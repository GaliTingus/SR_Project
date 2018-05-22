vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../vp_switch_final.srcs/sources_1/ip/tresholding_0/src/tresholding.v" \
"../../../../vp_switch_final.srcs/sources_1/ip/tresholding_0/sim/tresholding_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

