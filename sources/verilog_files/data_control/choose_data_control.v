`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/31 00:03:32
// Design Name: 
// Module Name: choose_data_control
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


module choose_data_control(
        input clk,
        input reset,
        input [4-1:0] scene_state,
        input key_C,
        input key_U,
        input key_D,
        input key_L,
        input key_R,
        output reg [8-1:0] p1_pokemon_id,
        output reg [8-1:0] p1_pokemon_hp,
        output reg [8-1:0] p1_pokemon_speed,
        output reg [8-1:0] p1_skill_1_damage,
        output reg [8-1:0] p1_skill_2_damage,
        output reg [8-1:0] p1_skill_3_damage,
        output reg [8-1:0] p2_pokemon_id,
        output reg [8-1:0] p2_pokemon_hp,
        output reg [8-1:0] p2_pokemon_speed,
        output reg [8-1:0] p2_skill_1_damage,
        output reg [8-1:0] p2_skill_2_damage,
        output reg [8-1:0] p2_skill_3_damage
        
        // output reg to_fight;
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
parameter poke_num = 8'd8;

parameter press_U = 5'b10000;
parameter press_D = 5'b01000;
parameter press_L = 5'b00100;
parameter press_R = 5'b00010;
parameter press_C = 5'b00001;

reg [8-1:0] pokemon_hp    [0:8-1];
reg [8-1:0] pokemon_speed [0:8-1];
reg [8-1:0] skill_1_damage[0:8-1];
reg [8-1:0] skill_2_damage[0:8-1];
reg [8-1:0] skill_3_damage[0:8-1];

    wire [4:0] buttons;
    reg [8-1:0] p1_next_id;
    reg [8-1:0] p2_next_id;
    assign buttons[4:0] = {key_U, key_D, key_L, key_R, key_C};

    always @(posedge clk) begin
        if(reset)begin
            p1_pokemon_id <= poke_1;
        end else begin
            case (scene_state)  // only when choose_scene that p1 pokemon can be modify
                start_scene:begin
                    p1_pokemon_id <= poke_1;
                end 
                choose_scene:begin // todo : better index notation
                    p1_pokemon_id <= p1_next_id;
                    p1_pokemon_hp <= pokemon_hp[p1_next_id - 1];
                    p1_pokemon_speed <= pokemon_speed[p1_next_id - 1];
                    p1_skill_1_damage <= skill_1_damage[p1_next_id - 1];
                    p1_skill_2_damage <= skill_2_damage[p1_next_id - 1];
                    p1_skill_3_damage <= skill_3_damage[p1_next_id - 1];
                    
                    p2_pokemon_id <= p2_next_id;
                    p2_pokemon_hp <= pokemon_hp[p2_next_id - 1];
                    p2_pokemon_speed <= pokemon_speed[p2_next_id - 1];
                    p2_skill_1_damage <= skill_1_damage[p2_next_id - 1];
                    p2_skill_2_damage <= skill_2_damage[p2_next_id - 1];
                    p2_skill_3_damage <= skill_3_damage[p2_next_id - 1];
                end
                default:
                    p1_pokemon_id <= p1_pokemon_id; 
            endcase
        end 
    end
    // pokemons' basic data
    always @(*) begin
        pokemon_hp[0] = 50;
        pokemon_speed[0] = 500;
        skill_1_damage[0] = 8'd31;
        skill_2_damage[0] = 8'd25;
        skill_3_damage[0] = 8'd34;
        pokemon_hp[1] = 60;
        pokemon_speed[1] = 450;
        skill_1_damage[1] = 8'd35;
        skill_2_damage[1] = 8'd31;
        skill_3_damage[1] = 8'd47;
        pokemon_hp[2] = 70;
        pokemon_speed[2] = 400;
        skill_1_damage[2] = 8'd37;
        skill_2_damage[2] = 8'd29;
        skill_3_damage[2] = 8'd45;
        pokemon_hp[3] = 90;
        pokemon_speed[3] = 350;
        skill_1_damage[3] = 8'd17;
        skill_2_damage[3] = 8'd89;
        skill_3_damage[3] = 8'd23;
        pokemon_hp[4] = 100;
        pokemon_speed[4] = 300;
        skill_1_damage[4] = 8'd44;
        skill_2_damage[4] = 8'd55;
        skill_3_damage[4] = 8'd65;
        pokemon_hp[5] = 120;
        pokemon_speed[5] = 250;
        skill_1_damage[5] = 8'd40;
        skill_2_damage[5] = 8'd17;
        skill_3_damage[5] = 8'd67;
        pokemon_hp[6] = 150;
        pokemon_speed[6] = 200;
        skill_1_damage[6] = 8'd45;
        skill_2_damage[6] = 8'd40;
        skill_3_damage[6] = 8'd54;
        pokemon_hp[7] = 160;
        pokemon_speed[7] = 150;
        skill_1_damage[7] = 8'd64;
        skill_2_damage[7] = 8'd64;
        skill_3_damage[7] = 8'd64;
    end
    /*
        screen:
        ------------------------------------------------------------

            1           2           3           4



            5           6           7           8


        ------------------------------------------------------------
    */
    // use a counter to randomly choose p2's pokemon
    reg [2:0] p2_id_cnt;
    always @(posedge clk) begin
        if(reset)begin
            p2_id_cnt <= 3'd0;
        end else begin
            p2_id_cnt <= p2_id_cnt + 3'd1 ;
        end
    end
    // the mux that use to choose p1 id by the button 
    // p2 by random
    always @(*) begin
        p2_next_id = p2_id_cnt + 1;
        case (p1_pokemon_id)
            poke_1:begin
                case (buttons)
                    press_U:begin
                        p1_next_id = p1_pokemon_id;
                    end 
                    press_D:begin
                        p1_next_id = poke_5;
                    end
                    press_L:begin
                        p1_next_id = p1_pokemon_id;
                    end
                    press_R:begin
                        p1_next_id = poke_2;
                    end
                    default: 
                        p1_next_id = p1_pokemon_id;
                endcase
            end 
            poke_2:begin
                case (buttons)
                    press_U:begin
                        p1_next_id = p1_pokemon_id;
                    end 
                    press_D:begin
                        p1_next_id = poke_6;
                    end
                    press_L:begin
                        p1_next_id = poke_1;
                    end
                    press_R:begin
                        p1_next_id = poke_3;
                    end
                    default: 
                        p1_next_id = p1_pokemon_id;
                endcase
            end 
            poke_3:begin
                case (buttons)
                    press_U:begin
                        p1_next_id = p1_pokemon_id;
                    end 
                    press_D:begin
                        p1_next_id = poke_7;
                    end
                    press_L:begin
                        p1_next_id = poke_2;
                    end
                    press_R:begin
                        p1_next_id = poke_4;
                    end
                    default: 
                        p1_next_id = p1_pokemon_id;
                endcase
            end 
            poke_4:begin
                case (buttons)
                    press_U:begin
                        p1_next_id = p1_pokemon_id;
                    end 
                    press_D:begin
                        p1_next_id = poke_8;
                    end
                    press_L:begin
                        p1_next_id = poke_3;
                    end
                    press_R:begin
                        p1_next_id = p1_pokemon_id;
                    end
                    default: 
                        p1_next_id = p1_pokemon_id;
                endcase
            end 
            poke_5:begin
                case (buttons)
                    press_U:begin
                        p1_next_id = poke_1;
                    end 
                    press_D:begin
                        p1_next_id = p1_pokemon_id;
                    end
                    press_L:begin
                        p1_next_id = p1_pokemon_id;
                    end
                    press_R:begin
                        p1_next_id = poke_6;
                    end
                    default: 
                        p1_next_id = p1_pokemon_id;
                endcase
            end 
            poke_6:begin
                case (buttons)
                    press_U:begin
                        p1_next_id = poke_2;
                    end 
                    press_D:begin
                        p1_next_id = p1_pokemon_id;
                    end
                    press_L:begin
                        p1_next_id = poke_5;
                    end
                    press_R:begin
                        p1_next_id = poke_7;
                    end
                    default: 
                        p1_next_id = p1_pokemon_id;
                endcase
            end 
            poke_7:begin
                case (buttons)
                    press_U:begin
                        p1_next_id = poke_3;
                    end 
                    press_D:begin
                        p1_next_id = p1_pokemon_id;
                    end
                    press_L:begin
                        p1_next_id = poke_6;
                    end
                    press_R:begin
                        p1_next_id = poke_8;
                    end
                    default: 
                        p1_next_id = p1_pokemon_id;
                endcase
            end 
            poke_8:begin
                case (buttons)
                    press_U:begin
                        p1_next_id = poke_4;
                    end 
                    press_D:begin
                        p1_next_id = p1_pokemon_id;
                    end
                    press_L:begin
                        p1_next_id = poke_7;
                    end
                    press_R:begin
                        p1_next_id = p1_pokemon_id;
                    end
                    default: 
                        p1_next_id = p1_pokemon_id;
                endcase
            end 
            default: 
                p1_next_id = p1_pokemon_id;
        endcase        
    end



endmodule
