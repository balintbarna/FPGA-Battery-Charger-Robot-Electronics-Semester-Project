// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Dec  5 20:08:42 2019
// Host        : balintmaci-surface running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/balin/Git/RobotElectronicsProject/Pwm/lab_battery.srcs/sources_1/bd/pwm_model/ip/pwm_model_inverter_0_0/pwm_model_inverter_0_0_stub.v
// Design      : pwm_model_inverter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "inverter,Vivado 2019.1" *)
module pwm_model_inverter_0_0(a, b)
/* synthesis syn_black_box black_box_pad_pin="a,b" */;
  input a;
  output b;
endmodule
