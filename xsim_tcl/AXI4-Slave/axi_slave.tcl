restart
add_force {/adau1761_v1_0_S_AXI/SDATA_I} -radix hex {1 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_ACLK} -radix hex {0 0ns} {1 5000ps} -repeat_every 10000ps
add_force {/adau1761_v1_0_S_AXI/S_AXI_ARESETN} -radix hex {0 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_AWADDR} -radix hex {00 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_AWVALID} -radix hex {1 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_WDATA} -radix hex {00 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_WSTRB} -radix hex {f 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_WVALID} -radix hex {1 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_BREADY} -radix hex {1 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_ARADDR} -radix hex {00 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_ARVALID} -radix hex {1 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_RREADY} -radix hex {1 0ns}
run 1 ms
add_force {/adau1761_v1_0_S_AXI/S_AXI_ARESETN} -radix hex {1 0ns}
run 1 ms
run 1 ms
remove_forces { {/adau1761_v1_0_S_AXI/S_AXI_AWADDR} }
add_force {/adau1761_v1_0_S_AXI/S_AXI_AWADDR[2]} -radix hex {0 0ns} {1 500000000ps} -repeat_every 1000000000ps
add_force {/adau1761_v1_0_S_AXI/S_AXI_AWADDR[3]} -radix hex {1 0ns} {0 1000000000ps} -repeat_every 2000000000ps
add_force {/adau1761_v1_0_S_AXI/S_AXI_AWADDR[4]} -radix hex {1 0ns} {0 2000000000ps} -repeat_every 4000000000ps
add_force {/adau1761_v1_0_S_AXI/S_AXI_AWADDR[1]} -radix hex {0 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_AWADDR[0]} -radix hex {0 0ns}
run 8 ms
run 20 ns		### This is done for the AW transaction to complete, i.e. BVALID remains high rt after WReady and AWReady  
remove_forces { {/adau1761_v1_0_S_AXI/S_AXI_AWVALID} }
add_force {/adau1761_v1_0_S_AXI/S_AXI_AWVALID} -radix hex {0 0ns}
remove_forces { {/adau1761_v1_0_S_AXI/S_AXI_WVALID} }
add_force {/adau1761_v1_0_S_AXI/S_AXI_WVALID} -radix hex {0 0ns}

run 150us
add_force {/adau1761_v1_0_S_AXI/SDATA_I} -radix hex {1 0ns} {0 50000ps} -repeat_every 100000ps
add_force {/adau1761_v1_0_S_AXI/S_AXI_ARADDR[4]} -radix hex {1 0ns} {0 500000000ps} -repeat_every 1000000000ps
add_force {/adau1761_v1_0_S_AXI/S_AXI_ARADDR[3]} -radix hex {1 0ns} {0 250000ps} -repeat_every 500000ps
add_force {/adau1761_v1_0_S_AXI/S_AXI_ARADDR[2]} -radix hex {1 0ns} {0 125000ps} -repeat_every 250000ps
run 1 ms
add_force {/adau1761_v1_0_S_AXI/S_AXI_RREADY} -radix hex {0 0ns}
run 1 ms
run 1 ms
add_force {/adau1761_v1_0_S_AXI/S_AXI_WDATA[25]} -radix hex {1 0ns} {0 250000ps} -repeat_every 500000ps
add_force {/adau1761_v1_0_S_AXI/S_AXI_WDATA[9]} -radix hex {1 0ns} {0 250000ps} -repeat_every 500000ps
add_force {/adau1761_v1_0_S_AXI/S_AXI_WDATA[4]} -radix hex {1 0ns} {0 50000ps} -repeat_every 100000ps
add_force {/adau1761_v1_0_S_AXI/S_AXI_WDATA[16]} -radix hex {1 0ns} {0 50000ps} -repeat_every 100000ps
add_force {/adau1761_v1_0_S_AXI/S_AXI_WDATA[31]} -radix hex {1 0ns} {0 150000ps} -repeat_every 300000ps
add_force {/adau1761_v1_0_S_AXI/S_AXI_WDATA[10]} -radix hex {1 0ns} {0 200000ps} -repeat_every 400000ps
add_force {/adau1761_v1_0_S_AXI/S_AXI_WVALID} -radix hex {1 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_AWVALID} -radix hex {1 0ns}
run 250us
add_force {/adau1761_v1_0_S_AXI/S_AXI_ARESETN} -radix hex {0 0ns}
run 250us
add_force {/adau1761_v1_0_S_AXI/S_AXI_ARESETN} -radix hex {1 0ns}
run 8ms

##Opening read

restart
add_force {/adau1761_v1_0_S_AXI/SDATA_I} -radix hex {1 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_ACLK} -radix hex {0 0ns} {1 5000ps} -repeat_every 10000ps
add_force {/adau1761_v1_0_S_AXI/S_AXI_ARESETN} -radix hex {0 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_AWADDR} -radix hex {00 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_AWVALID} -radix hex {0 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_WDATA} -radix hex {00 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_WSTRB} -radix hex {f 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_WVALID} -radix hex {0 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_BREADY} -radix hex {1 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_ARADDR} -radix hex {00 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_ARVALID} -radix hex {0 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_RREADY} -radix hex {1 0ns}
run 1 ms
add_force {/adau1761_v1_0_S_AXI/S_AXI_ARESETN} -radix hex {1 0ns}
run 1 ms