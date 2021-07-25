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

//`include "param.v"

module convolution
#(
//Convolution
parameter addressWidthConv=10, dataWidthConv=16,

parameter n_c = 5'd28,  //number of column matrix image 
parameter n_r = 5'd28,  //number of rows matrix image 
parameter col_fil = 5'd3, //number of columns of filter
parameter row_fil = 5'd3, //number of rows of filter
                       
parameter s0 = 4'b0000, s1 = 4'b0001, s2 = 4'b0010, s3 = 4'b0011, s4 = 4'b0100,
parameter s5 = 4'b0101, s6 = 4'b0110, s7 = 4'b0111, s8 = 4'b1000, s9 = 4'b1001,
parameter s10 = 4'b1010, s11 = 4'b1011, s12 = 4'b1100, s13 = 4'b1101, s14 = 4'b1110,
           

parameter pwd = "/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/04_convolution/04_convolution.srcs/sources_1/new/rstl_conv2.txt",


//counter for memory of result of convolution
parameter counterWidth= 10,


//memory filter
parameter numWeightFilter = 10, addressWidthFilter=4, dataWidthFilter=16,
parameter weightFileFilter="/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/filter1.txt",
   
//memory image
parameter numWeightImg = 784, 
parameter addressWidthImg=10, dataWidthImg= 16,
parameter weightFileImg="/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/image.mem",
      
//quantization
parameter q = 64'd2014687024, //q = 31'b1111000000101011010111100110000
parameter mask = 8'd255,
parameter zero = 1'd0,
parameter one = 1'd1,
parameter offset_ent = 6,
parameter offset_sor = -1,
	
	
//memory_rstl_conv
parameter numWeightRstlConv = 676,
parameter addressWidthRstlConv=10, 
parameter dataWidthRstlConv=8

)


(
    input clk,
    input en,
    input rst,
    output out,
    output out2,
    output [7:0] out_quant
    //output [9:0] mdout
    //output [7:0] out_quant2
);

//integer fd;

initial
begin
//fd = $fopen("/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/04_convolution/04_convolution.srcs/sources_1/new/rstl_conv2.txt");
$display("***********************************************************************");
end







wire clk_div;//ok

wire [addressWidthConv-1:0] col_j; //ok
wire [addressWidthConv-1:0] row_i;
wire en_count;





//********************************************//ok
//Wire to extract data that composed the image
//********************************************
wire [dataWidthConv-1:0] rdata_img0;
wire [dataWidthConv-1:0] rdata_img1;
wire [dataWidthConv-1:0] rdata_img2;
wire [dataWidthConv-1:0] rdata_img3;
wire [dataWidthConv-1:0] rdata_img4;
wire [dataWidthConv-1:0] rdata_img5;
wire [dataWidthConv-1:0] rdata_img6;
wire [dataWidthConv-1:0] rdata_img7;
wire [dataWidthConv-1:0] rdata_img8;
//********************************************

//********************************************//ok
//Wire to extract weights of filter
//********************************************
wire [dataWidthConv-1:0] rdata_filt0;
wire [dataWidthConv-1:0] rdata_filt1;
wire [dataWidthConv-1:0] rdata_filt2;
wire [dataWidthConv-1:0] rdata_filt3;
wire [dataWidthConv-1:0] rdata_filt4;
wire [dataWidthConv-1:0] rdata_filt5;
wire [dataWidthConv-1:0] rdata_filt6;
wire [dataWidthConv-1:0] rdata_filt7;
wire [dataWidthConv-1:0] rdata_filt8;
wire [dataWidthConv-1:0] bias_filt;
//*********************************************

wire signed [7:0] num_final;//ojo
wire signed [7:0] num_final2;//ojo

wire [addressWidthConv-1:0] pos_rstl;


wire out_conv;
wire out_conv2;
wire save_rstl;
wire save_rstl2;

wire [addressWidthConv-1:0] wire_mdout;


clock_divider clk_5(
    .clock_in(clk),
    .clock_out(clk_div)
    ); //ok

control_counter counter(
    .clk(clk_div),
    .en(en),
    .rst(rst),
    .stop_count(en_count),
    .i(row_i),
    .j(col_j)
    );//ok
    
counter pos_memory_conv(
    .clk(clk_div),
    .reset(rst),
    //.en(en),
    .en(en_count),
    .counter(pos_rstl)
    ); //ok    
    
memory_filter filter(
    .clk(clk_div),
    //.en(en),
    .en(en_count),
    .rdata0(rdata_filt0),
    .rdata1(rdata_filt1),
    .rdata2(rdata_filt2),
    .rdata3(rdata_filt3),
    .rdata4(rdata_filt4),
    .rdata5(rdata_filt5),
    .rdata6(rdata_filt6),
    .rdata7(rdata_filt7),
    .rdata8(rdata_filt8),
    .bias(bias_filt),
    .ok()
    ); //ok 
    

memory_image image(
    .clk(clk_div),
    //.en(en),
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
    );//ok
    
convolucion conv1(
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
    .rdata_filt0(rdata_filt0),
    .rdata_filt1(rdata_filt1),
    .rdata_filt2(rdata_filt2),
    .rdata_filt3(rdata_filt3),
    .rdata_filt4(rdata_filt4),
    .rdata_filt5(rdata_filt5),
    .rdata_filt6(rdata_filt6),
    .rdata_filt7(rdata_filt7),
    .rdata_filt8(rdata_filt8),
    .bias_filt(bias_filt),    

    .save_rstl(save_rstl),
    .out(out_conv),
    .out_quant(num_final)
);   

memory_rstl_conv save_data(
    .clk(clk),
    .wen(save_rstl),
    .ren(0),
    .wadd(pos_rstl),
    //.radd(0),
    .data_in(num_final)
    //.data_out()
    ); 
    
    
convolucion conv2(
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
    .rdata_filt0(rdata_filt0),
    .rdata_filt1(rdata_filt1),
    .rdata_filt2(rdata_filt2),
    .rdata_filt3(rdata_filt3),
    .rdata_filt4(rdata_filt4),
    .rdata_filt5(rdata_filt5),
    .rdata_filt6(rdata_filt6),
    .rdata_filt7(rdata_filt7),
    .rdata_filt8(rdata_filt8),
    .bias_filt(bias_filt),    

    .save_rstl(save_rstl2),
    .out(out_conv2),
    .out_quant(num_final2)
);      
    
    
memory_rstl_conv2 save_data2(
    .clk(clk),
    .wen(save_rstl2),
    .ren(0),
    .wadd(pos_rstl),
    //.radd(0),
    .data_in(num_final2)
    //.data_out(wire_mdout)
    );     
    

assign out_quant = num_final;
//assign out_quant2 = num_final2;

assign out = out_conv;


assign out2 = out_conv2;

//assign mdout = wire_mdout;


    
    


endmodule



























