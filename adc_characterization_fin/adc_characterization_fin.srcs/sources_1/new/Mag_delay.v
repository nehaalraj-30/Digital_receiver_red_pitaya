`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/07/2025 09:15:16 AM
// Design Name: 
// Module Name: Mag_delay
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


module Mag_delay(
    input wire [63:0] MAG_FFT,
    input wire rst_n,
    input clk,
    output reg [63:0] MAG_FFT_d 
    );
    
   
   always @(posedge clk or negedge rst_n) begin
    if (!rst_n)
        MAG_FFT_d <= 0;
    else begin
        MAG_FFT_d <= MAG_FFT; 
    end 
   end     
 
endmodule
