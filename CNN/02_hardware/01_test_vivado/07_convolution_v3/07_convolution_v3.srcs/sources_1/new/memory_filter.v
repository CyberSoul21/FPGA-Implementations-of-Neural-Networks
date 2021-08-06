`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2021 10:13:01 AM
// Design Name: 
// Module Name: memory_filter
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

//`include "param.v"

module memory_filter
#(
//Convolution
parameter addressWidthConv=10, dataWidthConv=16,

parameter n_c = 5'd28,  //number of column matrix image 
parameter n_r = 5'd28,  //number of rows matrix image 
parameter col_fil = 5'd3, //number of columns of filter
parameter row_fil = 5'd3, //number of rows of filter
                       
parameter s0 = 4'b0000, s1 = 4'b0001, s2 = 4'b0010, s3 = 4'b0011, s4 = 4'b0100,
parameter s5 = 4'b0101, s6 = 4'b0110, s7 = 4'b0111, s8 = 4'b1000, s9 = 4'b1001,
parameter s10 = 4'b1010, s11 = 4'b1011, s12 = 4'b1100, s13 = 4'b1101, s14 = 4'b1110,
           

parameter pwd = "/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/04_convolution/04_convolution.srcs/sources_1/new/rstl_conv2.txt",


//counter for memory of result of convolution
parameter counterWidth= 10,


//memory filter
parameter numWeightFilter = 10, addressWidthFilter=4, dataWidthFilter=16,
parameter weightFileFilter="/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/filter1.txt",
   
//memory image
parameter numWeightImg = 784, 
parameter addressWidthImg=10, dataWidthImg= 16,
parameter weightFileImg="/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/image.mem",
      
//quantization
parameter q = 64'd2014687024, //q = 31'b1111000000101011010111100110000
parameter mask = 8'd255,
parameter zero = 1'd0,
parameter one = 1'd1,
parameter offset_ent = 6,
parameter offset_sor = -1,
	
	
//memory_rstl_conv
parameter numWeightRstlConv = 676,
parameter addressWidthRstlConv=10, 
parameter dataWidthRstlConv=8

)


( 
    input clk,
    input en,
    output reg [dataWidthFilter-1:0] rdata0,
    output reg [dataWidthFilter-1:0] rdata1,
    output reg [dataWidthFilter-1:0] rdata2,
    output reg [dataWidthFilter-1:0] rdata3,
    output reg [dataWidthFilter-1:0] rdata4,
    output reg [dataWidthFilter-1:0] rdata5,
    output reg [dataWidthFilter-1:0] rdata6,
    output reg [dataWidthFilter-1:0] rdata7,
    output reg [dataWidthFilter-1:0] rdata8,    
    output reg [dataWidthFilter-1:0] bias,
    output reg ok
);
    
    reg [dataWidthFilter-1:0] register[numWeightFilter-1:0];


        initial
		begin
	        //$readmemb(weightFileFilter, register);
	        register[0] =  16'd46;
	        register[1] = -16'd9;
	        register[2] = -16'd127;
	        register[3] =  16'd70;
	        register[4] = -16'd23;
	        register[5] = -16'd93;
	        register[6] = -16'd20;
	        register[7] = -16'd88;
	        register[8] = -16'd86;
	        register[9] = -16'd843;	        
	    end
    
    always @(posedge clk)
    begin
        if (en)
        begin
            rdata0 <= register[0];
            rdata1 <= register[1];
            rdata2 <= register[2];
            rdata3 <= register[3];
            rdata4 <= register[4];
            rdata5 <= register[5];
            rdata6 <= register[6];
            rdata7 <= register[7];
            rdata8 <= register[8];
            bias <= register[9];
        end
    end 
endmodule
