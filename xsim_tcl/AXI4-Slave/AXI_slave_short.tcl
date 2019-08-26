
## Reset Low

restart
add_force {/adau1761_v1_0_S_AXI/SDATA_I} -radix hex {1 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_ACLK} -radix hex {0 0ns} {1 5000ps} -repeat_every 10000ps
add_force {/adau1761_v1_0_S_AXI/S_AXI_ARESETN} -radix hex {0 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_AWADDR} -radix hex {0000 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_AWVALID} -radix hex {0 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_WDATA} -radix hex {00 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_WSTRB} -radix hex {f 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_WVALID} -radix hex {0 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_BREADY} -radix hex {0 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_ARADDR} -radix hex {00 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_ARVALID} -radix hex {0 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_RREADY} -radix hex {1 0ns}
run 100us

## Picks up random values from a list

proc lrandom L {
 lindex $L [expr {int(rand()*[llength $L])}]
}

## Address Generator

proc Addrgen {} {
for {set i 0} {$i < 10} {incr i} {
set addr [ expr [$i * 0x0001] ]
}
return  [ lrandom $addr ]
}

## Write transaction

proc write {} {
set x [Addrgen]
add_force {/adau1761_v1_0_S_AXI/S_AXI_AWADDR} -radix hex $x
add_force {/adau1761_v1_0_S_AXI/S_AXI_ARESETN} -radix hex {1 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_AWADDR} $x
add_force {/adau1761_v1_0_S_AXI/S_AXI_AWVALID} -radix hex {1 0ns}
run 20us
}

## Write transaction x2

add_force {/adau1761_v1_0_S_AXI/S_AXI_AWADDR} -radix hex 0x04
add_force {/adau1761_v1_0_S_AXI/S_AXI_ARESETN} -radix hex {1 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_AWVALID} -radix hex {1 0ns}
run 100us
add_force {/adau1761_v1_0_S_AXI/S_AXI_AWVALID} -radix hex {0 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_BREADY} -radix hex {1 0ns}

add_force {/adau1761_v1_0_S_AXI/S_AXI_WDATA} -radix hex 00001
add_force {/adau1761_v1_0_S_AXI/S_AXI_WVALID} -radix hex {1 0ns}
run 20us

add_force {/adau1761_v1_0_S_AXI/S_AXI_WVALID} -radix hex {0 0ns}
run 20us
add_force {/adau1761_v1_0_S_AXI/S_AXI_BREADY} -radix hex {0 0ns}
run 20us

## Write transaction x3

add_force {/adau1761_v1_0_S_AXI/S_AXI_AWADDR} -radix hex 0x04
add_force {/adau1761_v1_0_S_AXI/S_AXI_ARESETN} -radix hex {1 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_AWVALID} -radix hex {1 0ns}
run 20us
add_force {/adau1761_v1_0_S_AXI/S_AXI_AWVALID} -radix hex {0 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_BREADY} -radix hex {1 0ns}

add_force {/adau1761_v1_0_S_AXI/S_AXI_WDATA} -radix hex 00001
add_force {/adau1761_v1_0_S_AXI/S_AXI_WVALID} -radix hex {1 0ns}
run 10us

add_force {/adau1761_v1_0_S_AXI/S_AXI_WVALID} -radix hex {0 0ns}
run 20us
add_force {/adau1761_v1_0_S_AXI/S_AXI_BREADY} -radix hex {0 0ns}
run 20us

## Write transaction x4 final

add_force {/adau1761_v1_0_S_AXI/S_AXI_AWADDR} -radix hex 0x08
add_force {/adau1761_v1_0_S_AXI/S_AXI_ARESETN} -radix hex {1 0ns}
add_force {/adau1761_v1_0_S_AXI/S_AXI_AWVALID} -radix hex {1 0ns}

add_force {/adau1761_v1_0_S_AXI/S_AXI_BREADY} -radix hex {1 0ns}

add_force {/adau1761_v1_0_S_AXI/S_AXI_WDATA} -radix hex 00001
add_force {/adau1761_v1_0_S_AXI/S_AXI_WVALID} -radix hex {1 0ns}
run 20us
run 30us
add_force {/adau1761_v1_0_S_AXI/S_AXI_AWVALID} -radix hex {0 0ns}
run 60us
add_force {/adau1761_v1_0_S_AXI/S_AXI_WVALID} -radix hex {0 0ns}
run 20us
add_force {/adau1761_v1_0_S_AXI/S_AXI_BREADY} -radix hex {0 0ns}

run 20us

## Read transaction

add_force {/adau1761_v1_0_S_AXI/S_AXI_ARADDR} -radix hex 0x04
add_force {/adau1761_v1_0_S_AXI/S_AXI_ARVALID} -radix hex {1 0ns}
run 20us
add_force {/adau1761_v1_0_S_AXI/S_AXI_ARVALID} -radix hex {0 0ns}
run 20us

## Reset data_rdy_bit


run 1 ms
remove_forces { {/adau1761_v1_0_S_AXI/S_AXI_AWADDR} }
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