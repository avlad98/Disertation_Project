`timescale 1ns / 1ps

module posterize_effect (
  input [7:0] g, // Green component
  input [7:0] b, // Blue component
  input [7:0] r, // Red component
  output reg [23:0] color // Posterized output
);

  always @* begin
    color = {(r & 8'hE0), (b & 8'hE0), (g & 8'hE0)};
  end

endmodule


