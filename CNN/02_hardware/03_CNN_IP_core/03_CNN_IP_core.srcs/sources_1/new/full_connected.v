`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/12/2021 09:58:17 AM
// Design Name: 
// Module Name: full_connected
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


module full_connected#(
    //full connected
    parameter addressWidthConv=10, dataWidthMax=8, dataWidthWeight=16,
    parameter s0 = 4'b0000, s1 = 4'b0001, s2 = 4'b0010, s3 = 4'b0011, s4 = 4'b0100,
    parameter s5 = 4'b0101, s6 = 4'b0110, s7 = 4'b0111, s8 = 4'b1000, s9 = 4'b1001,
    parameter s10 = 4'b1010, s11 = 4'b1011, s12 = 4'b1100, s13 = 4'b1101, s14 = 4'b1110,
    
    parameter dataWidthCount= 10,
    parameter numWeightRstlMax = 507
  
    
    
  
    
    
)
(
    input clk,
    input en,
    input rst,
    input [dataWidthMax-1:0] rdata_max,
    input [dataWidthWeight-1:0] rdata_weight,
    
    output[dataWidthCount-1:0] pos_memory
    

);


    reg [dataWidthCount-1:0] count;
    reg once;
    
    initial
    begin
        count <= 4'd0;
        once <= 0;
    end
    
    always @(posedge clk)
    begin
        if(rst)
        begin
            count <= 4'd0;
            once <= 0;
        end
        if(en && !once)
        begin
            count <= count + 4'd1;
            if(count == (numWeightRstlMax - 1))
            begin
                count <= 4'd0;
                once <= 1;                
            end
        end
    end 
    
    assign pos_memory = count;

    
    
    
    
    
endmodule



