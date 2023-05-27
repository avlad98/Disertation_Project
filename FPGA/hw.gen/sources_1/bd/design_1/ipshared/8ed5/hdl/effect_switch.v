`timescale 1ns / 1ps

module effect_switch(
    input wire clk,
    input wire [7:0] select,
    input wire en,
    input wire [23 : 0] original_color,
    input wire [23 : 0] brightness_adjustment,
    input wire [23 : 0] color_inversion,
    input wire [23 : 0] grayscale,
    input wire [23 : 0] posterize_effect,
    input wire [23 : 0] emboss_effect,
    input wire [23 : 0] sepia,
    input wire [23 : 0] solarize,
    input wire [23 : 0] thresholding,
    input wire [23 : 0] contrast_adjustment,
    output reg [23:0] color
    );
        
reg [7:0] prev_select = 0;
    
always@(clk) begin
    if (en && (prev_select != select)) begin
        prev_select = select;
    end
    
    case (prev_select)
        0: color = original_color;
        1: color = brightness_adjustment;
        2: color = color_inversion;
        3: color = grayscale;
        4: color = posterize_effect;
        5: color = emboss_effect;
        6: color = sepia;
        7: color = solarize;
        8: color = thresholding;
        9: color = contrast_adjustment;
        default: color = original_color;
        endcase
end
    
endmodule
