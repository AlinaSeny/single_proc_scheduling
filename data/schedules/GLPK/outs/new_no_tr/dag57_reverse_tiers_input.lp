GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag57_reverse_tiers_input.lp -o solutions/new_no_tr/dag57_reverse_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag57_reverse_tiers_input.lp'...
inputs/new_no_tr/order/dag57_reverse_tiers_input.lp:11317: warning: lower bound of variable 'm_45_45' redefined
inputs/new_no_tr/order/dag57_reverse_tiers_input.lp:11317: warning: upper bound of variable 'm_45_45' redefined
11039 rows, 4279 columns, 32017 non-zeros
4279 integer variables, 4008 of which are binary
15549 lines were read
GLPK Integer Optimizer 5.0
11039 rows, 4279 columns, 32017 non-zeros
4279 integer variables, 4008 of which are binary
Preprocessing...
54 hidden packing inequaliti(es) were detected
537 hidden covering inequaliti(es) were detected
1938 constraint coefficient(s) were reduced
10417 rows, 3885 columns, 29925 non-zeros
3885 integer variables, 3838 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.768e-01  max|aij| =  2.654e+00  ratio =  7.042e+00
EQ: min|aij| =  1.454e-01  max|aij| =  1.000e+00  ratio =  6.876e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 9448
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
10417 rows, 3885 columns, 29925 non-zeros
      0: obj =   7.864320000e+05 inf =   6.619e+02 (328)
Perturbing LP to avoid stalling [213]...
   3395: obj =   1.230653954e+06 inf =   1.900e-07 (0) 32
Removing LP perturbation [4650]...
*  4650: obj =   7.962624000e+05 inf =   2.362e-13 (0) 11
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4650: mip =     not found yet >=              -inf        (1; 0)
+ 15059: mip =     not found yet >=   7.962630000e+05        (6; 7)
+ 22412: mip =     not found yet >=   7.962630000e+05        (6; 8)
+ 33576: mip =     not found yet >=   8.060430000e+05        (1; 14)
+ 38759: mip =     not found yet >=   8.060440000e+05        (3; 15)
+ 44701: mip =     not found yet >=   8.060440000e+05        (3; 17)
# 52753: obj =   8.073430809e+05 inf =   0.000e+00 (576) 74 97%
# 53095: obj =   8.073430810e+05 inf =   1.290e-12 (301) 4 99%
+ 53095: mip =     not found yet >=   8.060460000e+05        (2; 18)
Time used: 60.4 secs.  Memory used: 12.9 Mb.
+ 57738: mip =     not found yet >=   8.060500000e+05        (4; 21)
+ 67327: mip =     not found yet >=   8.060500000e+05        (18; 21)
+ 73040: mip =     not found yet >=   8.060500000e+05        (23; 21)
+ 77943: mip =     not found yet >=   8.060500000e+05        (23; 23)
+ 88973: mip =     not found yet >=   8.060510000e+05        (29; 26)
+ 94307: mip =     not found yet >=   8.060510000e+05        (31; 28)
+ 98849: mip =     not found yet >=   8.060510000e+05        (30; 29)
+104929: mip =     not found yet >=   8.060510000e+05        (29; 30)
+110657: mip =     not found yet >=   8.060510000e+05        (30; 30)
Time used: 122.1 secs.  Memory used: 13.1 Mb.
+115577: mip =     not found yet >=   8.060520000e+05        (30; 34)
+121942: mip =     not found yet >=   8.060520000e+05        (29; 35)
+129737: mip =     not found yet >=   8.060530000e+05        (28; 36)
+135772: mip =     not found yet >=   8.060530000e+05        (32; 37)
+142698: mip =     not found yet >=   8.060550000e+05        (31; 38)
+147667: mip =     not found yet >=   8.060560000e+05        (31; 39)
+155555: mip =     not found yet >=   8.060560000e+05        (39; 40)
+161064: mip =     not found yet >=   8.060570000e+05        (45; 41)
+166089: mip =     not found yet >=   8.060570000e+05        (45; 42)
Time used: 184.1 secs.  Memory used: 13.3 Mb.
#174590: obj =   8.081532276e+05 inf =   0.000e+00 (1207) 79 84%
#176468: obj =   8.088231757e+05 inf =   4.857e-12 (827) 18 99%
+176468: mip =     not found yet >=   8.060570000e+05        (43; 44)
#185278: obj =   8.083779588e+05 inf =   0.000e+00 (1676) 79 95%
#187510: obj =   8.085337014e+05 inf =   1.677e-12 (392) 21 99%
+187510: mip =     not found yet >=   8.060570000e+05        (44; 46)
#200343: obj =   8.085189403e+05 inf =   0.000e+00 (1105) 82 79%
#202789: obj =   8.085340796e+05 inf =   2.184e-12 (566) 23 99%
+202789: mip =     not found yet >=   8.060570000e+05        (43; 48)
+208426: mip =     not found yet >=   8.060570000e+05        (50; 50)
+213886: mip =     not found yet >=   8.060570000e+05        (54; 50)
+221438: mip =     not found yet >=   8.060570000e+05        (53; 52)
Time used: 246.9 secs.  Memory used: 13.3 Mb.
+228740: mip =     not found yet >=   8.060570000e+05        (53; 54)
+233320: mip =     not found yet >=   8.060570000e+05        (52; 55)
+242469: mip =     not found yet >=   8.060580000e+05        (55; 57)
#251290: obj =   8.075476964e+05 inf =   0.000e+00 (914) 80 85%
#251828: obj =   8.075532309e+05 inf =   2.031e-12 (248) 5 99%
+251828: mip =     not found yet >=   8.060580000e+05        (53; 59)
+257201: mip =     not found yet >=   8.060580000e+05        (56; 60)
+263444: mip =     not found yet >=   8.060580000e+05        (55; 61)
+269231: mip =     not found yet >=   8.060580000e+05        (53; 63)
+277305: mip =     not found yet >=   8.060580000e+05        (56; 66)
Time used: 308.4 secs.  Memory used: 13.3 Mb.
+286948: mip =     not found yet >=   8.060580000e+05        (60; 67)
+292987: mip =     not found yet >=   8.060590000e+05        (58; 70)
+303609: mip =     not found yet >=   8.060590000e+05        (68; 72)
+308653: mip =     not found yet >=   8.060590000e+05        (67; 73)
#318924: obj =   9.111324440e+05 inf =   0.000e+00 (1965) 74 97%
#319076: obj =   1.036288000e+06 inf =   6.787e-10 (2146) 1 98%
+319076: mip =     not found yet >=   8.060590000e+05        (70; 74)
#327135: obj =   1.360114553e+06 inf =   0.000e+00 (762) 75 97%
#327351: obj =   1.360114553e+06 inf =   0.000e+00 (425) 2 96%
+327351: mip =     not found yet >=   8.060590000e+05        (69; 75)
#337551: obj =   9.089311874e+05 inf =   0.000e+00 (3008) 74 75%
Warning: basis matrix is ill-conditioned (cond = 2.9e+13)
#338953: obj =   2.785034777e+07 inf =   1.606e-11 (2873) 11 14%
+338953: mip =     not found yet >=   8.060590000e+05        (72; 76)
Time used: 379.9 secs.  Memory used: 13.5 Mb.
#347270: obj =   8.118280981e+05 inf =   0.000e+00 (1814) 77 97%
#348915: obj =   8.118280982e+05 inf =   1.095e-11 (554) 15 99%
+348915: mip =     not found yet >=   8.060590000e+05        (71; 77)
#357217: obj =   8.079899798e+05 inf =   0.000e+00 (1661) 78 89%
#361295: obj =   8.085093724e+05 inf =   0.000e+00 (1154) 38 90%
#361442: obj =   8.085093725e+05 inf =   2.041e-12 (304) 2 98%
+361442: mip =     not found yet >=   8.060600000e+05        (70; 78)
+367483: mip =     not found yet >=   8.060600000e+05        (69; 79)
+373693: mip =     not found yet >=   8.060600000e+05        (68; 80)
#382080: obj =   1.556749414e+06 inf =   0.000e+00 (635) 77 90%
#382485: obj =   1.563471055e+06 inf =   0.000e+00 (619) 4 98%
+382485: mip =     not found yet >=   8.060600000e+05        (67; 81)
#390870: obj =   1.287729430e+06 inf =   0.000e+00 (1678) 79 81%
#392298: obj =   1.360740829e+06 inf =   0.000e+00 (684) 13 99%
+392298: mip =     not found yet >=   8.060600000e+05        (66; 82)
Time used: 443.3 secs.  Memory used: 13.5 Mb.
+397472: mip =     not found yet >=   8.060610000e+05        (71; 85)
+402168: mip =     not found yet >=   8.060610000e+05        (74; 86)
+411852: mip =     not found yet >=   8.060610000e+05        (78; 87)
+417458: mip =     not found yet >=   8.060620000e+05        (86; 88)
+422796: mip =     not found yet >=   8.060620000e+05        (85; 90)
+430235: mip =     not found yet >=   8.060620000e+05        (89; 92)
+436677: mip =     not found yet >=   8.060620000e+05        (87; 94)
+441689: mip =     not found yet >=   8.060620000e+05        (91; 95)
+446622: mip =     not found yet >=   8.060620000e+05        (97; 95)
Time used: 504.6 secs.  Memory used: 13.6 Mb.
+457123: mip =     not found yet >=   8.060620000e+05        (96; 98)
+462637: mip =     not found yet >=   8.060630000e+05        (94; 100)
+467227: mip =     not found yet >=   8.060630000e+05        (92; 102)
+473295: mip =     not found yet >=   8.060630000e+05        (91; 103)
+481095: mip =     not found yet >=   8.060630000e+05        (90; 104)
+487403: mip =     not found yet >=   8.060630000e+05        (88; 106)
#495839: obj =   8.102226524e+05 inf =   0.000e+00 (993) 78 96%
#496388: obj =   8.102261474e+05 inf =   8.318e-13 (235) 6 98%
+496388: mip =     not found yet >=   8.060630000e+05        (86; 108)
+504138: mip =     not found yet >=   8.060630000e+05        (85; 109)
Time used: 566.3 secs.  Memory used: 13.7 Mb.
+510258: mip =     not found yet >=   8.060630000e+05        (84; 110)
+515435: mip =     not found yet >=   8.060630000e+05        (83; 111)
+522498: mip =     not found yet >=   8.060630000e+05        (81; 113)
+528192: mip =     not found yet >=   8.060630000e+05        (80; 114)
+539452: mip =     not found yet >=   8.060640000e+05        (78; 116)
+546407: mip =     not found yet >=   8.060640000e+05        (76; 118)
+551625: mip =     not found yet >=   8.060640000e+05        (79; 119)
+557276: mip =     not found yet >=   8.060640000e+05        (78; 121)
Time used: 626.8 secs.  Memory used: 13.7 Mb.
+562369: mip =     not found yet >=   8.060640000e+05        (82; 121)
#570715: obj =   8.079829342e+05 inf =   0.000e+00 (1382) 76 93%
#573281: obj =   8.083309149e+05 inf =   5.961e-15 (2742) 24 83%
+573281: mip =     not found yet >=   8.060640000e+05        (81; 123)
#583574: obj =   8.214555118e+05 inf =   0.000e+00 (3081) 80 97%
#585189: obj =   9.595810881e+05 inf =   0.000e+00 (2079) 15 99%
+585189: mip =     not found yet >=   8.060650000e+05        (86; 124)
+596361: mip =     not found yet >=   8.060650000e+05        (90; 126)
+602750: mip =     not found yet >=   8.060650000e+05        (91; 128)
+614247: mip =     not found yet >=   8.060650000e+05        (98; 129)
Time used: 690.2 secs.  Memory used: 13.8 Mb.
+619889: mip =     not found yet >=   8.060650000e+05        (99; 129)
+626023: mip =     not found yet >=   8.060650000e+05        (101; 129)
+633333: mip =     not found yet >=   8.060650000e+05        (102; 129)
+639120: mip =     not found yet >=   8.060650000e+05        (104; 129)
+643921: mip =     not found yet >=   8.060660000e+05        (107; 130)
+655198: mip =     not found yet >=   8.060660000e+05        (110; 131)
+660832: mip =     not found yet >=   8.060660000e+05        (115; 133)
+667566: mip =     not found yet >=   8.060660000e+05        (125; 133)
Time used: 750.7 secs.  Memory used: 14.0 Mb.
+673182: mip =     not found yet >=   8.060660000e+05        (131; 135)
+684774: mip =     not found yet >=   8.060660000e+05        (135; 139)
+692879: mip =     not found yet >=   8.060660000e+05        (134; 142)
+699451: mip =     not found yet >=   8.060660000e+05        (135; 144)
+704202: mip =     not found yet >=   8.060670000e+05        (137; 144)
+710425: mip =     not found yet >=   8.060670000e+05        (137; 145)
+715565: mip =     not found yet >=   8.060670000e+05        (144; 145)
+721230: mip =     not found yet >=   8.060670000e+05        (151; 145)
+727411: mip =     not found yet >=   8.060670000e+05        (163; 145)
Time used: 810.9 secs.  Memory used: 14.2 Mb.
+733662: mip =     not found yet >=   8.060670000e+05        (174; 145)
+743687: mip =     not found yet >=   8.060680000e+05        (176; 150)
+748696: mip =     not found yet >=   8.060680000e+05        (174; 154)
+755941: mip =     not found yet >=   8.060680000e+05        (183; 154)
+762237: mip =     not found yet >=   8.060680000e+05        (190; 154)
+767506: mip =     not found yet >=   8.060680000e+05        (200; 154)
+775425: mip =     not found yet >=   8.060680000e+05        (211; 154)
+781753: mip =     not found yet >=   8.060680000e+05        (215; 154)
+787630: mip =     not found yet >=   8.060680000e+05        (218; 154)
+792195: mip =     not found yet >=   8.060680000e+05        (220; 157)
Time used: 873.2 secs.  Memory used: 14.9 Mb.
+802264: mip =     not found yet >=   8.060680000e+05        (221; 158)
+810168: mip =     not found yet >=   8.060680000e+05        (220; 159)
+821008: mip =     not found yet >=   8.060690000e+05        (217; 162)
#831998: obj =   8.094451695e+05 inf =   0.000e+00 (1522) 77 87%
#836196: obj =   8.102904509e+05 inf =   0.000e+00 (898) 38 95%
#839804: obj =   8.334375247e+05 inf =   0.000e+00 (1313) 34 99%
#842425: obj =   8.388228517e+05 inf =   0.000e+00 (462) 25 99%
+842425: mip =     not found yet >=   8.060690000e+05        (218; 163)
Time used: 933.8 secs.  Memory used: 14.9 Mb.
+847372: mip =     not found yet >=   8.060690000e+05        (229; 163)
+853508: mip =     not found yet >=   8.060690000e+05        (237; 163)
+858636: mip =     not found yet >=   8.060690000e+05        (242; 164)
+867826: mip =     not found yet >=   8.060690000e+05        (239; 168)
+872613: mip =     not found yet >=   8.060700000e+05        (243; 168)
+877574: mip =     not found yet >=   8.060700000e+05        (247; 170)
+883170: mip =     not found yet >=   8.060710000e+05        (251; 171)
+888231: mip =     not found yet >=   8.060710000e+05        (252; 172)
+896391: mip =     not found yet >=   8.060710000e+05        (255; 173)
Time used: 994.4 secs.  Memory used: 15.2 Mb.
#903711: obj =   8.085866075e+05 inf =   0.000e+00 (2805) 68 89%
#904242: obj =   8.087103244e+05 inf =   7.846e-15 (2042) 5 79%
+904242: mip =     not found yet >=   8.060720000e+05        (254; 174)
+910868: mip =     not found yet >=   8.060720000e+05        (256; 176)
#923112: obj =   8.086457787e+05 inf =   0.000e+00 (883) 73 86%
#926921: obj =   8.094315665e+05 inf =   0.000e+00 (1307) 35 90%
#927618: obj =   8.094315666e+05 inf =   8.319e-12 (680) 6 99%
+927618: mip =     not found yet >=   8.060720000e+05        (260; 177)
+936012: mip =     not found yet >=   8.060720000e+05        (260; 178)
#945778: obj =   8.086985648e+05 inf =   0.000e+00 (1906) 73 94%
#946742: obj =   8.094782011e+05 inf =   1.084e-19 (1023) 8 77%
+946742: mip =     not found yet >=   8.060730000e+05        (263; 179)
Time used: 1057.1 secs.  Memory used: 15.3 Mb.
+951196: mip =     not found yet >=   8.060730000e+05        (259; 183)
+959392: mip =     not found yet >=   8.060730000e+05        (261; 184)
+965692: mip =     not found yet >=   8.060730000e+05        (259; 186)
+970984: mip =     not found yet >=   8.060730000e+05        (262; 186)
#978900: obj =   8.075961671e+05 inf =   0.000e+00 (1286) 68 79%
#981164: obj =   8.095399718e+05 inf =   1.120e-11 (400) 21 99%
+981164: mip =     not found yet >=   8.060730000e+05        (262; 188)
#991462: obj =   8.101962855e+05 inf =   0.000e+00 (1405) 69 79%
#994139: obj =   8.107460430e+05 inf =   3.760e-12 (146) 25 99%
+994139: mip =     not found yet >=   8.060740000e+05        (261; 190)
Time used: 1117.5 secs.  Memory used: 15.3 Mb.
+999880: mip =     not found yet >=   8.060740000e+05        (260; 191)
+1004515: mip =     not found yet >=   8.060740000e+05        (266; 191)
+1011355: mip =     not found yet >=   8.060740000e+05        (266; 192)
+1015996: mip =     not found yet >=   8.060740000e+05        (270; 192)
+1021590: mip =     not found yet >=   8.060740000e+05        (277; 193)
+1026526: mip =     not found yet >=   8.060740000e+05        (286; 196)
#1037144: obj =   8.109152350e+05 inf =   0.000e+00 (2041) 78 86%
#1040812: obj =   8.222275598e+05 inf =   5.257e-13 (471) 35 99%
+1040812: mip =     not found yet >=   8.060750000e+05        (280; 203)
+1047321: mip =     not found yet >=   8.060750000e+05        (277; 206)
Time used: 1179.5 secs.  Memory used: 15.5 Mb.
+1055776: mip =     not found yet >=   8.060750000e+05        (277; 207)
+1060826: mip =     not found yet >=   8.060750000e+05        (276; 215)
+1067225: mip =     not found yet >=   8.060750000e+05        (277; 216)
+1073620: mip =     not found yet >=   8.060750000e+05        (277; 220)
+1078721: mip =     not found yet >=   8.060750000e+05        (276; 222)
+1088230: mip =     not found yet >=   8.060750000e+05        (282; 224)
+1094489: mip =     not found yet >=   8.060750000e+05        (282; 224)
+1099336: mip =     not found yet >=   8.060750000e+05        (287; 224)
+1105508: mip =     not found yet >=   8.060760000e+05        (287; 226)
Time used: 1243.2 secs.  Memory used: 15.6 Mb.
#1113698: obj =   8.075216581e+05 inf =   0.000e+00 (603) 75 92%
#1117857: obj =   8.100551789e+05 inf =   0.000e+00 (1066) 38 92%
#1120195: obj =   8.100724253e+05 inf =   1.104e-12 (191) 22 99%
+1120195: mip =     not found yet >=   8.060760000e+05        (286; 227)
+1126423: mip =     not found yet >=   8.060760000e+05        (298; 227)
+1132883: mip =     not found yet >=   8.060760000e+05        (311; 227)
+1139565: mip =     not found yet >=   8.060760000e+05        (325; 227)
+1146047: mip =     not found yet >=   8.060760000e+05        (330; 227)
+1154074: mip =     not found yet >=   8.060760000e+05        (332; 227)
+1161623: mip =     not found yet >=   8.060760000e+05        (337; 227)
+1167312: mip =     not found yet >=   8.060760000e+05        (340; 227)
Time used: 1303.3 secs.  Memory used: 15.9 Mb.
+1173938: mip =     not found yet >=   8.060760000e+05        (346; 228)
+1178946: mip =     not found yet >=   8.060760000e+05        (348; 229)
+1183308: mip =     not found yet >=   8.060760000e+05        (349; 229)
+1188085: mip =     not found yet >=   8.060760000e+05        (355; 229)
+1195069: mip =     not found yet >=   8.060760000e+05        (355; 232)
+1200239: mip =     not found yet >=   8.060760000e+05        (358; 232)
+1211826: mip =     not found yet >=   8.060760000e+05        (363; 235)
#1220969: obj =   8.141086329e+05 inf =   0.000e+00 (1217) 77 97%
#1222692: obj =   3.997696000e+06 inf =   9.405e-09 (2129) 16 99%
+1222692: mip =     not found yet >=   8.060770000e+05        (362; 237)
Time used: 1364.5 secs.  Memory used: 16.1 Mb.
#1231262: obj =   8.082700671e+05 inf =   0.000e+00 (1641) 83 84%
#1235333: obj =   8.097103213e+05 inf =   0.000e+00 (2136) 37 83%
#1239467: obj =   8.098967132e+05 inf =   2.909e-12 (248) 38 93%
+1239467: mip =     not found yet >=   8.060770000e+05        (361; 238)
+1244728: mip =     not found yet >=   8.060770000e+05        (366; 238)
#1254462: obj =   8.085687324e+05 inf =   0.000e+00 (1444) 76 83%
#1258286: obj =   8.096864241e+05 inf =   3.539e-16 (1619) 35 84%
+1258286: mip =     not found yet >=   8.060770000e+05        (367; 240)
+1267471: mip =     not found yet >=   8.060770000e+05        (370; 241)
#1278701: obj =   8.332304390e+05 inf =   0.000e+00 (1176) 81 94%
#1281649: obj =   8.370582151e+05 inf =   5.246e-14 (368) 29 99%
+1281649: mip =     not found yet >=   8.060780000e+05        (369; 243)
Time used: 1431.1 secs.  Memory used: 16.2 Mb.
+1286972: mip =     not found yet >=   8.060780000e+05        (375; 246)
+1292574: mip =     not found yet >=   8.060780000e+05        (377; 246)
+1303784: mip =     not found yet >=   8.060790000e+05        (370; 262)
+1309111: mip =     not found yet >=   8.060800000e+05        (371; 263)
+1313924: mip =     not found yet >=   8.060800000e+05        (370; 265)
+1319548: mip =     not found yet >=   8.060800000e+05        (366; 269)
+1324782: mip =     not found yet >=   8.060800000e+05        (365; 272)
+1330528: mip =     not found yet >=   8.060800000e+05        (368; 272)
+1335814: mip =     not found yet >=   8.060800000e+05        (374; 272)
Time used: 1492.7 secs.  Memory used: 16.4 Mb.
+1341015: mip =     not found yet >=   8.060810000e+05        (369; 283)
+1348152: mip =     not found yet >=   8.060810000e+05        (380; 283)
+1353026: mip =     not found yet >=   8.060810000e+05        (386; 283)
+1362869: mip =     not found yet >=   8.060810000e+05        (391; 286)
+1368037: mip =     not found yet >=   8.060810000e+05        (392; 288)
+1372861: mip =     not found yet >=   8.060810000e+05        (396; 290)
+1380749: mip =     not found yet >=   8.060810000e+05        (397; 291)
+1385550: mip =     not found yet >=   8.060820000e+05        (404; 291)
+1390952: mip =     not found yet >=   8.060820000e+05        (404; 293)
+1398834: mip =     not found yet >=   8.060820000e+05        (404; 294)
Time used: 1558.3 secs.  Memory used: 16.6 Mb.
+1404092: mip =     not found yet >=   8.060820000e+05        (408; 294)
+1410778: mip =     not found yet >=   8.060820000e+05        (419; 294)
+1416240: mip =     not found yet >=   8.060820000e+05        (429; 294)
+1421253: mip =     not found yet >=   8.060820000e+05        (435; 295)
+1427273: mip =     not found yet >=   8.060820000e+05        (443; 295)
+1433739: mip =     not found yet >=   8.060820000e+05        (456; 295)
+1439558: mip =     not found yet >=   8.060840000e+05        (459; 311)
+1444419: mip =     not found yet >=   8.060840000e+05        (466; 311)
+1449416: mip =     not found yet >=   8.060840000e+05        (473; 311)
#1457817: obj =   8.964388570e+05 inf =   0.000e+00 (1060) 76 81%
#1458179: obj =   9.046308571e+05 inf =   0.000e+00 (931) 3 98%
+1458179: mip =     not found yet >=   8.060840000e+05        (472; 313)
Time used: 1620.5 secs.  Memory used: 17.2 Mb.
+1465529: mip =     not found yet >=   8.060840000e+05        (477; 314)
+1471677: mip =     not found yet >=   8.060840000e+05        (478; 316)
+1476978: mip =     not found yet >=   8.060850000e+05        (484; 317)
+1482055: mip =     not found yet >=   8.060850000e+05        (493; 317)
+1487544: mip =     not found yet >=   8.060850000e+05        (495; 317)
+1494212: mip =     not found yet >=   8.060850000e+05        (505; 317)
#1507085: obj =   8.094867934e+05 inf =   0.000e+00 (2294) 77 87%
#1510325: obj =   8.094934499e+05 inf =   2.895e-12 (485) 30 99%
+1510325: mip =     not found yet >=   8.060850000e+05        (506; 319)
+1515972: mip =     not found yet >=   8.060860000e+05        (507; 324)
Time used: 1681.2 secs.  Memory used: 17.6 Mb.
+1521930: mip =     not found yet >=   8.060860000e+05        (520; 324)
+1526743: mip =     not found yet >=   8.060860000e+05        (518; 327)
+1532023: mip =     not found yet >=   8.060860000e+05        (520; 327)
+1537418: mip =     not found yet >=   8.060860000e+05        (527; 327)
+1542738: mip =     not found yet >=   8.060860000e+05        (534; 327)
+1548414: mip =     not found yet >=   8.060860000e+05        (547; 327)
+1555639: mip =     not found yet >=   8.060860000e+05        (548; 329)
+1561181: mip =     not found yet >=   8.060860000e+05        (557; 329)
+1567317: mip =     not found yet >=   8.060860000e+05        (564; 329)
+1573157: mip =     not found yet >=   8.060860000e+05        (578; 329)
#1585279: obj =   8.107735697e+05 inf =   0.000e+00 (632) 84 90%
#1585342: obj =   8.107735698e+05 inf =   2.013e-12 (237) 96%
+1585342: mip =     not found yet >=   8.060860000e+05        (577; 332)
Time used: 1746.8 secs.  Memory used: 18.1 Mb.
#1595865: obj =   8.232306644e+05 inf =   0.000e+00 (1110) 77 84%
#1596114: obj =   8.232323193e+05 inf =   5.082e-21 (1386) 3 80%
+1596114: mip =     not found yet >=   8.060870000e+05        (575; 335)
+1604399: mip =     not found yet >=   8.060870000e+05        (578; 342)
+1610598: mip =     not found yet >=   8.060870000e+05        (590; 342)
+1616675: mip =     not found yet >=   8.060870000e+05        (597; 342)
+1624186: mip =     not found yet >=   8.060870000e+05        (609; 342)
+1631846: mip =     not found yet >=   8.060870000e+05        (612; 342)
