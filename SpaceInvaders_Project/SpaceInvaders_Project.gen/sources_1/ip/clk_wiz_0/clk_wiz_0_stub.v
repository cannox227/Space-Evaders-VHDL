// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Aug 12 16:54:41 2021
// Host        : Ingenuity running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {g:/My
//               Drive/Uni/2-Anno_20-21/RetiLogiche/SpaceInvaders/SpaceInvaders_Project/SpaceInvaders_Project.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_stub.v}
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_0(px_clk, locked, sys_clk)
/* synthesis syn_black_box black_box_pad_pin="px_clk,locked,sys_clk" */;
  output px_clk;
  output locked;
  input sys_clk;
endmodule
