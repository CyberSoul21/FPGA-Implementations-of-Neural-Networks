`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/26/2021 11:11:43 PM
// Design Name: 
// Module Name: convolution
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


module convolution
(
    input clk,
    input en,
    input rst,
    output out
);


parameter s0 = 4'b0000, s1 = 4'b0001, s2 = 4'b0010, s3 = 4'b0011, s4 = 4'b0100;
parameter s5 = 4'b0101, s6 = 4'b0110, s7 = 4'b0111, s8 = 4'b1000, s9 = 4'b1001;

reg [3:0] present_state, next_state;


wire [3:0] col_j; //size 4 because is used for binary counter until 28
wire [3:0] row_i;
wire clk_div;
wire [3:0] pos_rstl;

clock_divider clk_5(.clock_in(clk),.clock_out(clk_div));
control_counter counter(.clk(clk_div),.en(en),.rst(rst),.i(row_i),.j(col_j));
memory_image image(.clk(clk_div),.en(en),.addr1(row_i),.addr2(col_j));
memory_filter filter(.clk(clk_div),.en(en));

counter pos_memory_conv(.clk(clk_div),.reset(rst),.en(en),.counter(pos_rstl));


    always @(posedge clk) //Present estate 
    begin
        if(clk_div == 1)
        begin
            present_state <= s0;    
        end
        else
        begin
            present_state <= next_state;
        end    
    end    

    always @(*)
    begin
        case(present_state)
            s0:
                next_state <= s1;                
            s1:
                next_state <= s2;
            s2:
                next_state <= s3;
            s3:
                next_state <= s0;                                
                                                      
        endcase                
    end








assign out = clk_div;

endmodule




module counter(input clk, reset, en, output[3:0] counter);
    reg [3:0] count;
    reg once;
    
    initial
    begin
        once <= 1;
    end
    
    always @(posedge clk)
    begin
        if(reset)
        begin
            count <= 4'd0;
        end
        if(once)
        begin
            count <= 4'd0;
            once <= 0;
        end
        else if(en && !once)
        begin
            count <= count + 4'd1;
        end
    end 
    assign counter = count;
endmodule














//module conv
//#(
//                        parameter numWeight = 784, 
//                        addressWidth=10,
//                        dataWidth=16,
//                        parameter n_c = 5'd5,//5'd27,  //number of column matrix image 
//                        parameter n_r = 5'd3,//5'd27,  //number of rows matrix image 
//                        parameter col_fil = 5'd2,//3, //number of columns of filter
//                        parameter row_fil = 5'd2,//3 //number of rows of filter
                        
//                        parameter s0 = 4'b0000, s1 = 4'b0001, s2 = 4'b0010, s3 = 4'b0011, s4 = 4'b0100,
//                        parameter s5 = 4'b0101, s6 = 4'b0110, s7 = 4'b0111, s8 = 4'b1000, s9 = 4'b1001
//) 
//(
//    input wire clk,
//    input wire en,
//    output reg out
//);

//reg [3:0] present_state, next_state;


//reg [addressWidth-1:0] addr_img;
//reg [addressWidth-1:0] addr_img0;
//reg [addressWidth-1:0] addr_img1;
//reg [addressWidth-1:0] addr_img2;
//reg [addressWidth-1:0] addr_img3;

//reg [addressWidth-1:0] addr_filt;
//reg [addressWidth-1:0] addr_filt0;
//reg [addressWidth-1:0] addr_filt1;
//reg [addressWidth-1:0] addr_filt2;
//reg [addressWidth-1:0] addr_filt3;


//reg load_image;
//reg load_filter;

//wire clk_div;

//wire [dataWidth-1:0] rdata_img;
//wire [dataWidth-1:0] rdata_img0;
//wire [dataWidth-1:0] rdata_img1;
//wire [dataWidth-1:0] rdata_img2;
//wire [dataWidth-1:0] rdata_img3;
//wire [dataWidth-1:0] rdata_img4;
//wire [dataWidth-1:0] rdata_img5;
//wire [dataWidth-1:0] rdata_img6;
//wire [dataWidth-1:0] rdata_img7;
//wire [dataWidth-1:0] rdata_img8;

//wire [dataWidth-1:0] rdata_filt;
//wire [dataWidth-1:0] rdata_filt0;
//wire [dataWidth-1:0] rdata_filt1;
//wire [dataWidth-1:0] rdata_filt2;
//wire [dataWidth-1:0] rdata_filt3;
//wire [dataWidth-1:0] rdata_filt4;
//wire [dataWidth-1:0] rdata_filt5;
//wire [dataWidth-1:0] rdata_filt6;
//wire [dataWidth-1:0] rdata_filt7;
//wire [dataWidth-1:0] rdata_filt8;

////********************************
////reg [dataWidth-1:0] rstl_mult;
////********************************
//reg [dataWidth-1:0] rstl_sum;
////////////////////////////////////////
//reg [dataWidth-1:0] rstl_mult [8:0];
////////////////////////////////////////

//reg [dataWidth-1:0] rstl_conv[8-1:0]; //test


////convert matrix into vector
////row_i = row, col_j = column, n_c = number of columns, p = position into vector
////p = r*(n_c + 1) + c
////////Converting for-loop into FSM
//reg [4:0] col_j; //size 4 because is used for binary counter until 28
//reg [4:0] row_i;
//reg [4:0] s_j; //slice
//reg [4:0] s_i;
//reg [4:0] pos_img;
//reg [4:0] pos_filt;
//reg [4:0] pos_rstl;
//reg f1;
//reg f2;

//reg f3;
//reg f4;
//reg flag;
//reg flag2;
//reg flag3;
//reg act_dot;
//reg sum;
//reg mul;
//reg [4:0] count_sum;

//reg matrix_ok = 0;

//reg [4:0] p_img_0;
//reg [4:0] p_img_1;
//reg [4:0] p_img_2;
//reg [4:0] p_img_3;
//reg [4:0] p_img_4;
//reg [4:0] p_img_5;
//reg [4:0] p_img_6;
//reg [4:0] p_img_7;
//reg [4:0] p_img_8;



//initial
//begin
//col_j=0; //size 4 because is used for binary counter until 28
//row_i=0;
//s_j=0; //size 4 because is used for binary counter until 28
//s_i=0;
//f1=0; //Activate inner for loop
//f2=0; //Activate outer for loop
//pos_rstl = 0;
//matrix_ok = 0;
//out <= 0;

//load_image=1;
//load_filter=1;

//flag = 0;
//flag2 = 0;
//flag3 = 0;
//rstl_sum=0;
//sum=0;
//mul=0;
//count_sum=0;
//act_dot = 1;
//end



//    always @(posedge clk) //Present estate 
//    begin
//        if(act_dot == 1)
//        begin
//            present_state <= s0;    
//            act_dot <= 0;
//        end
//        else
//        begin
//            present_state <= next_state;
//        end    
//    end    

//    always @(*)
//    begin
//        case(present_state)
//            s0:
//                next_state <= s1;
                
//            s1:
//                next_state <= s2;
//            s2:
//                next_state <= s3;                
                                                      
//        endcase                
//    end


//    always @ (*) begin
//      case (present_state)
//        s0: begin
////            
//            rstl_mult[0] = $signed(rdata_img0*rdata_filt0);
//            rstl_mult[1] = $signed(rdata_img1*rdata_filt1);
//            rstl_mult[2] = $signed(rdata_img2*rdata_filt2);
//            rstl_mult[3] = $signed(rdata_img3*rdata_filt3);
//            end          
//        s1: begin
//            pos_rstl = pos_rstl + 1;
//            rstl_sum = $signed(rstl_mult[0] + rstl_mult[1] + rstl_mult[2] + rstl_mult[3]);
//            end
//        s2: begin
//            rstl_conv[pos_rstl] = rstl_sum; //Create module memory for storage convolution operation result, NOT use this way (only test porpus)
//            end            
//      endcase 
//    end 


//endmodule





