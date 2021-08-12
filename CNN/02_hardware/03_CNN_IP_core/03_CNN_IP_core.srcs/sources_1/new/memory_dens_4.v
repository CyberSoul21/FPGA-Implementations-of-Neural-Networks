`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/12/2021 04:03:59 AM
// Design Name: 
// Module Name: memory_dens_4
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


module memory_dens_4
#(
    //memory filter
    parameter numWeightDense = 507, addressWidthDense=10, dataWidthDense=8,
    parameter weightFileDense ="/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/dens_4.mem"
)
( 
    input clk,
    input en,
    input [addressWidthDense-1:0] addr,
    output reg [dataWidthDense-1:0] rdata
);
    
    reg [dataWidthDense-1:0] register[numWeightDense-1:0];


        initial
		begin
	        $readmemb(weightFileDense, register);
	    end
    
    always @(posedge clk)
    begin
        if (en)
        begin
            rdata <= register[addr];
        end
    end 
endmodule