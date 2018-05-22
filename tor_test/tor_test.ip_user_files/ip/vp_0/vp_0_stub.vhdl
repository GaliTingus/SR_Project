-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon May 14 20:45:27 2018
-- Host        : GaliTingusPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/GaliTingus/Documents/SR_Project/tor_test/tor_test.srcs/sources_1/ip/vp_0/vp_0_stub.vhdl
-- Design      : vp_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vp_0 is
  Port ( 
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    de_in : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    de_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC
  );

end vp_0;

architecture stub of vp_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pixel_in[23:0],clk,de_in,h_sync_in,v_sync_in,pixel_out[23:0],de_out,h_sync_out,v_sync_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vp,Vivado 2017.4";
begin
end;