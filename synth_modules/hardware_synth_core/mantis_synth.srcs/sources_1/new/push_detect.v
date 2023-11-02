module push_detect(
    input clk, i, rst,
    output o
    );

    localparam S0 = 3'b00;
    localparam S1 = 3'b01;
    localparam S2 = 3'b10;

    reg [1:0] PS, NS = S0;

    always @(posedge clk) begin
        case(PS)
        S0: if(i)   NS = S1;
            else    NS = S0;
        S1:         NS = S2;
        S2: if(i)   NS = S2;
            else    NS = S0;
        endcase
    end

    always @(posedge clk, posedge rst) begin
        if(rst) PS <= S0;
        else    PS <= NS;
    end

    assign o = PS[0];

endmodule