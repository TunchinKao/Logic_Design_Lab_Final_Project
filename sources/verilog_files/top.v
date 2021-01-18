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
    inout PS2_CLK,
    inout PS2_DATA,
    input hp,       //hp_test_flip
    output [3:0] vgaRed,
    output [3:0] vgaGreen,
    output [3:0] vgaBlue,
    output hsync,
    output vsync,
    output [15:0] lights,
    output pmod_1_high,
    output pmod_1_mid,
    output pmod_1_low,
    output pmod_2_high,
    output pmod_2_mid,
    output pmod_2_low,
    output pmod_4_high,
    output pmod_4_mid,
    output pmod_4_low 
    );
    wire testSignal;
    wire clk_25MHz;
    wire valid;
    wire [9:0] h_cnt; //640
    wire [9:0] v_cnt;  //480
    wire up_Signal, dw_Signal, rt_Signal, lt_Signal, ct_Signal;
    wire [3:0] scene_state;
    wire fight_to_end_scene_Signal;
    wire [11:0] start_RGB, choose_RGB, fight_RGB, win_RGB, output_RGB;  // RGB for each scene_state
                                                                        // output to catch to true RGB
    // for pokemon data, the transfer between fight_data_control, fight_scene, choose_data_control, choose_scene
        // ----- p1
    wire [8-1:0] p1_pokemon_id;         // the chosen pokemon   
    wire [8-1:0] p1_pokemon_hp;         // the initial hp
    wire [8-1:0] p1_pokemon_cur_hp;     // the current hp, for fight scene display
    wire [4-1:0] p1_using_skill_id;     // the current using skill, for fight scene display
    wire [8-1:0] p1_pokemon_speed;      // the need of speed
    wire [8-1:0] p1_skill_1_damage, p1_skill_2_damage, p1_skill_3_damage;
        // ----- p2
    wire [8-1:0] p2_pokemon_id;
    wire [8-1:0] p2_pokemon_hp;
    wire [8-1:0] p2_pokemon_cur_hp;
    wire [4-1:0] p2_using_skill_id;
    wire [8-1:0] p2_pokemon_speed;
    wire [8-1:0] p2_skill_1_damage, p2_skill_2_damage, p2_skill_3_damage;
    // fight scene control
    wire [6-1:0] fight_state;
    wire [4-1:0] option_state;
    // button process
    
    wire upBt;     // up button
    wire dwBt;     // down button
    wire rtBt;     // right button
    wire ltBt;     // left button
    wire ctBt;     // center button
    // Db_and_OP up_proc(.clk(clk), .button(upBt), .button_db_op_ex(up_Signal));
    // Db_and_OP dw_proc(.clk(clk), .button(dwBt), .button_db_op_ex(dw_Signal));
    // Db_and_OP rt_proc(.clk(clk), .button(rtBt), .button_db_op_ex(rt_Signal));
    // Db_and_OP lt_proc(.clk(clk), .button(ltBt), .button_db_op_ex(lt_Signal));
    // Db_and_OP ct_proc(.clk(clk), .button(ctBt), .button_db_op_ex(ct_Signal));
    
    // scene image memory wires
    wire [16:0] start_scene_pixel_addr;
    wire [16:0] choose_scene_pixel_addr;
    wire [16:0] fight_scene_pixel_addr;
    wire [16:0] win_scene_pixel_addr;
    wire [16:0] pixel_addr;
    // image vga data output wires
    wire [11:0] title_mem_vga_data, alpha_mem_vga_data, poke_mem_vga_data;
    
    // LIGHT TESTING---------------------------

    // assign lights[4:0] = {up_Signal, dw_Signal, rt_Signal, lt_Signal, ct_Signal};
    // assign lights[15] = ct_Signal & (!valid);
    // assign lights[5:0] = fight_state;
    // assign lights[10:6] = option_state;
    // assign lights[7:0] = p1_pokemon_cur_hp;
    // assign lights[15:8] = p2_pokemon。_cur_hp;
    assign lights[5:0] = fight_state;
    assign lights[15:8] = p2_pokemon_cur_hp;

    /// generate clock for display
    clock_divisor clk_wiz_0_inst(
      .clk(clk),
      .clk1(clk_25MHz)
    );
    // keyboard to button part
    parameter [8:0] ENTER_CODES  = 9'b0_0101_1010;
	parameter [8:0] LEFT_SHIFT_CODES  = 9'b0_0001_0010;
	parameter [8:0] RIGHT_SHIFT_CODES = 9'b0_0101_1001;
	parameter [8:0] KEY_CODES [0:3] = {
		9'b0_0001_1101, // W => 1D
        9'b0_0001_1100, // A => 1C
        9'b0_0001_1011, // S => 1B
        9'b0_0010_0011  // D => 23
	};
    wire shift_down;
	wire [511:0] key_down;
	wire [8:0] last_change;
	wire been_ready;
	Keyboard_Decoder key_de (
		.key_down(key_down),
		.last_change(last_change),
		.key_valid(been_ready),
		.PS2_DATA(PS2_DATA),
		.PS2_CLK(PS2_CLK),
		.rst(rst),
		.clk(clk)
	);
    assign upBt = (been_ready && key_down[KEY_CODES[0]]) ? 1'b1 : 1'b0;
    assign ltBt = (been_ready && key_down[KEY_CODES[1]]) ? 1'b1 : 1'b0;
    assign dwBt = (been_ready && key_down[KEY_CODES[2]]) ? 1'b1 : 1'b0;
    assign rtBt = (been_ready && key_down[KEY_CODES[3]]) ? 1'b1 : 1'b0;
    assign ctBt = (been_ready && key_down[ENTER_CODES]) ? 1'b1 : 1'b0;
    assign {up_Signal, dw_Signal, lt_Signal, rt_Signal, ct_Signal} = {upBt, dwBt, ltBt, rtBt, ctBt};
    
    // game part
    state_control state_control_part(
        .key_C(ct_Signal),
        .key_U(up_Signal),
        .key_D(dw_Signal),
        .key_L(lt_Signal),
        .key_R(rt_Signal),
        .clk(clk),
        .reset(rst),
        .scene_state(scene_state),
        .fight_to_end_scene(fight_to_end_scene_Signal)
    );
    vga_controller   vga_init(
      .pclk(clk_25MHz),
      .reset(rst),
      .hsync(hsync),
      .vsync(vsync),
      .valid(valid),
      .h_cnt(h_cnt),
      .v_cnt(v_cnt)
    );

// data control and scene part
    start_scene start_scene_part(
        .clk(clk),
        .v_cnt(v_cnt),
        .h_cnt(h_cnt),
        .vga_data(start_RGB),
        .mem_title_vga_data(title_mem_vga_data),
        .pixel_addr(start_scene_pixel_addr)
    );
    
    choose_data_control choose_data_control_part(
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
        .p1_pokemon_speed(p1_pokemon_speed),
        .p2_pokemon_speed(p2_pokemon_speed)
    );
    choose_scene choose_scene_part(
        .pokemon_id(p1_pokemon_id),
        .v_cnt(v_cnt),
        .h_cnt(h_cnt),
        .vga_data(choose_RGB),
        .poke_mem_vga_data(poke_mem_vga_data),
        .alpha_mem_vga_data(alpha_mem_vga_data),
        .pixel_addr(choose_scene_pixel_addr)
    );
    // fight_part
    fight_data_control fight_data_control_part(
        
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
        .p1_pokemon_cur_hp(p1_pokemon_cur_hp),
        .p2_pokemon_cur_hp(p2_pokemon_cur_hp),
        .p1_pokemon_speed(p1_pokemon_speed),
        .p2_pokemon_speed(p2_pokemon_speed),
        .testSignal(lights[6]),
        .fight_state(fight_state),
        .option_state(option_state),
        .to_end_scene(fight_to_end_scene_Signal),
        .p1_using_skill_id(p1_using_skill_id),
        .p2_using_skill_id(p2_using_skill_id)
    );
    
    fight_scene fight_scene_control(
        .clk(clk),
        .reset(rst),
        .p1_pokemon_id(p1_pokemon_id),
        .p2_pokemon_id(p2_pokemon_id),
        .p1_using_skill_id(p1_using_skill_id),
        .p2_using_skill_id(p2_using_skill_id),
        .p1_cur_hp(p1_pokemon_cur_hp),
        .p2_cur_hp(p2_pokemon_cur_hp),
        .v_cnt(v_cnt),
        .h_cnt(h_cnt),
        .vga_data(fight_RGB),
        .fight_state(fight_state),
        .option_state(option_state),
        .poke_mem_vga_data(poke_mem_vga_data),
        .alpha_mem_vga_data(alpha_mem_vga_data),
        .pixel_addr(fight_scene_pixel_addr)
    );
    win_scene end_scene_control(
        .clk(clk),
        .v_cnt(v_cnt),
        .h_cnt(h_cnt),
        .vga_data(win_RGB),
        .mem_title_vga_data(title_mem_vga_data),
        .alpha_mem_vga_data(alpha_mem_vga_data),
        .pixel_addr(win_scene_pixel_addr)
    );
// pixel mux choosing
    pixel_gen_scene pixel_choose_mux(
        .valid(valid),
        .scene_state(scene_state),
        .start_scene_RGB(start_RGB),
        .choose_scene_RGB(choose_RGB),
        .fight_scene_RGB(fight_RGB),
        .win_scene_RGB(win_RGB),
        .RGB_out(output_RGB)
    );
    assign {vgaRed, vgaGreen, vgaBlue} = output_RGB;

// load image block memory
    
    wire [11:0] data_for_title, data_for_poke, data_for_alpha;
    
    title_240_240_mem load_title_inst(
      .clka(clk_25MHz),
      .wea(0),
      .addra(pixel_addr),
      .dina(data_for_title[11:0]),
      .douta(title_mem_vga_data)
    ); 
    poke_480_120_mem load_pokemon_inst(
      .clka(clk_25MHz),
      .wea(0),
      .addra(pixel_addr),
      .dina(data_for_poke[11:0]),
      .douta(poke_mem_vga_data)  
    );
    alphabet_405_30_mem load_alpha_inst(
      .clka(clk_25MHz),
      .wea(0),
      .addra(pixel_addr),
      .dina(data_for_alpha[11:0]),
      .douta(alpha_mem_vga_data)  
        
    );
    addr_mux_scene choose_addr_mux(
        .scene_state(scene_state),
        .start_scene_pixel_addr(start_scene_pixel_addr),
        .choose_scene_pixel_addr(choose_scene_pixel_addr),
        .fight_scene_pixel_addr(fight_scene_pixel_addr),
        .win_scene_pixel_addr(win_scene_pixel_addr),
        .pixel_addr_out(pixel_addr)
    );

/////music part
parameter high = 2'd0;
parameter mid = 2'd1;
parameter low = 2'd2;

    gene_music gm_high(
        .clk(clk),
        .reset(rst),
        .state(scene_state),
        .pitch(high),
        .pmod_1(pmod_1_high),
        .pmod_2(pmod_2_high),
        .pmod_4(pmod_4_high)
    );
    gene_music gm_mid(
        .clk(clk),
        .reset(rst),
        .state(scene_state),
        .pitch(mid),
        .pmod_1(pmod_1_mid),
        .pmod_2(pmod_2_mid),
        .pmod_4(pmod_4_mid)
    );
    gene_music gm_low(
        .clk(clk),
        .reset(rst),
        .state(scene_state),
        .pitch(low),
        .pmod_1(pmod_1_low),
        .pmod_2(pmod_2_low),
        .pmod_4(pmod_4_low)
    );


endmodule

module addr_mux_scene #
(
    parameter    INPUT_WIDTH  = 17,
    parameter    OUTPUT_WIDTH = 17
)
(
    input   [3:0]                   scene_state,
    input   [INPUT_WIDTH - 1 : 0]   start_scene_pixel_addr,
    input   [INPUT_WIDTH - 1 : 0]   choose_scene_pixel_addr,
    input   [INPUT_WIDTH - 1 : 0]   fight_scene_pixel_addr,
    input   [INPUT_WIDTH - 1 : 0]   win_scene_pixel_addr,
    output reg  [OUTPUT_WIDTH - 1 : 0]   pixel_addr_out
);
parameter start_scene = 4'b0001;
parameter choose_scene = 4'b0010;
parameter fight_scene = 4'b0011;
parameter win_scene = 4'b0100;
always @(*) begin
    case (scene_state)
        start_scene :begin
            pixel_addr_out = start_scene_pixel_addr;
        end 
        choose_scene :begin
            pixel_addr_out = choose_scene_pixel_addr;
        end
        fight_scene : begin
            pixel_addr_out = fight_scene_pixel_addr;
        end
        win_scene : begin
            pixel_addr_out = win_scene_pixel_addr;
        end
        default: 
            pixel_addr_out = 16'h0;
    endcase
end

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