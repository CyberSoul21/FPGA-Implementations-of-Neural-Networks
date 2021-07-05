`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2021 12:20:22 AM
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


module memory_image #(
                        parameter n_c = 5'd5,//5'd27,  //number of column matrix image 
                        parameter n_r = 5'd3,//5'd27,  //number of rows matrix image 
                        parameter numWeight = 16,//784, 
                        addressWidth=4,//4,
                        dataWidth= 8,//4,
                        weightFile="/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/image.mem"
                          
    ) 
    ( 
    input clk,
    input en,
    input [addressWidth-1:0] addr,
//    input [addressWidth-1:0] addr1,
//    input [addressWidth-1:0] addr2,
    output reg [dataWidth-1:0] rdata
//    output reg [dataWidth-1:0] rdata0,
//    output reg [dataWidth-1:0] rdata1,
//    output reg [dataWidth-1:0] rdata2,
//    output reg [dataWidth-1:0] rdata3
    
    );
    
    reg [dataWidth-1:0] register[numWeight-1:0];
//    reg [dataWidth-1:0] data[numWeight-1:0];
    
    
//    wire [4:0] p_img_0;
//    wire [4:0] p_img_1;
//    wire [4:0] p_img_2;
//    wire [4:0] p_img_3;
//    wire [4:0] p_img_4;
//    wire [4:0] p_img_5;
//    wire [4:0] p_img_6;
//    wire [4:0] p_img_7;
//    wire [4:0] p_img_8;

//        initial
//		begin
//	        $readmemb(weightFile, register);
//	    end
    
//initial //Image
//begin
//register[0] = 8'd0;
//register[1] = 8'd1;
//register[2] = 8'd2;
//register[3] = 8'd3;
//register[4] = 8'd4;
//register[5] = 8'd5;
//register[6] = 8'd6;
//register[7] = 8'd7;
//register[8] = 8'd8;
//register[9] = 8'd9;
//register[10] = 8'd10;
//register[11] = 8'd11;
//register[12] = 8'd12;
//register[13] = 8'd13;
//register[14] = 8'd14;
//register[15] = 8'd14;
//end    


//    assign p_img_0 = (0+addr1)*(n_c) + (0+addr2);
//    assign p_img_1 = (0+addr1)*(n_c) + (1+addr2);
//    assign p_img_2 = (1+addr1)*(n_c) + (0+addr2);
//    assign p_img_3 = (1+addr1)*(n_c) + (1+addr2);
    
    
//    always @(posedge clk)
//    begin
//        if (en)
//        begin
//            rdata <= register[addr];
////            rdata0 <= data[p_img_0];
////            rdata1 <= data[p_img_1];
////            rdata2 <= data[p_img_2];
////            rdata3 <= data[p_img_3];
//        end
//    end 



    always @(posedge clk)
    begin
        case (addr)
            8'd0: rdata <= 8'd0;
            8'd1: rdata <= 8'd1;
            8'd2: rdata <= 8'd2;
            8'd3: rdata <= 8'd3;
            8'd4: rdata <= 8'd4;
            8'd5: rdata <= 8'd5;
            8'd6: rdata <= 8'd6;
            8'd7: rdata <= 8'd7;
            8'd8: rdata <= 8'd8;
            8'd9: rdata <= 8'd9;
            8'd10: rdata <= 8'd10;
            8'd11: rdata <= 8'd11;
            8'd12: rdata <= 8'd12;
            8'd13: rdata <= 8'd13;
            8'd14: rdata <= 8'd14;
            8'd14: rdata <= 8'd15;            
        endcase        
    end




endmodule