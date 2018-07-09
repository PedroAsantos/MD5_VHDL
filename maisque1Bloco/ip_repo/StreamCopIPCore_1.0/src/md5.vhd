library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;;

entity md5 is
    Port (
            clk: in std_logic;
            M: in std_logic_vector(511 downto 0);
            M2: in std_logic_vector(511 downto 0);
            enable: in std_logic;
            output: out std_logic_vector(127 downto 0)
        );
end md5;

architecture Behavioral of md5 is
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
    --Iniciar as vari?veis:
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
    signal nextState : iStates;
    signal startFor2  : std_logic := '0';
    
    
    
    
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
    FSM: process(enable,currentState,i)
    begin
        if(enable='1') then
            nextState <= currentState;
            case currentState is
                when startState =>
                    startFor2 <='1';
                    nextState <= ito15;
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
    
    
    calc: process(clk,startFor2)
        begin
            if (rising_edge(clk)) THEN
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
                        tempFinished <= '1';
                    when others =>
                        Null;
                    end case;
                end if;
            end if;
        end process;


end Behavioral;