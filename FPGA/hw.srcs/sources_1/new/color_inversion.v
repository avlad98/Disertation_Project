`timescale 1ns / 1ps

module color_inversion (
  input [7:0] g, // Green component
  input [7:0] b, // Blue component
  input [7:0] r, // Red component
  output reg [23:0] color // Inverted output
);

  always @* begin
    color = {8'd255 - r, 8'd255 - b, 8'd255 - g};
  end
  
endmodule

