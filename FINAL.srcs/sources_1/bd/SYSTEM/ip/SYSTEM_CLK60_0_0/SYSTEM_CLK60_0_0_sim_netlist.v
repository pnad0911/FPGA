// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Jul 13 13:46:19 2019
// Host        : DESKTOP-U5LHML6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/Vivado/FINAL/FINAL.srcs/sources_1/bd/SYSTEM/ip/SYSTEM_CLK60_0_0/SYSTEM_CLK60_0_0_sim_netlist.v
// Design      : SYSTEM_CLK60_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SYSTEM_CLK60_0_0,CLK60,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "CLK60,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module SYSTEM_CLK60_0_0
   (clk_in,
    clk60);
  input clk_in;
  output clk60;

  wire clk60;
  wire clk_in;

  SYSTEM_CLK60_0_0_CLK60 inst
       (.clk60(clk60),
        .clk_in(clk_in));
endmodule

(* ORIG_REF_NAME = "CLK60" *) 
module SYSTEM_CLK60_0_0_CLK60
   (clk60,
    clk_in);
  output clk60;
  input clk_in;

  wire clk60;
  wire clk60_1;
  wire clk60_i_1_n_0;
  wire clk60_i_2_n_0;
  wire clk60_i_3_n_0;
  wire clk60_i_4_n_0;
  wire clk_in;
  wire [11:0]count;
  wire [0:0]count_0;
  wire \count_reg[11]_i_2_n_2 ;
  wire \count_reg[11]_i_2_n_3 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire [11:1]data0;
  wire [3:2]\NLW_count_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[11]_i_2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFD0002)) 
    clk60_i_1
       (.I0(count[0]),
        .I1(clk60_i_2_n_0),
        .I2(clk60_i_3_n_0),
        .I3(clk60_i_4_n_0),
        .I4(clk60),
        .O(clk60_i_1_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    clk60_i_2
       (.I0(count[10]),
        .I1(count[11]),
        .I2(count[1]),
        .O(clk60_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    clk60_i_3
       (.I0(count[7]),
        .I1(count[6]),
        .I2(count[9]),
        .I3(count[8]),
        .O(clk60_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk60_i_4
       (.I0(count[3]),
        .I1(count[2]),
        .I2(count[5]),
        .I3(count[4]),
        .O(clk60_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk60_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(clk60_i_1_n_0),
        .Q(clk60),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00100000FFFFFFFF)) 
    \count[0]_i_1 
       (.I0(clk60_i_4_n_0),
        .I1(clk60_i_3_n_0),
        .I2(count[1]),
        .I3(count[11]),
        .I4(count[10]),
        .I5(count[0]),
        .O(count_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \count[11]_i_1 
       (.I0(count[0]),
        .I1(count[10]),
        .I2(count[11]),
        .I3(count[1]),
        .I4(clk60_i_3_n_0),
        .I5(clk60_i_4_n_0),
        .O(clk60_1));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(count_0),
        .Q(count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data0[10]),
        .Q(count[10]),
        .R(clk60_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data0[11]),
        .Q(count[11]),
        .R(clk60_1));
  CARRY4 \count_reg[11]_i_2 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\NLW_count_reg[11]_i_2_CO_UNCONNECTED [3:2],\count_reg[11]_i_2_n_2 ,\count_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[11]_i_2_O_UNCONNECTED [3],data0[11:9]}),
        .S({1'b0,count[11:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data0[1]),
        .Q(count[1]),
        .R(clk60_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data0[2]),
        .Q(count[2]),
        .R(clk60_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data0[3]),
        .Q(count[3]),
        .R(clk60_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data0[4]),
        .Q(count[4]),
        .R(clk60_1));
  CARRY4 \count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data0[5]),
        .Q(count[5]),
        .R(clk60_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data0[6]),
        .Q(count[6]),
        .R(clk60_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data0[7]),
        .Q(count[7]),
        .R(clk60_1));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data0[8]),
        .Q(count[8]),
        .R(clk60_1));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(data0[9]),
        .Q(count[9]),
        .R(clk60_1));
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
