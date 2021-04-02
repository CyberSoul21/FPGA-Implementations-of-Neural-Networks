`timescale 1ns / 1ps

//Counter based

module clock_divider(input clk, output reg divided_clk);

localparam div_value = 125000000/(2*1);
// division_value = 100Mhz/(2*desired Frequency) - 1
//Counter
integer counter_value = 0; // 32 bit reg bus

always@ (posedge clk) //Sensitivity list
begin

    if(counter_value == div_value)
        counter_value <= 0;
    else
        counter_value <= counter_value + 1;

end


always@ (posedge clk)
begin
    if(counter_value == div_value)
        divided_clk <= ~divided_clk; //flip signal 
end

endmodule
