// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Dec 17 21:42:15 2019
// Host        : laptopJBO running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_ps_pl_PID_0_0_stub.v
// Design      : design_ps_pl_PID_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PID,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, en, p_en, i_en, d_en, sp, inp, outp)
/* synthesis syn_black_box black_box_pad_pin="clk,en,p_en,i_en,d_en,sp[11:0],inp[11:0],outp[11:0]" */;
  input clk;
  input en;
  input p_en;
  input i_en;
  input d_en;
  input [11:0]sp;
  input [11:0]inp;
  output [11:0]outp;
endmodule
