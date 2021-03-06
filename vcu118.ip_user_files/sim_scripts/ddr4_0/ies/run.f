-makelib ies/xil_defaultlib -sv \
  "/home/yang/Application/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/home/yang/Application/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "/home/yang/Application/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/microblaze_v10_0_1 \
  "../../../ipstatic/hdl/microblaze_v10_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/bd_0/ip/ip_0/sim/bd_9054_microblaze_I_0.vhd" \
-endlib
-makelib ies/lib_cdc_v1_0_2 \
  "../../../ipstatic/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies/proc_sys_reset_v5_0_10 \
  "../../../ipstatic/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/bd_0/ip/ip_1/sim/bd_9054_rst_0_0.vhd" \
-endlib
-makelib ies/lmb_v10_v3_0_9 \
  "../../../ipstatic/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/bd_0/ip/ip_2/sim/bd_9054_ilmb_0.vhd" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/bd_0/ip/ip_3/sim/bd_9054_dlmb_0.vhd" \
-endlib
-makelib ies/lmb_bram_if_cntlr_v4_0_10 \
  "../../../ipstatic/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/bd_0/ip/ip_4/sim/bd_9054_dlmb_cntlr_0.vhd" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/bd_0/ip/ip_5/sim/bd_9054_ilmb_cntlr_0.vhd" \
-endlib
-makelib ies/blk_mem_gen_v8_3_5 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/bd_0/ip/ip_6/sim/bd_9054_lmb_bram_I_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/bd_0/ip/ip_7/sim/bd_9054_second_dlmb_cntlr_0.vhd" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/bd_0/ip/ip_8/sim/bd_9054_second_ilmb_cntlr_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/bd_0/ip/ip_9/sim/bd_9054_second_lmb_bram_I_0.v" \
-endlib
-makelib ies/iomodule_v3_0_6 \
  "../../../ipstatic/hdl/iomodule_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/bd_0/ip/ip_10/sim/bd_9054_iomodule_0_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/bd_0/hdl/bd_9054.v" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/ip_0/sim/ddr4_0_microblaze_mcs.v" \
-endlib
-makelib ies/xil_defaultlib -sv \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/ip_1/rtl/phy/ddr4_phy_v2_1_xiphy_behav.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/ip_1/rtl/phy/ddr4_phy_v2_1_xiphy.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/ip_1/rtl/iob/ddr4_phy_v2_1_iob_byte.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/ip_1/rtl/iob/ddr4_phy_v2_1_iob.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/ip_1/rtl/clocking/ddr4_phy_v2_1_pll.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_1_xiphy_tristate_wrapper.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_1_xiphy_riuor_wrapper.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_1_xiphy_control_wrapper.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_1_xiphy_byte_wrapper.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_1_xiphy_bitslice_wrapper.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/ip_1/rtl/phy/ddr4_0_phy_ddr4.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/ip_1/rtl/ip_top/ddr4_0_phy.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/controller/ddr4_v2_1_mc_wtr.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/controller/ddr4_v2_1_mc_ref.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/controller/ddr4_v2_1_mc_rd_wr.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/controller/ddr4_v2_1_mc_periodic.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/controller/ddr4_v2_1_mc_group.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/controller/ddr4_v2_1_mc_ecc_merge_enc.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/controller/ddr4_v2_1_mc_ecc_gen.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/controller/ddr4_v2_1_mc_ecc_fi_xor.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/controller/ddr4_v2_1_mc_ecc_dec_fix.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/controller/ddr4_v2_1_mc_ecc_buf.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/controller/ddr4_v2_1_mc_ecc.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/controller/ddr4_v2_1_mc_ctl.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/controller/ddr4_v2_1_mc_cmd_mux_c.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/controller/ddr4_v2_1_mc_cmd_mux_ap.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/controller/ddr4_v2_1_mc_arb_p.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/controller/ddr4_v2_1_mc_arb_mux_p.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/controller/ddr4_v2_1_mc_arb_c.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/controller/ddr4_v2_1_mc_arb_a.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/controller/ddr4_v2_1_mc_act_timer.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/controller/ddr4_v2_1_mc_act_rank.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/controller/ddr4_v2_1_mc.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/ui/ddr4_v2_1_ui_wr_data.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/ui/ddr4_v2_1_ui_rd_data.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/ui/ddr4_v2_1_ui_cmd.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/ui/ddr4_v2_1_ui.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi/ddr4_v2_1_axi_ar_channel.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi/ddr4_v2_1_axi_aw_channel.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi/ddr4_v2_1_axi_b_channel.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi/ddr4_v2_1_axi_cmd_arbiter.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi/ddr4_v2_1_axi_cmd_fsm.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi/ddr4_v2_1_axi_cmd_translator.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi/ddr4_v2_1_axi_fifo.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi/ddr4_v2_1_axi_incr_cmd.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi/ddr4_v2_1_axi_r_channel.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi/ddr4_v2_1_axi_w_channel.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi/ddr4_v2_1_axi_wr_cmd_fsm.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi/ddr4_v2_1_axi_wrap_cmd.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi/ddr4_v2_1_a_upsizer.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi/ddr4_v2_1_axi.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi/ddr4_v2_1_axi_register_slice.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi/ddr4_v2_1_axi_upsizer.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi/ddr4_v2_1_axic_register_slice.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi/ddr4_v2_1_carry_and.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi/ddr4_v2_1_carry_latch_and.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi/ddr4_v2_1_carry_latch_or.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi/ddr4_v2_1_carry_or.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi/ddr4_v2_1_command_fifo.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi/ddr4_v2_1_comparator.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi/ddr4_v2_1_comparator_sel.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi/ddr4_v2_1_comparator_sel_static.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi/ddr4_v2_1_r_upsizer.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi/ddr4_v2_1_w_upsizer.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi_ctrl/ddr4_v2_1_axi_ctrl_addr_decode.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi_ctrl/ddr4_v2_1_axi_ctrl_read.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi_ctrl/ddr4_v2_1_axi_ctrl_reg_bank.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi_ctrl/ddr4_v2_1_axi_ctrl_reg.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi_ctrl/ddr4_v2_1_axi_ctrl_top.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/axi_ctrl/ddr4_v2_1_axi_ctrl_write.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/clocking/ddr4_v2_1_infrastructure.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/cal/ddr4_v2_1_cal_xsdb_bram.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/cal/ddr4_v2_1_cal_write.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/cal/ddr4_v2_1_cal_wr_byte.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/cal/ddr4_v2_1_cal_wr_bit.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/cal/ddr4_v2_1_cal_sync.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/cal/ddr4_v2_1_cal_read.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/cal/ddr4_v2_1_cal_rd_en.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/cal/ddr4_v2_1_cal_pi.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/cal/ddr4_v2_1_cal_mc_odt.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/cal/ddr4_v2_1_cal_debug_microblaze.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/cal/ddr4_v2_1_cal_cplx_data.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/cal/ddr4_v2_1_cal_cplx.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/cal/ddr4_v2_1_cal_config_rom.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/cal/ddr4_v2_1_cal_addr_decode.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/cal/ddr4_v2_1_cal_top.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/cal/ddr4_v2_1_cal_xsdb_arbiter.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/cal/ddr4_v2_1_cal.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/cal/ddr4_v2_1_chipscope_xsdb_slave.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/cal/ddr4_v2_1_dp_AB9.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/ip_top/ddr4_0.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/ip_top/ddr4_0_ddr4.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/ip_top/ddr4_0_ddr4_mem_intfc.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/rtl/cal/ddr4_0_ddr4_cal_riu.sv" \
  "../../../../vcu118.srcs/sources_1/ip/ddr4_0/tb/microblaze_mcs_0.sv" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

