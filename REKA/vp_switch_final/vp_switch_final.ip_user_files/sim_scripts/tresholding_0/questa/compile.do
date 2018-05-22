vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../vp_switch_final.srcs/sources_1/ip/tresholding_0/src/tresholding.v" \
"../../../../vp_switch_final.srcs/sources_1/ip/tresholding_0/sim/tresholding_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

