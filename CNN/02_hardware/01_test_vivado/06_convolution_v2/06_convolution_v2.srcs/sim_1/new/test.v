`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/16/2021 01:14:04 AM
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



    //inputs
    reg clk;
    reg en;
    reg rst;
    reg [7:0] num;
    
    //outputs    
    wire out;
    
    //unit under test (UUT)
    ip_core UUT(
        .clk(clk),
        .rst(rst),
        .en(en),
        .out(out)
    );
    
   
    always
    begin
    clk = 0;
    rst = 0;



    forever 
    begin
        #10 clk = ~clk;
    end    
    end

    initial begin
      #0 rst = 1;
      #5 en = 1;
      //#5 rst = 0;
//      #200 rst = 1;
//      #10 rst = 0;
         
    end  
    


endmodule

