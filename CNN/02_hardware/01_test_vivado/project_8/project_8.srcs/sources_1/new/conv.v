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
                        parameter n_c = 5'd5,//5'd27,  //number of column matrix image 
                        parameter n_r = 5'd3,//5'd27,  //number of rows matrix image 
                        parameter col_fil = 5'd2,//3, //number of columns of filter
                        parameter row_fil = 5'd2//3 //number of rows of filter
) 
(
    input wire clk,
    input wire en,
    output reg out
);

reg [addressWidth-1:0] addr_img;
reg [addressWidth-1:0] addr_img0;
reg [addressWidth-1:0] addr_img1;
reg [addressWidth-1:0] addr_img2;
reg [addressWidth-1:0] addr_img3;

reg [addressWidth-1:0] addr_filt;
reg [addressWidth-1:0] addr_filt0;
reg [addressWidth-1:0] addr_filt1;
reg [addressWidth-1:0] addr_filt2;
reg [addressWidth-1:0] addr_filt3;


reg load_image;
reg load_filter;

wire clk_div;

wire [dataWidth-1:0] rdata_img;
wire [dataWidth-1:0] rdata_img0;
wire [dataWidth-1:0] rdata_img1;
wire [dataWidth-1:0] rdata_img2;
wire [dataWidth-1:0] rdata_img3;
wire [dataWidth-1:0] rdata_img4;
wire [dataWidth-1:0] rdata_img5;
wire [dataWidth-1:0] rdata_img6;
wire [dataWidth-1:0] rdata_img7;
wire [dataWidth-1:0] rdata_img8;

wire [dataWidth-1:0] rdata_filt;
wire [dataWidth-1:0] rdata_filt0;
wire [dataWidth-1:0] rdata_filt1;
wire [dataWidth-1:0] rdata_filt2;
wire [dataWidth-1:0] rdata_filt3;
wire [dataWidth-1:0] rdata_filt4;
wire [dataWidth-1:0] rdata_filt5;
wire [dataWidth-1:0] rdata_filt6;
wire [dataWidth-1:0] rdata_filt7;
wire [dataWidth-1:0] rdata_filt8;

//********************************
//reg [dataWidth-1:0] rstl_mult;
//********************************
reg [dataWidth-1:0] rstl_sum;
//////////////////////////////////////
reg [dataWidth-1:0] rstl_mult [8:0];
//////////////////////////////////////

//convert matrix into vector
//row_i = row, col_j = column, n_c = number of columns, p = position into vector
//p = r*(n_c + 1) + c
//////Converting for-loop into FSM
reg [4:0] col_j; //size 4 because is used for binary counter until 28
reg [4:0] row_i;
reg [4:0] s_j; //slice
reg [4:0] s_i;
reg [4:0] pos_img;
reg [4:0] pos_filt;
reg [4:0] pos_rstl;
reg f1;
reg f2;

reg f3;
reg f4;
reg flag;
reg flag2;
reg sum;
reg mul;
reg [4:0] count_sum;

reg matrix_ok = 0;

reg [4:0] p_img_0;
reg [4:0] p_img_1;
reg [4:0] p_img_2;
reg [4:0] p_img_3;
reg [4:0] p_img_4;
reg [4:0] p_img_5;
reg [4:0] p_img_6;
reg [4:0] p_img_7;
reg [4:0] p_img_8;



initial
begin
col_j=0; //size 4 because is used for binary counter until 28
row_i=0;
s_j=0; //size 4 because is used for binary counter until 28
s_i=0;
f1=0; //Activate inner for loop
f2=0; //Activate outer for loop
pos_rstl = 0;
matrix_ok = 0;
out <= 0;

load_image=1;
load_filter=1;

flag = 0;
flag2 = 0;
rstl_sum=0;
sum=0;
mul=0;
count_sum=0;
end







////**********************************************************************
//clock_divider clk_10(.clock_in(clk),.clock_out(clk_div));
//memory_image image(
//   .clk(clk),
//   .en(load_image),
//   .addr(addr_img),//slice //.addr1(i+1),//slice
//   .rdata(rdata_img) //output   
//);

//memory_filter filter(
//   .clk(clk),
//   .en(load_filter),
//   .addr(addr_filt),//slice //.addr1(i+1),//slice
//   .rdata(rdata_filt) //output  
//);
////**********************************************************************


//////////////////////////////////////////////////////////////////////////////////////////
clock_divider clk_10(.clock_in(clk),.clock_out(clk_div));

memory_image image_p0(.clk(clk),.en(1),.addr(addr_img0),.rdata(rdata_img0));
memory_image image_p1(.clk(clk),.en(load_image),.addr(addr_img1),.rdata(rdata_img1));
memory_image image_p2(.clk(clk),.en(load_image),.addr(addr_img2),.rdata(rdata_img2));
memory_image image_p3(.clk(clk),.en(load_image),.addr(addr_img3),.rdata(rdata_img3));

memory_filter filter_p0(.clk(clk),.en(load_filter),.addr(addr_filt0),.rdata(rdata_filt0));
memory_filter filter_p01(.clk(clk),.en(load_filter),.addr(addr_filt1),.rdata(rdata_filt1));
memory_filter filter_p2(.clk(clk),.en(load_filter),.addr(addr_filt2),.rdata(rdata_filt2));
memory_filter filter_p3(.clk(clk),.en(load_filter),.addr(addr_filt3),.rdata(rdata_filt3));
//////////////////////////////////////////////////////////////////////////////////////////



always @(*)
begin

//**********************************************************************
    pos_img <= (row_i+s_i)*(n_c) + (col_j+s_j);
    pos_filt <= (row_i)*(col_fil) + (col_j);
    addr_img <= pos_img;
    addr_filt <= pos_filt; 
//**********************************************************************    
    
//////////////////////////////////////////////////////////////////////////////    
    p_img_0 <= (0+s_i)*(n_c) + (0+s_j);
    p_img_1 <= (0+s_i)*(n_c) + (1+s_j);
    p_img_2 <= (1+s_i)*(n_c) + (0+s_j);
    p_img_3 <= (1+s_i)*(n_c) + (1+s_j);
    
    addr_img0 <= p_img_0;
    addr_img1 <= p_img_1;
    addr_img2 <= p_img_2;
    addr_img3 <= p_img_3;

    addr_filt0 <= 0; 
    addr_filt1 <= 1; 
    addr_filt2 <= 2; 
    addr_filt3 <= 3; 
//////////////////////////////////////////////////////////////////////////////
    
    
end

//////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////
//Converting for into FSM
//storage data from  array (1-dimension) in memory (register 2-dimenson)
//*********************************************************
always @(posedge clk_div) //Present estate 
begin
    if(en)
    begin
        s_j <= 0;
        s_i <= 0;
        f1 <= 0;
        f2 <= 1;
     end
     if((s_j) < (n_c - col_fil) && f2 == 1) 
     begin
        s_j <= s_j + 1;
     end        
     if((s_j) == (n_c - col_fil)) 
     begin
        f1 <= 1;
        f2 <= 0;
        s_j <= 0;    
     end
end

always @(posedge f1)
begin
     if((s_i) < (n_r - col_fil) && f1 == 1) 
     begin
        s_i <= s_i + 1;
        f1 <= 0;
        f2 <= 1;
     end
     if((s_i) == (n_r - col_fil)) 
     begin
        f1 <= 0;
        f2 <= 0;
        s_i <= 0;
     end
     
end


always @(clk)
begin
    if(clk_div == 0)
    begin
        flag <= 1;
    end
    if(flag)
    begin
        rstl_mult[0] = $signed(rdata_img0*rdata_filt0);
        rstl_mult[1] = $signed(rdata_img1*rdata_filt1);
        rstl_mult[2] = $signed(rdata_img2*rdata_filt2);
        rstl_mult[3] = $signed(rdata_img3*rdata_filt3);
        flag2 <= 1;
        flag <= 0;
    end
    if(flag2)
    begin
        rstl_mult[4] = $signed(rstl_mult[0] + rstl_mult[1] + rstl_mult[2] + rstl_mult[3]);
        flag2 <= 0;
        flag <= 0;
    end
end
///////////////////////////////////////////////////////////////////////////////////////
























////Converting for into FSM
////storage data from  array (1-dimension) in memory (register 2-dimenson)
////**********************************************************************
////**********************************************************************
//always @(posedge clk_div) //Present estate 
//begin
//    if(en)
//    begin
//        col_j <= 0;
//        row_i <= 0;
//        f1 <= 0;
//        f2 <= 1;
//        f3 <= 0;
//        f4 <= 1;
//     end
//     if((col_j) < (col_fil) && f2 == 1) 
//     begin
//        col_j <= col_j + 1;
//     end        
//     if((col_j) == ((col_fil) - 1))  
//     begin
//        f1 <= 1;
//        f2 <= 0;
//        col_j <= 0;
//     end
//end

//always @(posedge f1)
//begin
//     if((row_i) < (row_fil) && f1 == 1) 
//     begin
//        row_i <= row_i + 1;
//        f1 <= 0;
//        f2 <= 1;
//     end
//     if((row_i) == ((row_fil) - 1)) 
//     begin
//        f1 <= 0;
//        f2 <= 0;
//        row_i <= 0;
//        matrix_ok <= 1;
//        pos_rstl <= pos_rstl + 1;
        
//        //rstl_mult[pos_rstl] <= $signed(rdata_img*rdata_filt); 
//     end
//end

//always @(posedge matrix_ok) //Present estate 
//begin
//     if((s_j) < (n_c + 1 - col_fil) && f4 == 1 && matrix_ok ==1) 
//     begin
//        s_j <= s_j + 1;
//        col_j <= 0;
//        row_i <= 0;
//        f1 <= 0;
//        f2 <= 1;
//        matrix_ok <= 0;        
//     end        
//     if((s_j) == ((n_c + 1 - col_fil) - 1)) 
//     begin
//        f3 <= 1;
//        f4 <= 0;
//        s_j <= 0;
//     end  
//end

//always @(posedge f3)
//begin
//     if((s_i) < (n_r + 1 - col_fil) && f3 == 1) 
//     begin
//        s_i <= s_i + 1;
//        f3 <= 0;
//        f4 <= 1;
//     end   
//     if((s_i) == (n_r + 1 - col_fil -1)) 
//     begin
//        f3 <= 0;
//        f4 <= 0;
//        s_i <= 0;
//        s_j<=0;
//        f1 <= 0;
//        f2 <= 0;
//        matrix_ok <= 0;
//        out <= 1;       
//        load_image<=0;
//        load_filter<=0;                 
//     end
//end

//always @(negedge clk_div)
//begin
//    if(clk == 1)
//    begin
//        mul <= 1;
//    end
//end

//always @(negedge clk)
//begin
//    if(mul == 1)
//    begin
//        //block <= 1;
//        mul <= 0;
//        sum <= 1;
//        rstl_mult <= $signed(rdata_img*rdata_filt);

//    end
//end


//always @(posedge clk)
//begin
//    if(sum == 1)
//    begin
//        mul <= 0;
//        sum <= 0;
//        rstl_sum  <= $signed(rstl_sum + rstl_mult );
//        rstl_mult  <= 0;
//        count_sum = count_sum + 1;
//    end
//    if(count_sum == (col_fil*row_fil+1))
//    begin
//        rstl_sum <= 0;
//        count_sum <= 0;
//    end    
//end

////**********************************************************************
////**********************************************************************












//Para imprimir en consola
/////////////////////////////////////////////
/////////////////////////////////////////////
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






endmodule


