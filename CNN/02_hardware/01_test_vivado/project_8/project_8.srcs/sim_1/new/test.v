`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/08/2021 12:21:48 AM
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
    conv UUT(
        .clk(clk),
        .en(en)
    );
    
    //initial clk = 0, rst = 1;

    
    //always #10 clk = ~clk;
    
    always
    begin
    clk = 0;
    en = 0;



    forever 
    begin
        #10 clk = ~clk;
    end    
    end

    initial begin
      $display("Printing values filer in binary");
      #0 en = 0;
      #10 en = 1;
      #50 en= 0;      
    end  
    
    
    
    
    
    
    
    
    
    
endmodule


