// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Nov 28 15:58:01 2019
// Host        : Lenovo-Ideapad running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/rasmus/Documents/RobTek/RE/lab_battery/lab_battery.srcs/sources_1/bd/pwm_model/ip/pwm_model_comparator_10_0_0/pwm_model_comparator_10_0_0_stub.v
// Design      : pwm_model_comparator_10_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "comparator_10,Vivado 2019.1" *)
module pwm_model_comparator_10_0_0(a, b, c)
/* synthesis syn_black_box black_box_pad_pin="a[9:0],b[9:0],c" */;
  input [9:0]a;
  input [9:0]b;
  output c;
endmodule
