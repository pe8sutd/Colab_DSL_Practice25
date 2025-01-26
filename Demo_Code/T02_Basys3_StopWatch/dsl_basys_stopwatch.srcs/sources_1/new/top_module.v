module top_module(
    input clk,      // 100MHz Clock Source
    input btnR,     // BTNR - RESET System
    output [6:0] seg,// 7-Segment - Segment[6:0]
    output dp,      // 7-Segment - Segment-DP
    output [3:0] an // 7-Segment - Common Anode
);

// System Reset Control
wire rstn;
assign rstn = ~btnR;  // Active-low reset

// Clock Generation Wires
wire clk_1hz;
wire clk_500hz;

// BCD Counter Outputs
wire [3:0] min_deca, min_unit, sec_deca, sec_unit;

// 7-Segment Display Signals
wire [7:0] seg_data;

//----------------------------------------------------------
// Clock Divider Instance (100MHz -> 1Hz & 500Hz)
//----------------------------------------------------------
clk_div clock_divider (
    .rstn_i(rstn),
    .clk_i(clk),        // 100MHz input
    .clk_500_o(clk_500hz),  // 500Hz display refresh
    .clk_1_o(clk_1hz)       // 1Hz timing clock
);

//----------------------------------------------------------
// Stopwatch Counter Instance
//----------------------------------------------------------
drv_4bcd stopwatch_counters (
    .clk_1hz(clk_1hz),
    .rstn(rstn),
    .sec_unit(sec_unit),
    .sec_deca(sec_deca),
    .min_unit(min_unit),
    .min_deca(min_deca)
);

//----------------------------------------------------------
// 7-Segment Display Driver Instance
//----------------------------------------------------------
drv_7segment display_driver (
    .rstn_i(rstn),
    .clk_500hz(clk_500hz),
    .num3_i(min_deca),  // Minute decade (MSD)
    .num2_i(min_unit),  // Minute unit
    .num1_i(sec_deca),  // Second decade
    .num0_i(sec_unit),  // Second unit (LSD)
    .an_o(an),          // Anode outputs
    .seg_o(seg_data)    // Combined segment data
);

//----------------------------------------------------------
// Output Assignments
//----------------------------------------------------------
assign seg = seg_data[6:0];  // Lower 7 bits for segments
assign dp = seg_data[7];     // MSB for decimal point

endmodule