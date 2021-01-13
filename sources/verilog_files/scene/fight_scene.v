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
        input [8-1:0] p1_pokemon_id,
        input [8-1:0] p2_pokemon_id,
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
parameter [10-1:0] poke_h_posi [0:8] = {
    10'd0, // no poke 0
    10'd20,
    10'd180,
    10'd340,
    10'd500,
    10'd20,
    10'd180,
    10'd340,
    10'd500
};
parameter [10-1:0] poke_v_posi [0:8] = {
    10'd0, // no poke 0
    10'd80,
    10'd80,
    10'd80,
    10'd80,
    10'd240,
    10'd240,
    10'd240,
    10'd240
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
    wire in_p1_frame, in_p2_frame, in_text_frame, in_choose_frame;
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
parameter [9:0] poke_name_len [1:8] = {
    5, 7, 7, 8, 9, 10, 8, 7
};
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
parameter [9:0] poke_skill_name_len [1:24] ={
    6,4,5,6,9,9,6,7,7,6,9,9,9,9,6,7,7,5,6,6,7,4,7,4
} ;
    wire in_p1_name, in_p2_name;
    wire [16:0] p1_name_pixel_addr, p2_name_pixel_addr;
    parameter char_v_len = 30;
    parameter char_h_len = 15;
    inrange if_in_p1_name(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(player_frame_h_posi[0] + 5), .v_start(player_frame_v_posi[0] + 5),
        
        // .h_len(200), .v_len(char_v_len),
        .h_len(char_h_len * poke_name_len[p1_pokemon_id]), .v_len(char_v_len),
        .in_true(in_p1_name)
    );
    
    inrange if_in_p2_name(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(player_frame_h_posi[1] + 5), .v_start(player_frame_v_posi[1] + 5),
        
        // .h_len(200), .v_len(char_v_len),
        .h_len(char_h_len * poke_name_len[p2_pokemon_id]), .v_len(char_v_len),
        .in_true(in_p2_name)
    );
    wire in_option[1:4];
    inrange if_option_1(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(option_h_posi[1] + 5), .v_start(option_v_posi[1] + 5),
        .h_len(option_h_len[1] - 10), .v_len(option_v_len[1] - 10),
        .in_true(in_option[1])
    );
    
    inrange if_option_2(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(option_h_posi[2] + 5), .v_start(option_v_posi[2] + 5),
        .h_len(option_h_len[2] - 10), .v_len(option_v_len[2] - 10),
        .in_true(in_option[2])
    );
    inrange if_option_3(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(option_h_posi[3] + 5), .v_start(option_v_posi[3] + 5),
        .h_len(option_h_len[3] - 10), .v_len(option_v_len[3] - 10),
        .in_true(in_option[3])
    );
    inrange if_option_4(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(option_h_posi[4] + 5), .v_start(option_v_posi[4] + 5),
        .h_len(option_h_len[4] - 10), .v_len(option_v_len[4] - 10),
        .in_true(in_option[4])
    );
    display_string_at_range display_p1_name(
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
    display_string_at_range display_p2_name(
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
    display_string_at_range display_skill_1_name(
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
    display_string_at_range display_skill_2_name(
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
    display_string_at_range display_skill_3_name(
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
    display_string_at_range display_back_name(
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
    display_string_at_range display_attack_name(
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
    display_string_at_range display_run_name(
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

    always @(*) begin
        if(h_cnt < 80) vga_data = 12'hfeb;
        else if(h_cnt > 559) vga_data = 12'hfeb; 
        else begin
            if(in_p1_frame || in_p2_frame || in_text_frame || in_choose_frame)begin
                vga_data = 12'h000;
            end 
            else if(in_p1_hp_bar || in_p2_hp_bar)begin
                vga_data = 12'h0f0;
            end
            else if(in_p1_img || in_p2_img)begin
                vga_data = poke_mem_vga_data;
            end else if(in_p1_name || in_p2_name)begin
                vga_data = alpha_mem_vga_data;
            end
            else if(in_option[1]|| in_option[2]|| in_option[3]|| in_option[4])begin
                if(fight_state == fight_state_choosing_skill || fight_state ==  fight_state_menu)
                    vga_data = alpha_mem_vga_data;
                else begin
                    vga_data = 12'hfff;
                end
            end
            else begin
                vga_data = 12'hfff;
            end
        end
    end
    always @(*) begin
        if(in_p1_img)begin
            pixel_addr = p1_pixel_addr;
        end
        else if(in_p2_img)begin
            pixel_addr = p2_pixel_addr;
        end
        else if(in_p1_name) begin
            pixel_addr = p1_name_pixel_addr;
        end    
        else if(in_p2_name) begin
            pixel_addr = p2_name_pixel_addr;
        end  
        else if(in_option[1]|| in_option[2]|| in_option[3]|| in_option[4])begin
            case ({in_option[1],in_option[2],in_option[3],in_option[4]})
                4'b1000:begin
                    if(fight_state == fight_state_menu)begin
                        pixel_addr = text_attack_pixel_addr;
                    end else if(fight_state == fight_state_choosing_skill)begin
                        pixel_addr = p1_skill_1_pixel_addr;
                    end else begin
                        pixel_addr = 17'd0;
                    end
                end
                    
                4'b0100:begin
                    if(fight_state == fight_state_menu)begin
                        pixel_addr = text_run_pixel_addr;
                    end else if(fight_state == fight_state_choosing_skill)begin
                        pixel_addr = p1_skill_2_pixel_addr;
                    end else begin
                        pixel_addr = 17'd0;
                    end
                end
                4'b0010:begin
                    if(fight_state == fight_state_choosing_skill)begin
                        pixel_addr = p1_skill_3_pixel_addr;
                    end else begin
                        pixel_addr = 17'd0;
                    end
                end
                4'b0001:begin
                    if(fight_state == fight_state_choosing_skill)begin
                        pixel_addr = text_back_pixel_addr;
                    end else begin
                        pixel_addr = 17'd0;
                    end
                end
                default:
                    pixel_addr = 17'd0;
            endcase
        end  
        else begin
            pixel_addr = 17'd0 ;
        end
    end
endmodule


module display_string_at_range #
(
    parameter cnt_WIDTH = 10,
    parameter addr_WIDTH = 17,
    parameter image_width = 405,
    parameter image_height = 30,
    parameter resize_WIDTH = 1,
    parameter resize_HEIGHT = 1
)
(
    input [cnt_WIDTH - 1 : 0] h_cnt,
    input [cnt_WIDTH - 1 : 0] v_cnt,
    input [cnt_WIDTH - 1 : 0] h_start,
    input [cnt_WIDTH - 1 : 0] v_start,
    input [cnt_WIDTH - 1 : 0] h_len,
    input [cnt_WIDTH - 1 : 0] v_len,
    input [cnt_WIDTH - 1 : 0] char_1,
    input [cnt_WIDTH - 1 : 0] char_2,
    input [cnt_WIDTH - 1 : 0] char_3,
    input [cnt_WIDTH - 1 : 0] char_4,
    input [cnt_WIDTH - 1 : 0] char_5,
    input [cnt_WIDTH - 1 : 0] char_6,
    input [cnt_WIDTH - 1 : 0] char_7,
    input [cnt_WIDTH - 1 : 0] char_8,
    input [cnt_WIDTH - 1 : 0] char_9,
    input [cnt_WIDTH - 1 : 0] char_10,
    output [addr_WIDTH - 1 : 0] pixel_addr
);

reg [cnt_WIDTH - 1 : 0] img_h_start;
reg [cnt_WIDTH - 1 : 0] img_v_start;
reg [cnt_WIDTH - 1 : 0] psuedo_h_start;
parameter char_h_len = 15;
wire [cnt_WIDTH - 1:0] h_minus;

assign h_minus = h_cnt - h_start;

always @(*) begin
    img_v_start = 0;
    if(h_minus < 15)begin
        psuedo_h_start = 0;
        img_h_start = char_1 * char_h_len; 
    end 
    else if(h_minus >= 15 && h_minus < 30)begin
        psuedo_h_start = char_h_len * 1;
        img_h_start = char_2 * char_h_len;     
    end
    else if(h_minus >= 30 && h_minus < 45)begin
        psuedo_h_start = char_h_len * 2;
        img_h_start = char_3 * char_h_len;     
    end
    else if(h_minus >= 45 && h_minus < 60)begin
        psuedo_h_start = char_h_len * 3;
        img_h_start = char_4 * char_h_len;     
    end
    else if(h_minus >= 60 && h_minus < 75)begin
        psuedo_h_start = char_h_len * 4;
        img_h_start = char_5 * char_h_len;     
    end
    else if(h_minus >= 75 && h_minus < 90)begin
        psuedo_h_start = char_h_len * 5;
        img_h_start = char_6 * char_h_len;     
    end
    else if(h_minus >= 90 && h_minus < 105)begin
        psuedo_h_start = char_h_len * 6;
        img_h_start = char_7 * char_h_len;     
    end
    else if(h_minus >= 105 && h_minus < 120)begin
        psuedo_h_start = char_h_len * 7;
        img_h_start = char_8 * char_h_len;     
    end
    else if(h_minus >= 120 && h_minus < 135)begin
        psuedo_h_start = char_h_len * 8;
        img_h_start = char_9 * char_h_len;     
    end
    else if(h_minus >= 135 && h_minus < 150)begin
        psuedo_h_start = char_h_len * 9;
        img_h_start = char_10 * char_h_len;     
    end
    else begin
        psuedo_h_start = 0;
        img_h_start = 0;
    end
end

assign pixel_addr = h_minus > h_len ? 17'd0:  
(((((h_minus - psuedo_h_start) >> (resize_WIDTH - 1)) + img_h_start) + 
                    image_width * (((v_cnt - v_start) >> (resize_HEIGHT - 1)) + img_v_start)) 
                    % (image_width * image_height));

endmodule  //display_string_at_range