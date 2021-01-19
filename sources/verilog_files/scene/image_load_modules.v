
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
    if(h_cnt >= h_start && h_cnt < h_start + h_len 
    && v_cnt >= v_start && v_cnt < v_start + v_len)begin
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
                    image_width * (((v_cnt - v_start) >> (resize_HEIGHT - 1)) + img_v_start)) 
                    % (image_width * image_height);
endmodule


module display_string_at_range #
(
    parameter cnt_WIDTH = 10,
    parameter addr_WIDTH = 17,
    parameter image_width = 405,
    parameter image_height = 30,
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
    input [cnt_WIDTH - 1 : 0] char_1,
    input [cnt_WIDTH - 1 : 0] char_2,
    input [cnt_WIDTH - 1 : 0] char_3,
    input [cnt_WIDTH - 1 : 0] char_4,
    input [cnt_WIDTH - 1 : 0] char_5,
    input [cnt_WIDTH - 1 : 0] char_6,
    input [cnt_WIDTH - 1 : 0] char_7,
    input [cnt_WIDTH - 1 : 0] char_8,
    input [cnt_WIDTH - 1 : 0] char_9,
    input [cnt_WIDTH - 1 : 0] char_10,
    output [addr_WIDTH - 1 : 0] pixel_addr
);

reg [cnt_WIDTH - 1 : 0] img_h_start;
reg [cnt_WIDTH - 1 : 0] img_v_start;
reg [cnt_WIDTH - 1 : 0] psuedo_h_start;
parameter char_h_len = 15;
wire [cnt_WIDTH - 1:0] h_minus;

assign h_minus = h_cnt - h_start;

always @(*) begin
    img_v_start = 0;
    if(h_minus < 15)begin
        psuedo_h_start = 0;
        img_h_start = char_1 * char_h_len; 
    end 
    else if(h_minus >= 15 && h_minus < 30)begin
        psuedo_h_start = char_h_len * 1;
        img_h_start = char_2 * char_h_len;     
    end
    else if(h_minus >= 30 && h_minus < 45)begin
        psuedo_h_start = char_h_len * 2;
        img_h_start = char_3 * char_h_len;     
    end
    else if(h_minus >= 45 && h_minus < 60)begin
        psuedo_h_start = char_h_len * 3;
        img_h_start = char_4 * char_h_len;     
    end
    else if(h_minus >= 60 && h_minus < 75)begin
        psuedo_h_start = char_h_len * 4;
        img_h_start = char_5 * char_h_len;     
    end
    else if(h_minus >= 75 && h_minus < 90)begin
        psuedo_h_start = char_h_len * 5;
        img_h_start = char_6 * char_h_len;     
    end
    else if(h_minus >= 90 && h_minus < 105)begin
        psuedo_h_start = char_h_len * 6;
        img_h_start = char_7 * char_h_len;     
    end
    else if(h_minus >= 105 && h_minus < 120)begin
        psuedo_h_start = char_h_len * 7;
        img_h_start = char_8 * char_h_len;     
    end
    else if(h_minus >= 120 && h_minus < 135)begin
        psuedo_h_start = char_h_len * 8;
        img_h_start = char_9 * char_h_len;     
    end
    else if(h_minus >= 135 && h_minus < 150)begin
        psuedo_h_start = char_h_len * 9;
        img_h_start = char_10 * char_h_len;     
    end
    else begin
        psuedo_h_start = 0;
        img_h_start = 0;
    end
end

assign pixel_addr = h_minus > h_len ? 17'd0:  
(((((h_minus - psuedo_h_start) >> (resize_WIDTH - 1)) + img_h_start) + 
                    image_width * (((v_cnt - v_start) >> (resize_HEIGHT - 1)) + img_v_start)) 
                    % (image_width * image_height));

endmodule  //display_string_at_range


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