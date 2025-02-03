create_debug_core u_ila_0 ila
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 3 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
create_debug_core u_ila_1 ila
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_1]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_1]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_1]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_1]
set_property C_INPUT_PIPE_STAGES 3 [get_debug_cores u_ila_1]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_1]
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_1]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_1]
connect_debug_port u_ila_0/clk [get_nets [list i_system_wrapper/system_i/sys_ps7/inst/FCLK_CLK0 ]]
connect_debug_port u_ila_1/clk [get_nets [list i_system_wrapper/system_i/ecm_clocks/inst/i_clocking/inst/Adc_clk_x4 ]]
set_property port_width 32 [get_debug_ports u_ila_0/probe0]
set_property PROBE_TYPE DATA [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {i_system_wrapper/system_i/ecm/inst/S_axis_data[0]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[1]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[2]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[3]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[4]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[5]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[6]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[7]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[8]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[9]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[10]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[11]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[12]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[13]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[14]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[15]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[16]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[17]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[18]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[19]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[20]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[21]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[22]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[23]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[24]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[25]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[26]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[27]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[28]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[29]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[30]} {i_system_wrapper/system_i/ecm/inst/S_axis_data[31]} ]]
create_debug_port u_ila_0 probe
set_property port_width 3 [get_debug_ports u_ila_0/probe1]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_valid[0]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_valid[1]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_valid[2]} ]]
create_debug_port u_ila_0 probe
set_property port_width 32 [get_debug_ports u_ila_0/probe2]
set_property PROBE_TYPE DATA [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][0]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][1]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][2]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][3]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][4]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][5]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][6]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][7]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][8]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][9]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][10]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][11]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][12]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][13]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][14]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][15]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][16]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][17]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][18]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][19]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][20]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][21]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][22]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][23]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][24]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][25]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][26]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][27]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][28]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][29]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][30]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[1][31]} ]]
create_debug_port u_ila_0 probe
set_property port_width 32 [get_debug_ports u_ila_0/probe3]
set_property PROBE_TYPE DATA [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][0]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][1]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][2]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][3]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][4]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][5]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][6]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][7]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][8]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][9]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][10]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][11]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][12]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][13]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][14]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][15]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][16]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][17]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][18]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][19]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][20]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][21]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][22]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][23]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][24]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][25]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][26]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][27]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][28]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][29]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][30]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[0][31]} ]]
create_debug_port u_ila_0 probe
set_property port_width 32 [get_debug_ports u_ila_0/probe4]
set_property PROBE_TYPE DATA [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][0]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][1]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][2]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][3]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][4]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][5]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][6]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][7]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][8]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][9]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][10]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][11]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][12]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][13]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][14]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][15]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][16]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][17]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][18]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][19]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][20]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][21]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][22]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][23]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][24]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][25]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][26]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][27]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][28]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][29]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][30]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_data[2][31]} ]]
create_debug_port u_ila_0 probe
set_property port_width 3 [get_debug_ports u_ila_0/probe5]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_last[0]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_last[1]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_last[2]} ]]
create_debug_port u_ila_0 probe
set_property port_width 3 [get_debug_ports u_ila_0/probe6]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_ready[0]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_ready[1]} {i_system_wrapper/system_i/ecm/inst/w_d2h_fifo_in_ready[2]} ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list i_system_wrapper/system_i/ecm/inst/S_axis_last ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list i_system_wrapper/system_i/ecm/inst/S_axis_ready ]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list i_system_wrapper/system_i/ecm/inst/S_axis_valid ]]
set_property port_width 8 [get_debug_ports u_ila_1/probe0]
set_property PROBE_TYPE DATA [get_debug_ports u_ila_1/probe0]
connect_debug_port u_ila_1/probe0 [get_nets [list {i_system_wrapper/system_i/ecm/inst/w_module_config[message_type][0]} {i_system_wrapper/system_i/ecm/inst/w_module_config[message_type][1]} {i_system_wrapper/system_i/ecm/inst/w_module_config[message_type][2]} {i_system_wrapper/system_i/ecm/inst/w_module_config[message_type][3]} {i_system_wrapper/system_i/ecm/inst/w_module_config[message_type][4]} {i_system_wrapper/system_i/ecm/inst/w_module_config[message_type][5]} {i_system_wrapper/system_i/ecm/inst/w_module_config[message_type][6]} {i_system_wrapper/system_i/ecm/inst/w_module_config[message_type][7]} ]]
create_debug_port u_ila_1 probe
set_property port_width 16 [get_debug_ports u_ila_1/probe1]
set_property PROBE_TYPE DATA [get_debug_ports u_ila_1/probe1]
connect_debug_port u_ila_1/probe1 [get_nets [list {i_system_wrapper/system_i/ecm/inst/w_module_config[address][0]} {i_system_wrapper/system_i/ecm/inst/w_module_config[address][1]} {i_system_wrapper/system_i/ecm/inst/w_module_config[address][2]} {i_system_wrapper/system_i/ecm/inst/w_module_config[address][3]} {i_system_wrapper/system_i/ecm/inst/w_module_config[address][4]} {i_system_wrapper/system_i/ecm/inst/w_module_config[address][5]} {i_system_wrapper/system_i/ecm/inst/w_module_config[address][6]} {i_system_wrapper/system_i/ecm/inst/w_module_config[address][7]} {i_system_wrapper/system_i/ecm/inst/w_module_config[address][8]} {i_system_wrapper/system_i/ecm/inst/w_module_config[address][9]} {i_system_wrapper/system_i/ecm/inst/w_module_config[address][10]} {i_system_wrapper/system_i/ecm/inst/w_module_config[address][11]} {i_system_wrapper/system_i/ecm/inst/w_module_config[address][12]} {i_system_wrapper/system_i/ecm/inst/w_module_config[address][13]} {i_system_wrapper/system_i/ecm/inst/w_module_config[address][14]} {i_system_wrapper/system_i/ecm/inst/w_module_config[address][15]} ]]
create_debug_port u_ila_1 probe
set_property port_width 32 [get_debug_ports u_ila_1/probe2]
set_property PROBE_TYPE DATA [get_debug_ports u_ila_1/probe2]
connect_debug_port u_ila_1/probe2 [get_nets [list {i_system_wrapper/system_i/ecm/inst/w_module_config[data][0]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][1]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][2]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][3]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][4]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][5]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][6]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][7]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][8]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][9]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][10]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][11]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][12]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][13]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][14]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][15]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][16]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][17]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][18]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][19]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][20]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][21]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][22]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][23]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][24]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][25]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][26]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][27]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][28]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][29]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][30]} {i_system_wrapper/system_i/ecm/inst/w_module_config[data][31]} ]]
create_debug_port u_ila_1 probe
set_property port_width 8 [get_debug_ports u_ila_1/probe3]
set_property PROBE_TYPE DATA [get_debug_ports u_ila_1/probe3]
connect_debug_port u_ila_1/probe3 [get_nets [list {i_system_wrapper/system_i/ecm/inst/w_module_config[module_id][0]} {i_system_wrapper/system_i/ecm/inst/w_module_config[module_id][1]} {i_system_wrapper/system_i/ecm/inst/w_module_config[module_id][2]} {i_system_wrapper/system_i/ecm/inst/w_module_config[module_id][3]} {i_system_wrapper/system_i/ecm/inst/w_module_config[module_id][4]} {i_system_wrapper/system_i/ecm/inst/w_module_config[module_id][5]} {i_system_wrapper/system_i/ecm/inst/w_module_config[module_id][6]} {i_system_wrapper/system_i/ecm/inst/w_module_config[module_id][7]} ]]
create_debug_port u_ila_1 probe
set_property port_width 1 [get_debug_ports u_ila_1/probe4]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe4]
connect_debug_port u_ila_1/probe4 [get_nets [list i_system_wrapper/system_i/ecm/inst/r_combined_rst ]]
create_debug_port u_ila_1 probe
set_property port_width 1 [get_debug_ports u_ila_1/probe5]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe5]
connect_debug_port u_ila_1/probe5 [get_nets [list i_system_wrapper/system_i/ecm/inst/w_config_rst ]]
create_debug_port u_ila_1 probe
set_property port_width 1 [get_debug_ports u_ila_1/probe6]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe6]
connect_debug_port u_ila_1/probe6 [get_nets [list i_system_wrapper/system_i/ecm/inst/w_enable_chan ]]
create_debug_port u_ila_1 probe
set_property port_width 1 [get_debug_ports u_ila_1/probe7]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe7]
connect_debug_port u_ila_1/probe7 [get_nets [list i_system_wrapper/system_i/ecm/inst/w_enable_status ]]
create_debug_port u_ila_1 probe
set_property port_width 1 [get_debug_ports u_ila_1/probe8]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe8]
connect_debug_port u_ila_1/probe8 [get_nets [list i_system_wrapper/system_i/ecm/inst/w_enable_synth ]]
create_debug_port u_ila_1 probe
set_property port_width 1 [get_debug_ports u_ila_1/probe9]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe9]
connect_debug_port u_ila_1/probe9 [get_nets [list {i_system_wrapper/system_i/ecm/inst/w_module_config[first]} ]]
create_debug_port u_ila_1 probe
set_property port_width 1 [get_debug_ports u_ila_1/probe10]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe10]
connect_debug_port u_ila_1/probe10 [get_nets [list {i_system_wrapper/system_i/ecm/inst/w_module_config[last]} ]]
create_debug_port u_ila_1 probe
set_property port_width 1 [get_debug_ports u_ila_1/probe11]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe11]
connect_debug_port u_ila_1/probe11 [get_nets [list {i_system_wrapper/system_i/ecm/inst/w_module_config[valid]} ]]

set_property target_constrs_file system_constr.xdc [current_fileset -constrset]
save_constraints -force
