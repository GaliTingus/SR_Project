vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
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
vmap xbip_utils_v3_0_8 questa_lib/msim/xbip_utils_v3_0_8
vmap xbip_pipe_v3_0_4 questa_lib/msim/xbip_pipe_v3_0_4
vmap xbip_bram18k_v3_0_4 questa_lib/msim/xbip_bram18k_v3_0_4
vmap mult_gen_v12_0_13 questa_lib/msim/mult_gen_v12_0_13
vmap c_reg_fd_v12_0_4 questa_lib/msim/c_reg_fd_v12_0_4
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_4 questa_lib/msim/xbip_dsp48_addsub_v3_0_4
vmap xbip_addsub_v3_0_4 questa_lib/msim/xbip_addsub_v3_0_4
vmap c_addsub_v12_0_11 questa_lib/msim/c_addsub_v12_0_11

vlog -work xil_defaultlib -64 -sv \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_8 -64 -93 \
"../../../ipstatic/vp_switch_0/src/rgb2ycbcr_0/src/MUL/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_4 -64 -93 \
"../../../ipstatic/vp_switch_0/src/rgb2ycbcr_0/src/MUL/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_4 -64 -93 \
"../../../ipstatic/vp_switch_0/src/rgb2ycbcr_0/src/MUL/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_13 -64 -93 \
"../../../ipstatic/vp_switch_0/src/rgb2ycbcr_0/src/MUL/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../tor_test.srcs/sources_1/ip/vp_switch_0/src/rgb2ycbcr_0/src/MUL/sim/MUL.vhd" \

vcom -work c_reg_fd_v12_0_4 -64 -93 \
"../../../ipstatic/vp_switch_0/src/rgb2ycbcr_0/src/ADD/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../ipstatic/vp_switch_0/src/rgb2ycbcr_0/src/ADD/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_4 -64 -93 \
"../../../ipstatic/vp_switch_0/src/rgb2ycbcr_0/src/ADD/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_4 -64 -93 \
"../../../ipstatic/vp_switch_0/src/rgb2ycbcr_0/src/ADD/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_11 -64 -93 \
"../../../ipstatic/vp_switch_0/src/rgb2ycbcr_0/src/ADD/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../tor_test.srcs/sources_1/ip/vp_switch_0/src/rgb2ycbcr_0/src/ADD/sim/ADD.vhd" \

vlog -work xil_defaultlib -64 \
"../../../../tor_test.srcs/sources_1/ip/vp_switch_0/src/rgb2ycbcr_0/src/register.v" \
"../../../../tor_test.srcs/sources_1/ip/vp_switch_0/src/rgb2ycbcr_0/src/rgb2ycbcr.v" \
"../../../../tor_test.srcs/sources_1/ip/vp_switch_0/src/rgb2ycbcr_0/sim/rgb2ycbcr_0.v" \
"../../../../tor_test.srcs/sources_1/ip/vp_switch_0/src/vp_switch.v" \
"../../../../tor_test.srcs/sources_1/ip/vp_switch_0/sim/vp_switch_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

