vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xlconstant_v1_1_3
vlib questa_lib/msim/xbip_utils_v3_0_8
vlib questa_lib/msim/xbip_pipe_v3_0_4
vlib questa_lib/msim/xbip_bram18k_v3_0_4
vlib questa_lib/msim/mult_gen_v12_0_13
vlib questa_lib/msim/c_reg_fd_v12_0_4
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_4
vlib questa_lib/msim/xbip_addsub_v3_0_4
vlib questa_lib/msim/c_addsub_v12_0_11

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap xlconstant_v1_1_3 questa_lib/msim/xlconstant_v1_1_3
vmap xbip_utils_v3_0_8 questa_lib/msim/xbip_utils_v3_0_8
vmap xbip_pipe_v3_0_4 questa_lib/msim/xbip_pipe_v3_0_4
vmap xbip_bram18k_v3_0_4 questa_lib/msim/xbip_bram18k_v3_0_4
vmap mult_gen_v12_0_13 questa_lib/msim/mult_gen_v12_0_13
vmap c_reg_fd_v12_0_4 questa_lib/msim/c_reg_fd_v12_0_4
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_4 questa_lib/msim/xbip_dsp48_addsub_v3_0_4
vmap xbip_addsub_v3_0_4 questa_lib/msim/xbip_addsub_v3_0_4
vmap c_addsub_v12_0_11 questa_lib/msim/c_addsub_v12_0_11

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/SyncBase.vhd" \
"../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/EEPROM_8b.vhd" \
"../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/TWI_SlaveCtl.vhd" \
"../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/GlitchFilter.vhd" \
"../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/SyncAsync.vhd" \
"../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/DVI_Constants.vhd" \
"../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/SyncAsyncReset.vhd" \
"../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/PhaseAlign.vhd" \
"../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/InputSERDES.vhd" \
"../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/ChannelBond.vhd" \
"../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/ResyncToBUFG.vhd" \
"../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/TMDS_Decoder.vhd" \
"../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/TMDS_Clocking.vhd" \
"../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/dvi2rgb.vhd" \
"../../../bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/sim/hdmi_vga_dvi2rgb_0_0.vhd" \
"../../../bd/hdmi_vga/ipshared/69dc/src/rgb2vga.vhd" \
"../../../bd/hdmi_vga/ip/hdmi_vga_rgb2vga_0_0/sim/hdmi_vga_rgb2vga_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_3 -64 "+incdir+../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_0_0/sim/hdmi_vga_xlconstant_0_0.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_0_1/sim/hdmi_vga_xlconstant_0_1.v" \
"../../../bd/hdmi_vga/sim/hdmi_vga.v" \

vcom -work xbip_utils_v3_0_8 -64 -93 \
"../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_switch_final_0_0/src/rgb2ycbcr_0/src/MUL/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_4 -64 -93 \
"../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_switch_final_0_0/src/rgb2ycbcr_0/src/MUL/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_4 -64 -93 \
"../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_switch_final_0_0/src/rgb2ycbcr_0/src/MUL/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_13 -64 -93 \
"../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_switch_final_0_0/src/rgb2ycbcr_0/src/MUL/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_switch_final_0_0/src/rgb2ycbcr_0/src/MUL/sim/MUL.vhd" \

vcom -work c_reg_fd_v12_0_4 -64 -93 \
"../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_switch_final_0_0/src/rgb2ycbcr_0/src/ADD/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_switch_final_0_0/src/rgb2ycbcr_0/src/ADD/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_4 -64 -93 \
"../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_switch_final_0_0/src/rgb2ycbcr_0/src/ADD/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_4 -64 -93 \
"../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_switch_final_0_0/src/rgb2ycbcr_0/src/ADD/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_11 -64 -93 \
"../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_switch_final_0_0/src/rgb2ycbcr_0/src/ADD/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_switch_final_0_0/src/rgb2ycbcr_0/src/ADD/sim/ADD.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../tor_final.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_switch_final_0_0/src/rgb2ycbcr_0/src/register.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_switch_final_0_0/src/rgb2ycbcr_0/src/rgb2ycbcr.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_switch_final_0_0/src/rgb2ycbcr_0/sim/rgb2ycbcr_0.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_switch_final_0_0/src/tresholding_0/src/tresholding.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_switch_final_0_0/src/tresholding_0/sim/tresholding_0.v" \
"../../../bd/hdmi_vga/ipshared/3885/src/vp_switch.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_switch_final_0_0/sim/hdmi_vga_vp_switch_final_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

