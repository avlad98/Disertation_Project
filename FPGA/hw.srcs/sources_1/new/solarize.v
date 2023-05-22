`timescale 1ns / 1ps

module solarize_effect (
  input [7:0] g, // Green component
  input [7:0] b, // Blue component
  input [7:0] r, // Red component
  output reg [23:0] color // Solarized output
);

  reg [7:0] threshold = 128;

  always @* begin
    if (g > threshold)
      color[23:16] = ~g;
    else
      color[23:16] = g;

    if (b > threshold)
      color[15:8] = ~b;
    else
      color[15:8] = b;

    if (r > threshold)
      color[7:0] = ~r;
    else
      color[7:0] = r;
  end

endmodule


