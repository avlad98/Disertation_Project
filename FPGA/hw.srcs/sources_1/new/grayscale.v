`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2023 07:31:47 PM
// Design Name: 
// Module Name: grayscale
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module grayscale(
  input [7:0] g, // Red component
  input [7:0] b, // Green component
  input [7:0] r, // Blue component
  output reg [23:0] color // Grayscale output
);

reg [15:0] gray;

  always @* begin
      gray = (r+b+g) / 3;
      color = {gray[7:0], gray[7:0], gray[7:0]};
  end

endmodule

