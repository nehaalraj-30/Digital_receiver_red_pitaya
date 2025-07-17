`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/03/2025 03:16:45 PM
// Design Name: 
// Module Name: Counter_enable
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


module Counter_enable_fft(
    input wire T_last,
    input wire clk,
    input wire rst_n,
    output reg CE
    );
    
    localparam DETECT = 1'b0;
    localparam CLOCK = 1'b1;
    
    reg T_last_d;
    reg trigger;
    reg state,next_state;
    
    always @(posedge clk or negedge rst_n) begin 
        if (!rst_n) begin
            T_last_d <= 1'b0;
            trigger <= 1'b0;
        end    
        else begin 
            T_last_d <= T_last;
            trigger <= T_last && ~T_last_d;
        end    
    end    
    
    
    
    always @ (*) begin
        next_state = state;
           
        case(state)
            DETECT: begin
                if(trigger) begin
                    CE = 1'b1;
                    next_state = CLOCK;
                end  
                else begin
                    CE = 1'b0;
                    next_state = DETECT;
                end 
             end        
                    
            CLOCK: begin
            CE = 1'b1;
            next_state = CLOCK;
            end 
        endcase 
    end                       
    
    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) begin
//            CE <= 0;
            state <= DETECT;
        end
        else begin    
            state <= next_state;
        end
    end    
        
    
endmodule
