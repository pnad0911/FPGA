// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Jul 13 13:46:18 2019
// Host        : DESKTOP-U5LHML6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ SYSTEM_COUNTER_0_0_sim_netlist.v
// Design      : SYSTEM_COUNTER_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER
   (PERIOD,
    in_signal,
    clk,
    start);
  output [15:0]PERIOD;
  input in_signal;
  input clk;
  input start;

  wire [15:0]PERIOD;
  wire \PERIOD[3]_i_2_n_0 ;
  wire \PERIOD_reg[11]_i_1_n_0 ;
  wire \PERIOD_reg[11]_i_1_n_1 ;
  wire \PERIOD_reg[11]_i_1_n_2 ;
  wire \PERIOD_reg[11]_i_1_n_3 ;
  wire \PERIOD_reg[11]_i_1_n_4 ;
  wire \PERIOD_reg[11]_i_1_n_5 ;
  wire \PERIOD_reg[11]_i_1_n_6 ;
  wire \PERIOD_reg[11]_i_1_n_7 ;
  wire \PERIOD_reg[15]_i_3_n_1 ;
  wire \PERIOD_reg[15]_i_3_n_2 ;
  wire \PERIOD_reg[15]_i_3_n_3 ;
  wire \PERIOD_reg[15]_i_3_n_4 ;
  wire \PERIOD_reg[15]_i_3_n_5 ;
  wire \PERIOD_reg[15]_i_3_n_6 ;
  wire \PERIOD_reg[15]_i_3_n_7 ;
  wire \PERIOD_reg[3]_i_1_n_0 ;
  wire \PERIOD_reg[3]_i_1_n_1 ;
  wire \PERIOD_reg[3]_i_1_n_2 ;
  wire \PERIOD_reg[3]_i_1_n_3 ;
  wire \PERIOD_reg[3]_i_1_n_4 ;
  wire \PERIOD_reg[3]_i_1_n_5 ;
  wire \PERIOD_reg[3]_i_1_n_6 ;
  wire \PERIOD_reg[3]_i_1_n_7 ;
  wire \PERIOD_reg[7]_i_1_n_0 ;
  wire \PERIOD_reg[7]_i_1_n_1 ;
  wire \PERIOD_reg[7]_i_1_n_2 ;
  wire \PERIOD_reg[7]_i_1_n_3 ;
  wire \PERIOD_reg[7]_i_1_n_4 ;
  wire \PERIOD_reg[7]_i_1_n_5 ;
  wire \PERIOD_reg[7]_i_1_n_6 ;
  wire \PERIOD_reg[7]_i_1_n_7 ;
  wire change0;
  wire change_i_1_n_0;
  wire change_reg_n_0;
  wire clear;
  wire clk;
  wire in_signal;
  wire last;
  wire start;
  wire [3:3]\NLW_PERIOD_reg[15]_i_3_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \PERIOD[15]_i_1 
       (.I0(start),
        .O(clear));
  LUT3 #(
    .INIT(8'h28)) 
    \PERIOD[15]_i_2 
       (.I0(change_reg_n_0),
        .I1(last),
        .I2(in_signal),
        .O(change0));
  LUT1 #(
    .INIT(2'h1)) 
    \PERIOD[3]_i_2 
       (.I0(PERIOD[0]),
        .O(\PERIOD[3]_i_2_n_0 ));
  FDRE \PERIOD_reg[0] 
       (.C(clk),
        .CE(change0),
        .D(\PERIOD_reg[3]_i_1_n_7 ),
        .Q(PERIOD[0]),
        .R(clear));
  FDRE \PERIOD_reg[10] 
       (.C(clk),
        .CE(change0),
        .D(\PERIOD_reg[11]_i_1_n_5 ),
        .Q(PERIOD[10]),
        .R(clear));
  FDRE \PERIOD_reg[11] 
       (.C(clk),
        .CE(change0),
        .D(\PERIOD_reg[11]_i_1_n_4 ),
        .Q(PERIOD[11]),
        .R(clear));
  CARRY4 \PERIOD_reg[11]_i_1 
       (.CI(\PERIOD_reg[7]_i_1_n_0 ),
        .CO({\PERIOD_reg[11]_i_1_n_0 ,\PERIOD_reg[11]_i_1_n_1 ,\PERIOD_reg[11]_i_1_n_2 ,\PERIOD_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PERIOD_reg[11]_i_1_n_4 ,\PERIOD_reg[11]_i_1_n_5 ,\PERIOD_reg[11]_i_1_n_6 ,\PERIOD_reg[11]_i_1_n_7 }),
        .S(PERIOD[11:8]));
  FDRE \PERIOD_reg[12] 
       (.C(clk),
        .CE(change0),
        .D(\PERIOD_reg[15]_i_3_n_7 ),
        .Q(PERIOD[12]),
        .R(clear));
  FDRE \PERIOD_reg[13] 
       (.C(clk),
        .CE(change0),
        .D(\PERIOD_reg[15]_i_3_n_6 ),
        .Q(PERIOD[13]),
        .R(clear));
  FDRE \PERIOD_reg[14] 
       (.C(clk),
        .CE(change0),
        .D(\PERIOD_reg[15]_i_3_n_5 ),
        .Q(PERIOD[14]),
        .R(clear));
  FDRE \PERIOD_reg[15] 
       (.C(clk),
        .CE(change0),
        .D(\PERIOD_reg[15]_i_3_n_4 ),
        .Q(PERIOD[15]),
        .R(clear));
  CARRY4 \PERIOD_reg[15]_i_3 
       (.CI(\PERIOD_reg[11]_i_1_n_0 ),
        .CO({\NLW_PERIOD_reg[15]_i_3_CO_UNCONNECTED [3],\PERIOD_reg[15]_i_3_n_1 ,\PERIOD_reg[15]_i_3_n_2 ,\PERIOD_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PERIOD_reg[15]_i_3_n_4 ,\PERIOD_reg[15]_i_3_n_5 ,\PERIOD_reg[15]_i_3_n_6 ,\PERIOD_reg[15]_i_3_n_7 }),
        .S(PERIOD[15:12]));
  FDRE \PERIOD_reg[1] 
       (.C(clk),
        .CE(change0),
        .D(\PERIOD_reg[3]_i_1_n_6 ),
        .Q(PERIOD[1]),
        .R(clear));
  FDRE \PERIOD_reg[2] 
       (.C(clk),
        .CE(change0),
        .D(\PERIOD_reg[3]_i_1_n_5 ),
        .Q(PERIOD[2]),
        .R(clear));
  FDRE \PERIOD_reg[3] 
       (.C(clk),
        .CE(change0),
        .D(\PERIOD_reg[3]_i_1_n_4 ),
        .Q(PERIOD[3]),
        .R(clear));
  CARRY4 \PERIOD_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\PERIOD_reg[3]_i_1_n_0 ,\PERIOD_reg[3]_i_1_n_1 ,\PERIOD_reg[3]_i_1_n_2 ,\PERIOD_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\PERIOD_reg[3]_i_1_n_4 ,\PERIOD_reg[3]_i_1_n_5 ,\PERIOD_reg[3]_i_1_n_6 ,\PERIOD_reg[3]_i_1_n_7 }),
        .S({PERIOD[3:1],\PERIOD[3]_i_2_n_0 }));
  FDRE \PERIOD_reg[4] 
       (.C(clk),
        .CE(change0),
        .D(\PERIOD_reg[7]_i_1_n_7 ),
        .Q(PERIOD[4]),
        .R(clear));
  FDRE \PERIOD_reg[5] 
       (.C(clk),
        .CE(change0),
        .D(\PERIOD_reg[7]_i_1_n_6 ),
        .Q(PERIOD[5]),
        .R(clear));
  FDRE \PERIOD_reg[6] 
       (.C(clk),
        .CE(change0),
        .D(\PERIOD_reg[7]_i_1_n_5 ),
        .Q(PERIOD[6]),
        .R(clear));
  FDRE \PERIOD_reg[7] 
       (.C(clk),
        .CE(change0),
        .D(\PERIOD_reg[7]_i_1_n_4 ),
        .Q(PERIOD[7]),
        .R(clear));
  CARRY4 \PERIOD_reg[7]_i_1 
       (.CI(\PERIOD_reg[3]_i_1_n_0 ),
        .CO({\PERIOD_reg[7]_i_1_n_0 ,\PERIOD_reg[7]_i_1_n_1 ,\PERIOD_reg[7]_i_1_n_2 ,\PERIOD_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PERIOD_reg[7]_i_1_n_4 ,\PERIOD_reg[7]_i_1_n_5 ,\PERIOD_reg[7]_i_1_n_6 ,\PERIOD_reg[7]_i_1_n_7 }),
        .S(PERIOD[7:4]));
  FDRE \PERIOD_reg[8] 
       (.C(clk),
        .CE(change0),
        .D(\PERIOD_reg[11]_i_1_n_7 ),
        .Q(PERIOD[8]),
        .R(clear));
  FDRE \PERIOD_reg[9] 
       (.C(clk),
        .CE(change0),
        .D(\PERIOD_reg[11]_i_1_n_6 ),
        .Q(PERIOD[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h9600)) 
    change_i_1
       (.I0(change_reg_n_0),
        .I1(last),
        .I2(in_signal),
        .I3(start),
        .O(change_i_1_n_0));
  FDRE change_reg
       (.C(clk),
        .CE(1'b1),
        .D(change_i_1_n_0),
        .Q(change_reg_n_0),
        .R(1'b0));
  FDRE last_reg
       (.C(clk),
        .CE(1'b1),
        .D(in_signal),
        .Q(last),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "SYSTEM_COUNTER_0_0,COUNTER,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "COUNTER,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    start,
    in_signal,
    PERIOD);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 500000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input start;
  input in_signal;
  output [15:0]PERIOD;

  wire [15:0]PERIOD;
  wire clk;
  wire in_signal;
  wire start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER inst
       (.PERIOD(PERIOD),
        .clk(clk),
        .in_signal(in_signal),
        .start(start));
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
