
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2

xcvu9p-es12default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2

xcvu9p-es12default:defaultZ17-349h px� 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px� 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:01 . Memory (MB): peak = 3395.059 ; gain = 64.031 ; free physical = 8973 ; free virtual = 574102default:defaulth px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default25
!Generate And Synthesize MIG Cores2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
get_clocks: 2default:default2
00:00:272default:default2
00:00:072default:default2
3395.0592default:default2
0.0002default:default2
89072default:default2
573772default:defaultZ17-722h px� 
�
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2�
�-group {clk_out1_vcu118_sys_clock_mmcm0 clk_out2_vcu118_sys_clock_mmcm0 clk_out3_vcu118_sys_clock_mmcm0 clk_out4_vcu118_sys_clock_mmcm0 clk_out5_vcu118_sys_clock_mmcm0 clk_out6_vcu118_sys_clock_mmcm0 clk_out7_vcu118_sys_clock_mmcm0}2default:default2e
O/home/yang/code/freedom/fpga-shells/xilinx/vcu118/constraints/vcu118-master.xdc2default:default2
1752default:default8@Z12-4739h px�
�
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2\
H-group {clk_out1_vcu118_sys_clock_mmcm1 clk_out2_vcu118_sys_clock_mmcm1}2default:default2e
O/home/yang/code/freedom/fpga-shells/xilinx/vcu118/constraints/vcu118-master.xdc2default:default2
1752default:default8@Z12-4739h px�
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2

read_xdc: 2default:default2
00:00:472default:default2
00:00:132default:default2
3395.0592default:default2
0.0002default:default2
89062default:default2
573762default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.242default:default2
00:00:00.252default:default2
3395.0592default:default2
0.0002default:default2
89342default:default2
573752default:defaultZ17-722h px� 
U
@Phase 1 Generate And Synthesize MIG Cores | Checksum: 1a6a39e89
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:00 ; elapsed = 00:01:27 . Memory (MB): peak = 3395.059 ; gain = 0.000 ; free physical = 8934 ; free virtual = 573752default:defaulth px� 
�

Phase %s%s
101*constraints2
2 2default:default27
#Generate And Synthesize Debug Cores2default:defaultZ18-101h px� 
�
Generating IP %s for %s.
1712*coregen2+
xilinx.com:ip:xsdbm:2.02default:default2

dbg_hub_CV2default:defaultZ19-3806h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
get_clocks: 2default:default2
00:00:252default:default2
00:00:072default:default2
3395.0592default:default2
0.0002default:default2
89182default:default2
573652default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.332default:default2
00:00:00.342default:default2
3395.0592default:default2
0.0002default:default2
89182default:default2
573652default:defaultZ17-722h px� 
W
BPhase 2 Generate And Synthesize Debug Cores | Checksum: 18043f380
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:24 ; elapsed = 00:02:35 . Memory (MB): peak = 3395.059 ; gain = 0.000 ; free physical = 8918 ; free virtual = 573652default:defaulth px� 
A
,Implement Debug Cores | Checksum: 195012bc0
*commonh px� 
i

Phase %s%s
101*constraints2
3 2default:default2
Retarget2default:defaultZ18-101h px� 
y
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
762default:default2
19082default:defaultZ31-138h px� 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px� 
<
'Phase 3 Retarget | Checksum: 16b7258ad
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:35 ; elapsed = 00:02:45 . Memory (MB): peak = 3395.059 ; gain = 0.000 ; free physical = 8918 ; free virtual = 573652default:defaulth px� 
u

Phase %s%s
101*constraints2
4 2default:default2(
Constant propagation2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
12default:defaultZ31-138h px� 
K
Eliminated %s cells.
10*opt2
4132default:defaultZ31-10h px� 
H
3Phase 4 Constant propagation | Checksum: 1b4ad8cb9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:53 ; elapsed = 00:03:03 . Memory (MB): peak = 3395.059 ; gain = 0.000 ; free physical = 8915 ; free virtual = 573622default:defaulth px� 
f

Phase %s%s
101*constraints2
5 2default:default2
Sweep2default:defaultZ18-101h px� 
c
 Eliminated %s unconnected nets.
12*opt2"
21826218262default:default8Z31-12h px� 
b
!Eliminated %s unconnected cells.
11*opt2 
1298	12982default:default8Z31-11h px� 
9
$Phase 5 Sweep | Checksum: 1dcdd135b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:04 ; elapsed = 00:03:14 . Memory (MB): peak = 3395.059 ; gain = 0.000 ; free physical = 8915 ; free virtual = 573622default:defaulth px� 
r

Phase %s%s
101*constraints2
6 2default:default2%
BUFG optimization2default:defaultZ18-101h px� 
h
2Optimized connectivity to %s cascaded buffer cells194*opt2
12default:defaultZ31-274h px� 
[
 Eliminated %s unconnected nets.
12*opt2
112default:default8Z31-12h px� 
\
!Eliminated %s unconnected cells.
11*opt2
1	12default:default8Z31-11h px� 
E
0Phase 6 BUFG optimization | Checksum: 1276d47c6
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:20 ; elapsed = 00:03:30 . Memory (MB): peak = 3395.059 ; gain = 0.000 ; free physical = 8915 ; free virtual = 573622default:defaulth px� 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.64 ; elapsed = 00:00:00.64 . Memory (MB): peak = 3395.059 ; gain = 0.000 ; free physical = 8915 ; free virtual = 573622default:defaulth px� 
J
5Ending Logic Optimization Task | Checksum: 1276d47c6
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:22 ; elapsed = 00:03:32 . Memory (MB): peak = 3395.059 ; gain = 0.000 ; free physical = 8915 ; free virtual = 573622default:defaulth px� 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px� 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px� 
�
$Power model is not available for %s
23*power2�
xiphy_riu_or	�dut_/xilinxvcu118mig_1/island/blackbox/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/inst/generate_block1.u_ddr_xiphy/byte_num[0].xiphy_byte_wrapper.u_xiphy_byte_wrapper/u_xiphy_riuor/xiphy_riu_or2default:default8Z33-23h px� 
�
$Power model is not available for %s
23*power2�
genVref.u_hpio_vref	�dut_/xilinxvcu118mig_1/island/blackbox/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/inst/u_ddr_iob/genByte[0].u_ddr_iob_byte/genVref.u_hpio_vref2default:default8Z33-23h px� 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px� 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 


*pwropth px� 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px� 
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02default:default2
2202default:defaultZ34-162h px� 
f
+Structural ODC has moved %s WE to EN ports
155*pwropt2
1282default:defaultZ34-201h px� 
�
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
02default:default2
1282default:default2
4402default:defaultZ34-65h px� 
N
9Ending PowerOpt Patch Enables Task | Checksum: 1a38a376f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.57 ; elapsed = 00:00:00.61 . Memory (MB): peak = 4456.633 ; gain = 0.000 ; free physical = 7955 ; free virtual = 564092default:defaulth px� 
J
5Ending Power Optimization Task | Checksum: 1a38a376f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:41 ; elapsed = 00:00:30 . Memory (MB): peak = 4456.633 ; gain = 1061.574 ; free physical = 7955 ; free virtual = 564092default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
572default:default2
332default:default2
72default:default2
02default:defaultZ4-41h px� 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
opt_design: 2default:default2
00:06:352default:default2
00:04:122default:default2
4456.6332default:default2
1133.6092default:default2
79552default:default2
564092default:defaultZ17-722h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.382default:default2
00:00:00.102default:default2
4456.6332default:default2
0.0002default:default2
79462default:default2
564092default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2Y
E/home/yang/vcu118/vcu118.runs/impl_1/U500VCU118DevKitFPGAChip_opt.dcp2default:defaultZ17-1381h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:332default:default2
00:00:222default:default2
4456.6332default:default2
0.0002default:default2
79232default:default2
564082default:defaultZ17-722h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
K/home/yang/vcu118/vcu118.runs/impl_1/U500VCU118DevKitFPGAChip_drc_opted.rptK/home/yang/vcu118/vcu118.runs/impl_1/U500VCU118DevKitFPGAChip_drc_opted.rpt2default:default8Z2-168h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:262default:default2
00:00:122default:default2
4456.6332default:default2
0.0002default:default2
79202default:default2
564082default:defaultZ17-722h px� 


End Record