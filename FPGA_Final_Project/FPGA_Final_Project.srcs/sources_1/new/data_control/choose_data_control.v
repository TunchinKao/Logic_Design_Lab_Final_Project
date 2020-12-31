`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/31 00:03:32
// Design Name: 
// Module Name: figh_data_control
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
        output reg [8-1:0] pokemon_id
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

parameter press_U = 5'b10000;
parameter press_D = 5'b01000;
parameter press_L = 5'b00100;
parameter press_R = 5'b00010;
parameter press_C = 5'b10001;
    wire [4:0] buttons;
    reg [8-1:0] next_id;
    assign buttons[4:0] = {key_U, key_D, key_L, key_R, key_C};
    always @(posedge clk) begin
        if(reset)begin
            pokemon_id <= poke_1;
        end else begin
            case (scene_state)
                start_scene:begin
                    pokemon_id <= poke_1;
                end 
                choose_scene:begin
                    pokemon_id <= next_id;
                end
                default:
                    pokemon_id <= pokemon_id; 
            endcase
        end 
    end
    /*
        screen:
        ------------------------------------------------------------

            1           2           3           4



            5           6           7           8


        ------------------------------------------------------------
    */
    always @(*) begin
        case (pokemon_id)
            poke_1:begin
                case (buttons)
                    press_U:begin
                        next_id = pokemon_id;
                    end 
                    press_D:begin
                        next_id = poke_5;
                    end
                    press_L:begin
                        next_id = pokemon_id;
                    end
                    press_R:begin
                        next_id = poke_2;
                    end
                    default: 
                        next_id = pokemon_id;
                endcase
            end 
            poke_2:begin
                case (buttons)
                    press_U:begin
                        next_id = pokemon_id;
                    end 
                    press_D:begin
                        next_id = poke_6;
                    end
                    press_L:begin
                        next_id = poke_1;
                    end
                    press_R:begin
                        next_id = poke_3;
                    end
                    default: 
                        next_id = pokemon_id;
                endcase
            end 
            poke_3:begin
                case (buttons)
                    press_U:begin
                        next_id = pokemon_id;
                    end 
                    press_D:begin
                        next_id = poke_7;
                    end
                    press_L:begin
                        next_id = poke_2;
                    end
                    press_R:begin
                        next_id = poke_4;
                    end
                    default: 
                        next_id = pokemon_id;
                endcase
            end 
            poke_4:begin
                case (buttons)
                    press_U:begin
                        next_id = pokemon_id;
                    end 
                    press_D:begin
                        next_id = poke_8;
                    end
                    press_L:begin
                        next_id = poke_3;
                    end
                    press_R:begin
                        next_id = pokemon_id;
                    end
                    default: 
                        next_id = pokemon_id;
                endcase
            end 
            poke_5:begin
                case (buttons)
                    press_U:begin
                        next_id = poke_1;
                    end 
                    press_D:begin
                        next_id = pokemon_id;
                    end
                    press_L:begin
                        next_id = pokemon_id;
                    end
                    press_R:begin
                        next_id = poke_6;
                    end
                    default: 
                        next_id = pokemon_id;
                endcase
            end 
            poke_6:begin
                case (buttons)
                    press_U:begin
                        next_id = poke_2;
                    end 
                    press_D:begin
                        next_id = pokemon_id;
                    end
                    press_L:begin
                        next_id = poke_5;
                    end
                    press_R:begin
                        next_id = poke_7;
                    end
                    default: 
                        next_id = pokemon_id;
                endcase
            end 
            poke_7:begin
                case (buttons)
                    press_U:begin
                        next_id = poke_3;
                    end 
                    press_D:begin
                        next_id = pokemon_id;
                    end
                    press_L:begin
                        next_id = poke_6;
                    end
                    press_R:begin
                        next_id = poke_8;
                    end
                    default: 
                        next_id = pokemon_id;
                endcase
            end 
            poke_8:begin
                case (buttons)
                    press_U:begin
                        next_id = poke_4;
                    end 
                    press_D:begin
                        next_id = pokemon_id;
                    end
                    press_L:begin
                        next_id = poke_7;
                    end
                    press_R:begin
                        next_id = pokemon_id;
                    end
                    default: 
                        next_id = pokemon_id;
                endcase
            end 
            default: 
                next_id = pokemon_id;
        endcase        
    end



endmodule
