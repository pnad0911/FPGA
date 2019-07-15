`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/13/2019 01:27:35 PM
// Design Name: 
// Module Name: CLK60
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


module CLK60(
    input clk_in,
    output reg clk60
    );
    
    reg [11:0] count;
    initial begin
        count = 2'b0000000001;
        clk60 = 2'b0;
    end
    always @(posedge clk_in) begin
        if(count == 1667) begin
            clk60 <= ~clk60;
            count <= 2'b0000000001;
        end
        else begin
            count <= count + 2'b1;
        end
    end
endmodule
