`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/30/2021 12:04:43 AM
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
    reg en;
    reg [64:0] a;
    //outputs
    wire result;
    
    //unit under test (UUT)
    top UUT(
        .clk(clk),
        .en(en),
        .a(a),
        .result(result)
    
    );
    
    //initial clk = 0, rst = 1;
    initial
    begin
    en=1'b1;
    //a = 31'b0000000000000000000001111100110; 
    //          11111111111111111111110000011010   
    //a = -64'd998; //ok -4
    a = 64'd8179; //ok 30
    
    end
    
    //always #10 clk = ~clk;
    
    always
    begin
    clk = 1;
//    en = 1;
//    #10
//    clk = 0;
//    #10
//    en = 0;
    forever 
    begin
        #10 clk = ~clk;
    end    
    end

    initial begin
        #160 en = 0;
        #170 en = 1;
    end    
    
    
endmodule
