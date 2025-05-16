GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/order/dag39_default_input.lp -o solver_outputs_tr/dag39_default_input.lp
Reading problem data from 'new_inputs_trans/order/dag39_default_input.lp'...
new_inputs_trans/order/dag39_default_input.lp:16726: warning: lower bound of variable 'm_47_47' redefined
new_inputs_trans/order/dag39_default_input.lp:16726: warning: upper bound of variable 'm_47_47' redefined
15852 rows, 6106 columns, 45920 non-zeros
6106 integer variables, 5239 of which are binary
22776 lines were read
GLPK Integer Optimizer 5.0
15852 rows, 6106 columns, 45920 non-zeros
6106 integer variables, 5239 of which are binary
Preprocessing...
734 hidden packing inequaliti(es) were detected
480 hidden covering inequaliti(es) were detected
1724 constraint coefficient(s) were reduced
9976 rows, 3734 columns, 27820 non-zeros
3734 integer variables, 3679 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.668e-01  max|aij| =  2.726e+00  ratio =  7.433e+00
EQ: min|aij| =  1.361e-01  max|aij| =  1.000e+00  ratio =  7.348e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 9114
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9976 rows, 3734 columns, 27820 non-zeros
      0: obj =   6.553600000e+05 inf =   1.129e+03 (646)
Perturbing LP to avoid stalling [199]...
   3779: obj =   1.127542886e+06 inf =   5.685e-07 (0) 33
Removing LP perturbation [4265]...
*  4265: obj =   9.175040000e+05 inf =   1.686e-12 (0) 4
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4265: mip =     not found yet >=              -inf        (1; 0)
# 19877: obj =   9.645839058e+05 inf =   0.000e+00 (871) 135 81%
# 20322: obj =   9.648600615e+05 inf =   0.000e+00 (0) 4 99%
+ 20322: mip =     not found yet >=   9.175040000e+05        (25; 9)
+ 28821: mip =     not found yet >=   9.175040000e+05        (28; 9)
+ 36603: mip =     not found yet >=   9.175040000e+05        (38; 12)
+ 42860: mip =     not found yet >=   9.175040000e+05        (56; 14)
+ 49529: mip =     not found yet >=   9.175040000e+05        (79; 18)
+ 64711: mip =     not found yet >=   9.175040000e+05        (94; 24)
+ 74550: mip =     not found yet >=   9.175040000e+05        (95; 24)
# 88093: obj =   9.379451570e+05 inf =   0.000e+00 (159) 129 80%
  88545: sum =   0.000000000e+00 inf =   1.424e-07 (0) 3 57%
Warning: numerical instability (dual simplex, phase II)
  89241: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 15%
Warning: numerical instability (dual simplex, phase II)
  93912: sum =   0.000000000e+00 inf =   1.900e-08 (0) 41 9%
Warning: basis matrix is ill-conditioned (cond = 7.89e+12)
Warning: basis matrix is ill-conditioned (cond = 7.25e+13)
Warning: basis matrix is ill-conditioned (cond = 2.85e+13)
Warning: basis matrix is ill-conditioned (cond = 8.58e+13)
Warning: basis matrix is ill-conditioned (cond = 2.36e+13)
Warning: basis matrix is ill-conditioned (cond = 3.09e+13)
Warning: basis matrix is ill-conditioned (cond = 3.65e+13)
Warning: basis matrix is ill-conditioned (cond = 1.38e+14)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 3.71e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+14)
Warning: basis matrix is ill-conditioned (cond = 1.31e+14)
Warning: basis matrix is ill-conditioned (cond = 1.31e+14)
Warning: basis matrix is ill-conditioned (cond = 1.83e+13)
Warning: basis matrix is ill-conditioned (cond = 1.83e+13)
Warning: basis matrix is ill-conditioned (cond = 1.83e+13)
Warning: basis matrix is ill-conditioned (cond = 1.83e+13)
Warning: basis matrix is ill-conditioned (cond = 1.83e+13)
Warning: basis matrix is ill-conditioned (cond = 1.89e+13)
Warning: basis matrix is ill-conditioned (cond = 1.83e+13)
Warning: basis matrix is ill-conditioned (cond = 2.45e+13)
Warning: basis matrix is ill-conditioned (cond = 6.22e+12)
Warning: basis matrix is ill-conditioned (cond = 9.89e+12)
Warning: basis matrix is ill-conditioned (cond = 6.94e+12)
Warning: basis matrix is ill-conditioned (cond = 6.27e+12)
Warning: basis matrix is ill-conditioned (cond = 8.17e+12)
Warning: basis matrix is ill-conditioned (cond = 8.14e+12)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 4.16e+13)
Warning: basis matrix is ill-conditioned (cond = 2.37e+13)
Warning: basis matrix is ill-conditioned (cond = 2.36e+13)
Warning: basis matrix is ill-conditioned (cond = 7.02e+13)
Warning: numerical instability (dual simplex, phase II)
  97003: sum =   0.000000000e+00 inf =   0.000e+00 (0) 551 8%
Warning: numerical instability (dual simplex, phase II)
 101559: sum =   0.000000000e+00 inf =   0.000e+00 (0) 40 7%
Warning: numerical instability (dual simplex, phase II)
 105507: sum =   0.000000000e+00 inf =   1.630e-17 (0) 131 6%
Warning: numerical instability (dual simplex, phase II)
 105577: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 4%
Warning: numerical instability (dual simplex, phase II)
 106802: sum =   0.000000000e+00 inf =   5.879e-08 (0) 11 9%
Warning: numerical instability (dual simplex, phase II)
 108254: sum =   0.000000000e+00 inf =   0.000e+00 (0) 11 15%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+116146: mip =     not found yet >=   9.175040000e+05        (97; 24)
Time used: 88.2 secs.  Memory used: 14.5 Mb.
+125445: mip =     not found yet >=   9.175040000e+05        (125; 33)
+130873: mip =     not found yet >=   9.175040000e+05        (127; 33)
+142869: mip =     not found yet >=   9.175040000e+05        (142; 38)
+153416: mip =     not found yet >=   9.175040000e+05        (142; 42)
Warning: numerical instability (dual simplex, phase II)
#177269: obj =   9.705254937e+05 inf =   0.000e+00 (350) 175 31%
Warning: numerical instability (dual simplex, phase II)
 179662: sum =   0.000000000e+00 inf =   0.000e+00 (0) 151 3%
Warning: numerical instability (dual simplex, phase II)
 184493: sum =   0.000000000e+00 inf =   0.000e+00 (0) 310 1%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 186839: sum =   0.000000000e+00 inf =   0.000e+00 (0) 19 10%
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: numerical instability (dual simplex, phase II)
 191590: sum =   0.000000000e+00 inf =   0.000e+00 (0) 124 3%
#196285: obj =   9.721533807e+05 inf =   4.631e-07 (0) 62 11%
+196285: mip =     not found yet >=   9.175040000e+05        (188; 47)
+204208: mip =     not found yet >=   9.175040000e+05        (210; 48)
+204716: >>>>>   1.900544000e+06 >=   9.175040000e+05  51.7% (225; 48)
Time used: 150.2 secs.  Memory used: 17.5 Mb.
+215589: mip =   1.900544000e+06 >=   9.175040000e+05  51.7% (226; 66)
+224271: mip =   1.900544000e+06 >=   9.175040000e+05  51.7% (232; 67)
+232622: mip =   1.900544000e+06 >=   9.175040000e+05  51.7% (266; 76)
+241965: mip =   1.900544000e+06 >=   9.175040000e+05  51.7% (297; 80)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
Warning: basis matrix is ill-conditioned (cond = 5.34e+12)
Warning: basis matrix is ill-conditioned (cond = 5.13e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
Warning: basis matrix is ill-conditioned (cond = 5.12e+12)
Warning: basis matrix is ill-conditioned (cond = 4.67e+12)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.36e+12)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 6.9e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 5.32e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
Warning: basis matrix is ill-conditioned (cond = 4.79e+12)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 6.17e+12)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
Warning: basis matrix is ill-conditioned (cond = 6.29e+12)
Warning: basis matrix is ill-conditioned (cond = 6.21e+12)
Warning: basis matrix is ill-conditioned (cond = 6.21e+12)
Warning: basis matrix is ill-conditioned (cond = 6.24e+12)
Warning: basis matrix is ill-conditioned (cond = 6.23e+12)
Warning: basis matrix is ill-conditioned (cond = 6.16e+12)
Warning: basis matrix is ill-conditioned (cond = 5.48e+12)
Warning: basis matrix is ill-conditioned (cond = 5.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.48e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 9.84e+12)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
Warning: basis matrix is ill-conditioned (cond = 4.67e+12)
Warning: basis matrix is ill-conditioned (cond = 6.02e+12)
Warning: basis matrix is ill-conditioned (cond = 6.41e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 8.39e+12)
Warning: basis matrix is ill-conditioned (cond = 7.04e+12)
Warning: basis matrix is ill-conditioned (cond = 7.54e+12)
Warning: basis matrix is ill-conditioned (cond = 2.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.98e+13)
Warning: basis matrix is ill-conditioned (cond = 2.08e+13)
Warning: basis matrix is ill-conditioned (cond = 2.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.96e+13)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.82e+12)
Warning: basis matrix is ill-conditioned (cond = 7.57e+12)
Warning: basis matrix is ill-conditioned (cond = 7.46e+12)
+250671: mip =   1.900544000e+06 >=   9.175040000e+05  51.7% (305; 84)
+267351: mip =   1.900544000e+06 >=   9.175040000e+05  51.7% (321; 90)
+274727: mip =   1.900544000e+06 >=   9.175040000e+05  51.7% (328; 96)
+282414: mip =   1.900544000e+06 >=   9.175040000e+05  51.7% (329; 97)
+291030: mip =   1.900544000e+06 >=   9.175040000e+05  51.7% (338; 105)
+299421: mip =   1.900544000e+06 >=   9.175040000e+05  51.7% (367; 107)
Time used: 212.4 secs.  Memory used: 19.6 Mb.
+306814: mip =   1.900544000e+06 >=   9.175040000e+05  51.7% (367; 107)
+316060: mip =   1.900544000e+06 >=   9.175040000e+05  51.7% (376; 114)
+333384: mip =   1.900544000e+06 >=   9.175040000e+05  51.7% (399; 127)
+340292: mip =   1.900544000e+06 >=   9.175040000e+05  51.7% (399; 127)
+348826: mip =   1.900544000e+06 >=   9.175040000e+05  51.7% (409; 131)
+352604: >>>>>   1.507328000e+06 >=   9.175040000e+05  39.1% (443; 131)
+360496: mip =   1.507328000e+06 >=   9.175040000e+05  39.1% (413; 212)
+368092: mip =   1.507328000e+06 >=   9.175040000e+05  39.1% (422; 216)
+379798: mip =   1.507328000e+06 >=   9.175040000e+05  39.1% (433; 220)
+387840: mip =   1.507328000e+06 >=   9.175040000e+05  39.1% (445; 222)
Time used: 275.1 secs.  Memory used: 21.7 Mb.
+396874: mip =   1.507328000e+06 >=   9.175040000e+05  39.1% (464; 228)
+404068: mip =   1.507328000e+06 >=   9.175040000e+05  39.1% (478; 234)
+410452: mip =   1.507328000e+06 >=   9.175040000e+05  39.1% (478; 235)
+418706: mip =   1.507328000e+06 >=   9.175040000e+05  39.1% (499; 241)
+426015: mip =   1.507328000e+06 >=   9.175040000e+05  39.1% (497; 244)
+434092: mip =   1.507328000e+06 >=   9.175040000e+05  39.1% (499; 245)
+442341: mip =   1.507328000e+06 >=   9.175040000e+05  39.1% (499; 247)
+453236: mip =   1.507328000e+06 >=   9.175040000e+05  39.1% (539; 255)
+461232: >>>>>   1.458176000e+06 >=   9.175040000e+05  37.1% (589; 257)
+469780: mip =   1.458176000e+06 >=   9.175040000e+05  37.1% (606; 290)
Time used: 335.1 secs.  Memory used: 24.3 Mb.
+478498: mip =   1.458176000e+06 >=   9.175040000e+05  37.1% (665; 298)
+478528: >>>>>   1.441792000e+06 >=   9.175040000e+05  36.4% (670; 298)
+485828: mip =   1.441792000e+06 >=   9.175040000e+05  36.4% (629; 383)
+495758: mip =   1.441792000e+06 >=   9.175040000e+05  36.4% (676; 396)
+503720: mip =   1.441792000e+06 >=   9.175040000e+05  36.4% (692; 400)
+512341: mip =   1.441792000e+06 >=   9.175040000e+05  36.4% (697; 402)
Warning: numerical instability (dual simplex, phase II)
#526441: obj =   9.175040000e+05 inf =   0.000e+00 (1699) 163 30%
Warning: numerical instability (dual simplex, phase II)
 528570: sum =   0.000000000e+00 inf =   0.000e+00 (0) 65 12%
Warning: numerical instability (dual simplex, phase II)
 535762: sum =   0.000000000e+00 inf =   0.000e+00 (0) 64 5%
Warning: numerical instability (dual simplex, phase II)
 543142: sum =   0.000000000e+00 inf =   0.000e+00 (0) 70 3%
 543542: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 0%
Warning: basis matrix is ill-conditioned (cond = 1.68e+13)
Warning: numerical instability (dual simplex, phase II)
#551238: obj =   9.247489744e+05 inf =   0.000e+00 (391) 78 4%
Warning: numerical instability (dual simplex, phase II)
 555348: sum =   0.000000000e+00 inf =   0.000e+00 (0) 76 4%
Warning: numerical instability (dual simplex, phase II)
 559982: sum =   0.000000000e+00 inf =   0.000e+00 (0) 64 3%
#567273: obj =   9.249766175e+05 inf =   0.000e+00 (1023) 72 1%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+571350: mip =   1.441792000e+06 >=   9.175040000e+05  36.4% (703; 404)
Time used: 399.5 secs.  Memory used: 25.7 Mb.
+580342: mip =   1.441792000e+06 >=   9.175040000e+05  36.4% (735; 411)
+591550: mip =   1.441792000e+06 >=   9.175040000e+05  36.4% (756; 418)
+599937: mip =   1.441792000e+06 >=   9.175040000e+05  36.4% (778; 430)
+608853: mip =   1.441792000e+06 >=   9.175040000e+05  36.4% (781; 433)
+610336: >>>>>   1.179648000e+06 >=   9.175040000e+05  22.2% (816; 434)
+619595: mip =   1.179648000e+06 >=   9.175040000e+05  22.2% (560; 970)
+626982: mip =   1.179648000e+06 >=   9.175040000e+05  22.2% (564; 975)
+637119: mip =   1.179648000e+06 >=   9.175040000e+05  22.2% (586; 982)
+646819: mip =   1.179648000e+06 >=   9.175040000e+05  22.2% (595; 992)
+655484: mip =   1.179648000e+06 >=   9.175040000e+05  22.2% (600; 994)
+665487: mip =   1.179648000e+06 >=   9.175040000e+05  22.2% (607; 995)
Time used: 461.7 secs.  Memory used: 27.3 Mb.
+672480: mip =   1.179648000e+06 >=   9.175040000e+05  22.2% (617; 1000)
+681064: mip =   1.179648000e+06 >=   9.175040000e+05  22.2% (665; 1005)
+690026: mip =   1.179648000e+06 >=   9.175040000e+05  22.2% (694; 1009)
+700903: mip =   1.179648000e+06 >=   9.175040000e+05  22.2% (714; 1011)
+709344: mip =   1.179648000e+06 >=   9.175040000e+05  22.2% (729; 1014)
+717847: mip =   1.179648000e+06 >=   9.175040000e+05  22.2% (765; 1030)
+724230: >>>>>   1.114112000e+06 >=   9.175040000e+05  17.6% (802; 1037)
+730367: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (706; 1231)
+741768: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (716; 1235)
+751585: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (730; 1240)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 7.26e+12)
+759913: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (731; 1245)
Time used: 523.7 secs.  Memory used: 30.0 Mb.
+770839: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (754; 1253)
+779895: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (759; 1257)
+788723: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (767; 1263)
+799673: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (765; 1265)
+818768: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (766; 1270)
+825598: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (770; 1271)
+834024: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (778; 1273)
Warning: basis matrix is ill-conditioned (cond = 8.39e+12)
Warning: basis matrix is ill-conditioned (cond = 8.38e+12)
Warning: basis matrix is ill-conditioned (cond = 8.37e+12)
Warning: basis matrix is ill-conditioned (cond = 8.38e+12)
+843981: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (784; 1278)
Time used: 585.1 secs.  Memory used: 31.8 Mb.
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
+854073: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (788; 1281)
+862452: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (792; 1284)
+871026: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (803; 1286)
Warning: numerical instability (dual simplex, phase II)
 887268: sum =   3.713867045e-07 inf =   3.714e-07 (0) 108 61%
 887332: sum =   0.000000000e+00 inf =   6.405e-20 (0) 1 54%
Warning: numerical instability (dual simplex, phase II)
 888059: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 15%
Warning: numerical instability (dual simplex, phase II)
 892070: sum =   0.000000000e+00 inf =   0.000e+00 (0) 33 20%
#897621: obj =   9.175040000e+05 inf =   0.000e+00 (2317) 50 0%
Warning: numerical instability (dual simplex, phase II)
 899215: sum =   0.000000000e+00 inf =   0.000e+00 (0) 26 30%
Warning: numerical instability (dual simplex, phase II)
 904354: sum =   0.000000000e+00 inf =   6.445e-17 (0) 45 15%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 905337: sum =   0.000000000e+00 inf =   1.038e-20 (0) 9 22%
Warning: numerical instability (dual simplex, phase II)
 906174: sum =   0.000000000e+00 inf =   5.244e-24 (0) 7 50%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+910359: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (811; 1292)
+919502: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (811; 1294)
Warning: basis matrix is ill-conditioned (cond = 3.68e+13)
Warning: basis matrix is ill-conditioned (cond = 2.8e+13)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
+927717: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (811; 1296)
Time used: 645.5 secs.  Memory used: 33.1 Mb.
+940652: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (816; 1305)
+947164: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (820; 1306)
+959785: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (861; 1312)
+967499: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (863; 1313)
+976429: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (891; 1323)
+986826: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (909; 1330)
+994856: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (912; 1332)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1010627: obj =   9.261952157e+05 inf =   1.776e-15 (900) 152 45%
#1018267: obj =   9.420528532e+05 inf =   1.862e-07 (0) 93 10%
+1018267: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (914; 1333)
Time used: 706.0 secs.  Memory used: 36.0 Mb.
+1025977: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (924; 1336)
+1034627: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (934; 1344)
+1042466: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (952; 1346)
+1050845: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (964; 1358)
+1058392: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (990; 1370)
+1066808: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1006; 1375)
+1075426: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1019; 1381)
+1086970: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1024; 1385)
+1096906: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1052; 1399)
+1105876: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1073; 1411)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 4.89e+12)
Warning: basis matrix is ill-conditioned (cond = 5.65e+12)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.62e+12)
Warning: basis matrix is ill-conditioned (cond = 5.62e+12)
Warning: basis matrix is ill-conditioned (cond = 5.62e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.61e+12)
Warning: basis matrix is ill-conditioned (cond = 6.44e+12)
Warning: basis matrix is ill-conditioned (cond = 6.49e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 4.96e+12)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 5.34e+12)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1125084: obj =   9.685030000e+05 inf =   0.000e+00 (115) 527 10%
Warning: numerical instability (dual simplex, phase II)
 1127318: sum =   0.000000000e+00 inf =   2.075e-08 (0) 29 3%
Warning: numerical instability (dual simplex, phase II)
 1127706: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 7%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 1130484: sum =   0.000000000e+00 inf =   3.660e-18 (0) 79 3%
Warning: numerical instability (dual simplex, phase II)
 1131082: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 3%
Warning: numerical instability (dual simplex, phase II)
 1131806: sum =   0.000000000e+00 inf =   3.970e-23 (0) 6 12%
Warning: numerical instability (dual simplex, phase II)
 1132499: sum =   0.000000000e+00 inf =   0.000e+00 (0) 5 9%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1136336: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1076; 1411)
Time used: 780.5 secs.  Memory used: 40.6 Mb.
+1145574: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1086; 1418)
+1154687: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1087; 1422)
+1163302: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1087; 1425)
+1171298: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1091; 1426)
+1184906: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1100; 1431)
+1195857: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1106; 1438)
+1203135: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1108; 1445)
+1216155: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1118; 1453)
+1223466: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1119; 1455)
Time used: 842.2 secs.  Memory used: 43.1 Mb.
+1231315: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1128; 1461)
+1239365: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1136; 1469)
+1252125: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1140; 1474)
+1260980: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1169; 1492)
+1268618: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1171; 1494)
+1281772: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1175; 1497)
+1288785: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1180; 1497)
+1303686: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1183; 1501)
+1310521: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1184; 1501)
Time used: 904.1 secs.  Memory used: 45.7 Mb.
+1322214: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1202; 1514)
+1330772: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1224; 1517)
+1344822: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1229; 1523)
+1353148: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1231; 1525)
+1361377: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1237; 1531)
+1369376: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1252; 1536)
+1376450: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1259; 1537)
+1392446: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1266; 1540)
+1402375: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1286; 1551)
Time used: 966.7 secs.  Memory used: 47.9 Mb.
+1409515: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1290; 1553)
+1418416: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1304; 1563)
+1428162: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1308; 1568)
+1435916: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1313; 1569)
+1442806: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1309; 1573)
+1449957: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1309; 1573)
+1456812: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1309; 1574)
+1466110: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1318; 1579)
+1474151: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1320; 1584)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1490041: obj =   9.175040000e+05 inf =   0.000e+00 (1565) 230 43%
Warning: numerical instability (dual simplex, phase II)
 1492610: sum =   0.000000000e+00 inf =   1.671e-20 (0) 34 3%
Warning: numerical instability (dual simplex, phase II)
 1494446: sum =   0.000000000e+00 inf =   2.896e-07 (0) 16 34%
Warning: numerical instability (dual simplex, phase II)
 1494652: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 12%
Warning: numerical instability (dual simplex, phase II)
 1494751: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 16%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1500960: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1319; 1589)
Time used: 1032.6 secs.  Memory used: 49.9 Mb.
#1520712: obj =   1.055966625e+06 inf =   0.000e+00 (1784) 113 79%
#1523203: obj =   1.056286118e+06 inf =   0.000e+00 (0) 24 97%
+1523203: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1337; 1594)
+1534252: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1338; 1595)
+1541148: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1339; 1595)
+1548687: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1349; 1601)
+1556831: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1353; 1605)
+1565905: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1365; 1610)
+1575080: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1386; 1620)
+1582651: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1387; 1621)
Time used: 1094.4 secs.  Memory used: 52.3 Mb.
+1591935: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1399; 1624)
+1602526: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1399; 1625)
+1610484: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1402; 1633)
+1618577: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1402; 1640)
+1627597: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1412; 1651)
+1636073: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1412; 1653)
+1646372: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1418; 1661)
+1654774: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1421; 1664)
+1664527: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1426; 1669)
+1673020: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1429; 1677)
+1681465: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1431; 1682)
Time used: 1157.6 secs.  Memory used: 54.7 Mb.
+1690784: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1436; 1683)
Warning: basis matrix is ill-conditioned (cond = 4.96e+12)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 6.11e+12)
Warning: basis matrix is ill-conditioned (cond = 6.11e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 6.08e+12)
Warning: basis matrix is ill-conditioned (cond = 6.11e+12)
Warning: basis matrix is ill-conditioned (cond = 6.11e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 6.11e+12)
Warning: basis matrix is ill-conditioned (cond = 6.11e+12)
Warning: basis matrix is ill-conditioned (cond = 6.11e+12)
Warning: basis matrix is ill-conditioned (cond = 8.61e+12)
+1704834: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1443; 1684)
+1713779: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1462; 1691)
+1723830: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1453; 1702)
+1731305: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1456; 1708)
+1746129: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1518; 1727)
+1754014: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1530; 1729)
+1761674: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1549; 1732)
Time used: 1217.6 secs.  Memory used: 57.6 Mb.
+1771387: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1605; 1754)
+1779172: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1613; 1765)
+1788879: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1615; 1778)
+1797928: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1628; 1783)
+1808054: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1630; 1794)
+1816659: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1628; 1799)
+1834645: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1629; 1804)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
+1852258: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1630; 1811)
Time used: 1279.1 secs.  Memory used: 60.4 Mb.
+1861168: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1639; 1818)
+1869318: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1648; 1844)
+1877762: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1662; 1847)
+1887568: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1668; 1866)
+1902845: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1686; 1872)
+1911087: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1693; 1883)
#1925226: obj =   9.762936470e+05 inf =   0.000e+00 (963) 112 78%
#1926271: obj =   9.762936471e+05 inf =   0.000e+00 (0) 10 99%
+1926271: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1701; 1885)
+1934560: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1732; 1891)
+1948022: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1733; 1899)
Time used: 1344.6 secs.  Memory used: 64.4 Mb.
+1955433: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1752; 1902)
+1965682: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1766; 1909)
+1980048: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1773; 1915)
+1992585: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1774; 1917)
+2003168: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1781; 1920)
+2017489: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1791; 1927)
+2027930: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1830; 1935)
+2036158: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1828; 1938)
Time used: 1404.8 secs.  Memory used: 67.3 Mb.
+2055421: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1839; 1949)
+2069530: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1845; 1951)
#2082917: obj =   9.555228432e+05 inf =   0.000e+00 (1037) 138 82%
#2085836: obj =   9.556493205e+05 inf =   1.366e-20 (0) 27 77%
+2085836: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1844; 1953)
+2093406: mip =   1.114112000e+06 >=   9.175040000e+05  17.6% (1858; 1963)
+2101014: >>>>>   1.097728000e+06 >=   9.175040000e+05  16.4% (1925; 1972)
+2110135: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1764; 2371)
+2118434: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1772; 2374)
Warning: basis matrix is ill-conditioned (cond = 1.77e+13)
Warning: basis matrix is ill-conditioned (cond = 1.48e+13)
Warning: basis matrix is ill-conditioned (cond = 1.47e+13)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
+2137677: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1777; 2376)
Time used: 1473.4 secs.  Memory used: 69.8 Mb.
+2145559: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1792; 2383)
+2160265: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1791; 2387)
+2170727: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1791; 2390)
+2182281: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1791; 2391)
+2196030: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1792; 2400)
+2210187: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1811; 2407)
+2221311: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1848; 2421)
Time used: 1535.0 secs.  Memory used: 69.8 Mb.
+2234466: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1853; 2422)
+2255052: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1874; 2436)
+2263059: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1878; 2438)
+2275124: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1877; 2445)
+2285132: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1875; 2447)
+2292747: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1892; 2463)
+2300980: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1888; 2474)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+2308070: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1890; 2474)
+2313550: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1891; 2474)
Time used: 1598.0 secs.  Memory used: 70.1 Mb.
#2328588: obj =   9.556042399e+05 inf =   0.000e+00 (887) 121 79%
#2334673: obj =   9.559968677e+05 inf =   0.000e+00 (839) 57 76%
#2340419: obj =   9.560420938e+05 inf =   0.000e+00 (182) 53 71%
 2341656: sum =   0.000000000e+00 inf =   0.000e+00 (0) 9 18%
#2348025: obj =   9.134500509e+05 inf =   0.000e+00 (2123) 55 14%
Warning: numerical instability (dual simplex, phase II)
 2348479: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 13%
Warning: numerical instability (dual simplex, phase II)
 2348875: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 21%
Warning: numerical instability (dual simplex, phase II)
 2350544: sum =   0.000000000e+00 inf =   0.000e+00 (0) 14 1%
Warning: numerical instability (dual simplex, phase II)
 2350685: sum =   0.000000000e+00 inf =   8.569e-22 (0) 1 17%
Warning: numerical instability (dual simplex, phase II)
 2351470: sum =   0.000000000e+00 inf =   3.414e-21 (0) 6 15%
Warning: numerical instability (dual simplex, phase II)
 2352035: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 20%
#2358230: obj =   9.318049183e+05 inf =   1.388e-17 (1763) 50 9%
Warning: numerical instability (dual simplex, phase II)
 2359941: sum =   0.000000000e+00 inf =   0.000e+00 (0) 13 8%
Warning: numerical instability (dual simplex, phase II)
 2361598: sum =   0.000000000e+00 inf =   9.513e-22 (0) 14 5%
Warning: basis matrix is ill-conditioned (cond = 2e+13)
Warning: basis matrix is ill-conditioned (cond = 6.25e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 6.28e+12)
Warning: basis matrix is ill-conditioned (cond = 6.28e+12)
Warning: basis matrix is ill-conditioned (cond = 3.08e+13)
Warning: basis matrix is ill-conditioned (cond = 2.34e+13)
Warning: basis matrix is ill-conditioned (cond = 7.76e+12)
#2366843: obj =   9.452537390e+05 inf =   0.000e+00 (865) 144 8%
Warning: numerical instability (dual simplex, phase II)
 2371862: sum =   0.000000000e+00 inf =   0.000e+00 (0) 100 5%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2381062: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1891; 2476)
+2392702: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1891; 2478)
Time used: 1662.1 secs.  Memory used: 70.2 Mb.
+2399322: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1894; 2482)
+2405462: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1896; 2482)
#2421107: obj =   9.323706666e+05 inf =   0.000e+00 (645) 108 73%
#2424143: obj =   9.338880000e+05 inf =   0.000e+00 (0) 29 90%
+2424143: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1910; 2487)
#2441055: obj =   9.877084443e+05 inf =   0.000e+00 (202) 159 80%
#2441238: obj =   9.879216458e+05 inf =   0.000e+00 (0) 2 98%
+2441238: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1918; 2488)
+2449791: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1935; 2492)
+2462737: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1937; 2495)
+2471333: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1947; 2506)
Time used: 1722.4 secs.  Memory used: 71.5 Mb.
+2482395: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1971; 2520)
+2491465: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1967; 2534)
+2498180: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1967; 2535)
+2506302: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1971; 2542)
+2513405: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1978; 2549)
#2531570: obj =   9.263102684e+05 inf =   0.000e+00 (786) 103 75%
#2533321: obj =   9.263160436e+05 inf =   6.260e-15 (0) 17 84%
+2533321: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (1989; 2576)
+2539525: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (2012; 2580)
+2548334: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (2024; 2586)
Time used: 1785.0 secs.  Memory used: 74.3 Mb.
+2555765: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (2029; 2593)
+2570392: mip =   1.097728000e+06 >=   9.175040000e+05  16.4% (2041; 2607)
