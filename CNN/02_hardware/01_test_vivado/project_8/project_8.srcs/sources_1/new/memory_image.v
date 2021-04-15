`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2021 05:21:18 PM
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
                        parameter numWeight = 784, 
                        addressWidth=10,
                        dataWidth= 16,
                        weightFile="/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/image.txt"
                          
                        ) 
    ( 
    input clk,
    input en,
    input [addressWidth-1:0] addr,
    output reg [dataWidth-1:0] rdata
    
    );
    
    reg [dataWidth-1:0] register[numWeight-1:0];
    reg [dataWidth-1:0] data[numWeight-1:0];

//        initial
//		begin
//	        $readmemb(weightFile, register);
//	    end
    
initial //Image
begin
data[0] = -16'd5;
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
    
    
    always @(posedge clk)
    begin
        if (en)
        begin
            //rdata <= register[addr];
            rdata <= data[addr];
        end
    end 
endmodule
