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
        output [11:0] vga_data,
        output [16:0] pixel_addr
    );
parameter title_width = 320;
parameter title_height = 240;
    assign pixel_addr = ((h_cnt>>1) + title_width * (v_cnt >> 1)) % (title_width * title_height);
   
    assign vga_data = mem_title_vga_data;
    
endmodule
