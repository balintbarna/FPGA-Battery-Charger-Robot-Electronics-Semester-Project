// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Dec 17 18:09:46 2019
// Host        : laptopJBO running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_ps_pl_counter_12_0_1_sim_netlist.v
// Design      : design_ps_pl_counter_12_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_12
   (count,
    sys_clk);
  output [11:0]count;
  input sys_clk;

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
  wire sys_clk;
  wire [3:3]\NLW_count_sig_reg[11]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_sig[3]_i_2 
       (.I0(count[0]),
        .O(\count_sig[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_sig_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\count_sig_reg[3]_i_1_n_7 ),
        .Q(count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sig_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\count_sig_reg[11]_i_1_n_5 ),
        .Q(count[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sig_reg[11] 
       (.C(sys_clk),
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
       (.C(sys_clk),
        .CE(1'b1),
        .D(\count_sig_reg[3]_i_1_n_6 ),
        .Q(count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sig_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\count_sig_reg[3]_i_1_n_5 ),
        .Q(count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sig_reg[3] 
       (.C(sys_clk),
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
       (.C(sys_clk),
        .CE(1'b1),
        .D(\count_sig_reg[7]_i_1_n_7 ),
        .Q(count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sig_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\count_sig_reg[7]_i_1_n_6 ),
        .Q(count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sig_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\count_sig_reg[7]_i_1_n_5 ),
        .Q(count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sig_reg[7] 
       (.C(sys_clk),
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
       (.C(sys_clk),
        .CE(1'b1),
        .D(\count_sig_reg[11]_i_1_n_7 ),
        .Q(count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_sig_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\count_sig_reg[11]_i_1_n_6 ),
        .Q(count[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_ps_pl_counter_12_0_1,counter_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "counter_12,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sys_clk,
    count);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME sys_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input sys_clk;
  output [11:0]count;

  wire [11:0]count;
  wire sys_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_12 U0
       (.count(count),
        .sys_clk(sys_clk));
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
