module CNeuron ( input clk,
    input [31:0] kernel, 
    input [3:0] [7:0] pixels, 
	output logic [7:0] convResult);
 
    logic [7:0] sum;
    integer i;

    always_comb 
     begin

     end

	
	always_ff @(posedge clk)
		begin
			convResult <= sum;
		end
endmodule
