library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;


entity topLevel is
    Port (
        clk: in std_logic;
        led: out std_logic_vector(15 downto 0);
        sw: in std_logic_vector(1 downto 0)
    );
end topLevel;

architecture Behavioral of topLevel is
    signal s_result: std_logic_vector(127 downto 0);
    signal s_done: std_logic;
    signal s_leds: std_logic_vector(15 downto 0);
begin
md5:    entity work.md5(Behavioral)
        port map(
            clk => clk,
            enable => sw(0),
            reset => sw(1),
            dataIn => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000",
            result => s_result,
            done => s_done,
            ledsOut => s_leds
        );
        
        led(15 downto 0) <= s_leds;

end Behavioral;
