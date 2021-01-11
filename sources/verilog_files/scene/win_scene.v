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
    output reg [11:0] vga_data
    );
    // always @(*) begin
    //     vga_data = 12'hf09;
    // end
    parameter width = 320;
    parameter height = 240;
    wire [16:0] pixel_addr;
    wire clk_25MHz;
    wire [11:0] data;
    assign pixel_addr = ((h_cnt>>1) + width * (v_cnt >> 1)) % (width * height);
    always @(*) begin
        vga_data = 12'h00d;
    end
    // clock_divisor beta_clk_wiz_1_inst(
    //   .clk(clk),
    //   .clk1(clk_25MHz)
    // );
    // title_320_240_mem end_scene_inst(
    //   .clka(clk_25MHz),
    //   .wea(0),
    //   .addra(pixel_addr),
    //   .dina(data[11:0]),
    //   .douta(vga_data)
    // ); 
endmodule
