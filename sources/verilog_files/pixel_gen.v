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
   output wire [3:0] vgaRed,
   output wire [3:0] vgaGreen,
   output wire [3:0] vgaBlue
   );
   
   reg [11:0] vga_data;
   reg [11:0] area_A;
      reg[31:0] cnt;

    assign  {vgaRed, vgaGreen, vgaBlue} = vga_data;

   always @(posedge clk) begin
      if(!valid)
            vga_data <= 12'h0;
      else if(h_cnt > 20 && h_cnt < 660 && v_cnt > 10 && v_cnt < 240)
            vga_data <= area_A;
      else begin
            vga_data <= 12'h0;
      end
   end
   always @(posedge clk)begin
        if(cnt != 32'd0 && cnt < 32'd100000000)begin
            area_A <= area_A;
            cnt <= cnt + 1'd1;
        end 
        else if(key_C)begin
                area_A <= 12'hf55; 
                cnt <= 1'd1;
        end
        else if(key_U) begin
                area_A <= 12'h5f5;
                cnt <= 1'd1;
        end else begin
            area_A <= 12'h55f;
            cnt <= 32'd0;
        end
   end
endmodule
