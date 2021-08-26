`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/17/2021 01:10:44 PM
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
    wire conv_ok;
    wire dens_ok;
    wire max_ok;
//    wire out2;    
    
    //unit under test (UUT)
    accQuant UUT(
        //.clk_fpga(clk),
        .clk(clk),
        .rst(rst),
        .en(en),
        .conv_ok(conv_ok),
        .max_ok(max_ok),
        .dens_ok(dens_ok)
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
      #5 en = 0;
      #5 rst = 0;
      #730 en = 1;
      #535009 $display("-----------RESET--------------"); 
      #535010 rst = 1;
      #535020 rst = 0;


         
    end  
    


endmodule

