// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Jul 13 13:34:58 2019
// Host        : DESKTOP-U5LHML6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Xilinx/Vivado/FINAL/FINAL.srcs/sources_1/bd/SYSTEM/ip/SYSTEM_clk_wiz_0_0/SYSTEM_clk_wiz_0_0_stub.v
// Design      : SYSTEM_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module SYSTEM_clk_wiz_0_0(clk_1, clk_200, clk_25, clk_450, resetn, locked, 
  clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_1,clk_200,clk_25,clk_450,resetn,locked,clk_in1" */;
  output clk_1;
  output clk_200;
  output clk_25;
  output clk_450;
  input resetn;
  output locked;
  input clk_in1;
endmodule
