`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2021 11:23:14 PM
// Design Name: 
// Module Name: counter
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


module control_counter(input clk, en, rst, output[3:0] i,j);

    wire sig_ok_1;
    wire sig_ok_2;
    reg sig_en;

    counter counter_j(
        .clk(clk),
        .reset(rst),
        .en2(sig_en),
        .counter(j),
        .sig_ok(sig_ok_1)
    );
    counter counter_i(
        .clk(sig_ok_1),
        .reset(rst),
        .en2(sig_en),
        .counter(i),
        .sig_ok(sig_ok_2)
    );

    always @(*)
    begin    
        if(sig_ok_2)
        begin
            sig_en <= 0;
        end
        else if(!sig_ok_2)
            sig_en <= 1;
        begin
        
        end
    end

endmodule



module counter(input clk, reset, en2, output[3:0] counter, output sig_ok);
    
    reg [3:0] counter_2;
    //reg en2;
    reg ok;
    
    initial
    begin
        ok = 0;
    end
    
    // up counter
    always @(posedge clk or posedge reset)
    begin
        if(reset)
        begin
            counter_2 <= 4'd0;
            ok <= 0;
        end
        else if(en2)
        begin
            counter_2 <= counter_2 + 4'd1;
            ok <= 0;
            if(counter_2 == 4'd2)
            begin
                counter_2 <= 0;
                ok <= 1; 
            end
        end
    end 
    assign counter = counter_2;
    assign sig_ok = ok;
endmodule
