`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/28/2021 11:31:04 PM
// Design Name: 
// Module Name: quantization
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



module quantization(clk,rst,a,num_quant,sig_ok);

    input clk, rst;
    input [63:0] a;
    output [8:0] num_quant;
    output sig_ok;
    
    reg [3:0] present_state, next_state;
    wire clk_1s;
    
    //reg [64:0] a;  
    reg [63:0] result1;
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
    reg ok = 0;                

    always @(clk) //Present estate 
    begin
        if(rst)
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
        begin
            //led <= 4'b0000;
            result1 <= a*q;
            ok <= 0;  
        end
        s1:
        begin    
            //led <= 4'b0001;
            result2 <= result1 >>> 31;
        end
        s2:
        begin
            //led <= 4'b0010;
            remainder <= result2 & mask;
        end
        s3:
        begin
            //led <= 4'b0011;
            result3 <= result2 >>> 8;
        end
        s4:
        begin
            //led <= 4'b0100;
            thld1 <= mask >>> 1;//ShiftRight(mask, 1)
        end
        s5:
        begin
            //led <= 4'b0101;
            thld2 <= ($signed(result3) < $signed(zero)); //MaskIfLessThan(x, zero)
        end
        s6:
        begin
            //led <= 4'b0110;
            thld3 <= thld2 & 1; //BitAnd(MaskIfLessThan(x, zero), one))
        end
        s7:
        begin
            //led <= 4'b0111;
            threshold <= thld1 + thld2; //Add(ShiftRight(mask, 1), BitAnd(MaskIfLessThan(x, zero), one));
        end    
        s8:
        begin
            //led <= 4'b1000;
            res1 <= result2 >>> 8; //ShiftRight(x, exponent)
        end
        s9:
        begin 
            //led <= 4'b1001;
            if($signed(remainder) > $signed(threshold))
            begin
                res2 <= -1'd1;
            end
            else begin
                res2 <= -1'd0;
            end              
        end
        s10:
        begin
            res3 <= res2 & one; //BitAnd( MaskIfGreaterThan(remainder, threshold), one ) 
        end
        s11:
        begin
            result4 <= res1 + res3; //Add( ShiftRight(x, exponent),BitAnd( MaskIfGreaterThan(remainder, threshold), one ) ); 
            ok <= 1;           
        end
      endcase 
    end 

    assign num_quant = result4;
    assign sig_ok = ok;

endmodule
