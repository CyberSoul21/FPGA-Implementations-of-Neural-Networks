`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/21/2021 10:56:38 AM
// Design Name: 
// Module Name: signed_mult
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


module signed_mult#(
    //Convolution
    parameter dataWidthConv=16,                       
    parameter s0 = 4'b0000, s1 = 4'b0001, s2 = 4'b0010, s3 = 4'b0011, s4 = 4'b0100,
    parameter s5 = 4'b0101, s6 = 4'b0110, s7 = 4'b0111, s8 = 4'b1000, s9 = 4'b1001,
    parameter s10 = 4'b1010, s11 = 4'b1011, s12 = 4'b1100, s13 = 4'b1101, s14 = 4'b1110,
    
    parameter bias_filt = -16'd843,
    
    //quantization
    parameter q = 63'd2014687024 //q = 31'b1111000000101011010111100110000
    
)


(

    output      [7:0]   out,
    input           clk,
    input   signed  [16:0]  a,
    input   signed  [15:0]  b

     
);

    reg save_rstl;

    //FSM
    reg [3:0] present_state, next_state; //ok   
    reg [17-1:0] rstl_mult;//ok
    reg  [63:0] num;

    reg rst_quant;
    reg rst_relu;

    reg [17-1:0] aux_bias;

    wire quant_ok;
    wire relu_ok;
    wire [8:0] num_quant;
    wire signed [7:0] num_final;//ojo

    quantization #(.q(q)) quant 
    (
        .clk(clk),
        .rst(rst_quant),
        .a(num),
        .num_quant(num_quant),
        .sig_ok(quant_ok)
    );
    
    ReLu activation
    (
        .clk(clk),
        .rst(rst_relu),
        .num_quant(num_quant),
        .num(num_final),
        .sig_ok(relu_ok)
    );    

    always @(posedge clk) //Present estate  // always @(clk) //Present estate 
    begin
       if(clk == 1)
       begin
           present_state <= s0;
       end
       else
       begin
        present_state <= next_state;
       end     
          
    end    

    always @(negedge clk) //always @(*)
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

    always @ (negedge clk) begin //always @ (posedge clk) begin   
      case (present_state)
        s0: begin
            rstl_mult <= $signed(a*b);
            save_rstl <= 0;
            rst_relu <= 0;
            rst_quant <= 0;
            end          
        s1: begin
            rst_quant <= 1;
            aux_bias <= $signed(bias_filt);
            end
        s2: begin
            num <= $signed(a); //Create module memory for storage convolution operation result, NOT use this way (only test porpus)
            rst_quant <= 0;
            rst_relu <= 1;
            end  
        s3: begin
            rst_relu <= 0;
            rst_quant <= 1;
            end    
        s4: begin
            rst_relu <= 1;
            save_rstl <= 1;  
            end 
        s5: begin
            save_rstl <= 0; 
           // $display("%d",num_final); 
           
            end                                                
      endcase 
    end 

assign out = num_final;


endmodule