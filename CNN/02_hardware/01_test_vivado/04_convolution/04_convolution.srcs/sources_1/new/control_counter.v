`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/26/2021 11:59:31 PM
// Design Name: 
// Module Name: control_counter
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


module control_counter
#(
//Convolution
parameter addressWidthConv=10, dataWidthConv=16,

parameter n_c = 5'd6,  //number of column matrix image 
parameter n_r = 5'd5,  //number of rows matrix image 
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
parameter numWeightImg = 30,//784, 
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
        input clk, en, rst, 
        output[counterWidth-1:0] i,j
    
);


    wire sig_ok_1;
    wire sig_ok_2;
    reg sig_en;

    counter_col counter_j(
        .clk(clk),
        .reset(rst),
        .en2(sig_en),
        .counter(j),
        .sig_ok(sig_ok_1)
    );
    counter_row counter_i(
        .clk(sig_ok_1),
        .reset(rst),
        .en2(sig_en),
        .counter(i),
        .sig_ok(sig_ok_2)
    );

    always @(*)
    begin    
        if(sig_ok_2)
        begin
            sig_en <= 0;
        end
        else if(!sig_ok_2)
            sig_en <= 1;
        begin
        
        end
    end

endmodule



module counter_row
#(
//Convolution
parameter addressWidthConv=10, dataWidthConv=16,

parameter n_c = 5'd6,  //number of column matrix image 
parameter n_r = 5'd5,  //number of rows matrix image 
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
parameter numWeightImg = 30,//784, 
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
    input clk, reset, en2, 
    output[counterWidth-1:0] counter, 
    output sig_ok
);
                        

    
    reg [counterWidth-1:0] counter_2;
    //reg en2;
    reg ok;
    
    initial
    begin
        ok = 0;
    end
    
    // up counter
    always @(posedge clk or posedge reset)
    begin
        if(reset)
        begin
            counter_2 <= 4'd0;
            ok <= 0;
        end
        else if(en2)
        begin
            counter_2 <= counter_2 + 4'd1;
            ok <= 0;
            if(counter_2 == (n_r - 4'd2 - 1))
            begin
                counter_2 <= 0;
                ok <= 1; 
            end
        end
    end 
    assign counter = counter_2;
    assign sig_ok = ok;
endmodule


module counter_col
#(
//Convolution
parameter addressWidthConv=10, dataWidthConv=16,

parameter n_c = 5'd6,  //number of column matrix image 
parameter n_r = 5'd5,  //number of rows matrix image 
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
parameter numWeightImg = 30,//784, 
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
    input clk, reset, en2, 
    output[counterWidth-1:0] counter, 
    output sig_ok
    
);

    
    reg [counterWidth-1:0] counter_2;
    //reg en2;
    reg ok;
    
    initial
    begin
        ok = 0;
    end
    
    // up counter
    always @(posedge clk or posedge reset)
    begin
        if(reset)
        begin
            counter_2 <= 4'd0;
            ok <= 0;
        end
        else if(en2)
        begin
            counter_2 <= counter_2 + 4'd1;
            ok <= 0;
            if(counter_2 == (n_c - 4'd2 -1))
            begin
                counter_2 <= 0;
                ok <= 1; 
            end
        end
    end 
    assign counter = counter_2;
    assign sig_ok = ok;
endmodule



