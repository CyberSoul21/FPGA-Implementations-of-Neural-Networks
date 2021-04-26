`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2021 11:33:26 PM
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
    wire [3:0] i;
    wire [3:0] j;
    
    //unit under test (UUT)
    control_counter UUT(
        .clk(clk),
        .en(en),
        .rst(rst),
        .i(i),
        .j(j)
    );
    
    //initial clk = 0, rst = 1;

    
    //always #10 clk = ~clk;
    
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
      #200 rst = 1;
      #10 rst = 0;
         
    end  
    


endmodule
