create_debug_core u_ila_0 ila
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 2 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
connect_debug_port u_ila_0/clk [get_nets [list i_system_wrapper/system_i/ecm_clocks/inst/i_clocking/inst/Adc_clk_x4 ]]
set_property port_width 9 [get_debug_ports u_ila_0/probe0]
set_property PROBE_TYPE DATA [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_index[0]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_index[1]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_index[2]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_index[3]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_index[4]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_index[5]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_index[6]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_index[7]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_index[8]} ]]
create_debug_port u_ila_0 probe
set_property port_width 2 [get_debug_ports u_ila_0/probe1]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[trigger_mode][0]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[trigger_mode][1]} ]]
create_debug_port u_ila_0 probe
set_property port_width 64 [get_debug_ports u_ila_0/probe2]
set_property PROBE_TYPE DATA [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[0]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[1]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[2]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[3]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[4]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[5]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[6]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[7]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[8]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[9]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[10]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[11]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[12]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[13]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[14]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[15]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[16]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[17]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[18]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[19]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[20]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[21]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[22]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[23]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[24]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[25]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[26]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[27]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[28]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[29]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[30]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[31]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[32]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[33]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[34]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[35]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[36]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[37]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[38]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[39]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[40]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[41]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[42]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[43]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[44]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[45]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[46]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[47]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[48]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[49]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[50]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[51]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[52]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[53]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[54]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[55]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[56]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[57]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[58]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[59]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[60]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[61]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[62]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_data[63]} ]]
create_debug_port u_ila_0 probe
set_property port_width 9 [get_debug_ports u_ila_0/probe3]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_program_req_index[0]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_program_req_index[1]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_program_req_index[2]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_program_req_index[3]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_program_req_index[4]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_program_req_index[5]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_program_req_index[6]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_program_req_index[7]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_program_req_index[8]} ]]
create_debug_port u_ila_0 probe
set_property port_width 16 [get_debug_ports u_ila_0/probe4]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_dwell_program_data[tag][0]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_dwell_program_data[tag][1]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_dwell_program_data[tag][2]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_dwell_program_data[tag][3]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_dwell_program_data[tag][4]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_dwell_program_data[tag][5]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_dwell_program_data[tag][6]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_dwell_program_data[tag][7]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_dwell_program_data[tag][8]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_dwell_program_data[tag][9]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_dwell_program_data[tag][10]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_dwell_program_data[tag][11]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_dwell_program_data[tag][12]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_dwell_program_data[tag][13]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_dwell_program_data[tag][14]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_dwell_program_data[tag][15]} ]]
create_debug_port u_ila_0 probe
set_property port_width 4 [get_debug_ports u_ila_0/probe5]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_program_req_channel[0]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_program_req_channel[1]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_program_req_channel[2]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_program_req_channel[3]} ]]
create_debug_port u_ila_0 probe
set_property port_width 9 [get_debug_ports u_ila_0/probe6]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_index[0]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_index[1]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_index[2]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_index[3]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_index[4]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_index[5]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_index[6]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_index[7]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_index[8]} ]]
create_debug_port u_ila_0 probe
set_property port_width 9 [get_debug_ports u_ila_0/probe7]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][tx_instruction_index][0]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][tx_instruction_index][1]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][tx_instruction_index][2]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][tx_instruction_index][3]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][tx_instruction_index][4]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][tx_instruction_index][5]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][tx_instruction_index][6]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][tx_instruction_index][7]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][tx_instruction_index][8]} ]]
create_debug_port u_ila_0 probe
set_property port_width 12 [get_debug_ports u_ila_0/probe8]
set_property PROBE_TYPE DATA [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][duration_gate_min_minus_one][0]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][duration_gate_min_minus_one][1]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][duration_gate_min_minus_one][2]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][duration_gate_min_minus_one][3]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][duration_gate_min_minus_one][4]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][duration_gate_min_minus_one][5]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][duration_gate_min_minus_one][6]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][duration_gate_min_minus_one][7]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][duration_gate_min_minus_one][8]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][duration_gate_min_minus_one][9]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][duration_gate_min_minus_one][10]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][duration_gate_min_minus_one][11]} ]]
create_debug_port u_ila_0 probe
set_property port_width 12 [get_debug_ports u_ila_0/probe9]
set_property PROBE_TYPE DATA [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][duration_gate_max_minus_one][0]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][duration_gate_max_minus_one][1]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][duration_gate_max_minus_one][2]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][duration_gate_max_minus_one][3]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][duration_gate_max_minus_one][4]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][duration_gate_max_minus_one][5]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][duration_gate_max_minus_one][6]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][duration_gate_max_minus_one][7]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][duration_gate_max_minus_one][8]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][duration_gate_max_minus_one][9]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][duration_gate_max_minus_one][10]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][duration_gate_max_minus_one][11]} ]]
create_debug_port u_ila_0 probe
set_property port_width 4 [get_debug_ports u_ila_0/probe10]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/s_state[0]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/s_state[1]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/s_state[2]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/s_state[3]} ]]
create_debug_port u_ila_0 probe
set_property port_width 16 [get_debug_ports u_ila_0/probe11]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/r_dwell_program_tag[0]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/r_dwell_program_tag[1]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/r_dwell_program_tag[2]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/r_dwell_program_tag[3]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/r_dwell_program_tag[4]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/r_dwell_program_tag[5]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/r_dwell_program_tag[6]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/r_dwell_program_tag[7]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/r_dwell_program_tag[8]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/r_dwell_program_tag[9]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/r_dwell_program_tag[10]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/r_dwell_program_tag[11]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/r_dwell_program_tag[12]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/r_dwell_program_tag[13]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/r_dwell_program_tag[14]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/r_dwell_program_tag[15]} ]]
create_debug_port u_ila_0 probe
set_property port_width 4 [get_debug_ports u_ila_0/probe12]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_state_wr_index[0]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_state_wr_index[1]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_state_wr_index[2]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_state_wr_index[3]} ]]
create_debug_port u_ila_0 probe
set_property port_width 12 [get_debug_ports u_ila_0/probe13]
set_property PROBE_TYPE DATA [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_state_wr_data[recording_length][0]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_state_wr_data[recording_length][1]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_state_wr_data[recording_length][2]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_state_wr_data[recording_length][3]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_state_wr_data[recording_length][4]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_state_wr_data[recording_length][5]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_state_wr_data[recording_length][6]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_state_wr_data[recording_length][7]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_state_wr_data[recording_length][8]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_state_wr_data[recording_length][9]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_state_wr_data[recording_length][10]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_state_wr_data[recording_length][11]} ]]
create_debug_port u_ila_0 probe
set_property port_width 9 [get_debug_ports u_ila_0/probe14]
set_property PROBE_TYPE DATA [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_control[program_entries][0][tx_instruction_index][0]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_control[program_entries][0][tx_instruction_index][1]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_control[program_entries][0][tx_instruction_index][2]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_control[program_entries][0][tx_instruction_index][3]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_control[program_entries][0][tx_instruction_index][4]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_control[program_entries][0][tx_instruction_index][5]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_control[program_entries][0][tx_instruction_index][6]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_control[program_entries][0][tx_instruction_index][7]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_control[program_entries][0][tx_instruction_index][8]} ]]
create_debug_port u_ila_0 probe
set_property port_width 2 [get_debug_ports u_ila_0/probe15]
set_property PROBE_TYPE DATA [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_state_wr_data[trigger_state][0]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_state_wr_data[trigger_state][1]} ]]
create_debug_port u_ila_0 probe
set_property port_width 4 [get_debug_ports u_ila_0/probe16]
set_property PROBE_TYPE DATA [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_trigger_check_duration_min[0]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_trigger_check_duration_min[1]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_trigger_check_duration_min[2]} {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_trigger_check_duration_min[3]} ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe17]
set_property PROBE_TYPE DATA [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_control[program_entries][0][trigger_immediate_after_min]} ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe18]
set_property PROBE_TYPE DATA [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_control[program_entries][0][valid]} ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe19]
set_property PROBE_TYPE DATA [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_control[program_entries][1][valid]} ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe20]
set_property PROBE_TYPE DATA [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_control[program_entries][2][valid]} ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe21]
set_property PROBE_TYPE DATA [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_control[program_entries][3][valid]} ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe22]
set_property PROBE_TYPE DATA [get_debug_ports u_ila_0/probe22]
connect_debug_port u_ila_0/probe22 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_state_wr_data[forced_trigger]} ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe23]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe23]
connect_debug_port u_ila_0/probe23 [get_nets [list i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_channel_state_wr_en ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe24]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe24]
connect_debug_port u_ila_0/probe24 [get_nets [list i_system_wrapper/system_i/ecm/inst/i_dwell_controller/i_trigger/r3_trigger_pending ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe25]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe25]
connect_debug_port u_ila_0/probe25 [get_nets [list i_system_wrapper/system_i/ecm/inst/i_dwell_controller/r_dwell_active ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe26]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe26]
connect_debug_port u_ila_0/probe26 [get_nets [list i_system_wrapper/system_i/ecm/inst/i_dwell_controller/r_dwell_active_meas ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe27]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe27]
connect_debug_port u_ila_0/probe27 [get_nets [list i_system_wrapper/system_i/ecm/inst/i_dwell_controller/r_dwell_active_tx ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe28]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe28]
connect_debug_port u_ila_0/probe28 [get_nets [list i_system_wrapper/system_i/ecm/inst/i_dwell_controller/r_dwell_done_meas ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe29]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe29]
connect_debug_port u_ila_0/probe29 [get_nets [list i_system_wrapper/system_i/ecm/inst/i_dwell_controller/r_dwell_done_total ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe30]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe30]
connect_debug_port u_ila_0/probe30 [get_nets [list i_system_wrapper/system_i/ecm/inst/i_dwell_controller/r_dwell_meas_flush_done ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe31]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe31]
connect_debug_port u_ila_0/probe31 [get_nets [list i_system_wrapper/system_i/ecm/inst/i_dwell_controller/r_dwell_report_wait ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe32]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe32]
connect_debug_port u_ila_0/probe32 [get_nets [list i_system_wrapper/system_i/ecm/inst/i_dwell_controller/r_dwell_start_meas ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe33]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe33]
connect_debug_port u_ila_0/probe33 [get_nets [list i_system_wrapper/system_i/ecm/inst/i_dwell_controller/r_report_received_drfm ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe34]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe34]
connect_debug_port u_ila_0/probe34 [get_nets [list i_system_wrapper/system_i/ecm/inst/i_dwell_controller/r_report_received_stats ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe35]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe35]
connect_debug_port u_ila_0/probe35 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[drfm_gain]} ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe36]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe36]
connect_debug_port u_ila_0/probe36 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[enable]} ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe37]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe37]
connect_debug_port u_ila_0/probe37 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][trigger_immediate_after_min]} ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe38]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe38]
connect_debug_port u_ila_0/probe38 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][0][valid]} ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe39]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe39]
connect_debug_port u_ila_0/probe39 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][1][valid]} ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe40]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe40]
connect_debug_port u_ila_0/probe40 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][2][valid]} ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe41]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe41]
connect_debug_port u_ila_0/probe41 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_data[program_entries][3][valid]} ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe42]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe42]
connect_debug_port u_ila_0/probe42 [get_nets [list i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_channel_entry_valid ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe43]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe43]
connect_debug_port u_ila_0/probe43 [get_nets [list {i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_dwell_program_data[enable]} ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe44]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe44]
connect_debug_port u_ila_0/probe44 [get_nets [list i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_dwell_program_valid ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe45]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe45]
connect_debug_port u_ila_0/probe45 [get_nets [list i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_trigger_immediate_tx ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe46]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe46]
connect_debug_port u_ila_0/probe46 [get_nets [list i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_trigger_pending ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe47]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe47]
connect_debug_port u_ila_0/probe47 [get_nets [list i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_instruction_valid ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe48]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe48]
connect_debug_port u_ila_0/probe48 [get_nets [list i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_program_req_valid ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe49]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe49]
connect_debug_port u_ila_0/probe49 [get_nets [list i_system_wrapper/system_i/ecm/inst/i_dwell_controller/w_tx_programs_done ]]

set_property target_constrs_file system_constr.xdc [current_fileset -constrset]
save_constraints -force
