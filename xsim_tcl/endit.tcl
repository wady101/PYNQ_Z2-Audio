generate_target all [get_files  C:/Users/eashanw/Desktop/temp/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/system/system.bd]
reset_run synth_1
launch_runs impl_1 -to_step write_bitstream -jobs 8
