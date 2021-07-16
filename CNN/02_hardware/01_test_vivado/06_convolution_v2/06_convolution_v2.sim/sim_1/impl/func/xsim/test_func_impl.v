// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Jul 16 02:02:46 2021
// Host        : Tars running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.sim/sim_1/impl/func/xsim/test_func_impl.v
// Design      : ip_core
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "f3a46ef8" *) (* addressWidthConv = "10" *) (* addressWidthFilter = "4" *) 
(* addressWidthImg = "10" *) (* addressWidthRstlConv = "10" *) (* col_fil = "5'b00011" *) 
(* counterWidth = "10" *) (* dataWidthConv = "16" *) (* dataWidthFilter = "16" *) 
(* dataWidthImg = "16" *) (* dataWidthRstlConv = "8" *) (* mask = "8'b11111111" *) 
(* n_c = "5'b11100" *) (* n_r = "5'b11100" *) (* numWeightFilter = "10" *) 
(* numWeightImg = "784" *) (* numWeightRstlConv = "676" *) (* offset_ent = "6" *) 
(* offset_sor = "-1" *) (* one = "1'b1" *) (* pwd = "/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/04_convolution/04_convolution.srcs/sources_1/new/rstl_conv2.txt" *) 
(* q = "64'b0000000000000000000000000000000001111000000101011010111100110000" *) (* row_fil = "5'b00011" *) (* s0 = "4'b0000" *) 
(* s1 = "4'b0001" *) (* s10 = "4'b1010" *) (* s11 = "4'b1011" *) 
(* s12 = "4'b1100" *) (* s13 = "4'b1101" *) (* s14 = "4'b1110" *) 
(* s2 = "4'b0010" *) (* s3 = "4'b0011" *) (* s4 = "4'b0100" *) 
(* s5 = "4'b0101" *) (* s6 = "4'b0110" *) (* s7 = "4'b0111" *) 
(* s8 = "4'b1000" *) (* s9 = "4'b1001" *) (* weightFileFilter = "/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/filter1.txt" *) 
(* weightFileImg = "/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/image.mem" *) (* zero = "1'b0" *) 
(* NotValidForBitStream *)
module ip_core
   (clk,
    en,
    rst,
    out);
  input clk;
  input en;
  input rst;
  output out;

  wire out;

  OBUF out_OBUF_inst
       (.I(1'b1),
        .O(out));
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
