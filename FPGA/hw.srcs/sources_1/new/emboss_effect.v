`timescale 1ns / 1ps


module emboss_effect (
  input [7:0] g, // Green component
  input [7:0] b, // Blue component
  input [7:0] r, // Red component
  output reg [23:0] color // Embossed output
);

reg [7:0] newG, newB, newR;

  always @* begin

    newG = g - b + 128;
    newB = b - g + 128;
    newR = r - g + 128;

    color = {newR, newB, newG};
  end

endmodule
