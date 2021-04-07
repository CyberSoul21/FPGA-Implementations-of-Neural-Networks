`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/06/2021 10:53:32 PM
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

module memory_filter #(
                        parameter numWeight = 784, 
                        addressWidth=4,
                        dataWidth=8,
                        weightFile="/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/image.txt"

//                        parameter numWeight = 4, 
//                        addressWidth=4,
//                        dataWidth=4,
//                        weightFile="/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/filter1.txt"
                             
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
        if (!en)
        begin
            rdata <= register[addr];
        end
    end 
endmodule
