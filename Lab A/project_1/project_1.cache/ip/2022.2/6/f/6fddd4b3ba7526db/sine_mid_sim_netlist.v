// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jan 31 21:50:57 2023
// Host        : DESKTOP-A2QVG51 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sine_mid_sim_netlist.v
// Design      : sine_mid
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sine_mid,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_22 U0
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
oAqgzyRVNRj2CDRIJaPVch/OrlkL3C1kQawn+Esonnu99avGynfoGpYkQriU9wOmz3xXR7G1js3U
MTsUO71UrJC+M7pzSdw3Feadl9YBRvsIwNSLRBenZitTfWa+akw7mlnT+c7jVdSz/964PykuV4dD
GpWzaLbFO0cNcWJaquDX/OIepB3/3fGHlno0Rrq1n3OpKJu17KbbMnpw2f3rQslFkBsSFQ57kwNi
oLJFkwSegOAoytAPl2WzDeeHoWM0U36ZSVaK/l8AqcSvRKHJ/wFqzB1jl4uGF06SAPHterDnOwC0
03ge8jSGaaa8tntfhboTjZFJ4sz4lZplHL3ICA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
upDWyRRgEplRgJE5KUCU5qXj6UB5K5pmRP4zYkS9Hmv6cGAYySu2Fq4JvaWEKV7iOoHOfsCBcwMz
hy5FVSFzhXMe3HOlq1Hy08WNr/jVQWB6vzaGIFVqRJXrOwr7ljU71Zf9jDSVfLBygh011iX6Icmi
dzT+kJxawdGFVn1i6nkFuVev1w7i6gCPkYGvwD8gJ5aWKPcQmwMBH0Bj87P/GRd7f9D0d7m5ut0G
9H9JiYR8oT285PQTOZXqJN5fzGMD6qPGW9HjXMBVSHHB4RC8WoF5meDoV/eJZMSGB/qURjZ0LG0J
bc1UZ1L3D2ZNv5mxj+P+Gy9EQX2ilfGNyDb6qw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35824)
`pragma protect data_block
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
82TTSz3hCNX3WmWxq8ZDo5Esq2nHaDhQ55CG5A==
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
