`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2021 10:13:01 AM
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

`include "param.v"

module memory_filter
( 
    input clk,
    input en,
    output reg [dataWidthFilter-1:0] rdata0,
    output reg [dataWidthFilter-1:0] rdata1,
    output reg [dataWidthFilter-1:0] rdata2,
    output reg [dataWidthFilter-1:0] rdata3,
    output reg [dataWidthFilter-1:0] rdata4,
    output reg [dataWidthFilter-1:0] rdata5,
    output reg [dataWidthFilter-1:0] rdata6,
    output reg [dataWidthFilter-1:0] rdata7,
    output reg [dataWidthFilter-1:0] rdata8,    
    output reg [dataWidthFilter-1:0] bias
);
    
    reg [dataWidthFilter-1:0] register[numWeightFilter-1:0];


        initial
		begin
	        $readmemb(weightFileFilter, register);
	    end
    
    always @(posedge clk)
    begin
        if (en)
        begin
            rdata0 <= register[0];
            rdata1 <= register[1];
            rdata2 <= register[2];
            rdata3 <= register[3];
            rdata4 <= register[4];
            rdata5 <= register[5];
            rdata6 <= register[6];
            rdata7 <= register[7];
            rdata8 <= register[8];
            bias <= register[9];
        end
    end 
endmodule
