-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue May 22 23:46:21 2018
-- Host        : GaliTingusPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/GaliTingus/Documents/SR_Project/tor_test/tor_test.srcs/sources_1/ip/rgb2ycbcr_0_1/rgb2ycbcr_0_stub.vhdl
-- Design      : rgb2ycbcr_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rgb2ycbcr_0 is
  Port ( 
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    de_in : in STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    v_sync_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    de_out : out STD_LOGIC
  );

end rgb2ycbcr_0;

architecture stub of rgb2ycbcr_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pixel_in[23:0],clk,v_sync_in,h_sync_in,de_in,pixel_out[23:0],v_sync_out,h_sync_out,de_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rgb2ycbcr,Vivado 2017.4";
begin
end;