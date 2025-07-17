module Counter_control(
    input wire clk,
    input wire rst_n,     
    input wire trigger,             
    output reg  wea,
    output reg [9:0] bram_addr
);

    localparam START = 2'b00;
    localparam WRITE = 2'b01;
    localparam DONE  = 2'b10;
    localparam FIN = 2'b11;

    reg [1:0] state, next_state;
    reg [9:0] bram_next;
    
    reg trigger_d;
    wire trigger_rise;
    
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            trigger_d <= 1'b0;
        else
            trigger_d <= trigger;   
    end

    assign trigger_rise = trigger & ~trigger_d;

    
    always @(*) begin
        wea = 1'b0;
        next_state = state;
        bram_next = bram_addr;

        case (state)
            START:begin
                wea = 1'b0;
                bram_next = 0;
                next_state = WRITE;
             end   
            WRITE: begin
                wea = 1'b1;
                if (bram_addr == 10'd1023)
                    next_state = DONE;
                else begin
                    next_state = WRITE;
                end
                bram_next = bram_addr + 1;  
            end

            DONE: begin
                wea = 1'b0;;
                if(trigger_rise) begin 
                    next_state = FIN;
                end 
                else begin 
                    next_state = START;
                end         
            end
            
            FIN : begin
                next_state = FIN;
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
            bram_addr <= bram_next;
        end
        
    end

endmodule
