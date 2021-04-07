`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/06/2021 05:54:49 PM
// Design Name: 
// Module Name: memory_image
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


module memory_image
#(
  parameter data_width = 7,  //# of bits data
            addr_width = 4,  // # of address bits, 4 because is the minimun number of bit for 784
            elemnts = 784,  //number of elements in matrix 28x28
            elemnts_b = 9  //number of elements in matrix 28x28 
)
(
            input         clk,
            input         rst,
            input [elemnts_b:0]   addr,
            input         wr,
            input         sel,    
            input  [data_width:0] wdata,
            output [data_width:0] rdata     
);


reg  [data_width:0] register[0:(elemnts-1)];
reg [elemnts_b:0] i; //size 10 because is used for binary counter until 784
reg f1;
//*********************************************************
initial
begin
f1 = 0;
i = 0; 
end

always @ (clk) begin
    if (rst) begin //replacing for loop by FSM
        i <= 0;
        f1 <= 1; 
    end        
    if(i < elemnts && f1 == 1) 
    begin
        i <= i + 1;
        register[i] <= 0;
        if(i == (elemnts - 1)) 
        begin
            f1 <= 0;
            i <= 0;
        end           
    end        
    else begin
        if (sel & wr)
            register[addr] <= wdata;
        else
            register[addr] <= register[addr];    
    end
end

assign rdata = (sel & ~wr) ? register[addr]:0;  
//*********************************************************



























endmodule
