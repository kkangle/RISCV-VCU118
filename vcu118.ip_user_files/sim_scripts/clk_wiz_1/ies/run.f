-makelib ies/xil_defaultlib -sv \
  "/home/yang/Application/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies/xpm \
  "/home/yang/Application/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../vcu118.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1_clk_wiz.v" \
  "../../../../vcu118.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

