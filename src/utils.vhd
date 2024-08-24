
library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

package utils is

  type cell_state_t is record
    rgb_r : unsigned(7 downto 0);
    rgb_g : unsigned(7 downto 0);
    rgb_b : unsigned(7 downto 0);

    probability_0 : unsigned(6 downto 0);
    probability_1 : unsigned(6 downto 0);
    probability_2 : unsigned(6 downto 0);
    probability_3 : unsigned(6 downto 0);
    probability_4 : unsigned(6 downto 0);
    probability_5 : unsigned(6 downto 0);
    probability_6 : unsigned(6 downto 0);
    probability_7 : unsigned(6 downto 0);
    probability_8 : unsigned(6 downto 0);
    probability_9 : unsigned(6 downto 0);
  end record cell_state_t;

end package utils;
