add_force {/adau1761_v1_0_S_AXI/S_AXI_ACLK} -radix hex {1 0ns} {0 5000ps} -repeat_every 10000ps
add_force {/adau1761_v1_0_S_AXI/S_AXI_ARESETN} -radix hex {0 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXIS_TDATA} -radix hex {12345678 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXIS_TVALID} -radix hex {0 0ns}

run 100us
add_force {/adau1761_v1_0_S_AXI/S_AXI_ARESETN} -radix hex {1 0ns}
add_force {/adau1761_v1_0_S_AXI/SDATA_I} -radix hex {1 0ns}  
add_force {/adau1761_v1_0_S_AXI/S_AXIS_TVALID} -radix hex {1 0ns}
run 100us
add_force {/adau1761_v1_0_S_AXI/S_AXIS_TVALID} -radix hex {0 0ns}
run 50us

### Testing
add_force {/adau1761_v1_0_S_AXI/S_AXIS_TDATA[0]} -radix hex {1 0ns} {0 500000ps} -repeat_every 1000000ps
add_force {/adau1761_v1_0_S_AXI/S_AXIS_TDATA[1]} -radix hex {1 0ns} {0 500000ps} -repeat_every 1000000ps
add_force {/adau1761_v1_0_S_AXI/S_AXIS_TDATA[2]} -radix hex {1 0ns} {0 500000ps} -repeat_every 1000000ps
add_force {/adau1761_v1_0_S_AXI/S_AXIS_TDATA[3]} -radix hex {1 0ns} {0 500000ps} -repeat_every 1000000ps
add_force {/adau1761_v1_0_S_AXI/S_AXIS_TDATA[4]} -radix hex {1 0ns} {0 1000000ps} -repeat_every 2000000ps
add_force {/adau1761_v1_0_S_AXI/S_AXIS_TDATA[5]} -radix hex {1 0ns} {0 1000000ps} -repeat_every 2000000ps
add_force {/adau1761_v1_0_S_AXI/S_AXIS_TDATA[6]} -radix hex {1 0ns} {0 1000000ps} -repeat_every 2000000ps
add_force {/adau1761_v1_0_S_AXI/S_AXIS_TDATA[7]} -radix hex {1 0ns} {0 1000000ps} -repeat_every 2000000ps
add_force {/adau1761_v1_0_S_AXI/S_AXIS_TDATA[8]} -radix hex {1 0ns} {0 2000000ps} -repeat_every 4000000ps
add_force {/adau1761_v1_0_S_AXI/S_AXIS_TDATA[9]} -radix hex {1 0ns} {0 2000000ps} -repeat_every 4000000ps
add_force {/adau1761_v1_0_S_AXI/S_AXIS_TDATA[10]} -radix hex {1 0ns} {0 2000000ps} -repeat_every 4000000ps
add_force {/adau1761_v1_0_S_AXI/S_AXIS_TDATA[11]} -radix hex {1 0ns} {0 2000000ps} -repeat_every 4000000ps
add_force {/adau1761_v1_0_S_AXI/S_AXIS_TDATA[12]} -radix hex {1 0ns} {0 4000000ps} -repeat_every 8000000ps

add_force {/adau1761_v1_0_S_AXI/S_AXIS_TDATA[12]} -radix hex {1 0ns} {0 4000000ps} -repeat_every 8000000ps
for {set i 0} {$i < 32} {incr i} {
	set j [expr {$i * 1000}]
	set k [expr $j * 2]
	puts "/adau1761_v1_0_S_AXI/S_AXIS_TDATA[$i]"
    add_force "/adau1761_v1_0_S_AXI/S_AXIS_TDATA[$i]" -radix hex { 1 0ns} {0 {$j}ps } -repeat_every "$k\ps"
}


# Master Interface testbench
add_force {/adau1761_v1_0_S_AXI/S_AXI_ACLK} -radix hex {1 0ns} {0 5000ps} -repeat_every 10000ps
add_force {/adau1761_v1_0_S_AXI/S_AXI_ARESETN} -radix hex {0 0ns}
add_force {/adau1761_v1_0_S_AXI/SDATA_I} -radix hex {1 0ns}
add_force {/adau1761_v1_0_S_AXI/M_AXIS_TREADY} -radix hex {1 0ns}
run 100us
add_force {/adau1761_v1_0_S_AXI/S_AXI_ARESETN} -radix hex {1 0ns}
add_force {/adau1761_v1_0_S_AXI/SDATA_I} -radix hex {1 0ns}  
run 100us