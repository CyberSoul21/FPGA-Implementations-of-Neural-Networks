`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Universidad Nacional de Colombia
// Engineer: Wilson Javier Almario R.
// 
// Create Date: 01/03/2021
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

module memory_image
#(
  parameter data_width = 7,  //# of bits data
            addr_width = 4,  // # of address bits, 4 because is the minimun number of bit for 784
            elemnt_matrix = 784,  //number of elements in matrix 28x28
            row = 28, //row 28
            col = 28, //columns 28, from matrix 28x28
            n_cols = 5'd28,
            n_rows = 5'd28,       //from matrix 28x28
            n_elements = 10'd784 //total elements in matrix 28x28
  )
(
            input         clk,
            input         rstn,
            input [addr_width:0]   addr1,
            input [addr_width:0]   addr2,
            input         wr,
            input         sel,    
            input  [data_width:0] wdata,
            output [data_width:0] rdata     
    );

//////Converting for-loop into FSM
//reg  [data_width:0] data[0:(elemnt_matrix-1)];
//reg  [data_width:0] register[0:(row-1)][0:(col-1)];
//reg flag = 1;
//reg [4:0] col_j; //size 4 because is used for binary counter until 28
//reg [4:0] row_i;
//reg [9:0] k; //size 9 because is used for binary counter until 784
//reg f1;
//reg f2;
//reg endf = 0;

//Memory with For-loop
reg  [data_width:0] data[0:(elemnt_matrix-1)];
reg  [data_width:0] register[0:(row-1)][0:(col-1)];
reg [4:0] i; //size 4 because is used for binary counter until 28
reg [4:0] j;
//*********************************************************



//Memory with For-loop
//*********************************************************
always @ (posedge clk) begin
    if (rstn) begin
        for (i = 0; i<28; i=i+1) begin
            for (j = 0; j<28; j=j+1) begin
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
//*********************************************************


////Converting for into FSM
////storage data from  array (1-dimension) in memory (register 2-dimenson)
////*********************************************************
//always @(posedge clk) //Present estate 
//begin
//    if(!rstn)
//    begin
//        col_j <= 0;
//        row_i <= 0;
//        k <= 0;
//        flag <= 0;
//        f1 <= 0;
//        f2 <= 1;    
//     end
//     if(row_i < n_rows && f1 == 1) 
//     begin
//        row_i <= row_i + 1;
//        f1 <= 0;
//        f2 <= 1;
//        if(row_i == (n_rows - 1)) 
//        begin
//        f1 <= 0;
//        f2 <= 0;
//        row_i <= 0;
//        k <= 0;                
//        end           
//     end
//     else if(col_j < n_cols && f2 == 1) 
//     begin
//        register[row_i][col_j] <= 0;
//        col_j <= col_j + 1;
//        k <= k + 1;
//        if(col_j == (n_cols - 1)) 
//        begin
//        f1 <= 1;
//        f2 <= 0;
//        col_j <= 0;                
//        end                 
//     end
//    if (sel & wr)
//        register[addr1][addr2] <= wdata; // write data 
//    else
//        register[addr1][addr2] <= register[addr1][addr2]; //default            
//end 

//assign rdata = (sel & ~wr) ? register[addr1][addr2]:0; //Read data memory, default

////*********************************************************
      

endmodule

