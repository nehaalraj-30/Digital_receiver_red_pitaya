`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/04/2025 05:01:05 PM
// Design Name: 
// Module Name: CE_delay
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


module CE_delay(
    input wire CE,
    input wire clk,
    input wire [9:0] counter,
    input wire rst_n,
    output reg CE_delay
    );
    
    reg state, next_state;
    localparam Detect = 1'b0;
    localparam Clock_delay = 1'b1;
    
    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) begin 
            state <= Detect;
        end
        else begin
            state <= next_state;
        end
    end 
    
    always @(*) begin 
        next_state = state;
        
        case(state)
            Detect: begin
                if(counter == 10'd1) begin
                    CE_delay = 1'b1;
                    next_state = Clock_delay;
                end 
                else begin 
                    CE_delay = 1'b0;
                    next_state = Detect;
                end 
             end   
            
            Clock_delay: begin 
                CE_delay = 1'b1;
                next_state = Clock_delay;
            end
        endcase 
     end                
                      
endmodule
