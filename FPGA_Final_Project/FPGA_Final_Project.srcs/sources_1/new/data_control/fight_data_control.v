`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/31 00:03:32
// Design Name: 
// Module Name: fight_data_control
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


module fight_data_control(
        input clk,
        input reset,
        input [4-1:0] scene_state,
        input key_C,
        input key_U,
        input key_D,
        input key_L,
        input key_R,
        input [8-1:0] p1_pokemon_id,
        input [8-1:0] p1_pokemon_hp,
        input [8-1:0] p1_skill_1_damage,
        input [8-1:0] p1_skill_2_damage,
        input [8-1:0] p1_skill_3_damage,
        input [8-1:0] p2_pokemon_id,
        input [8-1:0] p2_pokemon_hp,
        input [8-1:0] p2_skill_1_damage,
        input [8-1:0] p2_skill_2_damage,
        input [8-1:0] p2_skill_3_damage,
        output [8-1:0] p1_pokemon_cur_hp
    );
parameter start_scene = 4'b0001;
parameter choose_scene = 4'b0010;
parameter fight_scene = 4'b0011;
parameter win_scene = 4'b0100;

parameter poke_1 = 8'd1;
parameter poke_2 = 8'd2;
parameter poke_3 = 8'd3;
parameter poke_4 = 8'd4;
parameter poke_5 = 8'd5;
parameter poke_6 = 8'd6;
parameter poke_7 = 8'd7;
parameter poke_8 = 8'd8;

parameter press_U = 5'b10000;
parameter press_D = 5'b01000;
parameter press_L = 5'b00100;
parameter press_R = 5'b00010;
parameter press_C = 5'b10001;
 
assign p1_pokemon_cur_hp = p1_pokemon_hp;

parameter [6-1:0] fight_state_menu = 6'd1;
parameter [6-1:0] fight_state_choosing_skill = 6'd2;
parameter [6-1:0] fight_state_animation_p1 = 6'd3; // p1 attack
parameter [6-1:0] fight_state_animation_p2 = 6'd4; // p2 attack
parameter [6-1:0] fight_state_hpReducing_p1 = 6'd5; // p1 reducing hp
parameter [6-1:0] fight_state_hpReducing_p2 = 6'd6; // p2 reducing hp
always @(posedge clk) begin
    
end

endmodule
