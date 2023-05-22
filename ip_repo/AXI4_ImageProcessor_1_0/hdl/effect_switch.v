`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/22/2023 07:15:01 PM
// Design Name: 
// Module Name: effect_switch
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


module effect_switch(
    input wire clk,
    input wire [7:0] select,
    input wire [23:0] color_grayscale,
    input wire [23:0] color_threshold,
    output wire [23:0] output_color
    );
    
//initial
//begin
////    select = 8'h00;
//    output_color = color_grayscale;
//end

//always@(select)
//begin
//    if (select == 0)
//    begin
//        output_color <= color_grayscale;
//    end
//end

    assign output_color = (select == 0) ? color_grayscale : color_threshold;
    
endmodule
