create_clock -name "CLK" -period 8 -waveform {0 4} clock
set_input_delay 1 -clock clk AD1
set_input_delay 1 -clock clk AD2
set_input_delay 1 -clock clk DIn1
set_input_delay 1 -clock clk DIn2
set_input_delay 1 -clock clk pixels[3:0][7:0]
set_input_delay 1 -clock clk Rst
set_input_delay 1 -clock clk Learn
set_input_delay 1 -clock clk Classify

set_output_delay 1 -clock clk Result