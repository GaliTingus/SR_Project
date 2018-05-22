-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/dist_mem_gen_v8_0_12 \
  "../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../tor_test.srcs/sources_1/ip/vp_0/src/LUT/sim/LUT.v" \
  "../../../../tor_test.srcs/sources_1/ip/vp_0/src/vp.v" \
  "../../../../tor_test.srcs/sources_1/ip/vp_0/sim/vp_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

