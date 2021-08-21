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

//`include "ram_image.v"
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

    input [addressWidthImg-1:0] addr,

    input signed [dataWidthImg-1:0] data_in, 
    input mem_ok,
    output  [dataWidthImg-1:0] data_out
);
    

    reg en_w;
    wire [addressWidthImg-1:0] addr_w;
    wire signed [dataWidthImg-1:0] data_in_w;
    wire  [dataWidthImg-1:0] data_out_w;
    
    
    assign addr_w = addr;
    assign data_in_w = data_in;
    assign data_out = data_out_w;
        
    ram_image image( 
        .clk(clk),
        .wen(en),
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
        else begin
            en_w <= 0; 
        end
    end     
    
    
    
    
    
    
    
endmodule












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
    input signed [dataWidthImg-1:0] wdata,
    output signed [dataWidthImg-1:0] rdata     
    
);



    reg [dataWidthImg-1:0] ram[numWeightImg-1:0];    
    //wire [addressWidthImg-1:0] pos;
    
    initial
    begin
        ram[0] = 1;
        ram[1] = 1;
        ram[2] = 1;
        ram[3] = 1;
        ram[4] = 1;
        ram[5] = 1;
        ram[6] = 1;
        ram[7] = 1;
        ram[8] = 1;
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