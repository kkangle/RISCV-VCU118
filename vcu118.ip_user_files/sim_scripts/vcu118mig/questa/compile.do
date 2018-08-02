vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/microblaze_v10_0_1
vlib msim/lib_cdc_v1_0_2
vlib msim/proc_sys_reset_v5_0_10
vlib msim/lmb_v10_v3_0_9
vlib msim/lmb_bram_if_cntlr_v4_0_10
vlib msim/blk_mem_gen_v8_3_5
vlib msim/iomodule_v3_0_6

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap microblaze_v10_0_1 msim/microblaze_v10_0_1
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 msim/proc_sys_reset_v5_0_10
vmap lmb_v10_v3_0_9 msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_10 msim/lmb_bram_if_cntlr_v4_0_10
vmap blk_mem_gen_v8_3_5 msim/blk_mem_gen_v8_3_5
vmap iomodule_v3_0_6 msim/iomodule_v3_0_6

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/ip_1/rtl/map" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/ip_top" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/ip_1/rtl/map" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/ip_top" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal" \
"/home/yang/Application/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/yang/Application/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/home/yang/Application/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v10_0_1 -64 -93 \
"../../../ipstatic/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/bd_0/ip/ip_0/sim/bd_28a7_microblaze_I_0.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../ipstatic/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -64 -93 \
"../../../ipstatic/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/bd_0/ip/ip_1/sim/bd_28a7_rst_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../ipstatic/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/bd_0/ip/ip_2/sim/bd_28a7_ilmb_0.vhd" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/bd_0/ip/ip_3/sim/bd_28a7_dlmb_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_10 -64 -93 \
"../../../ipstatic/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/bd_0/ip/ip_4/sim/bd_28a7_dlmb_cntlr_0.vhd" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/bd_0/ip/ip_5/sim/bd_28a7_ilmb_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_3_5 -64 "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/ip_1/rtl/map" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/ip_top" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/ip_1/rtl/map" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/ip_top" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal" \
"../../../ipstatic/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/ip_1/rtl/map" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/ip_top" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/ip_1/rtl/map" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/ip_top" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/bd_0/ip/ip_6/sim/bd_28a7_lmb_bram_I_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/bd_0/ip/ip_7/sim/bd_28a7_second_dlmb_cntlr_0.vhd" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/bd_0/ip/ip_8/sim/bd_28a7_second_ilmb_cntlr_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/ip_1/rtl/map" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/ip_top" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/ip_1/rtl/map" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/ip_top" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/bd_0/ip/ip_9/sim/bd_28a7_second_lmb_bram_I_0.v" \

vcom -work iomodule_v3_0_6 -64 -93 \
"../../../ipstatic/hdl/iomodule_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/bd_0/ip/ip_10/sim/bd_28a7_iomodule_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/ip_1/rtl/map" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/ip_top" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/ip_1/rtl/map" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/ip_top" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/bd_0/hdl/bd_28a7.v" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/ip_0/sim/vcu118mig_microblaze_mcs.v" \

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/ip_1/rtl/map" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/ip_top" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/ip_1/rtl/map" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/ip_top" "+incdir+../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/ip_1/rtl/phy/ddr4_phy_v2_1_xiphy_behav.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/ip_1/rtl/phy/ddr4_phy_v2_1_xiphy.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/ip_1/rtl/iob/ddr4_phy_v2_1_iob_byte.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/ip_1/rtl/iob/ddr4_phy_v2_1_iob.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/ip_1/rtl/clocking/ddr4_phy_v2_1_pll.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/ip_1/rtl/xiphy_files/ddr4_phy_v2_1_xiphy_tristate_wrapper.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/ip_1/rtl/xiphy_files/ddr4_phy_v2_1_xiphy_riuor_wrapper.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/ip_1/rtl/xiphy_files/ddr4_phy_v2_1_xiphy_control_wrapper.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/ip_1/rtl/xiphy_files/ddr4_phy_v2_1_xiphy_byte_wrapper.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/ip_1/rtl/xiphy_files/ddr4_phy_v2_1_xiphy_bitslice_wrapper.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/ip_1/rtl/phy/vcu118mig_phy_ddr4.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/ip_1/rtl/ip_top/vcu118mig_phy.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/controller/ddr4_v2_1_mc_wtr.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/controller/ddr4_v2_1_mc_ref.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/controller/ddr4_v2_1_mc_rd_wr.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/controller/ddr4_v2_1_mc_periodic.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/controller/ddr4_v2_1_mc_group.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/controller/ddr4_v2_1_mc_ecc_merge_enc.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/controller/ddr4_v2_1_mc_ecc_gen.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/controller/ddr4_v2_1_mc_ecc_fi_xor.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/controller/ddr4_v2_1_mc_ecc_dec_fix.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/controller/ddr4_v2_1_mc_ecc_buf.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/controller/ddr4_v2_1_mc_ecc.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/controller/ddr4_v2_1_mc_ctl.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/controller/ddr4_v2_1_mc_cmd_mux_c.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/controller/ddr4_v2_1_mc_cmd_mux_ap.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/controller/ddr4_v2_1_mc_arb_p.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/controller/ddr4_v2_1_mc_arb_mux_p.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/controller/ddr4_v2_1_mc_arb_c.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/controller/ddr4_v2_1_mc_arb_a.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/controller/ddr4_v2_1_mc_act_timer.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/controller/ddr4_v2_1_mc_act_rank.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/controller/ddr4_v2_1_mc.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/ui/ddr4_v2_1_ui_wr_data.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/ui/ddr4_v2_1_ui_rd_data.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/ui/ddr4_v2_1_ui_cmd.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/ui/ddr4_v2_1_ui.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi/ddr4_v2_1_axi_ar_channel.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi/ddr4_v2_1_axi_aw_channel.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi/ddr4_v2_1_axi_b_channel.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi/ddr4_v2_1_axi_cmd_arbiter.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi/ddr4_v2_1_axi_cmd_fsm.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi/ddr4_v2_1_axi_cmd_translator.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi/ddr4_v2_1_axi_fifo.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi/ddr4_v2_1_axi_incr_cmd.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi/ddr4_v2_1_axi_r_channel.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi/ddr4_v2_1_axi_w_channel.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi/ddr4_v2_1_axi_wr_cmd_fsm.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi/ddr4_v2_1_axi_wrap_cmd.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi/ddr4_v2_1_a_upsizer.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi/ddr4_v2_1_axi.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi/ddr4_v2_1_axi_register_slice.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi/ddr4_v2_1_axi_upsizer.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi/ddr4_v2_1_axic_register_slice.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi/ddr4_v2_1_carry_and.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi/ddr4_v2_1_carry_latch_and.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi/ddr4_v2_1_carry_latch_or.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi/ddr4_v2_1_carry_or.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi/ddr4_v2_1_command_fifo.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi/ddr4_v2_1_comparator.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi/ddr4_v2_1_comparator_sel.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi/ddr4_v2_1_comparator_sel_static.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi/ddr4_v2_1_r_upsizer.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi/ddr4_v2_1_w_upsizer.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi_ctrl/ddr4_v2_1_axi_ctrl_addr_decode.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi_ctrl/ddr4_v2_1_axi_ctrl_read.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi_ctrl/ddr4_v2_1_axi_ctrl_reg_bank.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi_ctrl/ddr4_v2_1_axi_ctrl_reg.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi_ctrl/ddr4_v2_1_axi_ctrl_top.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/axi_ctrl/ddr4_v2_1_axi_ctrl_write.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/clocking/ddr4_v2_1_infrastructure.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal/ddr4_v2_1_cal_xsdb_bram.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal/ddr4_v2_1_cal_write.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal/ddr4_v2_1_cal_wr_byte.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal/ddr4_v2_1_cal_wr_bit.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal/ddr4_v2_1_cal_sync.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal/ddr4_v2_1_cal_read.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal/ddr4_v2_1_cal_rd_en.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal/ddr4_v2_1_cal_pi.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal/ddr4_v2_1_cal_mc_odt.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal/ddr4_v2_1_cal_debug_microblaze.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal/ddr4_v2_1_cal_cplx_data.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal/ddr4_v2_1_cal_cplx.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal/ddr4_v2_1_cal_config_rom.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal/ddr4_v2_1_cal_addr_decode.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal/ddr4_v2_1_cal_top.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal/ddr4_v2_1_cal_xsdb_arbiter.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal/ddr4_v2_1_cal.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal/ddr4_v2_1_chipscope_xsdb_slave.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal/ddr4_v2_1_dp_AB9.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/ip_top/vcu118mig.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/ip_top/vcu118mig_ddr4.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/ip_top/vcu118mig_ddr4_mem_intfc.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/rtl/cal/vcu118mig_ddr4_cal_riu.sv" \
"../../../../vcu118.srcs/sources_1/ip/vcu118mig/tb/microblaze_mcs_0.sv" \

vlog -work xil_defaultlib "glbl.v"

