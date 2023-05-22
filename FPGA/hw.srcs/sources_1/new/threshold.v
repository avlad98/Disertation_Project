`timescale 1ns / 1ps

module thresholding (
  input [7:0] g, // Green component
  input [7:0] b, // Blue component
  input [7:0] r, // Red component
  output reg [23:0] color // Thresholded output
);
  
  reg [7:0] threshold = 160; // Threshold value
  reg [7:0] avg;

  always @* begin
    
    avg = (g + b + r) / 3;
    
    if (avg > threshold)
      color = {8'd255, 8'd255, 8'd255}; // Set all components to 255 (white)
    else
      color = {8'd0, 8'd0, 8'd0}; // Set all components to 0 (black)
  end
  
endmodule
