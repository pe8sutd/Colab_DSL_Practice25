module drv_7segment(
    input           rstn_i,
    input           clk_500hz,
    input   [3:0]   num3_i,
    input   [3:0]   num2_i,
    input   [3:0]   num1_i,
    input   [3:0]   num0_i,
    output  [3:0]   an_o,
    output  [7:0]   seg_o
);

reg [7:0] segment_r;
reg [3:0] cur_num_r;
reg [3:0] an_r;

assign an_o = ~an_r;       // Common anode inversion
assign seg_o = segment_r;  // Direct segment output

// Anode rotation logic
always @(negedge rstn_i, posedge clk_500hz) begin
    if (!rstn_i) an_r <= 4'b0000;
    else case (an_r)
        4'b0001: an_r <= 4'b0010;  // DIG3
        4'b0010: an_r <= 4'b0100;  // DIG2
        4'b0100: an_r <= 4'b1000;  // DIG1
        default: an_r <= 4'b0001;  // DIG4 (including reset state)
    endcase
end

// Direct input digit selection
always @(*) begin
    case (an_r)
        4'b0001: cur_num_r = num0_i;  // DIG4 (LSB)
        4'b0010: cur_num_r = num1_i;  // DIG3
        4'b0100: cur_num_r = num2_i;  // DIG2
        4'b1000: cur_num_r = num3_i;  // DIG1 (MSB)
        default: cur_num_r = 4'b0;    // All off
    endcase
end

// 7-segment decoder
always @(*) begin
    case (cur_num_r)
        4'h0: segment_r = 8'hC0;  // 0
        4'h1: segment_r = 8'hF9;  // 1
        4'h2: segment_r = 8'hA4;  // 2
        4'h3: segment_r = 8'hB0;  // 3
        4'h4: segment_r = 8'h99;  // 4
        4'h5: segment_r = 8'h92;  // 5
        4'h6: segment_r = 8'h82;  // 6
        4'h7: segment_r = 8'hF8;  // 7
        4'h8: segment_r = 8'h80;  // 8
        4'h9: segment_r = 8'h90;  // 9
        default: segment_r = 8'hFF; // Off
    endcase
end

endmodule