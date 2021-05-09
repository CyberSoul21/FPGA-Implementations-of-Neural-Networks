`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/09/2021 05:03:22 PM
// Design Name: 
// Module Name: memory_rstl_conv
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


module memory_rstl_conv
#(
//MaxPooling
parameter addressWidthConv=10, dataWidthConv=16,

parameter n_c = 5'd4,  //number of column matrix image 
parameter n_r = 5'd3,  //number of rows matrix image 
parameter col_fil = 5'd2, //number of columns of filter
parameter row_fil = 5'd2, //number of rows of filter
                       
parameter s0 = 4'b0000, s1 = 4'b0001, s2 = 4'b0010, s3 = 4'b0011, s4 = 4'b0100,
parameter s5 = 4'b0101, s6 = 4'b0110, s7 = 4'b0111, s8 = 4'b1000, s9 = 4'b1001,
parameter s10 = 4'b1010, s11 = 4'b1011, s12 = 4'b1100, s13 = 4'b1101, s14 = 4'b1110,

//counter for memory of result of convolution
parameter counterWidth= 10,
 
//memory image
parameter numWeightImg = 12, 
parameter addressWidthImg=10, dataWidthImg= 16
//parameter weightFileImg="/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/image.mem"
      	
//memory_rstl_max
//parameter numWeightRstlConv = 676,
//parameter addressWidthRstlConv=10, 
//parameter dataWidthRstlConv=8
)
( 
    input clk,
    input en,
    input [addressWidthImg-1:0] addr1,
    input [addressWidthImg-1:0] addr2,

    output reg [dataWidthImg-1:0] rdata0,
    output reg [dataWidthImg-1:0] rdata1,
    output reg [dataWidthImg-1:0] rdata2,
    output reg [dataWidthImg-1:0] rdata3     
    
);
    
    reg [dataWidthImg-1:0] register[numWeightImg-1:0];
    reg [dataWidthImg-1:0] data[numWeightImg-1:0];
    
    wire [11-1:0] p_img_0;
    wire [11-1:0] p_img_1;
    wire [11-1:0] p_img_2;
    wire [11-1:0] p_img_3;


//    initial
//	   begin
//	        $readmemb(weightFileImg, register);
//	    end
    
initial //Image
begin
register[0] =  -16'd77;
register[1] =  -16'd77;
register[2] =  -16'd78;
register[3] =  -16'd79;
register[4] =  -16'd82;
register[5] =  -16'd83;
register[6] =  -16'd83;
register[7] =  -16'd84;
register[8] =  -16'd87;
register[9] =  -16'd88;
register[10] = -16'd89;
register[11] = -16'd90;
end    


    assign p_img_0 = (0+addr1)*(n_c) + (0+addr2);
    assign p_img_1 = (0+addr1)*(n_c) + (1+addr2);
    assign p_img_2 = (1+addr1)*(n_c) + (0+addr2);
    assign p_img_3 = (1+addr1)*(n_c) + (1+addr2);    
     
   
    always @(posedge clk)
    begin
        if (en)
        begin
            rdata0 <= register[p_img_0];
            rdata1 <= register[p_img_1];
            rdata2 <= register[p_img_2];
            rdata3 <= register[p_img_3];
        end
    end 
endmodule
