GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/order/dag322_down_left_input.lp -o solver_outputs_tr/dag322_down_left_input.lp
Reading problem data from 'new_inputs_trans/order/dag322_down_left_input.lp'...
new_inputs_trans/order/dag322_down_left_input.lp:20220: warning: lower bound of variable 'm_52_52' redefined
new_inputs_trans/order/dag322_down_left_input.lp:20220: warning: upper bound of variable 'm_52_52' redefined
19077 rows, 7261 columns, 55445 non-zeros
7261 integer variables, 6125 of which are binary
27420 lines were read
GLPK Integer Optimizer 5.0
19077 rows, 7261 columns, 55445 non-zeros
7261 integer variables, 6125 of which are binary
Preprocessing...
951 hidden packing inequaliti(es) were detected
545 hidden covering inequaliti(es) were detected
1806 constraint coefficient(s) were reduced
10695 rows, 3981 columns, 29702 non-zeros
3981 integer variables, 3921 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.605e-01  max|aij| =  2.774e+00  ratio =  7.695e+00
EQ: min|aij| =  1.311e-01  max|aij| =  1.000e+00  ratio =  7.627e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 9792
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
10695 rows, 3981 columns, 29702 non-zeros
      0: obj =   8.519680000e+05 inf =   1.536e+03 (879)
Perturbing LP to avoid stalling [199]...
   4468: obj =   2.426034149e+06 inf =   2.635e-07 (0) 39
Removing LP perturbation [5626]...
*  5626: obj =   1.396390916e+06 inf =   3.499e-15 (0) 11
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  5626: mip =     not found yet >=              -inf        (1; 0)
+ 15948: mip =     not found yet >=   1.396391000e+06        (17; 4)
+ 22112: mip =     not found yet >=   1.396391000e+06        (65; 12)
+ 29097: mip =     not found yet >=   1.396391000e+06        (85; 18)
+ 43404: mip =     not found yet >=   1.396391000e+06        (106; 39)
Warning: basis matrix is ill-conditioned (cond = 9.01e+12)
Warning: basis matrix is ill-conditioned (cond = 9.58e+12)
Warning: basis matrix is ill-conditioned (cond = 5.13e+12)
Warning: basis matrix is ill-conditioned (cond = 5.65e+12)
Warning: basis matrix is ill-conditioned (cond = 5.78e+12)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 4.95e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 2.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.62e+13)
Warning: basis matrix is ill-conditioned (cond = 1.6e+13)
Warning: basis matrix is ill-conditioned (cond = 1.6e+13)
Warning: basis matrix is ill-conditioned (cond = 1.63e+13)
Warning: basis matrix is ill-conditioned (cond = 4.09e+13)
Warning: basis matrix is ill-conditioned (cond = 4.09e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 8.62e+12)
Warning: basis matrix is ill-conditioned (cond = 8.66e+12)
Warning: basis matrix is ill-conditioned (cond = 8.66e+12)
Warning: basis matrix is ill-conditioned (cond = 9.39e+12)
Warning: basis matrix is ill-conditioned (cond = 7.99e+12)
Warning: basis matrix is ill-conditioned (cond = 7.94e+12)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 9.87e+12)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 8.64e+12)
Warning: basis matrix is ill-conditioned (cond = 6.88e+12)
Warning: basis matrix is ill-conditioned (cond = 6.88e+12)
Warning: basis matrix is ill-conditioned (cond = 9.78e+12)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 7.67e+12)
Warning: basis matrix is ill-conditioned (cond = 2.26e+13)
Warning: basis matrix is ill-conditioned (cond = 6.28e+12)
Warning: basis matrix is ill-conditioned (cond = 6.28e+12)
Warning: basis matrix is ill-conditioned (cond = 2.78e+13)
Warning: basis matrix is ill-conditioned (cond = 2.78e+13)
Warning: basis matrix is ill-conditioned (cond = 2.78e+13)
Warning: basis matrix is ill-conditioned (cond = 2.78e+13)
Warning: basis matrix is ill-conditioned (cond = 1.5e+13)
# 52847: obj =   1.397696994e+06 inf =   0.000e+00 (544) 494 69%
# 53892: obj =   1.398275574e+06 inf =   1.954e-14 (0) 10 98%
+ 53892: mip =     not found yet >=   1.396391000e+06        (109; 42)
+ 59782: mip =     not found yet >=   1.396391000e+06        (119; 43)
+ 72392: mip =     not found yet >=   1.396391000e+06        (132; 51)
Time used: 62.4 secs.  Memory used: 16.1 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.89e+12)
Warning: basis matrix is ill-conditioned (cond = 5.89e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 6.12e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
# 87936: obj =   1.400008933e+06 inf =   0.000e+00 (823) 282 77%
# 93624: obj =   1.403807403e+06 inf =   0.000e+00 (809) 52 75%
# 94874: obj =   1.405042623e+06 inf =   2.619e-14 (0) 12 91%
+ 94874: mip =     not found yet >=   1.396391000e+06        (139; 55)
+102879: mip =     not found yet >=   1.396391000e+06        (140; 57)
#117553: obj =   1.400804219e+06 inf =   0.000e+00 (751) 188 84%
#123287: obj =   1.404603227e+06 inf =   0.000e+00 (1442) 57 79%
#125605: obj =   1.405042623e+06 inf =   6.545e-14 (0) 21 92%
+125605: mip =     not found yet >=   1.396391000e+06        (141; 65)
+136093: mip =     not found yet >=   1.396391000e+06        (143; 67)
Warning: basis matrix is ill-conditioned (cond = 5.61e+12)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
+146487: mip =     not found yet >=   1.396391000e+06        (147; 71)
Time used: 129.7 secs.  Memory used: 16.5 Mb.
+157422: mip =     not found yet >=   1.396391000e+06        (147; 75)
#170833: obj =   1.396610760e+06 inf =   0.000e+00 (1456) 95 74%
#174667: obj =   1.397091456e+06 inf =   3.042e-14 (0) 36 97%
+174667: mip =     not found yet >=   1.396391000e+06        (148; 83)
+184480: mip =     not found yet >=   1.396391000e+06        (153; 87)
#195531: obj =   1.401106981e+06 inf =   0.000e+00 (1051) 187 53%
#200904: obj =   1.402813024e+06 inf =   1.619e-16 (0) 51 89%
+200904: mip =     not found yet >=   1.396391000e+06        (156; 88)
+207748: mip =     not found yet >=   1.396391000e+06        (157; 89)
Warning: basis matrix is ill-conditioned (cond = 7.39e+12)
Warning: basis matrix is ill-conditioned (cond = 7.12e+12)
Warning: basis matrix is ill-conditioned (cond = 7.01e+12)
Warning: basis matrix is ill-conditioned (cond = 7.47e+12)
Warning: basis matrix is ill-conditioned (cond = 7.27e+12)
Warning: basis matrix is ill-conditioned (cond = 6.52e+12)
Warning: basis matrix is ill-conditioned (cond = 1.66e+13)
+212771: mip =     not found yet >=   1.396391000e+06        (160; 89)
Time used: 193.6 secs.  Memory used: 16.9 Mb.
Warning: basis matrix is ill-conditioned (cond = 6.77e+12)
+220307: mip =     not found yet >=   1.396391000e+06        (163; 89)
+227773: mip =     not found yet >=   1.396391000e+06        (161; 92)
#241214: obj =   1.400262261e+06 inf =   0.000e+00 (640) 251 72%
#246697: obj =   1.401478316e+06 inf =   0.000e+00 (1025) 51 91%
#251858: obj =   1.402884367e+06 inf =   1.483e-14 (0) 48 92%
+251858: mip =     not found yet >=   1.396391000e+06        (170; 94)
+261167: mip =     not found yet >=   1.396391000e+06        (169; 98)
+273150: mip =     not found yet >=   1.396391000e+06        (177; 102)
+279216: mip =     not found yet >=   1.396391000e+06        (183; 109)
Time used: 255.4 secs.  Memory used: 17.4 Mb.
+285354: mip =     not found yet >=   1.396391000e+06        (190; 109)
+296601: mip =     not found yet >=   1.396391000e+06        (195; 112)
+303506: mip =     not found yet >=   1.396391000e+06        (201; 113)
+311721: mip =     not found yet >=   1.396391000e+06        (209; 113)
+323007: mip =     not found yet >=   1.396391000e+06        (231; 115)
+333050: mip =     not found yet >=   1.396391000e+06        (240; 120)
#342651: obj =   1.396569777e+06 inf =   0.000e+00 (1161) 482 77%
#345085: obj =   1.397090229e+06 inf =   8.882e-16 (0) 23 99%
+345085: mip =     not found yet >=   1.396391000e+06        (241; 122)
Time used: 315.9 secs.  Memory used: 18.3 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.03e+13)
Warning: basis matrix is ill-conditioned (cond = 3.99e+13)
+353861: mip =     not found yet >=   1.396391000e+06        (244; 123)
Warning: basis matrix is ill-conditioned (cond = 8.58e+12)
Warning: basis matrix is ill-conditioned (cond = 8.58e+12)
Warning: basis matrix is ill-conditioned (cond = 9.1e+12)
Warning: basis matrix is ill-conditioned (cond = 9.96e+12)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
#365136: obj =   1.397009398e+06 inf =   0.000e+00 (477) 295 72%
#366395: obj =   1.397023701e+06 inf =   7.563e-15 (0) 12 99%
+366395: mip =     not found yet >=   1.396391000e+06        (251; 128)
#376767: obj =   1.397025695e+06 inf =   0.000e+00 (23) 267 69%
#376780: obj =   1.397025695e+06 inf =   1.068e-14 (0) 100%
+376780: mip =     not found yet >=   1.396391000e+06        (253; 130)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
+383227: mip =     not found yet >=   1.396391000e+06        (253; 133)
Warning: basis matrix is ill-conditioned (cond = 8.46e+12)
Warning: basis matrix is ill-conditioned (cond = 8.77e+12)
Warning: basis matrix is ill-conditioned (cond = 8.94e+12)
Warning: basis matrix is ill-conditioned (cond = 8.76e+12)
Warning: basis matrix is ill-conditioned (cond = 9.52e+12)
Warning: basis matrix is ill-conditioned (cond = 9.33e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 9.17e+12)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.6e+12)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
#395070: obj =   1.397524970e+06 inf =   0.000e+00 (849) 254 79%
#397455: obj =   1.397772874e+06 inf =   5.195e-14 (0) 22 99%
+397455: mip =     not found yet >=   1.396391000e+06        (258; 135)
#408177: obj =   1.444357048e+06 inf =   0.000e+00 (1424) 648 53%
#411779: obj =   1.514819558e+06 inf =   0.000e+00 (0) 32 95%
+411779: mip =     not found yet >=   1.396391000e+06        (266; 139)
Time used: 381.1 secs.  Memory used: 18.9 Mb.
Warning: basis matrix is ill-conditioned (cond = 7.99e+12)
Warning: basis matrix is ill-conditioned (cond = 7.87e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 9.37e+12)
Warning: basis matrix is ill-conditioned (cond = 9.33e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 9.33e+12)
Warning: basis matrix is ill-conditioned (cond = 6.65e+12)
Warning: basis matrix is ill-conditioned (cond = 1.09e+13)
Warning: basis matrix is ill-conditioned (cond = 9.78e+12)
Warning: basis matrix is ill-conditioned (cond = 7.55e+12)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 1.49e+13)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 1.8e+13)
Warning: basis matrix is ill-conditioned (cond = 1.79e+13)
Warning: basis matrix is ill-conditioned (cond = 6.06e+12)
Warning: basis matrix is ill-conditioned (cond = 8.22e+12)
Warning: basis matrix is ill-conditioned (cond = 8.01e+12)
Warning: basis matrix is ill-conditioned (cond = 7.96e+12)
Warning: basis matrix is ill-conditioned (cond = 7.9e+12)
Warning: basis matrix is ill-conditioned (cond = 9.63e+12)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 1.57e+13)
Warning: basis matrix is ill-conditioned (cond = 7.74e+12)
Warning: basis matrix is ill-conditioned (cond = 1.59e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 9.92e+12)
Warning: basis matrix is ill-conditioned (cond = 3.68e+13)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 9.34e+12)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.81e+13)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
+422514: mip =     not found yet >=   1.396391000e+06        (277; 143)
+433673: mip =     not found yet >=   1.396391000e+06        (278; 144)
+445099: mip =     not found yet >=   1.396391000e+06        (284; 146)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 1.31e+13)
Warning: basis matrix is ill-conditioned (cond = 7.16e+12)
+452307: mip =     not found yet >=   1.396391000e+06        (285; 147)
+459331: mip =     not found yet >=   1.396391000e+06        (289; 149)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 4.89e+12)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 5.33e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 1.52e+13)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 2.19e+13)
Warning: basis matrix is ill-conditioned (cond = 2.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 8.62e+12)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
#469467: obj =   1.396449852e+06 inf =   0.000e+00 (1041) 413 68%
#471470: obj =   1.396450306e+06 inf =   0.000e+00 (0) 19 93%
+471470: mip =     not found yet >=   1.396391000e+06        (291; 152)
+479767: mip =     not found yet >=   1.396391000e+06        (293; 153)
Time used: 445.3 secs.  Memory used: 19.5 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
+487502: mip =     not found yet >=   1.396391000e+06        (291; 158)
+502122: mip =     not found yet >=   1.396391000e+06        (297; 160)
#512604: obj =   1.397067380e+06 inf =   0.000e+00 (554) 271 74%
#512907: obj =   1.397081801e+06 inf =   4.205e-15 (0) 3 99%
+512907: mip =     not found yet >=   1.396391000e+06        (298; 161)
#525261: obj =   1.397054554e+06 inf =   0.000e+00 (365) 176 80%
#525382: obj =   1.397061110e+06 inf =   4.481e-16 (0) 1 98%
+525382: mip =     not found yet >=   1.396391000e+06        (306; 164)
Warning: basis matrix is ill-conditioned (cond = 9.25e+12)
Warning: basis matrix is ill-conditioned (cond = 9.25e+12)
Warning: basis matrix is ill-conditioned (cond = 9.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.44e+12)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 3.65e+13)
Warning: basis matrix is ill-conditioned (cond = 3.65e+13)
Warning: basis matrix is ill-conditioned (cond = 3.7e+13)
#536622: obj =   1.397051425e+06 inf =   0.000e+00 (670) 345 68%
#537932: obj =   1.397082700e+06 inf =   0.000e+00 (0) 12 99%
+537932: mip =     not found yet >=   1.396391000e+06        (309; 167)
#549176: obj =   1.396625590e+06 inf =   0.000e+00 (511) 185 69%
#551420: obj =   1.397081801e+06 inf =   3.553e-15 (0) 22 99%
+551420: mip =     not found yet >=   1.396391000e+06        (309; 169)
Time used: 511.3 secs.  Memory used: 20.0 Mb.
+561663: mip =     not found yet >=   1.396391000e+06        (312; 173)
#572293: obj =   1.397763235e+06 inf =   0.000e+00 (203) 517 71%
#578123: obj =   1.397813737e+06 inf =   0.000e+00 (265) 55 90%
#582333: obj =   1.397829277e+06 inf =   5.551e-17 (0) 44 73%
+582333: mip =     not found yet >=   1.396391000e+06        (316; 175)
#594725: obj =   1.396391000e+06 inf =   0.000e+00 (1274) 113 58%
Warning: basis matrix is ill-conditioned (cond = 5.87e+12)
#600535: obj =   1.397369531e+06 inf =   6.697e-13 (717) 174 22%
Warning: numerical instability (dual simplex, phase II)
 603645: sum =   0.000000000e+00 inf =   0.000e+00 (0) 28 1%
#610277: obj =   1.397759320e+06 inf =   0.000e+00 (368) 61 4%
Warning: numerical instability (dual simplex, phase II)
 615788: sum =   0.000000000e+00 inf =   2.168e-19 (0) 51 1%
Warning: numerical instability (dual simplex, phase II)
 617407: sum =   0.000000000e+00 inf =   3.413e-11 (0) 14 2%
#623194: obj =   1.396306753e+06 inf =   5.995e-15 (971) 69 7%
Warning: numerical instability (dual simplex, phase II)
 623842: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 4%
Warning: numerical instability (dual simplex, phase II)
 624179: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 11%
Warning: numerical instability (dual simplex, phase II)
 628887: sum =   0.000000000e+00 inf =   3.708e-14 (0) 70 5%
Warning: numerical instability (dual simplex, phase II)
 634491: sum =   0.000000000e+00 inf =   9.454e-17 (0) 47 5%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+645494: mip =     not found yet >=   1.396391000e+06        (318; 176)
Time used: 588.5 secs.  Memory used: 20.3 Mb.
+654703: mip =     not found yet >=   1.396391000e+06        (317; 178)
+663325: mip =     not found yet >=   1.396391000e+06        (317; 187)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
Warning: basis matrix is ill-conditioned (cond = 6.1e+12)
#673453: obj =   1.396550264e+06 inf =   0.000e+00 (746) 277 57%
#676308: obj =   1.397026614e+06 inf =   0.000e+00 (0) 27 99%
+676308: mip =     not found yet >=   1.396391000e+06        (318; 189)
Warning: basis matrix is ill-conditioned (cond = 6.24e+12)
Warning: basis matrix is ill-conditioned (cond = 6.36e+12)
Warning: basis matrix is ill-conditioned (cond = 6.36e+12)
Warning: basis matrix is ill-conditioned (cond = 7.79e+12)
Warning: basis matrix is ill-conditioned (cond = 7.79e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 6.64e+12)
+686178: mip =     not found yet >=   1.396391000e+06        (321; 192)
Warning: basis matrix is ill-conditioned (cond = 6.59e+12)
Warning: basis matrix is ill-conditioned (cond = 7.14e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 9.51e+12)
Warning: basis matrix is ill-conditioned (cond = 9.55e+12)
Warning: basis matrix is ill-conditioned (cond = 8.94e+12)
Warning: basis matrix is ill-conditioned (cond = 8.95e+12)
Warning: basis matrix is ill-conditioned (cond = 8.96e+12)
Warning: basis matrix is ill-conditioned (cond = 7.1e+12)
Warning: basis matrix is ill-conditioned (cond = 7.14e+12)
Warning: basis matrix is ill-conditioned (cond = 7.19e+12)
Warning: basis matrix is ill-conditioned (cond = 6.76e+12)
Warning: basis matrix is ill-conditioned (cond = 6.7e+12)
+694822: mip =     not found yet >=   1.396391000e+06        (322; 195)
+703521: mip =     not found yet >=   1.396391000e+06        (322; 200)
Time used: 649.5 secs.  Memory used: 20.7 Mb.
#718650: obj =   1.396391000e+06 inf =   0.000e+00 (857) 393 52%
Warning: basis matrix is ill-conditioned (cond = 6.59e+12)
#723453: obj =   1.399344291e+06 inf =   0.000e+00 (1260) 133 1%
Warning: numerical instability (dual simplex, phase II)
 726396: sum =   0.000000000e+00 inf =   0.000e+00 (0) 25 4%
#732030: obj =   1.400157765e+06 inf =   8.204e-14 (1549) 88 0%
#738497: obj =   1.402055464e+06 inf =   3.075e-14 (532) 121 3%
#741132: obj =   1.404739212e+06 inf =   7.720e-14 (0) 24 7%
+741132: mip =     not found yet >=   1.396391000e+06        (323; 205)
+749089: mip =     not found yet >=   1.396391000e+06        (329; 209)
#761308: obj =   1.398455795e+06 inf =   0.000e+00 (848) 120 75%
#767026: obj =   1.402188398e+06 inf =   0.000e+00 (576) 55 84%
#772435: obj =   1.403039435e+06 inf =   0.000e+00 (746) 51 77%
#775739: obj =   1.403046279e+06 inf =   0.000e+00 (0) 31 83%
+775739: mip =     not found yet >=   1.396391000e+06        (335; 211)
Time used: 709.5 secs.  Memory used: 21.0 Mb.
#790046: obj =   1.403447212e+06 inf =   0.000e+00 (443) 108 88%
#791962: obj =   1.403779593e+06 inf =   0.000e+00 (0) 19 91%
+791962: mip =     not found yet >=   1.396391000e+06        (340; 216)
+798250: mip =     not found yet >=   1.396391000e+06        (343; 217)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
+808409: mip =     not found yet >=   1.396391000e+06        (349; 220)
Warning: basis matrix is ill-conditioned (cond = 5.03e+12)
+819245: mip =     not found yet >=   1.396391000e+06        (359; 223)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.66e+13)
Warning: basis matrix is ill-conditioned (cond = 1.66e+13)
+828593: mip =     not found yet >=   1.396391000e+06        (362; 224)
+835520: mip =     not found yet >=   1.396391000e+06        (364; 225)
+842773: mip =     not found yet >=   1.396391000e+06        (368; 226)
Time used: 769.8 secs.  Memory used: 21.7 Mb.
+851259: mip =     not found yet >=   1.396391000e+06        (370; 228)
#864479: obj =   1.404251119e+06 inf =   0.000e+00 (411) 308 69%
#868533: obj =   1.405559333e+06 inf =   5.684e-14 (0) 38 91%
+868533: mip =     not found yet >=   1.396391000e+06        (377; 229)
#883296: obj =   1.397474465e+06 inf =   0.000e+00 (675) 133 87%
#886136: obj =   1.397487784e+06 inf =   0.000e+00 (0) 27 76%
+886136: mip =     not found yet >=   1.396391000e+06        (378; 232)
+892555: mip =     not found yet >=   1.396391000e+06        (376; 237)
#903875: obj =   1.401815227e+06 inf =   0.000e+00 (987) 164 76%
#907262: obj =   1.403779593e+06 inf =   0.000e+00 (0) 32 96%
+907262: mip =     not found yet >=   1.396391000e+06        (376; 239)
Time used: 829.8 secs.  Memory used: 22.2 Mb.
+922344: mip =     not found yet >=   1.396391000e+06        (388; 247)
+933456: mip =     not found yet >=   1.396391000e+06        (394; 250)
Warning: basis matrix is ill-conditioned (cond = 7.55e+12)
Warning: basis matrix is ill-conditioned (cond = 7.58e+12)
+942418: mip =     not found yet >=   1.396391000e+06        (396; 252)
+953642: mip =     not found yet >=   1.396391000e+06        (398; 255)
Warning: basis matrix is ill-conditioned (cond = 7.27e+12)
#965800: obj =   1.397010898e+06 inf =   0.000e+00 (420) 193 75%
#966877: obj =   1.397023701e+06 inf =   0.000e+00 (0) 10 99%
+966877: mip =     not found yet >=   1.396391000e+06        (403; 263)
#979196: obj =   1.396934012e+06 inf =   0.000e+00 (523) 104 82%
#983483: obj =   1.397023302e+06 inf =   1.421e-14 (0) 39 77%
+983483: mip =     not found yet >=   1.396391000e+06        (409; 265)
Time used: 895.3 secs.  Memory used: 22.8 Mb.
#994793: obj =   1.400653919e+06 inf =   0.000e+00 (1565) 123 71%
#1000150: obj =   1.404253026e+06 inf =   0.000e+00 (488) 112 81%
#1001133: obj =   1.404525655e+06 inf =   0.000e+00 (0) 10 99%
+1001133: mip =     not found yet >=   1.396391000e+06        (409; 267)
Warning: basis matrix is ill-conditioned (cond = 7.44e+12)
+1008996: mip =     not found yet >=   1.396391000e+06        (411; 273)
#1021910: obj =   1.397221489e+06 inf =   0.000e+00 (897) 156 80%
#1027439: obj =   1.397511335e+06 inf =   0.000e+00 (1151) 50 78%
#1032161: obj =   1.397857397e+06 inf =   0.000e+00 (0) 45 91%
+1032161: mip =     not found yet >=   1.396391000e+06        (415; 277)
+1043330: mip =     not found yet >=   1.396391000e+06        (422; 278)
+1052423: mip =     not found yet >=   1.396391000e+06        (429; 278)
Time used: 955.4 secs.  Memory used: 23.2 Mb.
+1067401: mip =     not found yet >=   1.396391000e+06        (431; 284)
Warning: basis matrix is ill-conditioned (cond = 6.03e+12)
Warning: basis matrix is ill-conditioned (cond = 7.07e+12)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 9.24e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 7.3e+12)
Warning: basis matrix is ill-conditioned (cond = 5.6e+12)
Warning: basis matrix is ill-conditioned (cond = 5.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 7.2e+12)
Warning: basis matrix is ill-conditioned (cond = 7.1e+12)
Warning: basis matrix is ill-conditioned (cond = 8.47e+12)
Warning: basis matrix is ill-conditioned (cond = 8.5e+12)
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 7.5e+12)
Warning: basis matrix is ill-conditioned (cond = 7.45e+12)
Warning: basis matrix is ill-conditioned (cond = 7.21e+12)
Warning: basis matrix is ill-conditioned (cond = 6.97e+12)
Warning: basis matrix is ill-conditioned (cond = 7.16e+12)
Warning: basis matrix is ill-conditioned (cond = 7.14e+12)
Warning: basis matrix is ill-conditioned (cond = 6.56e+12)
Warning: basis matrix is ill-conditioned (cond = 6.6e+12)
Warning: basis matrix is ill-conditioned (cond = 6.62e+12)
Warning: basis matrix is ill-conditioned (cond = 7.88e+12)
Warning: basis matrix is ill-conditioned (cond = 8.71e+12)
Warning: basis matrix is ill-conditioned (cond = 7.29e+12)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: basis matrix is ill-conditioned (cond = 2.01e+13)
Warning: basis matrix is ill-conditioned (cond = 6.48e+12)
Warning: basis matrix is ill-conditioned (cond = 6.48e+12)
Warning: basis matrix is ill-conditioned (cond = 6.47e+12)
Warning: basis matrix is ill-conditioned (cond = 6.52e+12)
Warning: basis matrix is ill-conditioned (cond = 6.44e+12)
Warning: basis matrix is ill-conditioned (cond = 6.75e+12)
Warning: basis matrix is ill-conditioned (cond = 6.74e+12)
#1076351: obj =   1.396458235e+06 inf =   0.000e+00 (345) 518 69%
#1076588: obj =   1.396468046e+06 inf =   0.000e+00 (0) 2 97%
+1076588: mip =     not found yet >=   1.396391000e+06        (431; 288)
#1087181: obj =   1.396649091e+06 inf =   0.000e+00 (1195) 258 68%
#1092949: obj =   1.397586912e+06 inf =   0.000e+00 (708) 54 85%
#1098939: obj =   1.397772852e+06 inf =   0.000e+00 (1035) 55 90%
#1100696: obj =   1.397775096e+06 inf =   0.000e+00 (0) 17 92%
+1100696: mip =     not found yet >=   1.396391000e+06        (433; 289)
+1107547: mip =     not found yet >=   1.396391000e+06        (440; 292)
Warning: basis matrix is ill-conditioned (cond = 9.17e+12)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 7.36e+12)
Warning: basis matrix is ill-conditioned (cond = 4.99e+12)
Warning: basis matrix is ill-conditioned (cond = 5.57e+12)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 5.46e+12)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.85e+13)
Warning: basis matrix is ill-conditioned (cond = 1.85e+13)
Warning: basis matrix is ill-conditioned (cond = 1.85e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 6.88e+12)
Warning: basis matrix is ill-conditioned (cond = 6.97e+12)
Warning: basis matrix is ill-conditioned (cond = 7.44e+12)
Warning: basis matrix is ill-conditioned (cond = 7.27e+12)
Warning: basis matrix is ill-conditioned (cond = 6.94e+12)
Warning: basis matrix is ill-conditioned (cond = 8.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.03e+12)
Warning: basis matrix is ill-conditioned (cond = 5.46e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 1.7e+13)
Warning: basis matrix is ill-conditioned (cond = 9.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.68e+12)
+1117519: mip =     not found yet >=   1.396391000e+06        (442; 297)
Time used: 1018.7 secs.  Memory used: 23.8 Mb.
+1124108: mip =     not found yet >=   1.396391000e+06        (447; 297)
+1131159: mip =     not found yet >=   1.396391000e+06        (448; 298)
+1138898: mip =     not found yet >=   1.396391000e+06        (459; 307)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 5.13e+12)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 5.21e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 5.57e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.68e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 1.4e+13)
Warning: basis matrix is ill-conditioned (cond = 1.41e+13)
Warning: basis matrix is ill-conditioned (cond = 1.41e+13)
Warning: basis matrix is ill-conditioned (cond = 1.41e+13)
Warning: basis matrix is ill-conditioned (cond = 6.05e+12)
+1150216: mip =     not found yet >=   1.396391000e+06        (465; 310)
+1161066: mip =     not found yet >=   1.396391000e+06        (466; 313)
#1172914: obj =   1.397774842e+06 inf =   0.000e+00 (375) 145 89%
#1173096: obj =   1.397774865e+06 inf =   0.000e+00 (0) 2 97%
+1173096: mip =     not found yet >=   1.396391000e+06        (466; 316)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 2.22e+13)
+1183251: mip =     not found yet >=   1.396391000e+06        (466; 319)
Time used: 1078.7 secs.  Memory used: 24.4 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
+1193669: mip =     not found yet >=   1.396391000e+06        (467; 321)
+1202340: mip =     not found yet >=   1.396391000e+06        (469; 323)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
#1210793: obj =   1.396636623e+06 inf =   0.000e+00 (1866) 654 67%
#1216612: obj =   1.397006405e+06 inf =   0.000e+00 (1276) 55 89%
#1218824: obj =   1.397024370e+06 inf =   4.441e-16 (0) 20 97%
+1218824: mip =     not found yet >=   1.396391000e+06        (472; 326)
#1232206: obj =   1.404307132e+06 inf =   0.000e+00 (734) 296 68%
#1233275: obj =   1.404533831e+06 inf =   0.000e+00 (0) 10 99%
+1233275: mip =     not found yet >=   1.396391000e+06        (480; 327)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
+1242718: mip =     not found yet >=   1.396391000e+06        (487; 328)
Time used: 1138.8 secs.  Memory used: 25.0 Mb.
+1252684: mip =     not found yet >=   1.396391000e+06        (495; 332)
+1261417: mip =     not found yet >=   1.396391000e+06        (496; 334)
+1270111: mip =     not found yet >=   1.396391000e+06        (503; 334)
+1276835: mip =     not found yet >=   1.396391000e+06        (508; 336)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 5.07e+12)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.1e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
+1289674: mip =     not found yet >=   1.396391000e+06        (514; 339)
+1296803: mip =     not found yet >=   1.396391000e+06        (515; 342)
+1306738: mip =     not found yet >=   1.396391000e+06        (521; 342)
+1317064: mip =     not found yet >=   1.396391000e+06        (523; 343)
Time used: 1203.0 secs.  Memory used: 25.6 Mb.
+1328149: mip =     not found yet >=   1.396391000e+06        (534; 345)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1341635: obj =   1.396391000e+06 inf =   0.000e+00 (304) 210 31%
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 7.93e+12)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
Warning: basis matrix is ill-conditioned (cond = 8.18e+12)
Warning: basis matrix is ill-conditioned (cond = 4.8e+12)
Warning: basis matrix is ill-conditioned (cond = 4.79e+12)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 8.41e+12)
Warning: basis matrix is ill-conditioned (cond = 9.71e+12)
Warning: basis matrix is ill-conditioned (cond = 7.64e+12)
Warning: basis matrix is ill-conditioned (cond = 3.44e+13)
Warning: basis matrix is ill-conditioned (cond = 3.42e+13)
Warning: basis matrix is ill-conditioned (cond = 3.42e+13)
Warning: basis matrix is ill-conditioned (cond = 3.42e+13)
Warning: basis matrix is ill-conditioned (cond = 3.42e+13)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: basis matrix is ill-conditioned (cond = 6.44e+12)
Warning: basis matrix is ill-conditioned (cond = 6.44e+12)
#1345615: obj =   1.396502610e+06 inf =   0.000e+00 (1492) 338 2%
Warning: numerical instability (dual simplex, phase II)
 1346330: sum =   0.000000000e+00 inf =   6.373e-08 (0) 5 17%
Warning: numerical instability (dual simplex, phase II)
 1346926: sum =   0.000000000e+00 inf =   8.789e-23 (0) 5 17%
Warning: numerical instability (dual simplex, phase II)
 1347137: sum =   0.000000000e+00 inf =   4.248e-22 (0) 1 10%
Warning: numerical instability (dual simplex, phase II)
 1348525: sum =   0.000000000e+00 inf =   0.000e+00 (0) 10 14%
#1355117: obj =   1.396391000e+06 inf =   0.000e+00 (695) 61 0%
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 1.58e+13)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.87e+12)
Warning: basis matrix is ill-conditioned (cond = 5.87e+12)
Warning: basis matrix is ill-conditioned (cond = 7.95e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
#1358502: obj =   1.396391000e+06 inf =   0.000e+00 (1685) 357 0%
Warning: basis matrix is ill-conditioned (cond = 5.74e+12)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 5.34e+12)
Warning: basis matrix is ill-conditioned (cond = 7.97e+12)
Warning: basis matrix is ill-conditioned (cond = 6.56e+12)
Warning: basis matrix is ill-conditioned (cond = 7.8e+12)
Warning: basis matrix is ill-conditioned (cond = 7.8e+12)
Warning: basis matrix is ill-conditioned (cond = 7.79e+12)
Warning: basis matrix is ill-conditioned (cond = 7.62e+12)
Warning: basis matrix is ill-conditioned (cond = 6e+12)
Warning: basis matrix is ill-conditioned (cond = 7.68e+12)
Warning: basis matrix is ill-conditioned (cond = 5.05e+12)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 2.6e+13)
Warning: basis matrix is ill-conditioned (cond = 3.55e+13)
Warning: numerical instability (dual simplex, phase II)
 1359363: sum =   0.000000000e+00 inf =   0.000e+00 (0) 143 16%
#1365244: obj =   1.396391000e+06 inf =   0.000e+00 (724) 55 0%
#1370712: obj =   1.396391000e+06 inf =   0.000e+00 (270) 52 0%
#1375553: obj =   1.396391000e+06 inf =   0.000e+00 (1500) 121 0%
Warning: basis matrix is ill-conditioned (cond = 4.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.65e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 8.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.49e+12)
Warning: basis matrix is ill-conditioned (cond = 5.49e+12)
Warning: basis matrix is ill-conditioned (cond = 5.81e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.49e+12)
Warning: basis matrix is ill-conditioned (cond = 9e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+13)
Warning: basis matrix is ill-conditioned (cond = 1.77e+13)
Warning: basis matrix is ill-conditioned (cond = 7.57e+12)
#1380335: obj =   1.396814514e+06 inf =   0.000e+00 (788) 322 1%
#1387141: obj =   1.397011899e+06 inf =   1.383e-16 (959) 65 2%
Warning: numerical instability (dual simplex, phase II)
 1388452: sum =   0.000000000e+00 inf =   0.000e+00 (0) 9 7%
#1395147: obj =   1.396391000e+06 inf =   0.000e+00 (797) 62 0%
#1400818: obj =   1.396804305e+06 inf =   0.000e+00 (1075) 53 0%
#1407250: obj =   1.397022974e+06 inf =   1.370e-07 (0) 60 12%
+1407250: mip =     not found yet >=   1.396391000e+06        (539; 347)
Time used: 1280.4 secs.  Memory used: 25.8 Mb.
+1415001: mip =     not found yet >=   1.396391000e+06        (539; 350)
+1424764: mip =     not found yet >=   1.396391000e+06        (541; 352)
+1431168: mip =     not found yet >=   1.396391000e+06        (543; 353)
+1439915: mip =     not found yet >=   1.396391000e+06        (542; 358)
+1449623: mip =     not found yet >=   1.396391000e+06        (542; 360)
+1457039: mip =     not found yet >=   1.396391000e+06        (542; 361)
Warning: basis matrix is ill-conditioned (cond = 7.16e+12)
Warning: basis matrix is ill-conditioned (cond = 9.27e+12)
+1469803: mip =     not found yet >=   1.396391000e+06        (551; 366)
+1476529: mip =     not found yet >=   1.396391000e+06        (553; 367)
Time used: 1341.8 secs.  Memory used: 26.3 Mb.
#1487500: obj =   1.396917327e+06 inf =   0.000e+00 (672) 250 71%
#1488534: obj =   1.397027311e+06 inf =   2.132e-14 (0) 10 99%
+1488534: mip =     not found yet >=   1.396391000e+06        (559; 369)
#1500382: obj =   1.396574528e+06 inf =   0.000e+00 (404) 188 74%
#1506269: obj =   1.397016337e+06 inf =   0.000e+00 (972) 55 97%
#1507693: obj =   1.397027311e+06 inf =   0.000e+00 (0) 14 93%
+1507693: mip =     not found yet >=   1.396391000e+06        (561; 371)
+1518240: mip =     not found yet >=   1.396391000e+06        (561; 373)
+1527258: mip =     not found yet >=   1.396391000e+06        (561; 376)
#1539261: obj =   1.400352502e+06 inf =   0.000e+00 (914) 368 75%
#1543332: obj =   1.402199283e+06 inf =   6.499e-15 (0) 39 95%
+1543332: mip =     not found yet >=   1.396391000e+06        (568; 383)
+1549451: mip =     not found yet >=   1.396391000e+06        (567; 385)
Time used: 1407.6 secs.  Memory used: 26.7 Mb.
#1565141: obj =   1.441791999e+06 inf =   0.000e+00 (1469) 276 76%
#1566613: obj =   1.452636648e+06 inf =   0.000e+00 (0) 14 98%
+1566613: mip =     not found yet >=   1.396391000e+06        (578; 386)
#1577591: obj =   1.397552393e+06 inf =   0.000e+00 (879) 186 73%
#1580594: obj =   1.397555002e+06 inf =   0.000e+00 (0) 29 91%
+1580594: mip =     not found yet >=   1.396391000e+06        (581; 387)
+1589755: mip =     not found yet >=   1.396391000e+06        (582; 389)
#1602337: obj =   1.403282261e+06 inf =   0.000e+00 (963) 154 74%
#1607760: obj =   1.403753020e+06 inf =   0.000e+00 (0) 53 93%
+1607760: mip =     not found yet >=   1.396391000e+06        (584; 390)
+1615895: mip =     not found yet >=   1.396391000e+06        (585; 393)
Time used: 1468.9 secs.  Memory used: 27.2 Mb.
+1623435: mip =     not found yet >=   1.396391000e+06        (596; 395)
+1630249: mip =     not found yet >=   1.396391000e+06        (602; 398)
+1640707: mip =     not found yet >=   1.396391000e+06        (606; 399)
+1647528: mip =     not found yet >=   1.396391000e+06        (613; 403)
+1657963: mip =     not found yet >=   1.396391000e+06        (625; 406)
+1662789: >>>>>   1.835008000e+06 >=   1.396391000e+06  23.9% (659; 406)
Warning: basis matrix is ill-conditioned (cond = 1.71e+13)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
Warning: basis matrix is ill-conditioned (cond = 7.11e+12)
Warning: basis matrix is ill-conditioned (cond = 5.4e+12)
Warning: basis matrix is ill-conditioned (cond = 5.4e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
+1670094: mip =   1.835008000e+06 >=   1.396391000e+06  23.9% (654; 414)
+1676485: mip =   1.835008000e+06 >=   1.396391000e+06  23.9% (656; 415)
Warning: basis matrix is ill-conditioned (cond = 7.43e+12)
+1689314: mip =   1.835008000e+06 >=   1.396391000e+06  23.9% (662; 416)
Time used: 1532.0 secs.  Memory used: 28.6 Mb.
#1701513: obj =   1.405581669e+06 inf =   0.000e+00 (1088) 199 71%
#1707254: obj =   1.406283609e+06 inf =   0.000e+00 (348) 53 97%
#1708921: obj =   1.407200378e+06 inf =   2.842e-13 (0) 16 98%
+1708921: mip =   1.835008000e+06 >=   1.396391000e+06  23.9% (669; 417)
#1721063: obj =   1.413084130e+06 inf =   0.000e+00 (469) 104 68%
#1724249: obj =   1.413738524e+06 inf =   8.426e-16 (0) 29 95%
+1724249: mip =   1.835008000e+06 >=   1.396391000e+06  23.9% (672; 418)
+1730939: mip =   1.835008000e+06 >=   1.396391000e+06  23.9% (671; 420)
+1736784: mip =   1.835008000e+06 >=   1.396391000e+06  23.9% (673; 428)
+1745238: mip =   1.835008000e+06 >=   1.396391000e+06  23.9% (672; 430)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 6.42e+12)
Warning: basis matrix is ill-conditioned (cond = 6.42e+12)
+1751296: mip =   1.835008000e+06 >=   1.396391000e+06  23.9% (682; 431)
Warning: basis matrix is ill-conditioned (cond = 8.29e+12)
Warning: basis matrix is ill-conditioned (cond = 3.48e+13)
#1762599: obj =   1.403777938e+06 inf =   0.000e+00 (85) 371 78%
#1763001: obj =   1.403778655e+06 inf =   1.110e-16 (0) 4 100%
+1763001: mip =   1.835008000e+06 >=   1.396391000e+06  23.9% (686; 434)
Time used: 1599.2 secs.  Memory used: 29.4 Mb.
+1771174: mip =   1.835008000e+06 >=   1.396391000e+06  23.9% (690; 434)
+1777122: mip =   1.835008000e+06 >=   1.396391000e+06  23.9% (694; 436)
Warning: basis matrix is ill-conditioned (cond = 4.8e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 6.92e+12)
Warning: basis matrix is ill-conditioned (cond = 3.41e+13)
Warning: basis matrix is ill-conditioned (cond = 3.4e+13)
Warning: basis matrix is ill-conditioned (cond = 2.3e+13)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 4.88e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 6.67e+12)
Warning: basis matrix is ill-conditioned (cond = 6.68e+12)
Warning: basis matrix is ill-conditioned (cond = 4.8e+12)
Warning: basis matrix is ill-conditioned (cond = 7.91e+12)
Warning: basis matrix is ill-conditioned (cond = 7.29e+12)
Warning: basis matrix is ill-conditioned (cond = 5.93e+12)
Warning: basis matrix is ill-conditioned (cond = 6.14e+12)
Warning: basis matrix is ill-conditioned (cond = 8.83e+12)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
+1786789: mip =   1.835008000e+06 >=   1.396391000e+06  23.9% (700; 437)
+1796437: mip =   1.835008000e+06 >=   1.396391000e+06  23.9% (708; 438)
#1807935: obj =   1.401782174e+06 inf =   0.000e+00 (1116) 119 71%
#1811886: obj =   1.402709609e+06 inf =   2.220e-16 (0) 37 97%
+1811886: mip =   1.835008000e+06 >=   1.396391000e+06  23.9% (709; 441)
Warning: basis matrix is ill-conditioned (cond = 5.12e+12)
Warning: basis matrix is ill-conditioned (cond = 2.33e+13)
Warning: basis matrix is ill-conditioned (cond = 7.35e+12)
Warning: basis matrix is ill-conditioned (cond = 7.33e+12)
Warning: basis matrix is ill-conditioned (cond = 7.29e+12)
Warning: basis matrix is ill-conditioned (cond = 4.57e+12)
Warning: basis matrix is ill-conditioned (cond = 6.33e+12)
+1822466: mip =   1.835008000e+06 >=   1.396391000e+06  23.9% (711; 445)
#1835748: obj =   1.397070587e+06 inf =   0.000e+00 (233) 201 74%
#1836581: obj =   1.397082700e+06 inf =   1.332e-15 (0) 8 98%
+1836581: mip =   1.835008000e+06 >=   1.396391000e+06  23.9% (724; 447)
Time used: 1668.8 secs.  Memory used: 30.1 Mb.
#1849161: obj =   1.396706772e+06 inf =   0.000e+00 (804) 176 63%
#1851943: obj =   1.397082700e+06 inf =   5.551e-17 (0) 27 98%
+1851943: mip =   1.835008000e+06 >=   1.396391000e+06  23.9% (727; 449)
+1863383: mip =   1.835008000e+06 >=   1.396391000e+06  23.9% (732; 451)
#1874465: obj =   1.399349261e+06 inf =   0.000e+00 (1466) 280 52%
#1879963: obj =   1.404164875e+06 inf =   0.000e+00 (1615) 50 82%
#1885504: obj =   1.407264579e+06 inf =   0.000e+00 (567) 50 84%
#1886237: obj =   1.408767773e+06 inf =   7.462e-14 (0) 7 98%
+1886237: mip =   1.835008000e+06 >=   1.396391000e+06  23.9% (738; 456)
Warning: basis matrix is ill-conditioned (cond = 5.76e+12)
Warning: basis matrix is ill-conditioned (cond = 5.76e+12)
Warning: basis matrix is ill-conditioned (cond = 5.79e+12)
#1898744: obj =   1.396798743e+06 inf =   0.000e+00 (892) 359 66%
#1904303: obj =   1.397851855e+06 inf =   0.000e+00 (404) 52 94%
#1906665: obj =   1.397857397e+06 inf =   3.997e-15 (0) 23 99%
+1906665: mip =   1.835008000e+06 >=   1.396391000e+06  23.9% (747; 457)
Time used: 1734.7 secs.  Memory used: 30.5 Mb.
#1917081: obj =   1.404107666e+06 inf =   0.000e+00 (870) 133 54%
#1919458: obj =   1.408240484e+06 inf =   1.488e-14 (0) 22 99%
+1919458: mip =   1.835008000e+06 >=   1.396391000e+06  23.9% (748; 458)
+1934477: mip =   1.835008000e+06 >=   1.396391000e+06  23.9% (749; 460)
#1944307: obj =   1.396928535e+06 inf =   0.000e+00 (650) 245 68%
#1948851: obj =   1.397783905e+06 inf =   3.775e-15 (0) 44 87%
+1948851: mip =   1.835008000e+06 >=   1.396391000e+06  23.9% (749; 461)
#1963654: obj =   1.397347382e+06 inf =   0.000e+00 (731) 222 65%
#1968390: obj =   1.397756835e+06 inf =   0.000e+00 (0) 44 77%
+1968390: mip =   1.835008000e+06 >=   1.396391000e+06  23.9% (762; 463)
