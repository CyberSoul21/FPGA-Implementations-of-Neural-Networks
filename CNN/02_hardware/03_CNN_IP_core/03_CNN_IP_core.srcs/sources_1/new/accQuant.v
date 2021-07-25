`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2021 02:13:41 PM
// Design Name: 
// Module Name: accQuant
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


module accQuant
#(
    //Control Unit:
    parameter addressWidthCount=10,
    parameter dataWidthCount=10, dataWidthMen=16
)
(
    input clk,
    input en, 
    input rst, 
    output out
);



    wire clk_div;//ok
    
    wire en_count;
    wire [addressWidthCount-1:0] col_j; //ok
    wire [addressWidthCount-1:0] row_i;
    
    
    //********************************************//ok
    //Wire to extract data that composed the image
    //********************************************
    wire [dataWidthMen-1:0] rdata_img0;
    wire [dataWidthMen-1:0] rdata_img1;
    wire [dataWidthMen-1:0] rdata_img2;
    wire [dataWidthMen-1:0] rdata_img3;
    wire [dataWidthMen-1:0] rdata_img4;
    wire [dataWidthMen-1:0] rdata_img5;
    wire [dataWidthMen-1:0] rdata_img6;
    wire [dataWidthMen-1:0] rdata_img7;
    wire [dataWidthMen-1:0] rdata_img8;
    //********************************************
    
    //********************************************//ok
    //Wire to extract weights of filter 1
    //********************************************
    wire [dataWidthMen-1:0] rdata_filt1_0;
    wire [dataWidthMen-1:0] rdata_filt1_1;
    wire [dataWidthMen-1:0] rdata_filt1_2;
    wire [dataWidthMen-1:0] rdata_filt1_3;
    wire [dataWidthMen-1:0] rdata_filt1_4;
    wire [dataWidthMen-1:0] rdata_filt1_5;
    wire [dataWidthMen-1:0] rdata_filt1_6;
    wire [dataWidthMen-1:0] rdata_filt1_7;
    wire [dataWidthMen-1:0] rdata_filt1_8;
    wire [dataWidthMen-1:0] bias_filt1;
    //*********************************************
    //********************************************//ok
    //Wire to extract weights of filter 2
    //********************************************
    wire [dataWidthMen-1:0] rdata_filt2_0;
    wire [dataWidthMen-1:0] rdata_filt2_1;
    wire [dataWidthMen-1:0] rdata_filt2_2;
    wire [dataWidthMen-1:0] rdata_filt2_3;
    wire [dataWidthMen-1:0] rdata_filt2_4;
    wire [dataWidthMen-1:0] rdata_filt2_5;
    wire [dataWidthMen-1:0] rdata_filt2_6;
    wire [dataWidthMen-1:0] rdata_filt2_7;
    wire [dataWidthMen-1:0] rdata_filt2_8;
    wire [dataWidthMen-1:0] bias_filt2;
    //*********************************************
    //********************************************//ok
    //Wire to extract weights of filter 3
    //********************************************
    wire [dataWidthMen-1:0] rdata_filt3_0;
    wire [dataWidthMen-1:0] rdata_filt3_1;
    wire [dataWidthMen-1:0] rdata_filt3_2;
    wire [dataWidthMen-1:0] rdata_filt3_3;
    wire [dataWidthMen-1:0] rdata_filt3_4;
    wire [dataWidthMen-1:0] rdata_filt3_5;
    wire [dataWidthMen-1:0] rdata_filt3_6;
    wire [dataWidthMen-1:0] rdata_filt3_7;
    wire [dataWidthMen-1:0] rdata_filt3_8;
    wire [dataWidthMen-1:0] bias_filt3;
    //*********************************************
     
    wire [addressWidthCount-1:0] pos_rstl;
       
    wire signed [7:0] num_final_1;//ojo
    wire signed [7:0] num_final_2;//ojo
    wire signed [7:0] num_final_3;//ojo
    wire conv_ok_1;
    wire conv_ok_2;
    wire conv_ok_3;
    wire save_rstl_1;
    wire save_rstl_2;
    wire save_rstl_3;
    
    
    clock_divider clk_second
    (
        .clock_in(clk),
        .clock_out(clk_div)
    );
    
    controlMemoryAddressImg positionImage
    (
        .clk(clk_div),
        .en(en),
        .rst(rst),
        .stop_count(en_count),
        .i(row_i),
        .j(col_j)
    );
    
    counterPositionRstlConv pos_memory_conv
    (
        .clk(clk_div),
        .rst(rst),
        .en(en_count),
        .counter(pos_rstl)
    );  
    
    
    memory_image image
    (
        .clk(clk_div),
        .en(en_count),
        .addr1(row_i),
        .addr2(col_j),
        .rdata0(rdata_img0),
        .rdata1(rdata_img1),
        .rdata2(rdata_img2),
        .rdata3(rdata_img3),
        .rdata4(rdata_img4),
        .rdata5(rdata_img5),
        .rdata6(rdata_img6),
        .rdata7(rdata_img7),
        .rdata8(rdata_img8)
    );
    
    memory_filter_1 filter1
    (
        .clk(clk_div),
        .en(en_count),
        .rdata0(rdata_filt1_0),
        .rdata1(rdata_filt1_1),
        .rdata2(rdata_filt1_2),
        .rdata3(rdata_filt1_3),
        .rdata4(rdata_filt1_4),
        .rdata5(rdata_filt1_5),
        .rdata6(rdata_filt1_6),
        .rdata7(rdata_filt1_7),
        .rdata8(rdata_filt1_8),
        .bias(bias_filt1)
    );
    
    memory_filter_2 filter2
    (
        .clk(clk_div),
        .en(en_count),
        .rdata0(rdata_filt2_0),
        .rdata1(rdata_filt2_1),
        .rdata2(rdata_filt2_2),
        .rdata3(rdata_filt2_3),
        .rdata4(rdata_filt2_4),
        .rdata5(rdata_filt2_5),
        .rdata6(rdata_filt2_6),
        .rdata7(rdata_filt2_7),
        .rdata8(rdata_filt2_8),
        .bias(bias_filt2)
    );
    
    memory_filter_3 filter3
    (
        .clk(clk_div),
        .en(en_count),
        .rdata0(rdata_filt3_0),
        .rdata1(rdata_filt3_1),
        .rdata2(rdata_filt3_2),
        .rdata3(rdata_filt3_3),
        .rdata4(rdata_filt3_4),
        .rdata5(rdata_filt3_5),
        .rdata6(rdata_filt3_6),
        .rdata7(rdata_filt3_7),
        .rdata8(rdata_filt3_8),
        .bias(bias_filt3)
    );
    
    
    convolution conv1
    (
        .clk(clk),
        .en(en),
        .rst(rst),
        .clk_div(clk_div),//ok        
        //********************************************//ok
        //Wire to extract data that composed the image
        //********************************************
        .rdata_img0(rdata_img0),
        .rdata_img1(rdata_img1),
        .rdata_img2(rdata_img2),
        .rdata_img3(rdata_img3),
        .rdata_img4(rdata_img4),
        .rdata_img5(rdata_img5),
        .rdata_img6(rdata_img6),
        .rdata_img7(rdata_img7),
        .rdata_img8(rdata_img8),
        //********************************************    
        //********************************************//ok
        //Wire to extract weights of filter
        //********************************************
        .rdata_filt0(rdata_filt1_0),
        .rdata_filt1(rdata_filt1_1),
        .rdata_filt2(rdata_filt1_2),
        .rdata_filt3(rdata_filt1_3),
        .rdata_filt4(rdata_filt1_4),
        .rdata_filt5(rdata_filt1_5),
        .rdata_filt6(rdata_filt1_6),
        .rdata_filt7(rdata_filt1_7),
        .rdata_filt8(rdata_filt1_8),
        .bias_filt(bias_filt1),    
    
        .save_rstl(save_rstl_1),
        .out_quant(num_final_1),
        .conv_ready(conv_ok_1)
    );
    
    convolution conv2
    (
        .clk(clk),
        .en(en),
        .rst(rst),
        .clk_div(clk_div),//ok        
        //********************************************//ok
        //Wire to extract data that composed the image
        //********************************************
        .rdata_img0(rdata_img0),
        .rdata_img1(rdata_img1),
        .rdata_img2(rdata_img2),
        .rdata_img3(rdata_img3),
        .rdata_img4(rdata_img4),
        .rdata_img5(rdata_img5),
        .rdata_img6(rdata_img6),
        .rdata_img7(rdata_img7),
        .rdata_img8(rdata_img8),
        //********************************************    
        //********************************************//ok
        //Wire to extract weights of filter
        //********************************************
        .rdata_filt0(rdata_filt2_0),
        .rdata_filt1(rdata_filt2_1),
        .rdata_filt2(rdata_filt2_2),
        .rdata_filt3(rdata_filt2_3),
        .rdata_filt4(rdata_filt2_4),
        .rdata_filt5(rdata_filt2_5),
        .rdata_filt6(rdata_filt2_6),
        .rdata_filt7(rdata_filt2_7),
        .rdata_filt8(rdata_filt2_8),
        .bias_filt(bias_filt2),    
    
        .save_rstl(save_rstl_2),
        .out_quant(num_final_2),
        .conv_ready(conv_ok_2)
    );
    
    convolution conv3
    (
        .clk(clk),
        .en(en),
        .rst(rst),
        .clk_div(clk_div),//ok        
        //********************************************//ok
        //Wire to extract data that composed the image
        //********************************************
        .rdata_img0(rdata_img0),
        .rdata_img1(rdata_img1),
        .rdata_img2(rdata_img2),
        .rdata_img3(rdata_img3),
        .rdata_img4(rdata_img4),
        .rdata_img5(rdata_img5),
        .rdata_img6(rdata_img6),
        .rdata_img7(rdata_img7),
        .rdata_img8(rdata_img8),
        //********************************************    
        //********************************************//ok
        //Wire to extract weights of filter
        //********************************************
        .rdata_filt0(rdata_filt3_0),
        .rdata_filt1(rdata_filt3_1),
        .rdata_filt2(rdata_filt3_2),
        .rdata_filt3(rdata_filt3_3),
        .rdata_filt4(rdata_filt3_4),
        .rdata_filt5(rdata_filt3_5),
        .rdata_filt6(rdata_filt3_6),
        .rdata_filt7(rdata_filt3_7),
        .rdata_filt8(rdata_filt3_8),
        .bias_filt(bias_filt3),    
    
        .save_rstl(save_rstl_3),
        .out_quant(num_final_3),
        .conv_ready(conv_ok_3)
    );        

    memory_rstl_conv_1 save_data_1
    (
        .clk(clk),
        .wen(save_rstl_1),
        .ren(0),
        .wadd(pos_rstl),
        //.radd1(0),
        //.radd2(0),
        .data_in(num_final_1)
        //.rdata0(),
        //.rdata1(),
        //.rdata2(),
        //.rdata3()
     );
     
    memory_rstl_conv_2 save_data_2
    (
        .clk(clk),
        .wen(save_rstl_3),
        .ren(0),
        .wadd(pos_rstl),
        //.radd1(0),
        //.radd2(0),
        .data_in(num_final_3)
        //.rdata0(),
        //.rdata1(),
        //.rdata2(),
        //.rdata3()
     ); 
     
    memory_rstl_conv_3 save_data_3
    (
        .clk(clk),
        .wen(save_rstl_3),
        .ren(0),
        .wadd(pos_rstl),
        //.radd1(0),
        //.radd2(0),
        .data_in(num_final_3)
        //.rdata0(),
        //.rdata1(),
        //.rdata2(),
        //.rdata3()
     );          


 



endmodule
