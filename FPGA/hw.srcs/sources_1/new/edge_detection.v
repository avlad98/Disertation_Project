`timescale 1ns / 1ps

module edge_detection (
  input [7:0] g, // Green component
  input [7:0] b, // Blue component
  input [7:0] r, // Red component
  output reg [23:0] color // Edge detection output
);

reg [7:0] gx, gy;
reg [7:0] gradient;
  
  always @* begin
    gx = (-1 * g) + (-2 * b) + (-1 * r) + (g) + (2 * b) + (r);
    gy = (-1 * g) + (r) + (-1 * g) + (-2 * b) + (g) + (b);

    gradient = (gx > 0 ? gx : -gx) + (gy > 0 ? gy : -gy);

    // Apply threshold to accentuate edges
    if (gradient > 128)
      color = {8'd255, 8'd255, 8'd255}; // Set all components to 255 (white)
    else
      color = {8'd0, 8'd0, 8'd0}; // Set all components to 0 (black)
  end

endmodule
