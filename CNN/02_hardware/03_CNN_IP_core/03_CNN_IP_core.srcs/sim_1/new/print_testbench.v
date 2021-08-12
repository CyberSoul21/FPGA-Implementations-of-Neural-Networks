`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/11/2021 06:27:59 PM
// Design Name: 
// Module Name: print_testbench
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







module print_testbench;



    //inputs
    reg clk;

//    reg [7:0] num;
    
    //outputs    

//    wire out2;    
    
    //unit under test (UUT)
    printBinary UUT(
        .clk(clk)
    );
    
   
    always
    begin
    clk = 0;




    forever 
    begin
        #10 clk = ~clk;
    end    
    end

 
    


endmodule