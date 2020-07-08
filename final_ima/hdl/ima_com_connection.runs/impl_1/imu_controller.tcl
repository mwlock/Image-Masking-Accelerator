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

set_msg_config -id {Common 17-41} -limit 10000000

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param xicom.use_bs_reader 1
  create_project -in_memory -part xc7a100tcsg324-1
  set_property board_part digilentinc.com:nexys-a7-100t:part0:1.0 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir /home/matthew/Matthew/UCT/2020/Embedded3/Image-Masking-Accelerator/ima_com_connection/ima_com_connection.cache/wt [current_project]
  set_property parent.project_path /home/matthew/Matthew/UCT/2020/Embedded3/Image-Masking-Accelerator/ima_com_connection/ima_com_connection.xpr [current_project]
  set_property ip_output_repo /home/matthew/Matthew/UCT/2020/Embedded3/Image-Masking-Accelerator/ima_com_connection/ima_com_connection.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES XPM_MEMORY [current_project]
  add_files -quiet /home/matthew/Matthew/UCT/2020/Embedded3/Image-Masking-Accelerator/ima_com_connection/ima_com_connection.runs/synth_1/imu_controller.dcp
  read_ip -quiet /home/matthew/Matthew/UCT/2020/Embedded3/Image-Masking-Accelerator/ima_com_connection/ima_com_connection.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1.xci
  set_property is_locked true [get_files /home/matthew/Matthew/UCT/2020/Embedded3/Image-Masking-Accelerator/ima_com_connection/ima_com_connection.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1.xci]
  read_ip -quiet /home/matthew/Matthew/UCT/2020/Embedded3/Image-Masking-Accelerator/ima_com_connection/ima_com_connection.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci
  set_property is_locked true [get_files /home/matthew/Matthew/UCT/2020/Embedded3/Image-Masking-Accelerator/ima_com_connection/ima_com_connection.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci]
  read_ip -quiet /home/matthew/Matthew/UCT/2020/Embedded3/Image-Masking-Accelerator/ima_com_connection/ima_com_connection.srcs/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3.xci
  set_property is_locked true [get_files /home/matthew/Matthew/UCT/2020/Embedded3/Image-Masking-Accelerator/ima_com_connection/ima_com_connection.srcs/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3.xci]
  read_ip -quiet /home/matthew/Matthew/UCT/2020/Embedded3/Image-Masking-Accelerator/ima_com_connection/ima_com_connection.srcs/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2.xci
  set_property is_locked true [get_files /home/matthew/Matthew/UCT/2020/Embedded3/Image-Masking-Accelerator/ima_com_connection/ima_com_connection.srcs/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2.xci]
  read_xdc /home/matthew/Matthew/UCT/2020/Embedded3/Image-Masking-Accelerator/ima_com_connection/ima_com_connection.srcs/constrs_1/new/Constraints.xdc
  link_design -top imu_controller -part xc7a100tcsg324-1
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
  write_checkpoint -force imu_controller_opt.dcp
  catch { report_drc -file imu_controller_drc_opted.rpt }
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
  write_checkpoint -force imu_controller_placed.dcp
  catch { report_io -file imu_controller_io_placed.rpt }
  catch { report_utilization -file imu_controller_utilization_placed.rpt -pb imu_controller_utilization_placed.pb }
  catch { report_control_sets -verbose -file imu_controller_control_sets_placed.rpt }
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
  write_checkpoint -force imu_controller_routed.dcp
  catch { report_drc -file imu_controller_drc_routed.rpt -pb imu_controller_drc_routed.pb -rpx imu_controller_drc_routed.rpx }
  catch { report_methodology -file imu_controller_methodology_drc_routed.rpt -rpx imu_controller_methodology_drc_routed.rpx }
  catch { report_power -file imu_controller_power_routed.rpt -pb imu_controller_power_summary_routed.pb -rpx imu_controller_power_routed.rpx }
  catch { report_route_status -file imu_controller_route_status.rpt -pb imu_controller_route_status.pb }
  catch { report_clock_utilization -file imu_controller_clock_utilization_routed.rpt }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file imu_controller_timing_summary_routed.rpt -rpx imu_controller_timing_summary_routed.rpx }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force imu_controller_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_property XPM_LIBRARIES XPM_MEMORY [current_project]
  catch { write_mem_info -force imu_controller.mmi }
  write_bitstream -force imu_controller.bit 
  catch {write_debug_probes -no_partial_ltxfile -quiet -force debug_nets}
  catch {file copy -force debug_nets.ltx imu_controller.ltx}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

