`timescale 1ns / 1ps

module brightness_adjustment (
  input [7:0] g, // Green component
  input [7:0] b, // Blue component
  input [7:0] r, // Red component
  output reg [23:0] color // Adjusted output
);

  always @* begin
    color = {r >> 1, b >> 1, g >> 1};
  end
  
endmodule
