// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Dec 18 12:19:19 2019
// Host        : Lenovo-Ideapad running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/rasmus/Documents/RobTek/Robot_Electronics/Lek_06/Lab_06_pwm/Lab_06_pwm.srcs/sources_1/bd/design_1/ip/design_1_counter_27_0_1/design_1_counter_27_0_1_stub.v
// Design      : design_1_counter_27_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "counter_27,Vivado 2019.1" *)
module design_1_counter_27_0_1(clk_in, count)
/* synthesis syn_black_box black_box_pad_pin="clk_in,count[11:0]" */;
  input clk_in;
  output [11:0]count;
endmodule
