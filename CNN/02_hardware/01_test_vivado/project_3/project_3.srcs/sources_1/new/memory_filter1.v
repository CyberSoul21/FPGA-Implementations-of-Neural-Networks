`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/02/2021 04:31:51 PM
// Design Name: 
// Module Name: memory_filter1
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


module memory_filter1
#(
  parameter data_width = 7,  //# of bits data
            addr_width = 4,  // # of address bits, 4 because is the minimun number of bit for 784
            elemnt_matrix = 9,  //number of elements in matrix 3x3
            row = 3, //row 3
            col = 3, //columns 3, from matrix 3x3
            n_cols = 5'd3,
            n_rows = 5'd3,       //from matrix 28x28
            n_elements = 10'd9 //total elements in matrix 28x28
  )
(
            input         clk,
            input         rstn,
            input [addr_width:0]   addr1,
            input [addr_width:0]   addr2,
            input         wr,
            input         sel,
            input         get_b, //get bias    
            input  [data_width:0] wdata,
            output [data_width:0] rdata,
            output [32:0] rbias,
            output reg full     
    );

//Converting for-loop into FSM
reg  [data_width:0] filter1[0:(elemnt_matrix-1)];
reg [32:0] bias;
reg  [data_width:0] register[0:(row-1)][0:(col-1)];
reg flag = 1;
reg [4:0] i; //size 4 because is used for binary counter until 28
reg [4:0] j;
reg [9:0] k; //size 9 because is used for binary counter until 784
reg f1;
reg f2;
reg endf = 0;
//reg n_cols = 5'd28;
//reg n_rows = 5'd28; //from matrix 28x28
//reg n_elements = 10'd784; //total elements in matrix 28x28


//Matrix
//filtre = \
//[[-127,  -7, -64],
// [ -82,  34, -60],
// [ -43,  64,  48]]; filtre = np.asarray(filtre);
//bias = -998;

initial
begin
filter1[0] = -8'd127;
filter1[1] = -8'd7;
filter1[2] = -8'd64;
filter1[3] = -8'd82;
filter1[4] = 8'd34;
filter1[5] = -8'd60;
filter1[6] = -8'd43;
filter1[7] = 8'd64;
filter1[8] = 8'd48;
bias = -32'd998;
end


//storage data from  array (1-dimension) in memory (register 2-dimenson)
//*********************************************************
always @(clk) //Present estate 
begin
    if(!rstn && flag == 1)
    begin
        i <= 0;
        j <= 0;
        k <= 0;
        flag <= 0;
        f1 <= 0;
        f2 <= 1;
        full <= 0;    
     end
     else
     begin
        if(i < n_rows && f1 == 1) 
        begin
            i <= i + 1;
            f1 <= 0;
            f2 <= 1;
        end
     end
end 

always @(clk) //Present estate 
begin
    if((j < n_cols) && (f2 == 1)) 
    begin
        j <= j + 1;
        k <= k + 1;
        register[i][j] <= filter1[k];
        //register[i][j] <= wdata;
    end
    if(j == (n_cols - 1))
    begin
        f1 <= 1;
        f2 <= 0;
        j  <= 0;
    end
    if(k == (n_elements - 1)) //28x28 = 784 size of image
    begin
        f1 <= 0;
        f2 <= 0;
        i  <= 0;
        j  <= 0;
        k  <= 0;
        flag  <= 0;
        full  <= 1;
    end    
  
end 


always @ (posedge clk) begin
    if (sel & wr)
        register[addr1][addr2] <= wdata; // write data 
    else
        register[addr1][addr2] <= register[addr1][addr2]; //default    
    
end

assign rdata = (sel & ~wr & !get_b) ? register[addr1][addr2]:0; //Read data memory, default
assign rbias = (sel & ~wr & get_b) ? bias:0; //Read data memory

//assign rdata  = (sel & ~wr & !get_b) ? register[addr1][addr2]: 
//                (sel & ~wr & get_b) ? bias:0;
             



//*********************************************************

      

endmodule
