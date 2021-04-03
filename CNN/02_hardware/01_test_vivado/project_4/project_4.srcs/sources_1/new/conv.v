`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/02/2021 10:05:49 PM
// Design Name: 
// Module Name: conv
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


module conv
#(
  parameter data_width = 7,  //# of bits data
            addr_width = 4
 )
(
    input wire clk
);

reg [addr_width:0] i;
reg [addr_width:0] j;
reg wr;
reg rstn = 0;
reg sel;
reg  [data_width:0] wdata;
wire [data_width:0] rdata;
wire full;

reg flag = 0;


memory_image image(

.clk(clk),
.rstn(rstn),
.addr1(i),
.addr2(j),
.wr(wr),
.sel(sel),
.wdata(wdata),
.rdata(rdata), //output
.full(full) //output

);

always @(clk) //get matrix 3x3 from image for convolution
begin
    if(full==1 && flag==0) //flag is for ensure this make once
    begin
        rstn <= 1;
        flag <= 1;    
    end
    if(flag == 1)
    begin
        sel <= 1;
        wr <= 0;
        i <= 5'd12;
        j <= 5'd13;
    end
end




endmodule
