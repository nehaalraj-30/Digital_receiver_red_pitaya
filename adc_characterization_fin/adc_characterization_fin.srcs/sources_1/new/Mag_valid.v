`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/07/2025 10:06:20 AM
// Design Name: 
// Module Name: MAG_FFT_VALID
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


module Mag_valid(
    input wire [63:0] MAG_FFT,
    input wire [9:0] count,
    input wire clk,
    input wire rst_n,
    output reg [63:0] Mag_fft_v
    );
    
    localparam WAIT = 1'b0;
    localparam VALID = 1'b1;
    
    reg state,next_state;
    reg [63:0] Mag_fft_next;
    
    always @ (*) begin
        next_state = state;
        
        
            case(state)
                WAIT : begin
                    if(count == 10'd2) begin    
                        Mag_fft_next = MAG_FFT;
                        next_state = VALID;
                    end
                    else begin 
                        Mag_fft_next = 0;
                        next_state = WAIT;
                    end
                end
                
                VALID : begin
                    Mag_fft_next = MAG_FFT;
                    next_state = VALID;
                end
             endcase
      end
      
      always @(posedge clk or negedge rst_n) begin 
        if(!rst_n) begin
            Mag_fft_v <= 0;                               
            state <= WAIT;
        end
        else begin
            state <= next_state;
            Mag_fft_v <= Mag_fft_next;
         end 
       end                        
    
endmodule
