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
		C_S_AXIS_TDATA_WIDTH	: integer	:= 32
	);
	port (
		-- Users to add ports here
        validData   : out std_logic;
        swappedData : out std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
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
    signal s_ready    : std_logic;
    signal s_validOut : std_logic;
    signal s_dataOut  : std_logic_vector(31 downto 0); 
    signal s_cnt      : integer;
begin
    s_ready <= (not s_validOut) or readEnable;
    
    process(S_AXIS_ACLK)
	begin
        if (rising_edge (S_AXIS_ACLK)) then
	        if (S_AXIS_ARESETN = '0') then
	           s_validOut <= '0';
	           s_dataOut  <= (others => '0');
       
            elsif (S_AXIS_TVALID = '1') then
	           if (s_ready = '1') then
                    s_validOut <= '1';
	                s_dataOut  <= std_logic_vector(to_unsigned(s_cnt, 32));
	           end if;
	      
	        elsif (readEnable = '1') then
	           s_validOut <= '0';               
            end if;
        end if;
    end process;
    
    process(S_AXIS_TDATA)
        variable v_cnt : integer;
    begin
        v_cnt := 0;
        for i in 0 to 31 loop
            if (S_AXIS_TDATA(i) = '1') then
                v_cnt := v_cnt + 1;
            end if;
        end loop;
        s_cnt <= v_cnt;
    end process;

	validData     <= s_validOut;
	swappedData   <= s_dataOut;
	S_AXIS_TREADY <= s_ready;
end Behavioral;


--architecture Structural of StreamCopIPCore_v1_0_S00_AXIS is
--    component fifo_generator_0
--        port(clk   : in  std_logic;
--             srst  : in  std_logic;
--             din   : in  std_logic_vector(31 downto 0);
--             wr_en : in  std_logic;
--             rd_en : in  std_logic;
--             dout  : out std_logic_vector(31 downto 0);
--             full  : out std_logic;
--             empty : out std_logic);
--    end component;

--    signal s_reset         : std_logic;
--    signal s_full, s_empty : std_logic;
--    signal s_dataIn        : std_logic_vector(31 downto 0); 
--begin
--    s_reset  <= not S_AXIS_ARESETN;
--    s_dataIn <= S_AXIS_TDATA(7 downto 0) & S_AXIS_TDATA(15 downto 8) & S_AXIS_TDATA(23 downto 16) & S_AXIS_TDATA(31 downto 24);
    
--    fifo_inst : fifo_generator_0
--        port map(clk   => S_AXIS_ACLK,
--                 srst  => s_reset,
--                 din   => s_dataIn,
--                 wr_en => S_AXIS_TVALID,
--                 rd_en => readEnable,
--                 dout  => swappedData,
--                 full  => s_full,
--                 empty => s_empty);
      
--      S_AXIS_TREADY <= not s_full;
--      validData     <= not s_empty; 
--end Structural;
