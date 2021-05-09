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

`include "param.v"

module convolution
(
    input clk,
    input en,
    input rst,
    output out,
    output [dataWidthConv-1:0] out_dot,
    output [7:0] out_quant
);

integer fd;

initial
begin
//fd = $fopen("/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/04_convolution/04_convolution.srcs/sources_1/new/rstl_conv2.txt");
$display("***********************************************************************");
end



//FSM
reg [3:0] present_state, next_state; //ok


reg [dataWidthConv-1:0] rstl_mult [8:0];//ok
reg [dataWidthConv-1:0] rstl_sum;


wire [addressWidthConv-1:0] col_j; //ok
wire [addressWidthConv-1:0] row_i;


wire clk_div;//ok
wire [addressWidthConv-1:0] pos_rstl;



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


reg rst_quant;
reg rst_relu;
reg save_rstl;

reg [63:0] num;
wire [8:0] num_quant;
wire signed [7:0] num_final;//ojo
wire quant_ok;
wire relu_ok;



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
    
memory_filter filter(
    .clk(clk_div),
    .en(en),
    .rdata0(rdata_filt0),
    .rdata1(rdata_filt1),
    .rdata2(rdata_filt2),
    .rdata3(rdata_filt3),
    .rdata4(rdata_filt4),
    .rdata5(rdata_filt5),
    .rdata6(rdata_filt6),
    .rdata7(rdata_filt7),
    .rdata8(rdata_filt8),
    .bias(bias_filt)
    ); //ok 
    

memory_image image(
    .clk(clk_div),
    .en(en),
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


counter pos_memory_conv(
    .clk(clk_div),
    .reset(rst),
    .en(en),
    .counter(pos_rstl)
    ); //ok

quantization quant(
    .clk(clk),
    .rst(rst_quant),
    .a(num),
    .num_quant(num_quant),
    .sig_ok(quant_ok)
    );

ReLu activation(.clk(clk),.rst(rst_relu),.num_quant(num_quant),.num(num_final),.sig_ok(relu_ok));

memory_rstl_conv save_data(.clk(clk),.wen(save_rstl),.wadd(pos_rstl),.data_in(num_final));

    
    
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
                if(relu_ok)
                begin
                    next_state <= s4;
                end
                else
                begin
                    next_state <= s3;
                end
            s4:
                next_state <= s5;                                                                                    
        endcase                
    end

    always @ (*) begin
      case (present_state)
        s0: begin
            rstl_mult[0] <= $signed(rdata_img0*rdata_filt0);
            rstl_mult[1] <= $signed(rdata_img1*rdata_filt1);
            rstl_mult[2] <= $signed(rdata_img2*rdata_filt2);
            rstl_mult[3] <= $signed(rdata_img3*rdata_filt3);
            rstl_mult[4] <= $signed(rdata_img4*rdata_filt4);
            rstl_mult[5] <= $signed(rdata_img5*rdata_filt5);
            rstl_mult[6] <= $signed(rdata_img6*rdata_filt6);
            rstl_mult[7] <= $signed(rdata_img7*rdata_filt7);
            rstl_mult[8] <= $signed(rdata_img8*rdata_filt8);
            save_rstl <= 0;
            end          
        s1: begin
            rstl_sum <= $signed(rstl_mult[0] + rstl_mult[1] + rstl_mult[2] + rstl_mult[3] + rstl_mult[4] + rstl_mult[5] + rstl_mult[6] + rstl_mult[7] + rstl_mult[8]);
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
        s4: begin
            save_rstl <= 1;  
            end 
        s5: begin
            save_rstl <= 0; 
//            $display("%d",num_final); 
            //$fwrite(fd,"hola");
            end                                                
      endcase 
    end 

assign out = clk_div;
assign out_dot = rstl_sum;
assign out_quant = num_final;

endmodule




module counter
(
    input clk, reset, en, 
    output[counterWidth-1:0] counter
);

    reg [counterWidth-1:0] count;
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



module ReLu
(
    input clk, rst, 
    input [7:0] num_quant, 
    output [7:0] num, 
    output sig_ok
);

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
                if($signed(num_quant) <= $signed(-8'd1))
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




















