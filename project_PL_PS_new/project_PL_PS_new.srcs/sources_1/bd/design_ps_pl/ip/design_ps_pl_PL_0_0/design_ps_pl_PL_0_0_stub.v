// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Dec 17 20:46:00 2019
// Host        : laptopJBO running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/johan/rob_ele/RobotElectronicsProject/project_PL_PS_new/project_PL_PS_new.srcs/sources_1/bd/design_ps_pl/ip/design_ps_pl_PL_0_0/design_ps_pl_PL_0_0_stub.v
// Design      : design_ps_pl_PL_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PL,Vivado 2019.1" *)
module design_ps_pl_PL_0_0(clk_125MHz, BRAM_PORTB_0_dout, 
  BRAM_PORTB_0_en, BRAM_PORTB_0_rst, BRAM_PORTB_0_din, BRAM_PORTB_0_addr, BRAM_PORTB_0_we, 
  data_out, PID_forward, enable, now_current, set_current)
/* synthesis syn_black_box black_box_pad_pin="clk_125MHz,BRAM_PORTB_0_dout[31:0],BRAM_PORTB_0_en,BRAM_PORTB_0_rst,BRAM_PORTB_0_din[31:0],BRAM_PORTB_0_addr[31:0],BRAM_PORTB_0_we[3:0],data_out[3:0],PID_forward[11:0],enable,now_current[31:0],set_current[31:0]" */;
  input clk_125MHz;
  input [31:0]BRAM_PORTB_0_dout;
  output BRAM_PORTB_0_en;
  output BRAM_PORTB_0_rst;
  output [31:0]BRAM_PORTB_0_din;
  output [31:0]BRAM_PORTB_0_addr;
  output [3:0]BRAM_PORTB_0_we;
  output [3:0]data_out;
  input [11:0]PID_forward;
  output enable;
  output [31:0]now_current;
  output [31:0]set_current;
endmodule
