`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/03/2025 12:31:16 PM
// Design Name: 
// Module Name: clock_buffer
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


module counter_buffer_fft(
    input wire clk,
    input wire [9:0] counter,
    input wire T_valid,
    input wire rst_n,
    output reg T_last_buf
    );
    
   always @(posedge clk or negedge rst_n) begin 
   if(!rst_n) 
    T_last_buf <= 1'b0;
   else if(counter == 10'd1 && T_valid == 1'b1)
    T_last_buf <= 1'b1;
    else 
    T_last_buf <= 1'b0;
  end     
        
endmodule
