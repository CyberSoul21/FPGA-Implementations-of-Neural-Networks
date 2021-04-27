`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2021 12:04:58 AM
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
    
    //outputs    
    wire out;
    
    //unit under test (UUT)
    convolution UUT(
        .clk(clk),
        .rst(rst),
        .en(en)
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
      #5 rst = 0;
//      #200 rst = 1;
//      #10 rst = 0;
         
    end  
    


endmodule
