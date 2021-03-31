`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Universidad Nacional de Colombia
// Engineer: Wilson Javier Almario R.
// 
// Create Date: 31/03/2021
// Design Name: memory for image quantized
// Module Name: top
// Project Name: Quantized CNN implementation on FPGA 
// Target Devices: Zybo Z7010
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

module top(
            input         clk,
            input         rstn,
            input [4:0]   addr1,
            input [4:0]   addr2,
            input         wr,
            input         sel,    
            input  [7:0] wdata,
            output [7:0] rdata     
    );

reg [7:0] register [0:28][0:28];
integer i;
integer j;

always @ (posedge clk) begin
    if (!rstn) begin
        for (j = 0; j<28; j=j+1) begin
            for (i = 0; i<28; i=i+1) begin
                register[i][j] <= 0;
            end    
        end        
    end else begin
        if (sel & wr)
            register[addr1][addr2] <= wdata;
        else
            register[addr1][addr2] <= register[addr1][addr2];    
    end
end

assign rdata = (sel & ~wr) ? register[addr1][addr2]:0;        

endmodule
