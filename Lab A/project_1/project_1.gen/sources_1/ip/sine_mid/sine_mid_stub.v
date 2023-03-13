// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jan 31 21:50:59 2023
// Host        : DESKTOP-A2QVG51 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/aaron/Desktop/Lab1/project_1/project_1.gen/sources_1/ip/sine_mid/sine_mid_stub.v
// Design      : sine_mid
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dds_compiler_v6_0_22,Vivado 2022.2" *)
module sine_mid(aclk, aresetn, s_axis_phase_tvalid, 
  s_axis_phase_tdata, m_axis_data_tvalid, m_axis_data_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_phase_tvalid,s_axis_phase_tdata[7:0],m_axis_data_tvalid,m_axis_data_tdata[23:0]" */;
  input aclk;
  input aresetn;
  input s_axis_phase_tvalid;
  input [7:0]s_axis_phase_tdata;
  output m_axis_data_tvalid;
  output [23:0]m_axis_data_tdata;
endmodule
