// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Wed Oct 04 14:23:48 2017
// Host        : DESKTOP-BKC3R71 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/PYNQ/WORK/Pynq-Z1/vivado/Partial_Designs/Source/img_overlay_256color/blk_mem_gen_0/blk_mem_gen_0_stub.v
// Design      : blk_mem_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_4,Vivado 2016.3" *)
module blk_mem_gen_0(clka, ena, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[15:0],dina[7:0],clkb,enb,addrb[15:0],doutb[7:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [15:0]addra;
  input [7:0]dina;
  input clkb;
  input enb;
  input [15:0]addrb;
  output [7:0]doutb;
endmodule
