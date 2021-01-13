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
// frames and bars checking
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

parameter [9:0] poke_name_len [1:90] = {
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


module display_string_at_range #
(
    parameter cnt_WIDTH = 10,
    parameter addr_WIDTH = 17,
    parameter image_width = 320,
    parameter image_height = 240,
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
parameter char_h_len = 20;
wire [cnt_WIDTH - 1:0] h_minus;

assign h_minus = h_cnt - h_start;

always @(*) begin
    img_v_start = 0;
    if(h_minus < 20)begin
        psuedo_h_start = 0;
        img_h_start = (char_1 - 1) * char_h_len; 
    end 
    else if(h_minus >= 20 && h_minus < 40)begin
        psuedo_h_start = 20;
        img_h_start = (char_2 - 1) * char_h_len;     
    end
    else if(h_minus >= 40 && h_minus < 60)begin
        psuedo_h_start = 40;
        img_h_start = (char_3 - 1) * char_h_len;     
    end
    else if(h_minus >= 60 && h_minus < 80)begin
        psuedo_h_start = 60;
        img_h_start = (char_4 - 1) * char_h_len;     
    end
    else if(h_minus >= 80 && h_minus < 100)begin
        psuedo_h_start = 80;
        img_h_start = (char_5 - 1) * char_h_len;     
    end
    else if(h_minus >= 100 && h_minus < 120)begin
        psuedo_h_start = 100;
        img_h_start = (char_6 - 1) * char_h_len;     
    end
    else if(h_minus >= 120 && h_minus < 140)begin
        psuedo_h_start = 120;
        img_h_start = (char_7 - 1) * char_h_len;     
    end
    else if(h_minus >= 140 && h_minus < 160)begin
        psuedo_h_start = 140;
        img_h_start = (char_8 - 1) * char_h_len;     
    end
    else if(h_minus >= 160 && h_minus < 180)begin
        psuedo_h_start = 160;
        img_h_start = (char_9 - 1) * char_h_len;     
    end
    else if(h_minus >= 180 && h_minus < 200)begin
        psuedo_h_start = 180;
        img_h_start = (char_10 - 1) * char_h_len;     
    end else begin
        psuedo_h_start = 0;
        img_h_start = 0;
    end
end

assign pixel_addr = ((((h_minus - psuedo_h_start) >> (resize_WIDTH - 1)) + img_h_start) + 
                    image_width * (((v_cnt - v_start) >> (resize_HEIGHT - 1)) + img_v_start)) 
                    % (image_width * image_height);

endmodule  //display_string_at_range