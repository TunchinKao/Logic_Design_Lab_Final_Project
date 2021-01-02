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
        input [8-1:0] p1_pokemon_hp,            // initial hp
        input [8-1:0] p1_skill_1_damage,
        input [8-1:0] p1_skill_2_damage,
        input [8-1:0] p1_skill_3_damage,
        input [8-1:0] p2_pokemon_id,
        input [8-1:0] p2_pokemon_hp,
        input [8-1:0] p2_skill_1_damage,
        input [8-1:0] p2_skill_2_damage,
        input [8-1:0] p2_skill_3_damage,
        
        output reg [8-1:0] p1_pokemon_cur_hp,
        output reg [8-1:0] p2_pokemon_cur_hp,
        // output []
        output testSignal,
        output [6-1:0] fight_state,
        output [4-1:0] option_state
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
parameter press_C = 5'b00001;
    wire[4:0] buttons;
    // assign p1_pokemon_cur_hp = p1_pokemon_hp;
    assign buttons[4:0] = {key_U, key_D, key_L, key_R, key_C};
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

    reg [6-1:0] cur_fight_state;
    reg [6-1:0] next_fight_state;
    reg [4-1:0] cur_option_state;
    reg [4-1:0] next_option_state;
    reg [8-1:0] next_p1_pokemon_cur_hp;
    reg [8-1:0] next_p2_pokemon_cur_hp;
    reg [8-1:0] target_p1_pokemon_hp, target_p2_pokemon_hp;
    // counter 
    reg counter_animate_start, next_counter_animate_start;
    wire counter_animate_done;
    counter state_last(.clk(clk), .rst(reset), .start(counter_animate_start), .done(counter_animate_done));
    reg counter_hpReducing_start, next_counter_hpReducing_start;
    wire counter_hpReducing_done;
    counter #(.SECOND(5000000)) hpReduceTime(.clk(clk), .rst(reset), .start(counter_hpReducing_start), .done(counter_hpReducing_done));

    assign fight_state = cur_fight_state;
    assign option_state = cur_option_state;
    // fight state control part --------------------------------------------------------------
    always @(posedge clk) begin
        if(reset)begin
            cur_fight_state <= fight_state_menu;
            cur_option_state <= option_state_1;
            p1_pokemon_cur_hp <= p1_pokemon_hp;
            p2_pokemon_cur_hp <= p2_pokemon_hp;
        end
        else begin
            case(scene_state)
                fight_scene:begin
                    cur_fight_state <= next_fight_state;
                    cur_option_state <= next_option_state;
                    p1_pokemon_cur_hp <= next_p1_pokemon_cur_hp;
                    p2_pokemon_cur_hp <= next_p2_pokemon_cur_hp;
                    
                end
                choose_scene:begin
                    cur_fight_state <= fight_state_menu;
                    cur_option_state <= option_state_1;       
                    p1_pokemon_cur_hp <= p1_pokemon_hp;
                    p2_pokemon_cur_hp <= p2_pokemon_hp;
                    
                end
                default:begin
                    cur_fight_state <= fight_state_menu;
                    cur_option_state <= cur_option_state;
                    p1_pokemon_cur_hp <= p1_pokemon_cur_hp;
                    p2_pokemon_cur_hp <= p2_pokemon_cur_hp;
                    
                end
            endcase
        end
    end
    // next_fight_state part -------------------------------------------
    always @(*) begin
        case (cur_fight_state)
            fight_state_menu:begin
                if(buttons == press_C)begin
                    case (cur_option_state)
                        option_state_1 :begin
                            next_fight_state = fight_state_choosing_skill;
                        end 
                        /// todo : choose run option
                        default: 
                            next_fight_state = cur_fight_state;
                    endcase
                end else begin
                    next_fight_state = cur_fight_state ;
                end
                
            end 
            fight_state_choosing_skill:begin
                if(buttons == press_C)begin
                    case (cur_option_state)
                        option_state_1 :begin
                            next_fight_state = fight_state_animation_p1;
                        end 
                        option_state_2 :begin
                            next_fight_state = fight_state_animation_p1;
                        end 
                        option_state_3 :begin
                            next_fight_state = fight_state_animation_p1;
                        end 
                        option_state_4 :begin
                            next_fight_state = fight_state_animation_p1;
                        end 
                        /// todo : choose run option
                        default: 
                            next_fight_state = cur_fight_state;
                    endcase
                end else begin
                    next_fight_state = cur_fight_state ;
                end
            end
            fight_state_animation_p1 : begin
                next_fight_state = (counter_animate_done == 1'b1) ? fight_state_hpReducing_p2 : fight_state_animation_p1;
            end
            fight_state_hpReducing_p2 : begin
                next_fight_state = (p2_pokemon_cur_hp == target_p2_pokemon_hp) ? fight_state_menu : fight_state_hpReducing_p2;
            end
            default: 
                next_fight_state = cur_fight_state;
        endcase 
    end
    // animation counter counting part -------------------------------------------
    assign testSignal = counter_animate_start;
    always @(posedge clk) begin
        counter_animate_start <= next_counter_animate_start;
        counter_hpReducing_start <= next_counter_hpReducing_start;
    end
    always @(*) begin
        case (cur_fight_state)
            fight_state_animation_p1 : begin
                next_counter_animate_start = (counter_animate_done == 1'b1) ? 1'b0 : 1'b1;
            end
            default:
                next_counter_animate_start = 1'b0; 
        endcase
    end
    // p1 & p2 hp control ---------------------------------------------------------------
    always @(*) begin
        case(cur_fight_state)
            fight_state_hpReducing_p1 : begin
                if(counter_hpReducing_done == 1'b1)begin
                    next_p1_pokemon_cur_hp <= p1_pokemon_cur_hp - 1'b1;
                end else begin
                    next_p1_pokemon_cur_hp <= p1_pokemon_cur_hp;
                end
                next_p2_pokemon_cur_hp = p2_pokemon_cur_hp;
            end
            fight_state_hpReducing_p2:begin
                if(counter_hpReducing_done == 1'b1)begin
                    next_p2_pokemon_cur_hp <= p2_pokemon_cur_hp - 1'b1;
                end else begin
                    next_p2_pokemon_cur_hp <= p2_pokemon_cur_hp;
                end
                next_p1_pokemon_cur_hp = p1_pokemon_cur_hp;
            end
            default : begin
                next_p1_pokemon_cur_hp <= p1_pokemon_cur_hp;
                next_p2_pokemon_cur_hp <= p2_pokemon_cur_hp;
            end
        endcase
    end
    /// target p2 hp control ------------------------------------------------------------------
    always @(posedge clk) begin
        case(cur_fight_state)
            fight_state_choosing_skill:begin
                if(buttons == press_C)begin
                    case (cur_option_state)
                        option_state_1 :begin
                            target_p2_pokemon_hp <= p2_pokemon_cur_hp - p1_skill_1_damage;
                        end 
                        option_state_2 :begin
                            target_p2_pokemon_hp <= p2_pokemon_cur_hp - p1_skill_2_damage;
                        end 
                        option_state_3 :begin
                            target_p2_pokemon_hp <= p2_pokemon_cur_hp - p1_skill_3_damage;
                        end 
                        // option_state_4 :begin
                        //     target_p2_pokemon_hp <= p2_pokemon_cur_hp - p1_skill_4_damage;
                        // end 
                        /// todo : choose run option
                        default: 
                            target_p2_pokemon_hp <= target_p2_pokemon_hp;
                    endcase
                end else begin
                    target_p2_pokemon_hp <= target_p2_pokemon_hp;
                end
            end
            default:
                target_p2_pokemon_hp <= target_p2_pokemon_hp;
        endcase
    end
    // hp reducing counter counting part -----------------------------------------------
    always @(*) begin
        case(cur_fight_state)
            fight_state_hpReducing_p2 :
                next_counter_hpReducing_start = 1'b1;
            default:
                next_counter_hpReducing_start = 1'b0;
        endcase
    end
    // option_state --------------------------------------------------------------------------
    always @(*) begin
        if(cur_fight_state == fight_state_menu)begin
            case (cur_option_state)
                option_state_1 :begin
                    case (buttons)
                        press_R:begin
                            next_option_state = option_state_2;
                        end
                        default: 
                            next_option_state = cur_option_state;
                    endcase
                end 
                option_state_2:begin
                    case(buttons)
                        press_L:begin
                            next_option_state = option_state_1;
                        end
                        default:
                            next_option_state = cur_option_state;
                    endcase
                end
                default: 
                    next_option_state = cur_option_state;
            endcase
        end
        else if (cur_fight_state == fight_state_choosing_skill) begin
            case (cur_option_state)
                option_state_1 :begin
                    case (buttons)
                        press_D:begin
                            next_option_state = option_state_3;
                        end
                        press_R:begin
                            next_option_state = option_state_2;
                        end
                        default: 
                            next_option_state = cur_option_state;
                    endcase
                end 
                option_state_2:begin
                    case(buttons)
                        press_D:begin
                            next_option_state = option_state_4;
                        end
                        press_L:begin
                            next_option_state = option_state_1;
                        end
                        default:
                            next_option_state = cur_option_state;
                    endcase
                end
                option_state_3:begin
                    case(buttons)
                        press_U:begin
                            next_option_state = option_state_1;
                        end
                        press_R:begin
                            next_option_state = option_state_4;
                        end
                        default:
                            next_option_state = cur_option_state;
                    endcase
                end
                option_state_4:begin
                    case(buttons)
                        press_U:begin
                            next_option_state = option_state_2;
                        end
                        press_L:begin
                            next_option_state = option_state_3;
                        end
                        default:
                            next_option_state = cur_option_state;
                    endcase
                end
                default: 
                    next_option_state = cur_option_state;
            endcase
        end else begin
            next_option_state <= cur_option_state;
        end
    end
endmodule
