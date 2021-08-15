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
    parameter numWeightRstlConv = 676,
    parameter numWeightRstlMax = 507,
    parameter addressWidthCount=10,
    parameter dataWidthCount=10, dataWidthMen=16, dataWidthMenConv = 8, dataWidthMenMax = 8
    
)
(
    input clk,
    input en, 
    input rst, 
    output out
);



//*******************************************************************************************************
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
//*******************************************************************************************************    
    wire clk_div_max;//ok
    
    wire en_count_max;
    wire [addressWidthCount-1:0] col_j_max; //ok
    wire [addressWidthCount-1:0] row_i_max;    
    
    wire [addressWidthCount-1:0] pos_rstl_max1;
    wire [addressWidthCount-1:0] pos_rstl_max2;
    wire [addressWidthCount-1:0] pos_rstl_max3;
    
    //********************************************//ok
    //Wire to extract result from convolution
    //********************************************
    wire [dataWidthMenConv-1:0] rdata_conv1_0;
    wire [dataWidthMenConv-1:0] rdata_conv1_1;
    wire [dataWidthMenConv-1:0] rdata_conv1_2;
    wire [dataWidthMenConv-1:0] rdata_conv1_3;
    
    wire [dataWidthMenConv-1:0] rdata_conv2_0;
    wire [dataWidthMenConv-1:0] rdata_conv2_1;
    wire [dataWidthMenConv-1:0] rdata_conv2_2;
    wire [dataWidthMenConv-1:0] rdata_conv2_3;
    
    wire [dataWidthMenConv-1:0] rdata_conv3_0;
    wire [dataWidthMenConv-1:0] rdata_conv3_1;
    wire [dataWidthMenConv-1:0] rdata_conv3_2;
    wire [dataWidthMenConv-1:0] rdata_conv3_3;            
    
    wire [dataWidthMenConv-1:0] max1;
    wire [dataWidthMenConv-1:0] max2;
    wire [dataWidthMenConv-1:0] max3;
    wire save_rstl_max1;
    wire save_rstl_max2;
    wire save_rstl_max3;    
//*******************************************************************************************************
    wire clk_div_dens;//ok
    reg dis_write_conv;
    reg en_read_conv;
    reg en_dense;

    
    wire [dataWidthCount-1:0] pos_memory_max;
    
    wire [dataWidthMenMax-1:0] data_max;
    wire [dataWidthMenMax-1:0] data_dens_weight;
    
        
    wire den_ok_0;
    
    initial
    begin
        en_dense = 0;
    end

//*******************************************************************************************************    
    
//*******************************************************************************************************
//*******************************************************************************************************
//****************************************Convolution****************************************************     
//*******************************************************************************************************    
    
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
    
    
    convolution #(.q(63'd1595664240)) conv1
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
    
    convolution #(.q(63'd1254864333)) conv2
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
    
    convolution #(.q(63'd1441935755)) conv3
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
        .wen(save_rstl_1 & dis_write_conv), //dis_write_conv
        .ren(en_count_max & en_read_conv),
        .wadd(pos_rstl),
        .radd1(row_i_max),
        .radd2(col_j_max),
        .data_in(num_final_1),
        .rdata0(rdata_conv1_0),
        .rdata1(rdata_conv1_1),
        .rdata2(rdata_conv1_2),
        .rdata3(rdata_conv1_3)
     );
     
    memory_rstl_conv_2 save_data_2
    (
        .clk(clk),
        .wen(save_rstl_2 & dis_write_conv),
        .ren(en_count_max & en_read_conv),
        .wadd(pos_rstl),
        .radd1(row_i_max),
        .radd2(col_j_max),
        .data_in(num_final_2),
        .rdata0(rdata_conv2_0),
        .rdata1(rdata_conv2_1),
        .rdata2(rdata_conv2_2),
        .rdata3(rdata_conv2_3)
     ); 
     
    memory_rstl_conv_3 save_data_3
    (
        .clk(clk),
        .wen(save_rstl_3 & dis_write_conv),
        .ren(en_count_max & en_read_conv),
        .wadd(pos_rstl),
        .radd1(row_i_max),
        .radd2(col_j_max),
        .data_in(num_final_3),
        .rdata0(rdata_conv3_0),
        .rdata1(rdata_conv3_1),
        .rdata2(rdata_conv3_2),
        .rdata3(rdata_conv3_3)
     );
     
//*******************************************************************************************************
//*******************************************************************************************************
//****************************************Maxpooling*****************************************************     
//*******************************************************************************************************
     
    clock_divider_max clk_third
    (
        .clock_in(clk),
        .clock_out(clk_div_max)
    );
    
    controlMemoryAddressConv positionConv
    (
        .clk(clk_div_max),
        .en(en_read_conv), //en_read_conv
        .rst(rst),
        .stop_count(en_count_max),
        .i(row_i_max),
        .j(col_j_max)
    );            
  

    counterPositionRstlMax pos_memory_Max
    (
        .clk(clk_div_max),
        .rst(rst),
        //.en(en_count_max),
        .en(en_count_max & en_read_conv),
        .counter_1(pos_rstl_max1),
        .counter_2(pos_rstl_max2),
        .counter_3(pos_rstl_max3)
    );
    
    maxpooling maxpooling_1
    (
        .clk(clk),
        .clk_div(clk_div_max),
        .en(en_read_conv), //enable maxpooling
        .rst(rst),
        .rdata_conv0(rdata_conv1_0),
        .rdata_conv1(rdata_conv1_1),
        .rdata_conv2(rdata_conv1_2),
        .rdata_conv3(rdata_conv1_3),
        .max(max1),
        .save_rstl(save_rstl_max1)    
    );
    
    
    maxpooling maxpooling_2
    (
        .clk(clk),
        .clk_div(clk_div_max),
        .en(en_read_conv), //enable maxpooling
        .rst(rst),
        .rdata_conv0(rdata_conv2_0),
        .rdata_conv1(rdata_conv2_1),
        .rdata_conv2(rdata_conv2_2),
        .rdata_conv3(rdata_conv2_3),
        .max(max2),
        .save_rstl(save_rstl_max2)    
    );    
    
    
    maxpooling maxpooling_3
    (
        .clk(clk),
        .clk_div(clk_div_max),
        .en(en_read_conv), //enable maxpooling
        .rst(rst),
        .rdata_conv0(rdata_conv3_0),
        .rdata_conv1(rdata_conv3_1),
        .rdata_conv2(rdata_conv3_2),
        .rdata_conv3(rdata_conv3_3),
        .max(max3),
        .save_rstl(save_rstl_max3)    
    );     

    memory_rstl_max_1 save_max_1
    (
        .clk(clk),
        .clk_div(clk_div_dens),
        .wen(save_rstl_max1 & 1), //dis_write_max
        .ren(en_dense),
        .wadd1(pos_rstl_max1),
        .wadd2(pos_rstl_max2),
        .wadd3(pos_rstl_max3),
        .radd(pos_memory_max),
        .data_in1(max1),
        .data_in2(max2),
        .data_in3(max3),
        .rdata(data_max)
     );
     

//*******************************************************************************************************
//*******************************************************************************************************
//*********************************************Dense*****************************************************     
//*******************************************************************************************************     
     
    clock_divider_dens clk_fourth
    (
        .clock_in(clk),
        .clock_out(clk_div_dens)
    );
     
     
     counterPositionMemMax pos_mem_max
     (
        .clk(clk_div_dens),
        .en(en_dense),
        .rst(rst),
        .pos_memory(pos_memory_max)
     
     );
     
     
    memory_dens_0 mem_dens_0
    
    ( 
        .clk(clk_div_dens), //clk_div_dens
        .en(en_dense),
        .addr(pos_memory_max),
        .rdata(data_dens_weight)
    );     
     
     full_connected dense_0
     (
        .clk(clk),
        .clk_div(clk_div_dens),
        .en(en_dense),
        .rst(rst),
        .pos_memory(pos_memory_max),
        .idata_max(data_max),
        .idata_weight(data_dens_weight),
        .den_ok(den_ok_0)        
     );
        


    always @(posedge clk_div)
	begin
	   if (pos_rstl == (numWeightRstlConv -1))
	   begin
	       dis_write_conv <= 0;
	       //en_read_conv <= 1; 
	   end
	   else
	   begin
	       dis_write_conv <= 1;
	       //en_read_conv <= 0;
	   end
	end 
	
    always @(posedge clk_div_max)
	begin
	   if ((pos_rstl == (numWeightRstlConv -1)) & (en_count_max))
	   begin
           en_read_conv <= 1;
	   end
	   else
	   begin
	       en_read_conv <= 0;
	   end
	end 
	
	
    always @(posedge clk)
	begin
	   if ((pos_rstl_max3 == (numWeightRstlMax -1)) & clk_div_max)
	   begin
           en_dense <= 1; 
	   end
	   if ((pos_memory_max == (numWeightRstlMax -1 + 1 +1)))
	   begin
           en_dense <= 0; 
	   end	   

	end 		



 

    //assign out = max1[0] & max2[0] & max3[0]; 

endmodule
