`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/30 16:18:20
// Design Name: 
// Module Name: state_control
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


module state_control(
    input key_C,
    input key_U,
    input key_D,
    input key_L,
    input key_R,
    input clk,
    input reset,
    input fight_to_end_scene,   // from fight_scene there told the control that it can switch scene_state to next 
    output reg [3:0] scene_state
    );

parameter start_scene = 4'b0001;
parameter choose_scene = 4'b0010;
parameter fight_scene = 4'b0011;
parameter win_scene = 4'b0100;
reg [3:0] next_scene_state;
always @(posedge clk) begin
    if(reset)begin
        scene_state <= start_scene;
    end else begin
        scene_state <= next_scene_state;
    end
end
// start -> choose -> fight -> win
always @(*) begin
    case (scene_state)
        start_scene:begin
            if(key_C)
                next_scene_state = choose_scene;
            else begin
                next_scene_state = scene_state ;
            end
        end 
        choose_scene:begin
            if(key_C)
                next_scene_state = fight_scene;
            else begin
                next_scene_state = scene_state ;
            end
        end
        fight_scene:begin
            if(fight_to_end_scene)
                next_scene_state = win_scene ;
            else begin
                next_scene_state = scene_state ;
            end
        end
        win_scene:begin
            if(key_C)
                next_scene_state = start_scene;
            else begin
                next_scene_state = scene_state ;
            end
        end
        default: 
            next_scene_state = scene_state;
    endcase
end


endmodule
