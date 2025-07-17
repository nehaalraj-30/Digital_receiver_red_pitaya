module pipeline_to_ff (
    input  wire        clk,
    input  wire        rst_n,
    input  wire [31:0] data_in,
    input  wire        valid_in,
    output reg  [31:0] data_out,
    output reg         valid_out
);

    reg [31:0] data_pipe [0:9];
    reg  valid_pipe[0:9];

    integer i;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            for (i = 0; i < 10; i = i + 1) begin
                data_pipe[i]  <= 32'd0;
                valid_pipe[i] <= 1'b0;
            end
            data_out  <= 32'd0;
            valid_out <= 1'b0;
        end else begin
            data_pipe[0]  <= data_in;
            valid_pipe[0] <= valid_in;

            for (i = 1; i < 10; i = i + 1) begin
                data_pipe[i]  <= data_pipe[i-1];
                valid_pipe[i] <= valid_pipe[i-1];
            end

            data_out  <= data_pipe[9];
            valid_out <= valid_pipe[9];
        end
    end

endmodule
