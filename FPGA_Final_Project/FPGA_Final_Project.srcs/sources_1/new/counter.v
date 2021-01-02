`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: NTHU
// Engineer: Bob Cheng
//
// Create Date: 2019/08/25
// Module Name: counter
// Project Name:Chip2Chip
// Additional Comments:counter used to count one second for illumination of the leftmost LED on the board.
// I/O:
// clk       :clock signal.
// rst_n     :reset signal, reset the module when rst_n == 0.
// start     :when set to 1, counter will count.
// done      :asserted when counter had counted for 1 second.
//////////////////////////////////////////////////////////////////////////////////


module counter
(       input clk,  
        input rst,
        input start,
        output reg done);
    parameter SECOND = 300000000;
    reg [40-1:0] count, next_count;
    always@(posedge clk) begin
        if (rst == 1) begin
            count = 0;
        end
        else begin
            count <= next_count;
        end
    end

    always@(*) begin
        next_count = count;
        if (start || count != 0) begin
            if (count == SECOND) begin
                done = 1;
                next_count = 0;
            end
            else begin
                next_count = count + 1;
                done = 0;
            end
        end
        else begin
            done = 0;
            next_count = 0;
        end
    end
endmodule
