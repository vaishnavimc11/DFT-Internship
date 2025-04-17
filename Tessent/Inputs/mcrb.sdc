create_clock -period 5 [get_ports mc_rb_ef1_sclk_i] -name sclk
set_input_delay 0.5 -clock [get_clocks sclk] [remove_from_collection [all_inputs] [get_ports mc_rb_ef1_sclk_i]]
set_output_delay 0.5 -clock [get_clocks sclk] [all_outputs]
