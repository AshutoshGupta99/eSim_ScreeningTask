library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PE_tb is
end PE_tb;

architecture Behavioral of PE_tb is

component PriorityEncoder
Port ( INPUT : in STD_LOGIC_VECTOR (7 downto 0);
OUTPUT : out STD_LOGIC_VECTOR (2 downto 0));
end component;

signal INPUT: STD_LOGIC_VECTOR (7 downto 0):="00000000"; 
signal OUTPUT: STD_LOGIC_VECTOR (2 downto 0):="000"; 
begin

uut: PriorityEncoder port map ( INPUT => INPUT,
OUTPUT => OUTPUT );

stimulus: process
begin
 --test bench stimulus code
    wait for 10ns;
        INPUT <= "00000000"; 
    wait for 10ns; 
        INPUT <= "00000001"; 
    wait for 10ns; 
        INPUT <= "00000010"; 
    wait for 10ns; 
        INPUT <= "00000011";
    wait for 10ns;
        INPUT <= "00000100";
    wait for 10ns;
        INPUT <= "00000101";
    wait for 10ns;
        INPUT <= "00000111";
    wait for 10ns;
        INPUT <= "00001000";
    wait for 10ns;
        INPUT <= "00001001"; 
    wait for 10ns; 
        INPUT <= "00001100"; 
    wait for 10ns; 
        INPUT <= "00001111"; 
    wait for 10ns; 
        INPUT <= "01001000";
    wait for 10ns;
        INPUT <= "01001101";
    wait for 10ns;
        INPUT <= "10001000";
    wait for 10ns;
        INPUT <= "11011001";
    wait for 10ns;
        INPUT <= "11111111";
wait;
end process;

end Behavioral;
