`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/25/2021 01:29:58 AM
// Design Name: 
// Module Name: printBinary
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


module printBinary
(

    input clk

);
    
    
    
//Para imprimir en consola
///////////////////////////////////////////
///////////////////////////////////////////
reg [15:0]print[0:9];
reg [3:0]i;
reg flag;

//con_f1 = \
//[[  46,  -9,-127],
// [  70, -23, -93],
// [ -20, -88, -86]]; con_f0 = np.asarray(con_f0);           # filtre 0 conv2d
//con_b0 = -843;                                            # bias   0 conv2d 

//con_f2 = \
//[[ -79, -63,  51],
// [  78,  58,  61],
// [-127,  91, -72]]; con_f1 = np.asarray(con_f1);           # filtre 1 conv2d
//con_b1 = -1235;  

//con_f3 = \
//[[ -33,-111,-115],
// [-127,  28,  14],
// [ -40,  68,  47]]; con_f2 = np.asarray(con_f2);           # filtre 2 conv2d
//con_b2 = -696;

//initial
//begin
//i =0;
//flag=0;
//print[0] =  16'd46;
//print[1] = -16'd9;
//print[2] = -16'd127;
//print[3] =  16'd70;
//print[4] = -16'd23;
//print[5] = -16'd93;
//print[6] = -16'd20;
//print[7] = -16'd88;
//print[8] = -16'd86;
//print[9] = -16'd843;
//end


//initial
//begin
//i =0;
//flag=0;
//print[0] = -16'd79;
//print[1] = -16'd63;
//print[2] =  16'd51;
//print[3] =  16'd78;
//print[4] =  16'd58;
//print[5] =  16'd61;
//print[6] = -16'd127;
//print[7] =  16'd91;
//print[8] = -16'd72;
//print[9] = -16'd1235;
//end

initial
begin
i =0;
flag=0;
print[0] = -16'd33;
print[1] = -16'd111;
print[2] = -16'd115;
print[3] = -16'd127;
print[4] =  16'd28;
print[5] =  16'd14;
print[6] = -16'd40;
print[7] =  16'd68;
print[8] =  16'd47;
print[9] = -16'd696;
end

always @(clk)
begin
    if(i< 4'd10 && flag == 0)
    begin
        $display("%b",print[i]);
        i = i + 1;
    end
    if(i==4'd10)
    begin
        flag = 1;
    end
end    
    
    
endmodule
