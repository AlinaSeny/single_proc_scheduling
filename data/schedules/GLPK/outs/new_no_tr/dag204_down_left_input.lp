GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs/order/dag204_down_left_input.lp -o solver_outputs/dag204_down_left_input.lp
Reading problem data from 'new_inputs/order/dag204_down_left_input.lp'...
new_inputs/order/dag204_down_left_input.lp:25263: warning: lower bound of variable 'm_52_52' redefined
new_inputs/order/dag204_down_left_input.lp:25263: warning: upper bound of variable 'm_52_52' redefined
24843 rows, 9317 columns, 72485 non-zeros
9317 integer variables, 8904 of which are binary
34511 lines were read
GLPK Integer Optimizer 5.0
24843 rows, 9317 columns, 72485 non-zeros
9317 integer variables, 8904 of which are binary
Preprocessing...
94 hidden packing inequaliti(es) were detected
1489 hidden covering inequaliti(es) were detected
4348 constraint coefficient(s) were reduced
23835 rows, 8713 columns, 69046 non-zeros
8713 integer variables, 8644 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.455e-01  max|aij| =  2.894e+00  ratio =  8.377e+00
EQ: min|aij| =  1.209e-01  max|aij| =  1.000e+00  ratio =  8.272e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.719e+00  ratio =  2.750e+01
Constructing initial basis...
Size of triangular part is 21661
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
23835 rows, 8713 columns, 69046 non-zeros
      0: obj =   7.864320000e+05 inf =   1.592e+03 (909)
Perturbing LP to avoid stalling [199]...
   3108: obj =   8.624894272e+05 inf =   9.923e+02 (709) 29
   5251: obj =   1.039758780e+06 inf =   5.360e+02 (492) 21
   7157: obj =   1.229487328e+06 inf =   2.975e+02 (292) 19
   8979: obj =   1.225389439e+06 inf =   1.104e+02 (109) 17
  10785: obj =   1.405846382e+06 inf =   3.142e+01 (31) 17
  12462: obj =   1.572675995e+06 inf =   4.238e+00 (10) 17
  13255: obj =   1.632391126e+06 inf =   1.857e-06 (0) 7
* 14905: obj =   9.951629865e+05 inf =   8.031e-06 (2197) 16
* 16712: obj =   8.518723814e+05 inf =   1.015e-05 (2647) 18
* 18521: obj =   7.914008750e+05 inf =   7.278e-06 (2897) 17
Removing LP perturbation [19180]...
* 19180: obj =   7.873957647e+05 inf =   2.863e-13 (0) 7
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 19180: mip =     not found yet >=              -inf        (1; 0)
+ 21217: mip =     not found yet >=   7.873960000e+05        (6; 0)
# 25265: obj =   7.873959999e+05 inf =   0.000e+00 (6584) 32 94%
# 26940: obj =   7.873960000e+05 inf =   0.000e+00 (5390) 15 100%
# 28618: obj =   7.873960001e+05 inf =   0.000e+00 (5580) 16 100%
# 30247: obj =   7.873960006e+05 inf =   0.000e+00 (7447) 15 99%
# 31563: obj =   7.876933816e+05 inf =   0.000e+00 (6950) 11 51%
# 33308: obj =   7.884591454e+05 inf =   0.000e+00 (8172) 17 86%
# 34909: obj =   7.897497711e+05 inf =   0.000e+00 (7374) 14 85%
# 35878: obj =   7.904691644e+05 inf =   0.000e+00 (9154) 9 84%
+ 35878: mip =     not found yet >=   7.873960000e+05        (7; 1)
# 39169: obj =   7.873959999e+05 inf =   0.000e+00 (5564) 31 93%
# 40807: obj =   7.873959999e+05 inf =   0.000e+00 (5991) 16 100%
# 42345: obj =   7.873959998e+05 inf =   0.000e+00 (5339) 14 100%
# 43867: obj =   7.873959998e+05 inf =   0.000e+00 (7831) 15 100%
# 45373: obj =   7.873959997e+05 inf =   0.000e+00 (6827) 15 100%
# 46962: obj =   7.873959997e+05 inf =   0.000e+00 (8720) 15 99%
# 48430: obj =   7.873959997e+05 inf =   0.000e+00 (5848) 14 100%
# 49871: obj =   7.873959997e+05 inf =   0.000e+00 (5893) 14 100%
# 51416: obj =   7.873959997e+05 inf =   0.000e+00 (5576) 15 100%
# 52880: obj =   7.873959997e+05 inf =   0.000e+00 (7271) 14 100%
# 54319: obj =   7.873959997e+05 inf =   0.000e+00 (7732) 14 100%
# 55806: obj =   7.873959997e+05 inf =   0.000e+00 (3961) 15 100%
# 57224: obj =   7.873959996e+05 inf =   0.000e+00 (1232) 13 99%
# 58637: obj =   7.873959996e+05 inf =   0.000e+00 (694) 14 100%
# 59008: obj =   7.873960000e+05 inf =   0.000e+00 (0) 4 100%
+ 59008: mip =     not found yet >=   7.873960000e+05        (8; 1)
Time used: 126.8 secs.  Memory used: 26.4 Mb.
+ 61176: mip =     not found yet >=   7.873960000e+05        (13; 1)
# 65076: obj =   7.873959999e+05 inf =   0.000e+00 (7264) 31 93%
# 66656: obj =   7.873959999e+05 inf =   0.000e+00 (8369) 14 100%
# 68280: obj =   7.873959998e+05 inf =   0.000e+00 (6812) 16 99%
# 69794: obj =   7.873959998e+05 inf =   0.000e+00 (6642) 14 100%
# 71264: obj =   7.873959998e+05 inf =   0.000e+00 (6968) 15 99%
# 72816: obj =   7.873959998e+05 inf =   0.000e+00 (3894) 15 99%
# 74271: obj =   7.873959997e+05 inf =   0.000e+00 (5053) 14 100%
# 75730: obj =   7.873959997e+05 inf =   0.000e+00 (2392) 14 100%
# 77278: obj =   7.873959996e+05 inf =   0.000e+00 (6340) 15 99%
# 78672: obj =   7.873959998e+05 inf =   0.000e+00 (7720) 13 100%
# 80030: obj =   7.873959999e+05 inf =   0.000e+00 (6852) 13 100%
# 81476: obj =   7.873959998e+05 inf =   0.000e+00 (7992) 14 99%
# 82948: obj =   7.873959998e+05 inf =   0.000e+00 (6267) 14 100%
# 84400: obj =   7.873959998e+05 inf =   0.000e+00 (9457) 14 99%
# 85882: obj =   7.873959997e+05 inf =   0.000e+00 (1788) 15 99%
# 87272: obj =   7.873959997e+05 inf =   0.000e+00 (5312) 13 99%
# 88670: obj =   7.873959998e+05 inf =   0.000e+00 (5957) 14 99%
# 90050: obj =   7.873959998e+05 inf =   0.000e+00 (9215) 13 100%
# 91467: obj =   7.873959998e+05 inf =   0.000e+00 (3850) 13 100%
# 92946: obj =   7.873959998e+05 inf =   0.000e+00 (5337) 15 99%
# 94337: obj =   7.873959997e+05 inf =   0.000e+00 (8093) 13 100%
# 95717: obj =   7.873959998e+05 inf =   0.000e+00 (3534) 14 100%
# 97194: obj =   7.873959997e+05 inf =   0.000e+00 (2004) 14 99%
# 98585: obj =   7.873959996e+05 inf =   0.000e+00 (1137) 14 99%
# 98673: obj =   7.873960000e+05 inf =   0.000e+00 (815) 1 97%
+ 98673: mip =     not found yet >=   7.873960000e+05        (14; 2)
Time used: 259.4 secs.  Memory used: 26.5 Mb.
+101353: mip =     not found yet >=   7.873960000e+05        (14; 5)
+103594: mip =     not found yet >=   7.873960000e+05        (17; 5)
+105563: mip =     not found yet >=   7.873960000e+05        (20; 6)
#109001: obj =   7.873959998e+05 inf =   0.000e+00 (4220) 32 94%
#110642: obj =   7.873959998e+05 inf =   0.000e+00 (4078) 16 100%
#112213: obj =   7.873959997e+05 inf =   0.000e+00 (4322) 15 100%
#113562: obj =   7.873960000e+05 inf =   0.000e+00 (4160) 13 99%
+113562: mip =     not found yet >=   7.873960000e+05        (19; 7)
#118298: obj =   7.873959998e+05 inf =   0.000e+00 (7160) 32 94%
#119867: obj =   7.873959998e+05 inf =   0.000e+00 (6712) 15 100%
#121445: obj =   7.873959998e+05 inf =   0.000e+00 (6000) 15 100%
#123017: obj =   7.873959997e+05 inf =   0.000e+00 (7081) 15 100%
#124525: obj =   7.873959998e+05 inf =   0.000e+00 (5686) 15 100%
#126076: obj =   7.873959997e+05 inf =   0.000e+00 (10276) 15 100%
#127535: obj =   7.873959998e+05 inf =   0.000e+00 (7003) 14 100%
#128386: obj =   7.873960000e+05 inf =   0.000e+00 (6607) 8 99%
+128386: mip =     not found yet >=   7.873960000e+05        (20; 8)
Time used: 349.0 secs.  Memory used: 26.6 Mb.
+132475: mip =     not found yet >=   7.873960000e+05        (17; 14)
#136886: obj =   7.873959998e+05 inf =   0.000e+00 (3396) 30 93%
#138445: obj =   7.873959997e+05 inf =   0.000e+00 (5690) 15 100%
#139955: obj =   7.873959998e+05 inf =   0.000e+00 (5057) 15 100%
#141452: obj =   7.873959998e+05 inf =   0.000e+00 (6064) 14 100%
#143031: obj =   7.873959998e+05 inf =   0.000e+00 (5468) 16 100%
#144515: obj =   7.873959996e+05 inf =   0.000e+00 (4793) 14 100%
#145994: obj =   7.873959996e+05 inf =   0.000e+00 (7785) 14 100%
#147534: obj =   7.873959997e+05 inf =   0.000e+00 (9572) 15 100%
#149062: obj =   7.873959997e+05 inf =   0.000e+00 (1190) 15 100%
#150519: obj =   7.873959996e+05 inf =   0.000e+00 (191) 14 99%
#150746: obj =   7.873960000e+05 inf =   0.000e+00 (0) 3 100%
+150746: mip =     not found yet >=   7.873960000e+05        (14; 20)
Time used: 420.0 secs.  Memory used: 26.7 Mb.
#155231: obj =   8.074971428e+05 inf =   0.000e+00 (5479) 32 94%
#157078: obj =   8.074971440e+05 inf =   0.000e+00 (5111) 16 99%
#159068: obj =   8.106100658e+05 inf =   0.000e+00 (4303) 16 90%
#160846: obj =   8.170736308e+05 inf =   0.000e+00 (3992) 15 83%
#162460: obj =   8.230382059e+05 inf =   0.000e+00 (6272) 14 88%
#164231: obj =   8.311160371e+05 inf =   0.000e+00 (6896) 16 86%
#165870: obj =   8.352874555e+05 inf =   0.000e+00 (7071) 14 86%
#167319: obj =   8.402755716e+05 inf =   0.000e+00 (4467) 13 88%
+167319: mip =     not found yet >=   7.873960000e+05        (14; 23)
+169320: mip =     not found yet >=   7.873960000e+05        (18; 23)
#173275: obj =   7.873959997e+05 inf =   0.000e+00 (6634) 31 93%
#174844: obj =   7.873959997e+05 inf =   0.000e+00 (9194) 16 100%
#176483: obj =   7.873959997e+05 inf =   0.000e+00 (3015) 15 100%
#178015: obj =   7.873959996e+05 inf =   0.000e+00 (884) 15 100%
#179041: obj =   7.873960000e+05 inf =   0.000e+00 (0) 10 99%
+179041: mip =     not found yet >=   7.873960000e+05        (20; 23)
Time used: 502.6 secs.  Memory used: 26.8 Mb.
#182990: obj =   7.873959998e+05 inf =   0.000e+00 (8146) 33 94%
#184536: obj =   7.873959997e+05 inf =   0.000e+00 (5150) 15 100%
#186153: obj =   7.873959997e+05 inf =   0.000e+00 (6346) 15 100%
#187672: obj =   7.873959996e+05 inf =   0.000e+00 (9757) 15 100%
#189160: obj =   7.873959997e+05 inf =   0.000e+00 (8007) 14 100%
#190635: obj =   7.873959997e+05 inf =   0.000e+00 (3574) 15 100%
#192194: obj =   7.873959997e+05 inf =   0.000e+00 (6000) 15 99%
#193664: obj =   7.873959996e+05 inf =   0.000e+00 (684) 14 99%
#194596: obj =   7.874265021e+05 inf =   1.776e-15 (0) 9 99%
+194596: mip =     not found yet >=   7.873960000e+05        (21; 23)
#199445: obj =   7.873959998e+05 inf =   0.000e+00 (7729) 31 93%
#200988: obj =   7.873959998e+05 inf =   0.000e+00 (9584) 14 99%
#202574: obj =   7.873959998e+05 inf =   0.000e+00 (7776) 16 100%
#204116: obj =   7.873959998e+05 inf =   0.000e+00 (7765) 14 99%
#205623: obj =   7.873959998e+05 inf =   0.000e+00 (8911) 15 100%
#207117: obj =   7.873959997e+05 inf =   0.000e+00 (8126) 14 99%
#208662: obj =   7.873959997e+05 inf =   0.000e+00 (7595) 15 99%
#210208: obj =   7.873959997e+05 inf =   0.000e+00 (3371) 15 99%
#211661: obj =   7.873959997e+05 inf =   0.000e+00 (5369) 14 99%
#213179: obj =   7.873959997e+05 inf =   0.000e+00 (6226) 15 100%
#214564: obj =   7.873959998e+05 inf =   0.000e+00 (6695) 13 100%
#216014: obj =   7.873959998e+05 inf =   0.000e+00 (7943) 14 100%
#217350: obj =   7.873959998e+05 inf =   0.000e+00 (6826) 13 100%
#218809: obj =   7.873959998e+05 inf =   0.000e+00 (7882) 14 99%
#220246: obj =   7.873959998e+05 inf =   0.000e+00 (5293) 13 100%
#221663: obj =   7.873959998e+05 inf =   0.000e+00 (7194) 14 99%
#223114: obj =   7.873959997e+05 inf =   0.000e+00 (5781) 14 100%
#224470: obj =   7.873959998e+05 inf =   0.000e+00 (3723) 13 100%
#225838: obj =   7.873959998e+05 inf =   0.000e+00 (5493) 14 100%
#227276: obj =   7.873959997e+05 inf =   0.000e+00 (4177) 14 99%
#228659: obj =   7.873959998e+05 inf =   0.000e+00 (8798) 13 100%
#230076: obj =   7.873959996e+05 inf =   0.000e+00 (1461) 14 99%
#231450: obj =   7.873959994e+05 inf =   0.000e+00 (8496) 13 100%
#232796: obj =   7.873959997e+05 inf =   0.000e+00 (7631) 13 100%
#234243: obj =   7.873959999e+05 inf =   0.000e+00 (5744) 13 100%
#235657: obj =   7.873959999e+05 inf =   0.000e+00 (7982) 14 100%
#237032: obj =   7.873959998e+05 inf =   0.000e+00 (6624) 13 99%
#238465: obj =   7.873959998e+05 inf =   0.000e+00 (4743) 14 99%
#239816: obj =   7.873959999e+05 inf =   0.000e+00 (2947) 13 99%
#241227: obj =   7.873959998e+05 inf =   0.000e+00 (6140) 13 100%
#242589: obj =   7.873959997e+05 inf =   0.000e+00 (5105) 14 99%
#244014: obj =   7.873959997e+05 inf =   0.000e+00 (2015) 13 100%
#245354: obj =   7.873959997e+05 inf =   0.000e+00 (1330) 14 99%
#246151: obj =   7.873960000e+05 inf =   0.000e+00 (0) 7 99%
+246151: mip =     not found yet >=   7.873960000e+05        (23; 26)
Time used: 729.6 secs.  Memory used: 27.0 Mb.
#250683: obj =   7.873959998e+05 inf =   0.000e+00 (2492) 31 93%
#252290: obj =   7.873959998e+05 inf =   0.000e+00 (3834) 15 100%
#253771: obj =   7.873959998e+05 inf =   0.000e+00 (7066) 15 100%
#255281: obj =   7.873959998e+05 inf =   0.000e+00 (6165) 14 100%
#256769: obj =   7.873959998e+05 inf =   0.000e+00 (5118) 15 99%
#258235: obj =   7.873959997e+05 inf =   0.000e+00 (3062) 14 99%
#259695: obj =   7.873959997e+05 inf =   0.000e+00 (3371) 14 99%
#261125: obj =   7.873959998e+05 inf =   0.000e+00 (3383) 14 99%
#262563: obj =   7.873959998e+05 inf =   0.000e+00 (1231) 14 100%
#264075: obj =   7.873959995e+05 inf =   0.000e+00 (34) 15 99%
#264109: obj =   7.873960000e+05 inf =   0.000e+00 (0) 1 100%
+264109: mip =     not found yet >=   7.873960000e+05        (26; 26)
Time used: 792.1 secs.  Memory used: 27.1 Mb.
+265988: mip =     not found yet >=   7.873960000e+05        (26; 27)
+268032: mip =     not found yet >=   7.873960000e+05        (28; 28)
+270118: mip =     not found yet >=   7.873960000e+05        (29; 29)
+272114: mip =     not found yet >=   7.873960000e+05        (32; 29)
+274090: mip =     not found yet >=   7.873960000e+05        (32; 32)
#277970: obj =   7.873959998e+05 inf =   0.000e+00 (7568) 32 94%
#279561: obj =   7.873959998e+05 inf =   0.000e+00 (7645) 15 100%
#281084: obj =   7.873959999e+05 inf =   0.000e+00 (8549) 14 100%
#282617: obj =   7.873959998e+05 inf =   0.000e+00 (4089) 15 100%
#284127: obj =   7.873959998e+05 inf =   0.000e+00 (3249) 15 100%
#285663: obj =   7.873959998e+05 inf =   0.000e+00 (3601) 15 100%
#287071: obj =   7.873959999e+05 inf =   0.000e+00 (4524) 13 100%
#288459: obj =   7.873959998e+05 inf =   0.000e+00 (4552) 14 100%
#289305: obj =   7.873960000e+05 inf =   0.000e+00 (2161) 8 99%
+289305: mip =     not found yet >=   7.873960000e+05        (31; 34)
Time used: 865.4 secs.  Memory used: 27.3 Mb.
#293378: obj =   7.873959998e+05 inf =   0.000e+00 (6452) 31 93%
#294862: obj =   7.873959998e+05 inf =   0.000e+00 (7464) 14 100%
#296323: obj =   7.873959998e+05 inf =   0.000e+00 (5220) 14 99%
#297932: obj =   7.873959998e+05 inf =   0.000e+00 (5152) 15 100%
#299411: obj =   7.873959998e+05 inf =   0.000e+00 (7392) 15 100%
#300409: obj =   7.873960000e+05 inf =   0.000e+00 (5241) 9 99%
+300409: mip =     not found yet >=   7.873960000e+05        (28; 38)
#304475: obj =   7.873959998e+05 inf =   0.000e+00 (6753) 31 93%
#305997: obj =   7.873959998e+05 inf =   0.000e+00 (4319) 15 100%
#307518: obj =   7.873959998e+05 inf =   0.000e+00 (7120) 14 100%
#308947: obj =   7.873959997e+05 inf =   0.000e+00 (6578) 14 100%
#310443: obj =   7.873959998e+05 inf =   0.000e+00 (7020) 15 100%
#311871: obj =   7.873959998e+05 inf =   0.000e+00 (8262) 14 99%
#313376: obj =   7.873959998e+05 inf =   0.000e+00 (5007) 14 100%
#314787: obj =   7.873959997e+05 inf =   0.000e+00 (7377) 14 100%
#316238: obj =   7.873959997e+05 inf =   0.000e+00 (4944) 14 100%
#317671: obj =   7.873959997e+05 inf =   0.000e+00 (9426) 14 100%
#319055: obj =   7.873959997e+05 inf =   0.000e+00 (7789) 14 100%
#320603: obj =   7.873959997e+05 inf =   0.000e+00 (1681) 15 100%
#322057: obj =   7.873959996e+05 inf =   0.000e+00 (328) 14 99%
#322161: obj =   7.873960000e+05 inf =   0.000e+00 (0) 1 100%
+322161: mip =     not found yet >=   7.873960000e+05        (29; 40)
Time used: 973.7 secs.  Memory used: 27.3 Mb.
+324526: mip =     not found yet >=   7.873960000e+05        (31; 41)
#328135: obj =   8.389648252e+05 inf =   0.000e+00 (5014) 30 93%
#329784: obj =   8.389648252e+05 inf =   0.000e+00 (5585) 16 100%
#331349: obj =   8.389648252e+05 inf =   0.000e+00 (5642) 15 100%
#332954: obj =   8.389648251e+05 inf =   0.000e+00 (6905) 15 100%
#334461: obj =   8.389648252e+05 inf =   0.000e+00 (7636) 14 100%
#335971: obj =   8.389648255e+05 inf =   0.000e+00 (6515) 14 99%
#337589: obj =   8.389648258e+05 inf =   0.000e+00 (6953) 15 100%
#339177: obj =   8.389648264e+05 inf =   0.000e+00 (6236) 15 99%
#340501: obj =   8.389648567e+05 inf =   0.000e+00 (8250) 11 64%
#341424: obj =   8.443447642e+05 inf =   0.000e+00 (8122) 9 62%
+341424: mip =     not found yet >=   7.873960000e+05        (31; 43)
Time used: 1035.1 secs.  Memory used: 27.4 Mb.
+343626: mip =     not found yet >=   7.873960000e+05        (30; 44)
+345686: mip =     not found yet >=   7.873960000e+05        (30; 48)
+349601: mip =     not found yet >=   7.873960000e+05        (32; 48)
#353032: obj =   7.873959998e+05 inf =   0.000e+00 (7891) 32 94%
#354614: obj =   7.873959997e+05 inf =   0.000e+00 (2709) 16 100%
#356235: obj =   7.873959997e+05 inf =   0.000e+00 (3639) 15 99%
#357770: obj =   7.873959996e+05 inf =   0.000e+00 (612) 15 99%
#358300: obj =   7.873960000e+05 inf =   0.000e+00 (0) 5 99%
+358300: mip =     not found yet >=   7.873960000e+05        (32; 50)
+360686: mip =     not found yet >=   7.873960000e+05        (33; 50)
#364863: obj =   7.873959999e+05 inf =   0.000e+00 (7715) 32 94%
#366463: obj =   7.873959998e+05 inf =   0.000e+00 (5938) 15 100%
#368025: obj =   7.873959998e+05 inf =   0.000e+00 (8695) 16 100%
#369575: obj =   7.873959997e+05 inf =   0.000e+00 (6724) 15 100%
#371112: obj =   7.873959997e+05 inf =   0.000e+00 (8184) 14 100%
#372656: obj =   7.873959997e+05 inf =   0.000e+00 (6706) 15 100%
#374178: obj =   7.873959996e+05 inf =   0.000e+00 (6580) 15 100%
#375648: obj =   7.873959998e+05 inf =   0.000e+00 (6473) 14 100%
#375992: obj =   7.873960000e+05 inf =   0.000e+00 (3036) 4 99%
+375992: mip =     not found yet >=   7.873960000e+05        (31; 54)
Time used: 1139.8 secs.  Memory used: 27.6 Mb.
+379211: mip =     not found yet >=   7.873960000e+05        (29; 56)
#382622: obj =   7.873959998e+05 inf =   0.000e+00 (5265) 32 94%
#383837: obj =   7.873960000e+05 inf =   0.000e+00 (0) 12 99%
+383837: mip =     not found yet >=   7.873960000e+05        (29; 57)
+386027: mip =     not found yet >=   7.873960000e+05        (28; 59)
+388032: mip =     not found yet >=   7.873960000e+05        (31; 59)
#392673: obj =   7.873959997e+05 inf =   0.000e+00 (5403) 32 93%
#394197: obj =   7.873959997e+05 inf =   0.000e+00 (7539) 14 99%
#395757: obj =   7.873959997e+05 inf =   0.000e+00 (6636) 15 100%
#397312: obj =   7.873959996e+05 inf =   0.000e+00 (8138) 15 99%
#398798: obj =   7.873959996e+05 inf =   0.000e+00 (1997) 15 100%
#400321: obj =   7.873959996e+05 inf =   0.000e+00 (1702) 15 99%
#401853: obj =   7.873959995e+05 inf =   0.000e+00 (1988) 15 100%
#402155: obj =   7.873960000e+05 inf =   0.000e+00 (928) 3 99%
+402155: mip =     not found yet >=   7.873960000e+05        (34; 60)
Time used: 1218.7 secs.  Memory used: 27.8 Mb.
+405984: mip =     not found yet >=   7.873960000e+05        (34; 62)
#409281: obj =   7.873959998e+05 inf =   0.000e+00 (8827) 30 93%
#410789: obj =   7.873959998e+05 inf =   0.000e+00 (7959) 14 100%
#412306: obj =   7.873959998e+05 inf =   0.000e+00 (7900) 15 100%
#412462: obj =   7.873960000e+05 inf =   0.000e+00 (5848) 1 98%
+412462: mip =     not found yet >=   7.873960000e+05        (32; 64)
#417470: obj =   7.873959997e+05 inf =   0.000e+00 (7074) 31 93%
#419043: obj =   7.873959997e+05 inf =   0.000e+00 (4990) 15 99%
#420598: obj =   7.873959997e+05 inf =   0.000e+00 (8539) 14 99%
#422142: obj =   7.873959997e+05 inf =   0.000e+00 (5127) 15 100%
#423687: obj =   7.873959997e+05 inf =   0.000e+00 (6227) 15 100%
#425175: obj =   7.873959997e+05 inf =   0.000e+00 (3178) 15 100%
#426681: obj =   7.873959996e+05 inf =   0.000e+00 (2893) 14 99%
#428170: obj =   7.873959996e+05 inf =   0.000e+00 (8230) 15 99%
#429615: obj =   7.873959997e+05 inf =   0.000e+00 (7668) 13 100%
#431000: obj =   7.873959998e+05 inf =   0.000e+00 (9534) 14 100%
#432384: obj =   7.873959997e+05 inf =   0.000e+00 (5021) 13 99%
#433829: obj =   7.873959997e+05 inf =   0.000e+00 (4925) 14 99%
#435290: obj =   7.873959997e+05 inf =   0.000e+00 (3431) 14 100%
#436648: obj =   7.873959997e+05 inf =   0.000e+00 (6993) 13 100%
#438018: obj =   7.873959996e+05 inf =   0.000e+00 (3161) 14 99%
#439461: obj =   7.873959996e+05 inf =   0.000e+00 (3521) 14 99%
#440916: obj =   7.873959996e+05 inf =   0.000e+00 (8128) 14 100%
#442333: obj =   7.873959997e+05 inf =   0.000e+00 (2371) 14 99%
#443756: obj =   7.873959996e+05 inf =   0.000e+00 (4151) 14 99%
#445318: obj =   7.873959996e+05 inf =   0.000e+00 (3799) 15 100%
#446768: obj =   7.873959996e+05 inf =   0.000e+00 (8036) 14 99%
#448221: obj =   7.873959997e+05 inf =   0.000e+00 (7014) 14 100%
#449667: obj =   7.873959997e+05 inf =   0.000e+00 (6972) 14 100%
#451129: obj =   7.873959998e+05 inf =   0.000e+00 (3773) 14 99%
#452600: obj =   7.873959997e+05 inf =   0.000e+00 (5137) 14 100%
#454062: obj =   7.873959998e+05 inf =   0.000e+00 (6997) 14 100%
#455529: obj =   7.873959997e+05 inf =   0.000e+00 (8789) 14 100%
#456963: obj =   7.873959998e+05 inf =   0.000e+00 (7215) 14 100%
#458373: obj =   7.873959998e+05 inf =   0.000e+00 (3545) 14 100%
#459822: obj =   7.873959997e+05 inf =   0.000e+00 (8418) 14 100%
#461271: obj =   7.873959997e+05 inf =   0.000e+00 (5847) 14 100%
#462702: obj =   7.873959997e+05 inf =   0.000e+00 (4292) 13 100%
#464136: obj =   7.873959997e+05 inf =   0.000e+00 (7562) 14 100%
#465596: obj =   7.873959997e+05 inf =   0.000e+00 (3348) 15 99%
#467027: obj =   7.873959995e+05 inf =   0.000e+00 (8913) 13 100%
#468581: obj =   7.873959999e+05 inf =   0.000e+00 (7723) 15 100%
#470009: obj =   7.873959999e+05 inf =   0.000e+00 (6545) 14 100%
#471389: obj =   7.873959999e+05 inf =   0.000e+00 (5571) 13 99%
#472802: obj =   7.873959999e+05 inf =   0.000e+00 (5993) 13 99%
#474192: obj =   7.873959999e+05 inf =   0.000e+00 (8721) 14 100%
#475583: obj =   7.873959999e+05 inf =   0.000e+00 (8469) 13 99%
#476993: obj =   7.873959999e+05 inf =   0.000e+00 (4783) 14 99%
#478378: obj =   7.873959998e+05 inf =   0.000e+00 (3316) 13 99%
#479768: obj =   7.873959998e+05 inf =   0.000e+00 (6271) 14 99%
#481146: obj =   7.873959997e+05 inf =   0.000e+00 (6343) 13 99%
#482502: obj =   7.873959997e+05 inf =   0.000e+00 (10467) 14 99%
#483876: obj =   7.873959999e+05 inf =   0.000e+00 (3398) 13 99%
#485247: obj =   7.873959999e+05 inf =   0.000e+00 (7228) 13 100%
#486599: obj =   7.873959999e+05 inf =   0.000e+00 (6957) 14 99%
#487984: obj =   7.873959999e+05 inf =   0.000e+00 (5894) 13 99%
#489382: obj =   7.873959998e+05 inf =   0.000e+00 (1878) 13 99%
#490778: obj =   7.873959996e+05 inf =   0.000e+00 (372) 14 99%
#491093: obj =   7.873960000e+05 inf =   0.000e+00 (0) 3 100%
+491093: mip =     not found yet >=   7.873960000e+05        (35; 65)
Time used: 1522.2 secs.  Memory used: 27.8 Mb.
+493051: mip =     not found yet >=   7.873960000e+05        (38; 65)
+495225: mip =     not found yet >=   7.873960000e+05        (40; 66)
+497510: mip =     not found yet >=   7.873960000e+05        (42; 66)
+499859: mip =     not found yet >=   7.873960000e+05        (46; 66)
#504063: obj =   7.873959998e+05 inf =   0.000e+00 (5279) 32 94%
#505743: obj =   7.873959998e+05 inf =   0.000e+00 (2955) 16 100%
#507341: obj =   7.873959998e+05 inf =   0.000e+00 (1259) 16 100%
#508887: obj =   7.873959997e+05 inf =   0.000e+00 (9604) 15 100%
#510322: obj =   7.873960000e+05 inf =   0.000e+00 (0) 14 99%
+510322: mip =     not found yet >=   7.873960000e+05        (47; 68)
#514783: obj =   7.873959999e+05 inf =   0.000e+00 (5387) 33 94%
#516550: obj =   7.873959999e+05 inf =   0.000e+00 (5978) 17 100%
#517038: obj =   7.873960000e+05 inf =   0.000e+00 (7062) 4 99%
+517038: mip =     not found yet >=   7.873960000e+05        (47; 71)
Time used: 1596.6 secs.  Memory used: 28.1 Mb.
#520655: obj =   7.873959999e+05 inf =   0.000e+00 (6688) 33 94%
#522364: obj =   7.873959999e+05 inf =   0.000e+00 (6027) 16 100%
#524041: obj =   7.873960000e+05 inf =   0.000e+00 (7061) 16 100%
#525684: obj =   7.873960000e+05 inf =   0.000e+00 (7226) 16 99%
#527357: obj =   7.873960001e+05 inf =   0.000e+00 (5682) 16 100%
#528801: obj =   7.873960000e+05 inf =   0.000e+00 (3192) 13 99%
+528801: mip =     not found yet >=   7.873960000e+05        (46; 72)
#532171: obj =   1.063428682e+06 inf =   0.000e+00 (5863) 32 84%
#534019: obj =   1.123396265e+06 inf =   0.000e+00 (4813) 17 100%
#536073: obj =   1.123396266e+06 inf =   0.000e+00 (4726) 18 100%
#537894: obj =   1.171182933e+06 inf =   0.000e+00 (3971) 16 100%
#539588: obj =   1.171182933e+06 inf =   0.000e+00 (3691) 16 100%
#541205: obj =   1.171182933e+06 inf =   0.000e+00 (5340) 15 100%
#542833: obj =   1.171182933e+06 inf =   0.000e+00 (3089) 15 100%
#544389: obj =   1.171182933e+06 inf =   0.000e+00 (3968) 15 100%
#545976: obj =   1.171182933e+06 inf =   0.000e+00 (3648) 15 100%
#547523: obj =   1.210547089e+06 inf =   0.000e+00 (6172) 15 99%
#548048: obj =   1.313298175e+06 inf =   0.000e+00 (5824) 5 99%
+548048: mip =     not found yet >=   7.873960000e+05        (43; 75)
Time used: 1688.3 secs.  Memory used: 28.1 Mb.
#551619: obj =   7.873960001e+05 inf =   0.000e+00 (6769) 33 94%
#553452: obj =   7.873960006e+05 inf =   0.000e+00 (6711) 16 100%
#554974: obj =   8.238854930e+05 inf =   0.000e+00 (7092) 14 54%
#556624: obj =   8.593318419e+05 inf =   0.000e+00 (6705) 14 51%
#558327: obj =   8.604945202e+05 inf =   0.000e+00 (5312) 16 99%
#560208: obj =   8.621624685e+05 inf =   0.000e+00 (2804) 16 99%
#561942: obj =   8.626641018e+05 inf =   0.000e+00 (4801) 15 99%
#563492: obj =   1.085353451e+06 inf =   0.000e+00 (4864) 15 99%
#565145: obj =   1.283529536e+06 inf =   0.000e+00 (3472) 15 99%
#566852: obj =   1.332154932e+06 inf =   0.000e+00 (3190) 15 99%
#568436: obj =   1.509062925e+06 inf =   0.000e+00 (3569) 15 99%
