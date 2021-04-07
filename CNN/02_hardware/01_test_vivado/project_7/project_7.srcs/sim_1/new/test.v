`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/06/2021 10:57:01 PM
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

    //outputs    
 
    
    //unit under test (UUT)
    memory_filter UUT(
        .clk(clk)
  
    );
    
    //initial clk = 0, rst = 1;

    
    //always #10 clk = ~clk;
    
    always
    begin
    clk = 1;



    forever 
    begin
        #10 clk = ~clk;
    end    
    end

    initial begin
      $display("Generating contents of file mem.dat");
//      #30 fill= 0;
//      #35 fill= 1;
//      #40 fill= 0;      
    end  
    
    
    
    
    
    
    
    
    
    
endmodule


