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
    10'd360,
    10'd360,
    10'd400,
    10'd400
};
parameter [10-1:0] option_h_len[0:4] = {
    10'd0,
    10'd100,
    10'd100,
    10'd100,
    10'd100
};
parameter [10-1:0] option_v_len[0:4] = {
    10'd0,
    10'd30,
    10'd30,
    10'd30,
    10'd30
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
    wire in_p1_frame, in_p2_frame, in_text_frame, in_choose_frame;
    wire in_p1_hp_bar, in_p2_hp_bar;
    wire in_p1_img, in_p2_img;
    wire [17-1:0] p1_pixel_addr, p2_pixel_addr;
    display_frame p1_frame_true(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(322), .v_start(262),
        .h_len(236), .v_len(56),
        .in_frame(in_p1_frame)
    );
    display_frame p2_frame_true(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(82), .v_start(2),
        .h_len(236), .v_len(56),
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
        end else begin
            pixel_addr = 17'd0 ;
        end
    end
endmodule