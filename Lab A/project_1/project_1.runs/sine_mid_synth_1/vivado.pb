
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:032default:default2
00:00:072default:default2
379.9882default:default2
63.6292default:defaultZ17-268h px� 
p
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
sine_mid2default:defaultZ19-6924h px� 
�
Command: %s
53*	vivadotcl2q
]synth_design -top sine_mid -part xc7a12ticsg325-1L -incremental_mode off -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a12ti2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a12ti2default:defaultZ17-349h px� 
X
Loading part %s157*device2%
xc7a12ticsg325-1L2default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
87522default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:17 ; elapsed = 01:30:00 . Memory (MB): peak = 1187.707 ; gain = 406.848
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
sine_mid2default:default2r
\c:/Users/aaron/Desktop/Lab1/project_1/project_1.gen/sources_1/ip/sine_mid/synth/sine_mid.vhd2default:default2
702default:default8@Z8-638h px� 
�
-Port '%s' is missing in component declaration4102*oasys2%
debug_axi_pinc_in2default:default2r
\c:/Users/aaron/Desktop/Lab1/project_1/project_1.gen/sources_1/ip/sine_mid/synth/sine_mid.vhd2default:default2
732default:default8@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2%
debug_axi_poff_in2default:default2r
\c:/Users/aaron/Desktop/Lab1/project_1/project_1.gen/sources_1/ip/sine_mid/synth/sine_mid.vhd2default:default2
732default:default8@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2'
debug_axi_resync_in2default:default2r
\c:/Users/aaron/Desktop/Lab1/project_1/project_1.gen/sources_1/ip/sine_mid/synth/sine_mid.vhd2default:default2
732default:default8@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2%
debug_axi_chan_in2default:default2r
\c:/Users/aaron/Desktop/Lab1/project_1/project_1.gen/sources_1/ip/sine_mid/synth/sine_mid.vhd2default:default2
732default:default8@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2!
debug_core_nd2default:default2r
\c:/Users/aaron/Desktop/Lab1/project_1/project_1.gen/sources_1/ip/sine_mid/synth/sine_mid.vhd2default:default2
732default:default8@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
debug_phase2default:default2r
\c:/Users/aaron/Desktop/Lab1/project_1/project_1.gen/sources_1/ip/sine_mid/synth/sine_mid.vhd2default:default2
732default:default8@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2"
debug_phase_nd2default:default2r
\c:/Users/aaron/Desktop/Lab1/project_1/project_1.gen/sources_1/ip/sine_mid/synth/sine_mid.vhd2default:default2
732default:default8@Z8-5640h px� 
h
%s
*synth2P
<	Parameter C_XDEVICEFAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_MODE_OF_OPERATION bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_MODULUS bound to: 9 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_ACCUMULATOR_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_CHANNELS bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_HAS_PHASE_OUT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_HAS_PHASEGEN bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_SINCOS bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_LATENCY bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_MEM_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_NEGATIVE_COSINE bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_NEGATIVE_SINE bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_NOISE_SHAPING bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_OUTPUTS_REQUIRED bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_OUTPUT_FORM bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_OUTPUT_WIDTH bound to: 18 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_PHASE_ANGLE_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_PHASE_INCREMENT bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2q
]	Parameter C_PHASE_INCREMENT_VALUE bound to: 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter C_RESYNC bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_PHASE_OFFSET bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2n
Z	Parameter C_PHASE_OFFSET_VALUE bound to: 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_OPTIMISE_GOAL bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_USE_DSP48 bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_POR_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_AMPLITUDE bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_ACLKEN bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_HAS_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_HAS_TLAST bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_HAS_S_PHASE bound to: 1 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_S_PHASE_TDATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_PHASE_HAS_TUSER bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_S_PHASE_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_HAS_S_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_S_CONFIG_SYNC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_S_CONFIG_TDATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_M_DATA bound to: 1 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_M_DATA_TDATA_WIDTH bound to: 24 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_M_DATA_HAS_TUSER bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_M_DATA_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_HAS_M_PHASE bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_M_PHASE_TDATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_M_PHASE_HAS_TUSER bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_M_PHASE_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_DEBUG_INTERFACE bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_CHAN_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
dds_compiler_v6_0_222default:default2~
jc:/Users/aaron/Desktop/Lab1/project_1/project_1.gen/sources_1/ip/sine_mid/hdl/dds_compiler_v6_0_vh_rfs.vhd2default:default2
473082default:default2
U02default:default2(
dds_compiler_v6_0_222default:default2r
\c:/Users/aaron/Desktop/Lab1/project_1/project_1.gen/sources_1/ip/sine_mid/synth/sine_mid.vhd2default:default2
1772default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sine_mid2default:default2
02default:default2
12default:default2r
\c:/Users/aaron/Desktop/Lab1/project_1/project_1.gen/sources_1/ip/sine_mid/synth/sine_mid.vhd2default:default2
702default:default8@Z8-256h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2default:default28
$xbip_pipe_v3_0_6_viv__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2default:default28
$xbip_pipe_v3_0_6_viv__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2default:default28
$xbip_pipe_v3_0_6_viv__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2default:default28
$xbip_pipe_v3_0_6_viv__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2default:default28
$xbip_pipe_v3_0_6_viv__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2default:default28
$xbip_pipe_v3_0_6_viv__parameterized62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2default:default28
$xbip_pipe_v3_0_6_viv__parameterized62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2default:default28
$xbip_pipe_v3_0_6_viv__parameterized62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2default:default28
$xbip_pipe_v3_0_6_viv__parameterized62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2default:default28
$xbip_pipe_v3_0_6_viv__parameterized62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2default:default28
$xbip_pipe_v3_0_6_viv__parameterized42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2default:default28
$xbip_pipe_v3_0_6_viv__parameterized42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2default:default28
$xbip_pipe_v3_0_6_viv__parameterized42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2default:default28
$xbip_pipe_v3_0_6_viv__parameterized42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2default:default28
$xbip_pipe_v3_0_6_viv__parameterized42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2default:default2
sin_cos2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2default:default28
$xbip_pipe_v3_0_6_viv__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2default:default28
$xbip_pipe_v3_0_6_viv__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RFD2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

COSINE[17]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

COSINE[16]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

COSINE[15]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

COSINE[14]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

COSINE[13]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

COSINE[12]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

COSINE[11]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

COSINE[10]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	COSINE[9]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	COSINE[8]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	COSINE[7]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	COSINE[6]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	COSINE[5]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	COSINE[4]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	COSINE[3]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	COSINE[2]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	COSINE[1]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	COSINE[0]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ADDR[0]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

REG_SELECT2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WE2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DATA[7]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DATA[6]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DATA[5]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DATA[4]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DATA[3]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DATA[2]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DATA[1]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DATA[0]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

PINC_IN[7]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

PINC_IN[6]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

PINC_IN[5]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

PINC_IN[4]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

PINC_IN[3]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

PINC_IN[2]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

PINC_IN[1]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

PINC_IN[0]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

POFF_IN[7]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

POFF_IN[6]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

POFF_IN[5]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

POFF_IN[4]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

POFF_IN[3]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

POFF_IN[2]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

POFF_IN[1]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

POFF_IN[0]2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	RESYNC_IN2default:default2-
dds_compiler_v6_0_22_core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2default:default28
$xbip_pipe_v3_0_6_viv__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2default:default28
$xbip_pipe_v3_0_6_viv__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2default:default28
$xbip_pipe_v3_0_6_viv__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2default:default2(
xbip_pipe_v3_0_6_viv2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2default:default2(
xbip_pipe_v3_0_6_viv2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
m_axis_data_tlast2default:default2,
dds_compiler_v6_0_22_viv2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
m_axis_data_tuser[0]2default:default2,
dds_compiler_v6_0_22_viv2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
m_axis_phase_tdata[0]2default:default2,
dds_compiler_v6_0_22_viv2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
m_axis_phase_tlast2default:default2,
dds_compiler_v6_0_22_viv2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
m_axis_phase_tuser[0]2default:default2,
dds_compiler_v6_0_22_viv2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclken2default:default2,
dds_compiler_v6_0_22_viv2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
s_axis_phase_tlast2default:default2,
dds_compiler_v6_0_22_viv2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
s_axis_phase_tuser[0]2default:default2,
dds_compiler_v6_0_22_viv2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
s_axis_config_tvalid2default:default2,
dds_compiler_v6_0_22_viv2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2*
s_axis_config_tdata[0]2default:default2,
dds_compiler_v6_0_22_viv2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
s_axis_config_tlast2default:default2,
dds_compiler_v6_0_22_viv2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
m_axis_data_tready2default:default2,
dds_compiler_v6_0_22_viv2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
m_axis_phase_tready2default:default2,
dds_compiler_v6_0_22_viv2default:defaultZ8-7129h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:21 ; elapsed = 01:30:10 . Memory (MB): peak = 1328.562 ; gain = 547.703
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:21 ; elapsed = 01:30:10 . Memory (MB): peak = 1328.562 ; gain = 547.703
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:21 ; elapsed = 01:30:10 . Memory (MB): peak = 1328.562 ; gain = 547.703
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
1328.5622default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2p
Zc:/Users/aaron/Desktop/Lab1/project_1/project_1.gen/sources_1/ip/sine_mid/sine_mid_ooc.xdc2default:default2
U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2p
Zc:/Users/aaron/Desktop/Lab1/project_1/project_1.gen/sources_1/ip/sine_mid/sine_mid_ooc.xdc2default:default2
U0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2j
TC:/Users/aaron/Desktop/Lab1/project_1/project_1.runs/sine_mid_synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2j
TC:/Users/aaron/Desktop/Lab1/project_1/project_1.runs/sine_mid_synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1441.0702default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0592default:default2
1441.1252default:default2
0.0552default:defaultZ17-268h px� 
c
!Incremental synthesis strategy %s2274*designutils2
off2default:defaultZ20-5008h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:29 ; elapsed = 01:30:26 . Memory (MB): peak = 1441.125 ; gain = 660.266
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Loading part: xc7a12ticsg325-1L
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:29 ; elapsed = 01:30:26 . Memory (MB): peak = 1441.125 ; gain = 660.266
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:29 ; elapsed = 01:30:26 . Memory (MB): peak = 1441.125 ; gain = 660.266
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:29 ; elapsed = 01:30:27 . Memory (MB): peak = 1441.125 ; gain = 660.266
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2i
UPart Resources:
DSPs: 40 (col length:40)
BRAMs: 40 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
m_axis_data_tlast2default:default2,
dds_compiler_v6_0_22_viv2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
m_axis_data_tuser[0]2default:default2,
dds_compiler_v6_0_22_viv2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
m_axis_phase_tdata[0]2default:default2,
dds_compiler_v6_0_22_viv2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
m_axis_phase_tlast2default:default2,
dds_compiler_v6_0_22_viv2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
m_axis_phase_tuser[0]2default:default2,
dds_compiler_v6_0_22_viv2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclken2default:default2,
dds_compiler_v6_0_22_viv2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
s_axis_phase_tlast2default:default2,
dds_compiler_v6_0_22_viv2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
s_axis_phase_tuser[0]2default:default2,
dds_compiler_v6_0_22_viv2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
s_axis_config_tvalid2default:default2,
dds_compiler_v6_0_22_viv2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2*
s_axis_config_tdata[0]2default:default2,
dds_compiler_v6_0_22_viv2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
s_axis_config_tlast2default:default2,
dds_compiler_v6_0_22_viv2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
m_axis_data_tready2default:default2,
dds_compiler_v6_0_22_viv2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
m_axis_phase_tready2default:default2,
dds_compiler_v6_0_22_viv2default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:31 ; elapsed = 01:30:31 . Memory (MB): peak = 1441.125 ; gain = 660.266
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:39 ; elapsed = 01:30:44 . Memory (MB): peak = 1441.125 ; gain = 660.266
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:39 ; elapsed = 01:30:44 . Memory (MB): peak = 1441.125 ; gain = 660.266
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:39 ; elapsed = 01:30:44 . Memory (MB): peak = 1441.125 ; gain = 660.266
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:44 ; elapsed = 01:30:53 . Memory (MB): peak = 1441.125 ; gain = 660.266
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:44 ; elapsed = 01:30:53 . Memory (MB): peak = 1441.125 ; gain = 660.266
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:44 ; elapsed = 01:30:53 . Memory (MB): peak = 1441.125 ; gain = 660.266
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:44 ; elapsed = 01:30:53 . Memory (MB): peak = 1441.125 ; gain = 660.266
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:44 ; elapsed = 01:30:53 . Memory (MB): peak = 1441.125 ; gain = 660.266
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:44 ; elapsed = 01:30:53 . Memory (MB): peak = 1441.125 ; gain = 660.266
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |LUT1     |     2|
2default:defaulth px� 
F
%s*synth2.
|2     |LUT2     |     4|
2default:defaulth px� 
F
%s*synth2.
|3     |LUT3     |     8|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT4     |     1|
2default:defaulth px� 
F
%s*synth2.
|5     |RAMB18E1 |     1|
2default:defaulth px� 
F
%s*synth2.
|6     |FDRE     |    15|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:44 ; elapsed = 01:30:53 . Memory (MB): peak = 1441.125 ; gain = 660.266
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 14 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:21 ; elapsed = 01:30:50 . Memory (MB): peak = 1441.125 ; gain = 547.703
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:44 ; elapsed = 01:30:53 . Memory (MB): peak = 1441.125 ; gain = 660.266
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1441.1252default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1441.1252default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
4a28206d2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
212default:default2
1042default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:472default:default2
01:31:022default:default2
1441.1252default:default2
1027.2192default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2f
RC:/Users/aaron/Desktop/Lab1/project_1/project_1.runs/sine_mid_synth_1/sine_mid.dcp2default:defaultZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
sine_mid2default:default2$
6fddd4b3ba7526db2default:defaultZ2-1648h px� 
P
Renamed %s cell refs.
330*coretcl2
92default:defaultZ2-1174h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2f
RC:/Users/aaron/Desktop/Lab1/project_1/project_1.runs/sine_mid_synth_1/sine_mid.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2z
fExecuting : report_utilization -file sine_mid_utilization_synth.rpt -pb sine_mid_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Jan 31 21:51:00 20232default:defaultZ17-206h px� 


End Record