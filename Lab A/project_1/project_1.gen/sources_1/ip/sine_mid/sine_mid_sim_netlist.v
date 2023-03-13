// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jan 31 21:50:59 2023
// Host        : DESKTOP-A2QVG51 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/aaron/Desktop/Lab1/project_1/project_1.gen/sources_1/ip/sine_mid/sine_mid_sim_netlist.v
// Design      : sine_mid
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sine_mid,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module sine_mid
   (aclk,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [7:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [23:0]m_axis_data_tdata;

  wire aclk;
  wire aresetn;
  wire [23:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [7:0]s_axis_phase_tdata;
  wire s_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [7:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [7:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [7:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "8" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "1" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "0" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "1" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "24" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "18" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "8" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  sine_mid_dds_compiler_v6_0_22 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[7:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[7:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[7:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(s_axis_phase_tdata),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
E0mKV8+4AwkG8PxgwOk06sOd1lgwwT/wuuJnsrBnRyZsEYzESncn+AWRZHrM3HbdMh2Ay69OvQSm
uLJpGZDVy2si5uQqrd9EObp4tQdGmaheu88J4G/vG2ZJxSn89vYiPAMSQMI8Wd6q3QuJrS3zYUgR
U/tULCh9JkYets2YrMc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZQF9fxyD4CPn0epP7R8+WI5LY7PK1Ny21+MQp5N0uAhjkCNklAIzHkyhhXH2KH/tppNUTbCkCBtZ
c5JFcsEjBgTtopBu3g/YaPxna0Txk/BsweypcQYxh1Eu1wFH4lKpMfHYffyTfBi4IPapqpxbwyVb
FyJRBeDBIs3NkD7uQDD5VhMf8yuoDwkDbLDowFx9JMGsRiQLgyJLgOZ5f3Nb7qFyEzTn9Wk9vx0k
wwuudQjokzVekL7IYnnymJ75FPrlnte8YCTv5KicatC/jNxRqf+e00cynNjdDHwORo5n1ej6qsIk
7xKD+mV+USkWrLTSMbc/LjziyE85jK+Ig+AgPQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
c2KaUpcXThoyvGFNYADwNb0T80L74yHBeixE++I+6xR8+xCUAAceomhOefRqCVzw2m3q34eYqg7j
2Ntr0n+QiPtvmCcgcQencE5NsIYqtSTbPPqKffMEzRlO45YPxUOP12iX/hs/VRontFTj8GNBFciC
Xzz27CmZk5slxkm4DbE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T8QZ5823+u6EngS61Kh5LzTttBaa3P7GY/VW8znbiSN3UkkUmILRXQWMiecTQn4PCn617jwO/7/+
CsqcOEhVcSn7cs6Yd1id7LMKpMjaixYSUouDRONRk78ZM3ukQb8g2RGixrKAK2X+iHjwoZ0MHqCT
Af0iECw72oJFrxo1f3kVtmLJyDQOxGCy4CChaFGLa/RdJwq1WjxG4DlJ//W3DIp2gwRNyaSMwNMe
kkeqnNfROoAzVe9rXOtNLUmohlQh+nVK4uU0n9sHZhCmYxWRpaMISZJaFJD25xz53XXIDP8uP/vr
I1dnn26GTTAP53ZM8+fxeT86qfiO1nHcbVJQmA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JMi9bTmvkswngGxCaERhN7W8yi7S+Z02ZBANta/UJ8kiJdOSv8h27mnNDH93SV0wiK1j2Hr2OQyr
JHLSN4RDVrY6X/q0n61Gj2L/39xlChjNkZgSd9zkDa4mgh8bNFsJWM5Rmad5P8iU4npXcY2K+UTs
TnliORQ+XRL49lHQRg1ZLNw04/9QDpFfOUylEnmCW54RfRNhFFl9r2R/YEWK1t40tTFQ/iiMsy8e
vKLvNrU1hqOxds3MwZzNZlkpWjMEjnjvBVs2I6+yf2PXES0JeQRRTLmvCl8UZ2QuTw2yQlhEHi3b
wSkdAUqVhRNqKkUW9nJH0YXtllL6jUfxbYQw7w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uxhd35eMMx91Ryz4Aj6PUOEfF12qAY6LwFMjtu32VTHJhFSpyxCbPKoyR6jRysfh/6hxCsoDhLHZ
7fCLkSvnc3ooFfQG8piSxbOHElN2NZNFk9mdF/wP8RoWbMVxA35S9CcDa6709I5WJXTK6n1sndqz
G3pHqb1zFqwBZgFJujjYCWEYMlWSzIkBPs7qb08CuITuri2CAz5xRniSrfid8IUHfuwRsfUIK7rY
Xx6P0bibP5u7ErRSPfXg630bpswvuzoEbpJOmtDrCLTjSNk1653OaimIJdUyZcueHYqaZ0isQp9I
7PmJht6Y99GCfbtUxjfgDm6XXzpPkvpVmYW+kA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B1DXkeBqMRY9QikTVQKbHAkR43QVgCsditObUZV1LWJbgziNul7GJ9nhZ7rWDTFTCuprG2AXf58E
rykPHxjmLhhk12ou+0ZbOd/Fpc5QRcDD1Yf37C+XDlFdUESo8oTN3xDwuZP5A8U3wsf9psajVDCh
t1ByYRNKFVt/yi5V9V3eQ6oC5pamjkF2U16S545c3hV6IfAxOaJgSygXOenFpzYnIHk923tyIyW+
BYQ8oI2CmOod2uG/VpXSR4mwzFN9YxBU1FUZsA51iEJnvADWlUmKJKvahdCb6GzJdBWlJYR4rFq8
GBNi5O37jJ0epTNFbTcecFaq2ndWIW8agkI4wA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
R+2tY/hDqEjZcPsjMtX+UgS9tYTHVWzoQL9I6JwtXwowPBIRUPZDmFbuzXSWruI5Lb2qeaxGFKNR
TSTt7U4D2DduS8Rhx3klI8H9E0WyIlhriy2cAkw/R+ENFcs9+uh5cUR/JwVv1zMYDPcWzCQZob11
7iq5Fpi1nAPWCSi33cgZ4uhYX07lBBFtorDrzryVtp+7bJq9P7umPjMfzEGa9jqVZ3xaRmsoqCf3
slzhLXkMGHlg4m5qqiL/CFn4IM9ATj9o9A9XKwCsSh8EHjZiVj7/RnW58L+MaqsKIBm/+L6X52jE
mgNCDXHxDmJFJPNraw7bZ8ioVxpe0CUGQAWMIOrqClbiawH3EdEki5YKO9/c23JBvRYxdQQYT9w4
e0Jh3oSFB+bVthgHOIooZP3xfzf7aErgyJ+H2iQ4wIaiy31rbaLuNUb4WnbhnIGqkdkaTmumWFFh
HN/ORWLXcjK5YBEVs0kpNLTHcgzZeI9D4a6cw8aIWmHLyKzvYFScRgty

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GfNeQsiPJ3lXVCwO9erBsvLtfXVcRuWWK81MIp4s799DZLIKa/b+TnUViofqFBCTj1+RGMYmM+Jg
pPEYpIeGeXOXtg4hqwXuAA3GwlVwoavKgR4Uz/u6scgxhPtuM2s/7b0wX8RpGrjIsq62Ise1n6EH
T48RH8994bUKNlAgJ2Lp2aPLnsT5XTasz6Kp3Yc2i+ibxV0uhPCn4tEmXqzOHUVJj//dRbr5RSbA
AR1FZCcVMhXiMa2mmnm9m4xoVufJduvDPgbeet1dXOUZP8fDbViqgm3Bf7RJjdq/1VQvNE0LYawg
M1+lewliylQxMOLaVRv8moPfvXss4S1uBltIKQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VOOK7mpsewJqxHGtjATbGr7mXHJ3GSKDDFdNvUo9bQ9TtN8rcjcW2R25O4U0mDZ3PHh4nLqn3D0j
0JYIR19Q7rBI1DSEukW2KIBewniI0YYMFUDZinMQCnZIIFUPubxCQ07kL093GlZ2gBAt0PKgh0RQ
Ma+Y0+6PgUWAdk7Y0A89qyc6um6jpfOw+uZNbkNKLTVEP0ORKlvG4AAYXk/B/4C+9D2JSocyJn12
0GUP243o7fphdfoiIHAUcjs35l0w8Bsi72dLP8sUccZx17f7es/3Hd7Cm9BaCo8JTz/cd4dEVogn
rz6c+vQoNdBTd0xYTjLA+M6o2pu+H74c4zNHxQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZNsoSTkJQvhn22QXm/m8zgrK/A1A2JrDz/Yr1JoG9qLlOi+wGgayGs5orthRuFPGF2SVlWmO7fnF
WlU2jatkjttHwPZhSP9REs0ftlJL5FiQK6XiJG66ffrBEtUe0cctNuIOVhDKB5Tr3zIWif4GJeR2
XJ3MXX6g0Y2jHlzjqU7lK9UuNjEFXzVGbimzRgqnxUbI9O2w7vq3RmGKERWLyQBVMRzZjm4S0+2z
OBnuna9EsIqb4DhBeDC8IXwpFWwFY3+drS3D+VVXnxN1aJvwgUoTDOa9F1eEvyg0LPZW6qkg5XGu
7qQP2NLVK66x+l0Np/Be7WHcC4B5G1IfXpiE3g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35536)
`pragma protect data_block
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
sRdqobm3Uoj5Bnv8nN2yu30U8mjzIY5Z1A==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
