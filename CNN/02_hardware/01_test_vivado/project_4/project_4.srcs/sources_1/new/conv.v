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
            addr_width = 4,
            row = 3, //row 3
            col = 3, //columns 3, from matrix 3x3
            n_cols = 5'd3,
            n_rows = 5'd3,       //from matrix 3x3
            n_elements = 10'd9 //total elements in matrix 3x3           
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
reg  [data_width:0] register[0:(row-1)][0:(col-1)];
reg f1;
reg f2;

memory_image image(

.clk(clk),
.rstn(rstn),
.addr1(i+0),
.addr2(j+1),
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
        sel <= 1;
        wr <= 0;        
        i <= 0;
        j <= 0;        
        f1 <= 0;
        f2 <= 1;             
    end
    if(i < n_rows && f1 == 1 && flag == 1)  //outer for
    begin
        i <= i + 1;
        f1 <= 0;
        f2 <= 1;
    end
    if(i == (n_rows - 1) && f1 == 1 )
    begin
        f1 <= 0;
        f2 <= 0;
        i  <= 0;
        j  <= 0;
    end
end



always @(clk) //Present estate //inner for
begin
    if((j < n_cols) && (f2 == 1) && flag ==1) 
    begin
        j <= j + 1;
        register[i][j] <= rdata;
        
    end
    if(j == (n_cols - 1))
    begin
        f1 <= 1;
        f2 <= 0;
        j  <= 0;
    end

end 





















endmodule
