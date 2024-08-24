----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 08/14/2024 01:22:46 AM
-- Design Name:
-- Module Name: top - RTL
-- Project Name:
-- Target Devices:
-- Tool Versions:
-- Description:
--
-- Dependencies:
--
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
----------------------------------------------------------------------------------

library ieee;
  use ieee.std_logic_1164.all;

  -- Uncomment the following library declaration if using
  -- arithmetic functions with Signed or Unsigned values
  use ieee.numeric_std.all;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
-- library UNISIM;
-- use UNISIM.VComponents.all;

entity cell is
  port (
    signal neighbor_in_top           : in    std_logic_vector(2 downto 0);
    signal neighbor_in_top_left      : in    std_logic_vector(2 downto 0);
    signal neighbor_in_left          : in    std_logic_vector(2 downto 0);
    signal neighbor_in_bottom_left   : in    std_logic_vector(2 downto 0);
    signal neighbor_in_bottom        : in    std_logic_vector(2 downto 0);
    signal neighbor_in_bottom_right  : in    std_logic_vector(2 downto 0);
    signal neighbor_in_right         : in    std_logic_vector(2 downto 0);

    signal neighbor_out_top          : out   std_logic_vector(2 downto 0);
    signal neighbor_out_top_left     : out   std_logic_vector(2 downto 0);
    signal neighbor_out_left         : out   std_logic_vector(2 downto 0);
    signal neighbor_out_bottom_left  : out   std_logic_vector(2 downto 0);
    signal neighbor_out_bottom       : out   std_logic_vector(2 downto 0);
    signal neighbor_out_bottom_right : out   std_logic_vector(2 downto 0);
    signal neighbor_out_right        : out   std_logic_vector(2 downto 0)
  );
end entity cell;

architecture rtl of cell is

  signal cell_state : std_logic;

begin

end architecture rtl;
