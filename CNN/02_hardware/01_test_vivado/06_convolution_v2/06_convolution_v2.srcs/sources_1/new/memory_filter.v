`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/16/2021 01:07:27 AM
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
    input [addressWidthFilter-1:0] addr0,
    input [addressWidthFilter-1:0] addr1,
    input [addressWidthFilter-1:0] addr2,
    input [addressWidthFilter-1:0] addr3,
    input [addressWidthFilter-1:0] addr4,
    input [addressWidthFilter-1:0] addr5,
    input [addressWidthFilter-1:0] addr6,
    input [addressWidthFilter-1:0] addr7,
    input [addressWidthFilter-1:0] addr8,
    input [addressWidthFilter-1:0] addr9,
    output reg [dataWidthFilter-1:0] rdata0,
    output reg [dataWidthFilter-1:0] rdata1,
    output reg [dataWidthFilter-1:0] rdata2,
    output reg [dataWidthFilter-1:0] rdata3,
    output reg [dataWidthFilter-1:0] rdata4,
    output reg [dataWidthFilter-1:0] rdata5,
    output reg [dataWidthFilter-1:0] rdata6,
    output reg [dataWidthFilter-1:0] rdata7,
    output reg [dataWidthFilter-1:0] rdata8,    
    output reg [dataWidthFilter-1:0] bias
   //output reg ok
);
    
    reg [dataWidthFilter-1:0] register[numWeightFilter-1:0];



        initial
		begin
	        $readmemb(weightFileFilter, register,0);
	    end
    
    always @(posedge clk)
    begin
        if (en)
        begin
            rdata0 <= register[addr0];
            rdata1 <= register[addr1];
            rdata2 <= register[addr2];
            rdata3 <= register[addr3];
            rdata4 <= register[addr4];
            rdata5 <= register[addr5];
            rdata6 <= register[addr6];
            rdata7 <= register[addr7];
            rdata8 <= register[addr8];
            bias <= register[addr9];
        end
    end 
endmodule
