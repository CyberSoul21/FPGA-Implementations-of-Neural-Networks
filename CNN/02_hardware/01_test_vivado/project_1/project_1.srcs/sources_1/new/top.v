`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Universidad Nacional de Colombia
// Engineer: Wilson Javier Almario R.
// 
// Create Date: 31/03/2021
// Design Name: quantization
// Module Name: top
// Project Name: Quantized CNN implementation on FPGA 
// Target Devices: Zybo Z7010
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

module top
#(
	parameter s0 = 4'b0000, s1 = 4'b0001, s2 = 4'b0010, s3 = 4'b0011, s4 = 4'b0100,
    parameter s5 = 4'b0101, s6 = 4'b0110, s7 = 4'b0111, s8 = 4'b1000, s9 = 4'b1001,
    parameter s10 = 4'b1010, s11 = 4'b1011, s12 = 4'b1100, s13 = 4'b1101, s14 = 4'b1110,
	
	q = 64'd2014687024, //q = 31'b1111000000101011010111100110000
	mask = 8'd255,
	zero = 1'd0,
	one = 1'd1
)
( input clk,
  input en,
  input [64:0] a,
  output reg [3:0] result
);
    
    reg flag = 1;
    reg [3:0] present_state, next_state;
    wire clk_1s;
    
    reg [64:0] result1;
    reg [31:0] result2;
    reg [8:0]  result3;
    reg [8:0]  result4;
    reg [31:0] remainder;
    reg [8:0] thld1;
    reg thld2;
    reg thld3; 
    reg [8:0] threshold;
    reg [8:0] res1;
    reg [8:0] res2;
    reg res3;
    reg [8:0] res4;  
    
//    clock_divider clock_1s(

//        .clk(clk),
//        .divided_clk(clk_1s)
//    );
    always @(posedge clk) //Present estate 
    begin
        if(en && flag == 1)
        //if(en)
        begin
            present_state <= s0;
            flag = 0;    
        end
        else
        begin
            present_state <= next_state;
        end
        if(en == 0)
        //if(en)
        begin
            flag = 1;    
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
            s4:
                next_state <= s5;
            s5:
                next_state <= s6;
            s6:
                next_state <= s7;
            s7:
                next_state <= s8;  
            s8:
                next_state <= s9;
            s9:
                next_state <= s10;
            s10:
                next_state <= s11;                                                                                         
        endcase                
    end
    //===================    
    // Output logic
    //===================     
    always @ (*) begin
      case (present_state)
        s0:
          result1 <= a*q;
        s1:
          result2 <= result1 >>> 31;
        s2:
          remainder <= result2 & mask;
        s3:
          result3 <= result2 >>> 8;          
        s4:
          thld1 <= mask >>> 1;//ShiftRight(mask, 1)            
        s5:
          thld2 <= ($signed(result3) < $signed(zero)); //MaskIfLessThan(x, zero)
        s6:
          thld3 <= thld2 & 1; //BitAnd(MaskIfLessThan(x, zero), one))
        s7:
          threshold <= thld1 + thld2; //Add(ShiftRight(mask, 1), BitAnd(MaskIfLessThan(x, zero), one));
        s8:
          res1 <= result2 >>> 8; //ShiftRight(x, exponent)
        s9:
          if($signed(remainder) > $signed(threshold))
          begin
            res2 <= -1'd1;
          end
          else begin
            res2 <= -1'd0;
          end   
          //res2 <= ($signed(remainder) > $signed(threshold)); //MaskIfGreaterThan(remainder, threshold)
        s10:
          res3 <= res2 & one; //BitAnd( MaskIfGreaterThan(remainder, threshold), one ) 
        s11:
          result4 <= res1 + res3; //Add( ShiftRight(x, exponent),BitAnd( MaskIfGreaterThan(remainder, threshold), one ) );                   
      endcase 
    end 






endmodule

