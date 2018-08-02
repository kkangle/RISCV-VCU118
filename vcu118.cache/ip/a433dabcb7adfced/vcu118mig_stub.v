// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Thu Aug  2 11:31:24 2018
// Host        : yang-linux running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vcu118mig_stub.v
// Design      : vcu118mig
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu9p-flga2104-2L-e-es1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ddr4_v2_1_1,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(sys_rst, c0_sys_clk_p, c0_sys_clk_n, 
  c0_ddr4_act_n, c0_ddr4_adr, c0_ddr4_ba, c0_ddr4_bg, c0_ddr4_cke, c0_ddr4_odt, c0_ddr4_cs_n, 
  c0_ddr4_ck_t, c0_ddr4_ck_c, c0_ddr4_reset_n, c0_ddr4_dm_dbi_n, c0_ddr4_dq, c0_ddr4_dqs_c, 
  c0_ddr4_dqs_t, c0_init_calib_complete, c0_ddr4_ui_clk, c0_ddr4_ui_clk_sync_rst, dbg_clk, 
  c0_ddr4_app_addr, c0_ddr4_app_cmd, c0_ddr4_app_en, c0_ddr4_app_hi_pri, 
  c0_ddr4_app_wdf_data, c0_ddr4_app_wdf_end, c0_ddr4_app_wdf_mask, c0_ddr4_app_wdf_wren, 
  c0_ddr4_app_rd_data, c0_ddr4_app_rd_data_end, c0_ddr4_app_rd_data_valid, 
  c0_ddr4_app_rdy, c0_ddr4_app_wdf_rdy, dbg_bus)
/* synthesis syn_black_box black_box_pad_pin="sys_rst,c0_sys_clk_p,c0_sys_clk_n,c0_ddr4_act_n,c0_ddr4_adr[16:0],c0_ddr4_ba[1:0],c0_ddr4_bg[0:0],c0_ddr4_cke[0:0],c0_ddr4_odt[0:0],c0_ddr4_cs_n[0:0],c0_ddr4_ck_t[0:0],c0_ddr4_ck_c[0:0],c0_ddr4_reset_n,c0_ddr4_dm_dbi_n[9:0],c0_ddr4_dq[79:0],c0_ddr4_dqs_c[9:0],c0_ddr4_dqs_t[9:0],c0_init_calib_complete,c0_ddr4_ui_clk,c0_ddr4_ui_clk_sync_rst,dbg_clk,c0_ddr4_app_addr[27:0],c0_ddr4_app_cmd[2:0],c0_ddr4_app_en,c0_ddr4_app_hi_pri,c0_ddr4_app_wdf_data[639:0],c0_ddr4_app_wdf_end,c0_ddr4_app_wdf_mask[79:0],c0_ddr4_app_wdf_wren,c0_ddr4_app_rd_data[639:0],c0_ddr4_app_rd_data_end,c0_ddr4_app_rd_data_valid,c0_ddr4_app_rdy,c0_ddr4_app_wdf_rdy,dbg_bus[511:0]" */;
  input sys_rst;
  input c0_sys_clk_p;
  input c0_sys_clk_n;
  output c0_ddr4_act_n;
  output [16:0]c0_ddr4_adr;
  output [1:0]c0_ddr4_ba;
  output [0:0]c0_ddr4_bg;
  output [0:0]c0_ddr4_cke;
  output [0:0]c0_ddr4_odt;
  output [0:0]c0_ddr4_cs_n;
  output [0:0]c0_ddr4_ck_t;
  output [0:0]c0_ddr4_ck_c;
  output c0_ddr4_reset_n;
  inout [9:0]c0_ddr4_dm_dbi_n;
  inout [79:0]c0_ddr4_dq;
  inout [9:0]c0_ddr4_dqs_c;
  inout [9:0]c0_ddr4_dqs_t;
  output c0_init_calib_complete;
  output c0_ddr4_ui_clk;
  output c0_ddr4_ui_clk_sync_rst;
  output dbg_clk;
  input [27:0]c0_ddr4_app_addr;
  input [2:0]c0_ddr4_app_cmd;
  input c0_ddr4_app_en;
  input c0_ddr4_app_hi_pri;
  input [639:0]c0_ddr4_app_wdf_data;
  input c0_ddr4_app_wdf_end;
  input [79:0]c0_ddr4_app_wdf_mask;
  input c0_ddr4_app_wdf_wren;
  output [639:0]c0_ddr4_app_rd_data;
  output c0_ddr4_app_rd_data_end;
  output c0_ddr4_app_rd_data_valid;
  output c0_ddr4_app_rdy;
  output c0_ddr4_app_wdf_rdy;
  output [511:0]dbg_bus;
endmodule
