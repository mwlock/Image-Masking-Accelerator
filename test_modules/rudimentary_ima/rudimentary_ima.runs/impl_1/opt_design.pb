
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2#
xc7a100t-csg3242default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2#
xc7a100t-csg3242default:defaultZ17-349h px� 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px� 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px� 
t
Command: %s
53*	vivadotcl2C
/report_drc (run_mandatory_drcs) for: opt_checks2default:defaultZ4-113h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
q
%s completed successfully
29*	vivadotcl23
report_drc (run_mandatory_drcs)2default:defaultZ4-42h px� 
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
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.47 . Memory (MB): peak = 2046.328 ; gain = 64.031 ; free physical = 747 ; free virtual = 51402default:defaulth px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
i

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px� 
<
'Phase 1 Retarget | Checksum: 27ea671c5
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.16 ; elapsed = 00:00:00.11 . Memory (MB): peak = 2046.328 ; gain = 0.000 ; free physical = 749 ; free virtual = 51412default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
02default:default2
382default:defaultZ31-389h px� 
u

Phase %s%s
101*constraints2
2 2default:default2(
Constant propagation2default:defaultZ18-101h px� 
v
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
42default:default2
242default:defaultZ31-138h px� 
H
3Phase 2 Constant propagation | Checksum: 278aaa00b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.23 ; elapsed = 00:00:00.18 . Memory (MB): peak = 2046.328 ; gain = 0.000 ; free physical = 748 ; free virtual = 51402default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
822default:default2
862default:defaultZ31-389h px� 
f

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px� 
9
$Phase 3 Sweep | Checksum: 1b9e78280
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.29 ; elapsed = 00:00:00.24 . Memory (MB): peak = 2046.328 ; gain = 0.000 ; free physical = 748 ; free virtual = 51402default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
02default:defaultZ31-389h px� 
r

Phase %s%s
101*constraints2
4 2default:default2%
BUFG optimization2default:defaultZ18-101h px� 
E
0Phase 4 BUFG optimization | Checksum: 1b9e78280
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.38 ; elapsed = 00:00:00.34 . Memory (MB): peak = 2046.328 ; gain = 0.000 ; free physical = 748 ; free virtual = 51402default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2%
BUFG optimization2default:default2
02default:default2
02default:defaultZ31-389h px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px� 
O
:Phase 5 Shift Register Optimization | Checksum: 1b9e78280
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.39 ; elapsed = 00:00:00.34 . Memory (MB): peak = 2046.328 ; gain = 0.000 ; free physical = 748 ; free virtual = 51402default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px� 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 2046.328 ; gain = 0.000 ; free physical = 748 ; free virtual = 51402default:defaulth px� 
J
5Ending Logic Optimization Task | Checksum: 1b9e78280
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.41 ; elapsed = 00:00:00.36 . Memory (MB): peak = 2046.328 ; gain = 0.000 ; free physical = 748 ; free virtual = 51402default:defaulth px� 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px� 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px� 
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
=
Applying IDT optimizations ...
9*pwroptZ34-9h px� 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px� 
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
1082default:defaultZ34-162h px� 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201h px� 
�
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
842default:default2
962default:default2
2162default:defaultZ34-65h px� 
i
1Number of Flops added for Enable Generation: %s

23*pwropt2
632default:defaultZ34-23h px� 
N
9Ending PowerOpt Patch Enables Task | Checksum: 284508192
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.30 ; elapsed = 00:00:00.25 . Memory (MB): peak = 2427.883 ; gain = 0.000 ; free physical = 711 ; free virtual = 51032default:defaulth px� 
J
5Ending Power Optimization Task | Checksum: 284508192
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 2427.883 ; gain = 381.555 ; free physical = 720 ; free virtual = 51132default:defaulth px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
332default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px� 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
opt_design: 2default:default2
00:00:122default:default2
00:00:112default:default2
2427.8832default:default2
445.5862default:default2
7202default:default2
51132default:defaultZ17-722h px� 
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
00:00:00.032default:default2
00:00:00.012default:default2
2427.8832default:default2
0.0002default:default2
7202default:default2
51132default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Image-Masking-Accelerator/rudimentary_ima/rudimentary_ima.runs/impl_1/imu_controller_opt.dcp2default:defaultZ17-1381h px� 
r
Command: %s
53*	vivadotcl2A
-report_drc -file imu_controller_drc_opted.rpt2default:defaultZ4-113h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
�/home/matthew/Matthew/UCT/2020/Embedded3/Image-Masking-Accelerator/rudimentary_ima/rudimentary_ima.runs/impl_1/imu_controller_drc_opted.rpt�/home/matthew/Matthew/UCT/2020/Embedded3/Image-Masking-Accelerator/rudimentary_ima/rudimentary_ima.runs/impl_1/imu_controller_drc_opted.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 


End Record