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
        output  [11:0] vga_data
    );
    wire [16:0] pixel_addr;
    wire clk_25MHz;
    wire [11:0] data;
    assign pixel_addr = ((h_cnt>>1) + 320 * (v_cnt >> 1)) % 76800;
    // always @(*) begin
    //     vga_data = 12'h00d;
    // end
    clock_divisor beta_clk_wiz_0_inst(
      .clk(clk),
      .clk1(clk_25MHz)
    );
    blk_mem_gen_0 blk_mem_gen_0_inst(
      .clka(clk_25MHz),
      .wea(0),
      .addra(pixel_addr),
      .dina(data[11:0]),
      .douta(vga_data)
    ); 
endmodule

