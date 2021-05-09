`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/09/2021 03:17:50 PM
// Design Name: 
// Module Name: MaxPooling
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


module MaxPooling
#(
//MaxPooling
parameter addressWidthConv=10, dataWidthConv=16,

parameter n_c = 5'd4,  //number of column matrix image 
parameter n_r = 5'd3,  //number of rows matrix image 
parameter col_fil = 5'd2, //number of columns of filter
parameter row_fil = 5'd2, //number of rows of filter
                       
parameter s0 = 4'b0000, s1 = 4'b0001, s2 = 4'b0010, s3 = 4'b0011, s4 = 4'b0100,
parameter s5 = 4'b0101, s6 = 4'b0110, s7 = 4'b0111, s8 = 4'b1000, s9 = 4'b1001,
parameter s10 = 4'b1010, s11 = 4'b1011, s12 = 4'b1100, s13 = 4'b1101, s14 = 4'b1110,

//counter for memory of result of convolution
parameter counterWidth= 10,
 
//memory image
parameter numWeightImg = 12, 
parameter addressWidthImg=10, dataWidthImg= 16
//parameter weightFileImg="/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/image.mem"
      	
//memory_rstl_max
//parameter numWeightRstlConv = 676,
//parameter addressWidthRstlConv=10, 
//parameter dataWidthRstlConv=8
)
(
    input clk,
    input en,
    input rst,
    output out
);

initial
begin
$display("***********************************************************************");
end



//FSM
reg [3:0] present_state, next_state; //ok


reg [17-1:0] rstl_mult [8:0];//ok
reg [17-1:0] rstl_sum;


wire [addressWidthConv-1:0] col_j; //ok
wire [addressWidthConv-1:0] row_i;


wire clk_div;//ok
wire [addressWidthConv-1:0] pos_rstl;


reg [dataWidthConv-1:0] max1;
reg [dataWidthConv-1:0] max2;
reg [dataWidthConv-1:0] max3;


//********************************************//ok
//Wire to extract data that composed the image
//********************************************
wire [dataWidthConv-1:0] rdata_img0;
wire [dataWidthConv-1:0] rdata_img1;
wire [dataWidthConv-1:0] rdata_img2;
wire [dataWidthConv-1:0] rdata_img3;
//********************************************

clock_divider clk_5(
    .clock_in(clk),
    .clock_out(clk_div)
    ); //ok

control_counter counter(
    .clk(clk_div),
    .en(en),
    .rst(rst),
    .i(row_i),
    .j(col_j)
    );//ok
   

memory_rstl_conv image(
    .clk(clk_div),
    .en(en),
    .addr1(row_i),
    .addr2(col_j),
    .rdata0(rdata_img0),
    .rdata1(rdata_img1),
    .rdata2(rdata_img2),
    .rdata3(rdata_img3)
    );//ok


//counter pos_memory_conv(
//    .clk(clk_div),
//    .reset(rst),
//    .en(en),
//    .counter(pos_rstl)
//    ); //ok



//memory_rstl_max save_data(.clk(clk),.wen(save_rstl),.wadd(pos_rstl),.data_in(num_final));

    
    
    always @(clk) //Present estate 
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
                next_state <= s4;
                                                                                           
        endcase                
    end

    always @ (*) begin
      case (present_state)
        s0: begin
                if($signed(rdata_img0) >= $signed(rdata_img1))
                begin
                    max1 <= rdata_img0;
                end
                else
                begin
                    max1 <= rdata_img1;
                end
            end          
        s1: begin
                if($signed(rdata_img2) >= $signed(rdata_img3))
                begin
                    max2 <= rdata_img2;
                end
                else
                begin
                    max2 <= rdata_img3;
                end                  
            end
        s2: begin
                if($signed(max1) >= $signed(max2))
                begin
                    max3 <= max1;
                end
                else
                begin
                    max3 <= max2;
                end  
            end  
        s3: begin

            end    
        s4: begin
 
            end 
      endcase 
    end 

assign out = clk_div;



endmodule




//module counter
//#(
////MaxPooling
//parameter addressWidthConv=10, dataWidthConv=16,

//parameter n_c = 5'd4,  //number of column matrix image 
//parameter n_r = 5'd3,  //number of rows matrix image 
//parameter col_fil = 5'd2, //number of columns of filter
//parameter row_fil = 5'd2, //number of rows of filter
                       
//parameter s0 = 4'b0000, s1 = 4'b0001, s2 = 4'b0010, s3 = 4'b0011, s4 = 4'b0100,
//parameter s5 = 4'b0101, s6 = 4'b0110, s7 = 4'b0111, s8 = 4'b1000, s9 = 4'b1001,
//parameter s10 = 4'b1010, s11 = 4'b1011, s12 = 4'b1100, s13 = 4'b1101, s14 = 4'b1110,

////counter for memory of result of convolution
//parameter counterWidth= 10,
 
////memory image
//parameter numWeightImg = 12, 
//parameter addressWidthImg=10, dataWidthImg= 16
////parameter weightFileImg="/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/image.mem"
      	
////memory_rstl_max
////parameter numWeightRstlConv = 676,
////parameter addressWidthRstlConv=10, 
////parameter dataWidthRstlConv=8
//)
//(
//    input clk, reset, en, 
//    output[counterWidth-1:0] counter
//);

//    reg [counterWidth-1:0] count;
//    reg once;
    
//    initial
//    begin
//        once <= 1;
//    end
    
//    always @(posedge clk)
//    begin
//        if(reset)
//        begin
//            count <= 4'd0;
//        end
//        if(once)
//        begin
//            count <= 4'd0;
//            once <= 0;
//        end
//        else if(en && !once)
//        begin
//            count <= count + 4'd1;
//        end
//    end 
//    assign counter = count;
//endmodule



