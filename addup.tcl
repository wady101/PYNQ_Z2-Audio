startgroup
create_bd_cell -type ip -vlnv xilinx.com:user:adau1761:1.0 adau1761_0
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 axi_dma_0
create_bd_cell -type ip -vlnv xilinx.com:user:segment_stream:1.0 segment_stream_0
endgroup
set_property location {6 3038 3087} [get_bd_cells adau1761_0]
set_property location {6 2787 3073} [get_bd_cells axi_dma_0]
set_property location {5 2309 3059} [get_bd_cells segment_stream_0]
delete_bd_objs [get_bd_nets audio_codec_ctrl_0_SDATA_O] [get_bd_nets audio_codec_ctrl_0_BCLK] [get_bd_nets audio_codec_ctrl_0_LRCLK] [get_bd_nets audio_codec_ctrl_0_codec_address]
connect_bd_net [get_bd_ports bclk] [get_bd_pins adau1761_0/BCLK]
connect_bd_net [get_bd_ports lrclk] [get_bd_pins adau1761_0/LRCLK]
connect_bd_net [get_bd_ports sdata_o] [get_bd_pins adau1761_0/SDATA_O]
connect_bd_net [get_bd_ports codec_addr] [get_bd_pins adau1761_0/codec_address]
set_property location {7 3251 3270} [get_bd_cells segment_stream_0]
connect_bd_intf_net [get_bd_intf_pins adau1761_0/M_AXIS] [get_bd_intf_pins segment_stream_0/S_AXIS]
set_property -dict [ list \
   CONFIG.c_include_mm2s {0} \
   CONFIG.c_include_sg {0} \
   CONFIG.c_s2mm_burst_size {64} \
   CONFIG.c_sg_include_stscntrl_strm {0} \
   CONFIG.c_sg_length_width {23} \
 ] [get_bd_cells axi_dma_0]
connect_bd_intf_net [get_bd_intf_pins segment_stream_0/M_AXIS] [get_bd_intf_pins axi_dma_0/S_AXIS_S2MM]
startgroup
set_property -dict [list CONFIG.NUM_MI {11}] [get_bd_cells video/axi_interconnect_0]
endgroup
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins video/axi_interconnect_0/M10_AXI] [get_bd_intf_pins axi_dma_0/S_AXI_LITE]
startgroup
set_property -dict [list CONFIG.c_include_mm2s {1}] [get_bd_cells axi_dma_0]
endgroup
startgroup
set_property -dict [list CONFIG.NUM_SI {4} CONFIG.NUM_MI {1}] [get_bd_cells axi_mem_intercon]
endgroup
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_mem_intercon/S02_AXI] [get_bd_intf_pins axi_dma_0/M_AXI_MM2S]
connect_bd_intf_net [get_bd_intf_pins axi_dma_0/M_AXI_S2MM] -boundary_type upper [get_bd_intf_pins axi_mem_intercon/S03_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_dma_0/M_AXIS_MM2S] [get_bd_intf_pins adau1761_0/S_AXIS]
delete_bd_objs [get_bd_nets SDATA_I_1] [get_bd_intf_nets ps7_0_axi_periph_M03_AXI] [get_bd_cells audio_codec_ctrl_0]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins ps7_0_axi_periph/M03_AXI] [get_bd_intf_pins adau1761_0/S_AXI]
startgroup
set_property -dict [list CONFIG.NUM_MI {5}] [get_bd_cells ps7_0_axi_periph_1]
endgroup
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins ps7_0_axi_periph_1/M04_AXI] [get_bd_intf_pins segment_stream_0/S_AXI]
startgroup
set_property -dict [list CONFIG.NUM_PORTS {6}] [get_bd_cells concat_pmodb]
endgroup
connect_bd_net [get_bd_pins concat_pmodb/In4] [get_bd_pins axi_dma_0/mm2s_introut]
connect_bd_net [get_bd_pins axi_dma_0/s2mm_introut] [get_bd_pins concat_pmodb/In5]
apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config {Clk "/ps7_0/FCLK_CLK0 (100 MHz)" }  [get_bd_pins axi_mem_intercon/S02_ACLK]
apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config {Clk "/ps7_0/FCLK_CLK0 (100 MHz)" }  [get_bd_pins axi_mem_intercon/S03_ACLK]
apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config {Clk "/ps7_0/FCLK_CLK0 (100 MHz)" }  [get_bd_pins ps7_0_axi_periph_1/M04_ACLK]
apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config {Clk "/ps7_0/FCLK_CLK0 (100 MHz)" }  [get_bd_pins adau1761_0/s_axi_aclk]
apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config {Clk "/ps7_0/FCLK_CLK0 (100 MHz)" }  [get_bd_pins axi_dma_0/s_axi_lite_aclk]
connect_bd_net [get_bd_pins segment_stream_0/aresetn] [get_bd_pins rst_ps7_0_fclk0/peripheral_aresetn]
connect_bd_net [get_bd_ports sdata_i] [get_bd_pins adau1761_0/SDATA_I]
assign_bd_address