module FCNeuron ( input clk,
    input [7:0][7:0] pooledPixelArray, 
    input [63:0] weight, 
	output logic [7:0] result);
 
    logic [7:0] sum;
    integer i;

    always_comb 
     begin

     end

    always_ff @(posedge clk)
	begin
          result <= sum;
	end
endmodule
