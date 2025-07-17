`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/08/2025 11:25:08 AM
// Design Name: 
// Module Name: MUX_2
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


module MUX(
    input wire [9:0] inp_1,
    input wire [9:0] inp_2,
    input wire sel,
    output reg [9:0] outp
    );
    
     always @(*) begin
        if (!sel) 
            outp = inp_1;
        else 
            outp = inp_2;
    end
    
endmodule
