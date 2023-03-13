// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jan 31 21:49:34 2023
// Host        : DESKTOP-A2QVG51 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/aaron/Desktop/Lab1/project_1/project_1.gen/sources_1/ip/sine_low/sine_low_sim_netlist.v
// Design      : sine_low
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sine_low,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module sine_low
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
  sine_low_dds_compiler_v6_0_22 U0
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
LPZ6N3tOLEl7K8xXuKRPcRm+S6+8C9x5HV8z9KXEtEZMHoUkqNRvc5YAUQIbVHHUW6JwgaRaRUHR
SFVlvzhsN2PIOEHM7aa4UD1qQ71pCGxi3SRryZfaI2QZ7hP+a+h6vYxse80CZkr7sR4b5TKwUyMZ
xMY1u9y12lGfZCbjo+Wvftt8D5z+Q5rTJWlDLx2Ffp9kqY59BcxU2sH89Sd7qaheXLChfpcMuIbu
U6IhyfRSrBav3lZ6vR0DqZMGhBXd1cfp1/4mIlRDqqxNdRaTCyUHkoDImKwC9QeRc4PCjfuLlEOl
0taRTmzEyVPYPkLz03p5YtyaTQuYW0aRS0fKAw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zff80zfhmkfTa2tP2ymyeuINUAyiH0lWFfX6GTOz2lIdXWaFRU5SPaKoADc8w0d40TQpd2hNRBxf
p/yB7efP8h9KQ6z+MZnXOEdv4daj0NFhv24H/kynz++trGkls88eXeVAPh1uogr3yJ41utlT/oOU
nt43lemiP4scFmyDVoMbMo/fLn5lqechsW0YHNRQjT+KBbXGc90QzIlx2y/KEkw8ja0+juDM8FH5
owy0SH7pRmsq9f5OzHN/CyxUqY78xPCuxw2bUoF24DaUvdMddOfhWcbYFt+Lpc7TuLZ66b+cMfZd
fntFouAWGDu+AI6PcFS5jmmx0Gk45WbW3z/Mwg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 33888)
`pragma protect data_block
+iQBE6o9nehEdGQnkrX9SxSWN/YfSW4ScN8IpuYAuVqobbRFErFgtDAEAsJSpPjyrhdtGTInst9u
kwAzTzjBksEcp54kDYGEYwEUXbjKF8vsrwQPvDcWajbkYsz8nMxpETadMC1w5sxDNIFZE1pnvqu7
qzyfMh1hbMHRfzii8IYaM1F39Kkhi6RZeElU1WzqnY9kHDDluRrb6uxrOrqz7NklzgpLbSecgXhH
AaakEfFiw/U9++ivOSVk8VufCgAPb1u20KrL/INMjTtbKr6YWqdYZLHPvxedqWl0CgtTlX5V3PSJ
274tV/ySGobxm9qF5e8qBfKO2w+viFzAwv+VQfz9YG60613kCsiGh49gulg2azBwlzQWbi+z9jf3
6bTJYJR4Nmdmrb2T5yI4vtNd/LJJZxXWlp+a8HvqOryWTmWXqdN/AEPFiV3Ifxpid8rSh3gwcqlz
SxCCWrLBR9kEBazV1YyFGBWsYRVUFSkY45wttwyehQsUElCkiBaXptEf5WoMlhF4W6i+zIeq531w
NeFCLYVhqaj9ijPeUkr9V8Nb52JVS8/f7l9uCFp0IZeBrKIG9DQINi+ckycp9wdelgzLT834bBy9
K3+o8/d6Es5naFsXypJ4JR+HpeOqGi9CxfD20J66rHQkYya0ugZPqYCYf+lo1D6P8wvWHg0zHmhU
aIsYTGedytv0VAIOyAbcweXYLK904UxkyuGZIg/lV6pRrpjD8cfHdDHAUd1XGLOw2L52+SnRtNqs
8zoWEYZ5pZBnt7gI+03ioNLbb9KoFrMkcEG4TgWyChWuizBHr/36bsLsiVP4YBPQSCT3/iTdr9/k
GrUfJk6FGGEh8EnWRmKTEnalkGqV6UNroAbNwjcX9KesG4WYk+0mY65+0WVy+ALOINbmjq5vqt8H
S1tjWiLthQSRzIVTNE0DnCfJGoeRNLGmf8YCTzFxGXesW+LC6zcHQxxT6ZMugkHsdmDD1c0tC1G5
s6zr/Flm6AMyXDM2Wo/hgUwdKItYHi4UvX6P5lOP7NENYORXvLFSR/1JokFlCEFEKI9OUc0+hDaI
TsYKlHAVshbzodyfIMgmtjMCjQBs2fdafJAg7+XOmGPqJm8sI0QqDqhKrj9SEdfazeUgu+XhS3ZQ
G96tqVlRj6cn/PbVsr9xYb8xft+KFcivtPZpfaKZ2xke9fmgIF2VzF5tTCS0gh6eb57LbTJzRyw1
xc8CrUZf/LxLIz0evSgzmyofMaZKLqyGcp12So4uIKkNHSPSMdfUf8skbOV6bjgq9fpvoQwM0tyf
vWJ1zn1hph7eAWvb2epo53kG/YOEUlNHcceSQ4h+FbCzcIpLli2WyVSuNfGTAHONTiMPCG4mQoEJ
iJHIdnkdVWCX+KUbnI3AZdTtrvlSjLxW0eb37GW91lSEqJW6YLCt2b9c2gIJg26eQ7SToW6uyRUj
bLijDQy2MEIKBDtVsWO+/dvwNITJB8sW4awnBfftJN+k0rMDRT6Gs5kkCL1OHrkslzeaE0AAhtQG
n5AzkSmJtlMQ48aafAkmIRIHESzFiO0/Hli5kXYbnSiWDH+DYVMblq0SIXdBlB4w3AJ8VntCUz1y
bbCiFRpHmWtBCGeAdCPjF06m6ZNExuj5oHcjQ2iEVul2G2KHShNyQAl6NEnEQqLqtXdO7RaF8SUn
DdRBsJv6/XNtWAjbpS2/nF6tm9KhzS+lfV3e+9c5Shlh1jUEX/gqWdR7coD6CgRUMDM6w+n41Juj
cXMT6oxUFUrBlnLhUFpZTMFF8GaNIc3OyNHXm53lKinEYEU9XZpAcJVNhU1UV9EuWjo22nRYmlCF
GsrfIf77AAlY8taD+w/EYkGptAtgtjYOJ9OtS6hdeaDeosha9PYTawFiuskzuEvRJ7w7KBx4nSXi
pO2l5r9FkigzrIX8rnSotxgB9dnOARTaHfh4ZFFtBVgQkOUMp2MBA5crJZRmzfwk9HK3KWesEOEN
pAShrVvBS/AHZknyqAOP9FprYkgTCmmrQ3rn8Yx65Ja163hwpO5o9wE+lNYN5n7/VqzJX8LkqDjY
3lV9+Yw2nieoC93XVC2pqGjZw7iMM/WHkWnBaZhbbP+w1rRheNOxWKaicf6YDexeduUBYhwJ05bJ
EaXD2O9mjC47R08f2o3F+pjMn7jaZPX1SjeD05tImh3RMOJsaE0wuOv8Ft+ZI5+nnNLsTCVDHRJL
/n6rupgK4ESd5EKGnyVXOysCeP4FvWIdWZpITyFmcB6Al35LJywbE6Z9zITJFDhthyPH8i+5NMCt
GrHBIWmI9VIyqWh/q8y437Wx167RnLhQreo2yqGVrUJFM9AtXbGppCxtyGG3TjBZx8ZT0FI5i1zZ
Z8miNnlQysaPaXI82ov7gSjP/g1ORVoYl0YZAPIIJrVOHikgLMuVKHOPcbCrEwyOYkDGIsa3CWPs
5IhWb6t/VPBtSbMO3448deqgNwNcGmGL+QMF+GqvLeuxNMBgCwC8ioBHyOQ30t3xV7yAW8VIpnxz
jhV3zoPgI5ZxI2PAqh1514GZDhs40axAcLPFTYEsEZFZS25TEPVXP570ZfXUAj0aP3sVtZSWap8U
wTx1oNyRQYaIcqaXJnpCF+kf2ABlfamMpch0PBynwseYoG4KFi1pfqsruFuQmOTue5dfj5h6ornO
UwRYlrFDkiBWg/7bes5YTTG3tJlA6Fw3kJguvttyhPcQl4V1aiITeLiT4HrO5RWQvZd3sBu0FVvb
wgIfptQTU///GTwV/z59VndzqLcY9UlqZv+vrcOg13CYM60ZnFfQj+8zHarPYO2SZmx2rUky95OU
OMbPz58AK8Yd87k966JwM20YkR7P1qazohCoIhy3jy3zqw0NA2tksetEwyOgFwZ+U5KBhjjouaQT
260LHPPemiVBkhnzNOeRkVR7roVMT1oeaS80XjZo40+xmS8jzLMgNgkzWQ5VnOAebf+18AMCb+N5
jZg2j1ZNo1tEqFhBmd4/2EpTBekXMXBuNIV25jj5AmqMyxVqfMvQRsaEMSDd6fHCR5HtgQr9JT5x
urHfiUBksV5JR+6P2Frp0IMFV9D/AcI1ILaY9iRNTzVz9J83MJ2F+fc6ELhmFHtlQ5bQ4NFwk8Lx
USD1TSdYMj8SMi/z2mdTWXPwmB0NgP1fjcvmn/UV96rYzSw35MiwjYOQYHQiviH2BqD7k3LW+wlm
8g+8mkmaF5DQ7Jem6pbBw2T58Jks0+nlogQOcddw3W6R0+xWNkkE0jpZRjXj3XHrqXp7xFfpCulT
4Xd3jqp0H86hUX8qOiell01kFOB/ZVEmehxt4jeykDskxRitmVoCQjwb3EgyDazGFa7pVHyJZlTV
P9etrPYdwQMaBmbOHpBrpMfL+5MsQ3C+5MHZOHk6d+SV6FXhR6nyvbl5aeJ88ZFK3CMF2dsUU0ap
DyFzcnYaA6TUMWBufxYwiWAuW5Dtv2MCZx+yboDvUvhnV17OPKhkLX2voHfacY6pw95gAuAwCBb/
yS6h5LsFFyt733Nv2CZmxvR9J2OY7bKUoexFgzSRBiBxhrcqhomby9OsNqoz6OPKi/vy2P7VrAKe
YiSL47Fx8yzzxDysWlwkBT/L0b7xSczKuJFMf2i+PIJdjunKAE0b0EZWTM4R9itjd90dTn26s0YV
g6oAMRuK50vGxHya2/FKnpLBhYQsTkex0CtIgTmidVAe4R3rUOYIhOme2VfR1LlY3OF0Pm7g/TuJ
GPpe8+C5klYwsn8Tl24nC6CUVMH610dLk+icNkZXwogf2IVfP1mYlvhmAIoDAcUXsyng+p+sY0su
i0GYqXCb8sTd5YgkMTpRaFwy6jW1V90QcWbmQMZ86nzBBQxE9P7g3IoVJ/9SP86KkJkZ3JxvRT4e
N7BNDDlI1V4fIhjUb6mV3u3MDEF248rakMIZEhwFHma14Fy2ZT5Ja22BwxxNx9yEqGboRI8z6zY4
E5T6XdF1VL0OJ5BmZdwvEbBqlsRQG+vN2W46NUxcu9y5zcaoFgvePb8mZDG3fFrqCWMkr72bHR8m
huJYkzRkTl6zGnJYPb/fSVNkPE3kx74IzXHERNieP00JDPX2i+d6nL7yOwtnJs/cd7IdNlZzKg9c
bHoGSsZPW0X4x+1KArIotqUJGqRB9y/TkUh+oPu7DQzABDP4Vfsn0SVSIJ+AhNCep7EkrTBBwyNJ
aJq3GPLz3z+qgjFnHWLEbARNSE3NulsFYTshTNWPOIF5bxiS3dyNaM8yjtOXzCsum38GAp280Bk5
ILtKDCpaveIu9HD+I0ZPqJZ3nhRHHUVAf+ZbocMOAn5TiiNpqJKELT2yXpYTvYWI9a/l4ijxARZd
vm5jsBtg1G9nl396NmFUFLPTUFv67JQJVSEcCbl6Ssr5Gnfpr40nXFUqHfQXNGLhMzyTy8y+pxov
8NZNjxZAWBUbT4XkCxoPGrwmn622YyPiIwug8gr2b9KlNPCXwVOGDHnfYxcwRjb/pE4wDmRpfkw3
rIiNKPDOXuQFq+oylzgAvvIQ6HwgJ5E6TsFP7WMl2O2pw2qKK3jqZsis2IfN+IpPJPki/9WFiQzb
kNoaqg49tJ81KXrAuGX1uKnWlPxNMoXXH5sZWzEpsApy+iTvfr2X7+KGykROjUNOCcsz9mHW6Bau
GrJUDUhSjnLBLu1/ZSskpzdKEmtVyU6ECB9TMnE5g3FGgL1VO49HMvislh3UMQZ1tpwegjV7lfBp
ZYufaLnl3TG3our8imfNRfyr62AAT4DRmhMhbUMkfVm301Goh08V+7XaZilkKuKqq+24PyGGsndv
4JFrJJ3Orz1Hlzp/rNYHt2cdQDiEchfIbfQZJQptR1DRno4cLTOPJSNNfu2YAi4SnWU3orGnoYYj
LSgYNZzxOUj+kpIrSQtoghs0eeP5AvJju3ABMoXGDJ7a2/biyGI7P6hsTfjVF2TJu0GVS24PsTFM
Z8fdBla2I0o9IQaQz26ZXCk8ruX1ajNc5uhgz4m2WkbkfBrPUilbJhJQid+2LI38wDOzPhV2akHs
zTPbzxahwg6sIlA6pERNYdeMFpLxjfu9IC1+PCmtTfyGDpoWa9/CwtfDu7SUHntJQHq8o0P4qJIm
kLBXq0hG3dSX/+FxCACawz4v2gY+sjgks0rQVHbsFoK6stvZoNyAH5c2uijs+Ujf1Dq/EPKOL+4F
KobtO7DkPr5MbarzAemz1RzNvokp0RbrgxLflrNOnlXP6Adn+4i845RrVfSG3rlkNOs3KdtG62Sx
2+r3MAbJwvCwpTclU1y8gD8xIi7jawsh3DmDVvvZLIstK8/KMQU0EDf6MQ3zwiJfpj1ZGpyBXJ2R
bHIgYaoSC8DXYIvazuBBOIFZjvYCKXMvv3DHYjzdM03ha71dxq79++9KN7SvECSieH1f9zMguTeS
bBTROdbnOJv55yp4ewjzkMX0bEtwemfmu31qeH5qnQKLaf/9ipvpJFJ47i8blF74doOCC5Z3TQ8/
ExEbu1F2JTolmFIDgxaaT/bV8qL8s7l/xfqtpeVmSGJ0Mh5giksUKbYyjjbLiIMXCDQlvsK7MkWc
WpYnYZSkRroDpgTVBR6cA6ephvq1K+GxHojs0H2YhU5kOtvZmyZdZek966M98C3KTH6TI2FzvK8j
Jf6/Tubl4ri8JrVoGdeNSYtFiEhyxmU1/EyozEq71EwLLdiDmyTLCnHv7IHux0WCOUpCKef8LDO1
cJWvkD1dFxLiqqaM7hJ5wDOQWAbJffn93imBnTlcUMp8PtLtwHQpFhGn9GChqGT6l7erUqcKFF3s
d9K5lQFHY79xc4mxaYGMfr65oCYg6ZW6t6PlgrWxgAynHCpFhVFJxbHqN05ZGdF5utepAUIVP5VY
ugFF5PSJKtjoFwI29Z0Fay8bHmOWDMgaVeQBTodAdgLKJTEadEDiJ1tgGk0M4q/5VUWaDE+e2DxM
FCBl2mQxMlkL31OMjHjX/XcaUSvbVK02s5Ohlywjbohkn2xTYTRaPQbe9wWxp6ekfagvxXaF01uN
TkLj2C0iBdRUnBIP7yS/7x75991qbQlDUowOuMFqEYHbknGSVue4cvQyv8i1hrKoOlKSq+ODDPFx
YCfYnOn6sf52XAh13HQjl5KBM7xOoRvNF3g6u9aZpAuvB7HEEkU4cjtjf2vL+vLjYf22zQfwrlJu
xhF4c1PuVr1wLohyH/tRb0SCtM8a3DvI/ADNGV7XHYgAaCGQuaClBTOcKP3DYLPGDYISTCemRz24
JT4y5iawjhqXzmpBukUR+y5SxQaX2PiAeV+jK3zYMUP2FBXmhVB6xaeQphJXGg/CXL9UnlWoB4Em
zm4IcKY2E8QVgqZmCvx5C+o2ofOd5r1CuCCGHblpKXlAhmYe6JcM7zdd5ji1O1qtaSweLCwuySIs
OnwapG7ZKIbCW6ONa9PKnOPoNOcV3I2MmoVlVOb4sYkivInR51QEZomFfUH3Kbh063twHLuKk3zE
JfGDFINi+bswgSCj30WtJ4pdEgPEFYbZ0dCG+Zbki4KqPlxwWcUWXCYwVMmVZK/tWoK76FMfxa/V
vvSpCoISNU/Kac7WwUdpTLd/TlBAWOzmoBHC1/XGLLf1351iyNKJPABBzZE+2tL+/pKiO4DXMRGj
NDzbS4vH3RSuuJZYP0KRMUDfXErqrkazQuDm40+EJKrT0ZZvLAFu6/lp0FZeB+pUXHKIO/fQpLLX
q/Z1XjeJBxeAkv2/kvtZ3i9hT9JG6gMSixFdLuTtHKaWT4GrRYx7ZKWtzVDamCTdyHzRmErUjws0
gdEZoraZ5qpZujhiTuvuuoWP7aOUT5B+Yoa3oWSxQwDq6UOtjWwq3l/C8ssTlR+iYifTbs090Y5N
Z/TcVUlr/Wg4O03SP8W/L08oXcvs9hj9AHYoPKqCm8Y3/d+j9hOqf1kOKY8dghtMi1Pef+Q26aKm
kJ/u37biE4n+eSOoj1VB1WdPiXnW2p2/FaEpk0gFl4BzGChPFL7gnuVT7X+STd+/azzkXW1e4Ea5
F2vhjMO+yR/+Qt6Z0t+yMV0UAc5BdBG9QZ7AUnrg+NE2qaAcFOCdSrYmQem7H6DAFrwDNztD/E9l
go4I2jSIj6Lum41O5ib1qgzUTx6cYESBJALpE6I/AnPQGWiwtBpWMK3wlZs+8Kwn6TfuwaxtZ9Xf
o7xu17WlaJA7XBOYxaCydAvSDR/SHFu125Hq5B2I5Pb2nyWxwv77JkrIK81850JD8I86UK5TOaZP
XOKKSWLfs0xzG9mRr0Kvf4cN8FHWrnOVc6YL+r34I8jRcLpTz1zpU1ycmfBwNGpslvUT8lTHQeIx
z1jeF8v7W5uX+WkNL0Er2wcDL4+fCbbygBhtdmFsI0KeKPagrzv1ZYOoasQoB60o97/4t6lGSdAI
/QJSr+xwZNfIddEi49uHbRKb3EoSTuKvrcGn1cv3Q1VaIXqJwVDKdymXqo5ffCS+ZbLPDg67Z1y/
7c0bjBf+9JumVA7gpcytA0mEnRFwnj3xQXyZyJfLdW7zuq9lmUIjCBwEx1dvquL02GmKL2f+YpK7
CNqL9MjSzbmQuAOURodBii2sQla4ivWDvzlFc0mcMSkW3TQibJK/M4wdAHrwMsQjZQIZ5xQSbyKZ
h8F/yHWAoxFOuxSW+Y4gmpTXqvLtZi7rF/LrjrDRnvZr7dfBiUmbTEO5OGyvJJLd9yGdK6Lc9PWy
ltuavQ3QfPjcp1/R8Hcbk5Eam8+P878rB3Kw15zHLU5NmHS9WGXzIFEarUrThQT6es7Cqn3mgdZE
AefqPXGilsdhHj/NEPxQPMuIcFP+lz0UALi/xFHktGh/n3n/UBrwazqmPgipNHgLTGU1DqC/oBYl
nh0q7xgHkdRmtcmJOaMSAmLstbc8yte+U9SN4wChXq74M/TQNRfH5se3EJzlWkkcliEgGKu3A7lY
AQsh2T8PSDYsQb6/ztMu3YrDVBNTi+WJiCDRF3IHmRzBiUUamzLPruMcv1wL2O2H0cpHaOz2NuJx
JLPiwJzzxJASLd4fjLvxnslUvYyVPd4ggxGqgW2FckGTBo6OouTPXt89t5mSqT2r9yZVet1tPC8P
ujbH9NjJLtl+JVG9XtMTMBh+/ddCk/Itwho6taWEaEFo6EvvZhtL2u2niYzKPgxhcG8oQYNvc/fN
0C8Wruv15nw1UffwcTPzox1xDXlm0vxZjRVJXumFfb2YJT/SC4/c2e/r2wNGX1uN3qdA1FTCyLZ2
3RwZtMXLYNyFXAr/SXHf/nSbIu8kwxfxMFHo1NYXjpwIjDtoA618UmwvJPXtYtOVUGS/mmtgmHbm
SlfpGYbjjUJxc6gIS6mkuXm0RDi8heJOZHFxduVeNGzsCWjFZFDNCLTASy7WRaq+vJElElnxFfAm
ne1AltDXLeCea0TGRxiXNt1nVibqJ1YEMkYM1moW2yMB+VH+uZGqd/ldsO4IFO9po/EO3kLigImm
jfQclVIFtFO3xGSElnSos/dRnHEF41Exc4pChpyDnx5O6B4bnl3cEPXxShoH3Zaa+0Xo0NtWB71n
QMag7vYv+0z0xp+ieff7Wf9T0+M3i+U8igx1bT95yDF8+phLYBcDzRrjpYUijab8FURTrnjcG1LM
sI02VaMwMOyZqxxYeV9H+629OHiQiWkEbPcG41kaC7yaWr84WfUjlABDIl/VyJNQGGj6crs+FJVj
juh718TGZ+i/t/3CovLfxoYnRaOBbP0UfboUZmtbbMG//iVaq/wUcWxkVqXraDIjtHqiF7F0qfvr
TCeWinw+BPLlENB2P6ZcNEXE5lyEV/K+ocGLdBc/v7xxCCgkW0QLLwK1ixPQY+jie6UQ1AIfkVJu
BIXAGex6HoxtRBZqkDhPQc5qYEsGe6edTr/Ir6O1Zpl+aqhnlirZGOabutAy95I/ZPuZdOGLApAs
oPmHjT7Q8G/Nf2qsPHzldCk290AtTVfOxwcrxvk2hJXBqIySfqlMlL4qG22hlKr0Y0k651qLDPQx
nMBx6iLSjlBuM0GBxJgW3tvmfK6/kSKCOSltpPdj8pKZzDI1yHzXH2noblblP6OIRiGpThX/tBlo
7MttVdIwvgyCq27UGfWcu+y4sHKlvDc4JKfIECvutVrAR7g+iZb3HGl88DcnNwfzZR4MBzfeL3nS
hnfs97Zao1DpmFbZLr24udZyUs1ooinm6RcZlndtsLYJbaihHIY0iAkjr6cpOTln+ZknyNE/5GpC
0aMwZVf50RSGLIQF1PQVtieANDVUmRA4eXchlZhww7PK+3FUY7sYQmk6EALcnWPpJfY7KuP4mMwc
OYSeLC556FdfZtxY0cBbhqLgXnSaBEGDI5diymjvDvGMlkHhLHGG5TlZxslUKusFGduHOholuJm3
LSr3ErxNeAhJ+NGl9zO2/6dyjhMIyxwcokBh3oQCVosWzsYUwKKaW+WyICVUqrodE4Iw+8RtUx7l
XQhtOZ6cRtkanUYMblCq+iRJo3wHghvq8/aDxsir11Mw9k3VWweKfBEo7jLjGkWKCI6Cl1s2erd5
01iSb2Jyrmr1QciHRX9pilfuYDNJisiVZsofb4LbVUfvxRiJyKTIBCTHRUThmS0KSlTHPTPUHY/Q
H0Py+AGNUQHdQ4LQ7PZ61QbJcBH06JTA/N7NTg4pfJrOcPZSzMUg+/vI8tTNLOI5jvfZDTBwxfdi
Z3mXB7zAa8r/WkNlHBYXksGrEdiGG/igGlxCtU+3jPYYOOpR+ZPshFdDKzUvPgS/CthRNwbOs5G3
jKOnprtkrEOv2I75hZx1ChnCJIP367VFKwk/5PvLrJd8U0htfIcHGPYG/MQ5PuJKfOyIjaYu9oKR
u8Vs85eruxVw+bqFK90yIhzhYziYjgYGGjz9fYLWC4scgZJh+dr1c0Sr2wVzj0pzjVgjPd3uv13g
b/RwpQUnWwKu7zscVqt5KVw3F79K4BJQKgu6CiwxyE2GvHK2FQ9PxMW/slTHWcLBYl35TMfL+71N
hrd0FguedFzkzoOGskCqkzHpaBJ65i3rLXh3WlhM4WCnqap7YtApocDD1/Pvr5QIBm1Oo47nS1ME
HcRlts+QDI1Uckb5CKxc3UeSMnAx1IMu4eCnikZDqZlzKeOwbhVM3s8jPCy1VTuj4lmUaxrJQkgl
roNnTAA3+gaI0o3jH5PQUsjvyyn2ayz7UxBp8ANVPSLRNJjAwVLlOqv7YNDNnwrXcuH3z8b81OGQ
O2rxCRZd9oYPV2u7ceH2nuK8iWDjT4D4pe8zh9BL+kirYLym7sCTHBvDxl0dkCgeYEcI0R8nifW3
Z2bR2AqPCnKh3PSOKW8bIbs1ytE0UoxrYWFAMgOoPTtcuYGMyjE9gAg0PB7MiXSx8YFeV7zeWFtU
RF2eUyoF5RUPpEDocKTOsKN0Cx1AIqrdfMaf2iFACB4vQvm4JG1Q8gbCmQqlSKRxStbRkRm2/3p8
Ho5tp9cXj9RFDFK12l+sIL2cir+vzgs1yBIvqyOkZS1jj5+FnqX6oVygBP47e89cbLh/J61ZO9FJ
rsDkBemG06zBB1xZh7f46aFgaEBL1mj5HJCIcjkSRg/0dGZ2JjchRK4dJPsT/AHHpxhfT7aMOkbS
8N5TFbztkvb8i3TJK5HUEsRoGcaVxxVAsR9jJC/Wp2PLie5yCMRCW2sC3AF8sXYXdCB+9w51H7JE
sbGkqJIGRWZZxY1vkk51zg+/WUlYUGLTcF8xoVhWuZXoQnTV41FTsdj8tqGick82hNAS71qoQi9Q
HFg2kBfdgVHt3k/9gpQDbgMngrJFlP4PytSA2JA5mlAQYmO49wjUVk0QRxi0SvwPemKg92yu91R1
6myAegYITwcATuRaZyf5gap/XslMPiTxBS629WvLWSmbqNMEPJ5VjMllEsjEMjza5Bo8K6nYL/ul
ldvkxyOKusMZ3Ouj3mbJ0XZRZpr2XKELe2pUlInhy2ty9NhzXrjzXQ3Q0NySdiwkwV9IRzVLe48o
dAiTLsJyrFwJ7V91a2AEojm2V7t4+hXkHlGEj1ayphKAm9ipucMG6UmP+TapMOv7VMmH0d/wyLTK
M9Mo1x/RBp3bcubbxWqCtvDdF1EeQvuasuStccmM9wcmxRxSkk7roXMSDL+oQCJlBGGblEaUW4pM
TJqAhfTUhvgzeoJExToHFDKkd6YvaubBwf+SXyBAxzQxCl4+WupTymtBwUtpnyRriuphXmNC1IrD
Q+lSwDM7s3OCn0vqNhsHfNoj5KYYFYRmBNFPjZ/1qQ+sj03EMuysA2nZGBeJHSvziozZTBRAjTSh
4ON3ZHCv88lGSH3ITLy88zzWpR15gL9FQnJL5+8HiNwbA27R7tYzxvzttA6b1s75kCDOzUUH85Nq
g+MfBbDj6HDyuCA8ZijqSyEzZsSXWcn7+bKfKcul6GFAFxVK5mb20W0Js94gpX9fn+B2VkJRHG+5
xbJTAgXM+kOZpf0xAkVvuImST3yR3+6Ch97Aq8qJYnI2fXQ8Y0lCAgD4ADNGYiIxJCPH4dbhlHrl
Su1tqyJkO1pIurxs57/CZuEUn3LkhFx8EbE42KVy/9VJz3tY2XWnG0XfDW1kTJrmirpcHiM2Q571
EOgaPcmLgJcFwAAZuq/Ex9VrtUFi7dszo6+kI63tNEQlVniMIY72qmGW4Bc+jQSFEjtRFGz/QlK0
UBpFH5YlJDbkf9TpAiDXtftzZAvjzcTsa/yfVaQMnHnjebj3pfK9EmdfHcWOqxn/TtLxqzD/aHjm
iZqFZ6hvXWwsvGAt1x+TXf/KYKAfQTs1mXDGQpE1QUmQnBvuA9eziaZg2rMcKblg/suqjXXmHlSs
RFgV5BgwY75t5QhHtGUeQ9m7CRtacbL+wWK7bXZuiAhcOw0AwF0jkJZ1npc2laD0cu2unq5e/Fh6
JWeqYq+6z3Lrr+eUy6nX6ntUyvuQeRFnvUP6wgo+4HlGC5AGTPDC0EJz+fb0rWfPv4fBcRg4dSF+
GxfcYtjG+z9ySSWkOux1ds9Q2v9Cgfl0KM36Q/FhEGxIu5fnBX7Rup/YRFzU50WLJ+eh+cKCVOE9
0JbxtJWZoNJMQeXEqFURxs1xIuNO1EFpIwjjrJWPHw+k/G4Q95Ce22MtqXiyOT3P1uIr1JzSPTYe
rMRhaU6Qh2OxIN0zPvpyVizPL4ZhkgKvyhtvNvOiaC4aR6ICtDt2O0dVke9OTyy9GPvL3R9L25/K
BLQAyxiuImdh7WxjQZWQ5BmuhNeOYc4/MFFdJUQOMN5EUEllYWbBNW/lDhwFLY2GUNGxA2orPftZ
em/05tm8027YJ8yNTrc5oiNjcOS6uoAy/M+1tLWK4ej/OSbd1DtHP1P7lSY46DwpOIzvAhmIEOoR
DJmfMkOmG7aVJUUUDwbt6SW4vMdd6XWARfGGaimBrGktn7on2PlwwhFYPAYpfwxUfKhaObK1DFBA
SZ24SE4EYBUFUyWE/wapZSQ1GbKCms0HWdaUv+b0jqpss/4xY/Zze/RjWxAX0tIrcpDRq6QZGqdc
QuAgYuFU0E9LxuuKJetsbAWnQ9I9s3kRkShf9GZQbZiuHZWHnYcWvXBFcVFJrfXk6HuMD/TZa8jE
YBpT4bPdf8UsO6MH4kP1+2xo2CQFsNb1rjsaMoP2rbPYYFm2jrPG6ivVg3mqPqApyqnvUdPm6Uuf
OhPXQKETwQH6XrcwI/K42sSO5f6B3mp6vKd0DnAYsLU++XB3y1cadx8StuOleGNZJPVgzt/qZF7p
3vCqeRRTk6Dr2zXJrFHJw6OWetiYz9QFl1IOAvshohaxyWYCTZ/tWVK3drCApTLAbBqtCynnbLs5
Aoq174NXgx4RblZ1o1N5e+gOOuSsF2gZC5mUSM0l7JsEdX5J0vhMICOfb0rXUEKzD1A3X6ZfAa3g
gCdQTUjW3GQ7czHQ+5xN3xrkI1rqRF9d3nifCnIy17nG4aw+9QqHSKEoU19h/VsI5Ph7FUUdNk9a
EZGHdZ7EZtcoK/oTv66h0aggCb8hdONEfcZAR3mb3kyttjdFoYd1K0CPUpcrAFF6Um3hKziio0Sg
mtatsqnh/nfunqEmPOeN11vZX14Iyv0598BuQFMm86H5t6B1wUKeEXaQxh7XWqdJRtp9TryOMD0N
pVSoWS1YV6njYbeMYG/uLW/jgaZI+5RRspkALZm7zklasnBh0555nbWIYaixDtR7HY+75d1UhWny
vg5pZ2xN6xCw+DMRNC2tyCaH4b5uWr3ML5zNEvkECGpuCdntUEQ8eCxhYG1S/1ZAomYoruuAqwIK
/VMDk2bWofExR9oKRrRp+lrmmVjuJLW3ZlyE+BOOFDfm+vVRzYcglBKo0LnR4fB6bNozFmr6Jjb0
zNzq8ROTu4j4gRqOZtO2vKm5s1DRpWzoYK/lZTrS3pka7KWQUjyGYQvnZ6SRgGe6lEJFtohmlWr0
isKoF8TM3nLBRoROfAKEMrcQcJ4+C4Q6UnapHYWr7yq/97LUdaMiPzUL5jTINnAViHQ4hqurDBCc
Qx9AT/+L+7IlvfsmE570GZLQ0vydV5i56B8BmAMAvj03VNQBzM7F1K2eX/wYj34EqOexjXk0N7zO
Ia5GfLb3AWesWGjWRZ5rHvz2CjNCpNf09O+LZQiqDwJZEilJUd41JMSwMa2C7QPl648vbyUnmL/i
LbIDlATuQOPwsHlPqZltb/KA4ZSjMkg71vZaeW7OwzFBEYgamPBGG5IVxeY3m2wyofCDSFnmu/BT
SwW/LWqkROjocVz1PAc7BkpvS/DRm8C/KZgRuFlSoPkP3dHN5ZkJSXiqimpf9WYPYIFFmfgsQsP5
XeuOJ6t8+tpUeCj6gVvD3pq9C1UbNynHe6Ta8zGh3QO73SU8M8m8bqaGlMkAB4l+Ol266LLm0zWw
xC5hFOfQht0zCnYzsRi4ehrMDE+VFwsljB8GsZctt+KC+gkwc9FVVv4q+ZsacNAIQfb4W4MwZ55Q
4xfCrRV6+vy9r6QNQUyTR7cl2dNnr/29VZ/kGZvcGXfHVfCfDXs4ovKd0+clP9WDUhHGlxKR3eRj
xnV17OWCzOsFHF+z8xMl9fhYW3enUdOqGWY/0wRIIZYU2WxKIEWj2AQ2iYMcIUQqupUUYKpBn80W
4mKa0QNqnlloLnERdqnduv9GqDluaTLMdHNI61a7mZlsKfUheh0B1NWwyrpjpMOuF51AiCkMWeuk
NsA5ngfBHr100ZHehfkxGwES5YgY67Rtz2PCU0a9jPOoIiW7Aaxu1Siz1tfZF3z3FkHGWX/9VfhM
CMUYXvryEci0kDKPysOpDE1HUdmoSas4twF9AQw7SGgQ38t3lFbmvXXH1gfNEZoHIsJNPySgZrpA
yIfxnBIE3qvWJMZxWZ6NVRYRr7+0W9jm6oi3r3AqmrT4CgP8HXp1xj8S6SGx7we7xqYtVqHDg7ts
72uDmyvVSkCCuFwq/QyIRutyWrtgbjWar9X36MdTVX4IEGUdZFDLA45KOzHJ9cAOJSVof2laQMLq
I872UR3PpWPNWXMM5A1VX15EAQ0XE9+PEMbb3I0PeR9A7vJ9rPua+weBxhMHbexCBgHS4ebzBI2q
lyRiM3xOrK0achwe15jeBNAL16p9+jVjzFTRWYEIzGhuTiafnJUYCDv3Ok/xzQLciUYCmJeyjYW2
jZrpC4lQpQsNIn2p/muwfh4k2ZQXecdwE1zxbK2wYyUofpZImLbmzVZzu134hlTdLb+8GZ6sY2gR
hfTvCLClwecDJeZxvAclyg0USUgHB0r6VqwJZWraMHC5RhohAVwYdmFTmQROyjCHJcel7f874+bU
Tr5W6FIJGWaFUNHyNnAQ+aIevHAtSgBaufDIbRDrnHS0ciwrfybCLwLc+90qmbqRIU1kf7Zu1EIP
L71f3GK5DzwDw9brHmG+HMxW4I4mxk94VALKkyZnhjKQsM5Im2u7D1LDHUaLhUYRojFlHbbe6CpO
cEHasHnGb4nhfdM5RD4YNshLgfYnCV9h7E2HeEbuqZlfHFfPe5WSbSCcpzflGlbvK4Q3Os5LR98L
iacjdweDJ0OOgzbiQLCYtkTOdTGz9gbu+aIxv33QyXWvnsWdImaP8boGTzU9a7wXMf4DZkTc/gaZ
Vri3fkFUmBzNJuXRbuFvS7NoU8hSZ7xL2/hVMp6MYcj2qgFzuvngmU5Xkqd6idgAdiDmWei97kbJ
dXq+EnpsAvXad7VOMqiMmL4Mc4pmBbT1ZhuzY0PBN8+G/RpKpwJiAeO9oxGQmlBceWTPkxCBwxx1
yQfk973AX2tTNsdIFwgTdCw5ess0jf1VwxdSsmncl8XeESQDmX7zg61EO41ihP1Xf3h/qF6sEENP
Wkk4IhgcKfJtiQfG+gZqkpUVAfmXXU9I84LR9fOXiCJbjnoszzneWtXtEYANga8EPGetEXduXJG8
kxTXy3UgoFdoaDzCpwi7Thb2CmUxD3BwlvYUeEXrRTTiuY2o2N2KaP8HvrJgkrkeMCR07Tkv9IeV
X96wlMfYEpVFk63hWmLr1gXSzCYOEWyr5+tv15Qa8zlukN6sY5lYA4JqZhX+BPEoZLA1QYijTjwr
YNx7RnqcsOhIkhYqyJTDqDyiJs5/j4SJoBi37Vg1S0K1Tv46VNGElb3+sFvXDe+0mI4O10VdlyNy
qMH82B6NbXXMVgi4RiFfG+9R3L3ILhN/teZGqqGrRQVepuR3tli43QrivQPTW5uSsKd4Xt2Y8+0p
W6rfK2Mcb68rwxSApcUXJtHksMiGb9jKtMMtZ5wE0RUJIUbfnoW+om92OVPx2rbRA0vNDsDloDh8
W9wXH66EJ9+UOErpnV6GIr+UDgdwVHLl29Azg9FcnOSQoZ5rXBpNIW+I8aUWAOUewOdVT3mm6KuE
9pNkMZCOOwyoQbSSkOW/hFZffv3IVTDTfE2mK7NUI1cdlhPvXCPKHL2SfYURh2d/Drn7TDXlfkp+
enYqOSsG2sQ+bXTN0SXzAlTd7gU2PW8iRkA/uZomb6sznpW8wxm2UEGtQPljKP1+1gc0gxgAzkpT
6S5AmJlPtJqTQrmWpjxDZxps76gWOy+DdNbas3n9lY4z9KY3+HNg4FPBbiTcDa63DNQ4mveTf8Gk
/5TcncLn5I0PnTxId/eoWpXBYHwCMSb0yVYmE8JElU2eEkL+7bFvd4BdyP1QPsbIJlrW678v/+Om
pmnThndudhrMe7aEzF8/NHSGXSAaSSBZ/kTUiP5oOjEdSYVGZiMQUMElGXncvdcnosl+FZGnT+0F
LHYOvoLL6H5tpFnBuZNvyloc8S5tzVOKiWjg8O7DCClfxQfuBLu7PwjM0eBikauGP9ArdvW7dMpn
Jy3H1osK/Ff/VJ/41D3ToiLTq7pj4Fl0wjjRbPpitf3kwHub+dq0DGoqwA1WH8AZubGA8i9lLWqp
q1zS0wjQYrB/9WqSVtGTAys+SgMmcV45LqFtVcgudCa2Drn9lIuw5UMfWzfZ7/+7QfDWSsEY72J2
wjxOFYF/1/YpBrTJ/3WE41sKioI0grSjf7l+lI8g6ZA0s3FJ4nkbV4QwZOB1djWEf+chhSA1D5K+
3/uOVk2chv+/qdNQvvC/56QiVE6rc4yAr1N3Q0yKhpYjkVTEBxnpZwpisFew5uHxGdiH4+71Yz34
Xcwk3ujkzEdn3Bk9iABR8YRK2JkaDQaDixO8Kn6z9xEu/zvk5xueecrAwDcGtBX5So46um023uoW
BKO0Q7r8XjRayGSFr6M8B2iyM1D5Q0orKIt6M1xIUiY8XISKDIjoUMC5pLG/YcUSC6oRxGFpdQNN
lr2HdWfKKNcnwaXHIaVhQ2dksmPNCmWmtp7U8a5XaPoTD9BixMFE+KDt8X3En+BZN96B7qUKuNPj
SJQHJqEDWilNWU7hs1UouYRroehiXxHAyz32R938sQeYfvQm6EIkSv4+DMtmxXhltYV29ilVK641
IWCn+pU/djt8+F5Pb/Ig+VtarHiath7gWj5czkVDFfPSwL23+4zKxIPnDZYUU4oh6pft1U1/I88+
/FclvjcCzhQmyZDGioEM4h9CHlh67855fWpcdpv1wxmtOwRGwUfThlif92AO4iCtKGPPccTJ74fb
EoeyC8qX+99qCvrZDdsxZWqLModkBSJUzA8aD7vSz1K/7lC+JNqtx16cahB9pbSlD+FhB4++s8CJ
ne3oQANkw7rrf1KgOOscSx6dWFoy4vfbKRBcFhVNPxiZzobNn+Bs2qglurLzr/dSmQJU2pThy17m
mQjxHEITzNXO7Uw63mWeI/HO2TEpED6mfYJuzdO6sfJioOZE7xYU2Hsu80/6Qb2h+TE2ESzY+8Xa
nz9qZHtAXeO0kwm1FPVFyehq81wGqVPpeQgvdXhGx20cJA/XxJ5TWLyyFWPm/A/tz9/ULoB/yjCw
aXcwpeWe+lZrWNREevHCBHw3c48JN6gFDEPacSsa2pPSsU+LVZPfHNzKF7S9hsTrMStCg6ycwRuF
XvyhbcZvqft6YTQMTwh0Og1QIVO/S4U20KYL/evNNlt0zPmxrUzvMxupjyT3dh5wmz6bkwpXLXtc
oi61f/mGbEvzyA8PqO0QxiMbkmbI2i5vrA3jM5Y48vnjKKzxgxgDd4EupwZufZi3my59f+aYEBmJ
DwtQxNfmLsi1FCyflcGOG/Ni74fy+VCazjLRU7eMmepEJPZ8W5m2ERb1d0eUZpdG9Icj+OBzPwp3
ET9EaECwV63llRrIlpEzuNYkdyfToHbFTFtP0pxCDvWs3nvOxLS3l3FnHva2ye0e/Wr1UFRhvBqt
VBHQWj1WpBzVZc18wmNE9oVu9/HiYKh6q1PQWhX0+DK2DuI9ceWt6ym8i/Rqn/XpQWntuPMtvADZ
uzJ/5MdQ6QcdNxgwo6DU7etB496lwbUH+hp0GkQ6RXC4xMX1O1g2eHgb/VZAlnMJ6I8slXHRC67/
uoA0YAST0ojbDHfNYO0bdt4VqZHwdgrA6W72CCQHi23dkYYs3mG/9IAzrpBNd5yhCEva7pN0vTVC
w7liza4m+Et5KQju5ZqPvdx5DCUFGvYzUVoC9dsdRXwnaJHFQcknRImGtU3b0IbuRKPVhzJWVp5d
0CYKPG10OH5sVmY9y6PNb3IlEQI/n+DUtkcXOa0IZEJbOUuSFc9304WOMeuayCN3jC4MIj7txva2
4r/VB3987rdRtHvoM3IZlYPFKNR7AH/0JRcjY8Lbl4+E+UtzCrUiGqkDQY7BAtu7i6J4+j8zn4GK
dAxVwyDTEb0wfZBMpTywjnhKeG2T73Ooqx1hOR3R8mXotMKuR0s0f3EaFsRTJclOToRALVL0hY/V
xcE5E5n4xk9VasaiPR4ynOnGMcGpBkeEyYMyuw5r2cFKvGUJo031JBedPRQyV7rMEca1qoiPdGRZ
1M5SvqfbrpxWg45AIXccoAYATQB3ksm0YxAh3NT8uPeJ5OIhdBUclVhjOZYwKRkiKGj0d+tcV5TP
X2tvjr8Jm5cRuJb5cc2HP7a+8P2QwxYc6NfC0jTWq2zNpnS0Iqt50mqmndQAPQ/1ktnryOKp6UOV
6wKq1mD13n7F48k8g9Jb02qW5GRN3RVvt2kBMgGKcHdxz+nAgTeGDIHhCiB+Lbj6vzH1pUWGR/6t
v4rTL7jyWnfOLe79u8YWLkJ8zXcE+w4hLUpsIP2M4869QlS4NPHGUEOZJuDPnzGnZhxogUJmEK4L
OBImu4yg2J4pzB810jIuSuE/apQwsVsKPAwZh8WaAww4M2gVF7iVmhCsgZyWI0lu9B2LpDjPKHom
bGgMYpMSUR4djl7YdLyyI3IKj4m8TAyTvw8KVEbDdBCqB2DplBGPc+kNEyhoNeh8lbR3Ag6Ctbk9
d0pjTs9nTptKZ7dsadcJGY4D7As1fD69OjU9vTWro5u1oq4TJ4TvSWVxEhuoZL9WG9t/jynKeHa7
8jSSHUTJpiIBihqAt0SfcZCRXErtN1jQuLMFjWeZeJrUuhhCH0xRMIa6KQLrwjhO6QXHHMoGLVzE
GoAGfYzFvKycZqKzPBsFJJBGALMJmAFj3G9kjqYau3btfcySlg2fK8HRfjuhTeZFOwuQYbB1aNiG
IfAEqTfHx5HOzDWPY2iOPI9gMxiQjoVu4q3Y2BD5o0VliqkF9OIlu8yKUYdyLlPvYGGdfU0b9g/A
wZXXXoCqvdj46e9dBM0Mpw5/2yuWJODVG2zC99vh0ZAXw4TqwH9E08ns+YdriKTr2EtEEsj1FJjy
92UVuDs7vyFa7z+QLvZCErfH668xmuGX+PpqpJ0CoMuYQ3rzDWNdoNLcSmFiMxW75vjr6CEs0DNx
yYXJkeDt1NKnWcaYnbHPNv2aTe6izkIQfXYAS4XlrAULG1tyUQ38s7Ehb5BTy9/k1zYmd4Fa7Zdw
aDOCqf0FVWbzXyFTlWmqlzMLHH/lq0XlTnVbdXqelPbjMAIYUIRueb7WzE5BeAW8+afYfEdO+94p
Bn7bvVBC0+GsnFzqv6glmIVf1kW3Vq08DSzS6DygHlFRYdJUacZY5WzGeoXxJ33kqeeR3a4mppj0
9t7Ilg/1VQuy6sT5o9rBs2fvzFifTUULbdCF0dp2go55KTiv7C5LqtawJU953ZJRsMWB+5MBxwKF
NVbJaRfpVx7u2eGvjt27CjNOI+TTS77o2s46zDFVj6gZ/VTFGLSGadbVlvwU5n6yn6nyQLthQCoC
DtzjdWYqDgYzOApRNtGy4gTxmNycBG2uvcIpbbuUdkd7b29h6Si+j5uvcYCwR4mkb7iKL8RPfKBx
2qpFVHhDrUM7Xag9ZTsBxO68/5rnxANe6g6mnN/CmNqD5n6vwMbU03jMWODVZ1m7Ei0HBYUpgSfx
G46ivomftSiEUbehKNDtU+XfsmJyLGgfoRGn4PrUNoY3Ym/sT63ED5kjdiNbh4DbVp5Ng6DXEF9/
QBccUnOBbBrHyLF9KN9ShThIIr7PlSoV7HLrWGrUkOUG8l7Bj/9x9GgL718uDAA0cdnOCPwEHb6D
RUflx6ShU3YgA2SpcI2s5Bj666d7Ggdre4YSx6vw7HgML94mXz9NdLKFeVDXqUyQO9I6o8cduOHL
GHHt/WLXAoH86AxMN0d5fzYh2jDi7Indsxm+vT5Uxix1UoEl0HFc46RvRgkeqrfWfuLGOBlxDUqs
WYz/tSFKih+ft+AEFz5KRDNt2BlJ2mK8gFeG390sLwrzdbiuNHNcoseUwAU0ZTu9Rn1MZriETWjO
OsiOUq3fx/a5dqZ/vfh9dZhwC5MdBDsy5sJl8xQBSBE3Xt7GY9tPaq4tFWigMHISLDLSn08YJ473
L+gbrLSjVOyQo7ZqzON1Stks+rBNLcQv0gYTahJxLVNLm9+jWFpNt2ejigLM9VTEw1aD/ftvUCfv
RlUz1PaG3HuVidil9xeXbZGJmsLVLa5f/RMLUUz9eG1iXqMfDsKQgoiwnCwxQlD1ChPQvK1GrpQ4
Nw+fTQRPQdRPB2K6o/+PKo8ehuU9fiOprMrJntBg2YYIKJFunnIlPwptnF6EmRliVNukX2E5yzHp
60LjTCf1au08ls4/JLu0VgUqzHLPloTJs4FiNbb4FSVqx2bb+1hP81EsAJQOceLR8aO5RNL2shY2
WjlkGwGc7AStSFkjq+lqFDEJbCRtI+Tn6FuJDS1DCHI/CUAoL9RINOHmgHA2VnzDSxl+RhABNvlT
KfdLNLr6kaSbJbcR8Lf9JNDJK0ealn+SmP2guOqx4B/CcBopw0y2IaYEGgaz9a2Qt1Ei+u5/7n60
Sk1Nam1dF+Uj+I1zEvdfFVaP4+18dHEBIg4YdKViLsrowvdeiVPs3zPeKT/O7d83DQ4bYV6QKSmJ
2hxHo8w4xL7KDQ0fIJ69/jEdd+kFcBzswOhZ3iZilI3u5t4Hppy2Vja8pymXjTtRwidUsJoIX/wD
wl1FsCzF35xC2/zWRNgzopNO1RvnOurQJqkM/82Kv7Z7mZWLxHZ4ztG9FJX4BF0JjrNk+tHEwnpo
QQ3vR5FFN1gu+/PrqFHeKht1n31GnJns/AIsyu4U5eZfIhludO1CmlCBu4ShZU4cP4yyU0O8Rooc
83KSlXuSVT7kQLmUjxPI8gz4YXYkXhDU72c8te3Lhg2bGh8XPz4jMBTb81B0zwEhD6DFJZwdOl8E
1kCctVcbR0mGlbDCHBK0wlNXdCpBBGywF1CCuCxts/wF8xjV00tCHYUKT4330NwUg8pkMfugMICW
WUWhezT17IhFms0XrAae3K630uj4M2/bVwo0Zv+vrlqPzA3HBAvcFoEXp8aLM/YKpoRcDa0qYoGf
HUq87vrqXDEPrrpFjwNpyI6NcVQrtaoVJmThYj34kH6EplppRRAb+3gkehftLo2Y+oNfev8YJAzQ
IkojuNIT7OvpWHUzLy91TfHVt6UQ3GhsZuzWhqWllt2xmjOt8uNskcAzgfz05/6IXuLA1c0bdZ17
bxSRk08pVVc81rxzND9eyD506k2HCBG2K6zrhXN84rMSmgKSQGp1jiD/eQcZnpSoK8LgZ0yXkXVm
zeCZo1TbRC6HGdBNOhjVYn9TL2FNFm0917ynQXyOArLcCmPvCvGXxs1eLYcbQR4ThgVmk0WOlQ4N
LoXmZBhhBIqjS30x7KRTNvWfWxKz4YNklqsbb9fd9bjy1shCqz8uX7m9uPDI/L5EEAaSpDXAwtJY
bq/mNOj1nmwI2yZ5fHV1lG3WMHI4LifFLXfVve6CSKohoyDTx+gCy3ImQiScujYRbcJVCiiCB1qu
aAg8Fxq+tegYqfgHfQ4/yjrLVahtgvtNlUfiXJFSuT/xsDEu+S9uWDojnKRGXbHxSn/jL/YESN0P
m3Gn+4iylr1kC39j2iIq/iG+Uy2JQRKYKJL8ylZxpz0c2wnt+6o6osQ6wUQVqgSSwGKwNn5q/tRW
5fAayKylmoG5088sy/B3r7ucwUPGtp47h1zx6l6IH87Sxqx0jBmHBRNF8rGaUZYNXnBmPaoSDMjj
krDjgQKX+SJviZdXVQTAehP9hlX64G8Xiv5cWK2eGMBDglYdzvMzARUxwOxMM2btkP07vZGLQuNm
ADVlY1ipIn24LEdezbM4CskWOpT5uUb8GGpTNJbj542TOBpUzsfIzJZNSOBp8EDYp5Iybi5MNqez
OcIZQ5wl9QSAryCCPNkp2xKwiIlq9HfVc1IzpnBHYUwH4CXLfIGf4jmx17hzhyRGmASkfoVRxNrz
P5ck9XiYTsgahe5VmdVHF4wWOciiuXG/OaLSZV1FYRyI7YgdsUhArldLSEEEbZ2q9dJxPCKil6qD
GyLQdh8wIwO8nLcLhjFvCGgFJ98Lfyz3+ZDzA6kNcDLMwePXtep/d3rjqa0askhEWwXiYEVlnZix
cej+pSPPuiY0R9nquV9OeOIrWMFtcCAituVxQIle5tkXRiKqELToP6KRuZM8ImbPhFrDTA8l6q2G
fhFhsjDXW+zJynhwQ8Ma79aeIYEPG+QmwXRisPN5v1TO+q7lrrAv8J0U8qaSsYdvwZcRzOOvz15M
fKFOeZ7qvwHds1h0ZLzVNd0xnZqjPVcAIjHLK0SBA11KM3wZfKgiTqPks27KEXA+liUk8xd9ctA3
fMw7xVwfrq/Su4fG/uGpV0HrlXLkiMd5tHbebHYVP5Sf9G1rGi2pYsM75qV57YUMdlFQyg/MRKmc
aD6wwYHp5YB+eheo4PNaDnDugJg2BHudPQdMPXM3xd0RMHmJssBo4EW3Tdk0DKOU4b7AvG9Nr7Pd
dvspx3pfdCIgt62uOt30n8euCmZogdJiTNegM8hVAcPZcmbyFZ+RilOKgFjIduR2Z0JtcRFmHIYn
NJrxd6Ov0i/Zh/MeC7lBt0ib/VjzYDSZfTbqO3BSCvQMK/p8Sem0Y0x2zCBwdWXvFUOP34jU45vB
mDZRdm9SihPvoUe9Ah7UfyInY/w8e68em9BqRQtN2Nsgtv/96A27OBq0ivC5W939Kr/y61qPJk9Y
f1epEyDb6RpZFl369jZa+EmuDQMTjslgQ3nEYSDlFVpejlzzr+MXlwI8id3bAZrNjvtinurmc5Tm
r0zwYNZX9D0W5xhpxZ+31XOHoVEbQ5iCOX5Ky6Q07B7P2XNPnIzULJJounzVu3GYy0yobbhtiQSq
tewEqMAnVwYjStTNU+fGO32f1/S6d17FU+VcuDOZbdw9Mvj5T2XsT3OGAEgJ3Awszd4ParV95DcT
7oGY4lFoJVOqNDvRZgmQkC7euTZvAl3wTnDp5HSUOzyxJI1JpThWbjNXcnP7P+pIuKlpaFaMbfMF
cQhlqnON09dxRAIHOgU1nx2W4iI8MWz9U1pbwu7MvfB+Nr281Y76MkzRyEPYCrxuSWDPKVEgIYIR
5JpBnXBkZrB4w0tvH/rnDM0hFDoiTonC6ExGmFSgYd6zr2m2Al/YMXPz2Sq+Y8oTx8fNc+4zWLEp
p1aJvzX22zPV/Wd6LHB/LQo+Qn6k89rqt/UR+9ecZ/lfldCXNLrk2HWfoj9KOFTJ0chZqObNeQdB
MUnRagSlUdbpVsRJXrdwCLc0FbDT0A+oXbz+gve/N47qEw6KfFhTxmaIN3erAsiqI1h2ZBzfesS4
WsEFMnOD+Fh8iuqRo4OzW4lokB+7mIHZdr/sami0O/fboa7+4XSGr5lrfUuw/wFDHv67NgeG0GfP
WY1h/Kge/6gSuiqnW9B3q96w6vzI0lnNfCfEEQJuewof8KvxVyuHC2kBoEldeV40zwHU51kkmnNf
tyHptbdfEl56WihnX9ztzwclCpfEDNqxYKx61vhqrbZY5Y2yU5DBBVucHttxDKcEZIUFZ1bwyxA6
0K9YHVzgaQUU9VYQqVqO5EeGDnpgDKazDsBic+SAom/R1NPtL8YLdfO1Yk1CLqC9qab8LxCm7pN4
PH1SmE87yUzuhtco/A193th//+ul4erNRjdOlmdtGR9VtKnrRSvEzYPoqAbgks5+01Ey02GzzqQx
45LBnwE0wdpuULs1TetCUKM8F7A0XiCdfVgW4TsnImZeLkHAcH6zyc9hEsh+jNQtlhJzNpfYMRZ0
cBeo/yVo3TnLGMelnjTS4QSYePWh6wioUTnuJD6ErK8ckChu+AY7YDAs/RMB8TWw0dBr/P2Gi/4/
OvF1V4yHp2+L97Rl398Av+fdiET0aRnEGpjuTBV8sNC5YzhQcYBJFs5r6Om8tKYFBuUSIEGaoRS/
lG0REbdZMs6Rw0py2hFKiaEwGTtA3y/x34vpIivtUVfrRpVsgDEqcEDlT6Xfv/IHr9N283CivXlP
X+1iEI2nfaZLUa84MKcj/y7XnzrW7Ge/hscPlGy5Z/iYCxQudKTTgwZxiCAkBXK1+T8/Xbkamko1
kApIQu9uDRJkmmRW8u3OQy5ISBiSUN8rYDQsVVD9hmhnsxC8P6+lFp4zxzSHITxUiY/5CL+qPMP6
qTxIW6BgAYeEEktOi93VaLLBI+rX4mb5YNrvewNmhnvLnqxqIwhKyHN8ao5dau1XUfIqgmXF+Sjq
eIbTajIsLIqktqPVKolCGPukfXy/82pee2IOVYS1/4c9Px/7uVRDbha5Tv1xcEdHRQn1uADzTwz2
V39pKwaQMDFqyJhf29NK61wy/zTWyCrF7MkFRIFop4RKFROIlwaGIocRx2xd1OpcAVyP+BQ7elfa
nxVvo6F6MDoXutlTelPG4xIWT6rGG6AIUn7CA8xpuuSHP/pIA7NqeVVGj9q4fgQJCmlBRz/OuK2v
BcWej66CZ7G2Vmvv/LdCrwrIEeYTP+R590hKrAuiqC8c2+7n1Wr43UNP3kw/Q7ngoY8TaGqZw/nb
huf6MXTMuavkda97/FjJrt2dBR9pcvm2ZY3Qg04+yUrWQ4umzsdVIclFbscqmOTB7EcJNm7f2E66
0fvjggBW/wD5duRK7NSL4oLnB7TPYUYNQMmeWURUQ+KTwmtT9c0b6ZbvK5Ha+i9PtKszQQLLqbjG
ONEb349v7AZrFahdACfTFTkecs7UxDqP7k6cdbncoCgLrVjCmFZ9bba7KHLsczs3mR7IKdUk3FKt
bCdM4Fr+WhVFW1ZhfhZBq2nZsehwTvld0Z3wSjw4Ct3uwfdYUVKt/kS3mKvYAKnH1bflDBytSqKq
h3gQ4ZZaGj/N45m75P2gNijBvUH84VHhfCA4qL8spr7jXNDYB5sj1bXvCYOzdBz48cQnT8iPtkc7
4s7JByqEcsUBe8PJntuR/RUg+slz2P9i+00lSWAC0O3DPiV7CxBb9i8WEwIfy2fPjLHUeY8NiryM
PjQSEyrbTLPSdCRCz/a8nfbLebAmSd7f++xDKgD8B9NC54zY6tghvi1c8IBSrcMlccJZKbz8sMMq
wtVRstSZ/P4jAoyUMgHKuUkK6JEXU8Vlh2Z1jDruEjoI1UBEfhHNufwc7EEYOCW8ulAMBQFhQu5U
FvyhdR625ASV1TQ9GV7q+/BFffUGyUwvzsCi4S1vqYKQqx4Krlo1r2m0La807AwFE86JprbvWL0j
cugpMppTlcD9wOJaSbixntZMSeeMbwSuw3NdScJ8cm0fyVxNh2FX7LNZip0SLP15yONLFyGWtq8r
E8BmAgTjQgx9hGX3Z0G3+Py0yU3mDQWJ6ikhytEqKjum46mQ4Fz62dm9nPTPiMiEuDUwue7WcN0w
7A8brvufrFWnLfHJni2tXrOxSLOMvE4PDSlBRF6tcheAZHL6ihUIG/2TLTOrlR8WZZpv2v3KbpyU
am9wcNk5RAU1X3U8LH+yAZCxaE01fy1eTOkwLK37wRcrsmNCIh7QG1aEXfnnT2PMQz2Hk4GMPhWm
4tp4zslL0qnPBf+SAn0iHjYIpyvA6lEget6SedCsrTMywzwX/PLDioeZWQgoCPGYMq9mieMGCWxk
CKckO7bq9I/RC0hTGcI5KOJX6c+JODEMUrHdHhmefHK82RT2lcWk5hIjnKZQSV0UqOicTktDmkv4
mO59LQ0cVy/khvU2B7Ov93D55OtOLiOAU2b/PWbL0RZozYfbXjQONc8BDJ+YD8YpP7W7ynve7LON
HQfMzCxS6LabirLlTHhGp9FkLA2peDZ6b4Qy75/jVRusJQcDh3uqiehJXAWiZkkW3RertUoPOs8H
XPQsYLJz30UrdBz4OQY2rgyTNmOmKne9Q0GSnRNvqGloJHsqGa5uO6B0Guo6c2EqbFqPqC7Nn8FO
M4JaLqjyXeqkvXOq8LNTenh0+7y+PpN975oywK66aL2OuZ+pPjlUstrxS+8VwA3ECOeC9nH9OSgW
qxUdKqHM8fds8txJ1iaN42vCF275kEDgxq+54xjUPeHxrnxwJrG19v89//5+9geFRh1YA2lBnQHm
Olh25dxnC8YeV9D9xV/ffXOstQeWGhLY9sy0iqoko2m8eGw2yKtcdm6Mg95R6Dv603zLUxArrWdg
IOOpeF/4DW4hZJn3sgeGsDu3eFM1bWo0O9mDPvKSyVmtsbc+V8diYSbZk1xjhLcivq0RxjOv76XD
TRF1+3Fx2m1i357PI6N2Ow/zG0GGcsX0DVx0jDDeCgAsAiFDoUFU+vpAaa3+OlvommJcVH9Jyj3s
yotko0GHAXB1HOFQRMF0urfXxTv3dpgzzM7TO/2lCZUN7gGjgdIyJ/c1NgSon7PxaIsebHH31Bdx
ukmlMlp6pDyg/3F4aWVTb/nsq7rcgRixgy7yIy364TSIWbNJwS0KAaLmbHrPbsO4aaYRnIOvVQt8
jo9RniklnR/RrVkW0lOagN64tD03OMckDtWQmAj+f8sCIhUyIUEn12cW2BD/qnicY6zhwKlTKZWh
p4gnsmqHTtJ9zWKF/fOWesM7qaeEkMWsXiMsJOaa2SLGlJH7la68oN3t5EsZtzlbvgsPUIlSqfZG
QF7LiXpcYBIra9bPzL/eN6rJCGsCFiOuPiSBBL7Hn5MBS5Kg/yLTbgByj/KMKiZt3H956XPQwo8E
/G3sQ2MwV3aI0Rel6ZUhhbyp6tPYfDefc6/SXRxDnV9ionRC+7AxZqxOLJk1Rld1GR83qpR7UIMM
6qqgvVhmv562lzmE6oFi8PBRlLODUWymxrcwv2gAfOafWVLZ5X6RzBdoA7BWhokxsxgbVItKeBYO
9M6Bi90yJ1rVx8sDU4iYjXMzElX1rBf/8pOJT0/J22+nLNWMedjKhqyAIXAatWlXDRsxgk/siVoo
E193Ns1XNX4yu+9u+RseFmDsB6sUOQIl1yUHYL/Vyk/dG/NzIUspqSoUnZBHMNiirPF8L1b1TCDQ
/KCdtCzfzpaxnJa11/pZqEpb6deL/YGJcxB1WzW9yVPmXCEpI8vuyUTPtNbGLFGlBw+7TAGPfkra
cSGWZwNjmQrMaxyF+BbLzssFYnI0FhlsNoWhfNPvp2tUhimLSSjnfN3Kv9EIEIj5THUsskkOqqPk
ltcQIpWJukgixfWsiVStMtfn++B3uxZm8I+jvocxRUBoefFOoXJUdm6CQ22WlUz1ZKkJC/UHXUPX
mCNuWYoQPQLCr8BWJQUj/hnGmpRkGE4+fEEhHTFfcPECF0JJeYp4nL1B0KtJTzGCiGLIL8Oc3x4u
NWsxBbhN+WJLWE6VUu1VY1iVIRGyU3o24612DG0R1W4sDrtB/XDGK2x0aZkmUd1PamKFmSSKU4YF
sIWUCzH+PkfQss2X73ViFEPr3v9i8Ww2NF5xpQn5C/g9vhFcj1BpARi4Tbd8BsCaggRgywnm1cFT
f5rlBl88xCxbLuDhGaUxwWeBAMTOf0GW/Bi3xGBcs/2zQXTEQBaeIbEjncMYD7dFKSt2MBzXQ6gq
Gss206qDeFQpH0sSKD4MMfdJ+aYv1pv8ZSQdfmmyfz6Nce+dtbRakB6DsDVXipQa9dffl7DgkKwQ
2k4W+t0mNFr0excY+GlMZYMl9B0EHYZRJhnlDoFbmrIZjzrQa+P3BuPeulmlytcq+SjGM4NO/SY7
eW1Q++oem4MS+dx5i46EhEHGuwOY6INPutj+2juvl7ykW97c50OqghDQL1VaKOQzw5wcjrwMlmYB
HliDsVG9+oS3z6VVvTiJTE5QCxlWwHL9u84UU03gVfgTp8bddWQAP5NvywZaiVsMK7jxYMSj5XvB
I9X9kW2va8/QmBIqxky839FXH+/JGrk6yCLKguMB1sMFHHsUfUllxbmqQtdWUfbjFzKKc8D7CqvN
7xwIi3KYI4bYLLGlPYH9xTorQJLmHkwP55upir9mIRh9+5odmKNoeAGh+wMBrl+myYXiJiCh3CPs
JyM/S8ILeWUek4V/Kl8z0mbZ8Xk/Cp75tVj0xuFE5c4ihA77qbzqhoNmmVlO92ss4yKo8fNjOR2M
BmG+B6wxGYVbW66xJUh1FIXPVruN6cJShBa2BTh08aTy8TTIAuPpfCChoagLzpwXufYuVNqGYEuS
EMfO+2+/Vkyvgyfwi9PfIUSl3NO8YfZKV2zQxZ8asZgYrj5w9gsHN/darwDbXKjnvD/qkz/tyM/T
4Mg3SyvQgxtQQ//7f6wLjpqAnfzMnSOSTJ7x+t/t2o/aECF4rvmUJ/ijfmvTAEipwYpiIXe1W8Lw
fNA6//WqDz30+7MTlA6AaKg2Hw745bHHv8D+NpQl4921NvWYHz74xEIuWm0D+pmph6Mv7liFRY1q
5Hrc9dM0GiBrPjBbvpQBg5ZBMrxo+5KzRELsb5+aC2EFeNqq6sUQURdC/JF0bmitbD7FRo+AX43m
KvO2oSUrP2Pw/KVC2hHRz+rsDbD0HFRCiTwssjZczIjJCI1O79Ds3emcgLHabbfYRYr60fzHFNG6
erZyratM4VKZ0RQ0Jjz3etXxi1h/5OkInvUykhGU+73pSVBMqVveZWd5GHGMJKwxpDD6VO4Mzl8n
0dlUvUjwi3RTdImHHCzRJsMyYnGj+OgchCYyI9wLquAUpVOYRVvy5WwWdRyZxbKRyZiLSHQJ6Hs+
/S2l7YpAuJ3S/nGNC+Bf56fhFavazjP0MjDblInF45aT0VnR0IGLcqmgM4B6vqOwaOTl4Kw1pyVv
HiGOTZVyBVJg3Om5ZnhCW9ohX5iV5kcUJ4trVuZmpomO41SGsBujyivhXJndB7QZIo4D2fVT7DKd
RT76JxhH9ZadM8tlicN6ciNHfm51iPYYqeNUXkI/hCmZT0VTej+rsVTjS9XntUwF2cSej23fcRYE
GSLxjBCWs+Y6M+lVEFIrVmrvaTEhyXewRRiZ8iVVL9/rtx01R2RKwiVKNphkMPJhBSLFSdiqbK7o
ZQolt/EHl6xf9QC1tpX73RqYGOywAnxEJ67pPWhVU5juVTLenk7XPd0H1Ir/KNOFJdnN/6uytaL9
reysFJLOPGfyLzMM+a47QeWx7FBHV3tM4dtjnn3MWUuai4lDyQWvJG+1LfKgJlqaBSN8g0sJipCt
Q7tG2PPARKLs2CDzO2krQBLuwdbIlIZv+7XQbkSSg6fG/v7ozTCk8hUgr2yiMQxwUJFUB4r+/L7q
0CgfwXXdotPGg8V1WS7e7U0wZfy2J4DIGmz9p4pNA4LQKKqxKUKKQsXkR3JXnVjCOgSwXE1/7c9Y
6IkHGfmxb9ZzecUNLjmV0L0rsR5ATtPqEapn+f8nX2Iqn2X5mm0vd3Yn2hMpbR2JuMljIOFV66SQ
KsUzGJDCC0v9hWpIncjhKpwzrTk1vDRSX1PxpBV0S7/+C9bTMrj2pYbWC/WDsJjAnLi1Jqaf+DRY
r5zWbm7fTTk/JCPAm5jo5QRLva4ts/L4H5wbk01VqdMR556mMUWUzj3cM/3kxCpTLKKgeTGf/wlQ
3eFmEOGQlbdsdcp+QyamqK6Qgb55pO2pY16hqdTenLFawh+jyZti4pDO//o5EyKk1HiZn6xnOE+s
0/X4yqNVbzjO0hFesrHQCxdddS+U933A98KP+wdRFAcY8LVMobw+2X3NT/74ILdO3AAAGdA0T9H+
l4TdozWfEf3wm6dFsZrAQY2vGHf3Xl3EtcIXhElSI0MeuTeZfiuLaHWhPf2RzsivgkHjHE97V8bU
HXhQxD+cTdAJZHxfgbftbuFXUb/xH7NAuFtJQKJ+wKHZVNm1Df0jMVXbE8Iu658WkJWg7Dp4a7S1
x5rEUY+AGtuxng40oUs1hObiWTkMZZ3/u/uvyPLk3swHYUMSNVMQPLi6vev+gLfl8sVuv7mqgpX7
hwnyTiLI/kCEERMvYmEddmR5lC51I4u1CW0a74qiE+LgI0TfbgNF+6mWMkDvZG+M5AHRCgLvoChQ
yCLqWESAcFUcPboPTNyQuPVzhzDHhrtQPqbH3kkpc2/jU5HFG0rfaGhu6xMJVU4/ORsDNLSoj1T/
AJJDuKMbmYziNz1uNiVFXr2a+bwWsizFEgbq3e6RgS0jZpNQ8kpMhsJejSpqPELQX3zPszafMLZ9
farolRbwnaG2FmaaFGjzpJI5anaZSbkEjGpCgl6wUdwTgKCNHRR+/6rsLK1cY9oiKdfNKZh6bldO
E9OPIEcMfrryLKrgrOwLQwLVwBg697+YBjp4iInagQjT/LDzy412BacPAhwv1OwnAHW5TgSsbx3t
A6F0JPmy2llCAJQqgEHQhnnb3JbYkZ+3Pc59D0mjwZvLT+kaWjLrHEIkE3IlbryaGMLPtjX3611a
7junYzUkOWyr9QNvWf4siqUgcbe0G4d4Szew4/UkjK0WqkKHU0Vf/5iKRQBX+F7+1QTIP6YiF+Cd
rSTIJais0iz1+QE9TexhvMIRLAuTIHSAdXr4GzQo6ecv0KSJDfLVpKlf0rjwBPNu5Ullita69jdM
4at1sPiH8vuJ78ZBqCAL3h6jLJ9RkwaK62g8DwjFVxnX97xuSU39+1hJwC0TrYkbZAj/Izn0AbCS
Bqp4ZS7hSTPWzYrsqX3in319ny0sOMVyvk8f/gfPosJR27EWwM595msVDD70SccxM11R4PVuJ/YJ
mNK0/2pHck17g2VeXPy0LqJTe5GdCvZMLho5txoTwC3uOtt5D9l2YLtjC1EQ2V5iDcXJ6wR7MsGa
ZY772wlkBejNULBx0humFN8VSu2UKJIR4XrAulJl4AoFBEDTB9O+bk4Y3xN0pj7o6qbyZPs+q1b/
XJYdrxDk6DX8Zb76f6no68EhHkrqYwGasuvdeblOlEtNwhBjvoWGNaWryImMLJGmtncU3GM4DJyv
cWLtvE+07zBYPU74TDLEzPGIGvE/g9yltoLOzBgtD8v5iSfIp0WhsM3xWUGrQH4OdVKjUy7/CbEB
HZTBvAZMIvo07W+1NITh9BBAhWnyFvdnmFSznhRuoVC/rLO8MUh5Hs6eGFJB58H8UB2i9LxmHijL
DUr03xQBht56W8oyMpP3FqBukEPI35OUQl61R+FW85oI7lOVM8Fx+Y0dQmL6qp7hb7NfGPiYh2GC
CkO3n72x9LuloVl7BqFV2gqU1P/FvBwNNzPxDneOWmKb4mDhL/swxRjzZSrKwjesUB9fSPtb+qxl
uAfBtVQtg1bgCey+UYWHeZJbDtCak5ksW2jv/fLJlHKYAUvc5jk5nUMUuqNu2Nl8E+RsFiIYiYJl
YZAN9Wi2yilkGaOLy9Ed90rRhhen7X6gyeg0GEBEAfPZ2wrSAY/gGpTuuEZv2aXatS3weVznR6l0
8EgNu3piOq2SyDkw1qEL3GSsAjgAYHUr/00bCBUjfBAXbRd3BnY9864Y+C1CO5Jq2RTPh6e4pMm0
GNdHJYClQh3ONXP+mU0A4GEIlHHxbVvPml+/AGg782E4SByXq+MsQ9LnFDc/W/qNJwNOwc7CMCah
3Y3HbY0lpWyOIroyf6x9J/0IUIvkk5/pF/XUDw8gnZa3PeC3VHCxBixQStBYfKXZm8tZwfvC8jb/
mBaO7BNSx6ELDTRKI3squcwT+6LYxDo79EZM0d1eOviRRIjzepk276cT0HjhYKrEYJ997L/mfprD
NPAXXRsj8n1tkXGm9QtAX0jQpOeRIugJzE03LKQjiZwV+C7zyrzHMzDNH/Ig3Enwv4vsyQlasX6+
ERIQFxQnatYRzTqOYmFH8i6MPYBfY57JLYD31m02/z52r1MsQZinYRSRVfnJOA+jK2uBX7G5zkSm
3zYyxpO1G9+n9GUEOgQ+vReaL2GyNzbvqbXIQjjhqG4993Q8Nhjn7lDsb4C3ot1+wFg/rf8PK87u
Px9eP6P5H6mFuKd6hZOm7Od3DVtao/N3D5pPNaI2PFhY2iTVstxYqA461+SGZ1sxMzkWbgyVU6aM
VbpnhDErVr9AZjzm8sU54JNcRFLvnsa65ofpG7WLYAn7o0P4CCcPCRqiyf4kZnFUAsU7CMeKOBcV
x7WQW2Mc2aJjVnehQpQxmGSoIFPrHs1xxDLkJdpUSEI2m8opTLPs6xdcqVaDBSYWbwdxdIqIYmK/
uofITat6/zXO9IlRDEC25ZPsYHvzGlyPnJERvce9mma6bMCbHY26ZARxOAHKyQIsKCS0JUU9ndci
QuGuAIvdoea7jQbgDUU5wOB7+IzLQAvaX0UlzRknVejKcL3wy9E4/Az18xo+Bkaqmi9hdI/xWKex
wK8gL4O5K+tbKxXEWoxhBNPIPraabreEOi6kSCsqsVgrMihf7m6D4iC21SqTl6QZRASWoJ9CY2GZ
mNdk41Wzf0qk8c6OGBSr/udPvFum3kLLoetQHjZ/ZNFeXBEo0qWnWOYAOrXwG16B8k5eAA20vSq3
OgCD1XLQiNxvKxlA4cDNznSBuqQO2oLCR6L2k2D3fRTEZ0GuZV4Wf8TSjk+46Gh4WE+2fGn1vfDU
4ioQP528xQ5i1YorY4ZHQ2Gtcj41T+PlpXppJmdCOL3PruOD09AEeeMQ3I9Ndp6KLHfAbnhMf/jS
N0mkg41EiymQj7C25JJctpWFDbMLEY/AAzo8fyJNC8VqGcl0ZytBSsx81Zu7fD0zHmT+Zisk9Qal
cj0MOEb3oXwe27MitI2f1gn2IfSC/yxURzEGZnf6LSkClBYfmIG6eUBMaXb5WqoBHe3H06EtZ3aw
QOJBBcucqGjCjB4vmx3bYT8hU/jjxUoLGV9gzNGtuVDRv2P8gqdeZbBPyOCfnh0swne+SczYyJYW
X7IJcvbvyrLA0EUq1gf7JRtxL59gTTT1FLSVE5ukmnSKDlwPkTHDFJIWdNdi6f8BTpYXcCQ34Bzg
RWOhy6QZdI3FgzVWTWzEJ+kLXViaTCiYpEjHkaq8FGVuBYyOVjSzv8z8rtwE9FZYGZ4hUGSlhvNx
a1nyYzQqYpvMx5lv2h1RaOSr4I/ahyFeuLwLmkZ/Oysu3AZrsclJcH/OG5lOH3qRwqmy2+ZTGmmm
7eZfbNdPsEWPlRGT3eOkCFeWRefpFDHuo7XtrwLtL+MomVvV+GOuBBdKnQbfkTIvDpn2WuiB0oqt
wuMYvbLOL4SfQEuiMu/UTQAuvU7M9WBa5OvPj4VFn1jHQa8TB5A6xvp13FafhlLiY88RE3J19eYW
vMtLSo4V65qkMHo91Mf10Ph1WLfj6tsv8/kPHg0aRpZUs8K1cl3alo6dJmiHEz7SRtOuHRgFnqov
37FmL4hVlwIP5fFylGK7EroTQSkkc3ACd1ib9aSuFyeDwOCLSW7nATJ/45INAb9KdQhas0auW2/7
xoFsdNCdQYo4qOscZSTGQ0CgbhL8QU2ndRiEUGgnEnucSQpcEGrTApqf8XdmSOH1aDDvLSciYj/K
QPrbtzkaPZaJ18PfPf0Ak5w9xzGCfpQEZPOAe6ScBo1wZ9nQUxxvfYsCnJDWt7HBv5SJdfEUho7P
raGOiLJBb7PZAWBbz0DHuhznzuKspN8ujBDbWP7jUmkXOuD4xF/j5Ev5MEHQt2TZ98m4M+3LtUdQ
HvdmBmH8MHdiiE4CKliIqdl886SrG4pun8pRzV5bPjlbQux9UQtq9bWWoyHVJrOzBBLbX3tvUBVB
2uev/6zDBJN6ush2Xkpz9zvGLiV9jkO2DQWoU/U8oMrEJAnQqzZi0TIcvjfIzinSvEnTF35ac6Q4
aZDaRt9tzLZm4/6QJ5XROwk3ccjRUyiGmorrvyhxywREJnuJ8mPr5wrDRbLULuWGNkLTDCTRsOXd
Qx8mUtdgeVeeNhSXxde0vAT2EOOXeie8TJ6+m+ucJoqvub06GSeYDfqXV8cNvNYwd1G2jNVfaCii
ECZ41QWoh5N8P6EDOpgq97KwWOHofYdWjWov85t3sfwpC34BLeA4uueXn26VRTyjdoa8eDdjquhx
ZFWXZXGYEnckrZlvt6jDSDh6kKybg9Y8iqSjPXKUK3fUSDswYaNNsrb+Qb4q0mwH1dYr6Pi8CJHS
wRzg7vRtTpUEW6TEf7TRxlV/YcYhfvA8UzX7oH1yezbZW3VRyu0So7ETRUzeaf7v1guSzFPbhE6i
nqWryDXsGZfdYajVoEWMjUb+OjGj5me6pqNzdXlQv5h3JtQuEpCnl5RzMcs/3sT9zYGYmv0P9Xct
ElV6qLf+XnGxVr/lp2nmKL8fUoIbg4LZnL2MWKwTeMhDI9s3cgVPEY0L/v/F9FsPZp+6Zef7oJ5R
LR/WVoQlyXlCOwhZb2b+/THKQ92Pns2fxz/oI3bKNGKeYkKraP0CPtfweDTYR7nPjyodEFiN3dWT
z7dN3yAFh0dKC1nIwTdOBPgcNp0F61F3SD/dbBwnR/3eaHIQXd4L6/8wwjptYJVcBhKLtZfDiFFz
WkoaXwoQ9mhikvDGKOhTKklmytVcPbn+EaKIxPmLUd5YNOjhXk+cw7Pk4VBDDGu2ohRuZFlTixSA
wxhf3S3+dTgAS4dwl84INKyG+2SeGC/2l8bNIMwTGEUgTa0PXayocaWXDIE5mqqHqyNupjCj7atp
2Y+eJQmB7Zy+txhkruLmoxFJFFazTn5wGBXu5TAGPzWJuyElmuRq9liLMBKknSLgaDPcG+ScDsqQ
oaGhXf1At3y4g3VENZTVVkBmDkZhaOx00EBKcIPrXozAfJvilfi9gKVrFIO/1HWDryVMFXBNTpiw
Cd+KlVU+IAGwqjICpu+JUBuLjYzIFpNPbVv30x3+wMsnXTnF9oFmXSCKDcbWKNXBpLws0dzr00M6
1CZmIXlWyQGkQOq80rp3KNkHUfER4SvrlH5Az1NlNvt7FaaSpfggWmWbGDySYdXXPbzoGHkCcjzz
ikSQDp6xuiVvr4D1gHM/xm37D1cCCWStQUxLEl+J+UJ0sz/AuHaXso1OCUCXVFWv7I44TfUnfxS1
fNpqGlmZRYnmNzS128bFEzBLzmN90twJsbxKLyOgpRPtVhkN21fWSbRxtbek/I9Jm8vRysZTxc2B
4NKXyERG8i5alC2GkvsBsgWhjD3kq7z0F08+bW/LmHe5ilHr4cEAlXCdGnFssmZIGZNvw8TIK/dc
mwIlzT/TaITMmI7wGeQukfYdL/2186GV7ZQ+5d2C5we5pIYvUGqyHTea2nxBhLiW+2EPakizSJG9
ogqouQEcnA0L1KtHdFU6m+Si/f8ogyF/rCPL19T64kRJB3si9Bau7hxliCZs1r9jaGc6+QN4xjo8
8XgGmr60iCzRB/FJ6I0oPtLpu+ndzvFb5hJoAllqRvwl82xEY1QEsyCBo+hx5ke8TjAP5WBjB3Wj
834JRecAF5puyOXLHdAe0GTlQLdWfURVxxzAu/H6qhOOaeC/ZETbDSn+ilxduTw3agyajRtHAN1p
CTXdZMSEgc+r+EiBeDBn7Se8nP+u2D4Vr+Fnh+VTjCYyXeItV5J6nJSSA3WC+yC069+05V0pxRv7
/5R8VyUXZQ+cD9VcOtJsqroCNQ+LgnJ+KCDInlmumL9tV9VA3AiP4rjWzRAWfW0vdVyvd3o32USo
ROL1odK7ZwtqgmIxACN7rn16sAP9mPHQc8EczHt0yVhzlTHEA+WpX6xt6rxH3dBcHH1sCfcKqAVU
GT8hUDT+r3A9aENuA0N1NjmTxbclctnrLl2v749ehswDubhyPB/HH179YIUtuH4cDxN5I0vCDSB6
Kpz69RVAu6cQGAwhRZVUItnfVdMuuS6tvMrsmZB3wTp9QCY38O9wVRLNvxYfeMTi2fuWTgUmaMZL
7vkLn1EUAcfQOQddLmJ1WUQAY8mHrBD9q3/tZZ4EGK5qpdQO68e7vJYmGKTISIMTYQVMI9WN81/x
0je0kzCR8Rd0J4B4+COOCRnPdALN6oioKvg/rQW45m2zvlnwoelPyWINrHo/je+yOYusVXVf3flI
MX39HgJOIq7W6TgNJh0lsOXem2QVuITMq7Zi13qXc08iE9uB6r857Zih8j++YnZsPyWVMh19w2js
oZiLoHhrThDYrT9FHEBTdQELnr4A3o2Rm7ek7tIabFhVmaobNSPoIFUe04U9f0Lz7iPafkoBinz+
GYVIgHyy1/JVZ2NH+Oad2A+heWW+X4SRqdqfwqLiybCG/g2pxaZzzNvjVIDbu9r9/RgG6b7G/69O
oJXxbxW1ZuosMRyEKK0WFrnqDY6A9iwlrZbIrlSKKOxrIHvJtkDnTG52lgPXgk0BEG/MRn2t1Ty4
1HWRvU1MB5y8FtKtNpdLem41PSfElE4zt04IEZJ5tTDCzxHTsE1U6ZFeMjSaQcS9ExEWgjBfcexh
n+VDVlMawlMTYFofh3RWMsEOgYWXNBfr6v5agKlat1OTJO/Ti0bqUoCddoVZDioN+OZagIqRcb8a
bBImb0J051j1AUffMdiBKO37HnfyFoH/13B4TV+NUhtImcNMB35nQlbdUMyP8SZOWVja8g1LQz2f
wFs6EwoEGpVF5zMdRzuJh7L9b9m2x5ZI9mOdrK086VDmR1rMBUeIglKr8StPqWr4NmGsWEu8vhs8
Bb9Im4edEk3YIej/QE/zzEdlFjs4Cq1OP2xaH686efo/eLQS5iW12GvnkrPX9tSkC/gy9vFR6vzk
SUWENxP1oIbVESU+A+8oqjdlezu7D3SJXooXTTZNifDlu1fpZo0JeW2bJtPGmXYUjOnAmslmIAcf
nRzDphxUeM97U+YZHL0kkOyDGoIBbNos6RqAs16L1eq2wKnqIzOZ98noKc00bTV/VztgXAfEDwBP
SVJv1VXB2Gomcs+VxRmNOaoW2RBj2B8ei/aKbp+kTmak7RlbZBYvL7L+SH/uAaLIY/BcM1f8gcwc
UJMYSKkbm3BaC9b+RfgpSZkf0ZYba1yXCzjzHHJR4IPzn9yPPnQMQYp5eNH/+rbMUOVMExZgo/DS
9wD7WEn/0eE7cikqS6iwc5UQ634RhsoCXyDT/V7vWDYPWJ7hI5AQH+9nuzFGq4985pY+Sx78JzkL
qKZJF9uteQ6BhvRbP32mXIa4XZrIz2UOuA+96Ebk+xrYXjwYWp22IzT/6pfkCsA+JBMm79rW/HEu
cAQVxTfuXjZSsB7G1Y22/6QDSOSMlc/1nJ5bZI8kxsTNn2NFRT0dJ3TEqhp7usKFshHtPQisRsNX
VdA+X6Cg8Tx0cl+b7gP9lMkSVtx3lJdB+R/8jrBx185ENosgzhmpA4uGKTv+7bAqN2Pf2EE0Db0G
pksD8oA6UnCzMnCzAIiHanJFUmp/T54EV6Iytu/mAeWdx+J/aSe+N8DPaVx/NOaaCVjqLRwi7E3s
254ylG9Fto3h4Fj5qmEtFZccwpDCS5iAvCpm79BpctfxE5f68fjGpAMuYzwUOBQBf8qgvc70ksii
pdYE9CpuKXlINAdp93NvcVH3wvzwj1Cj73dwuBXTEPbbKQ6TF2jhHuUQ7YtK7ZpYTwwSiRiN7XKc
KJrY94IwrQRhWebOeWH0oW94X5IT7c9FyBpZHB/PrPPw8agLnnA5WMoeh+QewbgZolisKXLKfWfE
btokHaV+CaF+bzPvJ3sgGaFCwho2ic6aW//6WwMKjckp4sE/7HwiJ/x06INoNTFLYsyKjzR5Ymsl
cpDOSZAVI2rZq0kRXQw5Oyq5P8tAzB02v2TMszzAZMziZoSVNYaJ3EB8WGIR2TzaP/g4kx4EImpj
xACHk1TsHU35EpICsnBxRZjRenDtsFjlerfa4AAZqSDGD+LCnxolby9p6hI1mf/bMnmG+NX1um63
7JwMADeycDldldSBGM7Mpui4iCMHEQ/MJznmRYchYEtCSos3L1U9J9ZaXrgqw+f5mQfNGobhv9pV
NwQnt/uvwLBXU3S8+EIH7BmaLnYss8Khxt4Gn58F0Koz2FgRSvHYirFLb3FxWXp+/A9zyXHH70Hd
WGtgrmuKe6hMsB3c4CD6fKDBRFdphT6j4xLhOk9tRflvu75frY914CIwjUh4ZsFsEzou8JnJNzAD
1N52Hg1uiRkkphU8+zr9oJeJLlTtLmEGIh4XPoKCoM/RLQRX7B4v8K0XPC3M3Vu8txDIGUbO+90d
2voqqj1jfG0s2nbSdqiWWyRykX/SpkEVcfCagd6F4T7fcIEUILMNtAW4/kwJIP8d9eGlQHZPA3Dm
DuPsCd3rzoH0o8VK29sIkan61dESjghAB29WDCTZI0jJI09oECVDJew39eqfs55LiX+NO/LNBAvC
QVsfe1VwJwGkA2rZTxxRYtkR8cOcxoBoZuKACmmcDxeAgBMaqKuBIgP0xRZkS2mJbQTuIKftBCk1
cQlw4d6zuDIo57XpCaANwr6Agvnr4aMH9gZhjklyXZRIGEO5LLcB5Bl/f9O8R1yoQEZIdCxxp/mR
vUsDTbZBafrqBPNClEfcjnPYt4yAW/mN8IHc33ubTHK+CzW6spaeh/cTeBoxX5Ys+2ksPmgeZM4Z
zfvbFiCPKDbLXWdnSYOpzsW+VqpNzfDfCZ7sl7QZFqzPML4aoOLqXZ0geqUhR48C0BC1uQWuTtMm
wTU2rrjkcnpzDqmm0ozBnQNPBF8svL96KVZE6WT2VGhQWzxlUO8I/2eh75vnj/pDtgnJALyPj/rN
37vOuF7OglJbtdN6x11C+k5cxBjPuXNtGP4w+/C/dDU/uSRVTZUHBFuqq11k1Nl9n/69341tTzeK
Gp2/tgLtdvc+CPQi20t/5RYApTU1ARPznPUqVtYcDFxtyI7nwSVlTgKjjW3Clu3yqX9uWiX2mRJy
vrM6iGbfX9PYPmVKOzZuZodaStQJe91a1o1t3OJaYhNPykkRs31Z9ukWGhCbjZ11BgYZUlcnpPq2
EhuydPK8Zzq1Z8lJNPAj+fr1bzSVOG+jHzrpG1dwzaALzy/gtzUQTBaFhNexi4yIqGL6r284u/W0
y0ggBigQgWuE84cyYKRknJWeKVtlLuiULWolw/C6cF4ZGR4J8N5Iy9xpmnwycI/ETYvWJZZB7riW
5vz+yIXTEGLLqcJ9bOucpVV1/r3ZqBFUb/uMnd8Z8KRLYDT6XTk3rkeoQzqxWPtXk0OBYn2xKrzH
LsfKGtCK2LSYCnbHyonY+C0bvPQuVOhLsOWcXPrYG4OAGqSrbGoovyq0Z8lgb+v04arlZY4UF2zy
vRXQbEXVoHF8RryWrMIrphoQLdLWRslnx/yxbx3SBxuwj/U7TzJOsvnrvqsRixlZq9TvkhM5YssJ
V9ZVKM1gJENWWb/5odRSPu1Jtm+HnpEZ6/hnGvhOsPlMtTrP+8RbTsTtjALx8BMTJQ+GV+lxMnbm
D+BN/65Jl9pvfvoeLXPKATHH1Oe46p16XRoyljZzGwhkNOtgcVv8TJ+P45eDD8c0SukJfpNEQMKm
HZPTAN+2FYwTrhp8zQQ5+EAUkMYVcsgZKwiCqMoFbsRiO8+N53H/ZZm9+s8QwwEn0POnV/g+JdKI
0q4ysheumpfvxLmuGkVIvLM6JQL+at/cB8GIAauHCEHn0y60AIPkgVy9awxgwUqvleRh6U1NwZUD
BAWaWbganQE05xyGgHoX5Utb5zwBuuDp5wKyUTiteJiadfvqvIscC8CGPIOUg9/K4R0rVv+tTgHL
1gPgQeqlwB81CzZJkAX56vUKQEbvrXZ5RUfm7wkDkMC1RydtlQKdgMcbWNCqB4GizHMDFFhsutku
jUzh+0JfiHGb8MjUH4ndjdxl4VaiOB9BRs2PdcfMjc3TbqQ89SKPGtlTW/OnChMN0cg9OlVZeHNS
6lkVYU7YPue93fxffj8YDUbV5WWLv3p81Z3PMjIxMwmT9h9y3krsnukjYoiQn9eM8KNZwOWfVftV
dR6Mb4kjWOGAZI3K7OmdddjnjhRLg882mtf/5GmKKXHEqPz9xm2WgWl/zPAUKnsbHhiZ2vibnGKu
cAHRgPfGrELYaMqWACyQsRCxtDlhmkQzli8z/tsALYXGiAHsa1QMyeaVacjk2U57Zyfq8qkbFFuB
H1A7Ay0fVaiLeXhW7b8bC6fOY3ccGA+vn6AsVsPAdIj0KvRUgZbEEWrIQef/r+jkZRAkCCHRQxjk
TrsXwQpl8OMD4XNbqdzZ66XdZPIo5BYp4gdug3NQysMoZBKULhi4K1ZPpdb4aJVlZMby1YuIB4is
F2A1y+TDfeplcqNTSz/X+cRCl7eDVQ1ufJR/X5gwIBFPygjN/64n2LjodleTp1yoqB/SsnmUrDBU
+L7EmmA0wAnkbVlDRb416RxXfiQYxhC1y5F/xEOu3UEJUPtKUYdHFf24+74gmic8EWO7/Or1eryf
nwzUYVyAy+8Y6W4VI8LFcMBwkS1kyYCbm6A03fB81PyPUFsmuDUenr0hzrfeBaiQjXUJXKdVL2HA
arAY68vpz6dA1SMLUZTWa4PvLAhlitsXLOf2LdaVn7N2luWvRKUP0/D1KlAU9jMWHzDUwIdCuBie
ohLqRx6hYQQ/2V6fWOsU9ppAq6eMCR1ygewChjPBjtALBw6fozSZ45ng2oyDuBcdtkVK+iqEr0n5
tvdsSI6W+WAIIWe5XQZQn+EcNwYUHR9u3fhFhzTFL0PXkbZiQTjXoaAsDK8P8uYvW5+YjbGQro0H
nj50Fx2QbOzFE+2GojMxt/lGu1Td1YJkp/CGhBIGqK5t/dYGGvz1EgTNqHYC+XBl6OCNiZmrJUDs
1JBf1OGFkqnNXttkk/jszP6LWwqRlH7pN0RV95O0K5cBLcPixLUAacTe6bXyvUHhZFACNjquHM5W
7iJICNDaImboxB+5IW9oi8d3ee39p77lF941sF5uefQTcI2+4R8tWOHoQZmeUjYly0Phs4P7Um9e
69thrPN+bnqdqApZBCsttolSSp1PrKoPGbYydH5sS9tPBhBpcflLOA6orX0QXLTrrAvAhQu/UQ7J
cp7HIXPKJE775gKt9ApFm4RThfsrhOEGHA6b+A2UvLoGnefxTJde/Dzjl1xrU1BKmxsOdZMLVsjN
3E972GLcWVTx6nd5DsTBnOw0O8owigO7LrQLqhSqANzK+ff9/e1/dNwPBqY2bJmgqyOq1hQq70AJ
6VH+39HZtgTeggWN/wueT+3rCj5e8rmytYX9IfAHvZ+NRx4ZI9OSUO60mjTBkvdwmabEmH9P4NcK
S0QF7kqg3fzS2fiW+HlJUyskO7/Dm/Whnmt5zK0T3DoCwaCwV9jbYeHGB/pYU4It+r8WfxVdaerK
rgDqnLBE8Dt21VGPgEDHeQa/z5g1Yfs0nAYWv2y0Yf+l9uJy6uTDnPeqvTBzbeHhm0RhywdxDCYt
OjcK0Yk7dH/mX/gVyLexVJy1Re89UAam3l5E8PWZ/KesBlBz49o8GI62PTHR6vYAoPDKN4DUWnkI
2aUbh3FBPThVav/kqxLXqYOGcKp5ACeJz0N7LUOny5YZsyz9mL8vo4GW6XKK+0kZ0ONjU0p/d/lc
99EH7uLRlavDXL9j1aA+lKZ3JMe6TuL18B9zg+LsQMdbUZwiusMspeVjdk5CiGIB0WVZGmBYzvi1
3aM/h6B+wfKhYNuxFqGS8hiTxvfFsKv4iiwlInUmuL9DZLObU2ZzedRahHk3HbOk2hRODuLrJiBT
S8vPgpCXy4NNfKE6eaF4ERZDd7QrhCbOvtbOTMCykZkFnodej5WgOt0QWiTcH6BMm3UHE8keO5lJ
Eh5LS4dzlqA26QzJytvzE2FXRsUyNbtpl2OShlHD8JH4W4BUTL7QYYIDDlBXsoSiMXoPdON+vtpe
JhqjvD0E1o9JDtFPMGamcC07JeSfwLIMb4+cHRpC5XDpH6ic3UgQdePIYu1wjHzfXCw/NM2zKK8b
SFTfblcOviemBfw93sDwK86x76W+eN6GAtROcQZqOpCI8j8cICwnNf5tp9JcnxxcHpaZt7jyrgj2
5TQlLoNOjavux9tEeTVOYY7HtvzN03XfDxohfW4ngS8UOLkw7uEzBNBp45uxEk4Qq94vA73FzGwb
EIgfGqDA6UL7xCINN/3LDONJsGVLT18XfkJkeIbFpDfkKRlfaoVxiexKjR0dWGDY+sQSK036rjh/
F4cbJJVOSKC2EUQ116sGQmmGokeALj93fyO3aH53DW12aOa8WoYUnTevJxXJW3ZYihwov/CjYzEF
J/eWWJN/7f4b/ugOTPB9HxytkamjdBVdNSw9ZyaGRGiMPpX87uQPtkOdQme0SO8CXhIvMP0zJttq
OPrJlLSghhsA1K2hvBSC27sWGL6nfVNmJHD8MNNs+4wIvskNYWH0Up+pVGvWIVC6oyPGT4FhOME9
YqfCGMPiyHrM2vxV/+GzYQTXq6yr+9jtW86QOT/P/I4idvRNoX8YF2eNsZCkrJaKMnWBTeqRCIvx
8OmMBd7+0vRZRdRrCvItW5hoj1DY3b5rdrbuZVVHyo5vErv5pK1VDYlsY6dKHGiWkpylTLadqiR1
niBshcyP0vQnWmEwkmBywro7hN4AJ9WK8bsWTbil1QjDuE5nYpncwGT1lmAYxW/mIW9OR/aMCPeH
11rCO7cfUh6rqKvWC/acEY5gjNNjnS4cAUpPbwODRbA4VWW6RrPTzMWaNA2FI8EwKkikSSrz0f8c
lD3kbRAnRaCPh/sHJzUQAVDQP/CEWUc91CKdfZGBP94aiePtTRmiKEHPKXRJInUU5CY5U2gze7MU
CF/fJSGA6D4cKbiq/L2/H8/tzLbP7zVs+qppxGqW3DI4sJwcGmcTOFvErdyjtZIypboOGr1++j4v
wtpV0YZnpIGYgx8tK7icmBLu3IBUS8AtoYU6bxoo6wasJqrFdOxrySXUHoR4lUxa92ZBbYe7LpzM
ERgHAZtA3pvNuT8MEWJ5lvn1CgKvO6eykU3wFWzblxHTtSgP1QtgoykwS/xZM1GzumhWRKr0I3fs
N86y3RNNi47GlwL/vlF6K03ZEDt+PfmNav2tQt1SJ7RnWP4qnEIZh+baCtTfZ1we+HQ/zWRF7/GM
JinJD/x5+3BUsJCT3IYq7gLwMhNNx0SQ3ZcO6u7XNhW/SWghOKDP9zdJ8y0NoSmiG9dSLRgrbTED
Rk2u1uekS1wv0ewsuqZugVxUS+mOW1O0cAxmF2aUSMeSduUrv2F7GSFNkstSDXy5WMrA/Z/eORk2
1Crl9a9HVhEEId3BgY0OZPrPeReMdP+3xNsJibWOVXeDV/4gzj3WedAlV+UDWRe3PYrZ7pGmxnd9
YYC9Q10EavKeY+dJdBC8x0MRE0Zr6Av2Qv2DNYPm0LrOO2r8TExyqHlkyzcgtpTerh7MM26jTLMH
BW8cxAjoxp7vPLZ54akO8OHcgRaNvguV2qzDdr60DmArAe2gClYS2yA7UK9wJGtwKhcdhQXrFgaZ
Rs2aic6nf4w680pM7h7BVIQ9+YpkEmIyGWxPAcvtxQAgHSySIGSuVIfLZoJoF23p7r3FwZihlRed
jXhS7V/zTuN4NXpBygPwJ6FScGvAR3/WwCiUjFxi0sU28tX/WsSXQFBb+SQZMflW3hShOVhDzqxK
II01U/4TqrsFtcaShbm8TAw4RwttH4nDEps7iQ6WQ5RuI7KKadVc4SbadJHtAyNBEo0Ax2pDph25
QNoJba802EJMqH75QD1sHV3mt6uCYOJKfE5sBxNpIujHDaP4OXppYMxRKeczUnb5fhQsmrDErqKe
zl4SUDnWk7kvQNULIsbucG0wM34r7vxXwzWN94fytLPjb1UkZpuT3+CsWt+gL4H/uV6UG8qKl5Ve
UeWdZs8Os3b1IwuqPO8Gnsl1Jx1RuuNZz1QDP/ZHTdZvRij2asrewp3c78hrEZU6tRxJSoS4lzKM
cEtdcTIALmVJRFk7ApFfQAwMgbSGesc5NnSLO4liauGCxtrZf3l9bLfU5ZpzE+aVbXiJkw5ys9wj
dpOxxfcBGg659z9nrB1hNg+MzjHKCxwn1R1ZkAKq3J+46TjSuhsKViFlU+7pB1lpKnD1jSHPDVhb
SbAlCnDq5/ynQQVnSL8gj4ZFkNghskFyr7b7rUasMWd3VdIuvNbmCyaQO9aTFYbO6Y+Lo+qYWxa7
NqPUB6wDpncjnHjduteHCLInvs1A58WYcu0mRTkrYw649Wjv3Sg8kzOwmxpQrfsBPUZpg7GYfXc6
afs2ehZ559ozRrbU53rdACqyqn5rP33X/uJerHr1/iVVuss8fkPnAfBY7JwwdWuphBYUUv76jqYE
4BXnJrBqXCmtkhieyq9EKA6FmP2fg+y89UDI4E9KZJaNPYVDNKT7toXQl83otmIV7DeWU/1J0VX/
hYFAspIHDbi0b4ZPaSJ4ka2kgF4f5y9nTE5n8QNjrI5pvTjCUIHTo9zJtgUCCOkLGyrWa5rebwbC
c/UV7IaVVCJoB+i+vsSFuNmjiig2GC+/M8R3oy4FX7yc0e8g1pU6OkvQHGz3+eXEvcic2wde/5he
UbFTIr7gtO22n5FAfKRoHC4Ajp3wKR7ZXQmCsukI4gYhD5boOfW36DZOKD6gZDETQdeDxEYsG7Uf
hlM6N6ByvT9JBwfyTPbr5OwohGcjFtgwkuvtfecYnb3BOE0viMQru5YP1NP9i9CFit4RrwNphWVF
lr0iWguyQt86j1615NpBIFrZUqJi3dZoGx09WgYL89EldFY1lwJHWadCnsMc0HuuemTBHq21xfKg
Fxf3GoLJG7eKn27zTOeTUAo45lUmwFAuzNQJHhWjuH1x5BVO2e8DhTxNsZFVOZyTDWWjRcCsjqre
Mb6cahnUcbkh6nCJXVbW28KSeRIQpyeBwqUiiy2XbIHqybBo1FzeEye0yhgbXmHXfkJeoNQyjbF8
BSViP/X3N7SIFErmHmAV9FAzy8kdjoQEOakCpoN4fSJbAS/kh1h8+EN652AWe7/sIi5JQiqnVlih
xUAzwM9I3Xe5UM0gbAaZYm9L5ULPeWDFY6sDR6mRoh+By26ocTg1T4DZHlB7P1pcH3BXgUE/4crn
6jBSTMlVl9L0pioC7TMREATzBxXVJXrtu3gl1fWXX3cwLe1rwg7RnunfeanbWbl3QXHFzk6Y9Kdz
TB3bv/kqj3565LvxqpMPM2SUR1UCVBHbHfQfb11AMBAK9rUFmrlBD2FfjveZdcdMI0foKP56XOLK
mWVOxwLSPY3mA9GOvcUVmBF3GIIQqone+Bnyo/R9
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
