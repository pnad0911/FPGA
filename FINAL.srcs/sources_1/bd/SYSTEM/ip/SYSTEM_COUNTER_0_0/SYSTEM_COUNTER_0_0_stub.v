// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Jul 13 13:46:18 2019
// Host        : DESKTOP-U5LHML6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Xilinx/Vivado/FINAL/FINAL.srcs/sources_1/bd/SYSTEM/ip/SYSTEM_COUNTER_0_0/SYSTEM_COUNTER_0_0_stub.v
// Design      : SYSTEM_COUNTER_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "COUNTER,Vivado 2019.1" *)
module SYSTEM_COUNTER_0_0(clk, start, in_signal, PERIOD)
/* synthesis syn_black_box black_box_pad_pin="clk,start,in_signal,PERIOD[15:0]" */;
  input clk;
  input start;
  input in_signal;
  output [15:0]PERIOD;
endmodule
