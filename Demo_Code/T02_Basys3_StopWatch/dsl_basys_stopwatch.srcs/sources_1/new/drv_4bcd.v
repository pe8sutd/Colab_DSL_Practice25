// Top module with 4 BCD counter instances
module drv_4bcd(
    input        clk_1hz,
    input        rstn,
    output [3:0] sec_unit,
    output [3:0] sec_deca,
    output [3:0] min_unit,
    output [3:0] min_deca
);

// Internal carry signals
wire sec_unit_cout;
wire sec_deca_cout;
wire min_unit_cout;

// Second Unit Counter (0-9)
BCD_counter #(.MAX_COUNT(9)) sec_unit_counter (
    .clk(clk_1hz),
    .rstn(rstn),
    .count(sec_unit),
    .cout(sec_unit_cout)
);

// Second Decade Counter (0-5)
BCD_counter #(.MAX_COUNT(5)) sec_deca_counter (
    .clk(sec_unit_cout),
    .rstn(rstn),
    .count(sec_deca),
    .cout(sec_deca_cout)
);

// Minute Unit Counter (0-9)
BCD_counter #(.MAX_COUNT(9)) min_unit_counter (
    .clk(sec_deca_cout),
    .rstn(rstn),
    .count(min_unit),
    .cout(min_unit_cout)
);

// Minute Decade Counter (0-5)
BCD_counter #(.MAX_COUNT(5)) min_deca_counter (
    .clk(min_unit_cout),
    .rstn(rstn),
    .count(min_deca),
    .cout()  // Terminal counter, no carry needed
);
endmodule

module BCD_counter #(
    parameter MAX_COUNT = 9  // Default to unit counter (0-9)
)(
    input        clk,
    input        rstn,
    output reg [3:0] count,
    output reg      cout
);

always @(posedge clk or negedge rstn) begin
    if (!rstn) begin
        count <= 4'd0;
        cout  <= 1'b0;
    end
    else begin
        if (count == MAX_COUNT) begin
            count <= 4'd0;
            cout  <= 1'b1;
        end
        else begin
            count <= count + 1'b1;
            cout  <= 1'b0;
        end
    end
end

endmodule
