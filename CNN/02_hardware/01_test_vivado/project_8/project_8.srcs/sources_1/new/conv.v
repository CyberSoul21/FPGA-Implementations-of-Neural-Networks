`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2021 05:14:33 PM
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
                        parameter numWeight = 784, 
                        addressWidth=10,
                        dataWidth=16,
                        parameter n_c = 5'd3,//5'd27,  //number of column matrix image 
                        parameter n_r = 5'd3,//5'd27,  //number of rows matrix image 
                        //parameter n_cf = 5'd2,//5'd27,  //number of column matrix image
                        parameter col_fil = 5'd2,//3, //number of columns of filter
                        parameter row_fil = 5'd2//3 //number of rows of filter
) 
(
    input wire clk,
    input wire en,
    output reg out
);

reg [addressWidth-1:0] addr_img;
reg [addressWidth-1:0] addr_filt;
reg load_image;
reg load_filter;
wire [dataWidth-1:0] rdata_img;
wire [dataWidth-1:0] rdata_filt;


//convert matrix into vector
//row_i = row, col_j = column, n_c = number of columns, p = position into vector
//p = r*(n_c + 1) + c
//////Converting for-loop into FSM
reg [4:0] col_j; //size 4 because is used for binary counter until 28
reg [4:0] row_i;
reg [4:0] s_j; //slice
reg [4:0] s_i;
reg [4:0] p;
reg f1;
reg f2;

reg f3;
reg f4;

reg matrix_ok = 0;


initial
begin
col_j=0; //size 4 because is used for binary counter until 28
row_i=0;
s_j=0; //size 4 because is used for binary counter until 28
s_i=0;
f1=0; //Activate inner for loop
f2=0; //Activate outer for loop

matrix_ok = 0;
out <= 0;
end



//reg [15:0]print[0:9];
//reg [3:0]i;
//reg flag;
////filtre = \
////[[-127,  -7, -64],
//// [ -82,  34, -60],
//// [ -43,  64,  48]]; filtre = np.asarray(filtre);
////bias = -998;
//initial
//begin
//i =0;
//flag=0;
//print[0] = -16'd127;
//print[1] = -16'd7;
//print[2] = -16'd64;
//print[3] = -16'd82;
//print[4] =  16'd34;
//print[5] = -16'd60;
//print[6] = -16'd43;
//print[7] =  16'd64;
//print[8] =  16'd48;
//print[9] = -16'd998;
//end

//always @(clk)
//begin
//    if(i< 4'd10 && flag == 0)
//    begin
//        $display("%b",print[i]);
//        i = i + 1;
//    end
//    if(i==4'd10)
//    begin
//        flag = 1;
//    end
//end




memory_image image(
   .clk(clk),
   .en(load_image),
   .addr(addr_img),//slice //.addr1(i+1),//slice
   .rdata(rdata_img) //output   
);

memory_filter filter(
   .clk(clk),
   .en(load_filter),
   .addr(addr_filt),//slice //.addr1(i+1),//slice
   .rdata(rdata_filt) //output  
);





//Converting for into FSM
//storage data from  array (1-dimension) in memory (register 2-dimenson)
//*********************************************************
always @(posedge clk) //Present estate 
begin
    if(en)
    begin
        col_j <= 0;
        row_i <= 0;
        f1 <= 0;
        f2 <= 1;
        f3 <= 0;
        f4 <= 1;             
     end
     if((col_j) < (col_fil) && f2 == 1) 
     begin
        col_j <= col_j + 1;
     end        
     if((col_j) == ((col_fil) - 1)) 
     begin
        f1 <= 1;
        f2 <= 0;
        col_j <= 0;
                        
     end
     
end

always @(posedge f1)
begin
     if((row_i) < (row_fil) && f1 == 1) 
     begin
        row_i <= row_i + 1;
        f1 <= 0;
        f2 <= 1;
        if((row_i) == ((row_fil) - 1)) 
        begin
        f1 <= 0;
        f2 <= 0;
        row_i <= 0;
        //s_j<=0;
        //s_i<=0;
        matrix_ok <= 1;
        end
     end
end

always @(*)
begin
    p <= (row_i+s_i)*(n_c) + (col_j+s_j);

end


always @(posedge matrix_ok) //Present estate 
begin

     if((s_j) < (n_c + 1 - col_fil) && f4 == 1 && matrix_ok ==1) 
     begin
        s_j <= s_j + 1;
        col_j <= 0;
        row_i <= 0;
        f1 <= 0;
        f2 <= 1;
        matrix_ok <= 0;
     end        
     if((s_j) == ((n_c + 1 - col_fil) - 1)) 
     begin
        f3 <= 1;
        f4 <= 0;
        s_j <= 0;
//        f1 <= 0;
//        f2 <= 0;             
     end  

end

always @(posedge f3)
begin
     if((s_i) < (n_r + 1 - col_fil) && f3 == 1) 
     begin
        s_i <= s_i + 1;
        f3 <= 0;
        f4 <= 1;
     end   
     if((s_i) == (n_r + 1 - col_fil -1)) 
     begin
        f3 <= 0;
        f4 <= 0;
        s_i <= 0;
        s_j<=0;
        f1 <= 0;
        f2 <= 0;
        matrix_ok <= 0;
        out <= 1;         
     end 
     
end






endmodule


