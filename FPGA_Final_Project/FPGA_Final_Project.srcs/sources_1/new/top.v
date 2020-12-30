`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: NTHU
// Engineer: Tunchin Kao
// 
// Create Date: 2020/12/29 12:44:36
// Design Name: 
// Module Name: top
// Project Name: Final_Project 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//          all input, output of the final project
//////////////////////////////////////////////////////////////////////////////////


module top(
    input clk,
    input rst,
    input upBt,     // up button
    input dwBt,     // down button
    input rtBt,     // right button
    input ltBt,     // left button
    input ctBt,     // center button
    output [3:0] vagRed,
    output [3:0] vgaGreen,
    output [3:0] vgaBlue,
    output hsync,
    output vsync,
    output [15:0] lights
    );

    wire clk_25MHz;
    wire valid;
    wire [9:0] h_cnt; //640
    wire [9:0] v_cnt;  //480
    wire up_Signal, dw_Signal, rt_Signal, lt_Signal, ct_Signal;

    Db_and_OP up_proc(.clk(clk), .button(upBt), .button_db_op_ex(up_Signal));
    Db_and_OP dw_proc(.clk(clk), .button(dwBt), .button_db_op_ex(dw_Signal));
    Db_and_OP rt_proc(.clk(clk), .button(rtBt), .button_db_op_ex(rt_Signal));
    Db_and_OP lt_proc(.clk(clk), .button(ltBt), .button_db_op_ex(lt_Signal));
    Db_and_OP ct_proc(.clk(clk), .button(ctBt), .button_db_op_ex(ct_Signal));
    assign lights[4:0] = {up_Signal, dw_Signal, rt_Signal, lt_Signal, ct_Signal};
    assign lights[15] = ct_Signal & (!valid);



    clock_divisor clk_wiz_0_inst(
      .clk(clk),
      .clk1(clk_25MHz)
    );

    pixel_gen pixel_gen_inst(
        .reset(rst),
        .clk(clk),
        .key_C(ct_Signal),
        .key_U(up_Signal),
        .key_D(dw_Signal),
        .key_L(lt_Signal),
        .key_R(rt_Signal),
       .v_cnt(v_cnt),
       .h_cnt(h_cnt),
       .valid(valid),
       .vgaRed(vgaRed),
       .vgaGreen(vgaGreen),
       .vgaBlue(vgaBlue)
    );

    vga_controller   vga_test(
      .pclk(clk_25MHz),
      .reset(rst),
      .hsync(hsync),
      .vsync(vsync),
      .valid(valid),
      .h_cnt(h_cnt),
      .v_cnt(v_cnt)
    );

endmodule
