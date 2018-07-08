library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

entity StreamCopIPCore_v1_0_S00_AXIS is
	generic (
		-- Users to add parameters here
		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- AXI4Stream sink: Data Width
		C_S_AXIS_TDATA_WIDTH	: integer	:= 512;
		C_S_AXIS_TDATA_WIDTH_OUT: integer   := 128
	);
	port (
		-- Users to add ports here
        validData   : out std_logic;
        swappedData : out std_logic_vector(C_S_AXIS_TDATA_WIDTH_OUT-1 downto 0);
        readEnable  : in  std_logic;
		-- User ports ends
		-- Do not modify the ports beyond this line

		-- AXI4Stream sink: Clock
		S_AXIS_ACLK	: in std_logic;
		-- AXI4Stream sink: Reset
		S_AXIS_ARESETN	: in std_logic;
		-- Ready to accept data in
		S_AXIS_TREADY	: out std_logic;
		-- Data in
		S_AXIS_TDATA	: in std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
		-- Byte qualifier
		S_AXIS_TSTRB	: in std_logic_vector((C_S_AXIS_TDATA_WIDTH/8)-1 downto 0);
		-- Indicates boundary of last packet
		S_AXIS_TLAST	: in std_logic;
		-- Data is in valid
		S_AXIS_TVALID	: in std_logic
	);
end StreamCopIPCore_v1_0_S00_AXIS;

architecture Behavioral of StreamCopIPCore_v1_0_S00_AXIS is
    subtype uint512_t is unsigned(0 to 511);
    subtype uint32_t is unsigned(31 downto 0);
    subtype uint8_t is unsigned(7 downto 0);
    
    type const_r is array (0 to 63) of uint8_t;
    type const_k is array (0 to 63) of uint32_t;   
    
    constant r: const_r := (X"07", X"0C", X"11", X"16", -- 7, 12, 17, 22,
                        X"07", X"0C", X"11", X"16", -- 7, 12, 17, 22,
                        X"07", X"0C", X"11", X"16", -- 7, 12, 17, 22,
                        X"07", X"0C", X"11", X"16", -- 7, 12, 17, 22,

						X"05", X"09", X"0E", X"14", -- 5,  9, 14, 20,
						X"05", X"09", X"0E", X"14", -- 5,  9, 14, 20,
						X"05", X"09", X"0E", X"14", -- 5,  9, 14, 20,
						X"05", X"09", X"0E", X"14", -- 5,  9, 14, 20,

						X"04", X"0B", X"10", X"17", -- 4, 11, 16, 23,
						X"04", X"0B", X"10", X"17", -- 4, 11, 16, 23,
						X"04", X"0B", X"10", X"17", -- 4, 11, 16, 23,
						X"04", X"0B", X"10", X"17", -- 4, 11, 16, 23,

						X"06", X"0A", X"0F", X"15", -- 6, 10, 15, 21);
						X"06", X"0A", X"0F", X"15", -- 6, 10, 15, 21);
						X"06", X"0A", X"0F", X"15", -- 6, 10, 15, 21);
						X"06", X"0A", X"0F", X"15"); -- 6, 10, 15, 21);
										
constant K: const_k := (X"d76aa478", X"e8c7b756", X"242070db", X"c1bdceee",
						X"f57c0faf", X"4787c62a", X"a8304613", X"fd469501",
						X"698098d8", X"8b44f7af", X"ffff5bb1", X"895cd7be",
						X"6b901122", X"fd987193", X"a679438e", X"49b40821",
						X"f61e2562", X"c040b340", X"265e5a51", X"e9b6c7aa",
						X"d62f105d", X"02441453", X"d8a1e681", X"e7d3fbc8",
						X"21e1cde6", X"c33707d6", X"f4d50d87", X"455a14ed",
						X"a9e3e905", X"fcefa3f8", X"676f02d9", X"8d2a4c8a",
						X"fffa3942", X"8771f681", X"6d9d6122", X"fde5380c",
						X"a4beea44", X"4bdecfa9", X"f6bb4b60", X"bebfbc70",
						X"289b7ec6", X"eaa127fa", X"d4ef3085", X"04881d05",
						X"d9d4d039", X"e6db99e5", X"1fa27cf8", X"c4ac5665",
						X"f4292244", X"432aff97", X"ab9423a7", X"fc93a039",
						X"655b59c3", X"8f0ccc92", X"ffeff47d", X"85845dd1",
						X"6fa87e4f", X"fe2ce6e0", X"a3014314", X"4e0811a1",
						X"f7537e82", X"bd3af235", X"2ad7d2bb", X"eb86d391");
    --Iniciar as variáveis:
    --TO BE REDONE in the beggining of the first FOOOOOOOOOOOORRRRRRRRRR
    constant h0 : uint32_t := X"67452301";
    constant h1 : uint32_t := X"efcdab89";
    constant h2 : uint32_t := X"98badcfe";
    constant h3 : uint32_t := X"10325476";
    
    signal a, H0_s : uint32_t := h0;
    signal b, H1_s : uint32_t := h1;
    signal c, H2_s : uint32_t := h2;
    signal d, H3_s : uint32_t := h3;
    signal f      : uint32_t := to_unsigned(0, A'length);
    signal g      : integer := 0;
    signal temp   : uint32_t;
         
    signal i: integer range 0 to 64 := 0;
    type iStates is ( startState, ito15, ito31, ito47, ito63, lastStep);
    signal currentState : iStates := startState;
    signal nextState : iStates := startState;
    
    signal startFor2  : std_logic := '0';
    signal s_ready    : std_logic;
    signal s_validOut : std_logic;
    signal s_dataOut  : std_logic_vector(C_S_AXIS_TDATA_WIDTH_OUT-1 downto 0); 
    --signal s_cnt      : integer;
    signal M          : unsigned(511 downto 0) := (others => '0');
    signal M2         : unsigned(511 downto 0) := (others => '0');
    signal s_dataInStart : std_logic :='0';
    signal s_hashCalculated : std_logic :='0';
    signal tempOut : std_logic_vector(127 downto 0);
    signal tempFinished : std_logic :='0';
    signal H0_s_H1_s : std_logic_vector(63 downto 0);
    signal H2_s_H3_s : std_logic_vector(63 downto 0);
    signal H_s : std_logic_vector(127 downto 0);
    type ins is array (0 to 4) of unsigned(511 downto 0);
    signal inputs: ins;
    

function swap_endianness(x: unsigned(31 downto 0)) return unsigned is
    variable input: unsigned(31 downto 0):=x;
begin
    return x(7 downto 0) & 
           x(15 downto 8) &
           x(23 downto 16) &
           x(31 downto 24);
end function swap_endianness;

function leftrotate(x: in uint32_t; c: in uint8_t) return uint32_t is
begin
	return SHIFT_LEFT(x, to_integer(c)) or SHIFT_RIGHT(x, to_integer(32-c));  --ver isto melhor
end function leftrotate;

begin
    --s_ready <= (not s_validOut) or readEnable;
    s_ready <= s_hashCalculated;
    --M <= unsigned(S_AXIS_TDATA);
    
main:   process(S_AXIS_ACLK)
        begin
            if (rising_edge (S_AXIS_ACLK)) then
                currentState <= nextState;
                if (S_AXIS_ARESETN = '0') then
                   s_validOut <= '0';
                   s_dataOut  <= (others => '0');
                --   i <= 0;  
                   currentState <= startState;  
                elsif (S_AXIS_TVALID = '1') then
                   if (s_ready = '1') then
                       s_validOut <= '1';
                       s_dataOut <= std_logic_vector(tempOut);
                   end if;
                elsif (readEnable = '1') then
                   s_validOut <= '0';               
                end if;
            end if;
        end process;
    
--verifyLastBlock: process(S_AXIS_TDATA)
--        begin
--            if (S_AXIS_TDATA(511 downto 495) = "0111111001111110") then
--                lastBlock <= '1';
--            end if;
--       end process;       
           
GETDATA: process(S_AXIS_ACLK,S_AXIS_TVALID)
        variable count: integer;
    begin
       count := 0;
       if (rising_edge (S_AXIS_ACLK)) then
            if (S_AXIS_TVALID='1') then
                inputs(count) <= unsigned(S_AXIS_TDATA);
                M <= unsigned(inputs(0));
                count := count + 1;
            end if;
            if (count = 1) then
                inputs(count) <= unsigned(S_AXIS_TDATA);                
                M2 <= unsigned(inputs(1));
                s_dataInStart <= '1';
                s_ready <= '1';
                count := 0 ;
            end if;
        end if;
    end process;           
            
    FSM: process(s_dataInStart,currentState,i)
    begin
        if (s_dataInStart='1') then
            nextState <= currentState;
            case currentState is
                when startState =>
                   -- if (readEnable = '1') then
                       -- M <= unsigned(S_AXIS_TDATA);
                        startFor2 <='1';
                        nextState <= ito15;
                    --end if;
                when ito15 =>
                    nextState <= ito15;                
                    if (i = 15) then
                        nextState <= ito31;
                    end if;
                when ito31 =>           
                    if (i = 32) then
                      nextState <= ito47;
                    end if;
                when ito47 =>    
                    if (i = 47) then
                      nextState <= ito63;
                    end if;
                when ito63 =>
                    if (i = 63) then
                      nextState <= lastStep;
                    end if;
                when lastStep =>
                   
                when others =>
                    Null;
                end case;   
        end if;      
    end process;           
    
    
    calc: process(S_AXIS_ACLK,startFor2)
        begin
            if (rising_edge(S_AXIS_ACLK)) THEN
                if(startFor2='1') then
                    case currentState is
                        when ito15 =>
                            f <= (b and c) or ((not b) and d);
                            g <= i;                    
                        
                             temp <= d;
                             d <= c;
                             c <= b;
                             b <= leftrotate(a + f + K(i) + M(g to g+31), r(i)) + b; 
                             a <= temp;

                            i <= i + 1;
                    when ito31 =>
                        f <= (d and b) or ((not d) and c);
                        g <= (5*i + 1) mod 16;
            
                        temp <= d;
                        d <= c;
                        c <= b;
                        b <= leftrotate(a + f + K(i) + M(g to g+31), r(i)) + b; 
                        a <= temp;                
                        
                        i <= i + 1;
                    when ito47 =>
                        f <= b xor c xor d;
                        g <= (3*i + 5) mod 16;
                    
                       temp <= d;
                       d <= c;
                       c <= b;
                       b <= leftrotate(a + f + K(i) + M(g to g+31), r(i)) + b; 
                       a <= temp;
                       
                       i <= i + 1;
                    when ito63 =>
                        f <= c xor (b or (not d));
                        g <= (7*i) mod 16;
                        
                        temp <= d;
                        d <= c;
                        c <= b;
                        b <= leftrotate(a + f + K(i) + M(g to g+31), r(i)) + b; 
                        a <= temp;     
                                             
                        i <= i + 1;
                    when lastStep =>
                        --processing after "for"
                        H0_s <= H0_s + a;
                        H1_s <= H1_s + b;
                        H2_s <= H2_s + c;
                        H3_s <= H3_s + d;
                        i <= i + 1;
                       tempFinished<='1';
                    when others =>
                        Null;
                    end case;
                end if;
            end if;
        end process;
        
        process(tempFinished,S_AXIS_ACLK)
        begin
            if (rising_edge(S_AXIS_ACLK)) THEN
                if(tempFinished = '1') then
                    tempOut <= std_logic_vector(M(127 downto 0));
                    s_hashCalculated <= '1';
                end if;
            end if;
        end process;
                        
	validData     <= s_validOut;
	swappedData   <= s_dataOut;
	S_AXIS_TREADY <= s_ready;
end Behavioral;