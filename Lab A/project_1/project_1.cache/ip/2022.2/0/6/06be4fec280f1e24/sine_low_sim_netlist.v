// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jan 31 20:20:02 2023
// Host        : DESKTOP-A2QVG51 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sine_low_sim_netlist.v
// Design      : sine_low
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sine_low,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2022.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;

  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_data_tdata;
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
  wire [5:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [5:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [5:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "6" *) 
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
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
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
  (* C_OUTPUT_WIDTH = "16" *) 
  (* C_PHASE_ANGLE_WIDTH = "6" *) 
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
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[5:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[5:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[5:0]),
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
        .s_axis_phase_tdata({1'b0,1'b0,s_axis_phase_tdata[5:0]}),
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
c9cXq2pLwD0PP+7lmd+ldgpX6VXqjrg40TbIFNrNPfItAYSxi1p/ZRa3n16gM4iIvso+u5ys8I8D
fkBH9ZoyzYrxLmF8g+9w9zaLNevL/t1juh7NRqNkTYK+3qJpZr38BPQ9efMnqWTXcY7zFzaH4jxQ
oRcDv5OIdqWwfiGtFtJjkB7R62/ZBdUd/Ny4Jt+k973kyLl4EPixKdvyFzEPJIY05W9Alee+Y0aF
LE4PSaoMbbDn5gGIW/llrNadl8VFgnjb73uAPdFwtUNtOklXFE7QJQF9hQJUszJitrch5EztRy7X
QERwuah7+qEGIlu4hs5GhSqtO3uT7SEor/xKkw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0Wvhx0RCZsXP2DezddLr8MdodGqUwQm1KfOCHg3UEXNcQqR8WtaWgfCVvzU16Euo6RE9EY+++oq5
oh07+MHCq8BLGKVuzwNmhZU6A9smOyttYmwkfPHC/Y4Uqbwk0qoJqiJuBLKZT+J15Ee5XL9EH60v
0HWOre/O9EgjWGKhf7XQw5v5veTtlNN2AFUo+Xzix77edU7cG/0khrB34WYA8ePrsvJ5+5hx6Gfe
z9wL/rIGBTehiOzs83Ux6EgO2z/2jXkJkUmN0SAQJSvdPziClw8P2Yrp97uDGB0QTM9zaRJV1U7r
f3OAx4f4XHc8tRRIintp62MJ40y2yzjCtPkvRw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34176)
`pragma protect data_block
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
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
