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
    input hp,       //hp_test_flip
    output [3:0] vgaRed,
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
    wire [3:0] scene_state;
    wire [11:0] start_RGB, choose_RGB, fight_RGB, win_RGB, output_RGB;
    // for pokemon data
        // ----- p1
    wire [8-1:0] p1_pokemon_id;
    wire [8-1:0] p1_pokemon_hp;
    wire [8-1:0] p1_pokemon_cur_hp;
    wire [8-1:0] p1_skill_1_damage, p1_skill_2_damage, p1_skill_3_damage;
        // ----- p2
    wire [8-1:0] p2_pokemon_id;
    wire [8-1:0] p2_pokemon_hp;
    wire [8-1:0] p2_pokemon_cur_hp;
    wire [8-1:0] p2_skill_1_damage, p2_skill_2_damage, p2_skill_3_damage;
    
    // button process
    Db_and_OP up_proc(.clk(clk), .button(upBt), .button_db_op_ex(up_Signal));
    Db_and_OP dw_proc(.clk(clk), .button(dwBt), .button_db_op_ex(dw_Signal));
    Db_and_OP rt_proc(.clk(clk), .button(rtBt), .button_db_op_ex(rt_Signal));
    Db_and_OP lt_proc(.clk(clk), .button(ltBt), .button_db_op_ex(lt_Signal));
    Db_and_OP ct_proc(.clk(clk), .button(ctBt), .button_db_op_ex(ct_Signal));
    // assign lights[4:0] = {up_Signal, dw_Signal, rt_Signal, lt_Signal, ct_Signal};
    // assign lights[15] = ct_Signal & (!valid);
    assign lights[7:0] = p1_pokemon_cur_hp;
    assign lights[15:8] = p1_pokemon_id;
    /// generate clock
    clock_divisor clk_wiz_0_inst(
      .clk(clk),
      .clk1(clk_25MHz)
    );

    // pixel_gen pixel_gen_inst(
    //     .reset(rst),
    //     .clk(clk),
    //     .key_C(ct_Signal),
    //     .key_U(up_Signal),
    //     .key_D(dw_Signal),
    //     .key_L(lt_Signal),
    //     .key_R(rt_Signal),
    //    .v_cnt(v_cnt),
    //    .h_cnt(h_cnt),
    //    .valid(valid),
    //    .vgaRed(vgaRed),
    //    .vgaGreen(vgaGreen),
    //    .vgaBlue(vgaBlue)
    // );
    state_control sc(
        .key_C(ct_Signal),
        .key_U(up_Signal),
        .key_D(dw_Signal),
        .key_L(lt_Signal),
        .key_R(rt_Signal),
        .clk(clk),
        .reset(rst),
        .scene_state(scene_state)
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
    choose_data_control cdc(
        .clk(clk),
        .reset(rst),
        .scene_state(scene_state),
        .key_C(ct_Signal),
        .key_U(up_Signal),
        .key_D(dw_Signal),
        .key_L(lt_Signal),
        .key_R(rt_Signal),
        .p1_pokemon_id(p1_pokemon_id),
        .p1_pokemon_hp(p1_pokemon_hp),
        .p1_skill_1_damage(p1_skill_1_damage),
        .p1_skill_2_damage(p1_skill_2_damage),
        .p1_skill_3_damage(p1_skill_3_damage),
        .p2_pokemon_id(p2_pokemon_id),
        .p2_pokemon_hp(p2_pokemon_hp),
        .p2_skill_1_damage(p2_skill_1_damage),
        .p2_skill_2_damage(p2_skill_2_damage),
        .p2_skill_3_damage(p2_skill_3_damage)
    );
    fight_data_control fdc(
        
        .clk(clk),
        .reset(rst),
        .scene_state(scene_state),
        .key_C(ct_Signal),
        .key_U(up_Signal),
        .key_D(dw_Signal),
        .key_L(lt_Signal),
        .key_R(rt_Signal),
        .p1_pokemon_id(p1_pokemon_id),
        .p1_pokemon_hp(p1_pokemon_hp),
        .p1_skill_1_damage(p1_skill_1_damage),
        .p1_skill_2_damage(p1_skill_2_damage),
        .p1_skill_3_damage(p1_skill_3_damage),
        .p2_pokemon_id(p2_pokemon_id),
        .p2_pokemon_hp(p2_pokemon_hp),
        .p2_skill_1_damage(p2_skill_1_damage),
        .p2_skill_2_damage(p2_skill_2_damage),
        .p2_skill_3_damage(p2_skill_3_damage),
        .p1_pokemon_cur_hp(p1_pokemon_cur_hp)
    );
    start_scene ss(
        .v_cnt(v_cnt),
        .h_cnt(h_cnt),
        .vga_data(start_RGB)
    );
    
    choose_scene cs(
        .pokemon_id(p1_pokemon_id),
        .v_cnt(v_cnt),
        .h_cnt(h_cnt),
        .vga_data(choose_RGB)
    );
    fight_scene fs(
        .hp(p1_pokemon_cur_hp),
        .v_cnt(v_cnt),
        .h_cnt(h_cnt),
        .vga_data(fight_RGB)
    );
    win_scene ws(
        .v_cnt(v_cnt),
        .h_cnt(h_cnt),
        .vga_data(win_RGB)
    );
    pixel_gen_scene pgs(
        .valid(valid),
        .scene_state(scene_state),
        .start_scene_RGB(start_RGB),
        .choose_scene_RGB(choose_RGB),
        .fight_scene_RGB(fight_RGB),
        .win_scene_RGB(win_RGB),
        .RGB_out(output_RGB)
    );
    assign {vgaRed, vgaGreen, vgaBlue} = output_RGB;
endmodule


module pixel_gen_scene #
(
    parameter    INPUT_WIDTH  = 12,
    parameter    OUTPUT_WIDTH = 12
)
(
    input                           valid,
    input   [3:0]                   scene_state,
    input   [INPUT_WIDTH - 1 : 0]   start_scene_RGB,
    input   [INPUT_WIDTH - 1 : 0]   choose_scene_RGB,
    input   [INPUT_WIDTH - 1 : 0]   fight_scene_RGB,
    input   [INPUT_WIDTH - 1 : 0]   win_scene_RGB,
    output  [OUTPUT_WIDTH - 1 : 0]   RGB_out
);
reg [11:0] vga_data;
parameter start_scene = 4'b0001;
parameter choose_scene = 4'b0010;
parameter fight_scene = 4'b0011;
parameter win_scene = 4'b0100;
assign  RGB_out = vga_data;
always @(*) begin
    if(!valid)
        vga_data = 12'h0;
    else begin
        case (scene_state)
            start_scene :begin
                vga_data = start_scene_RGB;
            end 
            choose_scene :begin
                vga_data = choose_scene_RGB;
            end
            fight_scene : begin
                vga_data = fight_scene_RGB;
            end
            win_scene : begin
                vga_data = win_scene_RGB;
            end
            default: 
                vga_data = 12'h000;
        endcase
    end
end

endmodule  //pixel_gen_scene