
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2698.1562default:default2
0.0002default:default2
4092default:default2
32782default:defaultZ17-722h px? 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 13d05c788
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.03 . Memory (MB): peak = 2698.156 ; gain = 0.000 ; free physical = 409 ; free virtual = 32782default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2698.1562default:default2
0.0002default:default2
4092default:default2
32782default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 162f311ca
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.37 ; elapsed = 00:00:00.21 . Memory (MB): peak = 2698.156 ; gain = 0.000 ; free physical = 388 ; free virtual = 32572default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 1f3952eaa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.92 ; elapsed = 00:00:00.33 . Memory (MB): peak = 2698.156 ; gain = 0.000 ; free physical = 390 ; free virtual = 32592default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1f3952eaa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.93 ; elapsed = 00:00:00.33 . Memory (MB): peak = 2698.156 ; gain = 0.000 ; free physical = 393 ; free virtual = 32622default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 1f3952eaa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.93 ; elapsed = 00:00:00.33 . Memory (MB): peak = 2698.156 ; gain = 0.000 ; free physical = 393 ; free virtual = 32622default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 17f7a10ae
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.55 . Memory (MB): peak = 2698.156 ; gain = 0.000 ; free physical = 377 ; free virtual = 32472default:defaulth px? 
x

Phase %s%s
101*constraints2
2.2 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.2.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
s
7Found %s candidate LUT instances to create LUTNM shape
536*physynth2
52default:defaultZ32-1018h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
22default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
22default:default2
cells2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
0No setup violation found.  %s was not performed.344*physynth2-
DSP Register Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2;
'Shift Register to Pipeline Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2/
Shift Register Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
BRAM Register Optimization2default:defaultZ32-670h px? 
R
.No candidate nets found for HD net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2698.1562default:default2
0.0002default:default2
1982default:default2
30792default:defaultZ17-722h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?
|  LUT Combining                                    |            0  |              2  |                     2  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |            0  |              2  |                     2  |           0  |           3  |  00:00:00  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.2.1 Physical Synthesis In Placer | Checksum: 27626d4d4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:17 ; elapsed = 00:00:04 . Memory (MB): peak = 2698.156 ; gain = 0.000 ; free physical = 196 ; free virtual = 30782default:defaulth px? 
K
6Phase 2.2 Global Placement Core | Checksum: 23b359879
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:22 ; elapsed = 00:00:05 . Memory (MB): peak = 2698.156 ; gain = 0.000 ; free physical = 155 ; free virtual = 30372default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 23b359879
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:22 ; elapsed = 00:00:05 . Memory (MB): peak = 2698.156 ; gain = 0.000 ; free physical = 155 ; free virtual = 30372default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 2aef1e278
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:22 ; elapsed = 00:00:05 . Memory (MB): peak = 2698.156 ; gain = 0.000 ; free physical = 149 ; free virtual = 30302default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1dfb49778
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:23 ; elapsed = 00:00:05 . Memory (MB): peak = 2698.156 ; gain = 0.000 ; free physical = 140 ; free virtual = 30222default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 273ed4691
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:23 ; elapsed = 00:00:05 . Memory (MB): peak = 2698.156 ; gain = 0.000 ; free physical = 140 ; free virtual = 30222default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 22b16b353
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:23 ; elapsed = 00:00:05 . Memory (MB): peak = 2698.156 ; gain = 0.000 ; free physical = 140 ; free virtual = 30222default:defaulth px? 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.5 Small Shape Detail Placement | Checksum: 1dd5cd7b0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:24 ; elapsed = 00:00:05 . Memory (MB): peak = 2698.156 ; gain = 0.000 ; free physical = 143 ; free virtual = 29992default:defaulth px? 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.6 Re-assign LUT pins | Checksum: 1d4beca0d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:24 ; elapsed = 00:00:05 . Memory (MB): peak = 2698.156 ; gain = 0.000 ; free physical = 142 ; free virtual = 29992default:defaulth px? 
?

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.7 Pipeline Register Optimization | Checksum: 10e14b34f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:24 ; elapsed = 00:00:05 . Memory (MB): peak = 2698.156 ; gain = 0.000 ; free physical = 142 ; free virtual = 29992default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 10e14b34f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:24 ; elapsed = 00:00:05 . Memory (MB): peak = 2698.156 ; gain = 0.000 ; free physical = 142 ; free virtual = 29992default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
U
@Post Placement Optimization Initialization | Checksum: 9a70cd36
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-56h px? 
G
2Phase 4.1.1.1 BUFG Insertion | Checksum: 9a70cd36
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:24 ; elapsed = 00:00:05 . Memory (MB): peak = 2698.156 ; gain = 0.000 ; free physical = 140 ; free virtual = 29982default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
4.1322default:defaultZ30-746h px? 
R
=Phase 4.1.1 Post Placement Optimization | Checksum: 897a6d40
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:24 ; elapsed = 00:00:05 . Memory (MB): peak = 2698.156 ; gain = 0.000 ; free physical = 140 ; free virtual = 29982default:defaulth px? 
M
8Phase 4.1 Post Commit Optimization | Checksum: 897a6d40
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:24 ; elapsed = 00:00:05 . Memory (MB): peak = 2698.156 ; gain = 0.000 ; free physical = 140 ; free virtual = 29982default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
K
6Phase 4.2 Post Placement Cleanup | Checksum: 897a6d40
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:24 ; elapsed = 00:00:05 . Memory (MB): peak = 2698.156 ; gain = 0.000 ; free physical = 140 ; free virtual = 29982default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
E
0Phase 4.3 Placer Reporting | Checksum: 897a6d40
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:24 ; elapsed = 00:00:05 . Memory (MB): peak = 2698.156 ; gain = 0.000 ; free physical = 139 ; free virtual = 29972default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2698.1562default:default2
0.0002default:default2
1392default:default2
29972default:defaultZ17-722h px? 
L
7Phase 4.4 Final Placement Cleanup | Checksum: ec46dea1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:24 ; elapsed = 00:00:05 . Memory (MB): peak = 2698.156 ; gain = 0.000 ; free physical = 139 ; free virtual = 29972default:defaulth px? 
[
FPhase 4 Post Placement Optimization and Clean-Up | Checksum: ec46dea1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:24 ; elapsed = 00:00:05 . Memory (MB): peak = 2698.156 ; gain = 0.000 ; free physical = 139 ; free virtual = 29972default:defaulth px? 
=
(Ending Placer Task | Checksum: 91adaeae
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:24 ; elapsed = 00:00:05 . Memory (MB): peak = 2698.156 ; gain = 0.000 ; free physical = 139 ; free virtual = 29972default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
572default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:00:262default:default2
00:00:072default:default2
2698.1562default:default2
0.0002default:default2
1432default:default2
30012default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2698.1562default:default2
0.0002default:default2
1432default:default2
30012default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.062default:default2
00:00:00.032default:default2
2698.1562default:default2
0.0002default:default2
1382default:default2
29982default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_5/project_5.runs/impl_1/wrapper_memory_placed.dcp2default:defaultZ17-1381h px? 
i
%s4*runtcl2M
9Executing : report_io -file wrapper_memory_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.26 ; elapsed = 00:00:00.38 . Memory (MB): peak = 2698.156 ; gain = 0.000 ; free physical = 141 ; free virtual = 2943
*commonh px? 
?
%s4*runtcl2?
tExecuting : report_utilization -file wrapper_memory_utilization_placed.rpt -pb wrapper_memory_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2j
VExecuting : report_control_sets -verbose -file wrapper_memory_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.10 ; elapsed = 00:00:00.15 . Memory (MB): peak = 2698.156 ; gain = 0.000 ; free physical = 153 ; free virtual = 2919
*commonh px? 


End Record