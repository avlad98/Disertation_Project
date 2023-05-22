`timescale 1ns / 1ps

module contrast_adjustment (
  input [7:0] g, // Green component
  input [7:0] b, // Blue component
  input [7:0] r, // Red component
  output reg [23:0] color // Adjusted output
);

  reg [7:0] avg;
  reg signed [7:0] diff;

  always @* begin
    avg = (g + b + r) / 3;

    diff = (g - avg) * 2;
    color[23:16] = r + diff;

    diff = (b - avg) * 2;
    color[15:8] = b + diff;

    diff = (r - avg) * 2;
    color[7:0] = g + diff;
  end

endmodule
