`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/13/2019 01:29:19 PM
// Design Name: 
// Module Name: COUNTER
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


module COUNTER(
    input clk, start, in_signal,
    output reg [15:0] PERIOD
    );
    reg [15:0] counter;
    reg last, change;
    always @(posedge clk) begin
        last <= in_signal;
        if(start) begin
            if(change == 1 && last != in_signal) begin
                counter <= 0;
                change <= 0;
                PERIOD <= PERIOD + 2'b1;
//                if(PERIOD[17] == 2'b1) PERIOD[17] <= 2'b0;
//                else PERIOD[17] <= 2'b1;
            end
            else if(change == 0 && last != in_signal) begin
                counter <= counter + 2'b1;
                change <= 2'b1;
            end
            else begin
                counter <= counter + 2'b1;
            end
        end
        else begin
            change <= 0;
            counter <= 0;
            PERIOD <= 2'b0;
        end
    end
endmodule
