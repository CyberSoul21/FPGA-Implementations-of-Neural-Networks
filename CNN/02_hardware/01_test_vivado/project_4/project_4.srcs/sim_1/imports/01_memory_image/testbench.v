`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/31/2021 11:31:32 PM
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

    
    //unit under test (UUT)
    conv UUT(
        .clk(clk), 
        .fill(fill),
        .clear(clear)            
    );
    
    
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
    
    initial
    begin
        #10 fill = 1;
        #15 fill = 0;
    end


    
    
    
    
    
    
    
    
    
    
endmodule
