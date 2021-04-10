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


        initial
		begin
	        $readmemb(weightFile, register);
	    end
    
    always @(posedge clk)
    begin
        if (en)
        begin
            rdata <= register[addr];
        end
    end 
endmodule
