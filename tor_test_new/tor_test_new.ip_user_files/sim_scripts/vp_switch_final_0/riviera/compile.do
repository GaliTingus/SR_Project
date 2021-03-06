vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/xbip_utils_v3_0_8
vlib riviera/xbip_pipe_v3_0_4
vlib riviera/xbip_bram18k_v3_0_4
vlib riviera/mult_gen_v12_0_13
vlib riviera/c_reg_fd_v12_0_4
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_4
vlib riviera/xbip_addsub_v3_0_4
vlib riviera/c_addsub_v12_0_11
vlib riviera/xbip_dsp48_acc_v3_0_4
vlib riviera/xbip_accum_v3_0_4
vlib riviera/c_accum_v12_0_11

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap xbip_utils_v3_0_8 riviera/xbip_utils_v3_0_8
vmap xbip_pipe_v3_0_4 riviera/xbip_pipe_v3_0_4
vmap xbip_bram18k_v3_0_4 riviera/xbip_bram18k_v3_0_4
vmap mult_gen_v12_0_13 riviera/mult_gen_v12_0_13
vmap c_reg_fd_v12_0_4 riviera/c_reg_fd_v12_0_4
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_4 riviera/xbip_dsp48_addsub_v3_0_4
vmap xbip_addsub_v3_0_4 riviera/xbip_addsub_v3_0_4
vmap c_addsub_v12_0_11 riviera/c_addsub_v12_0_11
vmap xbip_dsp48_acc_v3_0_4 riviera/xbip_dsp48_acc_v3_0_4
vmap xbip_accum_v3_0_4 riviera/xbip_accum_v3_0_4
vmap c_accum_v12_0_11 riviera/c_accum_v12_0_11

vlog -work xil_defaultlib  -sv2k12 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_8 -93 \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_4 -93 \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_4 -93 \
"../../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_13 -93 \
"../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../tor_test_new.srcs/sources_1/ip/vp_switch_final_0/src/rgb2ycbcr_0/src/MUL/sim/MUL.vhd" \

vcom -work c_reg_fd_v12_0_4 -93 \
"../../../ipstatic/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_4 -93 \
"../../../ipstatic/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_4 -93 \
"../../../ipstatic/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_11 -93 \
"../../../ipstatic/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../tor_test_new.srcs/sources_1/ip/vp_switch_final_0/src/rgb2ycbcr_0/src/ADD/sim/ADD.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../tor_test_new.srcs/sources_1/ip/vp_switch_final_0/src/rgb2ycbcr_0/src/register.v" \
"../../../../tor_test_new.srcs/sources_1/ip/vp_switch_final_0/src/rgb2ycbcr_0/src/rgb2ycbcr.v" \
"../../../../tor_test_new.srcs/sources_1/ip/vp_switch_final_0/src/rgb2ycbcr_0/sim/rgb2ycbcr_0.v" \
"../../../../tor_test_new.srcs/sources_1/ip/vp_switch_final_0/src/tresholding_0/src/tresholding.v" \
"../../../../tor_test_new.srcs/sources_1/ip/vp_switch_final_0/src/tresholding_0/sim/tresholding_0.v" \

vcom -work xbip_dsp48_acc_v3_0_4 -93 \
"../../../ipstatic/hdl/xbip_dsp48_acc_v3_0_vh_rfs.vhd" \

vcom -work xbip_accum_v3_0_4 -93 \
"../../../ipstatic/hdl/xbip_accum_v3_0_vh_rfs.vhd" \

vcom -work c_accum_v12_0_11 -93 \
"../../../ipstatic/hdl/c_accum_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../tor_test_new.srcs/sources_1/ip/vp_switch_final_0/src/centroid_0_1/src/accum/sim/accum.vhd" \
"../../../../tor_test_new.srcs/sources_1/ip/vp_switch_final_0/src/centroid_0_1/src/divider_32_20_0/src/mult_32_20_lm/sim/mult_32_20_lm.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../tor_test_new.srcs/sources_1/ip/vp_switch_final_0/src/centroid_0_1/src/divider_32_20_0/src/divider_32_20.v" \
"../../../../tor_test_new.srcs/sources_1/ip/vp_switch_final_0/src/centroid_0_1/src/divider_32_20_0/sim/divider_32_20_0.v" \
"../../../../tor_test_new.srcs/sources_1/ip/vp_switch_final_0/src/centroid_0_1/src/divider/sim/divider.v" \
"../../../../tor_test_new.srcs/sources_1/ip/vp_switch_final_0/src/centroid_0_1/src/centroid.v" \
"../../../../tor_test_new.srcs/sources_1/ip/vp_switch_final_0/src/centroid_0_1/sim/centroid_0.v" \
"../../../../tor_test_new.srcs/sources_1/ip/vp_switch_final_0/src/x_centroid_0/src/x_centroid.v" \
"../../../../tor_test_new.srcs/sources_1/ip/vp_switch_final_0/src/x_centroid_0/sim/x_centroid_0.v" \
"../../../../tor_test_new.srcs/sources_1/ip/vp_switch_final_0/src/vp_switch.v" \
"../../../../tor_test_new.srcs/sources_1/ip/vp_switch_final_0/sim/vp_switch_final_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

