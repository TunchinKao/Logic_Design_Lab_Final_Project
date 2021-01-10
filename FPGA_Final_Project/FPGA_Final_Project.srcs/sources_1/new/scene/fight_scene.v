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
        input [7:0]p1_cur_hp,
        input [7:0]p2_cur_hp,
        input [9:0]v_cnt,
        input [9:0]h_cnt,
        input [6-1:0] fight_state,
        input [4-1:0] option_state,
        output reg [11:0] vga_data

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

    // assign hp_bar = 80 * (hp + 1'b1);\
    // real option choose
    // reg [10-1:0] option_h_len[0:4];
    // reg [10-1:0] option_v_len[0:4];
    // just for testing option 
        reg[10-1:0] option_h_index, option_v_index;
        reg[10-1:0] option_h_len, option_v_len;

    always @(*) begin
        if(h_cnt < 80) vga_data = 12'hfeb;
        else if(h_cnt > 559) vga_data = 12'hfeb;
        else begin    
            vga_data = 12'hfff;
            if(v_cnt < 10'd60) begin
                if(h_cnt < 10'd320) begin    
                    if(v_cnt < 10'd2) vga_data = 12'h000;
                    else if(v_cnt > 10'd57) vga_data = 12'h000;
                    else if(v_cnt < 10'd50 && v_cnt > 10'd39) begin
                        if(h_cnt < 10'd82) vga_data = 12'h000;
                        else if (h_cnt > 10'd317) vga_data = 12'h000;
                        else if(h_cnt > 10'd119 && h_cnt < 10'd280) begin
                            if(p2_cur_hp )s
                            vga_data = 12'h0f0;
                        end 
                    end
                    else begin
                        if(h_cnt < 10'd82) vga_data = 12'h000;
                        else if (h_cnt > 10'd317) vga_data = 12'h000;
                    end
                end
            end
            else if(v_cnt < 10'd260) begin
                vga_data = 12'hfff;
            end
            else if(v_cnt < 10'd320) begin
                if(h_cnt > 10'd319) begin    
                    if(v_cnt < 10'd262) vga_data = 12'h000;
                    else if(v_cnt > 10'd317) vga_data = 12'h000;
                    else if(v_cnt < 10'd310 && v_cnt > 10'd299) begin
                        if(h_cnt < 10'd322) vga_data = 12'h000;
                        else if (h_cnt > 10'd557) vga_data = 12'h000;
                        else if(h_cnt > 10'd359 && h_cnt < (10'd360 + p1_cur_hp)) vga_data = 12'h0f0;
                    end
                    else begin
                        if(h_cnt < 10'd322) vga_data = 12'h000;
                        else if (h_cnt > 10'd557) vga_data = 12'h000;
                    end
                end
            end
            else if(v_cnt < 10'd480) begin
                if(v_cnt < 10'd325) vga_data = 12'h000;
                else if(v_cnt > 10'd474) vga_data = 12'h000;
                else begin
                    if(h_cnt < 10'd85) vga_data = 12'h000;
                    else if(h_cnt > 10'd555) vga_data = 12'h000;
                    else begin 
                        if(h_cnt > option_h_index && h_cnt < option_h_index + option_h_len 
                        && v_cnt > option_v_index && v_cnt < option_v_index + option_v_len)begin
                            vga_data =  12'hdd3;   
                        end else begin
                            vga_data = 12'hfff;
                        end
                    end
                end         
            end
        end
    end


    always @(*) begin
        option_h_len = 10'd40;
        option_v_len = 10'd40;
    end
    always @(*) begin
        case (option_state)
            option_state_1 : begin
                option_v_index = 10'd350;
                option_h_index = 10'd240;
            end 
            option_state_2 : begin
                option_v_index = 10'd350;
                option_h_index = 10'd340;
            end 
            option_state_3 : begin
                option_v_index = 10'd400;
                option_h_index = 10'd240;
            end 
            option_state_4 : begin
                option_v_index = 10'd400;
                option_h_index = 10'd340;
            end 
            default: begin
                option_h_index = 0;
                option_v_index = 0;
                
            end
        endcase
    end
    always @(*) begin
    end

endmodule
/*
module pkm (
    input 
);
    
endmodule

module sel (
    input v_cnt,
    input h_cnt,
    output reg [11:0] rgb;
);


    
endmodule

module ani (
    ports
);
    
endmodule

module pkm_state (
    ports
);
    
endmodule
*/