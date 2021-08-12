`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/12/2021 09:58:17 AM
// Design Name: 
// Module Name: full_connected
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


module full_connected#(
    //full connected
    parameter addressWidthConv=10, dataWidthMax=8, dataWidthWeight=16,
    parameter s0 = 4'b0000, s1 = 4'b0001, s2 = 4'b0010, s3 = 4'b0011, s4 = 4'b0100,
    parameter s5 = 4'b0101, s6 = 4'b0110, s7 = 4'b0111, s8 = 4'b1000, s9 = 4'b1001,
    parameter s10 = 4'b1010, s11 = 4'b1011, s12 = 4'b1100, s13 = 4'b1101, s14 = 4'b1110,
    
    parameter dataWidthCount= 10,
    parameter numWeightRstlMax = 507
  
    
    
  
    
    
)
(
    input clk,
    input clk_div,
    input en,
    input rst,
    input[dataWidthCount-1:0] pos_memory,
    input [dataWidthMax-1:0] rdata_max,
    input [dataWidthMax-1:0] rdata_weight
);


    

    //FSM
    reg [3:0] present_state, next_state; //ok
    

    
    initial
    begin


    end
  
    
    always @(posedge clk) //Present estate 
    begin
        if(clk_div == 1 & en)
        begin
            present_state <= s0;    

        end
        else
        begin
            present_state <= next_state;
        end    
    end    

    always @(negedge clk) //negedge
    begin
        case(present_state)
            s0:
                next_state <= s1;                
            s1:
                next_state <= s2;
            s2:
                next_state <= s3;
                                                                                           
        endcase                
    end


    always @ (negedge clk) begin //always @ (posedge clk) begin   
      case (present_state)
        s0: begin

            end          
        s1: begin

            end
        s2: begin
                
            end  
 

                                                            
      endcase 
    end
    
    
    

    
endmodule



