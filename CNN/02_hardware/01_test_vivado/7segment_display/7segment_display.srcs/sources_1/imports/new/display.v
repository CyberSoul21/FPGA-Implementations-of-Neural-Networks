`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/29/2021 01:12:04 AM
// Design Name: 
// Module Name: display
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


module display(
     clk,
     bcd,
     number
    );
     
     //Declare inputs,outputs and internal variables.
     input clk;
     input [3:0] bcd;
     output reg [6:0] number;
     reg [6:0] seg;

//always block for converting bcd digit into 7 segment format
    always @(posedge clk)
    begin
        case (bcd) //case statement
//            0 : seg = 7'b0000001; //mal
//            1 : seg = 7'b1001111;
//            2 : seg = 7'b0010010; //mal
//            3 : seg = 7'b1001111; //mal
////            3 : seg = 7'b0000110; //mal
//            4 : seg = 7'b1001100;
//            5 : seg = 7'b0100100;
//            6 : seg = 7'b0100000;
//            7 : seg = 7'b0001111;
//            8 : seg = 7'b0000000;
//            9 : seg = 7'b0000100;
                         
            4'd0 : number <= 7'b1111110;
            4'd1 : number <= 7'b0110000;
            4'd2 : number <= 7'b1101101;
            4'd3 : number <= 7'b1111001;
            4'd4 : number <= 7'b0110011;
            4'd5 : number <= 7'b1011011;
            4'd6 : number <= 7'b1011111;
            4'd7 : number <= 7'b1110000;
            4'd8 : number <= 7'b1111111;
            4'd9 : number <= 7'b1111011;            
            
            //switch off 7 segment character when the bcd digit is not a decimal number.
            default : number <= 7'b0000000; 
        endcase
    end
    
   // assign number = seg;
    
endmodule