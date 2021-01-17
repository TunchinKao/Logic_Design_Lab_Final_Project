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
        // input clk,
        input [8-1:0] pokemon_id,
        input [9:0]v_cnt,
        input [9:0]h_cnt,
        input [11:0] poke_mem_vga_data,
        input [11:0] alpha_mem_vga_data,
        output reg [11:0] vga_data,
        output reg [16:0] pixel_addr
    );

parameter poke_1 = 8'd1;
parameter poke_2 = 8'd2;
parameter poke_3 = 8'd3;
parameter poke_4 = 8'd4;
parameter poke_5 = 8'd5;
parameter poke_6 = 8'd6;
parameter poke_7 = 8'd7;
parameter poke_8 = 8'd8;

parameter poke_len = 120; // in the scene
parameter poke_img_len = 60; // in the original coe file
parameter poke_resize = 2;
    // reg[10-1:0] h_index, v_index;
    // reg[10-1:0] h_len, v_len;
    // always @(*) begin
    //     h_len = 10'd40;
    //     v_len = 10'd40;
    // end
// up-left point of the pokemon image
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
// the original image data's right-left position
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

// detection of the h_cnt, v_cnt if the point is in the range that need to load image
    wire in_poke_range[0:8];
    wire [17-1:0] poke_pixel_addr[0:8];
    inrange if_in_poke1(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(poke_h_posi[poke_1]), .v_start(poke_v_posi[poke_1]),
        .h_len(poke_len), .v_len(poke_len),
        .in_true(in_poke_range[poke_1])
    );
    inrange if_in_poke2(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(poke_h_posi[poke_2]), .v_start(poke_v_posi[poke_2]),
        .h_len(poke_len), .v_len(poke_len),
        .in_true(in_poke_range[poke_2])
    );
    inrange if_in_poke3(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(poke_h_posi[poke_3]), .v_start(poke_v_posi[poke_3]),
        .h_len(poke_len), .v_len(poke_len),
        .in_true(in_poke_range[poke_3])
    );
    inrange if_in_poke4(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(poke_h_posi[poke_4]), .v_start(poke_v_posi[poke_4]),
        .h_len(poke_len), .v_len(poke_len),
        .in_true(in_poke_range[poke_4])
    );
    inrange if_in_poke5(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(poke_h_posi[poke_5]), .v_start(poke_v_posi[poke_5]),
        .h_len(poke_len), .v_len(poke_len),
        .in_true(in_poke_range[poke_5])
    );
    inrange if_in_poke6(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(poke_h_posi[poke_6]), .v_start(poke_v_posi[poke_6]),
        .h_len(poke_len), .v_len(poke_len),
        .in_true(in_poke_range[poke_6])
    );
    inrange if_in_poke7(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(poke_h_posi[poke_7]), .v_start(poke_v_posi[poke_7]),
        .h_len(poke_len), .v_len(poke_len),
        .in_true(in_poke_range[poke_7])
    );
    inrange if_in_poke8(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(poke_h_posi[poke_8]), .v_start(poke_v_posi[poke_8]),
        .h_len(poke_len), .v_len(poke_len),
        .in_true(in_poke_range[poke_8])
    );
// calculate the corresponding pixel address depends on the resize, image size and the range of display area 
    display_image_inrange #(
        .resize_HEIGHT(2),
        .resize_WIDTH(poke_resize),
        .image_width(480),
        .image_height(120)
    ) poke1_addr(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(poke_h_posi[poke_1]), .v_start(poke_v_posi[poke_1]),
        .h_len(poke_len), .v_len(poke_len),
        .img_h_start(poke_img_h_posi[poke_1]), .img_v_start(poke_img_v_posi[poke_1]),
        .img_h_len(poke_img_len), .img_v_len(poke_img_len),
        .pixel_addr(poke_pixel_addr[poke_1])    
    );
    display_image_inrange #(
        .resize_HEIGHT(poke_resize),
        .resize_WIDTH(poke_resize),
        .image_width(480),
        .image_height(120)
    ) poke2_addr(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(poke_h_posi[poke_2]), .v_start(poke_v_posi[poke_2]),
        .h_len(poke_len), .v_len(poke_len),
        .img_h_start(poke_img_h_posi[poke_2]), .img_v_start(poke_img_v_posi[poke_2]),
        .img_h_len(poke_img_len), .img_v_len(poke_img_len),
        .pixel_addr(poke_pixel_addr[poke_2])    
    );
    display_image_inrange #(
        .resize_HEIGHT(poke_resize),
        .resize_WIDTH(poke_resize),
        .image_width(480),
        .image_height(120)
    ) poke3_addr(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(poke_h_posi[poke_3]), .v_start(poke_v_posi[poke_3]),
        .h_len(poke_len), .v_len(poke_len),
        .img_h_start(poke_img_h_posi[poke_3]), .img_v_start(poke_img_v_posi[poke_3]),
        .img_h_len(poke_img_len), .img_v_len(poke_img_len),
        .pixel_addr(poke_pixel_addr[poke_3])    
    );
    display_image_inrange #(
        .resize_HEIGHT(poke_resize),
        .resize_WIDTH(poke_resize),
        .image_width(480),
        .image_height(120)
    ) poke4_addr(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(poke_h_posi[poke_4]), .v_start(poke_v_posi[poke_4]),
        .h_len(poke_len), .v_len(poke_len),
        .img_h_start(poke_img_h_posi[poke_4]), .img_v_start(poke_img_v_posi[poke_4]),
        .img_h_len(poke_img_len), .img_v_len(poke_img_len),
        .pixel_addr(poke_pixel_addr[poke_4])    
    );
    display_image_inrange #(
        .resize_HEIGHT(poke_resize),
        .resize_WIDTH(poke_resize),
        .image_width(480),
        .image_height(120)
    ) poke5_addr(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(poke_h_posi[poke_5]), .v_start(poke_v_posi[poke_5]),
        .h_len(poke_len), .v_len(poke_len),
        .img_h_start(poke_img_h_posi[poke_5]), .img_v_start(poke_img_v_posi[poke_5]),
        .img_h_len(poke_img_len), .img_v_len(poke_img_len),
        .pixel_addr(poke_pixel_addr[poke_5])    
    );
    display_image_inrange #(
        .resize_HEIGHT(poke_resize),
        .resize_WIDTH(poke_resize),
        .image_width(480),
        .image_height(120)
    ) poke6_addr(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(poke_h_posi[poke_6]), .v_start(poke_v_posi[poke_6]),
        .h_len(poke_len), .v_len(poke_len),
        .img_h_start(poke_img_h_posi[poke_6]), .img_v_start(poke_img_v_posi[poke_6]),
        .img_h_len(poke_img_len), .img_v_len(poke_img_len),
        .pixel_addr(poke_pixel_addr[poke_6])    
    );
    display_image_inrange #(
        .resize_HEIGHT(poke_resize),
        .resize_WIDTH(poke_resize),
        .image_width(480),
        .image_height(120)
    ) poke7_addr(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(poke_h_posi[poke_7]), .v_start(poke_v_posi[poke_7]),
        .h_len(poke_len), .v_len(poke_len),
        .img_h_start(poke_img_h_posi[poke_7]), .img_v_start(poke_img_v_posi[poke_7]),
        .img_h_len(poke_img_len), .img_v_len(poke_img_len),
        .pixel_addr(poke_pixel_addr[poke_7])    
    );
    display_image_inrange #(
        .resize_HEIGHT(poke_resize),
        .resize_WIDTH(poke_resize),
        .image_width(480),
        .image_height(120)
    ) poke8_addr(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(poke_h_posi[poke_8]), .v_start(poke_v_posi[poke_8]),
        .h_len(poke_len), .v_len(poke_len),
        .img_h_start(poke_img_h_posi[poke_8]), .img_v_start(poke_img_v_posi[poke_8]),
        .img_h_len(poke_img_len), .img_v_len(poke_img_len),
        .pixel_addr(poke_pixel_addr[poke_8])    
    );
    // detect the frame image area
    display_frame choose_frame_true(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(poke_h_posi[pokemon_id]), .v_start(poke_v_posi[pokemon_id]),
        .h_len(120), .v_len(120),
        .in_frame(in_choose_frame)
    );
    wire in_choose_frame;
    always @(*) begin
        if(in_choose_frame == 1'b1)begin
            vga_data = 12'h000;
            pixel_addr = 17'd0;
        end else 
        begin
            if(in_poke_range[poke_1])begin
                vga_data = poke_mem_vga_data; 
                pixel_addr = poke_pixel_addr[poke_1];  
            end 
            else if(in_poke_range[poke_2])begin
                vga_data = poke_mem_vga_data;   
                pixel_addr = poke_pixel_addr[poke_2];
            end
            else if(in_poke_range[poke_3])begin
                vga_data = poke_mem_vga_data;   
                pixel_addr = poke_pixel_addr[poke_3];
            end
            else if(in_poke_range[poke_4])begin
                vga_data = poke_mem_vga_data;   
                pixel_addr = poke_pixel_addr[poke_4];
            end
            else if(in_poke_range[poke_5])begin
                vga_data = poke_mem_vga_data;   
                pixel_addr = poke_pixel_addr[poke_5];
            end
            else if(in_poke_range[poke_6])begin
                vga_data = poke_mem_vga_data;   
                pixel_addr = poke_pixel_addr[poke_6];
            end
            else if(in_poke_range[poke_7])begin
                vga_data = poke_mem_vga_data;   
                pixel_addr = poke_pixel_addr[poke_7];
            end
            else if(in_poke_range[poke_8])begin
                vga_data = poke_mem_vga_data;   
                pixel_addr = poke_pixel_addr[poke_8];
            end 
            else begin
                pixel_addr = 17'd0;
                vga_data = 12'hfff;
            end
        end

    end
endmodule
module display_frame #(
    parameter cnt_WIDTH = 10,
    parameter thickness = 2
)(
    input [cnt_WIDTH - 1 : 0] h_cnt,
    input [cnt_WIDTH - 1 : 0] v_cnt,
    input [cnt_WIDTH - 1 : 0] h_start,
    input [cnt_WIDTH - 1 : 0] v_start,
    input [cnt_WIDTH - 1 : 0] h_len,
    input [cnt_WIDTH - 1 : 0] v_len,
    output reg in_frame
);

always @ (*) begin
    if(h_cnt >= (h_start - thickness) && h_cnt < h_start) begin
        if(v_cnt >= (v_start - thickness) && v_cnt < (v_start + v_len + thickness)) in_frame = 1;
        else in_frame = 0;
    end
    else if(h_cnt >= h_start && h_cnt < (h_start + h_len)) begin
        if(v_cnt >= (v_start - thickness) && v_cnt < v_start) in_frame = 1;
        else if(v_cnt >= (v_start + v_len) && v_cnt < (v_start + v_len + thickness)) in_frame = 1;
        else in_frame = 0;
    end
    else if(h_cnt >= (h_start + h_len) && h_cnt < (h_start + h_len + thickness)) begin
        if(v_cnt >= (v_start - thickness) && v_cnt < (v_start + v_len + thickness)) in_frame = 1;
        else in_frame = 0;
    end
    else in_frame = 0;
end

endmodule


