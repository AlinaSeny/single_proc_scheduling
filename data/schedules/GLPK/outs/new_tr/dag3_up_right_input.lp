GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/order/dag3_up_right_input.lp -o solver_outputs_tr/dag3_up_right_input.lp
Reading problem data from 'new_inputs_trans/order/dag3_up_right_input.lp'...
new_inputs_trans/order/dag3_up_right_input.lp:53074: warning: lower bound of variable 'm_38_38' redefined
new_inputs_trans/order/dag3_up_right_input.lp:53074: warning: upper bound of variable 'm_38_38' redefined
50517 rows, 18916 columns, 146811 non-zeros
18916 integer variables, 16366 of which are binary
71892 lines were read
GLPK Integer Optimizer 5.0
50517 rows, 18916 columns, 146811 non-zeros
18916 integer variables, 16366 of which are binary
Preprocessing...
2291 hidden packing inequaliti(es) were detected
1473 hidden covering inequaliti(es) were detected
5086 constraint coefficient(s) were reduced
29537 rows, 10888 columns, 82855 non-zeros
10888 integer variables, 10791 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.203e-01  max|aij| =  3.122e+00  ratio =  9.747e+00
EQ: min|aij| =  1.026e-01  max|aij| =  1.000e+00  ratio =  9.747e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 26996
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
29537 rows, 10888 columns, 82855 non-zeros
      0: obj =   1.130496000e+06 inf =   3.195e+03 (1753)
Perturbing LP to avoid stalling [199]...
   3110: obj =   1.191450287e+06 inf =   2.397e+03 (1596) 26
   5357: obj =   1.422630409e+06 inf =   1.722e+03 (1317) 20
   7269: obj =   1.636251787e+06 inf =   1.187e+03 (953) 18
   9111: obj =   1.919009184e+06 inf =   6.989e+02 (646) 16
  10887: obj =   2.063305172e+06 inf =   4.198e+02 (416) 17
  12628: obj =   2.263818791e+06 inf =   2.218e+02 (251) 15
  14445: obj =   2.359697772e+06 inf =   5.529e+01 (64) 16
  15148: obj =   2.375121048e+06 inf =   5.376e-06 (0) 6
* 16918: obj =   2.176479799e+06 inf =   4.127e-06 (2374) 16
Removing LP perturbation [17418]...
* 17418: obj =   2.170880000e+06 inf =   6.491e-15 (0) 5
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 17418: mip =     not found yet >=              -inf        (1; 0)
+ 20130: mip =     not found yet >=   2.170880000e+06        (8; 0)
# 23457: obj =   2.198905798e+06 inf =   0.000e+00 (242) 30 93%
# 23612: obj =   2.198905799e+06 inf =   0.000e+00 (0) 1 100%
+ 23612: mip =     not found yet >=   2.170880000e+06        (8; 0)
# 27082: obj =   2.228134287e+06 inf =   0.000e+00 (2682) 31 94%
# 28699: obj =   2.228134287e+06 inf =   0.000e+00 (1249) 15 100%
# 30203: obj =   2.228134287e+06 inf =   0.000e+00 (1390) 14 99%
# 30514: obj =   2.228134287e+06 inf =   0.000e+00 (1105) 3 99%
+ 30514: mip =     not found yet >=   2.170880000e+06        (8; 1)
+ 33449: mip =     not found yet >=   2.170880000e+06        (9; 1)
+ 35572: mip =     not found yet >=   2.170880000e+06        (15; 1)
+ 37883: mip =     not found yet >=   2.170880000e+06        (20; 1)
Time used: 60.7 secs.  Memory used: 40.6 Mb.
# 40796: obj =   2.176419991e+06 inf =   0.000e+00 (6014) 24 48%
# 42155: obj =   2.176419995e+06 inf =   0.000e+00 (2220) 13 67%
# 43930: obj =   2.176419996e+06 inf =   0.000e+00 (4961) 15 96%
# 45580: obj =   2.176419996e+06 inf =   0.000e+00 (2406) 15 96%
# 47172: obj =   2.176419996e+06 inf =   0.000e+00 (2092) 15 98%
# 48762: obj =   2.176419997e+06 inf =   0.000e+00 (4652) 14 99%
# 50278: obj =   2.176419996e+06 inf =   0.000e+00 (2216) 14 99%
# 51742: obj =   2.176419996e+06 inf =   0.000e+00 (1872) 14 99%
# 53173: obj =   2.176419996e+06 inf =   0.000e+00 (2417) 14 98%
# 54593: obj =   2.176419996e+06 inf =   0.000e+00 (2549) 13 96%
# 56011: obj =   2.176419996e+06 inf =   0.000e+00 (1824) 13 96%
# 57380: obj =   2.176419996e+06 inf =   0.000e+00 (1737) 14 94%
# 58739: obj =   2.176497834e+06 inf =   0.000e+00 (3375) 13 93%
# 60211: obj =   2.176497835e+06 inf =   0.000e+00 (1929) 13 100%
# 61626: obj =   2.176497835e+06 inf =   0.000e+00 (1577) 13 100%
# 63033: obj =   2.176497835e+06 inf =   0.000e+00 (3869) 13 100%
# 64411: obj =   2.176497835e+06 inf =   0.000e+00 (1196) 14 100%
# 65756: obj =   2.176704744e+06 inf =   0.000e+00 (1754) 13 100%
# 67145: obj =   2.176704744e+06 inf =   0.000e+00 (11) 13 99%
# 67163: obj =   2.176704748e+06 inf =   3.411e-13 (0) 100%
+ 67163: mip =     not found yet >=   2.170880000e+06        (21; 1)
Time used: 161.3 secs.  Memory used: 40.6 Mb.
+ 69791: mip =     not found yet >=   2.170880000e+06        (25; 1)
# 72149: obj =   2.176705039e+06 inf =   0.000e+00 (6610) 22 42%
# 73044: obj =   2.176706008e+06 inf =   0.000e+00 (7845) 7 0%
# 73476: obj =   2.176707822e+06 inf =   0.000e+00 (7904) 177 0%
# 73727: obj =   2.176709872e+06 inf =   0.000e+00 (8216) 220 0%
# 73976: obj =   2.176713522e+06 inf =   0.000e+00 (8186) 229 0%
# 74216: obj =   2.176719551e+06 inf =   0.000e+00 (8525) 227 0%
# 74456: obj =   2.176728290e+06 inf =   0.000e+00 (8777) 231 0%
# 74687: obj =   2.176737809e+06 inf =   0.000e+00 (8848) 230 0%
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
# 74920: obj =   2.176757075e+06 inf =   0.000e+00 (9077) 233 0%
# 75153: obj =   2.176785000e+06 inf =   0.000e+00 (9334) 229 0%
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 6.02e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
# 75385: obj =   2.176913448e+06 inf =   0.000e+00 (9506) 232 0%
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 4.8e+12)
Warning: basis matrix is ill-conditioned (cond = 2.8e+13)
Warning: basis matrix is ill-conditioned (cond = 7.18e+12)
Warning: basis matrix is ill-conditioned (cond = 7.39e+12)
Warning: basis matrix is ill-conditioned (cond = 7.6e+12)
Warning: basis matrix is ill-conditioned (cond = 7.18e+12)
Warning: basis matrix is ill-conditioned (cond = 7.22e+12)
Warning: basis matrix is ill-conditioned (cond = 7.75e+12)
Warning: basis matrix is ill-conditioned (cond = 9.13e+12)
Warning: basis matrix is ill-conditioned (cond = 8.97e+12)
Warning: basis matrix is ill-conditioned (cond = 6.47e+12)
Warning: basis matrix is ill-conditioned (cond = 6.84e+12)
Warning: basis matrix is ill-conditioned (cond = 9.33e+12)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 8.1e+12)
# 76575: obj =   2.177252518e+06 inf =   0.000e+00 (7045) 93 81%
# 78077: obj =   2.177294318e+06 inf =   0.000e+00 (7090) 13 72%
# 79791: obj =   2.177317013e+06 inf =   0.000e+00 (5553) 15 93%
# 81125: obj =   2.177353924e+06 inf =   0.000e+00 (5279) 10 39%
# 82744: obj =   2.177356369e+06 inf =   0.000e+00 (5593) 13 69%
# 84720: obj =   2.177396694e+06 inf =   0.000e+00 (4456) 14 87%
# 86623: obj =   2.177406085e+06 inf =   0.000e+00 (4940) 14 100%
# 88384: obj =   2.177406088e+06 inf =   0.000e+00 (3509) 15 100%
# 90039: obj =   2.177406089e+06 inf =   0.000e+00 (2721) 14 100%
# 91630: obj =   2.177406089e+06 inf =   0.000e+00 (3784) 15 100%
# 93231: obj =   2.177406751e+06 inf =   0.000e+00 (2324) 14 100%
# 94860: obj =   2.177410260e+06 inf =   0.000e+00 (2712) 15 99%
# 96302: obj =   2.177410261e+06 inf =   0.000e+00 (2582) 13 100%
# 97688: obj =   2.177410261e+06 inf =   0.000e+00 (5045) 13 100%
# 99038: obj =   2.177410261e+06 inf =   0.000e+00 (2514) 13 100%
#100398: obj =   2.177410261e+06 inf =   0.000e+00 (2294) 13 100%
#101766: obj =   2.177412243e+06 inf =   0.000e+00 (4709) 13 100%
#103130: obj =   2.177412966e+06 inf =   0.000e+00 (4279) 12 99%
#104579: obj =   2.177413381e+06 inf =   0.000e+00 (2780) 14 100%
#105937: obj =   2.177413381e+06 inf =   0.000e+00 (2195) 12 100%
#107340: obj =   2.177413432e+06 inf =   0.000e+00 (3609) 14 100%
#108677: obj =   2.177413432e+06 inf =   0.000e+00 (3709) 13 99%
#110070: obj =   2.177413432e+06 inf =   0.000e+00 (2168) 13 100%
#111399: obj =   2.177417310e+06 inf =   0.000e+00 (2383) 12 99%
#112749: obj =   2.177539314e+06 inf =   0.000e+00 (2454) 13 99%
#114077: obj =   2.177539315e+06 inf =   0.000e+00 (2173) 13 100%
#115402: obj =   2.177539315e+06 inf =   0.000e+00 (1874) 12 100%
#116682: obj =   2.177539321e+06 inf =   0.000e+00 (1369) 13 100%
#118035: obj =   2.177544908e+06 inf =   0.000e+00 (499) 13 98%
#118379: obj =   2.177544909e+06 inf =   8.527e-14 (0) 3 99%
+118379: mip =     not found yet >=   2.170880000e+06        (26; 1)
Time used: 375.9 secs.  Memory used: 40.7 Mb.
#120495: obj =   2.177545347e+06 inf =   0.000e+00 (8687) 19 38%
#121336: obj =   2.177546935e+06 inf =   0.000e+00 (8782) 7 0%
#121870: obj =   2.177551268e+06 inf =   0.000e+00 (9001) 125 0%
#122148: obj =   2.177558630e+06 inf =   0.000e+00 (8716) 213 0%
#122382: obj =   2.177567122e+06 inf =   0.000e+00 (9071) 228 0%
#122624: obj =   2.177579552e+06 inf =   0.000e+00 (9120) 227 0%
#122855: obj =   2.177608439e+06 inf =   0.000e+00 (9129) 230 0%
#123084: obj =   2.177658311e+06 inf =   0.000e+00 (9270) 228 0%
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 5.61e+12)
Warning: basis matrix is ill-conditioned (cond = 9.07e+12)
Warning: basis matrix is ill-conditioned (cond = 6.29e+12)
Warning: basis matrix is ill-conditioned (cond = 7.88e+12)
Warning: basis matrix is ill-conditioned (cond = 7.89e+12)
Warning: basis matrix is ill-conditioned (cond = 7.9e+12)
Warning: basis matrix is ill-conditioned (cond = 7.9e+12)
Warning: basis matrix is ill-conditioned (cond = 7.9e+12)
Warning: basis matrix is ill-conditioned (cond = 7.89e+12)
Warning: basis matrix is ill-conditioned (cond = 7.91e+12)
Warning: basis matrix is ill-conditioned (cond = 7.93e+12)
Warning: basis matrix is ill-conditioned (cond = 7.89e+12)
Warning: basis matrix is ill-conditioned (cond = 7.89e+12)
Warning: basis matrix is ill-conditioned (cond = 8.33e+12)
Warning: basis matrix is ill-conditioned (cond = 4.67e+12)
#123312: obj =   2.177770867e+06 inf =   0.000e+00 (9467) 228 0%
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 7.94e+12)
Warning: basis matrix is ill-conditioned (cond = 9.04e+12)
Warning: basis matrix is ill-conditioned (cond = 8.62e+12)
Warning: basis matrix is ill-conditioned (cond = 2.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.41e+13)
Warning: basis matrix is ill-conditioned (cond = 1.41e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 6.94e+12)
Warning: basis matrix is ill-conditioned (cond = 1.74e+13)
Warning: basis matrix is ill-conditioned (cond = 1.66e+13)
Warning: basis matrix is ill-conditioned (cond = 5.48e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 7.32e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 3.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 2.9e+13)
Warning: basis matrix is ill-conditioned (cond = 1.9e+13)
Warning: basis matrix is ill-conditioned (cond = 1.9e+13)
Warning: basis matrix is ill-conditioned (cond = 1.9e+13)
Warning: basis matrix is ill-conditioned (cond = 1.89e+13)
Warning: basis matrix is ill-conditioned (cond = 8.53e+12)
Warning: basis matrix is ill-conditioned (cond = 8.44e+12)
Warning: basis matrix is ill-conditioned (cond = 5.76e+12)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 3.81e+13)
Warning: basis matrix is ill-conditioned (cond = 5.33e+12)
#123545: obj =   2.178412800e+06 inf =   0.000e+00 (9496) 232 0%
#125152: obj =   2.178610886e+06 inf =   0.000e+00 (7676) 16 84%
#126757: obj =   2.178619307e+06 inf =   0.000e+00 (6965) 13 74%
#128287: obj =   2.178644608e+06 inf =   0.000e+00 (6521) 12 64%
#130143: obj =   2.178649170e+06 inf =   0.000e+00 (4752) 15 92%
#131990: obj =   2.178649459e+06 inf =   0.000e+00 (4240) 15 95%
#134036: obj =   2.178651987e+06 inf =   0.000e+00 (3317) 15 98%
#135980: obj =   2.178653032e+06 inf =   0.000e+00 (3045) 15 99%
#137734: obj =   2.178653039e+06 inf =   0.000e+00 (2521) 15 100%
#139421: obj =   2.178653270e+06 inf =   0.000e+00 (4117) 15 100%
#140904: obj =   2.178653270e+06 inf =   0.000e+00 (3515) 14 99%
#142510: obj =   2.178653270e+06 inf =   0.000e+00 (2512) 14 99%
#144049: obj =   2.178653271e+06 inf =   0.000e+00 (2719) 14 100%
#145544: obj =   2.178653271e+06 inf =   0.000e+00 (2940) 14 100%
#147050: obj =   2.178653640e+06 inf =   0.000e+00 (2319) 14 99%
#148490: obj =   2.178653640e+06 inf =   0.000e+00 (2726) 13 100%
#149943: obj =   2.178653640e+06 inf =   0.000e+00 (2832) 14 100%
#151363: obj =   2.178668257e+06 inf =   0.000e+00 (4705) 13 99%
#152883: obj =   2.178668257e+06 inf =   0.000e+00 (3946) 13 100%
#154337: obj =   2.178668257e+06 inf =   0.000e+00 (3366) 14 100%
#155763: obj =   2.178668258e+06 inf =   0.000e+00 (1965) 13 100%
#157140: obj =   2.178668258e+06 inf =   0.000e+00 (2194) 13 100%
#158474: obj =   2.178685005e+06 inf =   0.000e+00 (2725) 13 100%
#159765: obj =   2.178685743e+06 inf =   0.000e+00 (2961) 12 99%
#161071: obj =   2.178685743e+06 inf =   0.000e+00 (3672) 13 100%
#162336: obj =   2.178685743e+06 inf =   0.000e+00 (1286) 12 99%
#163605: obj =   2.178685806e+06 inf =   0.000e+00 (1111) 12 99%
#164870: obj =   2.178685806e+06 inf =   0.000e+00 (680) 13 99%
#165830: obj =   2.178685812e+06 inf =   4.547e-13 (0) 9 98%
+165830: mip =     not found yet >=   2.170880000e+06        (27; 1)
Time used: 569.6 secs.  Memory used: 40.8 Mb.
+167180: mip =     not found yet >=   2.170880000e+06        (28; 1)
#169332: obj =   2.180710423e+06 inf =   0.000e+00 (4357) 20 36%
#170108: obj =   2.180710666e+06 inf =   0.000e+00 (6988) 52 0%
#170401: obj =   2.180711681e+06 inf =   0.000e+00 (7377) 205 0%
#170641: obj =   2.180713004e+06 inf =   0.000e+00 (7194) 232 0%
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
Warning: basis matrix is ill-conditioned (cond = 6.73e+12)
Warning: basis matrix is ill-conditioned (cond = 5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 6.51e+12)
Warning: basis matrix is ill-conditioned (cond = 6.18e+12)
#170880: obj =   2.180718772e+06 inf =   0.000e+00 (7809) 238 0%
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 8.05e+12)
Warning: basis matrix is ill-conditioned (cond = 8.06e+12)
Warning: basis matrix is ill-conditioned (cond = 8.29e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 5.12e+12)
#171341: obj =   2.180725028e+06 inf =   0.000e+00 (5928) 201 37%
#173013: obj =   2.180733719e+06 inf =   0.000e+00 (5535) 13 84%
#174803: obj =   2.180734989e+06 inf =   0.000e+00 (5833) 15 89%
#176667: obj =   2.180734994e+06 inf =   0.000e+00 (3697) 16 100%
#178567: obj =   2.180734997e+06 inf =   0.000e+00 (2810) 15 99%
#180222: obj =   2.180734998e+06 inf =   0.000e+00 (3837) 16 100%
#181822: obj =   2.180734998e+06 inf =   0.000e+00 (3500) 15 100%
#183308: obj =   2.180734998e+06 inf =   0.000e+00 (2774) 14 100%
#184814: obj =   2.180734998e+06 inf =   0.000e+00 (2567) 14 100%
#186303: obj =   2.180734998e+06 inf =   0.000e+00 (2315) 13 100%
#187706: obj =   2.180734998e+06 inf =   0.000e+00 (2565) 14 100%
#189116: obj =   2.180734998e+06 inf =   0.000e+00 (2568) 13 99%
#190473: obj =   2.180734998e+06 inf =   0.000e+00 (1717) 13 99%
#191859: obj =   2.180734998e+06 inf =   0.000e+00 (2127) 14 99%
#193267: obj =   2.180735140e+06 inf =   0.000e+00 (1050) 13 99%
#194635: obj =   2.180739979e+06 inf =   0.000e+00 (2240) 14 99%
#195985: obj =   2.180739979e+06 inf =   0.000e+00 (1182) 13 100%
#197352: obj =   2.180740373e+06 inf =   0.000e+00 (946) 13 99%
#198105: obj =   2.180740374e+06 inf =   4.441e-16 (0) 7 99%
+198105: mip =     not found yet >=   2.170880000e+06        (28; 1)
Time used: 698.5 secs.  Memory used: 40.9 Mb.
#202301: obj =   2.170879999e+06 inf =   0.000e+00 (4891) 27 71%
#203682: obj =   2.170880017e+06 inf =   0.000e+00 (4733) 12 53%
#204660: obj =   2.170880293e+06 inf =   0.000e+00 (5833) 7 0%
#205226: obj =   2.170882919e+06 inf =   0.000e+00 (5996) 141 0%
#206802: obj =   2.171094774e+06 inf =   0.000e+00 (4640) 52 84%
#208617: obj =   2.171196372e+06 inf =   0.000e+00 (4965) 16 81%
#210230: obj =   2.171225206e+06 inf =   0.000e+00 (4199) 13 61%
#212013: obj =   2.171337707e+06 inf =   0.000e+00 (4576) 12 67%
#213334: obj =   2.171472876e+06 inf =   0.000e+00 (5530) 10 21%
#214968: obj =   2.171505242e+06 inf =   0.000e+00 (4811) 11 58%
#216650: obj =   2.171519825e+06 inf =   0.000e+00 (4365) 15 85%
#218756: obj =   2.171538335e+06 inf =   0.000e+00 (2338) 15 99%
#220532: obj =   2.171860303e+06 inf =   0.000e+00 (4200) 15 99%
#222293: obj =   2.171861644e+06 inf =   0.000e+00 (5624) 15 100%
#223840: obj =   2.171861687e+06 inf =   0.000e+00 (2441) 14 100%
#225345: obj =   2.171861688e+06 inf =   0.000e+00 (2485) 14 100%
#226787: obj =   2.171861688e+06 inf =   0.000e+00 (2006) 14 100%
#228199: obj =   2.171861793e+06 inf =   0.000e+00 (4498) 13 100%
#229593: obj =   2.171862377e+06 inf =   0.000e+00 (1613) 14 100%
#230925: obj =   2.171883748e+06 inf =   0.000e+00 (8517) 13 99%
#232271: obj =   2.171883749e+06 inf =   0.000e+00 (5259) 12 99%
#233604: obj =   2.171883749e+06 inf =   0.000e+00 (1105) 13 100%
#234919: obj =   2.172069041e+06 inf =   0.000e+00 (2252) 12 99%
#236233: obj =   2.172100055e+06 inf =   0.000e+00 (2029) 13 99%
#237533: obj =   2.172100055e+06 inf =   0.000e+00 (1067) 12 99%
#238816: obj =   2.172108589e+06 inf =   0.000e+00 (794) 13 99%
#239185: obj =   2.172108590e+06 inf =   1.918e-13 (0) 3 100%
+239185: mip =     not found yet >=   2.170880000e+06        (36; 2)
Time used: 838.6 secs.  Memory used: 41.1 Mb.
#241398: obj =   2.172109000e+06 inf =   0.000e+00 (3649) 21 34%
#242309: obj =   2.172109012e+06 inf =   0.000e+00 (5656) 10 0%
#242767: obj =   2.172109033e+06 inf =   0.000e+00 (5092) 162 0%
#243048: obj =   2.172109087e+06 inf =   0.000e+00 (6289) 216 0%
#243307: obj =   2.172109171e+06 inf =   0.000e+00 (5492) 224 0%
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 8.82e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 7.02e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 6.44e+12)
Warning: basis matrix is ill-conditioned (cond = 6.3e+12)
#243543: obj =   2.172109449e+06 inf =   0.000e+00 (7768) 233 0%
Warning: basis matrix is ill-conditioned (cond = 4.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 6.51e+12)
Warning: basis matrix is ill-conditioned (cond = 6.38e+12)
Warning: basis matrix is ill-conditioned (cond = 7.51e+12)
Warning: basis matrix is ill-conditioned (cond = 6.67e+12)
Warning: basis matrix is ill-conditioned (cond = 6.72e+12)
Warning: basis matrix is ill-conditioned (cond = 6.73e+12)
Warning: basis matrix is ill-conditioned (cond = 6.69e+12)
Warning: basis matrix is ill-conditioned (cond = 7.37e+12)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 6.15e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 4.99e+12)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 4.96e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 4.89e+12)
Warning: basis matrix is ill-conditioned (cond = 4.79e+12)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Warning: basis matrix is ill-conditioned (cond = 5.14e+12)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 5e+12)
Warning: basis matrix is ill-conditioned (cond = 4.8e+12)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 9.19e+12)
Warning: basis matrix is ill-conditioned (cond = 9.17e+12)
Warning: basis matrix is ill-conditioned (cond = 6.63e+12)
Warning: basis matrix is ill-conditioned (cond = 6.86e+12)
Warning: basis matrix is ill-conditioned (cond = 9.55e+12)
Warning: basis matrix is ill-conditioned (cond = 7.57e+12)
Warning: basis matrix is ill-conditioned (cond = 7.55e+12)
Warning: basis matrix is ill-conditioned (cond = 9.3e+12)
Warning: basis matrix is ill-conditioned (cond = 9.31e+12)
Warning: basis matrix is ill-conditioned (cond = 9.64e+12)
Warning: basis matrix is ill-conditioned (cond = 9.71e+12)
Warning: basis matrix is ill-conditioned (cond = 7.65e+12)
Warning: basis matrix is ill-conditioned (cond = 7.65e+12)
Warning: basis matrix is ill-conditioned (cond = 7.96e+12)
Warning: basis matrix is ill-conditioned (cond = 8.25e+12)
Warning: basis matrix is ill-conditioned (cond = 8.26e+12)
Warning: basis matrix is ill-conditioned (cond = 8.26e+12)
Warning: basis matrix is ill-conditioned (cond = 8.26e+12)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 9.89e+12)
Warning: basis matrix is ill-conditioned (cond = 9.18e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 9.84e+12)
Warning: basis matrix is ill-conditioned (cond = 9.92e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 9.83e+12)
Warning: basis matrix is ill-conditioned (cond = 8.17e+12)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 8.28e+12)
Warning: basis matrix is ill-conditioned (cond = 8.26e+12)
Warning: basis matrix is ill-conditioned (cond = 8.27e+12)
Warning: basis matrix is ill-conditioned (cond = 8.86e+12)
Warning: basis matrix is ill-conditioned (cond = 6.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.46e+12)
Warning: basis matrix is ill-conditioned (cond = 6.84e+12)
Warning: basis matrix is ill-conditioned (cond = 2.66e+13)
Warning: basis matrix is ill-conditioned (cond = 7.23e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 7.24e+12)
Warning: basis matrix is ill-conditioned (cond = 7.33e+12)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 7.25e+12)
Warning: basis matrix is ill-conditioned (cond = 7.2e+12)
Warning: basis matrix is ill-conditioned (cond = 6.53e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.17e+12)
Warning: basis matrix is ill-conditioned (cond = 6.05e+12)
#243777: obj =   2.172109706e+06 inf =   0.000e+00 (7407) 233 0%
Warning: basis matrix is ill-conditioned (cond = 5.76e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
Warning: basis matrix is ill-conditioned (cond = 6.08e+12)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 6.79e+12)
Warning: basis matrix is ill-conditioned (cond = 1.72e+13)
Warning: basis matrix is ill-conditioned (cond = 4.89e+12)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 8.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
Warning: basis matrix is ill-conditioned (cond = 9.47e+12)
Warning: basis matrix is ill-conditioned (cond = 9.43e+12)
Warning: basis matrix is ill-conditioned (cond = 9.45e+12)
Warning: basis matrix is ill-conditioned (cond = 9.49e+12)
Warning: basis matrix is ill-conditioned (cond = 9.48e+12)
Warning: basis matrix is ill-conditioned (cond = 9.55e+12)
Warning: basis matrix is ill-conditioned (cond = 9.51e+12)
Warning: basis matrix is ill-conditioned (cond = 9.43e+12)
Warning: basis matrix is ill-conditioned (cond = 9.83e+12)
Warning: basis matrix is ill-conditioned (cond = 6.06e+12)
Warning: basis matrix is ill-conditioned (cond = 6.18e+12)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 5.71e+12)
Warning: basis matrix is ill-conditioned (cond = 5.46e+12)
Warning: basis matrix is ill-conditioned (cond = 5.71e+12)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 7.84e+12)
Warning: basis matrix is ill-conditioned (cond = 7.81e+12)
Warning: basis matrix is ill-conditioned (cond = 7.81e+12)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 9.6e+12)
Warning: basis matrix is ill-conditioned (cond = 8.02e+12)
Warning: basis matrix is ill-conditioned (cond = 6.48e+12)
Warning: basis matrix is ill-conditioned (cond = 6.49e+12)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 7.44e+12)
Warning: basis matrix is ill-conditioned (cond = 8.41e+12)
Warning: basis matrix is ill-conditioned (cond = 6.53e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.58e+12)
Warning: basis matrix is ill-conditioned (cond = 8.42e+12)
Warning: basis matrix is ill-conditioned (cond = 8.42e+12)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 5.39e+12)
Warning: basis matrix is ill-conditioned (cond = 7.13e+12)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 5.1e+12)
Warning: basis matrix is ill-conditioned (cond = 6.31e+12)
Warning: basis matrix is ill-conditioned (cond = 6.31e+12)
Warning: basis matrix is ill-conditioned (cond = 7.33e+12)
Warning: basis matrix is ill-conditioned (cond = 9.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.05e+12)
Warning: basis matrix is ill-conditioned (cond = 9.6e+12)
#244010: obj =   2.172110337e+06 inf =   0.000e+00 (8123) 234 0%
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 4.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 6.37e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 9.99e+12)
Warning: basis matrix is ill-conditioned (cond = 6.93e+12)
Warning: basis matrix is ill-conditioned (cond = 6.85e+12)
Warning: basis matrix is ill-conditioned (cond = 6.73e+12)
Warning: basis matrix is ill-conditioned (cond = 6.98e+12)
Warning: basis matrix is ill-conditioned (cond = 6.97e+12)
Warning: basis matrix is ill-conditioned (cond = 6.79e+12)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 6.89e+12)
Warning: basis matrix is ill-conditioned (cond = 6.87e+12)
Warning: basis matrix is ill-conditioned (cond = 6.75e+12)
Warning: basis matrix is ill-conditioned (cond = 6.75e+12)
Warning: basis matrix is ill-conditioned (cond = 6.77e+12)
Warning: basis matrix is ill-conditioned (cond = 6.03e+12)
Warning: basis matrix is ill-conditioned (cond = 5.78e+12)
Warning: basis matrix is ill-conditioned (cond = 5.84e+12)
Warning: basis matrix is ill-conditioned (cond = 7.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 5.42e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.91e+12)
Warning: basis matrix is ill-conditioned (cond = 5.88e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 6.8e+12)
Warning: basis matrix is ill-conditioned (cond = 6.43e+12)
Warning: basis matrix is ill-conditioned (cond = 7.08e+12)
Warning: basis matrix is ill-conditioned (cond = 6.78e+12)
Warning: basis matrix is ill-conditioned (cond = 7.09e+12)
Warning: basis matrix is ill-conditioned (cond = 7.41e+12)
Warning: basis matrix is ill-conditioned (cond = 7.08e+12)
Warning: basis matrix is ill-conditioned (cond = 7.64e+12)
Warning: basis matrix is ill-conditioned (cond = 7.68e+12)
Warning: basis matrix is ill-conditioned (cond = 6.71e+12)
Warning: basis matrix is ill-conditioned (cond = 7.98e+12)
Warning: basis matrix is ill-conditioned (cond = 7.69e+12)
Warning: basis matrix is ill-conditioned (cond = 7.01e+12)
Warning: basis matrix is ill-conditioned (cond = 6.95e+12)
Warning: basis matrix is ill-conditioned (cond = 6.42e+12)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.73e+12)
Warning: basis matrix is ill-conditioned (cond = 9.1e+12)
Warning: basis matrix is ill-conditioned (cond = 8.25e+12)
Warning: basis matrix is ill-conditioned (cond = 8.22e+12)
Warning: basis matrix is ill-conditioned (cond = 8.28e+12)
Warning: basis matrix is ill-conditioned (cond = 9.35e+12)
Warning: basis matrix is ill-conditioned (cond = 5.87e+12)
Warning: basis matrix is ill-conditioned (cond = 8.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.42e+12)
Warning: basis matrix is ill-conditioned (cond = 7.12e+12)
Warning: basis matrix is ill-conditioned (cond = 6.14e+12)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 6.79e+12)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 9.4e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.35e+12)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 5.79e+12)
Warning: basis matrix is ill-conditioned (cond = 4.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.74e+12)
Warning: basis matrix is ill-conditioned (cond = 6.69e+12)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
Warning: basis matrix is ill-conditioned (cond = 4.67e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 9.36e+12)
Warning: basis matrix is ill-conditioned (cond = 5.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 7.84e+12)
Warning: basis matrix is ill-conditioned (cond = 7.43e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 8.26e+12)
Warning: basis matrix is ill-conditioned (cond = 6.96e+12)
Warning: basis matrix is ill-conditioned (cond = 6.7e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 8.28e+12)
Warning: basis matrix is ill-conditioned (cond = 6.18e+12)
#244245: obj =   2.172111439e+06 inf =   0.000e+00 (8183) 235 0%
Warning: basis matrix is ill-conditioned (cond = 8.43e+12)
Warning: basis matrix is ill-conditioned (cond = 6.79e+12)
Warning: basis matrix is ill-conditioned (cond = 6.8e+12)
Warning: basis matrix is ill-conditioned (cond = 6.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 5.68e+12)
Warning: basis matrix is ill-conditioned (cond = 5.94e+12)
Warning: basis matrix is ill-conditioned (cond = 8.1e+12)
Warning: basis matrix is ill-conditioned (cond = 8.2e+12)
Warning: basis matrix is ill-conditioned (cond = 7.62e+12)
Warning: basis matrix is ill-conditioned (cond = 6.45e+12)
Warning: basis matrix is ill-conditioned (cond = 6.45e+12)
Warning: basis matrix is ill-conditioned (cond = 6.5e+12)
Warning: basis matrix is ill-conditioned (cond = 6.57e+12)
Warning: basis matrix is ill-conditioned (cond = 6.57e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 6.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.03e+12)
Warning: basis matrix is ill-conditioned (cond = 6.67e+12)
Warning: basis matrix is ill-conditioned (cond = 6.75e+12)
Warning: basis matrix is ill-conditioned (cond = 7.28e+12)
Warning: basis matrix is ill-conditioned (cond = 5.98e+12)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 6.82e+12)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Warning: basis matrix is ill-conditioned (cond = 5.1e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
Warning: basis matrix is ill-conditioned (cond = 5.1e+12)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 6.98e+12)
Warning: basis matrix is ill-conditioned (cond = 8.71e+12)
Warning: basis matrix is ill-conditioned (cond = 7.85e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 9.22e+12)
Warning: basis matrix is ill-conditioned (cond = 9.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 9.86e+12)
Warning: basis matrix is ill-conditioned (cond = 6.17e+12)
Warning: basis matrix is ill-conditioned (cond = 6.24e+12)
Warning: basis matrix is ill-conditioned (cond = 8.81e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 7.99e+12)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 7.73e+12)
Warning: basis matrix is ill-conditioned (cond = 8.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.3e+12)
Warning: basis matrix is ill-conditioned (cond = 7.72e+12)
Warning: basis matrix is ill-conditioned (cond = 7.29e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.92e+12)
Warning: basis matrix is ill-conditioned (cond = 8.84e+12)
Warning: basis matrix is ill-conditioned (cond = 9.47e+12)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 5.32e+12)
Warning: basis matrix is ill-conditioned (cond = 8.21e+12)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.61e+12)
Warning: basis matrix is ill-conditioned (cond = 6.47e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 8.27e+12)
Warning: basis matrix is ill-conditioned (cond = 8.25e+12)
Warning: basis matrix is ill-conditioned (cond = 1.58e+13)
Warning: basis matrix is ill-conditioned (cond = 7.29e+12)
Warning: basis matrix is ill-conditioned (cond = 4.99e+12)
Warning: basis matrix is ill-conditioned (cond = 9.82e+12)
Warning: basis matrix is ill-conditioned (cond = 5.71e+12)
Warning: basis matrix is ill-conditioned (cond = 6.48e+12)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 7.18e+12)
Warning: basis matrix is ill-conditioned (cond = 7.2e+12)
Warning: basis matrix is ill-conditioned (cond = 7.38e+12)
Warning: basis matrix is ill-conditioned (cond = 7.24e+12)
Warning: basis matrix is ill-conditioned (cond = 7.33e+12)
Warning: basis matrix is ill-conditioned (cond = 7.12e+12)
Warning: basis matrix is ill-conditioned (cond = 7.37e+12)
Warning: basis matrix is ill-conditioned (cond = 7.12e+12)
Warning: basis matrix is ill-conditioned (cond = 7.17e+12)
Warning: basis matrix is ill-conditioned (cond = 7.11e+12)
Warning: basis matrix is ill-conditioned (cond = 1.67e+13)
Warning: basis matrix is ill-conditioned (cond = 6.22e+12)
Warning: basis matrix is ill-conditioned (cond = 6.85e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 8.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 7.31e+12)
Warning: basis matrix is ill-conditioned (cond = 7.34e+12)
Warning: basis matrix is ill-conditioned (cond = 8.56e+12)
Warning: basis matrix is ill-conditioned (cond = 6.96e+12)
Warning: basis matrix is ill-conditioned (cond = 6.31e+12)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 9.41e+12)
Warning: basis matrix is ill-conditioned (cond = 6.24e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 4.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.4e+12)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 5.86e+12)
Warning: basis matrix is ill-conditioned (cond = 8.87e+12)
Warning: basis matrix is ill-conditioned (cond = 9.27e+12)
Warning: basis matrix is ill-conditioned (cond = 9.36e+12)
Warning: basis matrix is ill-conditioned (cond = 6.65e+12)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
Warning: basis matrix is ill-conditioned (cond = 2.2e+13)
Warning: basis matrix is ill-conditioned (cond = 7.85e+12)
Warning: basis matrix is ill-conditioned (cond = 7.56e+12)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 7.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.84e+12)
Warning: basis matrix is ill-conditioned (cond = 1.66e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 7.77e+12)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 6.15e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 8.82e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 7.34e+12)
Warning: basis matrix is ill-conditioned (cond = 9.67e+12)
Warning: basis matrix is ill-conditioned (cond = 2.68e+13)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 8.3e+12)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
#244483: obj =   2.172113196e+06 inf =   0.000e+00 (7768) 237 0%
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 7.73e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 9.77e+12)
Warning: basis matrix is ill-conditioned (cond = 1.52e+13)
Warning: basis matrix is ill-conditioned (cond = 7.13e+12)
Warning: basis matrix is ill-conditioned (cond = 7.64e+12)
Warning: basis matrix is ill-conditioned (cond = 7.33e+12)
Warning: basis matrix is ill-conditioned (cond = 7.27e+12)
Warning: basis matrix is ill-conditioned (cond = 9.31e+12)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 6.4e+12)
Warning: basis matrix is ill-conditioned (cond = 2.01e+13)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 2.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 5.71e+12)
Warning: basis matrix is ill-conditioned (cond = 6.58e+12)
Warning: basis matrix is ill-conditioned (cond = 9.89e+12)
Warning: basis matrix is ill-conditioned (cond = 8.53e+12)
Warning: basis matrix is ill-conditioned (cond = 7.36e+12)
Warning: basis matrix is ill-conditioned (cond = 1.6e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 6.45e+12)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 7.66e+12)
Warning: basis matrix is ill-conditioned (cond = 2.69e+13)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 1.61e+13)
Warning: basis matrix is ill-conditioned (cond = 7.82e+12)
Warning: basis matrix is ill-conditioned (cond = 7.85e+12)
Warning: basis matrix is ill-conditioned (cond = 7.82e+12)
Warning: basis matrix is ill-conditioned (cond = 7.93e+12)
Warning: basis matrix is ill-conditioned (cond = 7.88e+12)
Warning: basis matrix is ill-conditioned (cond = 7.88e+12)
Warning: basis matrix is ill-conditioned (cond = 7.93e+12)
Warning: basis matrix is ill-conditioned (cond = 7.88e+12)
Warning: basis matrix is ill-conditioned (cond = 7.94e+12)
Warning: basis matrix is ill-conditioned (cond = 7.99e+12)
Warning: basis matrix is ill-conditioned (cond = 7.94e+12)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 9.77e+12)
Warning: basis matrix is ill-conditioned (cond = 7.01e+12)
Warning: basis matrix is ill-conditioned (cond = 5.6e+12)
Warning: basis matrix is ill-conditioned (cond = 7.28e+12)
Warning: basis matrix is ill-conditioned (cond = 9.94e+12)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 8.86e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 1.63e+13)
Warning: basis matrix is ill-conditioned (cond = 2.59e+13)
Warning: basis matrix is ill-conditioned (cond = 5.76e+12)
Warning: basis matrix is ill-conditioned (cond = 9.91e+12)
Warning: basis matrix is ill-conditioned (cond = 1.8e+13)
Warning: basis matrix is ill-conditioned (cond = 7.03e+12)
Warning: basis matrix is ill-conditioned (cond = 6.13e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 7.12e+12)
Warning: basis matrix is ill-conditioned (cond = 7.4e+12)
Warning: basis matrix is ill-conditioned (cond = 2.6e+13)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 6.38e+12)
Warning: basis matrix is ill-conditioned (cond = 6.69e+12)
Warning: basis matrix is ill-conditioned (cond = 9.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.04e+12)
Warning: basis matrix is ill-conditioned (cond = 5.91e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 7.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.87e+12)
Warning: basis matrix is ill-conditioned (cond = 2.29e+13)
Warning: basis matrix is ill-conditioned (cond = 2.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.5e+13)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 5.99e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
Warning: basis matrix is ill-conditioned (cond = 6.38e+12)
Warning: basis matrix is ill-conditioned (cond = 8.3e+12)
Warning: basis matrix is ill-conditioned (cond = 8.33e+12)
Warning: basis matrix is ill-conditioned (cond = 7e+12)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 2.52e+13)
Warning: basis matrix is ill-conditioned (cond = 2.65e+13)
Warning: basis matrix is ill-conditioned (cond = 1.66e+13)
Warning: basis matrix is ill-conditioned (cond = 1.66e+13)
Warning: basis matrix is ill-conditioned (cond = 3.21e+13)
Warning: basis matrix is ill-conditioned (cond = 2.57e+13)
Warning: basis matrix is ill-conditioned (cond = 9.03e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 1.9e+13)
Warning: basis matrix is ill-conditioned (cond = 2.88e+13)
Warning: basis matrix is ill-conditioned (cond = 9.88e+12)
Warning: basis matrix is ill-conditioned (cond = 1.88e+13)
Warning: basis matrix is ill-conditioned (cond = 1.91e+13)
Warning: basis matrix is ill-conditioned (cond = 1.8e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 7.12e+12)
Warning: basis matrix is ill-conditioned (cond = 6.44e+12)
Warning: basis matrix is ill-conditioned (cond = 2.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.64e+13)
Warning: basis matrix is ill-conditioned (cond = 1.78e+13)
Warning: basis matrix is ill-conditioned (cond = 8.68e+12)
Warning: basis matrix is ill-conditioned (cond = 2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 2.88e+13)
Warning: basis matrix is ill-conditioned (cond = 5.35e+12)
Warning: basis matrix is ill-conditioned (cond = 5.97e+12)
Warning: basis matrix is ill-conditioned (cond = 6.07e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+13)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 2.1e+13)
Warning: basis matrix is ill-conditioned (cond = 2.07e+13)
Warning: basis matrix is ill-conditioned (cond = 2.06e+13)
Warning: basis matrix is ill-conditioned (cond = 7.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.76e+13)
Warning: basis matrix is ill-conditioned (cond = 5.04e+12)
Warning: basis matrix is ill-conditioned (cond = 6.07e+12)
Warning: basis matrix is ill-conditioned (cond = 8.19e+12)
Warning: basis matrix is ill-conditioned (cond = 1.57e+13)
Warning: basis matrix is ill-conditioned (cond = 1.56e+13)
Warning: basis matrix is ill-conditioned (cond = 5.77e+12)
#244939: obj =   2.172116769e+06 inf =   0.000e+00 (7374) 204 41%
#246433: obj =   2.172125065e+06 inf =   0.000e+00 (7668) 12 57%
#247855: obj =   2.172130088e+06 inf =   0.000e+00 (7130) 12 73%
#249925: obj =   2.172130111e+06 inf =   0.000e+00 (5686) 14 99%
#251793: obj =   2.172132081e+06 inf =   0.000e+00 (5256) 16 100%
#253484: obj =   2.172132370e+06 inf =   0.000e+00 (2764) 15 100%
#255130: obj =   2.172132976e+06 inf =   0.000e+00 (2814) 15 99%
#256676: obj =   2.172132976e+06 inf =   0.000e+00 (3989) 14 100%
#258199: obj =   2.172132976e+06 inf =   0.000e+00 (2225) 14 100%
#259674: obj =   2.172132977e+06 inf =   0.000e+00 (2892) 14 100%
#261132: obj =   2.172132977e+06 inf =   0.000e+00 (2235) 14 100%
#262550: obj =   2.172132977e+06 inf =   0.000e+00 (5990) 13 100%
#263953: obj =   2.172133032e+06 inf =   0.000e+00 (3801) 14 99%
#265359: obj =   2.172133059e+06 inf =   0.000e+00 (3393) 13 100%
#266728: obj =   2.172133059e+06 inf =   0.000e+00 (1781) 14 100%
#268089: obj =   2.172133241e+06 inf =   0.000e+00 (1265) 13 99%
#269412: obj =   2.172135106e+06 inf =   0.000e+00 (3528) 12 99%
#270757: obj =   2.172135107e+06 inf =   0.000e+00 (1998) 13 100%
#272064: obj =   2.172142215e+06 inf =   0.000e+00 (2070) 13 99%
#273397: obj =   2.172142215e+06 inf =   0.000e+00 (2531) 13 100%
#274692: obj =   2.172142215e+06 inf =   0.000e+00 (2077) 12 100%
#275972: obj =   2.172142215e+06 inf =   0.000e+00 (817) 12 99%
#277245: obj =   2.172158169e+06 inf =   0.000e+00 (1219) 13 100%
#278204: obj =   2.172158170e+06 inf =   9.237e-14 (0) 9 99%
+278204: mip =     not found yet >=   2.170880000e+06        (37; 2)
Time used: 1012.4 secs.  Memory used: 41.2 Mb.
#280339: obj =   2.172159364e+06 inf =   0.000e+00 (8660) 20 38%
#281073: obj =   2.172161904e+06 inf =   0.000e+00 (8944) 41 0%
#281469: obj =   2.172164431e+06 inf =   0.000e+00 (8894) 161 0%
#281719: obj =   2.172167798e+06 inf =   0.000e+00 (8907) 215 0%
#281952: obj =   2.172173455e+06 inf =   0.000e+00 (8986) 222 0%
#282179: obj =   2.172183630e+06 inf =   0.000e+00 (9125) 225 0%
#282407: obj =   2.172191827e+06 inf =   0.000e+00 (9099) 228 0%
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.96e+12)
Warning: basis matrix is ill-conditioned (cond = 5.35e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.05e+12)
Warning: basis matrix is ill-conditioned (cond = 5.05e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.84e+12)
#282628: obj =   2.172206980e+06 inf =   0.000e+00 (9431) 220 0%
Warning: basis matrix is ill-conditioned (cond = 6.05e+12)
Warning: basis matrix is ill-conditioned (cond = 6.08e+12)
Warning: basis matrix is ill-conditioned (cond = 6.11e+12)
Warning: basis matrix is ill-conditioned (cond = 6.15e+12)
Warning: basis matrix is ill-conditioned (cond = 6.55e+12)
Warning: basis matrix is ill-conditioned (cond = 7.53e+12)
Warning: basis matrix is ill-conditioned (cond = 6.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: basis matrix is ill-conditioned (cond = 6.19e+12)
Warning: basis matrix is ill-conditioned (cond = 9.87e+12)
Warning: basis matrix is ill-conditioned (cond = 8.16e+12)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.05e+12)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
#282851: obj =   2.172239615e+06 inf =   0.000e+00 (9530) 219 0%
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.14e+12)
Warning: basis matrix is ill-conditioned (cond = 6.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.91e+12)
Warning: basis matrix is ill-conditioned (cond = 7.05e+12)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 4.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
Warning: basis matrix is ill-conditioned (cond = 9.71e+12)
Warning: basis matrix is ill-conditioned (cond = 4.62e+12)
Warning: basis matrix is ill-conditioned (cond = 6.5e+12)
Warning: basis matrix is ill-conditioned (cond = 6.57e+12)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
Warning: basis matrix is ill-conditioned (cond = 5.92e+12)
Warning: basis matrix is ill-conditioned (cond = 6.97e+12)
Warning: basis matrix is ill-conditioned (cond = 6.97e+12)
Warning: basis matrix is ill-conditioned (cond = 6.97e+12)
Warning: basis matrix is ill-conditioned (cond = 6.97e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 6.06e+12)
Warning: basis matrix is ill-conditioned (cond = 1.63e+13)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 7.36e+12)
Warning: basis matrix is ill-conditioned (cond = 4.67e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 4.79e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 5.69e+12)
Warning: basis matrix is ill-conditioned (cond = 6.47e+12)
Warning: basis matrix is ill-conditioned (cond = 6.51e+12)
Warning: basis matrix is ill-conditioned (cond = 6.4e+12)
Warning: basis matrix is ill-conditioned (cond = 7.66e+12)
Warning: basis matrix is ill-conditioned (cond = 7.6e+12)
Warning: basis matrix is ill-conditioned (cond = 7.6e+12)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
#283076: obj =   2.172285998e+06 inf =   0.000e+00 (9623) 225 0%
Warning: basis matrix is ill-conditioned (cond = 6.32e+12)
Warning: basis matrix is ill-conditioned (cond = 7.37e+12)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 7.55e+12)
Warning: basis matrix is ill-conditioned (cond = 8.24e+12)
Warning: basis matrix is ill-conditioned (cond = 7.21e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 6.11e+12)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.14e+12)
Warning: basis matrix is ill-conditioned (cond = 4.96e+12)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 9.1e+12)
Warning: basis matrix is ill-conditioned (cond = 9.05e+12)
Warning: basis matrix is ill-conditioned (cond = 7.1e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.82e+12)
Warning: basis matrix is ill-conditioned (cond = 5.78e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 7.97e+12)
Warning: basis matrix is ill-conditioned (cond = 4.89e+12)
Warning: basis matrix is ill-conditioned (cond = 6.06e+12)
Warning: basis matrix is ill-conditioned (cond = 5.03e+12)
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 5.42e+12)
Warning: basis matrix is ill-conditioned (cond = 6.04e+12)
Warning: basis matrix is ill-conditioned (cond = 4.57e+12)
Warning: basis matrix is ill-conditioned (cond = 9.94e+12)
Warning: basis matrix is ill-conditioned (cond = 8.61e+12)
Warning: basis matrix is ill-conditioned (cond = 9.43e+12)
Warning: basis matrix is ill-conditioned (cond = 9.97e+12)
Warning: basis matrix is ill-conditioned (cond = 9.92e+12)
Warning: basis matrix is ill-conditioned (cond = 9.92e+12)
Warning: basis matrix is ill-conditioned (cond = 9.98e+12)
Warning: basis matrix is ill-conditioned (cond = 9.95e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
Warning: basis matrix is ill-conditioned (cond = 4.56e+12)
Warning: basis matrix is ill-conditioned (cond = 6.95e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.7e+12)
Warning: basis matrix is ill-conditioned (cond = 5.33e+12)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 5.4e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.73e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.13e+12)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 4.62e+12)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
#283307: obj =   2.172376260e+06 inf =   0.000e+00 (9668) 230 0%
Warning: basis matrix is ill-conditioned (cond = 4.62e+12)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 6.07e+12)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 6.11e+12)
Warning: basis matrix is ill-conditioned (cond = 1.89e+13)
Warning: basis matrix is ill-conditioned (cond = 8.09e+12)
Warning: basis matrix is ill-conditioned (cond = 7.61e+12)
Warning: basis matrix is ill-conditioned (cond = 1.95e+13)
Warning: basis matrix is ill-conditioned (cond = 4.67e+12)
Warning: basis matrix is ill-conditioned (cond = 7.56e+12)
Warning: basis matrix is ill-conditioned (cond = 6.85e+12)
Warning: basis matrix is ill-conditioned (cond = 6.38e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 5.05e+12)
Warning: basis matrix is ill-conditioned (cond = 4.92e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.05e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 7.98e+12)
Warning: basis matrix is ill-conditioned (cond = 1.41e+13)
Warning: basis matrix is ill-conditioned (cond = 1.52e+13)
Warning: basis matrix is ill-conditioned (cond = 6.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.12e+12)
Warning: basis matrix is ill-conditioned (cond = 5.04e+12)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 5.04e+12)
Warning: basis matrix is ill-conditioned (cond = 2.64e+13)
Warning: basis matrix is ill-conditioned (cond = 9.22e+12)
Warning: basis matrix is ill-conditioned (cond = 1.78e+13)
Warning: basis matrix is ill-conditioned (cond = 7.96e+12)
Warning: basis matrix is ill-conditioned (cond = 1.65e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 6.86e+12)
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
Warning: basis matrix is ill-conditioned (cond = 9.19e+12)
Warning: basis matrix is ill-conditioned (cond = 9.07e+12)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 1.82e+13)
Warning: basis matrix is ill-conditioned (cond = 6.19e+12)
Warning: basis matrix is ill-conditioned (cond = 6.17e+12)
Warning: basis matrix is ill-conditioned (cond = 6.19e+12)
Warning: basis matrix is ill-conditioned (cond = 9.2e+12)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 9.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 5.77e+12)
Warning: basis matrix is ill-conditioned (cond = 6.77e+12)
Warning: basis matrix is ill-conditioned (cond = 6.89e+12)
Warning: basis matrix is ill-conditioned (cond = 6.77e+12)
Warning: basis matrix is ill-conditioned (cond = 6.94e+12)
Warning: basis matrix is ill-conditioned (cond = 6.81e+12)
Warning: basis matrix is ill-conditioned (cond = 6.77e+12)
Warning: basis matrix is ill-conditioned (cond = 6.81e+12)
Warning: basis matrix is ill-conditioned (cond = 6.81e+12)
Warning: basis matrix is ill-conditioned (cond = 7.17e+12)
Warning: basis matrix is ill-conditioned (cond = 7.14e+12)
Warning: basis matrix is ill-conditioned (cond = 8.98e+12)
Warning: basis matrix is ill-conditioned (cond = 8.36e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 9.55e+12)
Warning: basis matrix is ill-conditioned (cond = 1.97e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 6.61e+12)
Warning: basis matrix is ill-conditioned (cond = 5.78e+12)
Warning: basis matrix is ill-conditioned (cond = 5.4e+12)
Warning: basis matrix is ill-conditioned (cond = 5.39e+12)
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 5.39e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
Warning: basis matrix is ill-conditioned (cond = 6.6e+12)
Warning: basis matrix is ill-conditioned (cond = 8.57e+12)
Warning: basis matrix is ill-conditioned (cond = 8.35e+12)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 8.44e+12)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.97e+12)
Warning: basis matrix is ill-conditioned (cond = 5.91e+12)
Warning: basis matrix is ill-conditioned (cond = 6.7e+12)
Warning: basis matrix is ill-conditioned (cond = 8.3e+12)
Warning: basis matrix is ill-conditioned (cond = 9.4e+12)
Warning: basis matrix is ill-conditioned (cond = 9.67e+12)
Warning: basis matrix is ill-conditioned (cond = 9.68e+12)
Warning: basis matrix is ill-conditioned (cond = 9.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.7e+12)
Warning: basis matrix is ill-conditioned (cond = 7.61e+12)
Warning: basis matrix is ill-conditioned (cond = 7.7e+12)
Warning: basis matrix is ill-conditioned (cond = 7.67e+12)
Warning: basis matrix is ill-conditioned (cond = 7.84e+12)
Warning: basis matrix is ill-conditioned (cond = 5.49e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 8.56e+12)
Warning: basis matrix is ill-conditioned (cond = 9.01e+12)
Warning: basis matrix is ill-conditioned (cond = 6.99e+12)
Warning: basis matrix is ill-conditioned (cond = 1.88e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 7.93e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 5.87e+12)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 6.2e+12)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 6.03e+12)
Warning: basis matrix is ill-conditioned (cond = 5.3e+12)
Warning: basis matrix is ill-conditioned (cond = 6.95e+12)
Warning: basis matrix is ill-conditioned (cond = 6.93e+12)
Warning: basis matrix is ill-conditioned (cond = 5.82e+12)
Warning: basis matrix is ill-conditioned (cond = 6.84e+12)
Warning: basis matrix is ill-conditioned (cond = 7.61e+12)
Warning: basis matrix is ill-conditioned (cond = 7.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.32e+12)
Warning: basis matrix is ill-conditioned (cond = 1.67e+13)
Warning: basis matrix is ill-conditioned (cond = 7.08e+12)
Warning: basis matrix is ill-conditioned (cond = 3.15e+13)
Warning: basis matrix is ill-conditioned (cond = 7.01e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.44e+12)
Warning: basis matrix is ill-conditioned (cond = 9.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.97e+12)
Warning: basis matrix is ill-conditioned (cond = 7.2e+12)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 7.87e+12)
Warning: basis matrix is ill-conditioned (cond = 8.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
Warning: basis matrix is ill-conditioned (cond = 5.87e+12)
Warning: basis matrix is ill-conditioned (cond = 5.3e+12)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
Warning: basis matrix is ill-conditioned (cond = 5.35e+12)
Warning: basis matrix is ill-conditioned (cond = 5.05e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
#283542: obj =   2.172543730e+06 inf =   0.000e+00 (9757) 234 0%
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 5.13e+12)
Warning: basis matrix is ill-conditioned (cond = 8.17e+12)
Warning: basis matrix is ill-conditioned (cond = 4.99e+12)
Warning: basis matrix is ill-conditioned (cond = 4.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 8.74e+12)
Warning: basis matrix is ill-conditioned (cond = 6.51e+12)
Warning: basis matrix is ill-conditioned (cond = 1.91e+13)
Warning: basis matrix is ill-conditioned (cond = 2.05e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 6.87e+12)
Warning: basis matrix is ill-conditioned (cond = 6.86e+12)
Warning: basis matrix is ill-conditioned (cond = 6.86e+12)
Warning: basis matrix is ill-conditioned (cond = 6.72e+12)
Warning: basis matrix is ill-conditioned (cond = 1.7e+13)
Warning: basis matrix is ill-conditioned (cond = 7.74e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 1.56e+13)
Warning: basis matrix is ill-conditioned (cond = 5.62e+12)
Warning: basis matrix is ill-conditioned (cond = 7.84e+12)
Warning: basis matrix is ill-conditioned (cond = 9.7e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 1.49e+13)
Warning: basis matrix is ill-conditioned (cond = 1.77e+13)
Warning: basis matrix is ill-conditioned (cond = 6.94e+12)
Warning: basis matrix is ill-conditioned (cond = 2.52e+13)
Warning: basis matrix is ill-conditioned (cond = 2.51e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 6.34e+12)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 2.29e+13)
Warning: basis matrix is ill-conditioned (cond = 7.46e+12)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 8.04e+12)
Warning: basis matrix is ill-conditioned (cond = 7.49e+12)
Warning: basis matrix is ill-conditioned (cond = 1.65e+13)
Warning: basis matrix is ill-conditioned (cond = 2.82e+13)
Warning: basis matrix is ill-conditioned (cond = 7.03e+12)
Warning: basis matrix is ill-conditioned (cond = 7.12e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 2.39e+13)
Warning: basis matrix is ill-conditioned (cond = 2.38e+13)
Warning: basis matrix is ill-conditioned (cond = 2.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.62e+13)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 8.38e+12)
Warning: basis matrix is ill-conditioned (cond = 1.41e+13)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 9.19e+12)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.84e+12)
Warning: basis matrix is ill-conditioned (cond = 5.86e+12)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.42e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 3.75e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 9.03e+12)
Warning: basis matrix is ill-conditioned (cond = 7.12e+13)
Warning: basis matrix is ill-conditioned (cond = 7.95e+12)
Warning: basis matrix is ill-conditioned (cond = 8.01e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 4.83e+12)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
Warning: basis matrix is ill-conditioned (cond = 4.95e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.57e+12)
Warning: basis matrix is ill-conditioned (cond = 6.58e+12)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 8.82e+12)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 2.95e+13)
Warning: basis matrix is ill-conditioned (cond = 8.84e+12)
Warning: basis matrix is ill-conditioned (cond = 8.84e+12)
Warning: basis matrix is ill-conditioned (cond = 8.9e+12)
Warning: basis matrix is ill-conditioned (cond = 7.91e+12)
Warning: basis matrix is ill-conditioned (cond = 3.64e+13)
Warning: basis matrix is ill-conditioned (cond = 4.92e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 2.12e+13)
Warning: basis matrix is ill-conditioned (cond = 2.99e+13)
Warning: basis matrix is ill-conditioned (cond = 3.03e+13)
Warning: basis matrix is ill-conditioned (cond = 6.06e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 7.4e+12)
Warning: basis matrix is ill-conditioned (cond = 7.1e+12)
Warning: basis matrix is ill-conditioned (cond = 6.78e+12)
Warning: basis matrix is ill-conditioned (cond = 6.93e+12)
Warning: basis matrix is ill-conditioned (cond = 6.78e+12)
Warning: basis matrix is ill-conditioned (cond = 6.76e+12)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
Warning: basis matrix is ill-conditioned (cond = 1.82e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 8.66e+12)
Warning: basis matrix is ill-conditioned (cond = 7.43e+12)
Warning: basis matrix is ill-conditioned (cond = 7.46e+12)
Warning: basis matrix is ill-conditioned (cond = 2.91e+13)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 2.39e+13)
Warning: basis matrix is ill-conditioned (cond = 2.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 6.07e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.07e+12)
Warning: basis matrix is ill-conditioned (cond = 5.74e+12)
Warning: basis matrix is ill-conditioned (cond = 1.77e+13)
Warning: basis matrix is ill-conditioned (cond = 6.37e+12)
Warning: basis matrix is ill-conditioned (cond = 4.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.82e+13)
Warning: basis matrix is ill-conditioned (cond = 3.64e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.62e+13)
Warning: basis matrix is ill-conditioned (cond = 6.18e+12)
Warning: basis matrix is ill-conditioned (cond = 1.77e+13)
Warning: basis matrix is ill-conditioned (cond = 1.77e+13)
Warning: basis matrix is ill-conditioned (cond = 2.47e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 8.29e+12)
Warning: basis matrix is ill-conditioned (cond = 1.58e+13)
Warning: basis matrix is ill-conditioned (cond = 1.57e+13)
Warning: basis matrix is ill-conditioned (cond = 1.96e+13)
Warning: basis matrix is ill-conditioned (cond = 5.3e+12)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 2.33e+13)
Warning: basis matrix is ill-conditioned (cond = 4.83e+12)
Warning: basis matrix is ill-conditioned (cond = 1.66e+13)
Warning: basis matrix is ill-conditioned (cond = 1.69e+13)
Warning: basis matrix is ill-conditioned (cond = 1.6e+13)
Warning: basis matrix is ill-conditioned (cond = 1.64e+13)
Warning: basis matrix is ill-conditioned (cond = 1.64e+13)
Warning: basis matrix is ill-conditioned (cond = 1.56e+13)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
Warning: basis matrix is ill-conditioned (cond = 1.58e+13)
Warning: basis matrix is ill-conditioned (cond = 1.56e+13)
Warning: basis matrix is ill-conditioned (cond = 1.6e+13)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
Warning: basis matrix is ill-conditioned (cond = 1.87e+13)
Warning: basis matrix is ill-conditioned (cond = 2.41e+13)
Warning: basis matrix is ill-conditioned (cond = 2.41e+13)
Warning: basis matrix is ill-conditioned (cond = 2.8e+13)
Warning: basis matrix is ill-conditioned (cond = 9.05e+12)
Warning: basis matrix is ill-conditioned (cond = 9.1e+12)
#283780: obj =   2.172945659e+06 inf =   0.000e+00 (9829) 238 0%
Warning: basis matrix is ill-conditioned (cond = 9.57e+12)
Warning: basis matrix is ill-conditioned (cond = 9.57e+12)
Warning: basis matrix is ill-conditioned (cond = 9.76e+12)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 9.57e+12)
Warning: basis matrix is ill-conditioned (cond = 9.95e+12)
Warning: basis matrix is ill-conditioned (cond = 9.07e+12)
Warning: basis matrix is ill-conditioned (cond = 9.38e+12)
Warning: basis matrix is ill-conditioned (cond = 1.67e+13)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
Warning: basis matrix is ill-conditioned (cond = 7.26e+12)
Warning: basis matrix is ill-conditioned (cond = 9.64e+12)
Warning: basis matrix is ill-conditioned (cond = 2.63e+13)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
Warning: basis matrix is ill-conditioned (cond = 9.09e+12)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.4e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.4e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 8.39e+12)
Warning: basis matrix is ill-conditioned (cond = 2.14e+13)
Warning: basis matrix is ill-conditioned (cond = 3.34e+13)
Warning: basis matrix is ill-conditioned (cond = 2.52e+13)
Warning: basis matrix is ill-conditioned (cond = 3.68e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+14)
Warning: basis matrix is ill-conditioned (cond = 7.98e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+14)
Warning: basis matrix is ill-conditioned (cond = 1.01e+14)
Warning: basis matrix is ill-conditioned (cond = 1.02e+14)
Warning: basis matrix is ill-conditioned (cond = 1.02e+14)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 8.56e+12)
Warning: basis matrix is ill-conditioned (cond = 3.65e+13)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 9.25e+12)
Warning: basis matrix is ill-conditioned (cond = 2.92e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 1.81e+13)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 2.87e+13)
Warning: basis matrix is ill-conditioned (cond = 1.95e+13)
Warning: basis matrix is ill-conditioned (cond = 1.95e+13)
Warning: basis matrix is ill-conditioned (cond = 1.95e+13)
Warning: basis matrix is ill-conditioned (cond = 1.95e+13)
Warning: basis matrix is ill-conditioned (cond = 9.28e+12)
#285017: obj =   2.173121710e+06 inf =   0.000e+00 (8319) 75 74%
#286668: obj =   2.173146712e+06 inf =   0.000e+00 (7126) 12 67%
#288304: obj =   2.173484706e+06 inf =   0.000e+00 (7889) 14 78%
#289734: obj =   2.173561085e+06 inf =   0.000e+00 (7365) 13 76%
#291759: obj =   2.173561098e+06 inf =   0.000e+00 (5766) 14 99%
#293657: obj =   2.173561102e+06 inf =   0.000e+00 (4388) 15 99%
#295464: obj =   2.173561104e+06 inf =   0.000e+00 (2794) 15 100%
#297114: obj =   2.173561105e+06 inf =   0.000e+00 (5085) 15 100%
#298656: obj =   2.173561105e+06 inf =   0.000e+00 (2592) 14 100%
#300147: obj =   2.173561106e+06 inf =   0.000e+00 (5362) 13 100%
#301611: obj =   2.173561106e+06 inf =   0.000e+00 (4616) 14 99%
#303037: obj =   2.174054405e+06 inf =   0.000e+00 (5599) 13 100%
#304409: obj =   2.175699105e+06 inf =   0.000e+00 (2170) 13 100%
#305800: obj =   2.175699105e+06 inf =   0.000e+00 (3079) 13 100%
#307166: obj =   2.175699105e+06 inf =   0.000e+00 (6664) 13 100%
#308482: obj =   2.175699105e+06 inf =   0.000e+00 (2506) 13 100%
#309807: obj =   2.175699105e+06 inf =   0.000e+00 (1928) 12 100%
#311122: obj =   2.175699105e+06 inf =   0.000e+00 (7137) 13 100%
#312435: obj =   2.175699105e+06 inf =   0.000e+00 (1895) 12 100%
#313734: obj =   2.175699105e+06 inf =   0.000e+00 (2032) 13 100%
#315023: obj =   2.175699106e+06 inf =   0.000e+00 (2266) 12 100%
#316283: obj =   2.175699105e+06 inf =   0.000e+00 (1119) 13 100%
#317228: obj =   2.175699106e+06 inf =   0.000e+00 (2103) 9 99%
+317228: mip =     not found yet >=   2.170880000e+06        (37; 3)
Time used: 1196.3 secs.  Memory used: 41.4 Mb.
#320718: obj =   2.170879999e+06 inf =   0.000e+00 (1967) 31 94%
#322332: obj =   2.170879999e+06 inf =   0.000e+00 (2715) 14 92%
#323936: obj =   2.170879999e+06 inf =   0.000e+00 (3207) 15 98%
#325010: obj =   2.170879995e+06 inf =   0.000e+00 (2320) 9 36%
#325916: obj =   2.170879990e+06 inf =   0.000e+00 (2891) 8 1%
#326836: obj =   2.170879984e+06 inf =   0.000e+00 (2873) 8 1%
#327883: obj =   2.170879986e+06 inf =   0.000e+00 (2643) 10 16%
#329023: obj =   2.170879987e+06 inf =   0.000e+00 (4563) 10 35%
#330015: obj =   2.170879990e+06 inf =   0.000e+00 (2312) 9 9%
#331255: obj =   2.170880000e+06 inf =   0.000e+00 (3058) 11 30%
#332203: obj =   2.170880008e+06 inf =   0.000e+00 (2592) 9 2%
#332611: obj =   2.170880068e+06 inf =   0.000e+00 (3621) 167 0%
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 6.4e+12)
Warning: basis matrix is ill-conditioned (cond = 6.42e+12)
Warning: basis matrix is ill-conditioned (cond = 6.42e+12)
Warning: basis matrix is ill-conditioned (cond = 6.35e+12)
Warning: basis matrix is ill-conditioned (cond = 6.31e+12)
Warning: basis matrix is ill-conditioned (cond = 6.26e+12)
#332840: obj =   2.170880265e+06 inf =   0.000e+00 (4496) 224 0%
Warning: basis matrix is ill-conditioned (cond = 8e+12)
Warning: basis matrix is ill-conditioned (cond = 8e+12)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
#333989: obj =   2.170881634e+06 inf =   0.000e+00 (2533) 95 86%
#335582: obj =   2.170893243e+06 inf =   0.000e+00 (5043) 14 79%
#336650: obj =   2.170911726e+06 inf =   0.000e+00 (4799) 9 18%
#338213: obj =   2.170913792e+06 inf =   0.000e+00 (5731) 13 90%
#340060: obj =   2.170913947e+06 inf =   0.000e+00 (2437) 14 99%
#341662: obj =   2.170914716e+06 inf =   0.000e+00 (5355) 15 99%
#343248: obj =   2.170914724e+06 inf =   0.000e+00 (2161) 14 100%
#344733: obj =   2.170914724e+06 inf =   0.000e+00 (4220) 14 100%
#346184: obj =   2.170914724e+06 inf =   0.000e+00 (2539) 14 100%
#347615: obj =   2.170914724e+06 inf =   0.000e+00 (2742) 13 99%
#349006: obj =   2.170914724e+06 inf =   0.000e+00 (1073) 13 100%
#350421: obj =   2.170917213e+06 inf =   0.000e+00 (4443) 14 99%
#351932: obj =   2.170917214e+06 inf =   0.000e+00 (2279) 14 100%
#353347: obj =   2.170917214e+06 inf =   0.000e+00 (1724) 13 100%
#354633: obj =   2.171582169e+06 inf =   0.000e+00 (6142) 12 96%
#356076: obj =   2.171582170e+06 inf =   0.000e+00 (2450) 13 100%
#357461: obj =   2.171582170e+06 inf =   0.000e+00 (1780) 13 100%
#358761: obj =   2.171582170e+06 inf =   0.000e+00 (2404) 12 100%
#360037: obj =   2.171582170e+06 inf =   0.000e+00 (2810) 12 100%
#361308: obj =   2.171582170e+06 inf =   0.000e+00 (1236) 13 100%
#362531: obj =   2.171582170e+06 inf =   0.000e+00 (1553) 11 99%
#363648: obj =   2.171582171e+06 inf =   0.000e+00 (0) 11 99%
+363648: mip =     not found yet >=   2.170880000e+06        (38; 3)
Time used: 1375.9 secs.  Memory used: 41.4 Mb.
+365889: mip =     not found yet >=   2.170880000e+06        (40; 3)
+369184: mip =     not found yet >=   2.170880000e+06        (43; 4)
#371854: obj =   2.170880458e+06 inf =   0.000e+00 (7700) 22 48%
#372763: obj =   2.170883057e+06 inf =   0.000e+00 (8774) 7 0%
#373641: obj =   2.170895404e+06 inf =   0.000e+00 (9967) 6 0%
#374405: obj =   2.172370560e+06 inf =   0.000e+00 (8336) 107 38%
#375976: obj =   2.172552861e+06 inf =   0.000e+00 (8183) 13 73%
#377644: obj =   2.172570698e+06 inf =   0.000e+00 (6873) 14 73%
#379251: obj =   2.172573338e+06 inf =   0.000e+00 (6854) 13 68%
#380941: obj =   2.172588129e+06 inf =   0.000e+00 (6773) 13 57%
#382858: obj =   2.172724117e+06 inf =   0.000e+00 (4165) 16 95%
#384421: obj =   2.172754759e+06 inf =   0.000e+00 (5254) 13 48%
#385981: obj =   2.172769752e+06 inf =   0.000e+00 (5223) 12 44%
#387369: obj =   2.172771587e+06 inf =   0.000e+00 (5134) 11 28%
#389509: obj =   2.172968339e+06 inf =   0.000e+00 (2533) 14 98%
#391483: obj =   2.172972402e+06 inf =   0.000e+00 (2424) 15 99%
#393230: obj =   2.172972647e+06 inf =   0.000e+00 (4472) 15 99%
#394885: obj =   2.172986086e+06 inf =   0.000e+00 (5038) 14 90%
#396459: obj =   2.172987973e+06 inf =   0.000e+00 (3014) 14 91%
#398178: obj =   2.172987974e+06 inf =   0.000e+00 (3877) 14 99%
#399757: obj =   2.172987975e+06 inf =   0.000e+00 (5221) 15 99%
#401240: obj =   2.172987975e+06 inf =   0.000e+00 (2393) 14 100%
#402645: obj =   2.172987975e+06 inf =   0.000e+00 (2582) 13 100%
#403997: obj =   2.172987975e+06 inf =   0.000e+00 (5896) 13 100%
#405346: obj =   2.172987975e+06 inf =   0.000e+00 (1737) 12 100%
#406672: obj =   2.172987974e+06 inf =   0.000e+00 (4635) 13 100%
#407969: obj =   2.173017887e+06 inf =   0.000e+00 (1634) 13 100%
#409232: obj =   2.173050803e+06 inf =   0.000e+00 (8330) 12 92%
#410044: obj =   2.173050860e+06 inf =   0.000e+00 (7160) 7 9%
#411122: obj =   2.173051092e+06 inf =   0.000e+00 (7548) 10 66%
#412513: obj =   2.173051318e+06 inf =   0.000e+00 (5954) 13 98%
#414152: obj =   2.173051323e+06 inf =   0.000e+00 (3061) 12 100%
#415841: obj =   2.173051324e+06 inf =   0.000e+00 (4676) 14 100%
#417372: obj =   2.173051527e+06 inf =   0.000e+00 (2444) 14 100%
#418843: obj =   2.173051527e+06 inf =   0.000e+00 (2492) 14 100%
#420229: obj =   2.173051527e+06 inf =   0.000e+00 (1768) 13 100%
#421581: obj =   2.173051527e+06 inf =   0.000e+00 (2180) 13 100%
#422909: obj =   2.173051527e+06 inf =   0.000e+00 (4690) 12 100%
#424173: obj =   2.173051527e+06 inf =   0.000e+00 (1536) 12 100%
#425460: obj =   2.173059946e+06 inf =   0.000e+00 (1463) 13 100%
#426735: obj =   2.173072593e+06 inf =   0.000e+00 (5239) 12 99%
#428024: obj =   2.173072594e+06 inf =   0.000e+00 (1844) 12 100%
#429279: obj =   2.173072594e+06 inf =   0.000e+00 (2091) 12 100%
#430534: obj =   2.173072594e+06 inf =   0.000e+00 (1452) 12 100%
#431803: obj =   2.173118975e+06 inf =   0.000e+00 (1800) 13 99%
#433053: obj =   2.173118975e+06 inf =   0.000e+00 (1735) 12 100%
#434282: obj =   2.173118975e+06 inf =   0.000e+00 (2916) 11 100%
#435475: obj =   2.173124738e+06 inf =   5.755e-13 (0) 12 99%
+435475: mip =     not found yet >=   2.170880000e+06        (45; 4)
Time used: 1628.4 secs.  Memory used: 41.6 Mb.
#438535: obj =   2.228224000e+06 inf =   0.000e+00 (958) 29 93%
#439832: obj =   2.241521159e+06 inf =   0.000e+00 (942) 13 99%
+439832: mip =     not found yet >=   2.170880000e+06        (45; 5)
#442527: obj =   2.170880394e+06 inf =   0.000e+00 (7511) 22 48%
#443467: obj =   2.170882438e+06 inf =   0.000e+00 (8638) 8 0%
#444406: obj =   2.170899495e+06 inf =   0.000e+00 (9707) 7 0%
#445297: obj =   2.172536075e+06 inf =   0.000e+00 (7976) 101 48%
#446985: obj =   2.172757260e+06 inf =   0.000e+00 (7681) 15 88%
#448543: obj =   2.172852156e+06 inf =   0.000e+00 (6937) 13 66%
#449928: obj =   2.172936675e+06 inf =   0.000e+00 (6800) 11 46%
#451537: obj =   2.172947737e+06 inf =   0.000e+00 (5634) 12 72%
#453373: obj =   2.173127798e+06 inf =   0.000e+00 (5365) 15 87%
#455500: obj =   2.173130191e+06 inf =   0.000e+00 (3270) 15 99%
#457380: obj =   2.173130193e+06 inf =   0.000e+00 (2318) 16 100%
#458994: obj =   2.173213029e+06 inf =   0.000e+00 (5455) 14 99%
#460607: obj =   2.173213038e+06 inf =   0.000e+00 (2884) 14 99%
#462296: obj =   2.173213039e+06 inf =   0.000e+00 (2959) 15 100%
#463892: obj =   2.173213039e+06 inf =   0.000e+00 (2976) 14 99%
#465401: obj =   2.173213039e+06 inf =   0.000e+00 (2819) 14 99%
#466870: obj =   2.173213039e+06 inf =   0.000e+00 (2557) 14 100%
#468303: obj =   2.173213039e+06 inf =   0.000e+00 (2421) 13 100%
#469720: obj =   2.173213039e+06 inf =   0.000e+00 (2668) 14 100%
#471108: obj =   2.173213039e+06 inf =   0.000e+00 (2574) 13 100%
#472458: obj =   2.173213039e+06 inf =   0.000e+00 (1964) 13 99%
