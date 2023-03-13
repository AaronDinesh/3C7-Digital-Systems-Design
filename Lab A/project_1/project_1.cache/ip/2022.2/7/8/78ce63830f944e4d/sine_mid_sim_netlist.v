// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jan 31 20:19:11 2023
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
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [7:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [47:0]m_axis_data_tdata;

  wire aclk;
  wire [47:0]m_axis_data_tdata;
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
  (* C_HAS_ARESETN = "0" *) 
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
  (* C_M_DATA_TDATA_WIDTH = "48" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
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
        .aresetn(1'b1),
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
S4xLVqOIOIKRMzImfKzaxtxUwQarTlGA+9R08a5LlHYVfNLElRKg47NKQRplk4CAIztcxc7hTgkx
FcjzrYISKm+y6TxWZxOZB/7LEPDqTv+Is7/o8vTPBU2bW2Wu27FT/arbyjule037Qv9wmkDk+CC/
P8ysSgF1diWJSQ7Rl28pxvpsodjA2wZTIXC2kMQJ86n+iEZRJ5pMuUSVxHL2AQYweSYn6M9789zK
LZgS7/oVbTVT5z4WCOxteN3ffRsE0ny159jj75GT1xkjW6NbE6nArO+uW7dOLduKCbYOmlZ4NYAu
rwb2ZYPqXvaDy3WISLLxp0ki/ioydiiAsaaV+w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hvI1/WFc6Dq49tS9gpLA3LeicohTq1mLr6o00QcETgeI8w8VJDd1OzwZA3ypG3vFBrD+oHP0JzN1
4yoPPLVxwhudDZGAJRSg5S3uxUksXIoG5eimqK1Uubfkd/koInW8Q8yhY0uEhxwmcPDFkMu89ub7
Ql7ubRX3IRNe/37FlsqeZVx5b70j+3QNkx4nK8pv+wuX5Hj5zhXjKqOWkKWqvPJKoLsEdS0jsmhk
5Qp2sAJyPpwBdIxCmIGContuLYFqQSXoOciN9Y3e88EK6xYCwOBiCZ0j7Pwpsu9+MYMU4zQoGN5Z
E78+xCJMX0SAgRikOE5VGYD4D3MWporl9JE2Cw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 36448)
`pragma protect data_block
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
qvtTO8Kb6KqGaucowgt2Nhub4bNOj0jVXA==
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
