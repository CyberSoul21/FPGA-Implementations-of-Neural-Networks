`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/31/2021 03:27:53 PM
// Design Name: 
// Module Name: ram_image
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


module ram_image
#(
    //memory image
    parameter numWeightImg = 9, 
    parameter addressWidthPos = 11,
    parameter addressWidthImg=4, dataWidthImg= 16
)
( 
    input clk,
    input wen,
    input [addressWidthImg-1:0] waddr,
    input [addressWidthImg-1:0] raddr,
    input [dataWidthImg-1:0] wdata,
    output [dataWidthImg-1:0] rdata     
    
);



    reg [dataWidthImg-1:0] ram[numWeightImg-1:0];    
    //wire [addressWidthImg-1:0] pos;
    
    initial
    begin
        ram[0] = 0;
        ram[1] = 0;
        ram[2] = 0;
        ram[3] = 0;
        ram[4] = 0;
        ram[5] = 0;
        ram[6] = 0;
        ram[7] = 0;
        ram[8] = 0;
    end    
  
    always @(posedge clk)
    begin
        if (wen)
        begin
            ram[waddr] <= wdata;
        end
    end 
    
    assign rdata = ram[raddr];

    
endmodule
