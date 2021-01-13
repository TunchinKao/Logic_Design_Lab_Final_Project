`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/30 16:18:20
// Design Name: 
// Module Name: start_scene
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


module start_scene(
        input clk,
        input [9:0]v_cnt,
        input [9:0]h_cnt,
        input [11:0] mem_title_vga_data,
        output reg [11:0] vga_data,
        output reg [16:0] pixel_addr
    );
parameter title_width = 240;
parameter title_height = 240;
    // assign pixel_addr = ((h_cnt>>1) + title_width * (v_cnt >> 1)) % (title_width * title_height);
    
    // assign vga_data = mem_title_vga_data;
    wire in_title_range;
    inrange title_range(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(80), .v_start(0),
        .h_len(480), .v_len(480),
        .in_true(in_title_range)
    );
    wire [16:0] title_pixel_addr;
    always @(*) begin
        if(in_title_range == 1'b1)begin
            vga_data = mem_title_vga_data;
            pixel_addr = title_pixel_addr; 
        end else begin
            vga_data = 12'hfff;
            pixel_addr = 17'd0;
        end
    end

    display_image_inrange #(
        .image_width(240),
        .image_height(240),
        .resize_WIDTH(2),
        .resize_HEIGHT(2)
    )display_title_240_240 (
        .h_cnt(h_cnt),
        .v_cnt(v_cnt),
        .h_start(80), .v_start(0),
        .h_len(480), .v_len(480),
        .img_h_start(0), .img_v_start(0),
        .img_h_len(240), .img_v_len(240),
        .pixel_addr(title_pixel_addr)
    );
endmodule
