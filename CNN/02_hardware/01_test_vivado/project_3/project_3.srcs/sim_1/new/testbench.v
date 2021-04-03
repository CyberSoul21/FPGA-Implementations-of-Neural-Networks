`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/02/2021 04:37:11 PM
// Design Name: 
// Module Name: testbench
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


module testbench;

    //inputs
    reg clk;
    reg rstn;
    reg [4:0] addr1;
    reg [4:0] addr2;
    reg  wr;
    reg  sel;    
    reg  [7:0] wdata;
    reg  get_b;
    //outputs    
    wire [7:0] rdata; 
    
    //unit under test (UUT)
    memory_filter1 UUT(
        .clk(clk),
        .rstn(rstn),
        .addr1(addr1),
        .addr2(addr2),
        .wr(wr),
        .sel(sel),
        .wdata(wdata),
        .get_b(get_b),
        .rdata(rdata)    
    );
    
    //initial clk = 0, rst = 1;

    
    //always #10 clk = ~clk;
    
    always
    begin
    clk = 1;
    rstn = 0;
    
    forever 
    begin
        #10 clk = ~clk;
    end    
    end

    initial begin
    get_b =1;
    sel = 1;
    wr = 0;
    
      #10 rstn = 0;
      #20 rstn  = 1;
      #30 get_b  = 1;
      #60 get_b  = 0;
    end  
    
    
    
    
    
    
    
    
    
    
endmodule