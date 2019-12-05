# 
# Report generation script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
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


start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param xicom.use_bs_reader 1
  set_param chipscope.maxJobs 2
  create_project -in_memory -part xc7z020clg400-1
  set_property board_part tul.com.tw:pynq-z2:part0:1.0 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir /home/rasmus/Documents/RobTek/RE/lab_battery/lab_battery.cache/wt [current_project]
  set_property parent.project_path /home/rasmus/Documents/RobTek/RE/lab_battery/lab_battery.xpr [current_project]
  set_property ip_output_repo /home/rasmus/Documents/RobTek/RE/lab_battery/lab_battery.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  add_files -quiet /home/rasmus/Documents/RobTek/RE/lab_battery/lab_battery.runs/synth_1/pwm_model_wrapper.dcp
  set_msg_config -source 4 -id {BD 41-1661} -limit 0
  set_param project.isImplRun true
  add_files /home/rasmus/Documents/RobTek/RE/lab_battery/lab_battery.srcs/sources_1/bd/pwm_model/pwm_model.bd
  set_param project.isImplRun false
  read_xdc /home/rasmus/Documents/RobTek/RE/lab_battery/lab_battery.srcs/constrs_1/new/constraints.xdc
  set_param project.isImplRun true
  link_design -top pwm_model_wrapper -part xc7z020clg400-1
  set_param project.isImplRun false
  write_hwdef -force -file pwm_model_wrapper.hwdef
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
  write_checkpoint -force pwm_model_wrapper_opt.dcp
  create_report "impl_1_opt_report_drc_0" "report_drc -file pwm_model_wrapper_drc_opted.rpt -pb pwm_model_wrapper_drc_opted.pb -rpx pwm_model_wrapper_drc_opted.rpx"
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
  if { [llength [get_debug_cores -quiet] ] > 0 }  { 
    implement_debug_core 
  } 
  place_design 
  write_checkpoint -force pwm_model_wrapper_placed.dcp
  create_report "impl_1_place_report_io_0" "report_io -file pwm_model_wrapper_io_placed.rpt"
  create_report "impl_1_place_report_utilization_0" "report_utilization -file pwm_model_wrapper_utilization_placed.rpt -pb pwm_model_wrapper_utilization_placed.pb"
  create_report "impl_1_place_report_control_sets_0" "report_control_sets -verbose -file pwm_model_wrapper_control_sets_placed.rpt"
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
  write_checkpoint -force pwm_model_wrapper_routed.dcp
  create_report "impl_1_route_report_drc_0" "report_drc -file pwm_model_wrapper_drc_routed.rpt -pb pwm_model_wrapper_drc_routed.pb -rpx pwm_model_wrapper_drc_routed.rpx"
  create_report "impl_1_route_report_methodology_0" "report_methodology -file pwm_model_wrapper_methodology_drc_routed.rpt -pb pwm_model_wrapper_methodology_drc_routed.pb -rpx pwm_model_wrapper_methodology_drc_routed.rpx"
  create_report "impl_1_route_report_power_0" "report_power -file pwm_model_wrapper_power_routed.rpt -pb pwm_model_wrapper_power_summary_routed.pb -rpx pwm_model_wrapper_power_routed.rpx"
  create_report "impl_1_route_report_route_status_0" "report_route_status -file pwm_model_wrapper_route_status.rpt -pb pwm_model_wrapper_route_status.pb"
  create_report "impl_1_route_report_timing_summary_0" "report_timing_summary -max_paths 10 -file pwm_model_wrapper_timing_summary_routed.rpt -pb pwm_model_wrapper_timing_summary_routed.pb -rpx pwm_model_wrapper_timing_summary_routed.rpx -warn_on_violation "
  create_report "impl_1_route_report_incremental_reuse_0" "report_incremental_reuse -file pwm_model_wrapper_incremental_reuse_routed.rpt"
  create_report "impl_1_route_report_clock_utilization_0" "report_clock_utilization -file pwm_model_wrapper_clock_utilization_routed.rpt"
  create_report "impl_1_route_report_bus_skew_0" "report_bus_skew -warn_on_violation -file pwm_model_wrapper_bus_skew_routed.rpt -pb pwm_model_wrapper_bus_skew_routed.pb -rpx pwm_model_wrapper_bus_skew_routed.rpx"
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force pwm_model_wrapper_routed_error.dcp
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
  catch { write_mem_info -force pwm_model_wrapper.mmi }
  write_bitstream -force pwm_model_wrapper.bit 
  catch { write_sysdef -hwdef pwm_model_wrapper.hwdef -bitfile pwm_model_wrapper.bit -meminfo pwm_model_wrapper.mmi -file pwm_model_wrapper.sysdef }
  catch {write_debug_probes -quiet -force pwm_model_wrapper}
  catch {file copy -force pwm_model_wrapper.ltx debug_nets.ltx}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

