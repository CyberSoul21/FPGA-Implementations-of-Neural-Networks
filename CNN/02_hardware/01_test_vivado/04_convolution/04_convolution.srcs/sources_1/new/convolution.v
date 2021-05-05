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
#(
                        parameter numWeight = 784, 
                        addressWidth=10,
                        dataWidth=16,
                        parameter n_c = 5'd5,//5'd27,  //number of column matrix image 
                        parameter n_r = 5'd3,//5'd27,  //number of rows matrix image 
                        parameter col_fil = 5'd2,//3, //number of columns of filter
                        parameter row_fil = 5'd2,//3 //number of rows of filter
                        
                        parameter s0 = 4'b0000, s1 = 4'b0001, s2 = 4'b0010, s3 = 4'b0011, s4 = 4'b0100,
                        parameter s5 = 4'b0101, s6 = 4'b0110, s7 = 4'b0111, s8 = 4'b1000, s9 = 4'b1001,
                        
                        parameter offset_ent = 6,
                        parameter offset_sor = -1
) 
(
    input clk,
    input en,
    input rst,
    output out
);



reg [3:0] present_state, next_state;


reg [dataWidth-1:0] rstl_mult [8:0];
reg [dataWidth-1:0] rstl_sum;


wire [3:0] col_j; //size 4 because is used for binary counter until 28
wire [3:0] row_i;
wire clk_div;
wire [3:0] pos_rstl;


wire [dataWidth-1:0] rdata_img0;
wire [dataWidth-1:0] rdata_img1;
wire [dataWidth-1:0] rdata_img2;
wire [dataWidth-1:0] rdata_img3;
//wire [dataWidth-1:0] rdata_img4;
//wire [dataWidth-1:0] rdata_img5;
//wire [dataWidth-1:0] rdata_img6;
//wire [dataWidth-1:0] rdata_img7;
//wire [dataWidth-1:0] rdata_img8;

wire [dataWidth-1:0] rdata_filt0;
wire [dataWidth-1:0] rdata_filt1;
wire [dataWidth-1:0] rdata_filt2;
wire [dataWidth-1:0] rdata_filt3;
//wire [dataWidth-1:0] rdata_filt4;
//wire [dataWidth-1:0] rdata_filt5;
//wire [dataWidth-1:0] rdata_filt6;
//wire [dataWidth-1:0] rdata_filt7;
//wire [dataWidth-1:0] rdata_filt8;



reg rst_quant;
reg rst_relu;
wire [15:0] bias_filt;
reg [63:0] num;
wire [8:0] num_quant;
wire [7:0] num_final;
wire quant_ok;


clock_divider clk_5(.clock_in(clk),.clock_out(clk_div));

control_counter counter(.clk(clk_div),.en(en),.rst(rst),.i(row_i),.j(col_j));

memory_image image(.clk(clk_div),.en(en),.addr1(row_i),.addr2(col_j),.rdata0(rdata_img0),.rdata1(rdata_img1),.rdata2(rdata_img2),.rdata3(rdata_img3));

memory_filter filter(.clk(clk_div),.en(en),.rdata0(rdata_filt0),.rdata1(rdata_filt1),.rdata2(rdata_filt2),.rdata3(rdata_filt3),.bias(bias_filt));

counter pos_memory_conv(.clk(clk_div),.reset(rst),.en(en),.counter(pos_rstl));

quantization quant(.clk(clk),.rst(rst_quant),.a(num),.num_quant(num_quant),.sig_ok(quant_ok));

ReLu activation(.clk(clk),.rst(rst_relu),.num_quant(num_quant),.num(num_final),.sig_ok(relu_ok));


    
    
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
                if(quant_ok)
                begin
                    next_state <= s3;
                end
                else
                begin
                    next_state <= s2;
                end
            s3:
                next_state <= s3;                                                                     
        endcase                
    end

    always @ (*) begin
      case (present_state)
        s0: begin
//            
            rstl_mult[0] <= $signed(rdata_img0*rdata_filt0);
            rstl_mult[1] <= $signed(rdata_img1*rdata_filt1);
            rstl_mult[2] <= $signed(rdata_img2*rdata_filt2);
            rstl_mult[3] <= $signed(rdata_img3*rdata_filt3);
            end          
        s1: begin
            rstl_sum <= $signed(rstl_mult[0] + rstl_mult[1] + rstl_mult[2] + rstl_mult[3]);
            rst_quant <= 1;
            end
        s2: begin
            num <= $signed(rstl_sum + bias_filt); //Create module memory for storage convolution operation result, NOT use this way (only test porpus)
            rst_quant <= 0;
            rst_relu <= 1;
            end  
        s3: begin
            rst_relu <= 0;
            end    
//        s4: begin
////            if(num >= 64'd255)
////                num <= 64'd255;
////            else
////                num <= num + offset_sor;               
//            end                                    
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



module ReLu(input clk, rst, input [7:0] num_quant, output [7:0] num, output sig_ok);

   parameter s0 = 4'b0000, s1 = 4'b0001, s2 = 4'b0010, s3 = 4'b0011, s4 = 4'b0100;
   parameter offset_ent = 6;
   parameter offset_sor = -8'd1;

    reg [7:0] aux_num;
    reg [7:0] aux_num2;
    reg [7:0] aux_num3;
    reg [7:0] aux_num4;
    reg       aux_ok;
    reg [3:0] present_state, next_state;
    
    
    

    always @(posedge clk) //Present estate 
    begin
        if(rst)
        begin
            present_state <= s0;
            aux_ok <= 0;    
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
                if(num_quant <= -8'd1)
                    aux_num <= 0;
                else    
                    aux_num <= num_quant;
            end          
        s1: begin
                if(aux_num >= 8'd255)
                   aux_num <= 8'd255; //+ offset_sor;
            end
        s2: begin
                aux_num2 <= $signed(aux_num + offset_sor);
            end 
        s3: begin
                if($signed(aux_num2) <= $signed(-8'd128))
                    aux_num3 <= -8'd128;
                else
                    aux_num3 <=  aux_num2;    
            end           
        s4: begin
                if($signed(aux_num3) >= $signed(8'd127))
                    aux_num4 <= 8'd127;
                else
                    aux_num4 <= aux_num3;     
                aux_ok <= 1;    
            end             
      endcase 
    end 

    assign num = aux_num4;
    assign sig_ok = aux_ok;


endmodule




















