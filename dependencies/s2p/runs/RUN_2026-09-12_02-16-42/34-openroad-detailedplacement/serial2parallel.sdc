###############################################################################
# Created by write_sdc
###############################################################################
current_design serial2parallel
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 20.0000 [get_ports {clk}]
set_clock_transition 0.1500 [get_clocks {clk}]
set_clock_uncertainty 0.2500 clk
set_propagated_clock [get_clocks {clk}]
set_input_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {data_in}]
set_input_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {done_in}]
set_input_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {reset}]
set_input_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {shift_in}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {dout[0]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {dout[10]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {dout[11]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {dout[1]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {dout[2]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {dout[3]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {dout[4]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {dout[5]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {dout[6]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {dout[7]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {dout[8]}]
set_output_delay 4.0000 -clock [get_clocks {clk}] -add_delay [get_ports {dout[9]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0060 [get_ports {dout[11]}]
set_load -pin_load 0.0060 [get_ports {dout[10]}]
set_load -pin_load 0.0060 [get_ports {dout[9]}]
set_load -pin_load 0.0060 [get_ports {dout[8]}]
set_load -pin_load 0.0060 [get_ports {dout[7]}]
set_load -pin_load 0.0060 [get_ports {dout[6]}]
set_load -pin_load 0.0060 [get_ports {dout[5]}]
set_load -pin_load 0.0060 [get_ports {dout[4]}]
set_load -pin_load 0.0060 [get_ports {dout[3]}]
set_load -pin_load 0.0060 [get_ports {dout[2]}]
set_load -pin_load 0.0060 [get_ports {dout[1]}]
set_load -pin_load 0.0060 [get_ports {dout[0]}]
set_driving_cell -lib_cell sg13g2_buf_4 -pin {X} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk}]
set_driving_cell -lib_cell sg13g2_buf_4 -pin {X} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data_in}]
set_driving_cell -lib_cell sg13g2_buf_4 -pin {X} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {done_in}]
set_driving_cell -lib_cell sg13g2_buf_4 -pin {X} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {reset}]
set_driving_cell -lib_cell sg13g2_buf_4 -pin {X} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {shift_in}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 10.0000 [current_design]
