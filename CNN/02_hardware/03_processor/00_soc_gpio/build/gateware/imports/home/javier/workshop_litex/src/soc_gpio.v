`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/02/2021 04:31:51 PM
// Design Name: 
// Module Name: memory_filter1
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


module soc_gpio
#(
  parameter data_width = 3  //# of bits data

  )
(
            input         clk,
            input         rst,
            input  [data_width:0] sw,
            output reg [data_width:0] led,
            output  reg [data_width:0] sw_reg,
            input [data_width:0] led_reg,
            output reg irq

);



always @(posedge clk or posedge rst) begin
    if (rst) begin
        led <= 4'd0;        
    end
    else if (!rst) begin
        sw_reg  <= sw;
        led <= led_reg;  
        irq <= sw[0] | sw[1] | sw[2] | sw[3]; //interno
    end
end

     

endmodule
