create_debug_core u_ila_0 ila
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 2 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
connect_debug_port u_ila_0/clk [get_nets [list i_system_wrapper/system_i/sys_ps7/inst/FCLK_CLK0 ]]
set_property port_width 2 [get_debug_ports u_ila_0/probe0]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {i_system_wrapper/system_i/esm_rx/inst/w_enable_chan[0]} {i_system_wrapper/system_i/esm_rx/inst/w_enable_chan[1]} ]]
create_debug_port u_ila_0 probe
set_property port_width 5 [get_debug_ports u_ila_0/probe1]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_valid[0]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_valid[1]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_valid[2]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_valid[3]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_valid[4]} ]]
create_debug_port u_ila_0 probe
set_property port_width 2 [get_debug_ports u_ila_0/probe2]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {i_system_wrapper/system_i/esm_rx/inst/w_enable_pdw[0]} {i_system_wrapper/system_i/esm_rx/inst/w_enable_pdw[1]} ]]
create_debug_port u_ila_0 probe
set_property port_width 5 [get_debug_ports u_ila_0/probe3]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_ready[0]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_ready[1]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_ready[2]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_ready[3]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_ready[4]} ]]
create_debug_port u_ila_0 probe
set_property port_width 32 [get_debug_ports u_ila_0/probe4]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][0]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][1]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][2]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][3]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][4]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][5]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][6]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][7]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][8]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][9]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][10]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][11]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][12]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][13]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][14]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][15]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][16]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][17]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][18]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][19]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][20]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][21]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][22]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][23]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][24]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][25]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][26]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][27]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][28]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][29]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][30]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_data[3][31]} ]]
create_debug_port u_ila_0 probe
set_property port_width 5 [get_debug_ports u_ila_0/probe5]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_last[0]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_last[1]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_last[2]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_last[3]} {i_system_wrapper/system_i/esm_rx/inst/w_d2h_fifo_in_last[4]} ]]
create_debug_port u_ila_0 probe
set_property port_width 32 [get_debug_ports u_ila_0/probe6]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[0]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[1]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[2]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[3]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[4]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[5]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[6]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[7]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[8]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[9]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[10]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[11]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[12]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[13]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[14]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[15]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[16]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[17]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[18]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[19]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[20]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[21]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[22]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[23]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[24]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[25]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[26]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[27]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[28]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[29]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[30]} {i_system_wrapper/system_i/esm_rx/inst/w_M_axis_data[31]} ]]
create_debug_port u_ila_0 probe
set_property port_width 3 [get_debug_ports u_ila_0/probe7]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {i_system_wrapper/system_i/esm_rx/inst/g_narrow_pdw_encoder.i_pdw_encoder_64/s_state[0]} {i_system_wrapper/system_i/esm_rx/inst/g_narrow_pdw_encoder.i_pdw_encoder_64/s_state[1]} {i_system_wrapper/system_i/esm_rx/inst/g_narrow_pdw_encoder.i_pdw_encoder_64/s_state[2]} ]]
create_debug_port u_ila_0 probe
set_property port_width 32 [get_debug_ports u_ila_0/probe8]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[0]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[1]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[2]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[3]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[4]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[5]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[6]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[7]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[8]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[9]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[10]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[11]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[12]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[13]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[14]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[15]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[16]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[17]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[18]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[19]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[20]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[21]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[22]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[23]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[24]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[25]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[26]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[27]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[28]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[29]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[30]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_data[31]} ]]
create_debug_port u_ila_0 probe
set_property port_width 8 [get_debug_ports u_ila_0/probe9]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {i_system_wrapper/system_i/esm_rx/inst/i_config/r_message_type[0]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_message_type[1]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_message_type[2]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_message_type[3]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_message_type[4]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_message_type[5]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_message_type[6]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_message_type[7]} ]]
create_debug_port u_ila_0 probe
set_property port_width 2 [get_debug_ports u_ila_0/probe10]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {i_system_wrapper/system_i/esm_rx/inst/i_config/r_enable_pdw[0]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_enable_pdw[1]} ]]
create_debug_port u_ila_0 probe
set_property port_width 32 [get_debug_ports u_ila_0/probe11]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][0]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][1]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][2]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][3]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][4]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][5]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][6]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][7]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][8]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][9]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][10]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][11]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][12]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][13]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][14]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][15]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][16]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][17]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][18]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][19]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][20]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][21]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][22]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][23]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][24]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][25]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][26]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][27]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][28]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][29]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][30]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[data][31]} ]]
create_debug_port u_ila_0 probe
set_property port_width 8 [get_debug_ports u_ila_0/probe12]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[module_id][0]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[module_id][1]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[module_id][2]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[module_id][3]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[module_id][4]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[module_id][5]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[module_id][6]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[module_id][7]} ]]
create_debug_port u_ila_0 probe
set_property port_width 8 [get_debug_ports u_ila_0/probe13]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[message_type][0]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[message_type][1]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[message_type][2]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[message_type][3]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[message_type][4]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[message_type][5]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[message_type][6]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[message_type][7]} ]]
create_debug_port u_ila_0 probe
set_property port_width 2 [get_debug_ports u_ila_0/probe14]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list {i_system_wrapper/system_i/esm_rx/inst/i_config/r_enable_chan[0]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_enable_chan[1]} ]]
create_debug_port u_ila_0 probe
set_property port_width 8 [get_debug_ports u_ila_0/probe15]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_id[0]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_id[1]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_id[2]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_id[3]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_id[4]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_id[5]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_id[6]} {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_id[7]} ]]
create_debug_port u_ila_0 probe
set_property port_width 3 [get_debug_ports u_ila_0/probe16]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list {i_system_wrapper/system_i/esm_rx/inst/i_config/s_state[0]} {i_system_wrapper/system_i/esm_rx/inst/i_config/s_state[1]} {i_system_wrapper/system_i/esm_rx/inst/i_config/s_state[2]} ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe17]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_last ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe18]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list i_system_wrapper/system_i/esm_rx/inst/i_config/r_axis_valid ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe19]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list i_system_wrapper/system_i/esm_rx/inst/r_combined_rst ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe20]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list i_system_wrapper/system_i/esm_rx/inst/g_narrow_pdw_encoder.i_pdw_encoder_64/r_dwell_active ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe21]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list i_system_wrapper/system_i/esm_rx/inst/g_narrow_pdw_encoder.i_pdw_encoder_64/r_enable ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe22]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe22]
connect_debug_port u_ila_0/probe22 [get_nets [list i_system_wrapper/system_i/esm_rx/inst/i_config/r_enable_status ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe23]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe23]
connect_debug_port u_ila_0/probe23 [get_nets [list i_system_wrapper/system_i/esm_rx/inst/i_config/r_first ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe24]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe24]
connect_debug_port u_ila_0/probe24 [get_nets [list {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[first]} ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe25]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe25]
connect_debug_port u_ila_0/probe25 [get_nets [list {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[last]} ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe26]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe26]
connect_debug_port u_ila_0/probe26 [get_nets [list {i_system_wrapper/system_i/esm_rx/inst/i_config/r_module_config[valid]} ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe27]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe27]
connect_debug_port u_ila_0/probe27 [get_nets [list i_system_wrapper/system_i/esm_rx/inst/i_config/r_rst_out ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe28]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe28]
connect_debug_port u_ila_0/probe28 [get_nets [list i_system_wrapper/system_i/esm_rx/inst/w_config_rst ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe29]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe29]
connect_debug_port u_ila_0/probe29 [get_nets [list i_system_wrapper/system_i/esm_rx/inst/w_enable_status ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe30]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe30]
connect_debug_port u_ila_0/probe30 [get_nets [list i_system_wrapper/system_i/esm_rx/inst/w_M_axis_last ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe31]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe31]
connect_debug_port u_ila_0/probe31 [get_nets [list i_system_wrapper/system_i/esm_rx/inst/w_M_axis_ready ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe32]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe32]
connect_debug_port u_ila_0/probe32 [get_nets [list i_system_wrapper/system_i/esm_rx/inst/w_M_axis_valid ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe33]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe33]
connect_debug_port u_ila_0/probe33 [get_nets [list i_system_wrapper/system_i/esm_rx/inst/w_M_axis_valid_ready ]]


set_property target_constrs_file system_constr.xdc [current_fileset -constrset]
save_constraints -force
