// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Dec 17 20:46:00 2019
// Host        : laptopJBO running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/johan/rob_ele/RobotElectronicsProject/project_PL_PS_new/project_PL_PS_new.srcs/sources_1/bd/design_ps_pl/ip/design_ps_pl_PL_0_0/design_ps_pl_PL_0_0_sim_netlist.v
// Design      : design_ps_pl_PL_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_ps_pl_PL_0_0,PL,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "PL,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_ps_pl_PL_0_0
   (clk_125MHz,
    BRAM_PORTB_0_dout,
    BRAM_PORTB_0_en,
    BRAM_PORTB_0_rst,
    BRAM_PORTB_0_din,
    BRAM_PORTB_0_addr,
    BRAM_PORTB_0_we,
    data_out,
    PID_forward,
    enable,
    now_current,
    set_current);
  input clk_125MHz;
  input [31:0]BRAM_PORTB_0_dout;
  output BRAM_PORTB_0_en;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 BRAM_PORTB_0_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB_0_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output BRAM_PORTB_0_rst;
  output [31:0]BRAM_PORTB_0_din;
  output [31:0]BRAM_PORTB_0_addr;
  output [3:0]BRAM_PORTB_0_we;
  output [3:0]data_out;
  input [11:0]PID_forward;
  output enable;
  output [31:0]now_current;
  output [31:0]set_current;

  wire \<const0> ;
  wire \<const1> ;
  wire [4:2]\^BRAM_PORTB_0_addr ;
  wire [31:0]BRAM_PORTB_0_dout;
  wire [2:2]\^BRAM_PORTB_0_we ;
  wire clk_125MHz;
  wire enable;
  wire [31:0]now_current;
  wire [31:0]set_current;

  assign BRAM_PORTB_0_addr[31] = \<const0> ;
  assign BRAM_PORTB_0_addr[30] = \<const1> ;
  assign BRAM_PORTB_0_addr[29] = \<const0> ;
  assign BRAM_PORTB_0_addr[28] = \<const0> ;
  assign BRAM_PORTB_0_addr[27] = \<const0> ;
  assign BRAM_PORTB_0_addr[26] = \<const0> ;
  assign BRAM_PORTB_0_addr[25] = \<const0> ;
  assign BRAM_PORTB_0_addr[24] = \<const0> ;
  assign BRAM_PORTB_0_addr[23] = \<const0> ;
  assign BRAM_PORTB_0_addr[22] = \<const0> ;
  assign BRAM_PORTB_0_addr[21] = \<const0> ;
  assign BRAM_PORTB_0_addr[20] = \<const0> ;
  assign BRAM_PORTB_0_addr[19] = \<const0> ;
  assign BRAM_PORTB_0_addr[18] = \<const0> ;
  assign BRAM_PORTB_0_addr[17] = \<const0> ;
  assign BRAM_PORTB_0_addr[16] = \<const0> ;
  assign BRAM_PORTB_0_addr[15] = \<const0> ;
  assign BRAM_PORTB_0_addr[14] = \<const0> ;
  assign BRAM_PORTB_0_addr[13] = \<const0> ;
  assign BRAM_PORTB_0_addr[12] = \<const0> ;
  assign BRAM_PORTB_0_addr[11] = \<const0> ;
  assign BRAM_PORTB_0_addr[10] = \<const0> ;
  assign BRAM_PORTB_0_addr[9] = \<const0> ;
  assign BRAM_PORTB_0_addr[8] = \<const0> ;
  assign BRAM_PORTB_0_addr[7] = \<const0> ;
  assign BRAM_PORTB_0_addr[6] = \<const0> ;
  assign BRAM_PORTB_0_addr[5] = \<const0> ;
  assign BRAM_PORTB_0_addr[4:2] = \^BRAM_PORTB_0_addr [4:2];
  assign BRAM_PORTB_0_addr[1] = \^BRAM_PORTB_0_addr [4];
  assign BRAM_PORTB_0_addr[0] = \<const0> ;
  assign BRAM_PORTB_0_din[31] = \<const0> ;
  assign BRAM_PORTB_0_din[30] = \<const0> ;
  assign BRAM_PORTB_0_din[29] = \<const0> ;
  assign BRAM_PORTB_0_din[28] = \<const0> ;
  assign BRAM_PORTB_0_din[27] = \<const0> ;
  assign BRAM_PORTB_0_din[26] = \<const0> ;
  assign BRAM_PORTB_0_din[25] = \<const0> ;
  assign BRAM_PORTB_0_din[24] = \<const0> ;
  assign BRAM_PORTB_0_din[23] = \<const0> ;
  assign BRAM_PORTB_0_din[22] = \<const0> ;
  assign BRAM_PORTB_0_din[21] = \<const0> ;
  assign BRAM_PORTB_0_din[20] = \<const0> ;
  assign BRAM_PORTB_0_din[19] = \<const0> ;
  assign BRAM_PORTB_0_din[18] = \<const0> ;
  assign BRAM_PORTB_0_din[17] = \<const0> ;
  assign BRAM_PORTB_0_din[16] = \<const0> ;
  assign BRAM_PORTB_0_din[15] = \<const0> ;
  assign BRAM_PORTB_0_din[14] = \<const0> ;
  assign BRAM_PORTB_0_din[13] = \<const0> ;
  assign BRAM_PORTB_0_din[12] = \<const0> ;
  assign BRAM_PORTB_0_din[11] = \<const0> ;
  assign BRAM_PORTB_0_din[10] = \^BRAM_PORTB_0_addr [4];
  assign BRAM_PORTB_0_din[9] = \<const0> ;
  assign BRAM_PORTB_0_din[8] = \^BRAM_PORTB_0_addr [4];
  assign BRAM_PORTB_0_din[7] = \<const0> ;
  assign BRAM_PORTB_0_din[6] = \^BRAM_PORTB_0_addr [4];
  assign BRAM_PORTB_0_din[5] = \<const0> ;
  assign BRAM_PORTB_0_din[4] = \^BRAM_PORTB_0_addr [4];
  assign BRAM_PORTB_0_din[3] = \<const0> ;
  assign BRAM_PORTB_0_din[2] = \^BRAM_PORTB_0_addr [4];
  assign BRAM_PORTB_0_din[1] = \<const0> ;
  assign BRAM_PORTB_0_din[0] = \^BRAM_PORTB_0_addr [4];
  assign BRAM_PORTB_0_en = \<const1> ;
  assign BRAM_PORTB_0_rst = \<const0> ;
  assign BRAM_PORTB_0_we[3] = \^BRAM_PORTB_0_we [2];
  assign BRAM_PORTB_0_we[2] = \^BRAM_PORTB_0_we [2];
  assign BRAM_PORTB_0_we[1] = \^BRAM_PORTB_0_we [2];
  assign BRAM_PORTB_0_we[0] = \^BRAM_PORTB_0_we [2];
  GND GND
       (.G(\<const0> ));
  design_ps_pl_PL_0_0_PL U0
       (.BRAM_PORTB_0_addr(\^BRAM_PORTB_0_addr ),
        .BRAM_PORTB_0_dout(BRAM_PORTB_0_dout),
        .BRAM_PORTB_0_we(\^BRAM_PORTB_0_we ),
        .clk_125MHz(clk_125MHz),
        .enable(enable),
        .now_current(now_current),
        .set_current(set_current));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "PL" *) 
module design_ps_pl_PL_0_0_PL
   (BRAM_PORTB_0_addr,
    now_current,
    set_current,
    BRAM_PORTB_0_we,
    enable,
    clk_125MHz,
    BRAM_PORTB_0_dout);
  output [2:0]BRAM_PORTB_0_addr;
  output [31:0]now_current;
  output [31:0]set_current;
  output [0:0]BRAM_PORTB_0_we;
  output enable;
  input clk_125MHz;
  input [31:0]BRAM_PORTB_0_dout;

  wire [2:0]BRAM_PORTB_0_addr;
  wire \BRAM_PORTB_0_din[10]_i_2_n_0 ;
  wire \BRAM_PORTB_0_din[10]_i_3_n_0 ;
  wire \BRAM_PORTB_0_din[10]_i_4_n_0 ;
  wire \BRAM_PORTB_0_din[10]_i_5_n_0 ;
  wire \BRAM_PORTB_0_din[10]_i_6_n_0 ;
  wire \BRAM_PORTB_0_din[10]_i_7_n_0 ;
  wire \BRAM_PORTB_0_din[10]_i_8_n_0 ;
  wire [31:0]BRAM_PORTB_0_dout;
  wire [0:0]BRAM_PORTB_0_we;
  wire \BRAM_PORTB_0_we[3]_i_1_n_0 ;
  wire \BRAM_PORTB_0_we[3]_i_2_n_0 ;
  wire \BRAM_PORTB_0_we[3]_i_3_n_0 ;
  wire \U0/ ;
  wire clk_125MHz;
  wire [31:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[31]_i_1_n_0 ;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[31]_i_6_n_0 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_0 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[31]_i_2_n_2 ;
  wire \counter_reg[31]_i_2_n_3 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire [31:1]data0;
  wire enable;
  wire enable_sig_i_1_n_0;
  wire enable_sig_i_2_n_0;
  wire [31:0]now_current;
  wire \now_current_sig[31]_i_1_n_0 ;
  wire [3:2]p_1_in;
  wire [31:0]set_current;
  wire \set_current_sig[31]_i_1_n_0 ;
  wire [3:2]\NLW_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \BRAM_PORTB_0_addr[2]_i_1 
       (.I0(counter[1]),
        .I1(counter[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \BRAM_PORTB_0_addr[3]_i_1 
       (.I0(counter[2]),
        .I1(counter[1]),
        .O(p_1_in[3]));
  FDRE \BRAM_PORTB_0_addr_reg[2] 
       (.C(clk_125MHz),
        .CE(\U0/ ),
        .D(p_1_in[2]),
        .Q(BRAM_PORTB_0_addr[0]),
        .R(1'b0));
  FDRE \BRAM_PORTB_0_addr_reg[3] 
       (.C(clk_125MHz),
        .CE(\U0/ ),
        .D(p_1_in[3]),
        .Q(BRAM_PORTB_0_addr[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \BRAM_PORTB_0_din[10]_i_1 
       (.I0(\BRAM_PORTB_0_din[10]_i_3_n_0 ),
        .I1(\BRAM_PORTB_0_din[10]_i_4_n_0 ),
        .I2(\BRAM_PORTB_0_din[10]_i_5_n_0 ),
        .I3(\BRAM_PORTB_0_din[10]_i_6_n_0 ),
        .I4(counter[0]),
        .I5(counter[3]),
        .O(\U0/ ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BRAM_PORTB_0_din[10]_i_2 
       (.I0(counter[1]),
        .I1(counter[2]),
        .O(\BRAM_PORTB_0_din[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \BRAM_PORTB_0_din[10]_i_3 
       (.I0(counter[29]),
        .I1(counter[28]),
        .I2(counter[31]),
        .I3(counter[30]),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(\BRAM_PORTB_0_din[10]_i_7_n_0 ),
        .O(\BRAM_PORTB_0_din[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \BRAM_PORTB_0_din[10]_i_4 
       (.I0(counter[9]),
        .I1(counter[8]),
        .I2(counter[11]),
        .I3(counter[10]),
        .I4(\BRAM_PORTB_0_din[10]_i_8_n_0 ),
        .O(\BRAM_PORTB_0_din[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \BRAM_PORTB_0_din[10]_i_5 
       (.I0(counter[18]),
        .I1(counter[19]),
        .I2(counter[16]),
        .I3(counter[17]),
        .O(\BRAM_PORTB_0_din[10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \BRAM_PORTB_0_din[10]_i_6 
       (.I0(counter[14]),
        .I1(counter[15]),
        .I2(counter[12]),
        .I3(counter[13]),
        .O(\BRAM_PORTB_0_din[10]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \BRAM_PORTB_0_din[10]_i_7 
       (.I0(counter[26]),
        .I1(counter[27]),
        .I2(counter[24]),
        .I3(counter[25]),
        .O(\BRAM_PORTB_0_din[10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \BRAM_PORTB_0_din[10]_i_8 
       (.I0(counter[6]),
        .I1(counter[7]),
        .I2(counter[4]),
        .I3(counter[5]),
        .O(\BRAM_PORTB_0_din[10]_i_8_n_0 ));
  FDRE \BRAM_PORTB_0_din_reg[10] 
       (.C(clk_125MHz),
        .CE(\U0/ ),
        .D(\BRAM_PORTB_0_din[10]_i_2_n_0 ),
        .Q(BRAM_PORTB_0_addr[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000080)) 
    \BRAM_PORTB_0_we[3]_i_1 
       (.I0(\BRAM_PORTB_0_we[3]_i_2_n_0 ),
        .I1(counter[0]),
        .I2(\BRAM_PORTB_0_din[10]_i_2_n_0 ),
        .I3(\BRAM_PORTB_0_din[10]_i_3_n_0 ),
        .I4(\BRAM_PORTB_0_we[3]_i_3_n_0 ),
        .I5(BRAM_PORTB_0_we),
        .O(\BRAM_PORTB_0_we[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \BRAM_PORTB_0_we[3]_i_2 
       (.I0(counter[3]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(\BRAM_PORTB_0_we[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \BRAM_PORTB_0_we[3]_i_3 
       (.I0(\BRAM_PORTB_0_din[10]_i_6_n_0 ),
        .I1(\BRAM_PORTB_0_din[10]_i_5_n_0 ),
        .I2(\BRAM_PORTB_0_din[10]_i_8_n_0 ),
        .I3(\counter[31]_i_6_n_0 ),
        .O(\BRAM_PORTB_0_we[3]_i_3_n_0 ));
  FDRE \BRAM_PORTB_0_we_reg[3] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\BRAM_PORTB_0_we[3]_i_1_n_0 ),
        .Q(BRAM_PORTB_0_we),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[31]_i_1 
       (.I0(\counter[31]_i_3_n_0 ),
        .I1(\BRAM_PORTB_0_din[10]_i_5_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\BRAM_PORTB_0_din[10]_i_6_n_0 ),
        .I5(\counter[31]_i_6_n_0 ),
        .O(\counter[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_3 
       (.I0(counter[22]),
        .I1(counter[23]),
        .I2(counter[20]),
        .I3(counter[21]),
        .O(\counter[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \counter[31]_i_4 
       (.I0(counter[30]),
        .I1(counter[28]),
        .I2(counter[3]),
        .I3(counter[0]),
        .I4(\BRAM_PORTB_0_din[10]_i_7_n_0 ),
        .O(\counter[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_5 
       (.I0(\BRAM_PORTB_0_din[10]_i_8_n_0 ),
        .I1(counter[1]),
        .I2(counter[31]),
        .I3(counter[29]),
        .I4(counter[2]),
        .O(\counter[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_6 
       (.I0(counter[10]),
        .I1(counter[11]),
        .I2(counter[8]),
        .I3(counter[9]),
        .O(\counter[31]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[10]),
        .Q(counter[10]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[11]),
        .Q(counter[11]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[12]),
        .Q(counter[12]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[13]),
        .Q(counter[13]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[14]),
        .Q(counter[14]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[15]),
        .Q(counter[15]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[16]),
        .Q(counter[16]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(counter[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[17]),
        .Q(counter[17]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[18]),
        .Q(counter[18]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[19]),
        .Q(counter[19]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[1]),
        .Q(counter[1]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[20]),
        .Q(counter[20]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(counter[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[21]),
        .Q(counter[21]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[22]),
        .Q(counter[22]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[23]),
        .Q(counter[23]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[24]),
        .Q(counter[24]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(counter[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[25]),
        .Q(counter[25]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[26]),
        .Q(counter[26]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[27]),
        .Q(counter[27]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[28]),
        .Q(counter[28]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\counter_reg[28]_i_1_n_0 ,\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(counter[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[29]),
        .Q(counter[29]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[2]),
        .Q(counter[2]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[30]),
        .Q(counter[30]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[31]),
        .Q(counter[31]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[31]_i_2 
       (.CI(\counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\counter_reg[31]_i_2_n_2 ,\counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,counter[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[3]),
        .Q(counter[3]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[4]),
        .Q(counter[4]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[5]),
        .Q(counter[5]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[6]),
        .Q(counter[6]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[7]),
        .Q(counter[7]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[8]),
        .Q(counter[8]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(data0[9]),
        .Q(counter[9]),
        .R(\counter[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    enable_sig_i_1
       (.I0(BRAM_PORTB_0_dout[0]),
        .I1(counter[3]),
        .I2(\BRAM_PORTB_0_din[10]_i_3_n_0 ),
        .I3(\BRAM_PORTB_0_we[3]_i_3_n_0 ),
        .I4(enable_sig_i_2_n_0),
        .I5(enable),
        .O(enable_sig_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    enable_sig_i_2
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[0]),
        .O(enable_sig_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    enable_sig_reg
       (.C(clk_125MHz),
        .CE(1'b1),
        .D(enable_sig_i_1_n_0),
        .Q(enable),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \now_current_sig[31]_i_1 
       (.I0(counter[3]),
        .I1(\BRAM_PORTB_0_din[10]_i_3_n_0 ),
        .I2(\BRAM_PORTB_0_we[3]_i_3_n_0 ),
        .I3(counter[2]),
        .I4(counter[0]),
        .I5(counter[1]),
        .O(\now_current_sig[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[0] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[0]),
        .Q(now_current[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[10] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[10]),
        .Q(now_current[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[11] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[11]),
        .Q(now_current[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[12] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[12]),
        .Q(now_current[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[13] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[13]),
        .Q(now_current[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[14] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[14]),
        .Q(now_current[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[15] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[15]),
        .Q(now_current[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[16] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[16]),
        .Q(now_current[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[17] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[17]),
        .Q(now_current[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[18] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[18]),
        .Q(now_current[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[19] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[19]),
        .Q(now_current[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[1] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[1]),
        .Q(now_current[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[20] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[20]),
        .Q(now_current[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[21] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[21]),
        .Q(now_current[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[22] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[22]),
        .Q(now_current[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[23] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[23]),
        .Q(now_current[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[24] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[24]),
        .Q(now_current[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[25] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[25]),
        .Q(now_current[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[26] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[26]),
        .Q(now_current[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[27] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[27]),
        .Q(now_current[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[28] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[28]),
        .Q(now_current[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[29] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[29]),
        .Q(now_current[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[2] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[2]),
        .Q(now_current[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[30] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[30]),
        .Q(now_current[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[31] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[31]),
        .Q(now_current[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[3] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[3]),
        .Q(now_current[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[4] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[4]),
        .Q(now_current[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[5] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[5]),
        .Q(now_current[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[6] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[6]),
        .Q(now_current[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[7] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[7]),
        .Q(now_current[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[8] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[8]),
        .Q(now_current[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \now_current_sig_reg[9] 
       (.C(clk_125MHz),
        .CE(\now_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[9]),
        .Q(now_current[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \set_current_sig[31]_i_1 
       (.I0(counter[3]),
        .I1(\BRAM_PORTB_0_din[10]_i_3_n_0 ),
        .I2(\BRAM_PORTB_0_we[3]_i_3_n_0 ),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(counter[2]),
        .O(\set_current_sig[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[0] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[0]),
        .Q(set_current[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[10] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[10]),
        .Q(set_current[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[11] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[11]),
        .Q(set_current[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[12] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[12]),
        .Q(set_current[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[13] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[13]),
        .Q(set_current[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[14] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[14]),
        .Q(set_current[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[15] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[15]),
        .Q(set_current[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[16] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[16]),
        .Q(set_current[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[17] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[17]),
        .Q(set_current[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[18] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[18]),
        .Q(set_current[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[19] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[19]),
        .Q(set_current[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[1] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[1]),
        .Q(set_current[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[20] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[20]),
        .Q(set_current[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[21] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[21]),
        .Q(set_current[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[22] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[22]),
        .Q(set_current[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[23] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[23]),
        .Q(set_current[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[24] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[24]),
        .Q(set_current[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[25] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[25]),
        .Q(set_current[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[26] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[26]),
        .Q(set_current[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[27] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[27]),
        .Q(set_current[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[28] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[28]),
        .Q(set_current[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[29] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[29]),
        .Q(set_current[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[2] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[2]),
        .Q(set_current[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[30] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[30]),
        .Q(set_current[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[31] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[31]),
        .Q(set_current[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[3] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[3]),
        .Q(set_current[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[4] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[4]),
        .Q(set_current[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[5] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[5]),
        .Q(set_current[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[6] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[6]),
        .Q(set_current[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[7] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[7]),
        .Q(set_current[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[8] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[8]),
        .Q(set_current[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \set_current_sig_reg[9] 
       (.C(clk_125MHz),
        .CE(\set_current_sig[31]_i_1_n_0 ),
        .D(BRAM_PORTB_0_dout[9]),
        .Q(set_current[9]),
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
