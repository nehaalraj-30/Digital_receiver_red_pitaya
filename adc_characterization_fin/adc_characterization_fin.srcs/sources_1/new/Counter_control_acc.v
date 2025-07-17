module Counter_control_acc(
    input wire clk,
    input wire rst_n,     
    input wire trigger,             
    output reg [7:0] wea,
    output reg [12:0] bram_addr,
    output reg done
);

    localparam START = 2'b00;
    localparam WRITE = 2'b01;
    localparam DONE  = 2'b10;

    reg [1:0] state, next_state;
    reg [9:0] bram_next;
    
    reg trigger_d,done_next;
    wire trigger_rise;
    
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            trigger_d <= 1'b0;
        else
            trigger_d <= trigger;   
    end

    assign trigger_rise = trigger & ~trigger_d;

    
    always @(*) begin
        wea = 8'b00000000;
        next_state = state;
        bram_next = bram_addr >> 3;
        done_next = done;

        case (state)
            START:begin
                if(trigger_rise) begin
                    done_next = 1'b0;
                    wea = 8'b11111111;
                    bram_next = 0;
                    next_state = WRITE;
                end
             end    
            WRITE: begin
                done_next = 1'b0;
                wea = 8'b11111111;
                if (bram_next == 10'd1023) begin
                    done_next = 1'b1;
                    next_state = DONE;
                end    
                else begin
                    next_state = WRITE;
                end
                bram_next = bram_next + 1;  
            end

            DONE: begin
                done_next = 1'b1;
                wea = 8'b00000000;
                next_state = DONE;        
            end

            default: next_state = START;
        endcase
    end

    // FSM and address counter update
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state <= START;
            bram_addr <= 0;
            done <= 0;
        end else begin
            state <= next_state;
            bram_addr <= bram_next << 3 ;
            done <= done_next;
        end
        
    end

endmodule
