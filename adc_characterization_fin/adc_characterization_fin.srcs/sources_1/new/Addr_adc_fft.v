module Addr_adc_fft(
    input wire clk,
    input wire rst_n,                  
    output reg [3:0] wea,
    output reg [11:0] bram_addr
);

    localparam START = 2'b00;
    localparam WRITE = 2'b01;
    localparam DONE  = 2'b10;

    reg [1:0] state, next_state;
    reg [9:0] bram_next;
    
    always @(*) begin
        wea = 4'b0000;
        next_state = state;
        bram_next = bram_addr >> 2;

        case (state)
            START:begin
                wea = 4'b0000;
                bram_next = 10'd1022;
                next_state = WRITE;
             end   
            WRITE: begin
                wea = 4'b1111;
                if (bram_next == 10'd1023)
                    next_state = DONE;
                else begin
                    next_state = WRITE;
                end
                bram_next = bram_next + 1;  
            end

            DONE: begin
                wea = 4'b0000;
                if(trigger_rise) begin 
                    next_state = START;
                end 
                else begin 
                    next_state = DONE;
                end         
            end

            default: next_state = START;
        endcase
    end

    // FSM and address counter update
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state <= START;
            bram_addr <= 0;
        end else begin
            state <= next_state;
            bram_addr <= bram_next << 2;
        end
        
    end

endmodule
