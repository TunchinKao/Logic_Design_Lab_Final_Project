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
    always @(*) begin
        vga_data = 12'hf09;
    end
endmodule
