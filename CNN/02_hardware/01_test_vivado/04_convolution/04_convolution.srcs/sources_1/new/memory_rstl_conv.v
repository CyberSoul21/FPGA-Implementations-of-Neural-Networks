`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/06/2021 06:26:17 PM
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


module memory_rstl_conv#(parameter numWeight = 8,addressWidth=4,dataWidth=7) 
    ( 
    input clk,
    input wen,
    input ren,
    input [addressWidth-1:0] wadd,
    input [addressWidth-1:0] radd,
    input [dataWidth-1:0] data_in,
    output reg [dataWidth-1:0] data_out);
    
    reg [dataWidth-1:0] mem [numWeight-1:0];


    always @(posedge clk)
	begin
	   if (wen)
	   begin
	       mem[wadd] <= data_in;
	   end
	end 

    
    always @(posedge clk)
    begin
        if (ren)
        begin
            data_out <= mem[radd];
        end
    end 
endmodule