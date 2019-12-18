// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Dec 18 12:19:19 2019
// Host        : Lenovo-Ideapad running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/rasmus/Documents/RobTek/Robot_Electronics/Lek_06/Lab_06_pwm/Lab_06_pwm.srcs/sources_1/bd/design_1/ip/design_1_counter_27_0_1/design_1_counter_27_0_1_sim_netlist.v
// Design      : design_1_counter_27_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_counter_27_0_1,counter_27,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "counter_27,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_counter_27_0_1
   (clk_in,
    count);
  input clk_in;
  output [11:0]count;

  wire clk_in;
  wire [11:0]count;

  design_1_counter_27_0_1_counter_27 U0
       (.clk_in(clk_in),
        .count(count));
endmodule

(* ORIG_REF_NAME = "counter_27" *) 
module design_1_counter_27_0_1_counter_27
   (count,
    clk_in);
  output [11:0]count;
  input clk_in;

  wire clk_in;
  wire [11:0]count;
  wire \count_sig[3]_i_2_n_0 ;
  wire \count_sig_reg[11]_i_1_n_1 ;
  wire \count_sig_reg[11]_i_1_n_2 ;
  wire \count_sig_reg[11]_i_1_n_3 ;
  wire \count_sig_reg[11]_i_1_n_4 ;
  wire \count_sig_reg[11]_i_1_n_5 ;
  wire \count_sig_reg[11]_i_1_n_6 ;
  wire \count_sig_reg[11]_i_1_n_7 ;
  wire \count_sig_reg[3]_i_1_n_0 ;
  wire \count_sig_reg[3]_i_1_n_1 ;
  wire \count_sig_reg[3]_i_1_n_2 ;
  wire \count_sig_reg[3]_i_1_n_3 ;
  wire \count_sig_reg[3]_i_1_n_4 ;
  wire \count_sig_reg[3]_i_1_n_5 ;
  wire \count_sig_reg[3]_i_1_n_6 ;
  wire \count_sig_reg[3]_i_1_n_7 ;
  wire \count_sig_reg[7]_i_1_n_0 ;
  wire \count_sig_reg[7]_i_1_n_1 ;
  wire \count_sig_reg[7]_i_1_n_2 ;
  wire \count_sig_reg[7]_i_1_n_3 ;
  wire \count_sig_reg[7]_i_1_n_4 ;
  wire \count_sig_reg[7]_i_1_n_5 ;
  wire \count_sig_reg[7]_i_1_n_6 ;
  wire \count_sig_reg[7]_i_1_n_7 ;
  wire [3:3]\NLW_count_sig_reg[11]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_sig[3]_i_2 
       (.I0(count[0]),
        .O(\count_sig[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_sig_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_sig_reg[3]_i_1_n_7 ),
        .Q(count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sig_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_sig_reg[11]_i_1_n_5 ),
        .Q(count[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sig_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_sig_reg[11]_i_1_n_4 ),
        .Q(count[11]),
        .R(1'b0));
  CARRY4 \count_sig_reg[11]_i_1 
       (.CI(\count_sig_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_sig_reg[11]_i_1_CO_UNCONNECTED [3],\count_sig_reg[11]_i_1_n_1 ,\count_sig_reg[11]_i_1_n_2 ,\count_sig_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_sig_reg[11]_i_1_n_4 ,\count_sig_reg[11]_i_1_n_5 ,\count_sig_reg[11]_i_1_n_6 ,\count_sig_reg[11]_i_1_n_7 }),
        .S(count[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_sig_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_sig_reg[3]_i_1_n_6 ),
        .Q(count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sig_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_sig_reg[3]_i_1_n_5 ),
        .Q(count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sig_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_sig_reg[3]_i_1_n_4 ),
        .Q(count[3]),
        .R(1'b0));
  CARRY4 \count_sig_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_sig_reg[3]_i_1_n_0 ,\count_sig_reg[3]_i_1_n_1 ,\count_sig_reg[3]_i_1_n_2 ,\count_sig_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_sig_reg[3]_i_1_n_4 ,\count_sig_reg[3]_i_1_n_5 ,\count_sig_reg[3]_i_1_n_6 ,\count_sig_reg[3]_i_1_n_7 }),
        .S({count[3:1],\count_sig[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_sig_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_sig_reg[7]_i_1_n_7 ),
        .Q(count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sig_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_sig_reg[7]_i_1_n_6 ),
        .Q(count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sig_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_sig_reg[7]_i_1_n_5 ),
        .Q(count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sig_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_sig_reg[7]_i_1_n_4 ),
        .Q(count[7]),
        .R(1'b0));
  CARRY4 \count_sig_reg[7]_i_1 
       (.CI(\count_sig_reg[3]_i_1_n_0 ),
        .CO({\count_sig_reg[7]_i_1_n_0 ,\count_sig_reg[7]_i_1_n_1 ,\count_sig_reg[7]_i_1_n_2 ,\count_sig_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_sig_reg[7]_i_1_n_4 ,\count_sig_reg[7]_i_1_n_5 ,\count_sig_reg[7]_i_1_n_6 ,\count_sig_reg[7]_i_1_n_7 }),
        .S(count[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_sig_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_sig_reg[11]_i_1_n_7 ),
        .Q(count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sig_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_sig_reg[11]_i_1_n_6 ),
        .Q(count[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
