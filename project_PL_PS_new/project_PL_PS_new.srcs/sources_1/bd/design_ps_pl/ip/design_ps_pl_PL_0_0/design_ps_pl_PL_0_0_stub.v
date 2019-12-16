// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.1 (win64) Build 2580384 Sat Jun 29 08:12:21 MDT 2019
// Date        : Mon Nov  4 15:55:22 2019
// Host        : TEK-CB-ESME-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Avnet/project_PL_PS_new/project_PL_PS_new.srcs/sources_1/bd/design_ps_pl/ip/design_ps_pl_PL_0_0/design_ps_pl_PL_0_0_stub.v
// Design      : design_ps_pl_PL_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PL,Vivado 2019.1.1" *)
module design_ps_pl_PL_0_0(clk_125MHz, BRAM_PORTB_0_dout, 
  BRAM_PORTB_0_en, BRAM_PORTB_0_rst, BRAM_PORTB_0_din, BRAM_PORTB_0_addr, BRAM_PORTB_0_we, 
  data_out)
/* synthesis syn_black_box black_box_pad_pin="clk_125MHz,BRAM_PORTB_0_dout[31:0],BRAM_PORTB_0_en,BRAM_PORTB_0_rst,BRAM_PORTB_0_din[31:0],BRAM_PORTB_0_addr[31:0],BRAM_PORTB_0_we[3:0],data_out[3:0]" */;
  input clk_125MHz;
  input [31:0]BRAM_PORTB_0_dout;
  output BRAM_PORTB_0_en;
  output BRAM_PORTB_0_rst;
  output [31:0]BRAM_PORTB_0_din;
  output [31:0]BRAM_PORTB_0_addr;
  output [3:0]BRAM_PORTB_0_we;
  output [3:0]data_out;
endmodule
