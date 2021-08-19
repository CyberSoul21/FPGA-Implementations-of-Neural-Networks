`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/25/2021 01:50:31 AM
// Design Name: 
// Module Name: accQuant_testbench
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



module accQuant_testbench;



    //inputs
    reg clk;
    reg en;
    reg rst;
//    reg [7:0] num;
    
    //outputs    
    wire out;
//    wire out2;    
    
    //unit under test (UUT)
    accQuant UUT(
        .clk(clk),
        .rst(rst),
        .en(en),
        .out(out)
    );
    
   
    always
    begin
    clk = 0;
    rst = 0;
    en = 0;



    forever 
    begin
        #10 clk = ~clk;
    end    
    end

    initial begin
      #0 rst = 1;
      #5 en = 1;
      #5 rst = 0;

         
    end  
    


endmodule
