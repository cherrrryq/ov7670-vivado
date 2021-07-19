//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
//Date        : Tue Oct 17 20:24:04 2017
//Host        : DESKTOP-G4Q80BO running 64-bit major release  (build 9200)
//Command     : generate_target clk.bd
//Design      : clk
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "clk,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=clk,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "clk.hwdef" *) 
module clk
   (clk_in1,
    clk_out1,
    clk_out2,
    locked);
  input clk_in1;
  output clk_out1;
  output clk_out2;
  output locked;

  wire clk_in1_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire clk_wiz_0_locked;

  assign clk_in1_1 = clk_in1;
  assign clk_out1 = clk_wiz_0_clk_out1;
  assign clk_out2 = clk_wiz_0_clk_out2;
  assign locked = clk_wiz_0_locked;
  clk_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2),
        .locked(clk_wiz_0_locked));
endmodule
