`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/30 16:58:49
// Design Name: 
// Module Name: win_scene
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


module win_scene(
    input clk,
    input [9:0] v_cnt,
    input [9:0] h_cnt,
    input [11:0] mem_title_vga_data,
    input [11:0] alpha_mem_vga_data,
    output reg [11:0] vga_data,
    output reg [16:0] pixel_addr
    );
    wire in_string;
    inrange if_in_string(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(100), .v_start(100),
        .h_len(200), .v_len(20),
        .in_true(in_string)
    );
    wire [16:0] str_pixel_addr;
    display_string_at_range #(.image_width(520), .image_height(20))
    try_it(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(100), .v_start(100),
        .h_len(200), .v_len(20),
        .char_1(1),
        .char_2(19),
        .char_3(4),
        .char_4(5),
        .char_5(18),
        .char_6(19),
        .char_7(15),
        .char_8(14),
        .char_9(26),
        .char_10(26),
        .pixel_addr(str_pixel_addr)
    );
    always @(*) begin
        if(in_string) begin
            pixel_addr = str_pixel_addr;
            vga_data = alpha_mem_vga_data;
            
        end
        else begin
            pixel_addr = 17'd0;
            vga_data = 12'hfff;
        end
    end
endmodule
