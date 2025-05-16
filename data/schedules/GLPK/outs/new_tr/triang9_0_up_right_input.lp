GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang9_0_up_right_input.lp -o solutions/new_tr/triang9_0_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/triang9_0_up_right_input.lp'...
inputs/new_tr/order/triang9_0_up_right_input.lp:11415: warning: lower bound of variable 'm_44_44' redefined
inputs/new_tr/order/triang9_0_up_right_input.lp:11415: warning: upper bound of variable 'm_44_44' redefined
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3438 of which are binary
15465 lines were read
GLPK Integer Optimizer 5.0
10750 rows, 4096 columns, 31432 non-zeros
4096 integer variables, 3438 of which are binary
Preprocessing...
492 hidden packing inequaliti(es) were detected
65 hidden covering inequaliti(es) were detected
1080 constraint coefficient(s) were reduced
6325 rows, 2282 columns, 17314 non-zeros
2282 integer variables, 2237 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.700e+01  ratio =  9.700e+01
GM: min|aij| =  3.841e-01  max|aij| =  2.603e+00  ratio =  6.776e+00
EQ: min|aij| =  1.508e-01  max|aij| =  1.000e+00  ratio =  6.633e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.625e+00  ratio =  1.300e+01
Constructing initial basis...
Size of triangular part is 5785
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
6325 rows, 2282 columns, 17314 non-zeros
      0: obj =   2.250000000e+02 inf =   7.022e+02 (372)
   1413: obj =   5.110301771e+02 inf =   5.002e-15 (0) 12
*  2442: obj =   3.790750000e+02 inf =   6.170e-15 (0) 9
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  2442: mip =     not found yet >=              -inf        (1; 0)
+ 12460: mip =     not found yet >=   3.800000000e+02        (23; 4)
+ 21353: mip =     not found yet >=   3.800000000e+02        (39; 4)
+ 32352: mip =     not found yet >=   3.800000000e+02        (62; 11)
+ 40838: mip =     not found yet >=   3.800000000e+02        (91; 14)
+ 51761: mip =     not found yet >=   3.800000000e+02        (96; 14)
+ 65240: mip =     not found yet >=   3.800000000e+02        (109; 16)
+ 68008: >>>>>   4.980000000e+02 >=   3.800000000e+02  23.7% (139; 16)
+ 77415: mip =   4.980000000e+02 >=   3.800000000e+02  23.7% (147; 82)
+ 79387: >>>>>   4.940000000e+02 >=   3.800000000e+02  23.1% (164; 82)
+ 93506: mip =   4.940000000e+02 >=   3.800000000e+02  23.1% (148; 115)
+105561: mip =   4.940000000e+02 >=   3.800000000e+02  23.1% (159; 123)
Time used: 62.3 secs.  Memory used: 11.5 Mb.
+120131: mip =   4.940000000e+02 >=   3.800000000e+02  23.1% (160; 124)
+122423: >>>>>   4.920000000e+02 >=   3.800000000e+02  22.8% (185; 124)
+130247: mip =   4.920000000e+02 >=   3.800000000e+02  22.8% (202; 152)
+140268: mip =   4.920000000e+02 >=   3.800000000e+02  22.8% (213; 157)
+150944: mip =   4.920000000e+02 >=   3.800000000e+02  22.8% (223; 159)
+160894: >>>>>   4.100000000e+02 >=   3.800000000e+02   7.3% (288; 159)
+173536: mip =   4.100000000e+02 >=   3.800000000e+02   7.3% (162; 463)
+183441: mip =   4.100000000e+02 >=   3.800000000e+02   7.3% (214; 480)
+194807: mip =   4.100000000e+02 >=   3.800000000e+02   7.3% (218; 491)
+204807: mip =   4.100000000e+02 >=   3.800000000e+02   7.3% (245; 495)
+226030: mip =   4.100000000e+02 >=   3.800000000e+02   7.3% (285; 512)
Time used: 128.4 secs.  Memory used: 12.8 Mb.
+245530: mip =   4.100000000e+02 >=   3.800000000e+02   7.3% (306; 517)
+257679: mip =   4.100000000e+02 >=   3.800000000e+02   7.3% (322; 527)
+270271: mip =   4.100000000e+02 >=   3.800000000e+02   7.3% (327; 531)
+280946: mip =   4.100000000e+02 >=   3.800000000e+02   7.3% (340; 536)
+283733: >>>>>   4.060000000e+02 >=   3.800000000e+02   6.4% (385; 545)
+291651: >>>>>   3.990000000e+02 >=   3.800000000e+02   4.8% (379; 758)
+291963: >>>>>   3.850000000e+02 >=   3.800000000e+02   1.3% (311; 926)
+291972: >>>>>   3.800000000e+02 >=   3.800000000e+02   0.0% (146; 1271)
+291972: mip =   3.800000000e+02 >=     tree is empty   0.0% (0; 1709)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   166.4 secs
Memory used: 15.4 Mb (16159228 bytes)
Writing MIP solution to 'solutions/new_tr/triang9_0_up_right_input.lp'...
