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
    wire in_text_thanks, in_text_for, in_text_play;
    inrange if_in_thanks(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(100), .v_start(100),
        .h_len(15 * 6), .v_len(30),
        .in_true(in_text_thanks)
    );
    inrange if_in_for(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(180), .v_start(200),
        .h_len(15 * 3), .v_len(30),
        .in_true(in_text_for)
    );
    inrange if_in_play(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(260), .v_start(300),
        .h_len(15 * 7), .v_len(30),
        .in_true(in_text_play)
    );
    wire [16:0] text_thanks_pixel_addr, text_for_pixel_addr, text_play_pixel_addr;
    display_string_at_range #(.image_width(405), .image_height(30))
    display_text_thanks(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(100), .v_start(100),
        .h_len(15 * 8), .v_len(30),
        .char_1(20),
        .char_2(8),
        .char_3(1),
        .char_4(14),
        .char_5(11),
        .char_6(19),
        .char_7(0),
        .char_8(0),
        .char_9(0),
        .char_10(0),
        .pixel_addr(text_thanks_pixel_addr)
    );
    display_string_at_range #(.image_width(405), .image_height(30))
    display_text_for(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(180), .v_start(200),
        .h_len(15 * 3), .v_len(30),
        .char_1(6),
        .char_2(15),
        .char_3(18),
        .char_4(0),
        .char_5(0),
        .char_6(0),
        .char_7(0),
        .char_8(0),
        .char_9(0),
        .char_10(0),
        .pixel_addr(text_for_pixel_addr)
    );
    display_string_at_range #(.image_width(405), .image_height(30))
    display_text_playing(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(260), .v_start(300),
        .h_len(15 * 7), .v_len(30),
        .char_1(16),
        .char_2(12),
        .char_3(1),
        .char_4(25),
        .char_5(9),
        .char_6(14),
        .char_7(7),
        .char_8(0),
        .char_9(0),
        .char_10(0),
        .pixel_addr(text_play_pixel_addr)
    );
    
    always @(*) begin
        if(in_text_thanks) begin
            pixel_addr = text_thanks_pixel_addr;
            vga_data = alpha_mem_vga_data;
        end
        else if(in_text_for) begin
            pixel_addr = text_for_pixel_addr;
            vga_data = alpha_mem_vga_data;
        end
        else if(in_text_play) begin
            pixel_addr = text_play_pixel_addr;
            vga_data = alpha_mem_vga_data;
        end
        else begin
            pixel_addr = 17'd0;
            vga_data = 12'hfff;
        end
    end
endmodule
