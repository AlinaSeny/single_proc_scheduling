GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/rand_sorts/dag4_down_left_input.lp -o solver_outputs_tr/dag4_down_left_input.lp
Reading problem data from 'new_inputs_trans/rand_sorts/dag4_down_left_input.lp'...
new_inputs_trans/rand_sorts/dag4_down_left_input.lp:7222: warning: lower bound of variable 'm_27_27' redefined
new_inputs_trans/rand_sorts/dag4_down_left_input.lp:7222: warning: upper bound of variable 'm_27_27' redefined
6725 rows, 2629 columns, 19566 non-zeros
2629 integer variables, 2139 of which are binary
9814 lines were read
GLPK Integer Optimizer 5.0
6725 rows, 2629 columns, 19566 non-zeros
2629 integer variables, 2139 of which are binary
Preprocessing...
356 hidden packing inequaliti(es) were detected
180 hidden covering inequaliti(es) were detected
606 constraint coefficient(s) were reduced
3631 rows, 1349 columns, 10003 non-zeros
1349 integer variables, 1313 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  4.064e-01  max|aij| =  2.461e+00  ratio =  6.054e+00
EQ: min|aij| =  1.690e-01  max|aij| =  1.000e+00  ratio =  5.916e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 3329
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
3631 rows, 1349 columns, 10003 non-zeros
      0: obj =   8.028160000e+05 inf =   5.419e+02 (324)
Perturbing LP to avoid stalling [199]...
   1103: obj =   1.008149002e+06 inf =   1.193e-07 (0) 9
Removing LP perturbation [1400]...
*  1400: obj =   9.032340645e+05 inf =   1.163e-13 (0) 2
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1400: mip =     not found yet >=              -inf        (1; 0)
+  6086: >>>>>   9.994240000e+05 >=   9.032350000e+05   9.6% (41; 4)
+  8483: >>>>>   9.830400000e+05 >=   9.032350000e+05   8.1% (90; 13)
+  9005: >>>>>   9.175040000e+05 >=   9.032350000e+05   1.6% (109; 15)
+ 36463: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (62; 659)
+ 62614: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (123; 1061)
+ 88422: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (134; 1637)
+114521: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (155; 2048)
+140831: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (155; 2483)
+168444: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (162; 3072)
+196215: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (192; 3657)
+223580: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (191; 4336)
+251429: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (218; 4794)
+279776: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (259; 5243)
+307711: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (271; 5660)
Time used: 60.0 secs.  Memory used: 10.8 Mb.
+336536: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (287; 6263)
+364741: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (324; 6709)
+393241: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (319; 6998)
+421827: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (318; 7469)
+449843: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (334; 7852)
+478197: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (353; 8360)
+505421: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (351; 8907)
+533178: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (368; 9508)
+560936: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (353; 10095)
+588965: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (367; 10624)
+616086: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (392; 10959)
+644398: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (402; 11391)
Time used: 120.2 secs.  Memory used: 14.1 Mb.
+672566: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (412; 11802)
+699885: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (418; 12778)
+728027: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (433; 13515)
+752852: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (460; 13930)
+780190: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (463; 14571)
+806112: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (468; 15352)
+834133: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (487; 15910)
+859915: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (501; 16297)
+886410: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (514; 16768)
+913449: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (541; 17232)
+940984: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (560; 17801)
+968981: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (552; 18462)
Time used: 180.2 secs.  Memory used: 16.9 Mb.
+997102: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (558; 19066)
+1024888: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (566; 19552)
+1053325: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (606; 19940)
+1081116: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (602; 20570)
+1108058: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (616; 20967)
+1135850: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (619; 21418)
+1163233: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (627; 21963)
+1191965: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (640; 22543)
+1219100: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (669; 22876)
+1246630: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (674; 23378)
+1273482: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (689; 23858)
+1300862: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (689; 24268)
Time used: 240.2 secs.  Memory used: 20.9 Mb.
+1327550: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (701; 24902)
+1356253: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (701; 25347)
+1384787: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (729; 25814)
+1413879: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (698; 26382)
+1443953: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (723; 27083)
+1473173: mip =   9.175040000e+05 >=   9.032350000e+05   1.6% (746; 27724)
+1495797: mip =   9.175040000e+05 >=   9.116910000e+05   0.6% (300; 30946)
+1522324: mip =   9.175040000e+05 >=   9.138050000e+05   0.4% (256; 31601)
+1547711: mip =   9.175040000e+05 >=   9.138050000e+05   0.4% (214; 32346)
+1573804: mip =   9.175040000e+05 >=   9.159190000e+05   0.2% (124; 33063)
+1584364: mip =   9.175040000e+05 >=     tree is empty   0.0% (0; 34263)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   291.1 secs
Memory used: 22.5 Mb (23644163 bytes)
Writing MIP solution to 'solver_outputs_tr/dag4_down_left_input.lp'...
