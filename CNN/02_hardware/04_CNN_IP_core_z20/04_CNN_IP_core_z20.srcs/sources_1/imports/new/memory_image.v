`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2021 07:08:16 PM
// Design Name: 
// Module Name: memory_image
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


module memory_image
#(
    //memory image
    parameter numWeightImg = 784, 
    parameter addressWidthPos = 11,
    parameter addressWidthImg=10, dataWidthImg= 16,
    parameter weightFileImg="/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/image.mem",
    parameter n_c = 5'd28,  //number of column matrix image 
    parameter n_r = 5'd28,  //number of rows matrix image 
    //quantization
    parameter q = 64'd2014687024, //q = 31'b1111000000101011010111100110000
    parameter mask = 8'd255,
    parameter zero = 1'd0,
    parameter one = 1'd1,
    parameter offset_ent = 6,
    parameter offset_sor = -1
)
( 
    input clk,
    input en,
    input [addressWidthImg-1:0] addr1,
    input [addressWidthImg-1:0] addr2,

    output reg [dataWidthImg-1:0] rdata0,
    output reg [dataWidthImg-1:0] rdata1,
    output reg [dataWidthImg-1:0] rdata2,
    output reg [dataWidthImg-1:0] rdata3,
    output reg [dataWidthImg-1:0] rdata4,
    output reg [dataWidthImg-1:0] rdata5,
    output reg [dataWidthImg-1:0] rdata6,
    output reg [dataWidthImg-1:0] rdata7,
    output reg [dataWidthImg-1:0] rdata8     
    
);
    
    reg [dataWidthImg-1:0] register[numWeightImg-1:0];
    
    
    wire [addressWidthPos-1:0] p_img_0;
    wire [addressWidthPos-1:0] p_img_1;
    wire [addressWidthPos-1:0] p_img_2;
    wire [addressWidthPos-1:0] p_img_3;
    wire [addressWidthPos-1:0] p_img_4;
    wire [addressWidthPos-1:0] p_img_5;
    wire [addressWidthPos-1:0] p_img_6;
    wire [addressWidthPos-1:0] p_img_7;
    wire [addressWidthPos-1:0] p_img_8;

    initial
	   begin
	        $readmemb(weightFileImg, register);
	    end

    assign p_img_0 = (0+addr1)*(n_c) + (0+addr2);
    assign p_img_1 = (0+addr1)*(n_c) + (1+addr2);
    assign p_img_2 = (0+addr1)*(n_c) + (2+addr2);
    assign p_img_3 = (1+addr1)*(n_c) + (0+addr2);    
    assign p_img_4 = (1+addr1)*(n_c) + (1+addr2);
    assign p_img_5 = (1+addr1)*(n_c) + (2+addr2);
    assign p_img_6 = (2+addr1)*(n_c) + (0+addr2);
    assign p_img_7 = (2+addr1)*(n_c) + (1+addr2);
    assign p_img_8 = (2+addr1)*(n_c) + (2+addr2);      

    
    always @(posedge clk)
    begin
        if (en)
        begin
            rdata0 <= register[p_img_0] + offset_ent;
            rdata1 <= register[p_img_1] + offset_ent;
            rdata2 <= register[p_img_2] + offset_ent;
            rdata3 <= register[p_img_3] + offset_ent;
            rdata4 <= register[p_img_4] + offset_ent;
            rdata5 <= register[p_img_5] + offset_ent;
            rdata6 <= register[p_img_6] + offset_ent;
            rdata7 <= register[p_img_7] + offset_ent;
            rdata8 <= register[p_img_8] + offset_ent;                                                                                    
          
        end
    end 
endmodule



    
//initial //Image
//begin
//register[0] = -16'd100;
//register[1] = -16'd101;
//register[2] = -16'd102;
//register[3] = -16'd103;
//register[4] = -16'd104;
//register[5] = -16'd105;
//register[6] = -16'd106;
//register[7] = -16'd107;
//register[8] = -16'd108;
//register[9] = -16'd109;
//register[10] = -16'd110;
//register[11] = -16'd111;
//register[12] = -16'd112;
//register[13] = -16'd113;
//register[14] = -16'd114;
//register[15] = -16'd115;
//register[16] = -16'd116;
//register[17] = -16'd117;
//register[18] = -16'd118;
//register[19] = -16'd119;
//register[20] = -16'd120;
//register[21] = -16'd121;
//register[22] = -16'd122;
//register[23] = -16'd123;
//register[24] = -16'd124;
//register[25] = -16'd125;
//register[26] = -16'd126;
//register[27] = -16'd127;
//register[28] = -16'd128;
//register[29] = -16'd129;
//end   

