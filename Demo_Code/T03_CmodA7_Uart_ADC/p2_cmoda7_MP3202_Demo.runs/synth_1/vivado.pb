
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental D:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/utils_1/imports/synth_1/top_module.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2e
cD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/utils_1/imports/synth_1/top_module.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
e
Command: %s
53*	vivadotcl24
2synth_design -top top_module -part xc7a35tcpg236-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
11272Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1084.230 ; gain = 469.598
h px� 
�
synthesizing module '%s'%s4497*oasys2

top_module2
 2Z
VD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/sources_1/new/topmodule.v2
388@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	clock_div2
 2Z
VD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/sources_1/new/clock_div.v2
118@Z8-6157h px� 
T
%s
*synth2<
:	Parameter FREQ_INPUT bound to: 12000000 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter FREQ_OUTPUT bound to: 500 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clock_div2
 2
02
12Z
VD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/sources_1/new/clock_div.v2
118@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
clock_div__parameterized02
 2Z
VD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/sources_1/new/clock_div.v2
118@Z8-6157h px� 
O
%s
*synth27
5	Parameter FREQ_INPUT bound to: 500 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter FREQ_OUTPUT bound to: 1 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clock_div__parameterized02
 2
02
12Z
VD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/sources_1/new/clock_div.v2
118@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
clock_div__parameterized12
 2Z
VD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/sources_1/new/clock_div.v2
118@Z8-6157h px� 
T
%s
*synth2<
:	Parameter FREQ_INPUT bound to: 12000000 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter FREQ_OUTPUT bound to: 2000000 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clock_div__parameterized12
 2
02
12Z
VD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/sources_1/new/clock_div.v2
118@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
clock_div__parameterized22
 2Z
VD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/sources_1/new/clock_div.v2
118@Z8-6157h px� 
T
%s
*synth2<
:	Parameter FREQ_INPUT bound to: 12000000 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter FREQ_OUTPUT bound to: 9600 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clock_div__parameterized22
 2
02
12Z
VD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/sources_1/new/clock_div.v2
118@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
clock_div__parameterized32
 2Z
VD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/sources_1/new/clock_div.v2
118@Z8-6157h px� 
T
%s
*synth2<
:	Parameter FREQ_INPUT bound to: 12000000 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter FREQ_OUTPUT bound to: 2 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clock_div__parameterized32
 2
02
12Z
VD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/sources_1/new/clock_div.v2
118@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
drv_segment2
 2\
XD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/sources_1/new/drv_segment.v2
88@Z8-6157h px� 
�
default block is never used226*oasys2\
XD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/sources_1/new/drv_segment.v2
578@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
drv_segment2
 2
02
12\
XD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/sources_1/new/drv_segment.v2
88@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
drv_mcp32022
 2\
XD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/sources_1/new/drv_mcp3202.v2
408@Z8-6157h px� 
�
default block is never used226*oasys2\
XD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/sources_1/new/drv_mcp3202.v2
808@Z8-226h px� 
�
default block is never used226*oasys2\
XD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/sources_1/new/drv_mcp3202.v2
978@Z8-226h px� 
�
default block is never used226*oasys2\
XD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/sources_1/new/drv_mcp3202.v2
1258@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
drv_mcp32022
 2
02
12\
XD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/sources_1/new/drv_mcp3202.v2
408@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
drv_uart_tx2
 2\
XD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/sources_1/new/drv_uart_tx.v2
408@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2\
XD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/sources_1/new/drv_uart_tx.v2
988@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
drv_uart_tx2
 2
02
12\
XD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/sources_1/new/drv_uart_tx.v2
408@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

top_module2
 2
02
12Z
VD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/sources_1/new/topmodule.v2
388@Z8-6155h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
uart_data_reg2

top_module2Z
VD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/sources_1/new/topmodule.v2
1468@Z8-7137h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
led2

top_module2Z
VD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/sources_1/new/topmodule.v2
538@Z8-3848h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[1]2

top_moduleZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[0]2

top_moduleZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[0]2

top_moduleZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1190.344 ; gain = 575.711
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1190.344 ; gain = 575.711
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1190.344 ; gain = 575.711
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

1190.3442
0.000Z17-268h px� 
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
Parsing XDC File [%s]
179*designutils2Y
UD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/constrs_1/new/cmoda7.xdc8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
pio202Y
UD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/constrs_1/new/cmoda7.xdc2
598@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2Y
UD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/constrs_1/new/cmoda7.xdc2
598@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2Y
UD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/constrs_1/new/cmoda7.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2W
UD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.srcs/constrs_1/new/cmoda7.xdc2
.Xil/top_module_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1271.6952
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0022

1271.6952
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1271.695 ; gain = 657.062
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1271.695 ; gain = 657.062
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1271.695 ; gain = 657.062
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
n
3inferred FSM for state register '%s' in module '%s'802*oasys2

an_r_reg2
drv_segmentZ8-802h px� 
s
3inferred FSM for state register '%s' in module '%s'802*oasys2
fsm_statu_reg2
drv_mcp3202Z8-802h px� 
s
3inferred FSM for state register '%s' in module '%s'802*oasys2
fsm_statu_reg2
drv_uart_txZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 iSTATE3 |                              000 |                             0000
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                 iSTATE0 |                              001 |                             0001
h p
x
� 
y
%s
*synth2a
_                 iSTATE1 |                              010 |                             0010
h p
x
� 
y
%s
*synth2a
_                 iSTATE2 |                              011 |                             0100
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                              100 |                             1000
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

an_r_reg2

sequential2
drv_segmentZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                FSM_IDLE |                               00 |                               00
h p
x
� 
y
%s
*synth2a
_                FSM_WRIT |                               01 |                               10
h p
x
� 
y
%s
*synth2a
_                FSM_READ |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                FSM_STOP |                               11 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
fsm_statu_reg2

sequential2
drv_mcp3202Z8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                FSM_IDLE |                              000 |                              000
h p
x
� 
y
%s
*synth2a
_                FSM_STAR |                              001 |                              001
h p
x
� 
y
%s
*synth2a
_                FSM_TRSF |                              010 |                              010
h p
x
� 
y
%s
*synth2a
_                FSM_PARI |                              011 |                              011
h p
x
� 
y
%s
*synth2a
_                FSM_STOP |                              100 |                              100
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
fsm_statu_reg2

sequential2
drv_uart_txZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1271.695 ; gain = 657.062
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   22 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   14 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 2     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	                8 Bit    Wide XORs := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               22 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               14 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               13 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               12 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               10 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 13    
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   4 Input   13 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   5 Input    4 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   5 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  11 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   9 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   5 Input    1 Bit        Muxes := 5     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[1]2

top_moduleZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[0]2

top_moduleZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[0]2

top_moduleZ8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1271.695 ; gain = 657.062
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1389.141 ; gain = 774.508
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1409.184 ; gain = 794.551
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1409.184 ; gain = 794.551
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1615.805 ; gain = 1001.172
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1615.805 ; gain = 1001.172
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1615.805 ; gain = 1001.172
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1615.805 ; gain = 1001.172
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1615.805 ; gain = 1001.172
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1615.805 ; gain = 1001.172
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |BUFG   |     1|
h px� 
2
%s*synth2
|2     |CARRY4 |    10|
h px� 
2
%s*synth2
|3     |LUT1   |     3|
h px� 
2
%s*synth2
|4     |LUT2   |    34|
h px� 
2
%s*synth2
|5     |LUT3   |    60|
h px� 
2
%s*synth2
|6     |LUT4   |    25|
h px� 
2
%s*synth2
|7     |LUT5   |    20|
h px� 
2
%s*synth2
|8     |LUT6   |    65|
h px� 
2
%s*synth2
|9     |MUXF7  |     1|
h px� 
2
%s*synth2
|10    |FDCE   |   109|
h px� 
2
%s*synth2
|11    |FDPE   |    29|
h px� 
2
%s*synth2
|12    |LDC    |    20|
h px� 
2
%s*synth2
|13    |IBUF   |     3|
h px� 
2
%s*synth2
|14    |OBUF   |    16|
h px� 
2
%s*synth2
|15    |OBUFT  |     2|
h px� 
2
%s*synth2
+------+-------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1615.805 ; gain = 1001.172
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 4 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:25 . Memory (MB): peak = 1615.805 ; gain = 919.820
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1615.805 ; gain = 1001.172
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

1618.7732
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
31Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1621.8162
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2J
H  A total of 20 instances were transformed.
  LDC => LDCE: 20 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

ae8f9157Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
502
102
12
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:292

00:00:322

1621.8162

1194.367Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1621.8162
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2U
SD:/prj_FPGA/p2_cmoda7_MP3202_Demo/p2_cmoda7_MP3202_Demo.runs/synth_1/top_module.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2_
]report_utilization -file top_module_utilization_synth.rpt -pb top_module_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Jan 21 10:30:29 2025Z17-206h px� 


End Record