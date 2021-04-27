`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2021 04:22:55 AM
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
                        parameter numWeight = 784, 
                        addressWidth=4,//10,
                        dataWidth= 16,//16,
                        weightFile="/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/image.txt"
                          
    ) 
    ( 
    input clk,
    input en,
    input [addressWidth-1:0] addr1,
    input [addressWidth-1:0] addr2,
    output reg [dataWidth-1:0] rdata0,
    output reg [dataWidth-1:0] rdata1,
    output reg [dataWidth-1:0] rdata2,
    output reg [dataWidth-1:0] rdata3
    
    );
    
    reg [dataWidth-1:0] register[numWeight-1:0];
    reg [dataWidth-1:0] data[numWeight-1:0];
    
    
    wire [4:0] p_img_0;
    wire [4:0] p_img_1;
    wire [4:0] p_img_2;
    wire [4:0] p_img_3;
    wire [4:0] p_img_4;
    wire [4:0] p_img_5;
    wire [4:0] p_img_6;
    wire [4:0] p_img_7;
    wire [4:0] p_img_8;

//        initial
//		begin
//	        $readmemb(weightFile, register);
//	    end
    
initial //Image
begin
data[0] = -16'd0;
data[1] = -16'd1;
data[2] = -16'd2;
data[3] = -16'd3;
data[4] = -16'd4;
data[5] = -16'd5;
data[6] = -16'd6;
data[7] = -16'd7;
data[8] = -16'd8;
data[9] = -16'd9;
data[10] = -16'd10;
data[11] = -16'd11;
data[12] = -16'd12;
data[13] = -16'd13;
data[14] = -16'd14;
end    


    assign p_img_0 = (0+addr1)*(n_c) + (0+addr2);
    assign p_img_1 = (0+addr1)*(n_c) + (1+addr2);
    assign p_img_2 = (1+addr1)*(n_c) + (0+addr2);
    assign p_img_3 = (1+addr1)*(n_c) + (1+addr2);
    
    
//    always @(*)
//    begin 
    
//    p_img_0 = (0+addr1)*(n_c) + (0+addr2);
//    p_img_1 = (0+addr1)*(n_c) + (1+addr2);
//    p_img_2 = (1+addr1)*(n_c) + (0+addr2);
//    p_img_3 = (1+addr1)*(n_c) + (1+addr2);
    
//    end
    

    
    always @(posedge clk)
    begin
        if (en)
        begin
            //rdata <= register[addr];
            rdata0 <= data[p_img_0];
            rdata1 <= data[p_img_1];
            rdata2 <= data[p_img_2];
            rdata3 <= data[p_img_3];
        end
    end 
endmodule