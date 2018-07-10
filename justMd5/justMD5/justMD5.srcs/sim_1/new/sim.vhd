library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity sim is
--  Port ( );
end sim;

architecture Stimulus of sim is
    signal s_clk,s_enable,s_reset,s_done: std_logic;
    signal s_result: std_logic_vector(127 downto 0);
    signal s_leds: std_logic_vector(15 downto 0);
    signal s_a: std_logic_vector(31 DOWNTO 0);
    signal s_function: std_logic_vector(31 downto 0);
    signal s_ki: std_logic_vector(31 downto 0);
    signal s_M: std_logic_vector(31 downto 0);
    signal s_test: std_logic_vector(31 downto 0);
    signal s_soma:  std_logic_vector(31 downto 0);
    signal s_soma2: std_logic_vector(31 downto 0);
    signal s_somaT: std_logic_vector(31 downto 0);
    signal k_messg: std_logic_vector(31 downto 0);

begin
md5:    entity work.md5(Behavioral)
        port map(
            clk => s_clk,
            enable => s_enable,
            reset => s_reset,
            dataIn => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000",
            result => s_result,
            done => s_done,
            ledsOut => s_leds,
            s_a => s_a,
            s_function => s_function,
            s_ki => s_ki,
            s_M => s_M,
            s_test => s_test,
            s_soma => s_soma,
            s_soma2 => s_soma2,
            s_somaT => s_somaT,
            s_ki_msg => k_messg
        );
        
clock_proc: process
begin
    s_clk <= '0'; wait for 100 ns;
    s_clk <= '1'; wait for 100 ns;
end process;

stim_process: process
begin
    s_reset <= '1';
    s_enable <= '0';
    wait for 150 ns;
    
    s_enable <= '1';
    s_reset <= '0';
    wait;
    
end process;
end Stimulus;
