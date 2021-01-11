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
        output [11:0] vga_data
    );
parameter title_width = 320;
parameter title_height = 240;
    wire [16:0] pixel_addr;
    wire clk_25MHz;
    wire [11:0] data;
    assign pixel_addr = ((h_cnt>>1) + title_width * (v_cnt >> 1)) % (title_width * title_height);
    // always @(*) begin
    //     vga_data = 12'h00d;
    // end
    clock_divisor beta_clk_wiz_0_inst(
      .clk(clk),
      .clk1(clk_25MHz)
    );
    title_320_240_mem start_scene_inst(
      .clka(clk_25MHz),
      .wea(0),
      .addra(pixel_addr),
      .dina(data[11:0]),
      .douta(vga_data)
    ); 
endmodule

// module clock_divisor(clk1, clk, clk22);
// input clk;
// output clk1;
// output clk22;
// reg [21:0] num;
// wire [21:0] next_num;

// always @(posedge clk) begin
//   num <= next_num;
// end

// assign next_num = num + 1'b1;
// assign clk1 = num[1];
// assign clk22 = num[21];
// endmodule
