# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: new/AICamera.xdc

# IP: ip/blk_mem_gen_0/blk_mem_gen_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==blk_mem_gen_0 || ORIG_REF_NAME==blk_mem_gen_0} -quiet] -quiet

# IP: ip/clk_wiz_0/clk_wiz_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==clk_wiz_0 || ORIG_REF_NAME==clk_wiz_0} -quiet] -quiet

# XDC: d:/Program/Vivido/AICamera/AICamera.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_ooc.xdc

# XDC: d:/Program/Vivido/AICamera/AICamera.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==clk_wiz_0 || ORIG_REF_NAME==clk_wiz_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: d:/Program/Vivido/AICamera/AICamera.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==clk_wiz_0 || ORIG_REF_NAME==clk_wiz_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: d:/Program/Vivido/AICamera/AICamera.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_ooc.xdc
