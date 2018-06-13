-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Jun 13 12:04:13 2018
-- Host        : GaliTingusPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/GaliTingus/Documents/SR_Project/tor_test_new/tor_test_new.srcs/sources_1/ip/centroid_0/centroid_0_stub.vhdl
-- Design      : centroid_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity centroid_0 is
  Port ( 
    clk : in STD_LOGIC;
    de : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    mask : in STD_LOGIC_VECTOR ( 7 downto 0 );
    x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    y : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );

end centroid_0;

architecture stub of centroid_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,de,hsync,vsync,mask[7:0],x[10:0],y[10:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "centroid,Vivado 2017.4";
begin
end;
