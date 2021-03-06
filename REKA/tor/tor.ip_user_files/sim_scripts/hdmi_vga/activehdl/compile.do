vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/xlconstant_v1_1_3
vlib activehdl/xbip_utils_v3_0_8
vlib activehdl/xbip_pipe_v3_0_4
vlib activehdl/xbip_bram18k_v3_0_4
vlib activehdl/mult_gen_v12_0_13
vlib activehdl/c_reg_fd_v12_0_4
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_4
vlib activehdl/xbip_addsub_v3_0_4
vlib activehdl/c_addsub_v12_0_11

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap xlconstant_v1_1_3 activehdl/xlconstant_v1_1_3
vmap xbip_utils_v3_0_8 activehdl/xbip_utils_v3_0_8
vmap xbip_pipe_v3_0_4 activehdl/xbip_pipe_v3_0_4
vmap xbip_bram18k_v3_0_4 activehdl/xbip_bram18k_v3_0_4
vmap mult_gen_v12_0_13 activehdl/mult_gen_v12_0_13
vmap c_reg_fd_v12_0_4 activehdl/c_reg_fd_v12_0_4
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_4 activehdl/xbip_dsp48_addsub_v3_0_4
vmap xbip_addsub_v3_0_4 activehdl/xbip_addsub_v3_0_4
vmap c_addsub_v12_0_11 activehdl/c_addsub_v12_0_11

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../tor.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../tor.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../tor.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/SyncBase.vhd" \
"../../../../tor.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/EEPROM_8b.vhd" \
"../../../../tor.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/TWI_SlaveCtl.vhd" \
"../../../../tor.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/GlitchFilter.vhd" \
"../../../../tor.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/SyncAsync.vhd" \
"../../../../tor.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/DVI_Constants.vhd" \
"../../../../tor.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/SyncAsyncReset.vhd" \
"../../../../tor.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/PhaseAlign.vhd" \
"../../../../tor.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/InputSERDES.vhd" \
"../../../../tor.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/ChannelBond.vhd" \
"../../../../tor.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/ResyncToBUFG.vhd" \
"../../../../tor.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/TMDS_Decoder.vhd" \
"../../../../tor.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/TMDS_Clocking.vhd" \
"../../../../tor.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/dvi2rgb.vhd" \
"../../../bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/sim/hdmi_vga_dvi2rgb_0_0.vhd" \
"../../../bd/hdmi_vga/ipshared/69dc/src/rgb2vga.vhd" \
"../../../bd/hdmi_vga/ip/hdmi_vga_rgb2vga_0_0/sim/hdmi_vga_rgb2vga_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tor.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../tor.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_3  -v2k5 "+incdir+../../../../tor.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../tor.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"../../../../tor.srcs/sources_1/bd/hdmi_vga/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tor.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../tor.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_0_0/sim/hdmi_vga_xlconstant_0_0.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_0_1/sim/hdmi_vga_xlconstant_0_1.v" \
"../../../bd/hdmi_vga/sim/hdmi_vga.v" \

vcom -work xbip_utils_v3_0_8 -93 \
"../../../../tor.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_switch_0_0/src/rgb2ycbcr_0/src/MUL/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_4 -93 \
"../../../../tor.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_switch_0_0/src/rgb2ycbcr_0/src/MUL/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_4 -93 \
"../../../../tor.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_switch_0_0/src/rgb2ycbcr_0/src/MUL/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_13 -93 \
"../../../../tor.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_switch_0_0/src/rgb2ycbcr_0/src/MUL/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_switch_0_0/src/rgb2ycbcr_0/src/MUL/sim/MUL.vhd" \

vcom -work c_reg_fd_v12_0_4 -93 \
"../../../../tor.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_switch_0_0/src/rgb2ycbcr_0/src/ADD/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../tor.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_switch_0_0/src/rgb2ycbcr_0/src/ADD/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_4 -93 \
"../../../../tor.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_switch_0_0/src/rgb2ycbcr_0/src/ADD/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_4 -93 \
"../../../../tor.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_switch_0_0/src/rgb2ycbcr_0/src/ADD/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_11 -93 \
"../../../../tor.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_switch_0_0/src/rgb2ycbcr_0/src/ADD/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_switch_0_0/src/rgb2ycbcr_0/src/ADD/sim/ADD.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tor.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../tor.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_switch_0_0/src/rgb2ycbcr_0/src/register.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_switch_0_0/src/rgb2ycbcr_0/src/rgb2ycbcr.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_switch_0_0/src/rgb2ycbcr_0/sim/rgb2ycbcr_0.v" \
"../../../bd/hdmi_vga/ipshared/eeb6/src/vp_switch.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_switch_0_0/sim/hdmi_vga_vp_switch_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

