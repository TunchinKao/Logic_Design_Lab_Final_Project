`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/30 16:58:49
// Design Name: 
// Module Name: fight_scene
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


module fight_scene(
        input clk,
        input reset,
        input [8-1:0] p1_pokemon_id,
        input [8-1:0] p2_pokemon_id,
        input [4-1:0] p1_using_skill_id,
        input [4-1:0] p2_using_skill_id,
        input [7:0]p1_cur_hp,
        input [7:0]p2_cur_hp,
        input [9:0]v_cnt,
        input [9:0]h_cnt,
        input [6-1:0] fight_state,
        input [4-1:0] option_state,
        output reg [11:0] vga_data,
        
        input [11:0] poke_mem_vga_data,
        input [11:0] alpha_mem_vga_data,
        output reg [16:0] pixel_addr
    );
parameter [6-1:0] fight_state_menu = 6'd1;
parameter [6-1:0] fight_state_choosing_skill = 6'd2;
parameter [6-1:0] fight_state_animation_p1 = 6'd3; // p1 attack
parameter [6-1:0] fight_state_animation_p2 = 6'd4; // p2 attack
parameter [6-1:0] fight_state_hpReducing_p1 = 6'd5; // p1 reducing hp
parameter [6-1:0] fight_state_hpReducing_p2 = 6'd6; // p2 reducing hp
parameter [6-1:0] fight_state_p1_win = 6'd7;        // one of the player die
parameter [6-1:0] fight_state_p2_win = 6'd8;

parameter [4-1:0] option_state_1 = 4'd1;
parameter [4-1:0] option_state_2 = 4'd2;
parameter [4-1:0] option_state_3 = 4'd3;
parameter [4-1:0] option_state_4 = 4'd4;

    // real option choose
parameter [10-1:0] option_h_posi [0:4] = {
    10'd0,
    10'd101,
    10'd329,
    10'd101,
    10'd329
};
parameter [10-1:0] option_v_posi [0:4] = {
    10'd0,
    10'd340,
    10'd340,
    10'd410,
    10'd410
};
parameter [10-1:0] option_h_len[0:4] = {
    10'd0,
    10'd210,
    10'd210,
    10'd210,
    10'd210
};
parameter [10-1:0] option_v_len[0:4] = {
    10'd0,
    10'd40,
    10'd40,
    10'd40,
    10'd40
};

parameter [10-1:0] poke_load_img_h_posi [0:1] = {
    10'd80,
    10'd440
};
parameter [10-1:0] poke_load_img_v_posi [0:1] = {
    10'd200,
    10'd0
};
parameter [10-1:0] poke_load_img_h_len [0:1] = {
    10'd120,
    10'd120
};
parameter [10-1:0] poke_load_img_v_len [0:1] = {
    10'd120,
    10'd120
};
parameter [10-1:0] poke_img_h_posi [0:8] = {
    10'd0,
    10'd0,
    10'd60,
    10'd120,
    10'd180,
    10'd240,
    10'd300,
    10'd360,
    10'd420
};
parameter [10-1:0] poke_img_v_posi [0:8] = {
    10'd0,
    10'd0,
    10'd0,
    10'd0,
    10'd0,
    10'd0,
    10'd0,
    10'd0,
    10'd0
};
parameter [10-1:0] player_frame_h_posi [0:1] = {
    322,
    82
};
parameter [10-1:0] player_frame_v_posi [0:1] = {
    262,
    2
};
parameter [10-1:0] player_frame_h_len = 236;
parameter [10-1:0] player_frame_v_len = 56;
    wire in_p1_frame, in_p2_frame, in_text_frame, in_choose_frame; // in_text_frame is the botton big rectangle
    wire in_p1_hp_bar, in_p2_hp_bar;
    wire in_p1_img, in_p2_img;
    wire [17-1:0] p1_pixel_addr, p2_pixel_addr;
// frames and bars checking
    display_frame p1_frame_true(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(player_frame_h_posi[0]), .v_start(player_frame_v_posi[0]),
        .h_len(player_frame_h_len), .v_len(player_frame_v_len),
        .in_frame(in_p1_frame)
    );
    display_frame p2_frame_true(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(player_frame_h_posi[1]), .v_start(player_frame_v_posi[1]),
        .h_len(player_frame_h_len), .v_len(player_frame_v_len),
        .in_frame(in_p2_frame)
    );
    display_frame in_choose_true(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(option_h_posi[option_state]), .v_start(option_v_posi[option_state]),
        .h_len(210), .v_len(40),
        .in_frame(in_choose_frame)
    );
    display_frame #(
        .thickness(5)
    )TEXT_frame_true(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(85), .v_start(325),
        .h_len(470), .v_len(150),
        .in_frame(in_text_frame)
    );
    inrange p1_hp_bar(
        .h_cnt(h_cnt),
        .v_cnt(v_cnt),
        .h_start(330),
        .v_start(300),
        .h_len(p1_cur_hp),
        .v_len(10),
        .in_true(in_p1_hp_bar)
    );
    inrange p2_hp_bar(
        .h_cnt(h_cnt),
        .v_cnt(v_cnt),
        .h_start(90),
        .v_start(40),
        .h_len(p2_cur_hp),
        .v_len(10),
        .in_true(in_p2_hp_bar)
    );
// image range checking and displaying
    inrange if_in_p1_img_range(
        .h_cnt(h_cnt),
        .v_cnt(v_cnt),
        .h_start(poke_load_img_h_posi[0]),
        .v_start(poke_load_img_v_posi[0]),
        .h_len(poke_load_img_h_len[0]),
        .v_len(poke_load_img_v_len[0]),
        .in_true(in_p1_img)
    );
    
    inrange if_in_p2_img_range(
        .h_cnt(h_cnt),
        .v_cnt(v_cnt),
        .h_start(poke_load_img_h_posi[1]),
        .v_start(poke_load_img_v_posi[1]),
        .h_len(poke_load_img_h_len[1]),
        .v_len(poke_load_img_v_len[1]),
        .in_true(in_p2_img)
    );
parameter poke_resize = 2;
parameter poke_img_len = 60;
    display_image_inrange #(
        .resize_HEIGHT(poke_resize),
        .resize_WIDTH(poke_resize),
        .image_width(480),
        .image_height(120)
    ) display_p1_pokemon_image(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(poke_load_img_h_posi[0]), .v_start(poke_load_img_v_posi[0]),
        .h_len(poke_load_img_h_len[0]), .v_len(poke_load_img_v_len[0]),
        .img_h_start(poke_img_h_posi[p1_pokemon_id]), .img_v_start(poke_img_v_posi[p1_pokemon_id]+60),
        .img_h_len(poke_img_len), .img_v_len(poke_img_len),
        .pixel_addr(p1_pixel_addr)    
    );
    display_image_inrange #(
        .resize_HEIGHT(poke_resize),
        .resize_WIDTH(poke_resize),
        .image_width(480),
        .image_height(120)
    ) display_p2_pokemon_image(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(poke_load_img_h_posi[1]), .v_start(poke_load_img_v_posi[1]),
        .h_len(poke_load_img_h_len[1]), .v_len(poke_load_img_v_len[1]),
        .img_h_start(poke_img_h_posi[p2_pokemon_id]), .img_v_start(poke_img_v_posi[p2_pokemon_id]),
        .img_h_len(poke_img_len), .img_v_len(poke_img_len),
        .pixel_addr(p2_pixel_addr)    
    );

// text name display
// pokemon's name code in 0~26 ' ', 'a' ~ 'z'
parameter [9:0] poke_name_char [1:90] = {
    10'd0,10'd0,10'd0,10'd0,10'd0,10'd0,10'd0,10'd0,10'd0,10'd0,
    10'd5,10'd5,10'd22,10'd5,10'd5,10'd0,10'd0,10'd0,10'd0,10'd0 ,
    10'd6,10'd12,10'd1,10'd18,10'd5,10'd15,10'd14,10'd0,10'd0,10'd0 ,
    10'd10,10'd15,10'd12,10'd20,10'd5,10'd15,10'd14,10'd0,10'd0,10'd0 ,
    10'd22,10'd1,10'd16,10'd15,10'd18,10'd5,10'd15,10'd14,10'd0,10'd0 ,
    10'd2,10'd21,10'd12,10'd2,10'd1,10'd19,10'd1,10'd21,10'd18,10'd0 ,
    10'd3,10'd8,10'd1,10'd18,10'd13,10'd1,10'd14,10'd4,10'd5,10'd18 ,
    10'd19,10'd17,10'd21,10'd9,10'd18,10'd20,10'd12,10'd5,10'd0,10'd0 ,
    10'd16,10'd9,10'd11,10'd1,10'd3,10'd8,10'd21,10'd0,10'd0,10'd0 
};
// pokemon's name length
parameter [9:0] poke_name_len [1:8] = {
    5, 7, 7, 8, 9, 10, 8, 7
};

// pokemon's skill name code in 0~26 ' ', 'a' ~ 'z'
parameter [9:0] poke_skill_name_char[1:240] = {
    10'd20,10'd1,10'd3,10'd11,10'd12,10'd5,10'd0,10'd0,10'd0,10'd0 ,
    10'd2,10'd9,10'd20,10'd5,10'd0,10'd0,10'd0,10'd0,10'd0,10'd0 ,
    10'd7,10'd18,10'd15,10'd23,10'd12,10'd0,10'd0,10'd0,10'd0,10'd0 ,
    10'd20,10'd1,10'd3,10'd11,10'd12,10'd5,10'd0,10'd0,10'd0,10'd0 ,
    10'd6,10'd9,10'd18,10'd5,10'd0,10'd6,10'd1,10'd14,10'd7,10'd0 ,
    10'd6,10'd9,10'd18,10'd5,10'd0,10'd19,10'd16,10'd9,10'd14,10'd0 ,
    10'd20,10'd1,10'd3,10'd11,10'd12,10'd5,10'd0,10'd0,10'd0,10'd0 ,
    10'd20,10'd8,10'd21,10'd14,10'd4,10'd5,10'd18,10'd0,10'd0,10'd0 ,
    10'd1,10'd7,10'd9,10'd12,10'd9,10'd20,10'd25,10'd0,10'd0,10'd0 ,
    10'd20,10'd1,10'd3,10'd11,10'd12,10'd5,10'd0,10'd0,10'd0,10'd0 ,
    10'd23,10'd1,10'd20,10'd5,10'd18,10'd0,10'd7,10'd21,10'd14,10'd0 ,
    10'd1,10'd17,10'd21,10'd1,10'd0,10'd18,10'd9,10'd14,10'd7,10'd0 ,
    10'd20,10'd1,10'd11,10'd5,10'd0,10'd4,10'd15,10'd23,10'd14,10'd0 ,
    10'd22,10'd9,10'd14,10'd5,10'd0,10'd23,10'd8,10'd9,10'd16,10'd0 ,
    10'd7,10'd18,10'd15,10'd23,10'd20,10'd8,10'd0,10'd0,10'd0,10'd0 ,
    10'd19,10'd3,10'd18,10'd1,10'd20,10'd3,10'd8,10'd0,10'd0,10'd0 ,
    10'd9,10'd14,10'd6,10'd5,10'd18,10'd14,10'd15,10'd0,10'd0,10'd0 ,
    10'd7,10'd18,10'd15,10'd23,10'd12,10'd0,10'd0,10'd0,10'd0,10'd0 ,
    10'd20,10'd1,10'd3,10'd11,10'd12,10'd5,10'd0,10'd0,10'd0,10'd0 ,
    10'd2,10'd21,10'd2,10'd2,10'd12,10'd5,10'd0,10'd0,10'd0,10'd0 ,
    10'd16,10'd18,10'd15,10'd20,10'd5,10'd3,10'd20,10'd0,10'd0,10'd0 ,
    10'd19,10'd12,10'd1,10'd13,10'd0,10'd0,10'd0,10'd0,10'd0,10'd0 ,
    10'd20,10'd8,10'd21,10'd14,10'd4,10'd5,10'd18,10'd0,10'd0,10'd0 ,
    10'd19,10'd16,10'd1,10'd18,10'd0,10'd0,10'd0,10'd0,10'd0,10'd0
};
// pokemon's skill name
parameter [9:0] poke_skill_name_len [1:24] ={
    6,4,5,6,9,9,6,7,7,6,9,9,9,9,6,7,7,5,6,6,7,4,7,4
} ;
    wire in_p1_name_area, in_p2_name_area;
    wire [16:0] p1_name_pixel_addr, p2_name_pixel_addr;
    parameter char_v_len = 30;
    parameter char_h_len = 15;
    inrange if_in_p1_name_area(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(player_frame_h_posi[0] + 5), .v_start(player_frame_v_posi[0] + 5),
        
        // .h_len(200), .v_len(char_v_len),
        .h_len(char_h_len * poke_name_len[p1_pokemon_id]), .v_len(char_v_len),
        .in_true(in_p1_name_area)
    );
    
    inrange if_in_p2_name_area(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(player_frame_h_posi[1] + 5), .v_start(player_frame_v_posi[1] + 5),
        
        // .h_len(200), .v_len(char_v_len),
        .h_len(char_h_len * poke_name_len[p2_pokemon_id]), .v_len(char_v_len),
        .in_true(in_p2_name_area)
    );
    wire in_option[1:4];
    inrange if_option_1_area(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(option_h_posi[1] + 5), .v_start(option_v_posi[1] + 5),
        .h_len(option_h_len[1] - 10), .v_len(option_v_len[1] - 10),
        .in_true(in_option[1])
    );
    
    inrange if_option_2_area(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(option_h_posi[2] + 5), .v_start(option_v_posi[2] + 5),
        .h_len(option_h_len[2] - 10), .v_len(option_v_len[2] - 10),
        .in_true(in_option[2])
    );
    inrange if_option_3_area(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(option_h_posi[3] + 5), .v_start(option_v_posi[3] + 5),
        .h_len(option_h_len[3] - 10), .v_len(option_v_len[3] - 10),
        .in_true(in_option[3])
    );
    inrange if_option_4_area(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(option_h_posi[4] + 5), .v_start(option_v_posi[4] + 5),
        .h_len(option_h_len[4] - 10), .v_len(option_v_len[4] - 10),
        .in_true(in_option[4])
    );
    display_string_at_range display_p1_name_text(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(player_frame_h_posi[0] + 5), .v_start(player_frame_v_posi[0] + 5),
        .h_len(char_h_len * poke_name_len[p1_pokemon_id]), .v_len(char_v_len),
        .char_1(poke_name_char[p1_pokemon_id * 10 + 1]),
        .char_2(poke_name_char[p1_pokemon_id * 10 + 2]),
        .char_3(poke_name_char[p1_pokemon_id * 10 + 3]),
        .char_4(poke_name_char[p1_pokemon_id * 10 + 4]),
        .char_5(poke_name_char[p1_pokemon_id * 10 + 5]),
        .char_6(poke_name_char[p1_pokemon_id * 10 + 6]),
        .char_7(poke_name_char[p1_pokemon_id * 10 + 7]),
        .char_8(poke_name_char[p1_pokemon_id * 10 + 8]),
        .char_9(poke_name_char[p1_pokemon_id * 10 + 9]),
        .char_10(poke_name_char[p1_pokemon_id * 10 + 10]),
        .pixel_addr(p1_name_pixel_addr)
    );
    display_string_at_range display_p2_name_text(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(player_frame_h_posi[1] + 5), .v_start(player_frame_v_posi[1] + 5),
        .h_len(char_h_len * poke_name_len[p2_pokemon_id]), .v_len(char_v_len),
        .char_1(poke_name_char[p2_pokemon_id * 10 + 1]),
        .char_2(poke_name_char[p2_pokemon_id * 10 + 2]),
        .char_3(poke_name_char[p2_pokemon_id * 10 + 3]),
        .char_4(poke_name_char[p2_pokemon_id * 10 + 4]),
        .char_5(poke_name_char[p2_pokemon_id * 10 + 5]),
        .char_6(poke_name_char[p2_pokemon_id * 10 + 6]),
        .char_7(poke_name_char[p2_pokemon_id * 10 + 7]),
        .char_8(poke_name_char[p2_pokemon_id * 10 + 8]),
        .char_9(poke_name_char[p2_pokemon_id * 10 + 9]),
        .char_10(poke_name_char[p2_pokemon_id * 10 + 10]),
        .pixel_addr(p2_name_pixel_addr)
    );
    wire [16:0] p1_skill_1_pixel_addr, p1_skill_2_pixel_addr,  p1_skill_3_pixel_addr; 
    display_string_at_range display_skill_1_text(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(option_h_posi[1] + 5), .v_start(option_v_posi[1] + 5),
        .h_len(char_h_len * poke_skill_name_len[(p1_pokemon_id - 1) * 3 + 1]), .v_len(char_v_len),
        .char_1(poke_skill_name_char[((p1_pokemon_id - 1) * 3) * 10 + 1]),
        .char_2(poke_skill_name_char[((p1_pokemon_id - 1) * 3) * 10 + 2]),
        .char_3(poke_skill_name_char[((p1_pokemon_id - 1) * 3) * 10 + 3]),
        .char_4(poke_skill_name_char[((p1_pokemon_id - 1) * 3) * 10 + 4]),
        .char_5(poke_skill_name_char[((p1_pokemon_id - 1) * 3) * 10 + 5]),
        .char_6(poke_skill_name_char[((p1_pokemon_id - 1) * 3) * 10 + 6]),
        .char_7(poke_skill_name_char[((p1_pokemon_id - 1) * 3) * 10 + 7]),
        .char_8(poke_skill_name_char[((p1_pokemon_id - 1) * 3) * 10 + 8]),
        .char_9(poke_skill_name_char[((p1_pokemon_id - 1) * 3) * 10 + 9]),
        .char_10(poke_skill_name_char[((p1_pokemon_id - 1) * 3) * 10 + 10]),
        .pixel_addr(p1_skill_1_pixel_addr)
    );
    display_string_at_range display_skill_2_text(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(option_h_posi[2] + 5), .v_start(option_v_posi[2] + 5),
        .h_len(char_h_len * poke_skill_name_len[(p1_pokemon_id - 1) * 3 + 2]), .v_len(char_v_len),
        .char_1(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + 1) * 10 + 1]),
        .char_2(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + 1) * 10 + 2]),
        .char_3(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + 1) * 10 + 3]),
        .char_4(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + 1) * 10 + 4]),
        .char_5(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + 1) * 10 + 5]),
        .char_6(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + 1) * 10 + 6]),
        .char_7(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + 1) * 10 + 7]),
        .char_8(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + 1) * 10 + 8]),
        .char_9(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + 1) * 10 + 9]),
        .char_10(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + 1) * 10 + 10]),
        .pixel_addr(p1_skill_2_pixel_addr)
    );
    display_string_at_range display_skill_3_text(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(option_h_posi[3] + 5), .v_start(option_v_posi[3] + 5),
        .h_len(char_h_len * poke_skill_name_len[(p1_pokemon_id - 1) * 3 + 3]), .v_len(char_v_len),
        .char_1(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + 2) * 10 + 1]),
        .char_2(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + 2) * 10 + 2]),
        .char_3(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + 2) * 10 + 3]),
        .char_4(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + 2) * 10 + 4]),
        .char_5(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + 2) * 10 + 5]),
        .char_6(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + 2) * 10 + 6]),
        .char_7(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + 2) * 10 + 7]),
        .char_8(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + 2) * 10 + 8]),
        .char_9(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + 2) * 10 + 9]),
        .char_10(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + 2) * 10 + 10]),
        .pixel_addr(p1_skill_3_pixel_addr)
    );
    
    wire [16:0] text_back_pixel_addr, text_attack_pixel_addr,  text_run_pixel_addr; 
    display_string_at_range display_back_text(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(option_h_posi[4] + 5), .v_start(option_v_posi[4] + 5),
        .h_len(15 * 4), .v_len(30),
        .char_1(2),
        .char_2(1),
        .char_3(3),
        .char_4(11),
        .char_5(0),
        .char_6(0),
        .char_7(0),
        .char_8(0),
        .char_9(0),
        .char_10(0),
        .pixel_addr(text_back_pixel_addr)
    );
    display_string_at_range display_attack_text(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(option_h_posi[1] + 5), .v_start(option_v_posi[1] + 5),
        .h_len(15 * 6), .v_len(30),
        .char_1(1),
        .char_2(20),
        .char_3(20),
        .char_4(1),
        .char_5(3),
        .char_6(11),
        .char_7(0),
        .char_8(0),
        .char_9(0),
        .char_10(0),
        .pixel_addr(text_attack_pixel_addr)
    );
    display_string_at_range display_run_text(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(option_h_posi[2] + 5), .v_start(option_v_posi[2] + 5),
        .h_len(15 * 3), .v_len(30),
        .char_1(18),
        .char_2(21),
        .char_3(14),
        .char_4(0),
        .char_5(0),
        .char_6(0),
        .char_7(0),
        .char_8(0),
        .char_9(0),
        .char_10(0),
        .pixel_addr(text_run_pixel_addr)
    );
// the string "pokemon used skill" part

    wire in_text_usingskill_name, in_text_usingskill_used, in_text_usingskill_skill;
    wire [16:0]p1_text_usingskill_name_addr, p2_text_usingskill_name_addr,p1_text_usingskill_skill_addr, p2_text_usingskill_skill_addr,text_usingskill_used_addr;
    wire [16:0]text_win_addr;    
    parameter [9:0] text_usingskill_h_posi [1:3] = {
        101,
        300,
        400
    };
    parameter text_usingskill_v_posi = 360;
    
    inrange if_in_text_usingskill_name_text_area(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(text_usingskill_h_posi[1]), .v_start(text_usingskill_v_posi),
        .h_len(char_h_len * 10) , .v_len(char_v_len),
        .in_true(in_text_usingskill_name)
    );
    inrange if_in_text_usingskill_used_text_area(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(text_usingskill_h_posi[2]), .v_start(text_usingskill_v_posi),
        .h_len(char_h_len * 4) , .v_len(char_v_len),
        .in_true(in_text_usingskill_used)
    );
    inrange if_in_text_usingskill_skill_text_area(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(text_usingskill_h_posi[3]), .v_start(text_usingskill_v_posi),
        .h_len(char_h_len * 10) , .v_len(char_v_len),
        .in_true(in_text_usingskill_skill)
    );
    display_string_at_range display_usingskill_p1_name(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(text_usingskill_h_posi[1]), .v_start(text_usingskill_v_posi),
        .h_len(char_h_len * poke_name_len[p1_pokemon_id]), .v_len(char_v_len),
        .char_1(poke_name_char[p1_pokemon_id * 10 + 1]),
        .char_2(poke_name_char[p1_pokemon_id * 10 + 2]),
        .char_3(poke_name_char[p1_pokemon_id * 10 + 3]),
        .char_4(poke_name_char[p1_pokemon_id * 10 + 4]),
        .char_5(poke_name_char[p1_pokemon_id * 10 + 5]),
        .char_6(poke_name_char[p1_pokemon_id * 10 + 6]),
        .char_7(poke_name_char[p1_pokemon_id * 10 + 7]),
        .char_8(poke_name_char[p1_pokemon_id * 10 + 8]),
        .char_9(poke_name_char[p1_pokemon_id * 10 + 9]),
        .char_10(poke_name_char[p1_pokemon_id * 10 + 10]),
        .pixel_addr(p1_text_usingskill_name_addr)
    );
    display_string_at_range display_usingskill_p2_name(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(text_usingskill_h_posi[1]), .v_start(text_usingskill_v_posi),
        .h_len(char_h_len * poke_name_len[p2_pokemon_id]), .v_len(char_v_len),
        .char_1(poke_name_char[p2_pokemon_id * 10 + 1]),
        .char_2(poke_name_char[p2_pokemon_id * 10 + 2]),
        .char_3(poke_name_char[p2_pokemon_id * 10 + 3]),
        .char_4(poke_name_char[p2_pokemon_id * 10 + 4]),
        .char_5(poke_name_char[p2_pokemon_id * 10 + 5]),
        .char_6(poke_name_char[p2_pokemon_id * 10 + 6]),
        .char_7(poke_name_char[p2_pokemon_id * 10 + 7]),
        .char_8(poke_name_char[p2_pokemon_id * 10 + 8]),
        .char_9(poke_name_char[p2_pokemon_id * 10 + 9]),
        .char_10(poke_name_char[p2_pokemon_id * 10 + 10]),
        .pixel_addr(p2_text_usingskill_name_addr)
    );
    display_string_at_range display_usingskill_used(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(text_usingskill_h_posi[2]), .v_start(text_usingskill_v_posi),
        .h_len(char_h_len * 4), .v_len(char_v_len),
        .char_1(21), .char_2(19), .char_3(5), .char_4(4),
        .char_5(0), .char_6(0), .char_7(0), .char_8(0), .char_9(0), .char_10(0),
        .pixel_addr(text_usingskill_used_addr)
    );
    display_string_at_range display_text_win(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(text_usingskill_h_posi[2]), .v_start(text_usingskill_v_posi),
        .h_len(char_h_len * 3), .v_len(char_v_len),
        .char_1(23), .char_2(9), .char_3(14), .char_4(0),
        .char_5(0), .char_6(0), .char_7(0), .char_8(0), .char_9(0), .char_10(0),
        .pixel_addr(text_win_addr)
    );
    display_string_at_range display_usingskill_p1_skill(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(text_usingskill_h_posi[3]), .v_start(text_usingskill_v_posi),
        .h_len(char_h_len * poke_skill_name_len[(p1_pokemon_id - 1) * 3 + p1_using_skill_id]), .v_len(char_v_len),
        .char_1(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + p1_using_skill_id - 1) * 10 + 1]),
        .char_2(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + p1_using_skill_id - 1) * 10 + 2]),
        .char_3(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + p1_using_skill_id - 1) * 10 + 3]),
        .char_4(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + p1_using_skill_id - 1) * 10 + 4]),
        .char_5(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + p1_using_skill_id - 1) * 10 + 5]),
        .char_6(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + p1_using_skill_id - 1) * 10 + 6]),
        .char_7(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + p1_using_skill_id - 1) * 10 + 7]),
        .char_8(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + p1_using_skill_id - 1) * 10 + 8]),
        .char_9(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + p1_using_skill_id - 1) * 10 + 9]),
        .char_10(poke_skill_name_char[((p1_pokemon_id - 1) * 3 + p1_using_skill_id - 1) * 10 + 10]),
        .pixel_addr(p1_text_usingskill_skill_addr)
    );
    display_string_at_range display_usingskill_p2_skill(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(text_usingskill_h_posi[3]), .v_start(text_usingskill_v_posi),
        .h_len(char_h_len * poke_skill_name_len[(p2_pokemon_id - 1) * 3 + p2_using_skill_id]), .v_len(char_v_len),
        .char_1(poke_skill_name_char[((p2_pokemon_id - 1) * 3 + p2_using_skill_id - 1) * 10 + 1]),
        .char_2(poke_skill_name_char[((p2_pokemon_id - 1) * 3 + p2_using_skill_id - 1) * 10 + 2]),
        .char_3(poke_skill_name_char[((p2_pokemon_id - 1) * 3 + p2_using_skill_id - 1) * 10 + 3]),
        .char_4(poke_skill_name_char[((p2_pokemon_id - 1) * 3 + p2_using_skill_id - 1) * 10 + 4]),
        .char_5(poke_skill_name_char[((p2_pokemon_id - 1) * 3 + p2_using_skill_id - 1) * 10 + 5]),
        .char_6(poke_skill_name_char[((p2_pokemon_id - 1) * 3 + p2_using_skill_id - 1) * 10 + 6]),
        .char_7(poke_skill_name_char[((p2_pokemon_id - 1) * 3 + p2_using_skill_id - 1) * 10 + 7]),
        .char_8(poke_skill_name_char[((p2_pokemon_id - 1) * 3 + p2_using_skill_id - 1) * 10 + 8]),
        .char_9(poke_skill_name_char[((p2_pokemon_id - 1) * 3 + p2_using_skill_id - 1) * 10 + 9]),
        .char_10(poke_skill_name_char[((p2_pokemon_id - 1) * 3 + p2_using_skill_id - 1) * 10 + 10]),
        .pixel_addr(p2_text_usingskill_skill_addr)
    );
// should be fight_state dominate and then range decide to put what
    wire white_clk;
    // assign white_clk = 0;
    counter_nostop #(.SECOND(20000000)) gene_damageclk(.clk(clk), .rst(reset), .pclk(white_clk));
    always @(*) begin
        if(h_cnt < 80) vga_data = 12'hfeb;
        else if(h_cnt > 559) vga_data = 12'hfeb; 
        else begin
            if(in_p1_frame || in_p2_frame || in_text_frame)begin // here are the must render part
                    vga_data = 12'h000;
            end 
            else if(in_p1_hp_bar)begin
                if(p1_cur_hp < 40)
                    vga_data = 12'hf00;
                else
                    vga_data = 12'h0f0;
            end
            else if(in_p2_hp_bar)begin
                if(p2_cur_hp < 40)
                    vga_data = 12'hf00;
                else
                    vga_data = 12'h0f0;
            end
            else if(in_p1_img)begin
                if(fight_state == fight_state_animation_p2)begin
                    if(white_clk == 1)
                        vga_data = 12'hfff;
                    else begin
                        vga_data = poke_mem_vga_data;
                    end
                end else begin
                    vga_data = poke_mem_vga_data;
                end
            end 
            else if(in_p2_img)begin
                if(fight_state == fight_state_animation_p1)begin
                    if(white_clk == 1)
                        vga_data = 12'hfff;
                    else begin
                        vga_data = poke_mem_vga_data;
                    end
                end else begin
                    vga_data = poke_mem_vga_data;
                end
            end 
            else if(in_p1_name_area || in_p2_name_area)begin
                vga_data = alpha_mem_vga_data;
            end else begin                          // here are the data that depends on fight_state to determine whether render or not
                case (fight_state)
                fight_state_menu:begin
                    if(in_choose_frame)begin
                        vga_data = 12'h000;
                    end
                    else if(in_option[1]|| in_option[2])begin
                        vga_data = alpha_mem_vga_data;
                    end
                    else begin
                        vga_data = 12'hfff;
                    end
                end 
                fight_state_choosing_skill:begin
                    if(in_choose_frame)begin
                        vga_data = 12'h000;
                    end
                    else if(in_option[1]|| in_option[2]|| in_option[3]|| in_option[4])begin
                        vga_data = alpha_mem_vga_data;
                    end
                    else begin
                        vga_data = 12'hfff;
                    end
                end
                fight_state_animation_p1 :begin
                    if(in_text_usingskill_name || in_text_usingskill_skill || in_text_usingskill_used)begin
                        vga_data = alpha_mem_vga_data;
                    end else begin
                        vga_data = 12'hfff;
                    end
                end
                fight_state_animation_p2 : begin
                    if(in_text_usingskill_name || in_text_usingskill_skill || in_text_usingskill_used)begin
                        vga_data = alpha_mem_vga_data;
                    end else begin
                        vga_data = 12'hfff;
                    end
                end
                fight_state_hpReducing_p1 :begin
                    if(in_text_usingskill_name || in_text_usingskill_skill || in_text_usingskill_used)begin
                        vga_data = alpha_mem_vga_data;
                    end else begin
                        vga_data = 12'hfff;
                    end
                end
                fight_state_hpReducing_p2 : begin
                    if(in_text_usingskill_name || in_text_usingskill_skill || in_text_usingskill_used)begin
                        vga_data = alpha_mem_vga_data;
                    end else begin
                        vga_data = 12'hfff;
                    end
                end
                fight_state_p1_win :begin
                    if(in_text_usingskill_name || in_text_usingskill_used)
                        vga_data = alpha_mem_vga_data;
                    else begin
                        vga_data = 12'hfff;
                    end
                end
                fight_state_p2_win:begin
                    if(in_text_usingskill_name || in_text_usingskill_used)
                        vga_data = alpha_mem_vga_data;
                    else begin
                        vga_data = 12'hfff;
                    end
                end
                default:
                    vga_data = 12'hfff;
            endcase
            end
        end
    end
    // depends on the area and fight_state to determine which pixel address to load
    always @(*) begin
        if(in_p1_img)begin                  // here are the pixel_addr of the must render part
            pixel_addr = p1_pixel_addr;
        end
        else if(in_p2_img)begin
            pixel_addr = p2_pixel_addr;
        end
        else if(in_p1_name_area) begin
            pixel_addr = p1_name_pixel_addr;
        end    
        else if(in_p2_name_area) begin
            pixel_addr = p2_name_pixel_addr;
        end  
        else begin                     // here are the part depends on the fight_state to determine whether load address or not
            case(fight_state)
            fight_state_menu:begin
                case ({in_option[1], in_option[2]})
                    2'b10:
                        pixel_addr = text_attack_pixel_addr;
                    2'b01:
                        pixel_addr = text_run_pixel_addr; 
                    default: 
                        pixel_addr = 17'd0;
                endcase
            end
            fight_state_choosing_skill:begin
                case ({in_option[1],in_option[2],in_option[3],in_option[4]})
                    4'b1000:begin
                        pixel_addr = p1_skill_1_pixel_addr;
                    end
                        
                    4'b0100:begin
                        pixel_addr = p1_skill_2_pixel_addr;
                    end
                    4'b0010:begin
                        pixel_addr = p1_skill_3_pixel_addr;
                    end
                    4'b0001:begin
                        pixel_addr = text_back_pixel_addr;
                    end
                    default:
                        pixel_addr = 17'd0;
                endcase
            end
            fight_state_animation_p1 :begin
                case({in_text_usingskill_name, in_text_usingskill_skill, in_text_usingskill_used})
                3'b100:begin
                    pixel_addr = p1_text_usingskill_name_addr;
                end
                3'b010:begin
                    pixel_addr = p1_text_usingskill_skill_addr;
                end
                3'b001:begin
                    pixel_addr = text_usingskill_used_addr;
                end
                default:
                    pixel_addr = 17'd0;
                endcase 
            end
            fight_state_animation_p2 : begin
                case({in_text_usingskill_name, in_text_usingskill_skill, in_text_usingskill_used})
                3'b100:begin
                    pixel_addr = p2_text_usingskill_name_addr;
                end
                3'b010:begin
                    pixel_addr = p2_text_usingskill_skill_addr;
                end
                3'b001:begin
                    pixel_addr = text_usingskill_used_addr;
                end
                default:
                    pixel_addr = 17'd0;
                endcase
            end
            fight_state_hpReducing_p1 :begin
                case({in_text_usingskill_name, in_text_usingskill_skill, in_text_usingskill_used})
                3'b100:begin
                    pixel_addr = p2_text_usingskill_name_addr;
                end
                3'b010:begin
                    pixel_addr = p2_text_usingskill_skill_addr;
                end
                3'b001:begin
                    pixel_addr = text_usingskill_used_addr;
                end
                default:
                    pixel_addr = 17'd0;
                endcase
            end
            fight_state_hpReducing_p2 : begin
                case({in_text_usingskill_name, in_text_usingskill_skill, in_text_usingskill_used})
                3'b100:begin
                    pixel_addr = p1_text_usingskill_name_addr;
                end
                3'b010:begin
                    pixel_addr = p1_text_usingskill_skill_addr;
                end
                3'b001:begin
                    pixel_addr = text_usingskill_used_addr;
                end
                default:
                    pixel_addr = 17'd0;
                endcase
            end
            fight_state_p1_win:begin
                case({in_text_usingskill_name, in_text_usingskill_used})
                3'b10:
                    pixel_addr = p1_text_usingskill_name_addr;
                3'b01:
                    pixel_addr = text_win_addr;
                default:
                    pixel_addr = 17'd0;
                endcase
            end
            fight_state_p2_win:begin
                case({in_text_usingskill_name, in_text_usingskill_used})
                3'b10:
                    pixel_addr = p2_text_usingskill_name_addr;
                3'b01:
                    pixel_addr = text_win_addr;
                default:
                    pixel_addr = 17'd0;
                endcase
            end
            default :begin
                pixel_addr = 17'd0;
            end
            endcase
        end
    end
endmodule

