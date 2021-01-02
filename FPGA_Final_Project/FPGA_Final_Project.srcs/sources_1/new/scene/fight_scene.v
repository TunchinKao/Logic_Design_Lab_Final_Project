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
        input [7:0]hp,
        input [9:0]v_cnt,
        input [9:0]h_cnt,
        output reg [11:0] vga_data
    );
    wire [7:0] hp_bar;
    // assign hp_bar = 80 * (hp + 1'b1);
    assign hp_bar = hp;
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
                        else if(h_cnt > 10'd119 && h_cnt < (10'd120 + hp_bar)) vga_data = 12'h0f0;
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
                        else if(h_cnt > 10'd359 && h_cnt < (10'd360 + hp_bar)) vga_data = 12'h0f0;
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
                end         
            end
        end
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