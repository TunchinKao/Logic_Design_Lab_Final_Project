`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/30 16:58:49
// Design Name: 
// Module Name: choose_scene
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


module choose_scene(
        input [8-1:0] pokemon_id,
        input [9:0]v_cnt,
        input [9:0]h_cnt,
        output reg [11:0] vga_data
    );

parameter poke_1 = 8'd1;
parameter poke_2 = 8'd2;
parameter poke_3 = 8'd3;
parameter poke_4 = 8'd4;
parameter poke_5 = 8'd5;
parameter poke_6 = 8'd6;
parameter poke_7 = 8'd7;
parameter poke_8 = 8'd8;

    reg[10-1:0] h_index, v_index;
    reg[10-1:0] h_len, v_len;
    always @(*) begin
        h_len = 10'd40;
        v_len = 10'd40;
    end
    always @(*) begin
        case (pokemon_id)
            poke_1 : begin
                v_index = 10'd50;
                h_index = 10'd40;
            end 
            poke_2 : begin
                v_index = 10'd50;
                h_index = 10'd160;
            end 
            poke_3 : begin
                v_index = 10'd50;
                h_index = 10'd280;
            end 
            poke_4 : begin
                v_index = 10'd50;
                h_index = 10'd400;
            end 
            poke_5 : begin
                v_index = 10'd250;
                h_index = 10'd40;
            end 
            poke_6 : begin
                v_index = 10'd250;
                h_index = 10'd160;
            end 
            poke_7 : begin
                v_index = 10'd250;
                h_index = 10'd280;
            end 
            poke_8 : begin
                v_index = 10'd250;
                h_index = 10'd400;
            end 
            default: begin
                h_index = 0;
                v_index = 0;
                
            end
        endcase
    end
    always @(*) begin
        if(h_cnt > h_index && h_cnt < h_index + h_len 
        && v_cnt > v_index && v_cnt < v_index + v_len)begin
            vga_data =  12'hdd3;   
        end else begin
            vga_data = 12'h878;
            
        end
    end
endmodule
