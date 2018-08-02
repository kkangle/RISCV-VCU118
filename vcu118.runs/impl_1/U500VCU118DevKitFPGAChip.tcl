proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config  -ruleid {1}  -id {[BD 41-1306]}  -suppress 
set_msg_config  -ruleid {2}  -id {[BD 41-1271]}  -suppress 

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  create_project -in_memory -part xcvu9p-flga2104-2L-e-es1
  set_property board_part xilinx.com:vcu118:part0:1.0 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir /home/yang/vcu118/vcu118.cache/wt [current_project]
  set_property parent.project_path /home/yang/vcu118/vcu118.xpr [current_project]
  set_property ip_output_repo /home/yang/vcu118/vcu118.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  add_files -quiet /home/yang/vcu118/vcu118.runs/synth_1/U500VCU118DevKitFPGAChip.dcp
  add_files -quiet /home/yang/vcu118/vcu118.srcs/sources_1/ip/clk_wiz_0_1/clk_wiz_0.dcp
  set_property netlist_only true [get_files /home/yang/vcu118/vcu118.srcs/sources_1/ip/clk_wiz_0_1/clk_wiz_0.dcp]
  add_files -quiet /home/yang/vcu118/vcu118.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1.dcp
  set_property netlist_only true [get_files /home/yang/vcu118/vcu118.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1.dcp]
  add_files -quiet /home/yang/vcu118/vcu118.srcs/sources_1/ip/vcu118mig/vcu118mig.dcp
  set_property netlist_only true [get_files /home/yang/vcu118/vcu118.srcs/sources_1/ip/vcu118mig/vcu118mig.dcp]
  add_files /home/yang/vcu118/vcu118.srcs/sources_1/ip/vcu118mig/bd_0/bd_28a7.bmm
  set_property SCOPED_TO_REF bd_28a7 [get_files -all /home/yang/vcu118/vcu118.srcs/sources_1/ip/vcu118mig/bd_0/bd_28a7.bmm]
  add_files /home/yang/vcu118/vcu118.srcs/sources_1/ip/vcu118mig/sw/calibration_0/Debug/calibration_ddr.elf
  set_property SCOPED_TO_REF vcu118mig [get_files -all /home/yang/vcu118/vcu118.srcs/sources_1/ip/vcu118mig/sw/calibration_0/Debug/calibration_ddr.elf]
  set_property SCOPED_TO_CELLS inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I [get_files -all /home/yang/vcu118/vcu118.srcs/sources_1/ip/vcu118mig/sw/calibration_0/Debug/calibration_ddr.elf]
  read_xdc -mode out_of_context -ref clk_wiz_0 -cells inst /home/yang/vcu118/vcu118.srcs/sources_1/ip/clk_wiz_0_1/clk_wiz_0_ooc.xdc
  set_property processing_order EARLY [get_files /home/yang/vcu118/vcu118.srcs/sources_1/ip/clk_wiz_0_1/clk_wiz_0_ooc.xdc]
  read_xdc -prop_thru_buffers -ref clk_wiz_0 -cells inst /home/yang/vcu118/vcu118.srcs/sources_1/ip/clk_wiz_0_1/clk_wiz_0_board.xdc
  set_property processing_order EARLY [get_files /home/yang/vcu118/vcu118.srcs/sources_1/ip/clk_wiz_0_1/clk_wiz_0_board.xdc]
  read_xdc -ref clk_wiz_0 -cells inst /home/yang/vcu118/vcu118.srcs/sources_1/ip/clk_wiz_0_1/clk_wiz_0.xdc
  set_property processing_order EARLY [get_files /home/yang/vcu118/vcu118.srcs/sources_1/ip/clk_wiz_0_1/clk_wiz_0.xdc]
  read_xdc -mode out_of_context -ref clk_wiz_1 -cells inst /home/yang/vcu118/vcu118.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1_ooc.xdc
  set_property processing_order EARLY [get_files /home/yang/vcu118/vcu118.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1_ooc.xdc]
  read_xdc -prop_thru_buffers -ref clk_wiz_1 -cells inst /home/yang/vcu118/vcu118.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1_board.xdc
  set_property processing_order EARLY [get_files /home/yang/vcu118/vcu118.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1_board.xdc]
  read_xdc -ref clk_wiz_1 -cells inst /home/yang/vcu118/vcu118.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1.xdc
  set_property processing_order EARLY [get_files /home/yang/vcu118/vcu118.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1.xdc]
  read_xdc -ref bd_28a7_microblaze_I_0 -cells U0 /home/yang/vcu118/vcu118.srcs/sources_1/ip/vcu118mig/bd_0/ip/ip_0/bd_28a7_microblaze_I_0.xdc
  set_property processing_order EARLY [get_files /home/yang/vcu118/vcu118.srcs/sources_1/ip/vcu118mig/bd_0/ip/ip_0/bd_28a7_microblaze_I_0.xdc]
  read_xdc -prop_thru_buffers -ref bd_28a7_rst_0_0 -cells U0 /home/yang/vcu118/vcu118.srcs/sources_1/ip/vcu118mig/bd_0/ip/ip_1/bd_28a7_rst_0_0_board.xdc
  set_property processing_order EARLY [get_files /home/yang/vcu118/vcu118.srcs/sources_1/ip/vcu118mig/bd_0/ip/ip_1/bd_28a7_rst_0_0_board.xdc]
  read_xdc -ref bd_28a7_rst_0_0 -cells U0 /home/yang/vcu118/vcu118.srcs/sources_1/ip/vcu118mig/bd_0/ip/ip_1/bd_28a7_rst_0_0.xdc
  set_property processing_order EARLY [get_files /home/yang/vcu118/vcu118.srcs/sources_1/ip/vcu118mig/bd_0/ip/ip_1/bd_28a7_rst_0_0.xdc]
  read_xdc -ref bd_28a7_ilmb_0 -cells U0 /home/yang/vcu118/vcu118.srcs/sources_1/ip/vcu118mig/bd_0/ip/ip_2/bd_28a7_ilmb_0.xdc
  set_property processing_order EARLY [get_files /home/yang/vcu118/vcu118.srcs/sources_1/ip/vcu118mig/bd_0/ip/ip_2/bd_28a7_ilmb_0.xdc]
  read_xdc -ref bd_28a7_dlmb_0 -cells U0 /home/yang/vcu118/vcu118.srcs/sources_1/ip/vcu118mig/bd_0/ip/ip_3/bd_28a7_dlmb_0.xdc
  set_property processing_order EARLY [get_files /home/yang/vcu118/vcu118.srcs/sources_1/ip/vcu118mig/bd_0/ip/ip_3/bd_28a7_dlmb_0.xdc]
  read_xdc -prop_thru_buffers -ref bd_28a7_iomodule_0_0 -cells U0 /home/yang/vcu118/vcu118.srcs/sources_1/ip/vcu118mig/bd_0/ip/ip_10/bd_28a7_iomodule_0_0_board.xdc
  set_property processing_order EARLY [get_files /home/yang/vcu118/vcu118.srcs/sources_1/ip/vcu118mig/bd_0/ip/ip_10/bd_28a7_iomodule_0_0_board.xdc]
  read_xdc -prop_thru_buffers -ref vcu118mig_microblaze_mcs -cells inst /home/yang/vcu118/vcu118.srcs/sources_1/ip/vcu118mig/ip_0/vcu118mig_microblaze_mcs_board.xdc
  set_property processing_order EARLY [get_files /home/yang/vcu118/vcu118.srcs/sources_1/ip/vcu118mig/ip_0/vcu118mig_microblaze_mcs_board.xdc]
  read_xdc -prop_thru_buffers -ref vcu118mig -cells inst /home/yang/vcu118/vcu118.srcs/sources_1/ip/vcu118mig/vcu118mig_board.xdc
  set_property processing_order EARLY [get_files /home/yang/vcu118/vcu118.srcs/sources_1/ip/vcu118mig/vcu118mig_board.xdc]
  read_xdc -ref vcu118mig -cells inst /home/yang/vcu118/vcu118.srcs/sources_1/ip/vcu118mig/par/vcu118mig.xdc
  set_property processing_order EARLY [get_files /home/yang/vcu118/vcu118.srcs/sources_1/ip/vcu118mig/par/vcu118mig.xdc]
  read_xdc /home/yang/code/freedom/fpga-shells/xilinx/vcu118/constraints/vcu118-master.xdc
  link_design -top U500VCU118DevKitFPGAChip -part xcvu9p-flga2104-2L-e-es1
  write_hwdef -file U500VCU118DevKitFPGAChip.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force U500VCU118DevKitFPGAChip_opt.dcp
  catch { report_drc -file U500VCU118DevKitFPGAChip_drc_opted.rpt }
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force U500VCU118DevKitFPGAChip_placed.dcp
  catch { report_io -file U500VCU118DevKitFPGAChip_io_placed.rpt }
  catch { report_utilization -file U500VCU118DevKitFPGAChip_utilization_placed.rpt -pb U500VCU118DevKitFPGAChip_utilization_placed.pb }
  catch { report_control_sets -verbose -file U500VCU118DevKitFPGAChip_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force U500VCU118DevKitFPGAChip_routed.dcp
  catch { report_drc -file U500VCU118DevKitFPGAChip_drc_routed.rpt -pb U500VCU118DevKitFPGAChip_drc_routed.pb -rpx U500VCU118DevKitFPGAChip_drc_routed.rpx }
  catch { report_methodology -file U500VCU118DevKitFPGAChip_methodology_drc_routed.rpt -rpx U500VCU118DevKitFPGAChip_methodology_drc_routed.rpx }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file U500VCU118DevKitFPGAChip_timing_summary_routed.rpt -rpx U500VCU118DevKitFPGAChip_timing_summary_routed.rpx }
  catch { report_power -file U500VCU118DevKitFPGAChip_power_routed.rpt -pb U500VCU118DevKitFPGAChip_power_summary_routed.pb -rpx U500VCU118DevKitFPGAChip_power_routed.rpx }
  catch { report_route_status -file U500VCU118DevKitFPGAChip_route_status.rpt -pb U500VCU118DevKitFPGAChip_route_status.pb }
  catch { report_clock_utilization -file U500VCU118DevKitFPGAChip_clock_utilization_routed.rpt }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force U500VCU118DevKitFPGAChip_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

