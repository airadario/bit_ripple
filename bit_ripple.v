module bit_ripple (
    input  wire clk,       
    input  wire rst,       
    output reg  [2:0] q   
);

initial begin
     q <= 3'b000;
	 end

always @(posedge clk) 
begin
q <= 3'b000;
    if (rst) 
        q <= 3'b000;       
    else
        q <= q + 1;        
end

endmodule
