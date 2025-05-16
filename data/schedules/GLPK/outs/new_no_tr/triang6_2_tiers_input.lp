GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/triang6_2_tiers_input.lp -o solutions/new_no_tr/triang6_2_tiers_input.lp
Reading problem data from 'inputs/new_no_tr/order/triang6_2_tiers_input.lp'...
inputs/new_no_tr/order/triang6_2_tiers_input.lp:2303: warning: lower bound of variable 'm_0_0' redefined
inputs/new_no_tr/order/triang6_2_tiers_input.lp:2303: warning: upper bound of variable 'm_0_0' redefined
2172 rows, 904 columns, 6294 non-zeros
904 integer variables, 780 of which are binary
3185 lines were read
GLPK Integer Optimizer 5.0
2172 rows, 904 columns, 6294 non-zeros
904 integer variables, 780 of which are binary
Preprocessing...
30 hidden packing inequaliti(es) were detected
43 hidden covering inequaliti(es) were detected
360 constraint coefficient(s) were reduced
1872 rows, 721 columns, 5270 non-zeros
721 integer variables, 699 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.000e+01  ratio =  9.000e+01
GM: min|aij| =  4.320e-01  max|aij| =  2.315e+00  ratio =  5.358e+00
EQ: min|aij| =  1.891e-01  max|aij| =  1.000e+00  ratio =  5.288e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.375e+00  ratio =  1.100e+01
Constructing initial basis...
Size of triangular part is 1692
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
1872 rows, 721 columns, 5270 non-zeros
      0: obj =   2.320000000e+02 inf =   1.066e+02 (90)
    645: obj =   2.895738734e+02 inf =   1.341e-14 (0) 6
*  1246: obj =   2.395784330e+02 inf =   2.187e-14 (0) 5
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1246: mip =     not found yet >=              -inf        (1; 0)
+ 22502: >>>>>   3.020000000e+02 >=   2.410000000e+02  20.2% (104; 53)
+ 26630: >>>>>   2.840000000e+02 >=   2.410000000e+02  15.1% (122; 63)
+ 75399: mip =   2.840000000e+02 >=   2.670000000e+02   6.0% (328; 176)
+132017: mip =   2.840000000e+02 >=   2.670000000e+02   6.0% (675; 386)
+185698: mip =   2.840000000e+02 >=   2.670000000e+02   6.0% (994; 599)
+236831: mip =   2.840000000e+02 >=   2.670000000e+02   6.0% (1308; 817)
+290072: mip =   2.840000000e+02 >=   2.690000000e+02   5.3% (1898; 1286)
+343622: mip =   2.840000000e+02 >=   2.700000000e+02   4.9% (2497; 2002)
+397144: mip =   2.840000000e+02 >=   2.700000000e+02   4.9% (2927; 2784)
+442894: mip =   2.840000000e+02 >=   2.710000000e+02   4.6% (3193; 4665)
+494881: mip =   2.840000000e+02 >=   2.710000000e+02   4.6% (3762; 5609)
+527736: mip =   2.840000000e+02 >=   2.730000000e+02   3.9% (3938; 8532)
+558384: mip =   2.840000000e+02 >=   2.730000000e+02   3.9% (4362; 11418)
Time used: 60.0 secs.  Memory used: 54.8 Mb.
+602484: mip =   2.840000000e+02 >=   2.760000000e+02   2.8% (4387; 14264)
+639262: mip =   2.840000000e+02 >=   2.770000000e+02   2.5% (5056; 15926)
+663581: mip =   2.840000000e+02 >=   2.780000000e+02   2.1% (4790; 19086)
+679256: mip =   2.840000000e+02 >=   2.780000000e+02   2.1% (4680; 22929)
+695899: mip =   2.840000000e+02 >=   2.780000000e+02   2.1% (4926; 26494)
+714237: mip =   2.840000000e+02 >=   2.780000000e+02   2.1% (5398; 30039)
+726799: mip =   2.840000000e+02 >=   2.790000000e+02   1.8% (4128; 35523)
+748539: mip =   2.840000000e+02 >=   2.820000000e+02   0.7% (323; 55875)
+750776: mip =   2.840000000e+02 >=     tree is empty   0.0% (0; 59227)
INTEGER OPTIMAL SOLUTION FOUND
Time used:   98.2 secs
Memory used: 67.7 Mb (71021651 bytes)
Writing MIP solution to 'solutions/new_no_tr/triang6_2_tiers_input.lp'...
