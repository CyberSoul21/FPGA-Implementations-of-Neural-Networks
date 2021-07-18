`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/26/2021 11:57:23 PM
// Design Name: 
// Module Name: clock_divider
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

module clock_divider(clock_in,clock_out);

input clock_in; // input clock on FPGA
output reg clock_out; // output clock after dividing the input clock by divisor
reg[27:0] counter=28'd0;
parameter DIVISOR = 28'd12;
// The frequency of the output clk_out
//  = The frequency of the input clk_in divided by DIVISOR
// For example: Fclk_in = 50Mhz, if you want to get 1Hz signal to blink LEDs
// You will modify the DIVISOR parameter value to 28'd50.000.000
// Then the frequency of the output clk_out = 50Mhz/50.000.000 = 1Hz

initial
begin
clock_out=0;
end

always @(posedge clock_in)
begin
 counter <= counter + 28'd1;
 if(counter>=(DIVISOR-1))
 begin
  counter <= 28'd0;
 end
 clock_out <= (counter<DIVISOR/12)?1'b1:1'b0;

end
endmodule


//module clock_divider(input clock_in, output reg clock_out);

//localparam div_value = 125000000/(2*1);
//// division_value = 100Mhz/(2*desired Frequency) - 1
////Counter
//integer counter_value = 0; // 32 bit reg bus

//always@ (posedge clock_in) //Sensitivity list
//begin

//    if(counter_value == div_value)
//        counter_value <= 0;
//    else
//        counter_value <= counter_value + 1;

//end


//always@ (posedge clock_in)
//begin
//    if(counter_value == div_value)
//        clock_out <= ~clock_out; //flip signal 
//end

//endmodule






