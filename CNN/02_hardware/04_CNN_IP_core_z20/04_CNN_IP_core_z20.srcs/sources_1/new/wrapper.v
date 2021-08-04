`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/31/2021 03:24:01 PM
// Design Name: 
// Module Name: wrapper
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


module wrapper
#(
    //wrapper
    parameter numWeightImg = 9, 
    parameter addressWidthPos = 11,
    parameter addressWidthImg=4, dataWidthImg= 16
)
(

    input clk,
    input en, 
    input rst,
    input [addressWidthImg-1:0] addr, 
    input [dataWidthImg-1:0] data_in, 
    input mem_ok,
    output [dataWidthImg-1:0] data_out
);
    

    reg en_w;
    wire [addressWidthImg-1:0] addr_w;
    wire [dataWidthImg-1:0] data_in_w;
    wire [dataWidthImg-1:0] data_out_w;
    
    
    assign addr_w = addr;
    assign data_in_w = data_in;
    assign data_out = data_out_w;
        
    ram_image image( 
        .clk(clk),
        .wen(en_w),
        .waddr(addr_w),
        .raddr(4'd5),
        .wdata(data_in_w),
        .rdata(data_out_w)     
        
    );    
    
    always @(posedge clk)
    begin
        if (en & mem_ok)
        begin
            en_w <= 1;
        end
    end     
    
    
    
    
    
    
    
endmodule
