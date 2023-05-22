`timescale 1ns / 1ps

module sepia_tone (
  input [7:0] g, // Green component
  input [7:0] b, // Blue component
  input [7:0] r, // Red component
  output reg [23:0] color // Sepia tone output
);

reg [7:0] newR, newG, newB;

  always @* begin
    newR = (r * 105 + g * 218 + b * 42) >> 8;
    newG = (r * 54 + g * 183 + b * 18) >> 8;
    newB = (r * 13 + g * 66 + b * 203) >> 8;

    color = {newG, newB, newR};
  end

endmodule