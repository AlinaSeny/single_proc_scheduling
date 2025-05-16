GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/order/dag322_tiers_input.lp -o solver_outputs_tr/dag322_tiers_input.lp
Reading problem data from 'new_inputs_trans/order/dag322_tiers_input.lp'...
new_inputs_trans/order/dag322_tiers_input.lp:20220: warning: lower bound of variable 'm_7_7' redefined
new_inputs_trans/order/dag322_tiers_input.lp:20220: warning: upper bound of variable 'm_7_7' redefined
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
      0: obj =   8.519680000e+05 inf =   1.904e+03 (1250)
Perturbing LP to avoid stalling [199]...
   5575: obj =   1.541017688e+06 inf =   4.123e-07 (0) 50
Removing LP perturbation [6645]...
*  6645: obj =   1.396390916e+06 inf =   7.071e-13 (0) 10
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6645: mip =     not found yet >=              -inf        (1; 0)
+ 12981: mip =     not found yet >=   1.396391000e+06        (14; 1)
+ 18364: mip =     not found yet >=   1.396391000e+06        (24; 2)
+ 23963: mip =     not found yet >=   1.396391000e+06        (33; 4)
# 34326: obj =   1.405981550e+06 inf =   0.000e+00 (648) 91 77%
# 34714: obj =   1.405981550e+06 inf =   0.000e+00 (0) 3 99%
+ 34714: mip =     not found yet >=   1.396391000e+06        (39; 14)
# 49376: obj =   1.410974476e+06 inf =   0.000e+00 (1010) 92 81%
# 50671: obj =   1.410974476e+06 inf =   0.000e+00 (0) 12 99%
+ 50671: mip =     not found yet >=   1.396391000e+06        (53; 22)
+ 57979: mip =     not found yet >=   1.396391000e+06        (55; 25)
+ 65544: mip =     not found yet >=   1.396391000e+06        (59; 26)
+ 76045: mip =     not found yet >=   1.396391000e+06        (67; 27)
Time used: 64.5 secs.  Memory used: 17.1 Mb.
+ 81688: mip =     not found yet >=   1.396391000e+06        (67; 28)
+ 89022: mip =     not found yet >=   1.396391000e+06        (68; 28)
+ 99052: mip =     not found yet >=   1.396391000e+06        (71; 29)
#110494: obj =   1.396392055e+06 inf =   0.000e+00 (1624) 258 34%
#115239: obj =   1.396392077e+06 inf =   3.997e-15 (0) 44 99%
+115239: mip =     not found yet >=   1.396391000e+06        (76; 31)
#122809: obj =   1.396538750e+06 inf =   0.000e+00 (1542) 475 63%
#125154: obj =   1.396548605e+06 inf =   0.000e+00 (0) 23 99%
+125154: mip =     not found yet >=   1.396391000e+06        (76; 32)
Warning: basis matrix is ill-conditioned (cond = 1.97e+13)
#135224: obj =   1.410382299e+06 inf =   0.000e+00 (1078) 101 71%
#137783: obj =   1.410974476e+06 inf =   0.000e+00 (0) 24 99%
+137783: mip =     not found yet >=   1.396391000e+06        (77; 32)
Time used: 131.2 secs.  Memory used: 17.7 Mb.
#148562: obj =   1.416135755e+06 inf =   0.000e+00 (1819) 126 81%
#153561: obj =   1.417206982e+06 inf =   0.000e+00 (693) 47 81%
#154292: obj =   1.417870197e+06 inf =   1.495e-12 (0) 7 99%
+154292: mip =     not found yet >=   1.396391000e+06        (81; 32)
+162878: mip =     not found yet >=   1.396391000e+06        (86; 33)
Warning: basis matrix is ill-conditioned (cond = 5.36e+12)
#176233: obj =   1.396674485e+06 inf =   0.000e+00 (877) 393 79%
#177117: obj =   1.397257490e+06 inf =   0.000e+00 (0) 8 99%
+177117: mip =     not found yet >=   1.396391000e+06        (91; 37)
#185121: obj =   1.397229740e+06 inf =   0.000e+00 (92) 481 71%
#185201: obj =   1.397257490e+06 inf =   0.000e+00 (0) 1 98%
+185201: mip =     not found yet >=   1.396391000e+06        (97; 38)
#200240: obj =   1.396781011e+06 inf =   0.000e+00 (175) 94 90%
#200343: obj =   1.396781011e+06 inf =   1.705e-13 (0) 1 100%
+200343: mip =     not found yet >=   1.396391000e+06        (111; 42)
Time used: 196.8 secs.  Memory used: 18.3 Mb.
#212727: obj =   1.399984863e+06 inf =   0.000e+00 (551) 139 75%
#213164: obj =   1.400003988e+06 inf =   0.000e+00 (0) 4 99%
+213164: mip =     not found yet >=   1.396391000e+06        (117; 43)
#226658: obj =   1.400003988e+06 inf =   0.000e+00 (611) 185 82%
#227177: obj =   1.400003988e+06 inf =   7.843e-13 (0) 5 99%
+227177: mip =     not found yet >=   1.396391000e+06        (127; 45)
#239841: obj =   1.399799693e+06 inf =   0.000e+00 (460) 204 72%
#240812: obj =   1.400003988e+06 inf =   7.161e-15 (0) 9 100%
+240812: mip =     not found yet >=   1.396391000e+06        (135; 47)
#253720: obj =   1.400097641e+06 inf =   0.000e+00 (100) 184 82%
#253737: obj =   1.400097641e+06 inf =   7.105e-15 (0) 1 100%
+253737: mip =     not found yet >=   1.396391000e+06        (142; 48)
+265462: mip =     not found yet >=   1.396391000e+06        (147; 50)
Warning: basis matrix is ill-conditioned (cond = 1.52e+13)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 4.89e+12)
Warning: basis matrix is ill-conditioned (cond = 5.76e+12)
#274391: obj =   1.397930210e+06 inf =   0.000e+00 (284) 415 75%
#274542: obj =   1.397930210e+06 inf =   0.000e+00 (0) 2 100%
+274542: mip =     not found yet >=   1.396391000e+06        (149; 50)
Time used: 266.6 secs.  Memory used: 18.7 Mb.
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 4.96e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5e+12)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 8.31e+12)
Warning: basis matrix is ill-conditioned (cond = 7.02e+12)
Warning: basis matrix is ill-conditioned (cond = 7.34e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 6.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.71e+12)
Warning: basis matrix is ill-conditioned (cond = 5.88e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 9.01e+12)
Warning: basis matrix is ill-conditioned (cond = 6.26e+12)
Warning: basis matrix is ill-conditioned (cond = 6.27e+12)
Warning: basis matrix is ill-conditioned (cond = 6.44e+12)
Warning: basis matrix is ill-conditioned (cond = 6.43e+12)
Warning: basis matrix is ill-conditioned (cond = 6.76e+12)
Warning: basis matrix is ill-conditioned (cond = 6.62e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
+282981: mip =     not found yet >=   1.396391000e+06        (152; 50)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
#292363: obj =   1.396847543e+06 inf =   0.000e+00 (1632) 695 61%
#293821: obj =   1.396880293e+06 inf =   0.000e+00 (0) 14 99%
+293821: mip =     not found yet >=   1.396391000e+06        (155; 51)
Warning: basis matrix is ill-conditioned (cond = 7.18e+12)
Warning: basis matrix is ill-conditioned (cond = 6.21e+12)
Warning: basis matrix is ill-conditioned (cond = 6.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 4.67e+12)
#303346: obj =   1.397005734e+06 inf =   0.000e+00 (1745) 513 69%
#308691: obj =   1.397878604e+06 inf =   0.000e+00 (1249) 50 93%
#312864: obj =   1.397930210e+06 inf =   0.000e+00 (0) 41 98%
+312864: mip =     not found yet >=   1.396391000e+06        (157; 51)
#322777: obj =   1.396708308e+06 inf =   0.000e+00 (1015) 319 75%
#324301: obj =   1.396781011e+06 inf =   0.000e+00 (0) 15 99%
+324301: mip =     not found yet >=   1.396391000e+06        (160; 52)
+332867: mip =     not found yet >=   1.396391000e+06        (161; 52)
Time used: 332.8 secs.  Memory used: 18.9 Mb.
+343854: mip =     not found yet >=   1.396391000e+06        (163; 52)
+357791: mip =     not found yet >=   1.396391000e+06        (168; 53)
#369019: obj =   1.397856971e+06 inf =   0.000e+00 (883) 178 75%
#374263: obj =   1.397894849e+06 inf =   0.000e+00 (332) 49 86%
#374853: obj =   1.397930210e+06 inf =   0.000e+00 (0) 6 99%
+374853: mip =     not found yet >=   1.396391000e+06        (170; 53)
Warning: basis matrix is ill-conditioned (cond = 4.87e+12)
Warning: basis matrix is ill-conditioned (cond = 7.48e+12)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 1.87e+13)
Warning: basis matrix is ill-conditioned (cond = 7.55e+12)
+382574: mip =     not found yet >=   1.396391000e+06        (172; 53)
#392785: obj =   1.396781011e+06 inf =   0.000e+00 (1165) 406 78%
#393841: obj =   1.396781011e+06 inf =   0.000e+00 (0) 10 100%
+393841: mip =     not found yet >=   1.396391000e+06        (173; 54)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 4.98e+12)
Warning: basis matrix is ill-conditioned (cond = 8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.87e+12)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 4.92e+12)
Warning: basis matrix is ill-conditioned (cond = 5.14e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 7.35e+12)
Warning: basis matrix is ill-conditioned (cond = 7.62e+12)
Warning: basis matrix is ill-conditioned (cond = 7.58e+12)
Warning: basis matrix is ill-conditioned (cond = 7.61e+12)
Warning: basis matrix is ill-conditioned (cond = 7.14e+12)
Warning: basis matrix is ill-conditioned (cond = 7.24e+12)
Warning: basis matrix is ill-conditioned (cond = 7.3e+12)
Warning: basis matrix is ill-conditioned (cond = 6.73e+12)
Warning: basis matrix is ill-conditioned (cond = 6.74e+12)
Warning: basis matrix is ill-conditioned (cond = 7.89e+12)
Warning: basis matrix is ill-conditioned (cond = 7.9e+12)
Warning: basis matrix is ill-conditioned (cond = 6.51e+12)
Warning: basis matrix is ill-conditioned (cond = 6.52e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.88e+12)
Warning: basis matrix is ill-conditioned (cond = 6.87e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 7.24e+12)
Warning: basis matrix is ill-conditioned (cond = 7.32e+12)
#401929: obj =   1.396817278e+06 inf =   0.000e+00 (706) 494 66%
#407258: obj =   1.396841097e+06 inf =   0.000e+00 (690) 51 90%
#408344: obj =   1.396841097e+06 inf =   0.000e+00 (0) 11 99%
+408344: mip =     not found yet >=   1.396391000e+06        (174; 54)
Time used: 408.6 secs.  Memory used: 19.2 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
Warning: basis matrix is ill-conditioned (cond = 4.62e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 5.44e+12)
Warning: basis matrix is ill-conditioned (cond = 5.43e+12)
Warning: basis matrix is ill-conditioned (cond = 5.48e+12)
Warning: basis matrix is ill-conditioned (cond = 4.67e+12)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 4.96e+12)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.48e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.3e+12)
Warning: basis matrix is ill-conditioned (cond = 5.49e+12)
Warning: basis matrix is ill-conditioned (cond = 5.48e+12)
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 5.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.74e+12)
Warning: basis matrix is ill-conditioned (cond = 5.86e+12)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.5e+13)
Warning: basis matrix is ill-conditioned (cond = 1.43e+13)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 7.56e+12)
Warning: basis matrix is ill-conditioned (cond = 1.5e+13)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 8.29e+12)
Warning: basis matrix is ill-conditioned (cond = 7.45e+12)
Warning: basis matrix is ill-conditioned (cond = 8.32e+12)
Warning: basis matrix is ill-conditioned (cond = 6.97e+12)
Warning: basis matrix is ill-conditioned (cond = 6.97e+12)
Warning: basis matrix is ill-conditioned (cond = 6.83e+12)
Warning: basis matrix is ill-conditioned (cond = 6.79e+12)
Warning: basis matrix is ill-conditioned (cond = 6.8e+12)
Warning: basis matrix is ill-conditioned (cond = 7.15e+12)
Warning: basis matrix is ill-conditioned (cond = 7.16e+12)
Warning: basis matrix is ill-conditioned (cond = 6.84e+12)
Warning: basis matrix is ill-conditioned (cond = 6.86e+12)
Warning: basis matrix is ill-conditioned (cond = 7.89e+12)
Warning: basis matrix is ill-conditioned (cond = 5.3e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 1.6e+13)
Warning: basis matrix is ill-conditioned (cond = 4.92e+12)
Warning: basis matrix is ill-conditioned (cond = 6.97e+12)
Warning: basis matrix is ill-conditioned (cond = 1.21e+13)
Warning: basis matrix is ill-conditioned (cond = 9.57e+12)
Warning: basis matrix is ill-conditioned (cond = 6.38e+12)
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 4.86e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 9.02e+12)
Warning: basis matrix is ill-conditioned (cond = 7.98e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 6.79e+12)
Warning: basis matrix is ill-conditioned (cond = 6.81e+12)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 7.19e+12)
Warning: basis matrix is ill-conditioned (cond = 8.24e+12)
Warning: basis matrix is ill-conditioned (cond = 8.28e+12)
Warning: basis matrix is ill-conditioned (cond = 8.27e+12)
Warning: basis matrix is ill-conditioned (cond = 6.53e+12)
Warning: basis matrix is ill-conditioned (cond = 7.7e+12)
Warning: basis matrix is ill-conditioned (cond = 6.9e+12)
Warning: basis matrix is ill-conditioned (cond = 6.93e+12)
Warning: basis matrix is ill-conditioned (cond = 7.87e+12)
Warning: basis matrix is ill-conditioned (cond = 7.65e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 4.79e+12)
Warning: basis matrix is ill-conditioned (cond = 4.8e+12)
Warning: basis matrix is ill-conditioned (cond = 4.8e+12)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
Warning: basis matrix is ill-conditioned (cond = 8.74e+12)
Warning: basis matrix is ill-conditioned (cond = 8.28e+12)
Warning: basis matrix is ill-conditioned (cond = 7.04e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 6.1e+12)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 7.08e+12)
Warning: basis matrix is ill-conditioned (cond = 7.06e+12)
Warning: basis matrix is ill-conditioned (cond = 7.34e+12)
Warning: basis matrix is ill-conditioned (cond = 7.98e+12)
Warning: basis matrix is ill-conditioned (cond = 6.08e+12)
Warning: basis matrix is ill-conditioned (cond = 6.08e+12)
Warning: basis matrix is ill-conditioned (cond = 6.07e+12)
Warning: basis matrix is ill-conditioned (cond = 7.31e+12)
Warning: basis matrix is ill-conditioned (cond = 8.76e+12)
Warning: basis matrix is ill-conditioned (cond = 8.17e+12)
Warning: basis matrix is ill-conditioned (cond = 7.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.74e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.74e+12)
Warning: basis matrix is ill-conditioned (cond = 6.45e+12)
Warning: basis matrix is ill-conditioned (cond = 6.28e+12)
Warning: basis matrix is ill-conditioned (cond = 6.27e+12)
Warning: basis matrix is ill-conditioned (cond = 6.27e+12)
Warning: basis matrix is ill-conditioned (cond = 6.78e+12)
Warning: basis matrix is ill-conditioned (cond = 6.79e+12)
Warning: basis matrix is ill-conditioned (cond = 6.83e+12)
Warning: basis matrix is ill-conditioned (cond = 6.78e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
#417176: obj =   1.396864641e+06 inf =   0.000e+00 (692) 650 66%
#422679: obj =   1.397877495e+06 inf =   0.000e+00 (312) 52 92%
#422906: obj =   1.397877495e+06 inf =   0.000e+00 (0) 3 100%
+422906: mip =     not found yet >=   1.396391000e+06        (176; 54)
+430862: mip =     not found yet >=   1.396391000e+06        (181; 54)
#440385: obj =   1.396751697e+06 inf =   0.000e+00 (2209) 344 75%
#444024: obj =   1.396781011e+06 inf =   0.000e+00 (0) 35 99%
+444024: mip =     not found yet >=   1.396391000e+06        (181; 55)
Warning: basis matrix is ill-conditioned (cond = 6.82e+12)
Warning: basis matrix is ill-conditioned (cond = 7.67e+12)
Warning: basis matrix is ill-conditioned (cond = 7.83e+12)
Warning: basis matrix is ill-conditioned (cond = 7.91e+12)
Warning: basis matrix is ill-conditioned (cond = 7.8e+12)
Warning: basis matrix is ill-conditioned (cond = 7.84e+12)
Warning: basis matrix is ill-conditioned (cond = 7.81e+12)
Warning: basis matrix is ill-conditioned (cond = 8.55e+12)
Warning: basis matrix is ill-conditioned (cond = 8.38e+12)
Warning: basis matrix is ill-conditioned (cond = 8.38e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 8.59e+12)
Warning: basis matrix is ill-conditioned (cond = 8.65e+12)
Warning: basis matrix is ill-conditioned (cond = 8.82e+12)
Warning: basis matrix is ill-conditioned (cond = 9.11e+12)
Warning: basis matrix is ill-conditioned (cond = 5.04e+12)
Warning: basis matrix is ill-conditioned (cond = 5.05e+12)
Warning: basis matrix is ill-conditioned (cond = 5.03e+12)
Warning: basis matrix is ill-conditioned (cond = 6.46e+12)
Warning: basis matrix is ill-conditioned (cond = 2.4e+13)
Warning: basis matrix is ill-conditioned (cond = 2.27e+13)
#450925: obj =   1.396813683e+06 inf =   0.000e+00 (909) 837 61%
#456299: obj =   1.396826476e+06 inf =   0.000e+00 (1047) 50 86%
#458436: obj =   1.396841097e+06 inf =   0.000e+00 (0) 21 99%
+458436: mip =     not found yet >=   1.396391000e+06        (182; 55)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
#470606: obj =   1.396924471e+06 inf =   0.000e+00 (993) 316 75%
#476152: obj =   1.397877495e+06 inf =   0.000e+00 (565) 54 95%
#476378: obj =   1.397877495e+06 inf =   1.421e-14 (0) 2 100%
+476378: mip =     not found yet >=   1.396391000e+06        (184; 55)
Time used: 479.1 secs.  Memory used: 19.4 Mb.
+481953: mip =     not found yet >=   1.396391000e+06        (189; 55)
Warning: basis matrix is ill-conditioned (cond = 2.33e+13)
Warning: basis matrix is ill-conditioned (cond = 6.36e+12)
Warning: basis matrix is ill-conditioned (cond = 1.02e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.4e+13)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 8.26e+12)
Warning: basis matrix is ill-conditioned (cond = 7.3e+12)
#491066: obj =   1.396733064e+06 inf =   0.000e+00 (839) 325 76%
#496417: obj =   1.396733240e+06 inf =   0.000e+00 (2043) 50 97%
#501511: obj =   1.396748023e+06 inf =   0.000e+00 (723) 49 97%
#504345: obj =   1.396781011e+06 inf =   0.000e+00 (0) 27 99%
+504345: mip =     not found yet >=   1.396391000e+06        (189; 56)
Warning: basis matrix is ill-conditioned (cond = 9.31e+12)
Warning: basis matrix is ill-conditioned (cond = 5.42e+12)
Warning: basis matrix is ill-conditioned (cond = 1.11e+13)
Warning: basis matrix is ill-conditioned (cond = 7.88e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
#511398: obj =   1.396817765e+06 inf =   0.000e+00 (934) 710 63%
#516713: obj =   1.396841097e+06 inf =   0.000e+00 (1113) 51 91%
#518343: obj =   1.396841097e+06 inf =   1.164e-13 (0) 16 99%
+518343: mip =     not found yet >=   1.396391000e+06        (190; 56)
Warning: basis matrix is ill-conditioned (cond = 6.3e+12)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 6.74e+12)
Warning: basis matrix is ill-conditioned (cond = 8.47e+12)
#527617: obj =   1.397757138e+06 inf =   0.000e+00 (1601) 534 59%
#532856: obj =   1.397877495e+06 inf =   0.000e+00 (0) 50 99%
+532856: mip =     not found yet >=   1.396391000e+06        (192; 56)
Time used: 539.8 secs.  Memory used: 19.5 Mb.
+539386: mip =     not found yet >=   1.396391000e+06        (194; 56)
+545196: mip =     not found yet >=   1.396391000e+06        (211; 61)
#557753: obj =   1.396879611e+06 inf =   0.000e+00 (137) 98 87%
#557840: obj =   1.396880293e+06 inf =   6.473e-14 (0) 98%
+557840: mip =     not found yet >=   1.396391000e+06        (217; 63)
+564133: mip =     not found yet >=   1.396391000e+06        (219; 63)
#575597: obj =   1.398244941e+06 inf =   0.000e+00 (686) 117 84%
#576127: obj =   1.398244941e+06 inf =   1.279e-13 (0) 5 99%
+576127: mip =     not found yet >=   1.396391000e+06        (220; 63)
Warning: basis matrix is ill-conditioned (cond = 7.74e+12)
Warning: basis matrix is ill-conditioned (cond = 6.07e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
Warning: basis matrix is ill-conditioned (cond = 6.08e+12)
Warning: basis matrix is ill-conditioned (cond = 5.74e+12)
Warning: basis matrix is ill-conditioned (cond = 5.42e+12)
#584116: obj =   1.398628962e+06 inf =   0.000e+00 (2053) 496 69%
#589602: obj =   1.399549854e+06 inf =   0.000e+00 (1303) 52 99%
#590302: obj =   1.399651949e+06 inf =   0.000e+00 (0) 6 99%
+590302: mip =     not found yet >=   1.396391000e+06        (220; 63)
+599493: mip =     not found yet >=   1.396391000e+06        (227; 64)
Time used: 604.2 secs.  Memory used: 19.9 Mb.
#611413: obj =   1.396839194e+06 inf =   0.000e+00 (488) 520 69%
#612084: obj =   1.396880293e+06 inf =   2.442e-15 (0) 6 99%
+612084: mip =     not found yet >=   1.396391000e+06        (231; 66)
+617924: mip =     not found yet >=   1.396391000e+06        (233; 66)
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 4.62e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
#627390: obj =   1.396748426e+06 inf =   0.000e+00 (2044) 515 70%
#632617: obj =   1.396751702e+06 inf =   0.000e+00 (434) 50 97%
#633374: obj =   1.396781011e+06 inf =   0.000e+00 (0) 7 99%
+633374: mip =     not found yet >=   1.396391000e+06        (235; 67)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 7.78e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 7.7e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 7.56e+12)
#642560: obj =   1.396837915e+06 inf =   0.000e+00 (477) 510 73%
#645221: obj =   1.396841097e+06 inf =   1.110e-16 (0) 25 99%
+645221: mip =     not found yet >=   1.396391000e+06        (236; 67)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 1.62e+13)
Warning: basis matrix is ill-conditioned (cond = 7.88e+12)
Warning: basis matrix is ill-conditioned (cond = 6.21e+12)
Warning: basis matrix is ill-conditioned (cond = 6.24e+12)
Warning: basis matrix is ill-conditioned (cond = 7e+12)
Warning: basis matrix is ill-conditioned (cond = 6.82e+12)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 8.23e+12)
Warning: basis matrix is ill-conditioned (cond = 8.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.46e+12)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 4.69e+12)
Warning: basis matrix is ill-conditioned (cond = 3.9e+13)
Warning: basis matrix is ill-conditioned (cond = 3.72e+13)
Warning: basis matrix is ill-conditioned (cond = 3.42e+13)
Warning: basis matrix is ill-conditioned (cond = 3.42e+13)
Warning: basis matrix is ill-conditioned (cond = 3.42e+13)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 1.67e+14)
Warning: basis matrix is ill-conditioned (cond = 5.4e+12)
Warning: basis matrix is ill-conditioned (cond = 5.39e+12)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
#654356: obj =   1.396889200e+06 inf =   0.000e+00 (546) 679 65%
#659912: obj =   1.397753515e+06 inf =   0.000e+00 (720) 51 74%
#664755: obj =   1.397877495e+06 inf =   0.000e+00 (0) 47 99%
+664755: mip =     not found yet >=   1.396391000e+06        (238; 67)
Time used: 673.4 secs.  Memory used: 20.1 Mb.
Warning: basis matrix is ill-conditioned (cond = 7.18e+12)
Warning: basis matrix is ill-conditioned (cond = 7.03e+12)
Warning: basis matrix is ill-conditioned (cond = 7.72e+12)
Warning: basis matrix is ill-conditioned (cond = 6.77e+12)
Warning: basis matrix is ill-conditioned (cond = 6.97e+12)
Warning: basis matrix is ill-conditioned (cond = 5.68e+12)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
Warning: basis matrix is ill-conditioned (cond = 6.25e+12)
Warning: basis matrix is ill-conditioned (cond = 6.44e+12)
Warning: basis matrix is ill-conditioned (cond = 7.72e+12)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 7.1e+12)
Warning: basis matrix is ill-conditioned (cond = 7.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.6e+12)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.98e+12)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
+674773: mip =     not found yet >=   1.396391000e+06        (243; 68)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 7.21e+12)
#683670: obj =   1.397894849e+06 inf =   0.000e+00 (575) 496 58%
#685578: obj =   1.397930210e+06 inf =   0.000e+00 (0) 18 99%
+685578: mip =     not found yet >=   1.396391000e+06        (245; 68)
#696102: obj =   1.398239084e+06 inf =   0.000e+00 (1110) 344 70%
#699862: obj =   1.398244941e+06 inf =   0.000e+00 (0) 36 88%
+699862: mip =     not found yet >=   1.396391000e+06        (246; 68)
+707906: mip =     not found yet >=   1.396391000e+06        (246; 68)
+717887: mip =     not found yet >=   1.396391000e+06        (251; 69)
#728876: obj =   1.397878867e+06 inf =   0.000e+00 (1214) 104 69%
#733949: obj =   1.397930210e+06 inf =   0.000e+00 (0) 48 99%
+733949: mip =     not found yet >=   1.396391000e+06        (253; 69)
Time used: 740.7 secs.  Memory used: 20.3 Mb.
+740438: mip =     not found yet >=   1.396391000e+06        (257; 69)
#751135: obj =   1.396732746e+06 inf =   0.000e+00 (1615) 93 79%
#756436: obj =   1.396732939e+06 inf =   0.000e+00 (1419) 51 98%
#761693: obj =   1.396749958e+06 inf =   0.000e+00 (794) 50 93%
#764054: obj =   1.396781011e+06 inf =   1.705e-13 (0) 23 99%
+764054: mip =     not found yet >=   1.396391000e+06        (258; 70)
#776284: obj =   1.397737492e+06 inf =   0.000e+00 (763) 171 74%
#780917: obj =   1.397877495e+06 inf =   0.000e+00 (0) 44 99%
+780917: mip =     not found yet >=   1.396391000e+06        (261; 70)
#791790: obj =   1.452166917e+06 inf =   0.000e+00 (1614) 186 73%
#798044: obj =   1.484605941e+06 inf =   0.000e+00 (869) 56 79%
#803744: obj =   1.485794119e+06 inf =   0.000e+00 (495) 53 92%
#804473: obj =   1.486939358e+06 inf =   1.776e-15 (0) 7 99%
+804473: mip =     not found yet >=   1.396391000e+06        (266; 70)
Time used: 807.2 secs.  Memory used: 20.5 Mb.
#813736: obj =   1.396745505e+06 inf =   0.000e+00 (1095) 365 78%
#818549: obj =   1.396781011e+06 inf =   0.000e+00 (0) 47 99%
+818549: mip =     not found yet >=   1.396391000e+06        (266; 71)
Warning: basis matrix is ill-conditioned (cond = 7.69e+12)
Warning: basis matrix is ill-conditioned (cond = 5.33e+12)
Warning: basis matrix is ill-conditioned (cond = 5.73e+12)
#826991: obj =   1.396838050e+06 inf =   0.000e+00 (1087) 578 74%
#832146: obj =   1.396841097e+06 inf =   0.000e+00 (1504) 49 87%
#834024: obj =   1.396841097e+06 inf =   4.321e-13 (0) 18 99%
+834024: mip =     not found yet >=   1.396391000e+06        (267; 71)
#845932: obj =   1.397720827e+06 inf =   0.000e+00 (2124) 101 79%
#851237: obj =   1.397759372e+06 inf =   0.000e+00 (936) 48 78%
#853924: obj =   1.397877495e+06 inf =   0.000e+00 (0) 26 99%
+853924: mip =     not found yet >=   1.396391000e+06        (269; 71)
#868959: obj =   1.468686059e+06 inf =   0.000e+00 (1189) 280 77%
#875008: obj =   1.472782678e+06 inf =   0.000e+00 (1844) 55 83%
#880701: obj =   1.488877373e+06 inf =   0.000e+00 (388) 58 75%
#881388: obj =   1.490041600e+06 inf =   9.436e-16 (0) 7 98%
+881388: mip =     not found yet >=   1.396391000e+06        (275; 71)
Time used: 882.1 secs.  Memory used: 20.7 Mb.
#891069: obj =   1.396725376e+06 inf =   0.000e+00 (1229) 265 71%
#896348: obj =   1.396756768e+06 inf =   0.000e+00 (2213) 50 96%
#900053: obj =   1.396781011e+06 inf =   0.000e+00 (0) 36 99%
+900053: mip =     not found yet >=   1.396391000e+06        (275; 72)
#910884: obj =   1.396825478e+06 inf =   0.000e+00 (2233) 101 83%
#913432: obj =   1.396841097e+06 inf =   0.000e+00 (0) 25 98%
+913432: mip =     not found yet >=   1.396391000e+06        (276; 72)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.16e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.34e+12)
Warning: basis matrix is ill-conditioned (cond = 5.34e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.13e+12)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 7.31e+12)
Warning: basis matrix is ill-conditioned (cond = 7.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
Warning: basis matrix is ill-conditioned (cond = 5.82e+12)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 5e+12)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
#922138: obj =   1.396864365e+06 inf =   0.000e+00 (643) 622 57%
#928180: obj =   1.397753503e+06 inf =   0.000e+00 (1790) 56 78%
#933374: obj =   1.397761621e+06 inf =   0.000e+00 (2009) 48 76%
#939072: obj =   1.397877494e+06 inf =   0.000e+00 (1595) 52 97%
#940599: obj =   1.397877495e+06 inf =   0.000e+00 (0) 15 100%
+940599: mip =     not found yet >=   1.396391000e+06        (278; 72)
Time used: 942.1 secs.  Memory used: 20.9 Mb.
Warning: basis matrix is ill-conditioned (cond = 7.18e+12)
+955939: mip =     not found yet >=   1.396391000e+06        (283; 72)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 4.8e+12)
Warning: basis matrix is ill-conditioned (cond = 4.92e+12)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 9.5e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.57e+12)
Warning: basis matrix is ill-conditioned (cond = 5.94e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
Warning: basis matrix is ill-conditioned (cond = 4.96e+12)
Warning: basis matrix is ill-conditioned (cond = 5.4e+12)
Warning: basis matrix is ill-conditioned (cond = 5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.2e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.15e+12)
Warning: basis matrix is ill-conditioned (cond = 5.14e+12)
Warning: basis matrix is ill-conditioned (cond = 4.8e+12)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
Warning: basis matrix is ill-conditioned (cond = 4.92e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 5.78e+12)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.55e+13)
#964303: obj =   1.396748973e+06 inf =   0.000e+00 (1313) 476 73%
#969149: obj =   1.396781011e+06 inf =   0.000e+00 (1081) 46 99%
#969894: obj =   1.396781011e+06 inf =   0.000e+00 (0) 8 100%
+969894: mip =     not found yet >=   1.396391000e+06        (283; 73)
Warning: basis matrix is ill-conditioned (cond = 4.62e+12)
Warning: basis matrix is ill-conditioned (cond = 6.18e+12)
Warning: basis matrix is ill-conditioned (cond = 6.23e+12)
Warning: basis matrix is ill-conditioned (cond = 8.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.68e+12)
Warning: basis matrix is ill-conditioned (cond = 6.73e+12)
Warning: basis matrix is ill-conditioned (cond = 6.76e+12)
Warning: basis matrix is ill-conditioned (cond = 6.74e+12)
Warning: basis matrix is ill-conditioned (cond = 6.74e+12)
Warning: basis matrix is ill-conditioned (cond = 6.74e+12)
Warning: basis matrix is ill-conditioned (cond = 5.02e+12)
Warning: basis matrix is ill-conditioned (cond = 4.77e+12)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.42e+13)
Warning: basis matrix is ill-conditioned (cond = 6.48e+12)
Warning: basis matrix is ill-conditioned (cond = 7.47e+12)
Warning: basis matrix is ill-conditioned (cond = 3.36e+13)
Warning: basis matrix is ill-conditioned (cond = 3.36e+13)
Warning: basis matrix is ill-conditioned (cond = 3.38e+13)
Warning: basis matrix is ill-conditioned (cond = 3.38e+13)
Warning: basis matrix is ill-conditioned (cond = 3.37e+13)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
Warning: basis matrix is ill-conditioned (cond = 1.93e+13)
Warning: basis matrix is ill-conditioned (cond = 5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.35e+12)
Warning: basis matrix is ill-conditioned (cond = 5.32e+12)
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: basis matrix is ill-conditioned (cond = 6.07e+12)
#977653: obj =   1.396837640e+06 inf =   0.000e+00 (1212) 620 71%
#982928: obj =   1.396838291e+06 inf =   0.000e+00 (513) 50 98%
#985593: obj =   1.396841097e+06 inf =   0.000e+00 (0) 26 99%
+985593: mip =     not found yet >=   1.396391000e+06        (284; 73)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
Warning: basis matrix is ill-conditioned (cond = 5.4e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 5.44e+12)
Warning: basis matrix is ill-conditioned (cond = 5.44e+12)
Warning: basis matrix is ill-conditioned (cond = 5.45e+12)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.56e+12)
Warning: basis matrix is ill-conditioned (cond = 5.85e+12)
Warning: basis matrix is ill-conditioned (cond = 4.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
#995843: obj =   1.396929364e+06 inf =   0.000e+00 (1494) 458 73%
#1000930: obj =   1.397752025e+06 inf =   0.000e+00 (1484) 47 77%
#1005499: obj =   1.397877495e+06 inf =   0.000e+00 (0) 44 99%
+1005499: mip =     not found yet >=   1.396391000e+06        (286; 73)
Time used: 1007.1 secs.  Memory used: 21.0 Mb.
+1015215: mip =     not found yet >=   1.396391000e+06        (292; 75)
Warning: basis matrix is ill-conditioned (cond = 8.44e+12)
Warning: basis matrix is ill-conditioned (cond = 8.45e+12)
Warning: basis matrix is ill-conditioned (cond = 8.48e+12)
#1026711: obj =   1.399853849e+06 inf =   0.000e+00 (1786) 266 75%
#1030138: obj =   1.400003988e+06 inf =   1.584e-13 (0) 33 99%
+1030138: mip =     not found yet >=   1.396391000e+06        (298; 76)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 5.91e+12)
#1037822: obj =   1.396705909e+06 inf =   0.000e+00 (557) 583 75%
#1039404: obj =   1.396781011e+06 inf =   0.000e+00 (0) 16 99%
+1039404: mip =     not found yet >=   1.396391000e+06        (300; 77)
+1052724: mip =     not found yet >=   1.396391000e+06        (307; 79)
+1059720: mip =     not found yet >=   1.396391000e+06        (309; 79)
#1072958: obj =   1.396749412e+06 inf =   0.000e+00 (1620) 290 71%
#1077965: obj =   1.396752687e+06 inf =   0.000e+00 (2208) 47 94%
#1082593: obj =   1.396781011e+06 inf =   2.842e-14 (0) 45 98%
+1082593: mip =     not found yet >=   1.396391000e+06        (311; 80)
Time used: 1085.8 secs.  Memory used: 21.4 Mb.
+1088401: mip =     not found yet >=   1.396391000e+06        (314; 80)
Warning: basis matrix is ill-conditioned (cond = 6.36e+12)
Warning: basis matrix is ill-conditioned (cond = 7e+12)
Warning: basis matrix is ill-conditioned (cond = 7.95e+12)
#1099562: obj =   1.396749373e+06 inf =   0.000e+00 (1390) 288 73%
#1104386: obj =   1.396781011e+06 inf =   0.000e+00 (1194) 47 98%
#1104976: obj =   1.396781011e+06 inf =   0.000e+00 (0) 5 100%
+1104976: mip =     not found yet >=   1.396391000e+06        (321; 82)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 6.13e+12)
#1112887: obj =   1.396816325e+06 inf =   0.000e+00 (816) 505 66%
#1116493: obj =   1.396841097e+06 inf =   2.326e-14 (0) 34 98%
+1116493: mip =     not found yet >=   1.396391000e+06        (322; 82)
+1123253: mip =     not found yet >=   1.396391000e+06        (331; 84)
+1131408: mip =     not found yet >=   1.396391000e+06        (336; 84)
+1139743: mip =     not found yet >=   1.396391000e+06        (342; 90)
Time used: 1146.5 secs.  Memory used: 22.0 Mb.
+1149782: mip =     not found yet >=   1.396391000e+06        (350; 90)
+1159762: mip =     not found yet >=   1.396391000e+06        (365; 95)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
#1171174: obj =   1.396573001e+06 inf =   0.000e+00 (594) 575 77%
#1171762: obj =   1.396700331e+06 inf =   0.000e+00 (0) 6 99%
+1171762: mip =     not found yet >=   1.396391000e+06        (371; 101)
+1180996: mip =     not found yet >=   1.396391000e+06        (376; 101)
+1187629: mip =     not found yet >=   1.396391000e+06        (390; 104)
+1196863: mip =     not found yet >=   1.396391000e+06        (393; 109)
#1209284: obj =   1.396781011e+06 inf =   0.000e+00 (994) 243 82%
#1210520: obj =   1.396781011e+06 inf =   0.000e+00 (0) 12 100%
+1210520: mip =     not found yet >=   1.396391000e+06        (401; 115)
Time used: 1212.1 secs.  Memory used: 23.0 Mb.
+1219516: mip =     not found yet >=   1.396391000e+06        (402; 120)
+1225467: mip =     not found yet >=   1.396391000e+06        (405; 121)
+1233681: mip =     not found yet >=   1.396391000e+06        (409; 122)
Warning: basis matrix is ill-conditioned (cond = 5.14e+12)
Warning: basis matrix is ill-conditioned (cond = 1.49e+13)
+1242580: mip =     not found yet >=   1.396391000e+06        (410; 122)
+1251312: mip =     not found yet >=   1.396391000e+06        (412; 123)
+1259669: mip =     not found yet >=   1.396391000e+06        (414; 123)
+1266947: mip =     not found yet >=   1.396391000e+06        (419; 127)
+1273146: mip =     not found yet >=   1.396391000e+06        (420; 129)
Time used: 1272.7 secs.  Memory used: 23.5 Mb.
+1280832: mip =     not found yet >=   1.396391000e+06        (424; 131)
Warning: basis matrix is ill-conditioned (cond = 5.06e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 6.17e+12)
Warning: basis matrix is ill-conditioned (cond = 7.27e+12)
Warning: basis matrix is ill-conditioned (cond = 6.12e+12)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
#1290079: obj =   1.396729950e+06 inf =   0.000e+00 (1309) 338 73%
#1295470: obj =   1.396749958e+06 inf =   0.000e+00 (562) 52 98%
#1298528: obj =   1.396781011e+06 inf =   0.000e+00 (0) 30 99%
+1298528: mip =     not found yet >=   1.396391000e+06        (424; 132)
+1304637: mip =     not found yet >=   1.396391000e+06        (426; 137)
+1310445: mip =     not found yet >=   1.396391000e+06        (426; 137)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 4.76e+12)
Warning: basis matrix is ill-conditioned (cond = 8.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.48e+12)
Warning: basis matrix is ill-conditioned (cond = 5.48e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 8.61e+12)
Warning: basis matrix is ill-conditioned (cond = 8.66e+12)
Warning: basis matrix is ill-conditioned (cond = 8.85e+12)
Warning: basis matrix is ill-conditioned (cond = 8.95e+12)
Warning: basis matrix is ill-conditioned (cond = 8.75e+12)
Warning: basis matrix is ill-conditioned (cond = 6.39e+12)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 7.05e+12)
Warning: basis matrix is ill-conditioned (cond = 7.33e+12)
Warning: basis matrix is ill-conditioned (cond = 7.35e+12)
Warning: basis matrix is ill-conditioned (cond = 1.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.27e+13)
Warning: basis matrix is ill-conditioned (cond = 7.74e+12)
Warning: basis matrix is ill-conditioned (cond = 7.9e+12)
Warning: basis matrix is ill-conditioned (cond = 1.26e+13)
Warning: basis matrix is ill-conditioned (cond = 6.47e+12)
Warning: basis matrix is ill-conditioned (cond = 9.98e+12)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 5.31e+12)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
#1322473: obj =   1.396879611e+06 inf =   0.000e+00 (137) 481 80%
#1322661: obj =   1.396880293e+06 inf =   2.064e-13 (0) 2 96%
+1322661: mip =     not found yet >=   1.396391000e+06        (431; 139)
Warning: basis matrix is ill-conditioned (cond = 8.9e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 4.95e+12)
Warning: basis matrix is ill-conditioned (cond = 5.51e+12)
Warning: basis matrix is ill-conditioned (cond = 4.72e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 9.32e+12)
Warning: basis matrix is ill-conditioned (cond = 9.34e+12)
Warning: basis matrix is ill-conditioned (cond = 6.69e+12)
Warning: basis matrix is ill-conditioned (cond = 6.65e+12)
Warning: basis matrix is ill-conditioned (cond = 5.98e+12)
Warning: basis matrix is ill-conditioned (cond = 5.49e+12)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 5.37e+12)
Warning: basis matrix is ill-conditioned (cond = 7.18e+12)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
Warning: basis matrix is ill-conditioned (cond = 6.1e+12)
Warning: basis matrix is ill-conditioned (cond = 6.52e+12)
Warning: basis matrix is ill-conditioned (cond = 6.52e+12)
Warning: basis matrix is ill-conditioned (cond = 6.5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 6.41e+12)
Warning: basis matrix is ill-conditioned (cond = 6.41e+12)
Warning: basis matrix is ill-conditioned (cond = 6.01e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.61e+12)
Warning: basis matrix is ill-conditioned (cond = 5.75e+12)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Warning: basis matrix is ill-conditioned (cond = 5.77e+12)
Warning: basis matrix is ill-conditioned (cond = 5.58e+12)
Warning: basis matrix is ill-conditioned (cond = 5.95e+12)
Warning: basis matrix is ill-conditioned (cond = 6e+12)
Warning: basis matrix is ill-conditioned (cond = 5.97e+12)
Warning: basis matrix is ill-conditioned (cond = 5.99e+12)
Warning: basis matrix is ill-conditioned (cond = 1.33e+13)
Warning: basis matrix is ill-conditioned (cond = 5.32e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.27e+12)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 5.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.29e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 5.26e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 5.05e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 4.59e+12)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 4.62e+12)
Warning: basis matrix is ill-conditioned (cond = 7.83e+12)
Warning: basis matrix is ill-conditioned (cond = 5.39e+12)
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 5.11e+12)
Warning: basis matrix is ill-conditioned (cond = 4.57e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 4.94e+12)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 4.54e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
Warning: basis matrix is ill-conditioned (cond = 4.82e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 4.51e+12)
Warning: basis matrix is ill-conditioned (cond = 4.7e+12)
#1330958: obj =   1.397894849e+06 inf =   0.000e+00 (1208) 587 64%
#1332317: obj =   1.397930210e+06 inf =   0.000e+00 (0) 13 99%
+1332317: mip =     not found yet >=   1.396391000e+06        (433; 139)
Time used: 1333.1 secs.  Memory used: 23.8 Mb.
+1338176: mip =     not found yet >=   1.396391000e+06        (435; 139)
#1346760: obj =   1.396751702e+06 inf =   0.000e+00 (756) 445 76%
#1349136: obj =   1.396781011e+06 inf =   0.000e+00 (0) 23 99%
+1349136: mip =     not found yet >=   1.396391000e+06        (435; 140)
Warning: basis matrix is ill-conditioned (cond = 5.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.6e+12)
#1358328: obj =   1.396835594e+06 inf =   0.000e+00 (1606) 471 79%
#1363573: obj =   1.396837869e+06 inf =   0.000e+00 (772) 49 89%
#1365850: obj =   1.396841097e+06 inf =   3.331e-16 (0) 22 98%
+1365850: mip =     not found yet >=   1.396391000e+06        (436; 140)
+1371788: mip =     not found yet >=   1.396391000e+06        (441; 141)
#1382558: obj =   1.397671322e+06 inf =   0.000e+00 (406) 148 74%
#1384277: obj =   1.397930210e+06 inf =   0.000e+00 (0) 17 99%
+1384277: mip =     not found yet >=   1.396391000e+06        (448; 142)
+1396919: mip =     not found yet >=   1.396391000e+06        (454; 144)
Time used: 1397.7 secs.  Memory used: 24.1 Mb.
+1403014: mip =     not found yet >=   1.396391000e+06        (462; 147)
+1411313: mip =     not found yet >=   1.396391000e+06        (463; 150)
+1418994: mip =     not found yet >=   1.396391000e+06        (465; 151)
+1426841: mip =     not found yet >=   1.396391000e+06        (466; 153)
Warning: basis matrix is ill-conditioned (cond = 9.75e+12)
Warning: basis matrix is ill-conditioned (cond = 4.52e+12)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 5.87e+12)
Warning: basis matrix is ill-conditioned (cond = 6.06e+12)
Warning: basis matrix is ill-conditioned (cond = 5.08e+12)
Warning: basis matrix is ill-conditioned (cond = 4.97e+12)
Warning: basis matrix is ill-conditioned (cond = 1.49e+13)
Warning: basis matrix is ill-conditioned (cond = 1.49e+13)
Warning: basis matrix is ill-conditioned (cond = 6.18e+12)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.23e+13)
#1436356: obj =   1.396496755e+06 inf =   0.000e+00 (1098) 461 70%
#1437774: obj =   1.396516946e+06 inf =   7.994e-15 (0) 14 99%
+1437774: mip =     not found yet >=   1.396391000e+06        (468; 154)
Warning: basis matrix is ill-conditioned (cond = 4.56e+12)
Warning: basis matrix is ill-conditioned (cond = 6.14e+12)
Warning: basis matrix is ill-conditioned (cond = 6.15e+12)
Warning: basis matrix is ill-conditioned (cond = 6.16e+12)
Warning: basis matrix is ill-conditioned (cond = 9.14e+12)
#1450392: obj =   1.396445152e+06 inf =   0.000e+00 (967) 685 72%
#1450956: obj =   1.396447797e+06 inf =   0.000e+00 (0) 5 98%
+1450956: mip =     not found yet >=   1.396391000e+06        (470; 156)
Time used: 1457.9 secs.  Memory used: 24.5 Mb.
+1456419: mip =     not found yet >=   1.396391000e+06        (481; 162)
+1462371: mip =     not found yet >=   1.396391000e+06        (482; 164)
Warning: basis matrix is ill-conditioned (cond = 6.12e+12)
Warning: basis matrix is ill-conditioned (cond = 7.81e+12)
Warning: basis matrix is ill-conditioned (cond = 6.31e+12)
Warning: basis matrix is ill-conditioned (cond = 8.4e+12)
Warning: basis matrix is ill-conditioned (cond = 8.41e+12)
Warning: basis matrix is ill-conditioned (cond = 8.48e+12)
#1471967: obj =   1.396731245e+06 inf =   0.000e+00 (1902) 307 68%
#1477801: obj =   1.396731973e+06 inf =   0.000e+00 (1131) 52 98%
#1482906: obj =   1.396733831e+06 inf =   0.000e+00 (372) 48 94%
#1484316: obj =   1.396781011e+06 inf =   2.842e-14 (0) 14 99%
+1484316: mip =     not found yet >=   1.396391000e+06        (482; 169)
+1490833: mip =     not found yet >=   1.396391000e+06        (485; 171)
+1496766: mip =     not found yet >=   1.396391000e+06        (486; 176)
#1506753: obj =   1.396781010e+06 inf =   0.000e+00 (1973) 519 76%
#1508363: obj =   1.396781011e+06 inf =   0.000e+00 (0) 16 99%
+1508363: mip =     not found yet >=   1.396391000e+06        (490; 178)
+1517036: mip =     not found yet >=   1.396391000e+06        (491; 178)
Time used: 1519.8 secs.  Memory used: 24.8 Mb.
Warning: basis matrix is ill-conditioned (cond = 9.68e+12)
Warning: basis matrix is ill-conditioned (cond = 4.78e+12)
Warning: basis matrix is ill-conditioned (cond = 6.68e+12)
Warning: basis matrix is ill-conditioned (cond = 6.65e+12)
Warning: basis matrix is ill-conditioned (cond = 6.64e+12)
Warning: basis matrix is ill-conditioned (cond = 8.09e+12)
Warning: basis matrix is ill-conditioned (cond = 7.78e+12)
Warning: basis matrix is ill-conditioned (cond = 7.77e+12)
Warning: basis matrix is ill-conditioned (cond = 7.67e+12)
Warning: basis matrix is ill-conditioned (cond = 5.69e+12)
Warning: basis matrix is ill-conditioned (cond = 5.36e+12)
Warning: basis matrix is ill-conditioned (cond = 5.62e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 9.22e+12)
#1527196: obj =   1.396748677e+06 inf =   0.000e+00 (1405) 528 69%
#1532714: obj =   1.396749627e+06 inf =   0.000e+00 (923) 51 94%
#1536785: obj =   1.396781011e+06 inf =   0.000e+00 (0) 39 99%
+1536785: mip =     not found yet >=   1.396391000e+06        (498; 179)
#1547701: obj =   1.410493156e+06 inf =   0.000e+00 (1531) 98 69%
#1550330: obj =   1.411364571e+06 inf =   0.000e+00 (0) 25 99%
+1550330: mip =     not found yet >=   1.396391000e+06        (499; 179)
+1558128: mip =     not found yet >=   1.396391000e+06        (508; 181)
+1563945: mip =     not found yet >=   1.396391000e+06        (519; 187)
+1570623: mip =     not found yet >=   1.396391000e+06        (569; 196)
+1578388: mip =     not found yet >=   1.396391000e+06        (607; 203)
Time used: 1579.8 secs.  Memory used: 26.0 Mb.
+1585314: mip =     not found yet >=   1.396391000e+06        (649; 210)
+1591922: mip =     not found yet >=   1.396391000e+06        (680; 216)
+1598617: mip =     not found yet >=   1.396391000e+06        (713; 222)
+1605190: mip =     not found yet >=   1.396391000e+06        (750; 229)
+1611676: mip =     not found yet >=   1.396391000e+06        (758; 230)
+1618207: mip =     not found yet >=   1.396391000e+06        (786; 234)
Warning: basis matrix is ill-conditioned (cond = 6.53e+12)
Warning: basis matrix is ill-conditioned (cond = 6.87e+12)
Warning: basis matrix is ill-conditioned (cond = 6.86e+12)
Warning: basis matrix is ill-conditioned (cond = 6.86e+12)
Warning: basis matrix is ill-conditioned (cond = 6.86e+12)
#1629224: obj =   1.398616398e+06 inf =   0.000e+00 (882) 246 74%
#1630303: obj =   1.398674228e+06 inf =   4.876e-16 (0) 10 62%
+1630303: mip =     not found yet >=   1.396391000e+06        (789; 234)
#1641575: obj =   1.410077042e+06 inf =   0.000e+00 (687) 117 67%
#1647744: obj =   1.410438297e+06 inf =   0.000e+00 (399) 57 85%
#1648629: obj =   1.410439276e+06 inf =   1.124e-14 (0) 8 83%
+1648629: mip =     not found yet >=   1.396391000e+06        (790; 234)
#1659630: obj =   1.411912658e+06 inf =   0.000e+00 (1014) 213 78%
#1665174: obj =   1.412065837e+06 inf =   0.000e+00 (1174) 53 69%
#1671263: obj =   1.412292555e+06 inf =   0.000e+00 (715) 57 84%
#1677177: obj =   1.412373967e+06 inf =   0.000e+00 (1331) 56 83%
 1680559: sum =   0.000000000e+00 inf =   8.779e-08 (0) 29 63%
#1680692: obj =   1.412421277e+06 inf =   2.961e-17 (0) 1 22%
+1680692: mip =     not found yet >=   1.396391000e+06        (791; 234)
Time used: 1661.1 secs.  Memory used: 27.2 Mb.
+1686509: mip =     not found yet >=   1.396391000e+06        (793; 234)
Warning: basis matrix is ill-conditioned (cond = 2.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.52e+13)
Warning: basis matrix is ill-conditioned (cond = 1.5e+13)
Warning: basis matrix is ill-conditioned (cond = 1.49e+13)
Warning: basis matrix is ill-conditioned (cond = 6.26e+12)
Warning: basis matrix is ill-conditioned (cond = 7.95e+12)
Warning: basis matrix is ill-conditioned (cond = 7.98e+12)
+1693002: mip =     not found yet >=   1.396391000e+06        (795; 234)
+1700363: mip =     not found yet >=   1.396391000e+06        (795; 234)
#1712279: obj =   1.397321142e+06 inf =   0.000e+00 (2065) 255 73%
#1714469: obj =   1.397321143e+06 inf =   8.527e-14 (0) 21 99%
+1714469: mip =     not found yet >=   1.396391000e+06        (813; 235)
#1728501: obj =   1.405851802e+06 inf =   0.000e+00 (1678) 149 75%
#1733581: obj =   1.406318259e+06 inf =   0.000e+00 (1018) 48 91%
#1734514: obj =   1.406318260e+06 inf =   0.000e+00 (0) 9 99%
+1734514: mip =     not found yet >=   1.396391000e+06        (823; 236)
#1748218: obj =   1.407389607e+06 inf =   0.000e+00 (1082) 245 77%
#1748909: obj =   1.407389607e+06 inf =   0.000e+00 (0) 6 99%
+1748909: mip =     not found yet >=   1.396391000e+06        (824; 236)
Time used: 1725.9 secs.  Memory used: 27.6 Mb.
+1755109: mip =     not found yet >=   1.396391000e+06        (824; 236)
+1765838: mip =     not found yet >=   1.396391000e+06        (825; 236)
+1779700: mip =     not found yet >=   1.396391000e+06        (827; 244)
+1792960: mip =     not found yet >=   1.396391000e+06        (833; 248)
#1804790: obj =   1.423423170e+06 inf =   0.000e+00 (485) 106 75%
#1807534: obj =   1.424642848e+06 inf =   9.791e-14 (0) 26 97%
+1807534: mip =     not found yet >=   1.396391000e+06        (834; 248)
Warning: basis matrix is ill-conditioned (cond = 7.57e+12)
Warning: basis matrix is ill-conditioned (cond = 5.48e+12)
Warning: basis matrix is ill-conditioned (cond = 6.18e+12)
Warning: basis matrix is ill-conditioned (cond = 6.09e+12)
#1818545: obj =   1.406749900e+06 inf =   0.000e+00 (1025) 247 57%
Warning: basis matrix is ill-conditioned (cond = 2.84e+13)
Warning: basis matrix is ill-conditioned (cond = 3.2e+13)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
#1824338: obj =   1.423462514e+06 inf =   0.000e+00 (869) 58 81%
