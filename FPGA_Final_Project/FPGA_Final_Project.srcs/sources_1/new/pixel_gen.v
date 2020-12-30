`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/29 13:33:22
// Design Name: 
// Module Name: pixel_gen
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


module pixel_gen(
   input reset,
   input clk,
   input [9:0] v_cnt,
   input [9:0] h_cnt,
   input valid,
   input key_C,
   input key_U,
   input key_D,
   input key_L,
   input key_R,
   output reg [3:0] vgaRed,
   output reg [3:0] vgaGreen,
   output reg [3:0] vgaBlue
   );
   
   reg [11:0] vga_data;
   reg [11:0] area_A;
   reg [11:0] area_A_buf;
      reg[31:0] cnt;
   always @(*) begin
      {vgaRed, vgaGreen, vgaBlue} = vga_data;
   end
   always @(posedge clk) begin
      if(!valid)
            vga_data <= 12'h0;
      else if(h_cnt > 20 && h_cnt < 660 && v_cnt > 10 && v_cnt < 240)
            vga_data <= area_A;
      else begin
            vga_data <= 12'h0;
      end
   end
   always @(posedge clk) begin
      if(reset == 1'b0)begin
          area_A_buf <= 12'hf0f;
      end else begin
            if(!valid)
                area_A_buf <= area_A;
            else begin
                area_A_buf <= area_A_buf;
            end
      end
   end
   always @(posedge clk)begin
            if(key_C || (cnt !=32'd0 && cnt < 32'd100000000))begin
                  area_A <= 12'h5f0;
                  cnt <= cnt + 1'd1;
            end
            else begin
                  area_A <= 12'hf0f;
                  cnt <= 32'd0;
            end
   end
endmodule
