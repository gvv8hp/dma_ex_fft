@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.1 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Mon Apr 27 01:36:39 -0400 2020
REM SW Build 2552052 on Fri May 24 14:49:42 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
echo "xelab -wto ff256f61b4594c43bf9e3d0a83e66384 --incr --debug typical --relax --mt 2 -L xbip_utils_v3_0_10 -L axi_utils_v2_0_6 -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_13 -L c_mux_bit_v12_0_6 -L c_shift_ram_v12_0_13 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_15 -L cmpy_v6_0_17 -L floating_point_v7_0_16 -L xfft_v9_1_2 -L xil_defaultlib -L lib_pkg_v1_0_2 -L fifo_generator_v13_2_4 -L lib_fifo_v1_0_13 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_datamover_v5_1_21 -L axi_sg_v4_1_12 -L axi_dma_v7_1_20 -L axi_lite_ipif_v3_0_4 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_21 -L proc_sys_reset_v5_0_13 -L xlconcat_v2_1_3 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_19 -L axi_data_fifo_v2_1_18 -L axi_crossbar_v2_1_20 -L axi_protocol_converter_v2_1_19 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot design_1_wrapper_behav xil_defaultlib.design_1_wrapper xil_defaultlib.glbl -log elaborate.log"
call xelab  -wto ff256f61b4594c43bf9e3d0a83e66384 --incr --debug typical --relax --mt 2 -L xbip_utils_v3_0_10 -L axi_utils_v2_0_6 -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_13 -L c_mux_bit_v12_0_6 -L c_shift_ram_v12_0_13 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_15 -L cmpy_v6_0_17 -L floating_point_v7_0_16 -L xfft_v9_1_2 -L xil_defaultlib -L lib_pkg_v1_0_2 -L fifo_generator_v13_2_4 -L lib_fifo_v1_0_13 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_datamover_v5_1_21 -L axi_sg_v4_1_12 -L axi_dma_v7_1_20 -L axi_lite_ipif_v3_0_4 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_21 -L proc_sys_reset_v5_0_13 -L xlconcat_v2_1_3 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_19 -L axi_data_fifo_v2_1_18 -L axi_crossbar_v2_1_20 -L axi_protocol_converter_v2_1_19 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot design_1_wrapper_behav xil_defaultlib.design_1_wrapper xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
