GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/order/dag287_down_left_input.lp -o solver_outputs_tr/dag287_down_left_input.lp
Reading problem data from 'new_inputs_trans/order/dag287_down_left_input.lp'...
new_inputs_trans/order/dag287_down_left_input.lp:24124: warning: lower bound of variable 'm_2_2' redefined
new_inputs_trans/order/dag287_down_left_input.lp:24124: warning: upper bound of variable 'm_2_2' redefined
22977 rows, 8779 columns, 66569 non-zeros
8779 integer variables, 7639 of which are binary
32836 lines were read
GLPK Integer Optimizer 5.0
22977 rows, 8779 columns, 66569 non-zeros
8779 integer variables, 7639 of which are binary
Preprocessing...
1003 hidden packing inequaliti(es) were detected
704 hidden covering inequaliti(es) were detected
2596 constraint coefficient(s) were reduced
14973 rows, 5552 columns, 41909 non-zeros
5552 integer variables, 5486 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.477e-01  max|aij| =  2.876e+00  ratio =  8.274e+00
EQ: min|aij| =  1.230e-01  max|aij| =  1.000e+00  ratio =  8.130e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.688e+00  ratio =  2.700e+01
Constructing initial basis...
Size of triangular part is 13675
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
14973 rows, 5552 columns, 41909 non-zeros
      0: obj =   7.864320000e+05 inf =   1.783e+03 (995)
Perturbing LP to avoid stalling [199]...
   4391: obj =   1.366230093e+06 inf =   2.943e+02 (306) 39
   6050: obj =   1.473064708e+06 inf =   2.801e-07 (0) 15
Removing LP perturbation [8002]...
*  8002: obj =   1.038090240e+06 inf =   1.679e-13 (0) 17
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  8002: mip =     not found yet >=              -inf        (1; 0)
+ 13735: mip =     not found yet >=   1.038091000e+06        (11; 3)
+ 18180: mip =     not found yet >=   1.038091000e+06        (16; 5)
+ 21619: mip =     not found yet >=   1.038091000e+06        (16; 5)
+ 27156: mip =     not found yet >=   1.038091000e+06        (21; 7)
+ 32304: mip =     not found yet >=   1.038091000e+06        (29; 10)
+ 36458: mip =     not found yet >=   1.038091000e+06        (43; 19)
+ 41657: mip =     not found yet >=   1.038091000e+06        (71; 25)
# 49005: obj =   1.080548124e+06 inf =   8.146e-08 (1952) 165 31%
Warning: numerical instability (dual simplex, phase II)
  49845: sum =   0.000000000e+00 inf =   0.000e+00 (0) 6 37%
Warning: numerical instability (dual simplex, phase II)
  50306: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 6%
Warning: numerical instability (dual simplex, phase II)
  50784: sum =   0.000000000e+00 inf =   3.026e-08 (0) 3 6%
Warning: numerical instability (dual simplex, phase II)
  51221: sum =   0.000000000e+00 inf =   3.007e-07 (0) 4 19%
Warning: numerical instability (dual simplex, phase II)
  51404: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 3%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
  52322: sum =   0.000000000e+00 inf =   2.785e-14 (0) 7 19%
Warning: numerical instability (dual simplex, phase II)
  54306: sum =   0.000000000e+00 inf =   1.176e-13 (0) 16 10%
Warning: numerical instability (dual simplex, phase II)
  55328: sum =   0.000000000e+00 inf =   9.707e-10 (0) 8 10%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+ 58745: mip =     not found yet >=   1.038091000e+06        (71; 26)
Time used: 66.9 secs.  Memory used: 20.3 Mb.
# 70297: obj =   1.042884403e+06 inf =   0.000e+00 (1071) 74 73%
# 73659: obj =   1.048914336e+06 inf =   0.000e+00 (2539) 49 63%
Warning: basis matrix is ill-conditioned (cond = 2.21e+15)
Warning: basis matrix is ill-conditioned (cond = 2.12e+15)
Warning: basis matrix is ill-conditioned (cond = 1.54e+15)
Warning: basis matrix is ill-conditioned (cond = 1.54e+15)
Warning: basis matrix is ill-conditioned (cond = 1.97e+15)
Warning: basis matrix is ill-conditioned (cond = 1.7e+15)
Warning: basis matrix is ill-conditioned (cond = 1.01e+15)
Warning: basis matrix is ill-conditioned (cond = 9.7e+14)
Warning: basis matrix is ill-conditioned (cond = 1.47e+15)
Warning: basis matrix is ill-conditioned (cond = 4.55e+13)
Warning: basis matrix is ill-conditioned (cond = 4.92e+13)
Warning: basis matrix is ill-conditioned (cond = 4.74e+13)
Warning: basis matrix is ill-conditioned (cond = 4.83e+13)
Warning: basis matrix is ill-conditioned (cond = 5.02e+13)
Warning: basis matrix is ill-conditioned (cond = 6.84e+13)
Warning: basis matrix is ill-conditioned (cond = 9.64e+13)
Warning: basis matrix is ill-conditioned (cond = 3.9e+13)
Warning: basis matrix is ill-conditioned (cond = 3.99e+13)
Warning: basis matrix is ill-conditioned (cond = 3.36e+13)
Warning: basis matrix is ill-conditioned (cond = 1.57e+13)
Warning: basis matrix is ill-conditioned (cond = 2.15e+13)
Warning: basis matrix is ill-conditioned (cond = 2.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.8e+13)
Warning: basis matrix is ill-conditioned (cond = 5.65e+12)
Warning: basis matrix is ill-conditioned (cond = 5.39e+12)
Warning: basis matrix is ill-conditioned (cond = 4.64e+12)
Warning: basis matrix is ill-conditioned (cond = 6.33e+12)
# 76490: obj =   1.203995921e+06 inf =   0.000e+00 (1191) 94 62%
# 79879: obj =   1.225618692e+06 inf =   0.000e+00 (598) 31 99%
+ 79879: mip =     not found yet >=   1.038091000e+06        (100; 40)
# 87151: obj =   1.082486789e+06 inf =   0.000e+00 (1992) 63 79%
# 90612: obj =   1.083167564e+06 inf =   0.000e+00 (1974) 28 57%
# 94414: obj =   1.083776169e+06 inf =   0.000e+00 (1567) 34 83%
# 98173: obj =   1.084167311e+06 inf =   0.000e+00 (1103) 32 78%
#101802: obj =   1.106110619e+06 inf =   0.000e+00 (1544) 34 82%
Warning: basis matrix is ill-conditioned (cond = 6.5e+12)
Warning: basis matrix is ill-conditioned (cond = 6.49e+12)
Warning: basis matrix is ill-conditioned (cond = 6.49e+12)
Warning: basis matrix is ill-conditioned (cond = 6.49e+12)
Warning: basis matrix is ill-conditioned (cond = 6.49e+12)
Warning: basis matrix is ill-conditioned (cond = 6.49e+12)
Warning: basis matrix is ill-conditioned (cond = 6.57e+12)
Warning: basis matrix is ill-conditioned (cond = 6.56e+12)
Warning: basis matrix is ill-conditioned (cond = 6.46e+12)
Warning: basis matrix is ill-conditioned (cond = 4.61e+12)
Warning: basis matrix is ill-conditioned (cond = 4.71e+12)
#104559: obj =   1.331081921e+06 inf =   0.000e+00 (2078) 114 62%
#107514: obj =   1.345612968e+06 inf =   0.000e+00 (326) 27 99%
+107514: mip =     not found yet >=   1.038091000e+06        (93; 47)
Time used: 136.1 secs.  Memory used: 20.4 Mb.
#114968: obj =   1.052820443e+06 inf =   0.000e+00 (1437) 65 68%
#118648: obj =   1.058650620e+06 inf =   0.000e+00 (719) 34 72%
#120591: obj =   1.058949807e+06 inf =   2.384e-14 (0) 17 81%
+120591: mip =     not found yet >=   1.038091000e+06        (93; 50)
#127642: obj =   1.099184878e+06 inf =   0.000e+00 (2047) 64 60%
#131310: obj =   1.099809303e+06 inf =   0.000e+00 (1665) 31 67%
Warning: basis matrix is ill-conditioned (cond = 9.49e+12)
Warning: basis matrix is ill-conditioned (cond = 8.45e+12)
Warning: basis matrix is ill-conditioned (cond = 8.7e+12)
Warning: basis matrix is ill-conditioned (cond = 5.44e+12)
Warning: basis matrix is ill-conditioned (cond = 8.48e+12)
Warning: basis matrix is ill-conditioned (cond = 5.1e+12)
Warning: basis matrix is ill-conditioned (cond = 5.12e+12)
Warning: basis matrix is ill-conditioned (cond = 5.12e+12)
Warning: basis matrix is ill-conditioned (cond = 4.63e+12)
Warning: basis matrix is ill-conditioned (cond = 7.87e+12)
Warning: basis matrix is ill-conditioned (cond = 5.22e+12)
Warning: basis matrix is ill-conditioned (cond = 5.1e+12)
Warning: basis matrix is ill-conditioned (cond = 4.93e+12)
Warning: basis matrix is ill-conditioned (cond = 6.41e+12)
Warning: basis matrix is ill-conditioned (cond = 6.25e+12)
Warning: basis matrix is ill-conditioned (cond = 6.29e+12)
Warning: basis matrix is ill-conditioned (cond = 6.36e+12)
Warning: basis matrix is ill-conditioned (cond = 5.13e+12)
Warning: basis matrix is ill-conditioned (cond = 4.58e+12)
#134541: obj =   1.146880000e+06 inf =   0.000e+00 (770) 84 88%
#136084: obj =   1.149889306e+06 inf =   0.000e+00 (0) 15 99%
+136084: mip =     not found yet >=   1.038091000e+06        (94; 50)
+142190: mip =     not found yet >=   1.038091000e+06        (94; 56)
+147193: mip =     not found yet >=   1.038091000e+06        (95; 57)
Warning: basis matrix is ill-conditioned (cond = 7.01e+12)
#154511: obj =   1.038296372e+06 inf =   0.000e+00 (550) 257 70%
#154914: obj =   1.038302210e+06 inf =   0.000e+00 (0) 4 80%
+154914: mip =     not found yet >=   1.038091000e+06        (94; 61)
Time used: 202.4 secs.  Memory used: 20.6 Mb.
Warning: basis matrix is ill-conditioned (cond = 7.35e+12)
Warning: basis matrix is ill-conditioned (cond = 5.96e+12)
Warning: basis matrix is ill-conditioned (cond = 5.86e+12)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.25e+13)
Warning: basis matrix is ill-conditioned (cond = 1.4e+13)
Warning: basis matrix is ill-conditioned (cond = 6.87e+12)
Warning: basis matrix is ill-conditioned (cond = 1.7e+13)
Warning: basis matrix is ill-conditioned (cond = 1.86e+13)
#161927: obj =   1.038270678e+06 inf =   0.000e+00 (1674) 234 71%
#165937: obj =   1.038300389e+06 inf =   0.000e+00 (772) 36 82%
#166373: obj =   1.038302073e+06 inf =   1.221e-15 (0) 4 79%
+166373: mip =     not found yet >=   1.038091000e+06        (94; 63)
#173879: obj =   1.038330925e+06 inf =   0.000e+00 (582) 181 72%
#174069: obj =   1.038331252e+06 inf =   5.239e-16 (0) 2 84%
+174069: mip =     not found yet >=   1.038091000e+06        (90; 71)
+180666: mip =     not found yet >=   1.038091000e+06        (93; 73)
+188720: mip =     not found yet >=   1.038091000e+06        (94; 75)
#195339: obj =   1.044516362e+06 inf =   0.000e+00 (2155) 149 48%
#199105: obj =   1.045482208e+06 inf =   0.000e+00 (1901) 30 62%
#202696: obj =   1.047579887e+06 inf =   0.000e+00 (1463) 32 58%
#206135: obj =   1.047754805e+06 inf =   0.000e+00 (1326) 30 56%
#209879: obj =   1.047773573e+06 inf =   0.000e+00 (828) 34 76%
#213538: obj =   1.047827185e+06 inf =   0.000e+00 (935) 34 83%
#215475: obj =   1.048072004e+06 inf =   3.962e-15 (0) 18 80%
+215475: mip =     not found yet >=   1.038091000e+06        (91; 80)
Time used: 286.7 secs.  Memory used: 21.0 Mb.
+219755: mip =     not found yet >=   1.038091000e+06        (93; 80)
+224031: mip =     not found yet >=   1.038091000e+06        (129; 89)
+233437: mip =     not found yet >=   1.038091000e+06        (138; 90)
+240875: mip =     not found yet >=   1.038091000e+06        (142; 92)
+247019: mip =     not found yet >=   1.038091000e+06        (144; 92)
+253089: mip =     not found yet >=   1.038091000e+06        (148; 92)
+258568: mip =     not found yet >=   1.038091000e+06        (156; 92)
#269579: obj =   1.063254446e+06 inf =   0.000e+00 (816) 75 87%
#271882: obj =   1.063458784e+06 inf =   0.000e+00 (0) 22 100%
+271882: mip =     not found yet >=   1.038091000e+06        (162; 93)
Time used: 352.0 secs.  Memory used: 21.8 Mb.
+281358: mip =     not found yet >=   1.038091000e+06        (170; 94)
#289947: obj =   1.121332186e+06 inf =   0.000e+00 (1576) 75 75%
#293958: obj =   1.123323462e+06 inf =   0.000e+00 (0) 36 78%
+293958: mip =     not found yet >=   1.038091000e+06        (171; 94)
+298544: mip =     not found yet >=   1.038091000e+06        (173; 94)
+303485: mip =     not found yet >=   1.038091000e+06        (180; 96)
+313738: mip =     not found yet >=   1.038091000e+06        (191; 98)
+318254: mip =     not found yet >=   1.038091000e+06        (196; 99)
+324836: mip =     not found yet >=   1.038091000e+06        (202; 99)
Time used: 412.3 secs.  Memory used: 22.2 Mb.
+331050: mip =     not found yet >=   1.038091000e+06        (211; 99)
+337928: mip =     not found yet >=   1.038091000e+06        (212; 99)
+348531: mip =     not found yet >=   1.038091000e+06        (219; 100)
+357060: mip =     not found yet >=   1.038091000e+06        (220; 100)
+361733: mip =     not found yet >=   1.038091000e+06        (223; 100)
+366228: mip =     not found yet >=   1.038091000e+06        (233; 102)
+372615: mip =     not found yet >=   1.038091000e+06        (241; 104)
+379133: mip =     not found yet >=   1.038091000e+06        (243; 104)
Time used: 472.4 secs.  Memory used: 22.8 Mb.
+389189: mip =     not found yet >=   1.038091000e+06        (253; 106)
+395302: mip =     not found yet >=   1.038091000e+06        (256; 107)
+403471: mip =     not found yet >=   1.038091000e+06        (259; 108)
#411912: obj =   1.111041579e+06 inf =   0.000e+00 (1550) 106 67%
#416338: obj =   1.123158391e+06 inf =   0.000e+00 (1021) 39 73%
#419250: obj =   1.123323462e+06 inf =   0.000e+00 (0) 28 76%
+419250: mip =     not found yet >=   1.038091000e+06        (260; 108)
+425831: mip =     not found yet >=   1.038091000e+06        (261; 108)
+430612: mip =     not found yet >=   1.038091000e+06        (270; 109)
Time used: 532.5 secs.  Memory used: 23.2 Mb.
+438113: mip =     not found yet >=   1.038091000e+06        (275; 110)
+442758: mip =     not found yet >=   1.038091000e+06        (280; 113)
+450873: mip =     not found yet >=   1.038091000e+06        (281; 113)
+458982: mip =     not found yet >=   1.038091000e+06        (284; 115)
+464389: mip =     not found yet >=   1.038091000e+06        (288; 116)
#472386: obj =   1.165523125e+06 inf =   0.000e+00 (1795) 73 82%
#475184: obj =   1.166031533e+06 inf =   1.421e-14 (0) 26 98%
+475184: mip =     not found yet >=   1.038091000e+06        (288; 116)
+479652: mip =     not found yet >=   1.038091000e+06        (296; 117)
+486374: mip =     not found yet >=   1.038091000e+06        (296; 117)
Time used: 597.5 secs.  Memory used: 23.6 Mb.
+494030: mip =     not found yet >=   1.038091000e+06        (299; 117)
+499747: mip =     not found yet >=   1.038091000e+06        (304; 117)
+508494: mip =     not found yet >=   1.038091000e+06        (310; 117)
#517694: obj =   1.166031533e+06 inf =   0.000e+00 (1169) 75 83%
#518517: obj =   1.166031533e+06 inf =   0.000e+00 (0) 8 100%
+518517: mip =     not found yet >=   1.038091000e+06        (314; 119)
#527952: obj =   1.045301845e+06 inf =   0.000e+00 (290) 91 75%
#532176: obj =   1.045716934e+06 inf =   0.000e+00 (273) 38 83%
#534028: obj =   1.046036941e+06 inf =   1.066e-14 (0) 18 90%
+534028: mip =     not found yet >=   1.038091000e+06        (318; 122)
+541356: mip =     not found yet >=   1.038091000e+06        (320; 122)
Time used: 660.0 secs.  Memory used: 24.1 Mb.
+547697: mip =     not found yet >=   1.038091000e+06        (326; 122)
#558419: obj =   1.051726735e+06 inf =   0.000e+00 (1265) 79 78%
#560081: obj =   1.052350368e+06 inf =   0.000e+00 (0) 16 93%
+560081: mip =     not found yet >=   1.038091000e+06        (332; 123)
+566773: mip =     not found yet >=   1.038091000e+06        (333; 123)
+572162: mip =     not found yet >=   1.038091000e+06        (339; 123)
+577363: mip =     not found yet >=   1.038091000e+06        (345; 124)
+585720: mip =     not found yet >=   1.038091000e+06        (349; 124)
#595584: obj =   1.110742404e+06 inf =   0.000e+00 (1419) 90 82%
#598921: obj =   1.119729151e+06 inf =   0.000e+00 (0) 30 87%
+598921: mip =     not found yet >=   1.038091000e+06        (365; 124)
Time used: 725.3 secs.  Memory used: 24.6 Mb.
+604315: mip =     not found yet >=   1.038091000e+06        (375; 132)
+614783: mip =     not found yet >=   1.038091000e+06        (377; 132)
+619222: mip =     not found yet >=   1.038091000e+06        (378; 132)
+626338: mip =     not found yet >=   1.038091000e+06        (379; 132)
+631597: mip =     not found yet >=   1.038091000e+06        (390; 136)
+636098: mip =     not found yet >=   1.038091000e+06        (393; 137)
#649282: obj =   1.039963953e+06 inf =   0.000e+00 (451) 115 79%
#650822: obj =   1.039993207e+06 inf =   1.824e-14 (0) 16 84%
+650822: mip =     not found yet >=   1.038091000e+06        (411; 139)
#660573: obj =   1.234582588e+06 inf =   0.000e+00 (505) 88 80%
#660977: obj =   1.234582588e+06 inf =   0.000e+00 (0) 4 99%
+660977: mip =     not found yet >=   1.038091000e+06        (412; 139)
Time used: 793.6 secs.  Memory used: 25.1 Mb.
+667097: mip =     not found yet >=   1.038091000e+06        (423; 140)
+677245: mip =     not found yet >=   1.038091000e+06        (437; 144)
+685272: mip =     not found yet >=   1.038091000e+06        (438; 144)
+691367: mip =     not found yet >=   1.038091000e+06        (439; 144)
+696405: mip =     not found yet >=   1.038091000e+06        (439; 146)
+703470: mip =     not found yet >=   1.038091000e+06        (441; 146)
+714788: mip =     not found yet >=   1.038091000e+06        (456; 149)
+721577: mip =     not found yet >=   1.038091000e+06        (457; 149)
Time used: 859.7 secs.  Memory used: 25.9 Mb.
#731095: obj =   1.153281961e+06 inf =   0.000e+00 (36) 85 83%
#731121: obj =   1.153283891e+06 inf =   9.532e-16 (0) 80%
+731121: mip =     not found yet >=   1.038091000e+06        (458; 149)
+736028: mip =     not found yet >=   1.038091000e+06        (461; 150)
+746434: mip =     not found yet >=   1.038091000e+06        (476; 151)
#754908: obj =   1.040110226e+06 inf =   0.000e+00 (213) 498 82%
 756491: sum =   0.000000000e+00 inf =   0.000e+00 (0) 11 37%
Warning: numerical instability (dual simplex, phase II)
 760071: sum =   0.000000000e+00 inf =   0.000e+00 (0) 32 2%
Warning: numerical instability (dual simplex, phase II)
 764983: sum =   0.000000000e+00 inf =   0.000e+00 (0) 42 4%
#770109: obj =   1.040089000e+06 inf =   0.000e+00 (842) 50 0%
#773879: obj =   1.040089000e+06 inf =   0.000e+00 (1124) 160 0%
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
Warning: basis matrix is ill-conditioned (cond = 6.32e+12)
Warning: basis matrix is ill-conditioned (cond = 8.87e+13)
Warning: basis matrix is ill-conditioned (cond = 2.08e+13)
Warning: basis matrix is ill-conditioned (cond = 2.09e+13)
Warning: basis matrix is ill-conditioned (cond = 2.09e+13)
Warning: basis matrix is ill-conditioned (cond = 2.1e+13)
Warning: basis matrix is ill-conditioned (cond = 2.1e+13)
Warning: basis matrix is ill-conditioned (cond = 7.36e+12)
Warning: basis matrix is ill-conditioned (cond = 1.96e+13)
Warning: basis matrix is ill-conditioned (cond = 2.33e+13)
Warning: basis matrix is ill-conditioned (cond = 7.32e+12)
Warning: basis matrix is ill-conditioned (cond = 7.35e+12)
Warning: basis matrix is ill-conditioned (cond = 6.77e+12)
Warning: basis matrix is ill-conditioned (cond = 7.48e+12)
Warning: basis matrix is ill-conditioned (cond = 6.84e+12)
Warning: basis matrix is ill-conditioned (cond = 7.66e+12)
Warning: basis matrix is ill-conditioned (cond = 7.63e+12)
Warning: basis matrix is ill-conditioned (cond = 7.65e+12)
Warning: basis matrix is ill-conditioned (cond = 6.91e+12)
Warning: basis matrix is ill-conditioned (cond = 7.06e+12)
Warning: basis matrix is ill-conditioned (cond = 7.26e+12)
Warning: basis matrix is ill-conditioned (cond = 7.64e+12)
Warning: basis matrix is ill-conditioned (cond = 7.66e+12)
Warning: basis matrix is ill-conditioned (cond = 8.5e+12)
Warning: basis matrix is ill-conditioned (cond = 8.85e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 8.88e+12)
Warning: basis matrix is ill-conditioned (cond = 8.89e+12)
Warning: basis matrix is ill-conditioned (cond = 1.19e+13)
Warning: basis matrix is ill-conditioned (cond = 1.79e+13)
Warning: basis matrix is ill-conditioned (cond = 1.8e+13)
Warning: basis matrix is ill-conditioned (cond = 7.63e+12)
Warning: basis matrix is ill-conditioned (cond = 5.5e+12)
Warning: basis matrix is ill-conditioned (cond = 7.64e+12)
Warning: basis matrix is ill-conditioned (cond = 7.91e+12)
Warning: basis matrix is ill-conditioned (cond = 9.25e+12)
Warning: basis matrix is ill-conditioned (cond = 7.09e+12)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 7.42e+12)
Warning: basis matrix is ill-conditioned (cond = 7.4e+12)
Warning: basis matrix is ill-conditioned (cond = 8.27e+12)
Warning: basis matrix is ill-conditioned (cond = 8.55e+12)
Warning: basis matrix is ill-conditioned (cond = 8.5e+12)
Warning: basis matrix is ill-conditioned (cond = 6.14e+12)
Warning: basis matrix is ill-conditioned (cond = 5.01e+12)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 5.09e+12)
Warning: basis matrix is ill-conditioned (cond = 5.24e+12)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.78e+13)
Warning: basis matrix is ill-conditioned (cond = 1.79e+13)
Warning: basis matrix is ill-conditioned (cond = 5.3e+12)
Warning: basis matrix is ill-conditioned (cond = 1.06e+13)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: numerical instability (dual simplex, phase II)
 774776: sum =   0.000000000e+00 inf =   1.267e-07 (0) 218 9%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 777453: sum =   0.000000000e+00 inf =   0.000e+00 (0) 22 6%
#781688: obj =   1.040089000e+06 inf =   0.000e+00 (776) 126 9%
#786275: obj =   1.040089000e+06 inf =   0.000e+00 (871) 45 0%
Warning: basis matrix is ill-conditioned (cond = 7e+12)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: basis matrix is ill-conditioned (cond = 3e+13)
Warning: basis matrix is ill-conditioned (cond = 3.88e+13)
Warning: basis matrix is ill-conditioned (cond = 4.68e+13)
Warning: basis matrix is ill-conditioned (cond = 2.29e+14)
Warning: basis matrix is ill-conditioned (cond = 6.23e+12)
Warning: basis matrix is ill-conditioned (cond = 6.23e+12)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 2.74e+14)
Warning: basis matrix is ill-conditioned (cond = 2.34e+14)
Warning: basis matrix is ill-conditioned (cond = 1.9e+14)
Warning: basis matrix is ill-conditioned (cond = 1.9e+14)
Warning: basis matrix is ill-conditioned (cond = 4.95e+12)
Warning: basis matrix is ill-conditioned (cond = 1.57e+14)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 2.39e+13)
Warning: basis matrix is ill-conditioned (cond = 5.03e+12)
Warning: basis matrix is ill-conditioned (cond = 6.86e+12)
Warning: basis matrix is ill-conditioned (cond = 3.84e+13)
Warning: basis matrix is ill-conditioned (cond = 8.6e+12)
Warning: basis matrix is ill-conditioned (cond = 6.73e+12)
Warning: basis matrix is ill-conditioned (cond = 7.29e+12)
Warning: basis matrix is ill-conditioned (cond = 8.87e+12)
Warning: basis matrix is ill-conditioned (cond = 1.07e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 2.6e+13)
Warning: numerical instability (dual simplex, phase II)
 788069: sum =   0.000000000e+00 inf =   0.000e+00 (0) 392 2%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+792031: mip =     not found yet >=   1.038091000e+06        (481; 151)
Time used: 936.8 secs.  Memory used: 26.2 Mb.
+799035: mip =     not found yet >=   1.038091000e+06        (480; 158)
+810004: mip =     not found yet >=   1.038091000e+06        (496; 161)
+814970: mip =     not found yet >=   1.038091000e+06        (495; 162)
#827256: obj =   1.045518767e+06 inf =   0.000e+00 (897) 240 82%
#831796: obj =   1.046025984e+06 inf =   0.000e+00 (680) 42 95%
#832648: obj =   1.046126965e+06 inf =   6.115e-17 (0) 8 98%
+832648: mip =     not found yet >=   1.038091000e+06        (510; 170)
#841965: obj =   1.123740930e+06 inf =   0.000e+00 (880) 84 88%
#844339: obj =   1.124074656e+06 inf =   1.150e-13 (0) 23 98%
+844339: mip =     not found yet >=   1.038091000e+06        (511; 170)
+849498: mip =     not found yet >=   1.038091000e+06        (511; 171)
Time used: 1001.1 secs.  Memory used: 26.6 Mb.
+854228: mip =     not found yet >=   1.038091000e+06        (513; 171)
Warning: basis matrix is ill-conditioned (cond = 9.55e+12)
+863839: mip =     not found yet >=   1.038091000e+06        (514; 175)
#874197: obj =   1.123239418e+06 inf =   0.000e+00 (905) 83 68%
#877151: obj =   1.124074656e+06 inf =   7.105e-15 (0) 28 99%
+877151: mip =     not found yet >=   1.038091000e+06        (518; 175)
+882333: mip =     not found yet >=   1.038091000e+06        (524; 179)
+887777: mip =     not found yet >=   1.038091000e+06        (534; 179)
+893412: mip =     not found yet >=   1.038091000e+06        (565; 184)
#902855: obj =   1.067584757e+06 inf =   0.000e+00 (310) 80 83%
#906687: obj =   1.081344000e+06 inf =   0.000e+00 (0) 36 71%
+906687: mip =     not found yet >=   1.038091000e+06        (566; 188)
Time used: 1065.6 secs.  Memory used: 27.3 Mb.
#915359: obj =   1.145569904e+06 inf =   0.000e+00 (899) 183 73%
#917624: obj =   1.145831169e+06 inf =   7.633e-16 (0) 21 83%
+917624: mip =     not found yet >=   1.038091000e+06        (566; 188)
+924127: mip =     not found yet >=   1.038091000e+06        (569; 188)
+929450: mip =     not found yet >=   1.038091000e+06        (570; 188)
+938851: mip =     not found yet >=   1.038091000e+06        (579; 188)
+945447: mip =     not found yet >=   1.038091000e+06        (584; 188)
+954094: mip =     not found yet >=   1.038091000e+06        (589; 191)
+963394: mip =     not found yet >=   1.038091000e+06        (598; 194)
Time used: 1126.2 secs.  Memory used: 27.7 Mb.
+968849: mip =     not found yet >=   1.038091000e+06        (615; 197)
Warning: basis matrix is ill-conditioned (cond = 5.39e+12)
Warning: basis matrix is ill-conditioned (cond = 5.05e+12)
Warning: basis matrix is ill-conditioned (cond = 5.18e+12)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
Warning: basis matrix is ill-conditioned (cond = 4.91e+12)
+976721: mip =     not found yet >=   1.038091000e+06        (618; 198)
#987968: obj =   1.135237907e+06 inf =   0.000e+00 (1166) 88 75%
#992200: obj =   1.135696385e+06 inf =   0.000e+00 (901) 38 82%
#995825: obj =   1.136075825e+06 inf =   2.376e-13 (0) 34 98%
+995825: mip =     not found yet >=   1.038091000e+06        (627; 200)
#1004593: obj =   1.245419483e+06 inf =   0.000e+00 (899) 92 77%
#1009487: obj =   1.245468217e+06 inf =   0.000e+00 (705) 44 82%
#1010281: obj =   1.245468217e+06 inf =   2.700e-13 (0) 7 99%
+1010281: mip =     not found yet >=   1.038091000e+06        (628; 200)
+1015832: mip =     not found yet >=   1.038091000e+06        (631; 200)
Time used: 1187.0 secs.  Memory used: 28.2 Mb.
+1021180: mip =     not found yet >=   1.038091000e+06        (636; 200)
+1023791: >>>>>   1.736704000e+06 >=   1.038091000e+06  40.2% (668; 200)
#1032721: obj =   1.054565970e+06 inf =   0.000e+00 (110) 104 67%
#1032870: obj =   1.054566928e+06 inf =   0.000e+00 (0) 2 80%
+1032870: mip =   1.736704000e+06 >=   1.038091000e+06  40.2% (667; 203)
+1038457: mip =   1.736704000e+06 >=   1.038091000e+06  40.2% (670; 203)
+1044099: mip =   1.736704000e+06 >=   1.038091000e+06  40.2% (690; 206)
+1052833: mip =   1.736704000e+06 >=   1.038091000e+06  40.2% (719; 211)
+1058034: >>>>>   1.490944000e+06 >=   1.038091000e+06  30.4% (755; 211)
+1064333: mip =   1.490944000e+06 >=   1.038091000e+06  30.4% (724; 287)
+1073299: mip =   1.490944000e+06 >=   1.038091000e+06  30.4% (728; 287)
+1078068: mip =   1.490944000e+06 >=   1.038091000e+06  30.4% (730; 287)
Time used: 1247.0 secs.  Memory used: 29.6 Mb.
+1084125: mip =   1.490944000e+06 >=   1.038091000e+06  30.4% (732; 287)
+1092635: mip =   1.490944000e+06 >=   1.038091000e+06  30.4% (737; 287)
+1098132: >>>>>   1.343488000e+06 >=   1.038091000e+06  22.7% (790; 288)
#1108995: obj =   1.046235773e+06 inf =   0.000e+00 (1205) 84 80%
#1111336: obj =   1.046742411e+06 inf =   3.553e-14 (0) 22 99%
+1111336: mip =   1.343488000e+06 >=   1.038091000e+06  22.7% (779; 327)
+1116305: mip =   1.343488000e+06 >=   1.038091000e+06  22.7% (785; 327)
+1127713: mip =   1.343488000e+06 >=   1.038091000e+06  22.7% (798; 328)
+1136231: mip =   1.343488000e+06 >=   1.038091000e+06  22.7% (802; 328)
Time used: 1307.3 secs.  Memory used: 30.1 Mb.
+1139034: >>>>>   1.294336000e+06 >=   1.038091000e+06  19.8% (841; 328)
+1144126: mip =   1.294336000e+06 >=   1.038091000e+06  19.8% (795; 426)
+1151636: mip =   1.294336000e+06 >=   1.038091000e+06  19.8% (808; 428)
+1156854: mip =   1.294336000e+06 >=   1.038091000e+06  19.8% (810; 429)
+1165112: mip =   1.294336000e+06 >=   1.038091000e+06  19.8% (811; 429)
+1173885: mip =   1.294336000e+06 >=   1.038091000e+06  19.8% (817; 429)
+1179411: mip =   1.294336000e+06 >=   1.038091000e+06  19.8% (832; 430)
+1190417: mip =   1.294336000e+06 >=   1.038091000e+06  19.8% (844; 432)
+1201482: mip =   1.294336000e+06 >=   1.038091000e+06  19.8% (849; 433)
Time used: 1374.6 secs.  Memory used: 30.9 Mb.
+1205708: >>>>>   1.277952000e+06 >=   1.038091000e+06  18.8% (893; 433)
+1211309: mip =   1.277952000e+06 >=   1.038091000e+06  18.8% (885; 458)
+1221304: mip =   1.277952000e+06 >=   1.038091000e+06  18.8% (889; 458)
+1228284: mip =   1.277952000e+06 >=   1.038091000e+06  18.8% (892; 458)
+1235080: mip =   1.277952000e+06 >=   1.038091000e+06  18.8% (899; 459)
#1244563: obj =   1.118792167e+06 inf =   0.000e+00 (544) 84 78%
#1249283: obj =   1.122991699e+06 inf =   0.000e+00 (281) 42 88%
#1249590: obj =   1.122995981e+06 inf =   1.900e-15 (0) 3 99%
+1249590: mip =   1.277952000e+06 >=   1.038091000e+06  18.8% (900; 459)
+1257042: mip =   1.277952000e+06 >=   1.038091000e+06  18.8% (906; 459)
Time used: 1434.6 secs.  Memory used: 31.9 Mb.
+1268216: mip =   1.277952000e+06 >=   1.038091000e+06  18.8% (934; 460)
+1274847: mip =   1.277952000e+06 >=   1.038091000e+06  18.8% (954; 462)
+1280622: mip =   1.277952000e+06 >=   1.038091000e+06  18.8% (963; 463)
+1286674: mip =   1.277952000e+06 >=   1.038091000e+06  18.8% (976; 463)
Warning: basis matrix is ill-conditioned (cond = 1.6e+13)
+1292658: mip =   1.277952000e+06 >=   1.038091000e+06  18.8% (980; 467)
Warning: basis matrix is ill-conditioned (cond = 8.5e+12)
Warning: basis matrix is ill-conditioned (cond = 8.49e+12)
Warning: basis matrix is ill-conditioned (cond = 8.49e+12)
Warning: basis matrix is ill-conditioned (cond = 8.49e+12)
Warning: basis matrix is ill-conditioned (cond = 8.48e+12)
Warning: basis matrix is ill-conditioned (cond = 8.32e+12)
Warning: basis matrix is ill-conditioned (cond = 8.36e+12)
Warning: basis matrix is ill-conditioned (cond = 8.34e+12)
Warning: basis matrix is ill-conditioned (cond = 8.32e+12)
Warning: basis matrix is ill-conditioned (cond = 8.32e+12)
Warning: basis matrix is ill-conditioned (cond = 8.23e+12)
Warning: basis matrix is ill-conditioned (cond = 8.67e+12)
Warning: basis matrix is ill-conditioned (cond = 2.98e+13)
Warning: basis matrix is ill-conditioned (cond = 2.98e+13)
Warning: basis matrix is ill-conditioned (cond = 3.12e+13)
Warning: basis matrix is ill-conditioned (cond = 3.03e+13)
Warning: basis matrix is ill-conditioned (cond = 3.11e+13)
Warning: basis matrix is ill-conditioned (cond = 3.09e+13)
Warning: basis matrix is ill-conditioned (cond = 2.48e+13)
Warning: basis matrix is ill-conditioned (cond = 2.48e+13)
Warning: basis matrix is ill-conditioned (cond = 2.48e+13)
Warning: basis matrix is ill-conditioned (cond = 2.48e+13)
Warning: basis matrix is ill-conditioned (cond = 2.48e+13)
Warning: basis matrix is ill-conditioned (cond = 2.43e+13)
Warning: basis matrix is ill-conditioned (cond = 2.43e+13)
Warning: basis matrix is ill-conditioned (cond = 2.46e+13)
Warning: basis matrix is ill-conditioned (cond = 2.46e+13)
Warning: basis matrix is ill-conditioned (cond = 2.46e+13)
Warning: basis matrix is ill-conditioned (cond = 2.66e+13)
Warning: basis matrix is ill-conditioned (cond = 2.69e+13)
Warning: basis matrix is ill-conditioned (cond = 2.78e+13)
Warning: basis matrix is ill-conditioned (cond = 2.85e+13)
Warning: basis matrix is ill-conditioned (cond = 2.82e+13)
Warning: basis matrix is ill-conditioned (cond = 2.77e+13)
Warning: basis matrix is ill-conditioned (cond = 2.61e+13)
Warning: basis matrix is ill-conditioned (cond = 2.64e+13)
Warning: basis matrix is ill-conditioned (cond = 2.89e+13)
Warning: basis matrix is ill-conditioned (cond = 2.59e+13)
Warning: basis matrix is ill-conditioned (cond = 2.59e+13)
Warning: basis matrix is ill-conditioned (cond = 2.66e+13)
Warning: basis matrix is ill-conditioned (cond = 2.78e+13)
Warning: basis matrix is ill-conditioned (cond = 2.28e+13)
Warning: basis matrix is ill-conditioned (cond = 4.57e+13)
Warning: basis matrix is ill-conditioned (cond = 3.03e+13)
Warning: basis matrix is ill-conditioned (cond = 3.01e+13)
Warning: basis matrix is ill-conditioned (cond = 3.03e+13)
Warning: basis matrix is ill-conditioned (cond = 3.03e+13)
Warning: basis matrix is ill-conditioned (cond = 3.03e+13)
Warning: basis matrix is ill-conditioned (cond = 3.03e+13)
Warning: basis matrix is ill-conditioned (cond = 3.03e+13)
Warning: basis matrix is ill-conditioned (cond = 3.03e+13)
Warning: basis matrix is ill-conditioned (cond = 3.47e+13)
Warning: basis matrix is ill-conditioned (cond = 3.36e+13)
Warning: basis matrix is ill-conditioned (cond = 3.19e+13)
Warning: basis matrix is ill-conditioned (cond = 3.04e+13)
Warning: basis matrix is ill-conditioned (cond = 3.11e+13)
Warning: basis matrix is ill-conditioned (cond = 3.12e+13)
Warning: basis matrix is ill-conditioned (cond = 3.17e+13)
Warning: basis matrix is ill-conditioned (cond = 3.09e+13)
Warning: basis matrix is ill-conditioned (cond = 3.4e+13)
Warning: basis matrix is ill-conditioned (cond = 3.34e+13)
Warning: basis matrix is ill-conditioned (cond = 3.34e+13)
Warning: basis matrix is ill-conditioned (cond = 3.34e+13)
Warning: basis matrix is ill-conditioned (cond = 3.34e+13)
Warning: basis matrix is ill-conditioned (cond = 3.34e+13)
Warning: basis matrix is ill-conditioned (cond = 3.34e+13)
Warning: basis matrix is ill-conditioned (cond = 3.34e+13)
Warning: basis matrix is ill-conditioned (cond = 3.42e+13)
Warning: basis matrix is ill-conditioned (cond = 3.38e+13)
Warning: basis matrix is ill-conditioned (cond = 3.25e+13)
Warning: basis matrix is ill-conditioned (cond = 3.33e+13)
Warning: basis matrix is ill-conditioned (cond = 3.33e+13)
Warning: basis matrix is ill-conditioned (cond = 3.33e+13)
Warning: basis matrix is ill-conditioned (cond = 3.33e+13)
Warning: basis matrix is ill-conditioned (cond = 3.33e+13)
Warning: basis matrix is ill-conditioned (cond = 3.32e+13)
Warning: basis matrix is ill-conditioned (cond = 3.32e+13)
Warning: basis matrix is ill-conditioned (cond = 3.11e+13)
Warning: basis matrix is ill-conditioned (cond = 3.41e+13)
Warning: basis matrix is ill-conditioned (cond = 3.46e+13)
Warning: basis matrix is ill-conditioned (cond = 3.44e+13)
Warning: basis matrix is ill-conditioned (cond = 3.45e+13)
Warning: basis matrix is ill-conditioned (cond = 3.45e+13)
Warning: basis matrix is ill-conditioned (cond = 3.46e+13)
Warning: basis matrix is ill-conditioned (cond = 3.45e+13)
Warning: basis matrix is ill-conditioned (cond = 3.95e+13)
Warning: basis matrix is ill-conditioned (cond = 3.67e+13)
Warning: basis matrix is ill-conditioned (cond = 3.67e+13)
Warning: basis matrix is ill-conditioned (cond = 3.67e+13)
Warning: basis matrix is ill-conditioned (cond = 3.68e+13)
Warning: basis matrix is ill-conditioned (cond = 3.99e+13)
Warning: basis matrix is ill-conditioned (cond = 3.81e+13)
Warning: basis matrix is ill-conditioned (cond = 3.48e+13)
+1298110: mip =   1.277952000e+06 >=   1.038091000e+06  18.8% (983; 472)
#1307436: obj =   1.044589286e+06 inf =   0.000e+00 (511) 101 69%
#1307743: obj =   1.044590025e+06 inf =   5.166e-18 (0) 3 86%
+1307743: mip =   1.277952000e+06 >=   1.038091000e+06  18.8% (985; 473)
Warning: basis matrix is ill-conditioned (cond = 6.41e+12)
+1312729: mip =   1.277952000e+06 >=   1.038091000e+06  18.8% (986; 473)
+1320134: mip =   1.277952000e+06 >=   1.038091000e+06  18.8% (996; 473)
Time used: 1496.1 secs.  Memory used: 33.0 Mb.
+1325516: mip =   1.277952000e+06 >=   1.038091000e+06  18.8% (1003; 473)
Warning: basis matrix is ill-conditioned (cond = 1.6e+13)
+1332348: mip =   1.277952000e+06 >=   1.038091000e+06  18.8% (1006; 474)
+1338427: mip =   1.277952000e+06 >=   1.038091000e+06  18.8% (1008; 474)
+1349986: mip =   1.277952000e+06 >=   1.038091000e+06  18.8% (1019; 476)
+1355251: mip =   1.277952000e+06 >=   1.038091000e+06  18.8% (1021; 479)
Warning: basis matrix is ill-conditioned (cond = 7.18e+12)
Warning: basis matrix is ill-conditioned (cond = 4.95e+12)
+1362591: mip =   1.277952000e+06 >=   1.038091000e+06  18.8% (1022; 479)
#1373540: obj =   1.099859081e+06 inf =   0.000e+00 (502) 83 74%
Warning: basis matrix is ill-conditioned (cond = 1.49e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
#1376908: obj =   1.103510588e+06 inf =   0.000e+00 (0) 45 89%
+1376908: mip =   1.277952000e+06 >=   1.038091000e+06  18.8% (1024; 483)
+1385118: mip =   1.277952000e+06 >=   1.038091000e+06  18.8% (1025; 483)
Time used: 1562.7 secs.  Memory used: 33.8 Mb.
Warning: basis matrix is ill-conditioned (cond = 6.54e+14)
+1393714: mip =   1.277952000e+06 >=   1.038091000e+06  18.8% (1037; 486)
+1401398: mip =   1.277952000e+06 >=   1.038091000e+06  18.8% (1038; 486)
+1406870: mip =   1.277952000e+06 >=   1.038091000e+06  18.8% (1043; 486)
+1411768: >>>>>   1.179648000e+06 >=   1.038091000e+06  12.0% (1085; 486)
#1421067: obj =   1.075809778e+06 inf =   0.000e+00 (1139) 98 74%
#1425260: obj =   1.076970540e+06 inf =   0.000e+00 (441) 40 52%
#1430242: obj =   1.086282590e+06 inf =   0.000e+00 (211) 46 85%
#1431108: obj =   1.086286052e+06 inf =   0.000e+00 (0) 10 69%
+1431108: mip =   1.179648000e+06 >=   1.038091000e+06  12.0% (937; 780)
+1436732: mip =   1.179648000e+06 >=   1.038091000e+06  12.0% (941; 780)
+1441909: mip =   1.179648000e+06 >=   1.038091000e+06  12.0% (952; 782)
#1451238: obj =   1.052341335e+06 inf =   0.000e+00 (80) 84 78%
#1451706: obj =   1.052378671e+06 inf =   0.000e+00 (0) 5 79%
+1451706: mip =   1.179648000e+06 >=   1.038091000e+06  12.0% (952; 783)
Time used: 1631.5 secs.  Memory used: 34.3 Mb.
+1457796: mip =   1.179648000e+06 >=   1.038091000e+06  12.0% (954; 783)
+1466085: mip =   1.179648000e+06 >=   1.038091000e+06  12.0% (956; 783)
+1471289: mip =   1.179648000e+06 >=   1.038091000e+06  12.0% (961; 784)
+1479566: mip =   1.179648000e+06 >=   1.038091000e+06  12.0% (985; 786)
Warning: basis matrix is ill-conditioned (cond = 4.75e+12)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 8.2e+12)
Warning: basis matrix is ill-conditioned (cond = 8.23e+12)
Warning: basis matrix is ill-conditioned (cond = 8.23e+12)
Warning: basis matrix is ill-conditioned (cond = 8.23e+12)
Warning: basis matrix is ill-conditioned (cond = 8.13e+12)
Warning: basis matrix is ill-conditioned (cond = 8.21e+12)
Warning: basis matrix is ill-conditioned (cond = 8.24e+12)
Warning: basis matrix is ill-conditioned (cond = 8.23e+12)
Warning: basis matrix is ill-conditioned (cond = 8.23e+12)
Warning: basis matrix is ill-conditioned (cond = 8.23e+12)
Warning: basis matrix is ill-conditioned (cond = 8.23e+12)
Warning: basis matrix is ill-conditioned (cond = 8.21e+12)
Warning: basis matrix is ill-conditioned (cond = 5.4e+12)
Warning: basis matrix is ill-conditioned (cond = 6.5e+12)
Warning: basis matrix is ill-conditioned (cond = 1.53e+13)
Warning: basis matrix is ill-conditioned (cond = 5.72e+12)
Warning: basis matrix is ill-conditioned (cond = 5.8e+12)
Warning: basis matrix is ill-conditioned (cond = 5.77e+12)
Warning: basis matrix is ill-conditioned (cond = 1.67e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 6.17e+12)
Warning: basis matrix is ill-conditioned (cond = 8.9e+12)
Warning: basis matrix is ill-conditioned (cond = 8.75e+12)
Warning: basis matrix is ill-conditioned (cond = 4.95e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 4.9e+12)
Warning: basis matrix is ill-conditioned (cond = 4.95e+12)
Warning: basis matrix is ill-conditioned (cond = 4.85e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 4.81e+12)
Warning: basis matrix is ill-conditioned (cond = 4.84e+12)
Warning: basis matrix is ill-conditioned (cond = 4.74e+12)
Warning: basis matrix is ill-conditioned (cond = 8.45e+12)
Warning: basis matrix is ill-conditioned (cond = 6.61e+12)
Warning: basis matrix is ill-conditioned (cond = 1.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 7.16e+12)
Warning: basis matrix is ill-conditioned (cond = 7.19e+12)
Warning: basis matrix is ill-conditioned (cond = 7.19e+12)
Warning: basis matrix is ill-conditioned (cond = 8.18e+12)
Warning: basis matrix is ill-conditioned (cond = 8.38e+12)
Warning: basis matrix is ill-conditioned (cond = 9.15e+12)
Warning: basis matrix is ill-conditioned (cond = 9e+12)
Warning: basis matrix is ill-conditioned (cond = 8.96e+12)
Warning: basis matrix is ill-conditioned (cond = 6.03e+12)
Warning: basis matrix is ill-conditioned (cond = 8.93e+12)
Warning: basis matrix is ill-conditioned (cond = 9.26e+12)
Warning: basis matrix is ill-conditioned (cond = 9.17e+12)
Warning: basis matrix is ill-conditioned (cond = 9.05e+12)
Warning: basis matrix is ill-conditioned (cond = 7.7e+12)
Warning: basis matrix is ill-conditioned (cond = 7.68e+12)
Warning: basis matrix is ill-conditioned (cond = 7.68e+12)
Warning: basis matrix is ill-conditioned (cond = 6.64e+12)
Warning: basis matrix is ill-conditioned (cond = 7.56e+12)
Warning: basis matrix is ill-conditioned (cond = 6.61e+12)
Warning: basis matrix is ill-conditioned (cond = 6.69e+12)
Warning: basis matrix is ill-conditioned (cond = 6.8e+12)
Warning: basis matrix is ill-conditioned (cond = 7.43e+12)
Warning: basis matrix is ill-conditioned (cond = 6.58e+12)
Warning: basis matrix is ill-conditioned (cond = 6.63e+12)
Warning: basis matrix is ill-conditioned (cond = 6.57e+12)
Warning: basis matrix is ill-conditioned (cond = 6.61e+12)
Warning: basis matrix is ill-conditioned (cond = 6.66e+12)
Warning: basis matrix is ill-conditioned (cond = 6.66e+12)
Warning: basis matrix is ill-conditioned (cond = 7.65e+12)
Warning: basis matrix is ill-conditioned (cond = 8.1e+12)
Warning: basis matrix is ill-conditioned (cond = 6.47e+12)
Warning: basis matrix is ill-conditioned (cond = 6.24e+12)
Warning: basis matrix is ill-conditioned (cond = 7.28e+12)
Warning: basis matrix is ill-conditioned (cond = 5.53e+12)
Warning: basis matrix is ill-conditioned (cond = 5.47e+12)
Warning: basis matrix is ill-conditioned (cond = 6.42e+12)
Warning: basis matrix is ill-conditioned (cond = 6.46e+12)
Warning: basis matrix is ill-conditioned (cond = 6.49e+12)
Warning: basis matrix is ill-conditioned (cond = 6.45e+12)
Warning: basis matrix is ill-conditioned (cond = 7.77e+12)
Warning: basis matrix is ill-conditioned (cond = 8.36e+12)
Warning: basis matrix is ill-conditioned (cond = 7.42e+12)
Warning: basis matrix is ill-conditioned (cond = 7.32e+12)
Warning: basis matrix is ill-conditioned (cond = 7.32e+12)
Warning: basis matrix is ill-conditioned (cond = 7.32e+12)
Warning: basis matrix is ill-conditioned (cond = 7.45e+12)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.42e+13)
Warning: basis matrix is ill-conditioned (cond = 9.29e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 1.65e+13)
Warning: basis matrix is ill-conditioned (cond = 1.42e+13)
Warning: basis matrix is ill-conditioned (cond = 6.68e+12)
Warning: basis matrix is ill-conditioned (cond = 9.32e+12)
Warning: basis matrix is ill-conditioned (cond = 9.51e+12)
Warning: basis matrix is ill-conditioned (cond = 5.55e+12)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
Warning: basis matrix is ill-conditioned (cond = 8.93e+12)
Warning: basis matrix is ill-conditioned (cond = 7.73e+12)
Warning: basis matrix is ill-conditioned (cond = 7.75e+12)
Warning: basis matrix is ill-conditioned (cond = 8.75e+12)
Warning: basis matrix is ill-conditioned (cond = 6.99e+12)
Warning: basis matrix is ill-conditioned (cond = 7e+12)
Warning: basis matrix is ill-conditioned (cond = 7.39e+12)
Warning: basis matrix is ill-conditioned (cond = 6.94e+12)
Warning: basis matrix is ill-conditioned (cond = 8.84e+12)
Warning: basis matrix is ill-conditioned (cond = 9.3e+12)
Warning: basis matrix is ill-conditioned (cond = 6.68e+12)
Warning: basis matrix is ill-conditioned (cond = 1.36e+13)
Warning: basis matrix is ill-conditioned (cond = 6.13e+12)
Warning: basis matrix is ill-conditioned (cond = 6.2e+12)
Warning: basis matrix is ill-conditioned (cond = 6.63e+12)
Warning: basis matrix is ill-conditioned (cond = 1.74e+13)
Warning: basis matrix is ill-conditioned (cond = 1.74e+13)
Warning: basis matrix is ill-conditioned (cond = 1.74e+13)
Warning: basis matrix is ill-conditioned (cond = 1.73e+13)
Warning: basis matrix is ill-conditioned (cond = 1.74e+13)
Warning: basis matrix is ill-conditioned (cond = 1.2e+13)
Warning: basis matrix is ill-conditioned (cond = 1.45e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.14e+13)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 2.71e+13)
Warning: basis matrix is ill-conditioned (cond = 1.74e+13)
Warning: basis matrix is ill-conditioned (cond = 4.73e+12)
Warning: basis matrix is ill-conditioned (cond = 4.68e+12)
Warning: basis matrix is ill-conditioned (cond = 5e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
Warning: basis matrix is ill-conditioned (cond = 5.28e+12)
Warning: basis matrix is ill-conditioned (cond = 5.17e+12)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.28e+13)
Warning: basis matrix is ill-conditioned (cond = 1.32e+13)
Warning: basis matrix is ill-conditioned (cond = 1.51e+13)
Warning: basis matrix is ill-conditioned (cond = 6.91e+12)
Warning: basis matrix is ill-conditioned (cond = 9.04e+12)
Warning: basis matrix is ill-conditioned (cond = 1.3e+13)
Warning: basis matrix is ill-conditioned (cond = 1.35e+13)
Warning: basis matrix is ill-conditioned (cond = 1.34e+13)
Warning: basis matrix is ill-conditioned (cond = 2.28e+13)
Warning: basis matrix is ill-conditioned (cond = 2.29e+13)
Warning: basis matrix is ill-conditioned (cond = 1.54e+13)
Warning: basis matrix is ill-conditioned (cond = 3.25e+13)
Warning: basis matrix is ill-conditioned (cond = 3.27e+13)
Warning: basis matrix is ill-conditioned (cond = 1.96e+13)
Warning: basis matrix is ill-conditioned (cond = 1.05e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 8.64e+12)
Warning: basis matrix is ill-conditioned (cond = 8.71e+12)
Warning: basis matrix is ill-conditioned (cond = 1.16e+13)
Warning: basis matrix is ill-conditioned (cond = 1.15e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.18e+13)
Warning: basis matrix is ill-conditioned (cond = 1.22e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.12e+13)
Warning: basis matrix is ill-conditioned (cond = 1.59e+13)
Warning: basis matrix is ill-conditioned (cond = 1.57e+13)
Warning: basis matrix is ill-conditioned (cond = 1.4e+13)
Warning: basis matrix is ill-conditioned (cond = 1.57e+13)
Warning: basis matrix is ill-conditioned (cond = 1.6e+13)
Warning: basis matrix is ill-conditioned (cond = 8.92e+12)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.1e+13)
Warning: basis matrix is ill-conditioned (cond = 1.38e+13)
Warning: basis matrix is ill-conditioned (cond = 7.67e+12)
Warning: basis matrix is ill-conditioned (cond = 7.68e+12)
Warning: basis matrix is ill-conditioned (cond = 7.5e+12)
Warning: basis matrix is ill-conditioned (cond = 2.04e+13)
Warning: basis matrix is ill-conditioned (cond = 1.24e+13)
Warning: basis matrix is ill-conditioned (cond = 1.39e+13)
Warning: basis matrix is ill-conditioned (cond = 2.99e+13)
Warning: basis matrix is ill-conditioned (cond = 1.46e+13)
Warning: basis matrix is ill-conditioned (cond = 1.44e+13)
Warning: basis matrix is ill-conditioned (cond = 1.37e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.13e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.17e+13)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 1e+13)
Warning: basis matrix is ill-conditioned (cond = 8.75e+12)
+1483711: mip =   1.179648000e+06 >=   1.038091000e+06  12.0% (986; 786)
+1488591: mip =   1.179648000e+06 >=   1.038091000e+06  12.0% (990; 792)
+1498493: mip =   1.179648000e+06 >=   1.038091000e+06  12.0% (1009; 795)
Warning: basis matrix is ill-conditioned (cond = 1.64e+13)
Warning: basis matrix is ill-conditioned (cond = 1.59e+13)
Warning: basis matrix is ill-conditioned (cond = 8.99e+12)
Warning: basis matrix is ill-conditioned (cond = 1.57e+13)
+1506611: mip =   1.179648000e+06 >=   1.038091000e+06  12.0% (1009; 796)
Time used: 1691.6 secs.  Memory used: 34.3 Mb.
+1516832: mip =   1.179648000e+06 >=   1.038091000e+06  12.0% (1030; 798)
Warning: basis matrix is ill-conditioned (cond = 2.92e+13)
+1527418: mip =   1.179648000e+06 >=   1.038091000e+06  12.0% (1028; 803)
+1532027: mip =   1.179648000e+06 >=   1.038091000e+06  12.0% (1034; 804)
+1542674: mip =   1.179648000e+06 >=   1.038091000e+06  12.0% (1043; 806)
+1548531: mip =   1.179648000e+06 >=   1.038091000e+06  12.0% (1044; 806)
#1559345: obj =   1.067724942e+06 inf =   0.000e+00 (473) 84 77%
Warning: basis matrix is ill-conditioned (cond = 3.52e+13)
Warning: basis matrix is ill-conditioned (cond = 2.08e+13)
Warning: basis matrix is ill-conditioned (cond = 1.77e+13)
Warning: basis matrix is ill-conditioned (cond = 6e+12)
Warning: basis matrix is ill-conditioned (cond = 9.85e+12)
Warning: basis matrix is ill-conditioned (cond = 9.59e+12)
Warning: basis matrix is ill-conditioned (cond = 6.55e+12)
#1561699: obj =   1.081344000e+06 inf =   0.000e+00 (0) 57 91%
+1561699: mip =   1.179648000e+06 >=   1.038091000e+06  12.0% (1055; 811)
Time used: 1751.8 secs.  Memory used: 35.0 Mb.
+1571566: mip =   1.179648000e+06 >=   1.038091000e+06  12.0% (1084; 812)
+1577656: mip =   1.179648000e+06 >=   1.038091000e+06  12.0% (1087; 817)
+1584157: mip =   1.179648000e+06 >=   1.038091000e+06  12.0% (1110; 824)
+1595519: mip =   1.179648000e+06 >=   1.038091000e+06  12.0% (1116; 825)
