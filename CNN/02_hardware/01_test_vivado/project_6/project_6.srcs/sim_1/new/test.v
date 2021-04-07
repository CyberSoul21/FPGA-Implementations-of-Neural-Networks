`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/06/2021 06:07:14 PM
// Design Name: 
// Module Name: test
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


module test;

//    reg clk;
//    reg rst;
//    reg [4:0]   addr;
//    reg wr;
//    reg sel;    
//    reg [7:0] wdata;
//    wire [7:0] rdata; 

    reg clk;
    reg fill;
    reg clear;
    wire full;   
    
    //unit under test (UUT)
    wrapper_memory UUT(
        .clk(clk),
        .fill(fill),
        .clear(clear),
        .full(full)  
    );
    
    //initial clk = 0, rst = 1;

    
    //always #10 clk = ~clk;
    
    always
    begin
    clk = 1;
    clear = 0;

    forever 
    begin
        #10 clk = ~clk;
    end    
    end

    initial begin
      //#10 rst = 0;
      //#20 rst  = 1;
      //#30 rst  = 0;
      #40 fill = 1;
      #50 fill = 0;
    end   
    
    
    
endmodule