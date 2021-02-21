library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


--this is how entity for your test bench code has to be declared.
entity testbench is
end testbench;

architecture behavior of testbench is
--signal declarations.
component comparator
port(
      num1 : in std_logic_vector(7 downto 0);
      num2 : in std_logic_vector(7 downto 0);
      less : out std_logic; 
      greater : out std_logic;
      equal : out std_logic
);
   END COMPONENT;
   
   signal num1,num2:std_logic_vector(7 downto 0):=(others => '0');
   signal less,equal,greater :  std_logic:='0';
begin

 uut: comparator PORT MAP (
             num1 => num1,
			 num2 => num2,
			 greater => greater,
			 equal => equal,
			 less => less
             
);
             
   stim_proc: process
   begin
 num1<="00100000";  --num1 =2
num2<="01010000"; --num2 =9
wait for 2 ns;

num1<="01010000";  --num1 =9
num2<="00100000";   --num2 =2
wait for 2 ns;

num1<="01100000";  --num1 =10
num2<="01100000";  --num2 =10
--more input combinations can be given here.
wait;  
   	
end process;
end behavior;    
