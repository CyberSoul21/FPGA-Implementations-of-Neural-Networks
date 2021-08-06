`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/21/2021 12:08:33 AM
// Design Name: 
// Module Name: memory_rstl_conv2
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
module memory_rstl_conv2
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
    input wen,
    input ren,
    input [addressWidthRstlConv-1:0] wadd,
    input [addressWidthRstlConv-1:0] radd1,
    input [addressWidthRstlConv-1:0] radd2,
    input signed [dataWidthRstlConv-1:0] data_in,

    output reg [dataWidthImg-1:0] rdata0,
    output reg [dataWidthImg-1:0] rdata1,
    output reg [dataWidthImg-1:0] rdata2,
    output reg [dataWidthImg-1:0] rdata3 
);
    
    reg [dataWidthRstlConv-1:0] mem [numWeightRstlConv-1:0];

    wire [11-1:0] p_img_0;
    wire [11-1:0] p_img_1;
    wire [11-1:0] p_img_2;
    wire [11-1:0] p_img_3;
    
    assign p_img_0 = (0+radd1)*(n_c) + (0+radd2);
    assign p_img_1 = (0+radd1)*(n_c) + (1+radd2);
    assign p_img_2 = (1+radd1)*(n_c) + (0+radd2);
    assign p_img_3 = (1+radd1)*(n_c) + (1+radd2);     

    always @(posedge clk)
	begin
	   if (wen & (wadd < numWeightRstlConv))
	   begin
	       mem[wadd] <= data_in;
	       //$display("wadd2, %d",wadd,data_in); 

	   end
	end 

    
    always @(posedge clk)
    begin
        if (ren)
        begin
            rdata0 <= mem[p_img_0];
            rdata1 <= mem[p_img_1];
            rdata2 <= mem[p_img_2];
            rdata3 <= mem[p_img_3];
        end
    end 
endmodule