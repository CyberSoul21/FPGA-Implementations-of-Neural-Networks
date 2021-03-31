`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2019 09:19:03 AM
// Design Name: 
// Module Name: top
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


module top
#(
	parameter s0 = 4'b0000, s1 = 4'b0001, s2 = 4'b0010, s3 = 4'b0011, s4 = 4'b0100,
    parameter s5 = 4'b0101, s6 = 4'b0110, s7 = 4'b0111, s8 = 4'b1000, s9 = 4'b1001,
	//A = 2'b11,
	B = 2'b01,
	C = 2'b10,
	//q = 31'b1111000000101011010111100110000
	q = 64'd2014687024,
	mask = 8'd255
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
    reg [8:0] result3;
    reg [31:0] threshold;
    
      

    
    
    
    clock_divider clock_1s(

        .clk(clk),
        .divided_clk(clk_1s)
    );
    
    
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
          result3 <= result2 >>> 8;
        s3:
          threshold <= result2 & mask;
        s4:
          result <= 4'b0100;
        s5:
          result <= 4'b0101;
        s6:
          result <= 4'b0110;
        s7:
          result <= 4'b0111;
        s8:
          result <= 4'b1000;
        s9: 
            result <= 4'b1001;
           
      endcase 
    end 






endmodule

