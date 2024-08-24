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
  use ieee.numeric_std.all;
  -- package defined in utils.vhd
  use work.utils.all;

entity cell is
  port (
    signal neighbor_in_top           : in    cell_state_t;
    signal neighbor_in_top_left      : in    cell_state_t;
    signal neighbor_in_left          : in    cell_state_t;
    signal neighbor_in_bottom_left   : in    cell_state_t;
    signal neighbor_in_bottom        : in    cell_state_t;
    signal neighbor_in_bottom_right  : in    cell_state_t;
    signal neighbor_in_right         : in    cell_state_t;

    signal neighbor_out_top          : out   cell_state_t;
    signal neighbor_out_top_left     : out   cell_state_t;
    signal neighbor_out_left         : out   cell_state_t;
    signal neighbor_out_bottom_left  : out   cell_state_t;
    signal neighbor_out_bottom       : out   cell_state_t;
    signal neighbor_out_bottom_right : out   cell_state_t;
    signal neighbor_out_right        : out   cell_state_t
  );
end entity cell;

architecture rtl of cell is

  signal cell_state_vector : cell_state_t;

begin

end architecture rtl;
