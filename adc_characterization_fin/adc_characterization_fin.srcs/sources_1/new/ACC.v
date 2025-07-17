`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/08/2025 09:54:03 AM
// Design Name: 
// Module Name: ACC
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


module ACC(
    input wire clk,
    input wire rst_n,
    input wire [11:0] count,
    output reg [9:0] addr_read,
    output reg wea,
    output reg done
);
    
    localparam WRITE = 2'b00;
    localparam READ = 2'b01;
    localparam DONE = 2'b10;
    
    reg state,next_state;
    reg [9:0] addr_next ;
    reg  wea_next;
    
    always @(*) begin
        next_state = state;
        addr_next = addr_read;
        done = 1'b0;
    
        case(state)
            WRITE: begin
                wea_next = 1'b1;
                if(count == 12'd4095) begin
                    next_state = READ;
                    addr_next = 10'd0;
                    wea_next = 1'b0;
                end 
                else 
                    next_state = WRITE;      
             end 
                
             READ : begin
                addr_next = addr_read + 1;
                wea_next = 1'b0 ;
                if(addr_read == 10'd1023) begin
                     next_state = DONE;
                     done = 1'b1;
                     addr_next = 0;
                end        
                else if ( addr_read == 10'd2) begin
                    done = 1'b1;
                    next_state = READ;
                end    
                else begin
                    next_state = READ;   
                end    
             end  
             
             DONE: begin
                addr_next = 0;
                done = 1'b1;
                next_state = DONE;
             end      
                
        endcase
    end                 
    
    
    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) begin
            state <= WRITE;
            addr_read <= 10'd0;  
            wea <= 1'b1;
            
        end
        else begin
            state <= next_state;
            addr_read <= addr_next;
            wea <= wea_next;
           
        end 
     end  
        
    
endmodule
