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

parameter poke_len = 160;
parameter poke_img_len = 40;
    reg[10-1:0] h_index, v_index;
    reg[10-1:0] h_len, v_len;
    always @(*) begin
        h_len = 10'd40;
        v_len = 10'd40;
    end
parameter [10-1:0] poke_h_posi [0:8] = {
    10'd0, // no poke 0
    10'd40,
    10'd200,
    10'd360,
    10'd520,
    10'd40,
    10'd200,
    10'd360,
    10'd520
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
// parameter [10-1:0] poke_img_h_posi [0:8] = {
//     10'd0,
//     10'd41
// };
    wire in_poke_range[0:8];
    wire [17-1:0] poke_pixel_addr[0:8];
    inrange if_in_poke1(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(poke_h_posi[poke_1]), .v_start(poke_v_posi[poke_1]),
        .h_len(poke_len), .v_len(poke_len),
        .in_true(in_poke_range[poke_1])
    );
    display_image_inrange #(
        .resize_HEIGHT(3),
        .resize_WIDTH(3)
    ) poke1_addr(
        .h_cnt(h_cnt), .v_cnt(v_cnt),
        .h_start(poke_h_posi[poke_1]), .v_start(poke_v_posi[poke_1]),
        .h_len(poke_len), .v_len(poke_len),
        .img_h_start(0), .img_v_start(0),
        .img_h_len(poke_img_len), .img_v_len(poke_img_len),
        .pixel_addr(poke_pixel_addr[poke_1])    
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

    always @(*) begin
        if(in_poke_range[poke_1])begin
            vga_data = poke_mem_vga_data; 
            pixel_addr = poke_pixel_addr[poke_1];  
        end 
        else if(in_poke_range[poke_2])begin
            vga_data = 12'hdd3;   
        end
        else if(in_poke_range[poke_3])begin
            vga_data = 12'hdd3;   
        end
        else if(in_poke_range[poke_4])begin
            vga_data = 12'hdd3;   
        end
        else if(in_poke_range[poke_5])begin
            vga_data = 12'hdd3;   
        end
        else if(in_poke_range[poke_6])begin
            vga_data = 12'hdd3;   
        end
        else if(in_poke_range[poke_7])begin
            vga_data = 12'hdd3;   
        end
        else if(in_poke_range[poke_8])begin
            vga_data = 12'hdd3;   
        end 
        else begin
            vga_data = 12'h878;
        end

        // if(h_cnt > poke_h_posi[pokemon_id] && h_cnt < poke_h_posi[pokemon_id] + h_len 
        // && v_cnt > poke_v_posi[pokemon_id] && v_cnt < poke_v_posi[pokemon_id] + v_len)begin
        //     // vga_data =  12'hdd3;   
        // end
    end
endmodule

module inrange #(
    parameter cnt_WIDTH = 10
)
(
    input [cnt_WIDTH - 1 : 0] h_cnt,
    input [cnt_WIDTH - 1 : 0] v_cnt,
    input [cnt_WIDTH - 1 : 0] h_start,
    input [cnt_WIDTH - 1 : 0] v_start,
    input [cnt_WIDTH - 1 : 0] h_len,
    input [cnt_WIDTH - 1 : 0] v_len,
    output reg in_true
);
always @(*) begin
    if(h_cnt > h_start && h_cnt < h_start + h_len 
    && v_cnt > v_start && v_cnt < v_start + v_len)begin
        in_true = 1'b1;   
    end else begin
        in_true = 1'b0;
    end
    
end



endmodule

module display_image_inrange #(
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
    input [cnt_WIDTH - 1 : 0] img_h_start,
    input [cnt_WIDTH - 1 : 0] img_v_start,
    input [cnt_WIDTH - 1 : 0] img_h_len,
    input [cnt_WIDTH - 1 : 0] img_v_len,
    
    output [addr_WIDTH - 1 : 0] pixel_addr
);

assign pixel_addr = ((((h_cnt - h_start) >> (resize_WIDTH - 1)) + img_h_start) + 
                    image_width * ((v_cnt - v_start) >> (resize_HEIGHT - 1))) 
                    % (image_width * image_height);


endmodule