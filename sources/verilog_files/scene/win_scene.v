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
    output reg [11:0] vga_data,
    output [16:0] pixel_addr
    );
    // always @(*) begin
    //     vga_data = 12'hf09;
    // end
    parameter width = 320;
    parameter height = 240;
    wire [16:0] pixel_addr;
    assign pixel_addr = ((h_cnt>>1) + width * (v_cnt >> 1)) % (width * height);
    always @(*) begin
        // vga_data = 12'h00d;
        vga_data = mem_title_vga_data;
    end
endmodule
