`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/05/2021 06:58:36 PM
// Design Name: 
// Module Name: testbench
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


module testbench;

    //inputs
    reg clk;
    reg fill;
    reg clear;

    //outputs    
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
    fill = 0;
    clear = 0;


    forever 
    begin
        #10 clk = ~clk;
    end    
    end

    initial begin
      #10 clear = 0;
      #20 clear  = 1;
      #25 clear  = 0;
      
//      #30 fill= 0;
//      #35 fill= 1;
//      #40 fill= 0;      
    end  
    
    
    
    
    
    
    
    
    
    
endmodule

