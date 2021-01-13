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
    wire in_p1_frame, in_p2_frame, in_text_frame, in_choose_frame;
    wire in_p1_hp_bar, in_p2_hp_bar;
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
        .h_start(90),
        .v_start(40),
        .h_len(p1_cur_hp),
        .v_len(10),
        .in_true(in_p1_hp_bar)
    );
    inrange p2_hp_bar(
        .h_cnt(h_cnt),
        .v_cnt(v_cnt),
        .h_start(330),
        .v_start(300),
        .h_len(p2_cur_hp),
        .v_len(10),
        .in_true(in_p2_hp_bar)
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
            end else begin
                vga_data = 12'hfff;
            end
        end
    end
    // always @(*) begin
    //     if(h_cnt < 80) vga_data = 12'hfeb;
    //     else if(h_cnt > 559) vga_data = 12'hfeb;
    //     else begin    
    //         vga_data = 12'hfff;
    //         if(v_cnt < 10'd60) begin
    //             if(h_cnt < 10'd320) begin    
    //                 if(v_cnt < 10'd2) vga_data = 12'h000;
    //                 else if(v_cnt > 10'd57) vga_data = 12'h000;
    //                 else if(v_cnt < 10'd50 && v_cnt > 10'd39) begin
    //                     if(h_cnt < 10'd82) vga_data = 12'h000;
    //                     else if (h_cnt > 10'd317) vga_data = 12'h000;
    //                     else if(h_cnt > 10'd119 && h_cnt < (10'd120 + p2_cur_hp)) begin
    //                         vga_data = 12'h0f0;
    //                     end 
    //                 end
    //                 else begin
    //                     if(h_cnt < 10'd82) vga_data = 12'h000;
    //                     else if (h_cnt > 10'd317) vga_data = 12'h000;
    //                 end
    //             end
    //         end
    //         else if(v_cnt < 10'd260) begin
    //             vga_data = 12'hfff;
    //         end
    //         else if(v_cnt < 10'd320) begin
    //             if(h_cnt > 10'd319) begin    
    //                 if(v_cnt < 10'd262) vga_data = 12'h000;
    //                 else if(v_cnt > 10'd317) vga_data = 12'h000;
    //                 else if(v_cnt < 10'd310 && v_cnt > 10'd299) begin
    //                     if(h_cnt < 10'd322) vga_data = 12'h000;
    //                     else if (h_cnt > 10'd557) vga_data = 12'h000;
    //                     else if(h_cnt > 10'd359 && h_cnt < (10'd360 + p1_cur_hp)) vga_data = 12'h0f0;
    //                 end
    //                 else begin
    //                     if(h_cnt < 10'd322) vga_data = 12'h000;
    //                     else if (h_cnt > 10'd557) vga_data = 12'h000;
    //                 end
    //             end
    //         end
    //         else if(v_cnt < 10'd480) begin
    //             if(v_cnt < 10'd325) vga_data = 12'h000;
    //             else if(v_cnt > 10'd474) vga_data = 12'h000;
    //             else begin
    //                 if(h_cnt < 10'd85) vga_data = 12'h000;
    //                 else if(h_cnt > 10'd555) vga_data = 12'h000;
    //                 else begin 
    //                     if(h_cnt > option_h_index && h_cnt < option_h_index + option_h_len 
    //                     && v_cnt > option_v_index && v_cnt < option_v_index + option_v_len)begin
    //                         vga_data =  12'hdd3;   
    //                     end else begin
    //                         vga_data = 12'hfff;
    //                     end
    //                 end
    //             end         
    //         end
    //     end
    // end


    // always @(*) begin
    //     option_h_len = 10'd40;
    //     option_v_len = 10'd40;
    // end
    // always @(*) begin
    //     case (option_state)
    //         option_state_1 : begin
    //             option_v_index = 10'd350;
    //             option_h_index = 10'd240;
    //         end 
    //         option_state_2 : begin
    //             option_v_index = 10'd350;
    //             option_h_index = 10'd340;
    //         end 
    //         option_state_3 : begin
    //             option_v_index = 10'd400;
    //             option_h_index = 10'd240;
    //         end 
    //         option_state_4 : begin
    //             option_v_index = 10'd400;
    //             option_h_index = 10'd340;
    //         end 
    //         default: begin
    //             option_h_index = 0;
    //             option_v_index = 0;
                
    //         end
    //     endcase
    // end
    // always @(*) begin
    // end

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