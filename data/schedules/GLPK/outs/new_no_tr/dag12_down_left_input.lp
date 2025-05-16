GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs/order/dag12_down_left_input.lp -o solver_outputs/dag12_down_left_input.lp
Reading problem data from 'new_inputs/order/dag12_down_left_input.lp'...
new_inputs/order/dag12_down_left_input.lp:5133: warning: lower bound of variable 'm_29_29' redefined
new_inputs/order/dag12_down_left_input.lp:5133: warning: upper bound of variable 'm_29_29' redefined
4940 rows, 1954 columns, 14376 non-zeros
1954 integer variables, 1768 of which are binary
7055 lines were read
GLPK Integer Optimizer 5.0
4940 rows, 1954 columns, 14376 non-zeros
1954 integer variables, 1768 of which are binary
Preprocessing...
40 hidden packing inequaliti(es) were detected
199 hidden covering inequaliti(es) were detected
838 constraint coefficient(s) were reduced
4485 rows, 1679 columns, 12836 non-zeros
1679 integer variables, 1647 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  4.204e-01  max|aij| =  2.379e+00  ratio =  5.658e+00
EQ: min|aij| =  1.794e-01  max|aij| =  1.000e+00  ratio =  5.574e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 4066
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
4485 rows, 1679 columns, 12836 non-zeros
      0: obj =   5.898240000e+05 inf =   3.581e+02 (207)
Perturbing LP to avoid stalling [199]...
   1540: obj =   6.528155109e+05 inf =   2.042e-07 (0) 14
Removing LP perturbation [1910]...
*  1910: obj =   5.925546667e+05 inf =   1.064e-13 (0) 3
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1910: mip =     not found yet >=              -inf        (1; 0)
+ 20082: mip =     not found yet >=   5.951760000e+05        (6; 12)
+ 35945: mip =     not found yet >=   6.063310000e+05        (12; 21)
+ 53051: mip =     not found yet >=   6.225920000e+05        (26; 34)
+ 68743: mip =     not found yet >=   6.225920000e+05        (54; 62)
+ 86278: mip =     not found yet >=   6.225920000e+05        (75; 67)
+103002: mip =     not found yet >=   6.225920000e+05        (98; 93)
+120514: mip =     not found yet >=   6.225920000e+05        (112; 108)
+140021: mip =     not found yet >=   6.225920000e+05        (144; 131)
+160896: mip =     not found yet >=   6.225920000e+05        (154; 134)
+176733: mip =     not found yet >=   6.225920000e+05        (156; 142)
Time used: 60.0 secs.  Memory used: 8.2 Mb.
+196492: mip =     not found yet >=   6.225920000e+05        (191; 158)
+212546: mip =     not found yet >=   6.225920000e+05        (195; 185)
+229675: mip =     not found yet >=   6.225920000e+05        (225; 208)
+247638: mip =     not found yet >=   6.225920000e+05        (263; 259)
+264358: mip =     not found yet >=   6.225920000e+05        (285; 284)
+281892: mip =     not found yet >=   6.225920000e+05        (326; 320)
+299445: mip =     not found yet >=   6.225920000e+05        (350; 353)
+314960: mip =     not found yet >=   6.225920000e+05        (380; 369)
+332357: mip =     not found yet >=   6.225920000e+05        (394; 392)
+349416: mip =     not found yet >=   6.225920000e+05        (416; 422)
+365905: mip =     not found yet >=   6.225920000e+05        (448; 448)
+381878: mip =     not found yet >=   6.225920000e+05        (475; 483)
Time used: 120.7 secs.  Memory used: 13.0 Mb.
+398466: mip =     not found yet >=   6.227150000e+05        (496; 525)
+414808: mip =     not found yet >=   6.231830000e+05        (480; 582)
+431475: mip =     not found yet >=   6.236890000e+05        (474; 620)
+448469: mip =     not found yet >=   6.243800000e+05        (482; 666)
+465115: mip =     not found yet >=   6.253300000e+05        (494; 703)
+483335: mip =     not found yet >=   6.273110000e+05        (499; 724)
+500867: mip =     not found yet >=   6.293890000e+05        (477; 804)
+518078: mip =     not found yet >=   6.346570000e+05        (498; 900)
+537389: mip =     not found yet >=   6.389760000e+05        (549; 1047)
+556787: mip =     not found yet >=   6.389760000e+05        (614; 1167)
+577895: mip =     not found yet >=   6.389760000e+05        (681; 1308)
Time used: 180.7 secs.  Memory used: 20.8 Mb.
+596126: mip =     not found yet >=   6.389760000e+05        (727; 1428)
+614330: mip =     not found yet >=   6.389760000e+05        (783; 1505)
+631894: mip =     not found yet >=   6.389760000e+05        (869; 1586)
+648461: mip =     not found yet >=   6.389760000e+05        (916; 1654)
+664807: mip =     not found yet >=   6.389760000e+05        (952; 1699)
+681681: mip =     not found yet >=   6.389760000e+05        (1028; 1777)
+699205: mip =     not found yet >=   6.389760000e+05        (1082; 1842)
+706806: >>>>>   6.717440000e+05 >=   6.389760000e+05   4.9% (1124; 1878)
+722220: >>>>>   6.553600000e+05 >=   6.422530000e+05   2.0% (521; 3818)
+724640: mip =   6.553600000e+05 >=     tree is empty   0.0% (0; 6339)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   219.7 secs
Memory used: 29.1 Mb (30562471 bytes)
Writing MIP solution to 'solver_outputs/dag12_down_left_input.lp'...
