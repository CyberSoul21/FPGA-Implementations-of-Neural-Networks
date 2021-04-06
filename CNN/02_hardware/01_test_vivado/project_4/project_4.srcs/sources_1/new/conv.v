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
    input wire clk,
    input wire [3:0]sw,
    input wire fill,
    input wire clear,
    output [7:0]led
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

////only for test
////****************************************
//reg [3:0]array[0:8];
//reg [3:0]matrix[0:2][0:2];
//initial
//begin
//array[0]= 4'd0; 
//array[1]= 4'd1; 
//array[2]= 4'd2; 
//array[3]= 4'd3; 
//array[4]= 4'd4; 
//array[5]= 4'd5; 
//array[6]= 4'd6; 
//array[7]= 4'd7; 
//array[8]= 4'd8; 

////register[0][0]= 4'd0; 
////register[0][1]= 4'd1; 
////register[0][2]= 4'd2; 
////register[1][0]= 4'd3; 
////register[1][1]= 4'd4; 
////register[1][2]= 4'd5; 
////register[2][0]= 4'd6; 
////register[2][1]= 4'd7; 
////register[2][2]= 4'd8; 

//end
////****************************************

initial
begin

flag = 0;
f1=0;
f2=0;
wr=0;
sel=0;

end


wrapper_memory fill_image(

   .clk(clk),
   .fill(fill),
   .clear(clear),
   .full(full),
    .addr1(i),//slice //.addr1(i+1),//slice
    .addr2(j),       //.addr2(j+2),
    .rdata_wrapper(rdata) //output   

);





//always @(clk) //get matrix 3x3 from image for convolution
//begin
//    if(full==1 && flag==0) //flag is for ensure this make once
//    begin
//        rstn <= 0;
//        flag <= 1;
//        i <= 0;
//        j <= 0;        
//        f1 <= 0;
//        f2 <= 1;
//        wdata <= 0;             
//    end
//    if(i < n_rows && f1 == 1 && flag == 1)  //outer for
//    begin
//        i <= i + 1;
//        f1 <= 0;
//        f2 <= 1;
//    end
//    if(i == (n_rows - 1) && f1 == 1 )
//    begin
//        f1 <= 0;
//        f2 <= 0;
//        i  <= 0;
//        j  <= 0;
//    end

//    if((j < n_cols) && (f2 == 1) && flag ==1) 
//    begin
//        register[i][j] <= rdata;
//        j <= j + 1;
//    end
//    if(j == (n_cols - 1))
//    begin
//        f1 <= 1;
//        f2 <= 0;
//        j  <= 0;
//    end
//end

















//memory_image image(

//.clk(clk),
//.rstn(rstn),
//.addr1(i),//slice //.addr1(i+1),//slice
//.addr2(j),       //.addr2(j+2),
//.wr(wr),
//.sel(sel),
//.wdata(wdata),
//.rdata(rdata), //output
//.full(full) //output

//);

//always @(clk) //get matrix 3x3 from image for convolution
//begin
//    if(full==1 && flag==0) //flag is for ensure this make once
//    begin
//        rstn <= 1;
//        flag <= 1;
//        sel <= 1;
//        wr <= 0;        
//        i <= 0;
//        j <= 0;        
//        f1 <= 0;
//        f2 <= 1;
//        wdata <= 0;             
//    end
//    if(i < n_rows && f1 == 1 && flag == 1)  //outer for
//    begin
//        i <= i + 1;
//        f1 <= 0;
//        f2 <= 1;
//    end
//    if(i == (n_rows - 1) && f1 == 1 )
//    begin
//        f1 <= 0;
//        f2 <= 0;
//        i  <= 0;
//        j  <= 0;
//    end
//end



//always @(clk) //Present estate //inner for
//begin
//    if((j < n_cols) && (f2 == 1) && flag ==1) 
//    begin
//        j <= j + 1;
//        register[i][j] <= rdata;
        
//    end
//    if(j == (n_cols - 1))
//    begin
//        f1 <= 1;
//        f2 <= 0;
//        j  <= 0;
//    end

//end 



////assign led = (sw == 4'b0001) ? array[0]: 
////             (sw == 4'b0010) ? array[1]:
////             (sw == 4'b0011) ? array[2]:
////             (sw == 4'b0100) ? array[3]:
////             (sw == 4'b0101) ? array[4]:
////             (sw == 4'b0110) ? array[5]:
////             (sw == 4'b0111) ? array[6]:
////             (sw == 4'b1000) ? array[7]:
////             (sw == 4'b1001) ? array[8]:0;


//assign led = (sw == 8'b0001) ? register[0][0]: 
//             (sw == 8'b0010) ? register[0][1]:
//             (sw == 8'b0011) ? register[0][2]:
//             (sw == 8'b0100) ? register[1][0]:
//             (sw == 8'b0101) ? register[1][1]:
//             (sw == 8'b0110) ? register[1][2]:
//             (sw == 8'b0111) ? register[2][0]:
//             (sw == 8'b1000) ? register[2][1]:
//             (sw == 8'b1001) ? register[2][2]:0;
  


















endmodule
