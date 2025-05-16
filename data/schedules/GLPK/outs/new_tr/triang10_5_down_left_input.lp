GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang10_5_down_left_input.lp -o solutions/new_tr/triang10_5_down_left_input.lp
Reading problem data from 'inputs/new_tr/order/triang10_5_down_left_input.lp'...
inputs/new_tr/order/triang10_5_down_left_input.lp:17209: warning: lower bound of variable 'm_0_0' redefined
inputs/new_tr/order/triang10_5_down_left_input.lp:17209: warning: upper bound of variable 'm_0_0' redefined
16286 rows, 6106 columns, 47716 non-zeros
6106 integer variables, 5190 of which are binary
23259 lines were read
GLPK Integer Optimizer 5.0
16286 rows, 6106 columns, 47716 non-zeros
6106 integer variables, 5190 of which are binary
Preprocessing...
750 hidden packing inequaliti(es) were detected
98 hidden covering inequaliti(es) were detected
1650 constraint coefficient(s) were reduced
9707 rows, 3467 columns, 26656 non-zeros
3467 integer variables, 3412 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  9.400e+01  ratio =  9.400e+01
GM: min|aij| =  3.689e-01  max|aij| =  2.711e+00  ratio =  7.348e+00
EQ: min|aij| =  1.361e-01  max|aij| =  1.000e+00  ratio =  7.348e+00
2N: min|aij| =  6.250e-02  max|aij| =  1.750e+00  ratio =  2.800e+01
Constructing initial basis...
Size of triangular part is 8882
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9707 rows, 3467 columns, 26656 non-zeros
      0: obj =   2.120000000e+02 inf =   1.089e+03 (1239)
Perturbing LP to avoid stalling [211]...
   4606: obj =   4.465426103e+02 inf =   2.207e-07 (0) 43
Removing LP perturbation [6680]...
*  6680: obj =   3.224957335e+02 inf =   7.136e-14 (0) 19
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  6680: mip =     not found yet >=              -inf        (1; 0)
+ 14241: mip =     not found yet >=   3.230000000e+02        (9; 0)
+ 20240: mip =     not found yet >=   3.230000000e+02        (30; 0)
+ 27918: mip =     not found yet >=   3.230000000e+02        (33; 0)
+ 37154: mip =     not found yet >=   3.230000000e+02        (42; 1)
+ 48627: mip =     not found yet >=   3.230000000e+02        (46; 1)
+ 54774: mip =     not found yet >=   3.230000000e+02        (49; 2)
+ 60542: mip =     not found yet >=   3.230000000e+02        (55; 3)
+ 68457: mip =     not found yet >=   3.230000000e+02        (58; 3)
Time used: 61.0 secs.  Memory used: 14.9 Mb.
+ 74447: mip =     not found yet >=   3.230000000e+02        (62; 4)
+ 81648: mip =     not found yet >=   3.230000000e+02        (65; 4)
+ 88948: mip =     not found yet >=   3.230000000e+02        (71; 5)
+ 94613: mip =     not found yet >=   3.230000000e+02        (74; 5)
#103489: obj =   3.567218175e+02 inf =   0.000e+00 (1706) 82 81%
#105919: obj =   3.576466326e+02 inf =   0.000e+00 (0) 23 96%
+105919: mip =     not found yet >=   3.230000000e+02        (75; 5)
+113786: mip =     not found yet >=   3.230000000e+02        (77; 6)
+121922: mip =     not found yet >=   3.230000000e+02        (79; 6)
+129719: mip =     not found yet >=   3.230000000e+02        (80; 6)
Time used: 121.0 secs.  Memory used: 15.2 Mb.
+136552: mip =     not found yet >=   3.230000000e+02        (85; 7)
+147022: mip =     not found yet >=   3.230000000e+02        (89; 7)
+154974: mip =     not found yet >=   3.230000000e+02        (92; 8)
+160569: mip =     not found yet >=   3.230000000e+02        (103; 9)
+170057: mip =     not found yet >=   3.230000000e+02        (103; 9)
+182707: mip =     not found yet >=   3.230000000e+02        (107; 9)
+192896: mip =     not found yet >=   3.230000000e+02        (120; 11)
Time used: 184.8 secs.  Memory used: 15.6 Mb.
+204505: mip =     not found yet >=   3.230000000e+02        (125; 11)
+212931: mip =     not found yet >=   3.230000000e+02        (134; 13)
+219298: mip =     not found yet >=   3.230000000e+02        (137; 13)
+225644: mip =     not found yet >=   3.230000000e+02        (138; 13)
+235054: mip =     not found yet >=   3.230000000e+02        (149; 14)
+243332: mip =     not found yet >=   3.230000000e+02        (154; 14)
+251748: mip =     not found yet >=   3.230000000e+02        (155; 14)
+261019: mip =     not found yet >=   3.230000000e+02        (157; 14)
Time used: 250.6 secs.  Memory used: 16.0 Mb.
+269307: mip =     not found yet >=   3.230000000e+02        (160; 15)
#282896: obj =   3.575228281e+02 inf =   0.000e+00 (551) 84 92%
#285911: obj =   3.576466326e+02 inf =   0.000e+00 (0) 29 96%
+285911: mip =     not found yet >=   3.230000000e+02        (164; 15)
+291623: mip =     not found yet >=   3.230000000e+02        (174; 16)
+302479: mip =     not found yet >=   3.230000000e+02        (179; 16)
+312019: mip =     not found yet >=   3.230000000e+02        (182; 16)
#324736: obj =   3.253010486e+02 inf =   0.000e+00 (276) 106 74%
#325149: obj =   3.253060914e+02 inf =   0.000e+00 (0) 4 71%
+325149: mip =     not found yet >=   3.230000000e+02        (189; 17)
Time used: 312.7 secs.  Memory used: 16.4 Mb.
+336337: mip =     not found yet >=   3.230000000e+02        (196; 17)
+341981: mip =     not found yet >=   3.230000000e+02        (200; 18)
#354104: obj =   3.567483586e+02 inf =   0.000e+00 (888) 83 69%
#355494: obj =   3.576466326e+02 inf =   0.000e+00 (0) 13 99%
+355494: mip =     not found yet >=   3.230000000e+02        (204; 18)
+362487: mip =     not found yet >=   3.230000000e+02        (209; 19)
+373292: mip =     not found yet >=   3.230000000e+02        (214; 20)
#386844: obj =   3.566043893e+02 inf =   0.000e+00 (1522) 90 79%
#388881: obj =   3.576466326e+02 inf =   8.882e-16 (0) 20 99%
+388881: mip =     not found yet >=   3.230000000e+02        (218; 20)
Time used: 375.7 secs.  Memory used: 16.8 Mb.
+397581: mip =     not found yet >=   3.230000000e+02        (224; 21)
+404832: mip =     not found yet >=   3.230000000e+02        (228; 22)
+417098: mip =     not found yet >=   3.230000000e+02        (233; 22)
+422857: mip =     not found yet >=   3.230000000e+02        (235; 23)
+428332: mip =     not found yet >=   3.230000000e+02        (240; 24)
+437817: mip =     not found yet >=   3.230000000e+02        (245; 24)
+445649: mip =     not found yet >=   3.230000000e+02        (246; 24)
+451050: mip =     not found yet >=   3.230000000e+02        (248; 25)
Time used: 436.2 secs.  Memory used: 17.2 Mb.
+456542: mip =     not found yet >=   3.230000000e+02        (250; 25)
+466037: mip =     not found yet >=   3.230000000e+02        (259; 26)
+471559: mip =     not found yet >=   3.230000000e+02        (263; 26)
+480102: mip =     not found yet >=   3.230000000e+02        (263; 26)
#490382: obj =   3.628356081e+02 inf =   1.128e-05 (83) 94 86%
Warning: numerical instability (dual simplex, phase II)
 490474: sum =   0.000000000e+00 inf =   7.179e-09 (0) 1 16%
Warning: numerical instability (dual simplex, phase II)
 490568: sum =   0.000000000e+00 inf =   0.000e+00 (0) 1 18%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
 490981: sum =   0.000000000e+00 inf =   3.541e-19 (0) 3 13%
Warning: numerical instability (dual simplex, phase II)
 491374: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 15%
Warning: numerical instability (dual simplex, phase II)
 491878: sum =   0.000000000e+00 inf =   0.000e+00 (0) 4 2%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 492674: sum =   0.000000000e+00 inf =   2.711e-20 (0) 7 13%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+494978: mip =     not found yet >=   3.230000000e+02        (265; 26)
+503566: mip =     not found yet >=   3.230000000e+02        (268; 27)
+517652: mip =     not found yet >=   3.230000000e+02        (275; 28)
Time used: 500.0 secs.  Memory used: 17.4 Mb.
+528105: mip =     not found yet >=   3.230000000e+02        (280; 28)
+536239: mip =     not found yet >=   3.230000000e+02        (287; 29)
+544380: mip =     not found yet >=   3.230000000e+02        (292; 30)
+551727: mip =     not found yet >=   3.230000000e+02        (296; 30)
+558367: mip =     not found yet >=   3.230000000e+02        (310; 31)
#573082: obj =   3.581100458e+02 inf =   0.000e+00 (816) 96 84%
#575514: obj =   3.588712140e+02 inf =   5.570e-07 (0) 22 85%
+575514: mip =     not found yet >=   3.230000000e+02        (316; 31)
#586285: obj =   3.823188330e+02 inf =   0.000e+00 (1653) 98 75%
#587763: obj =   3.823375841e+02 inf =   0.000e+00 (0) 14 93%
+587763: mip =     not found yet >=   3.230000000e+02        (317; 31)
Time used: 566.6 secs.  Memory used: 17.9 Mb.
+594831: mip =     not found yet >=   3.230000000e+02        (324; 31)
+601935: mip =     not found yet >=   3.230000000e+02        (327; 32)
+612368: mip =     not found yet >=   3.230000000e+02        (329; 32)
+619788: mip =     not found yet >=   3.230000000e+02        (330; 32)
+627889: mip =     not found yet >=   3.230000000e+02        (339; 33)
#638247: obj =   3.275658237e+02 inf =   0.000e+00 (1194) 90 85%
#642239: obj =   3.277821632e+02 inf =   1.720e-08 (0) 37 84%
+642239: mip =     not found yet >=   3.230000000e+02        (341; 34)
+648353: mip =     not found yet >=   3.230000000e+02        (345; 35)
+657161: mip =     not found yet >=   3.230000000e+02        (352; 36)
Time used: 631.1 secs.  Memory used: 18.5 Mb.
+664301: mip =     not found yet >=   3.230000000e+02        (356; 36)
+673581: mip =     not found yet >=   3.230000000e+02        (366; 37)
+682168: mip =     not found yet >=   3.230000000e+02        (370; 37)
+690758: mip =     not found yet >=   3.230000000e+02        (372; 37)
+701188: mip =     not found yet >=   3.230000000e+02        (380; 38)
#713497: obj =   3.566298821e+02 inf =   0.000e+00 (1776) 82 82%
#717749: obj =   3.567358008e+02 inf =   0.000e+00 (1519) 40 81%
#720296: obj =   3.576466326e+02 inf =   0.000e+00 (0) 24 99%
+720296: mip =     not found yet >=   3.230000000e+02        (384; 38)
Time used: 693.2 secs.  Memory used: 18.9 Mb.
+728022: mip =     not found yet >=   3.230000000e+02        (389; 39)
+737078: mip =     not found yet >=   3.230000000e+02        (396; 40)
+749173: mip =     not found yet >=   3.230000000e+02        (400; 40)
+755852: mip =     not found yet >=   3.230000000e+02        (411; 41)
+766444: mip =     not found yet >=   3.230000000e+02        (417; 41)
+772902: mip =     not found yet >=   3.230000000e+02        (421; 42)
+783211: mip =     not found yet >=   3.230000000e+02        (428; 42)
Time used: 756.1 secs.  Memory used: 19.5 Mb.
+793094: mip =     not found yet >=   3.230000000e+02        (443; 43)
+802782: mip =     not found yet >=   3.230000000e+02        (451; 43)
+808917: mip =     not found yet >=   3.230000000e+02        (459; 46)
+814543: mip =     not found yet >=   3.230000000e+02        (468; 49)
+821047: mip =     not found yet >=   3.230000000e+02        (469; 50)
+826274: mip =     not found yet >=   3.230000000e+02        (472; 50)
+833318: mip =     not found yet >=   3.230000000e+02        (481; 50)
+839425: mip =     not found yet >=   3.230000000e+02        (486; 53)
+845154: mip =     not found yet >=   3.230000000e+02        (496; 56)
+851320: mip =     not found yet >=   3.230000000e+02        (496; 56)
+863449: mip =     not found yet >=   3.230000000e+02        (500; 56)
Time used: 825.8 secs.  Memory used: 20.4 Mb.
+872327: mip =     not found yet >=   3.230000000e+02        (502; 57)
+878246: mip =     not found yet >=   3.230000000e+02        (505; 57)
+886338: mip =     not found yet >=   3.230000000e+02        (506; 58)
+892092: mip =     not found yet >=   3.230000000e+02        (510; 58)
#902287: obj =   3.379731897e+02 inf =   0.000e+00 (396) 93 79%
#902643: obj =   3.380029516e+02 inf =   0.000e+00 (0) 3 74%
+902643: mip =     not found yet >=   3.230000000e+02        (512; 58)
+911389: mip =     not found yet >=   3.230000000e+02        (517; 59)
+922057: mip =     not found yet >=   3.230000000e+02        (521; 59)
Time used: 889.1 secs.  Memory used: 20.7 Mb.
+929863: mip =     not found yet >=   3.230000000e+02        (526; 60)
+936150: mip =     not found yet >=   3.230000000e+02        (531; 61)
#949037: obj =   3.575609090e+02 inf =   0.000e+00 (815) 112 80%
#949383: obj =   3.576466326e+02 inf =   0.000e+00 (0) 4 99%
+949383: mip =     not found yet >=   3.230000000e+02        (535; 61)
+955281: mip =     not found yet >=   3.230000000e+02        (538; 62)
+960801: mip =     not found yet >=   3.230000000e+02        (541; 62)
#971253: obj =   3.256901266e+02 inf =   0.000e+00 (457) 96 86%
#971997: obj =   3.257109919e+02 inf =   0.000e+00 (0) 7 97%
+971997: mip =     not found yet >=   3.230000000e+02        (546; 63)
+981274: mip =     not found yet >=   3.230000000e+02        (550; 63)
#992176: obj =   3.385188104e+02 inf =   0.000e+00 (870) 94 81%
#993413: obj =   3.386283628e+02 inf =   2.776e-17 (0) 11 95%
+993413: mip =     not found yet >=   3.230000000e+02        (552; 64)
Time used: 955.3 secs.  Memory used: 21.1 Mb.
+999572: mip =     not found yet >=   3.230000000e+02        (553; 64)
#1011477: obj =   3.576985741e+02 inf =   0.000e+00 (1416) 80 60%
#1012545: obj =   3.577113693e+02 inf =   0.000e+00 (0) 11 99%
+1012545: mip =     not found yet >=   3.230000000e+02        (555; 64)
+1022323: mip =     not found yet >=   3.230000000e+02        (567; 65)
+1030258: mip =     not found yet >=   3.230000000e+02        (571; 65)
+1037059: mip =     not found yet >=   3.230000000e+02        (580; 66)
+1044293: mip =     not found yet >=   3.230000000e+02        (586; 67)
+1052380: mip =     not found yet >=   3.230000000e+02        (592; 67)
Time used: 1015.9 secs.  Memory used: 21.6 Mb.
+1063263: mip =     not found yet >=   3.230000000e+02        (600; 70)
+1074520: mip =     not found yet >=   3.230000000e+02        (608; 70)
+1083009: mip =     not found yet >=   3.230000000e+02        (613; 72)
+1091306: mip =     not found yet >=   3.230000000e+02        (631; 80)
+1100339: mip =     not found yet >=   3.230000000e+02        (641; 81)
+1109428: mip =     not found yet >=   3.230000000e+02        (643; 83)
+1115934: mip =     not found yet >=   3.230000000e+02        (644; 84)
+1122000: mip =     not found yet >=   3.230000000e+02        (658; 86)
Time used: 1077.3 secs.  Memory used: 22.5 Mb.
+1129765: mip =     not found yet >=   3.230000000e+02        (666; 87)
+1137989: mip =     not found yet >=   3.230000000e+02        (668; 89)
+1144497: mip =     not found yet >=   3.230000000e+02        (669; 90)
+1151906: mip =     not found yet >=   3.230000000e+02        (686; 92)
+1158651: mip =     not found yet >=   3.230000000e+02        (696; 93)
+1164887: mip =     not found yet >=   3.230000000e+02        (700; 94)
+1172667: mip =     not found yet >=   3.230000000e+02        (703; 95)
+1178301: mip =     not found yet >=   3.230000000e+02        (706; 95)
+1184138: mip =     not found yet >=   3.230000000e+02        (709; 101)
+1190254: mip =     not found yet >=   3.230000000e+02        (717; 102)
+1198448: mip =     not found yet >=   3.230000000e+02        (721; 103)
Time used: 1139.2 secs.  Memory used: 23.1 Mb.
+1204250: mip =     not found yet >=   3.230000000e+02        (732; 106)
+1212498: mip =     not found yet >=   3.230000000e+02        (736; 107)
+1218993: mip =     not found yet >=   3.230000000e+02        (738; 109)
+1224914: mip =     not found yet >=   3.230000000e+02        (748; 110)
+1232065: mip =     not found yet >=   3.230000000e+02        (752; 111)
+1239384: mip =     not found yet >=   3.230000000e+02        (759; 114)
+1245094: mip =     not found yet >=   3.230000000e+02        (768; 115)
+1253368: mip =     not found yet >=   3.230000000e+02        (771; 116)
+1259726: mip =     not found yet >=   3.230000000e+02        (774; 119)
+1265452: mip =     not found yet >=   3.230000000e+02        (777; 120)
Time used: 1201.0 secs.  Memory used: 23.9 Mb.
+1272679: mip =     not found yet >=   3.230000000e+02        (785; 124)
+1279735: mip =     not found yet >=   3.230000000e+02        (793; 125)
+1286023: mip =     not found yet >=   3.230000000e+02        (805; 126)
+1291692: mip =     not found yet >=   3.230000000e+02        (806; 126)
+1300013: mip =     not found yet >=   3.230000000e+02        (808; 128)
+1306911: mip =     not found yet >=   3.230000000e+02        (810; 128)
+1313759: mip =     not found yet >=   3.230000000e+02        (817; 130)
+1321961: mip =     not found yet >=   3.230000000e+02        (829; 132)
+1328370: mip =     not found yet >=   3.230000000e+02        (833; 132)
+1335851: mip =     not found yet >=   3.230000000e+02        (835; 136)
Time used: 1261.4 secs.  Memory used: 24.5 Mb.
+1342426: mip =     not found yet >=   3.230000000e+02        (843; 137)
+1350675: mip =     not found yet >=   3.230000000e+02        (855; 138)
+1358363: mip =     not found yet >=   3.230000000e+02        (857; 139)
+1366276: mip =     not found yet >=   3.230000000e+02        (862; 143)
+1374138: mip =     not found yet >=   3.230000000e+02        (866; 143)
+1382210: mip =     not found yet >=   3.230000000e+02        (867; 145)
+1388293: mip =     not found yet >=   3.230000000e+02        (874; 146)
+1394236: mip =     not found yet >=   3.230000000e+02        (880; 148)
+1400260: mip =     not found yet >=   3.230000000e+02        (895; 150)
+1406963: mip =     not found yet >=   3.230000000e+02        (896; 150)
Time used: 1322.4 secs.  Memory used: 25.3 Mb.
+1412789: mip =     not found yet >=   3.230000000e+02        (914; 151)
+1419709: mip =     not found yet >=   3.230000000e+02        (915; 152)
+1428055: mip =     not found yet >=   3.230000000e+02        (918; 152)
+1438781: mip =     not found yet >=   3.230000000e+02        (917; 154)
+1451194: mip =     not found yet >=   3.230000000e+02        (920; 154)
+1460190: mip =     not found yet >=   3.230000000e+02        (920; 154)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1471223: sum =   0.000000000e+00 inf =   3.509e-18 (0) 94 74%
 1472040: sum =   0.000000000e+00 inf =   2.509e-08 (0) 6 24%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1472491: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 7%
#1477508: obj =   3.230000000e+02 inf =   0.000e+00 (1728) 47 1%
Warning: numerical instability (dual simplex, phase II)
 1478639: sum =   0.000000000e+00 inf =   6.948e-09 (0) 10 31%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1482346: mip =     not found yet >=   3.230000000e+02        (922; 157)
Time used: 1390.4 secs.  Memory used: 25.8 Mb.
+1495056: mip =     not found yet >=   3.230000000e+02        (923; 159)
+1503093: mip =     not found yet >=   3.230000000e+02        (927; 163)
+1511829: mip =     not found yet >=   3.230000000e+02        (930; 164)
+1517516: mip =     not found yet >=   3.230000000e+02        (931; 164)
+1523811: mip =     not found yet >=   3.230000000e+02        (934; 165)
+1530058: mip =     not found yet >=   3.230000000e+02        (936; 166)
+1536687: mip =     not found yet >=   3.230000000e+02        (945; 166)
#1547140: obj =   3.582126386e+02 inf =   0.000e+00 (1645) 95 71%
#1552597: obj =   3.593195777e+02 inf =   0.000e+00 (469) 51 89%
#1553513: obj =   3.593208677e+02 inf =   6.081e-14 (0) 9 98%
+1553513: mip =     not found yet >=   3.230000000e+02        (946; 166)
Time used: 1456.9 secs.  Memory used: 26.2 Mb.
+1559850: mip =     not found yet >=   3.230000000e+02        (952; 167)
+1565661: mip =     not found yet >=   3.230000000e+02        (957; 168)
+1573736: mip =     not found yet >=   3.230000000e+02        (963; 170)
#1583944: obj =   3.246891792e+02 inf =   0.000e+00 (1865) 92 82%
#1587610: obj =   3.247011373e+02 inf =   3.955e-16 (0) 34 84%
+1587610: mip =     not found yet >=   3.230000000e+02        (966; 170)
+1594142: mip =     not found yet >=   3.230000000e+02        (970; 171)
+1600442: mip =     not found yet >=   3.230000000e+02        (974; 171)
+1606671: mip =     not found yet >=   3.230000000e+02        (976; 171)
+1617528: mip =     not found yet >=   3.230000000e+02        (1019; 172)
Time used: 1517.6 secs.  Memory used: 27.0 Mb.
#1630796: obj =   3.354117997e+02 inf =   0.000e+00 (1585) 98 78%
#1635633: obj =   3.357857873e+02 inf =   0.000e+00 (932) 44 60%
 1638971: sum =   0.000000000e+00 inf =   1.931e-23 (0) 30 83%
#1639066: obj =   3.358117661e+02 inf =   4.803e-07 (0) 1 14%
+1639066: mip =     not found yet >=   3.230000000e+02        (1029; 172)
+1648422: mip =     not found yet >=   3.230000000e+02        (1033; 172)
+1659675: mip =     not found yet >=   3.230000000e+02        (1049; 175)
+1665246: mip =     not found yet >=   3.230000000e+02        (1051; 181)
+1670802: mip =     not found yet >=   3.230000000e+02        (1051; 184)
+1677437: mip =     not found yet >=   3.230000000e+02        (1050; 186)
+1687216: mip =     not found yet >=   3.230000000e+02        (1057; 186)
Time used: 1580.8 secs.  Memory used: 27.4 Mb.
+1696501: mip =     not found yet >=   3.230000000e+02        (1061; 186)
+1703453: mip =     not found yet >=   3.230000000e+02        (1063; 187)
+1709841: mip =     not found yet >=   3.230000000e+02        (1062; 191)
+1719895: mip =     not found yet >=   3.230000000e+02        (1067; 197)
+1729957: mip =     not found yet >=   3.230000000e+02        (1071; 197)
+1736824: mip =     not found yet >=   3.230000000e+02        (1073; 197)
+1743826: mip =     not found yet >=   3.230000000e+02        (1078; 198)
+1754984: mip =     not found yet >=   3.230000000e+02        (1083; 199)
Time used: 1644.4 secs.  Memory used: 27.8 Mb.
#1768899: obj =   3.567367853e+02 inf =   0.000e+00 (1052) 84 87%
#1771296: obj =   3.576466326e+02 inf =   0.000e+00 (0) 23 95%
+1771296: mip =     not found yet >=   3.230000000e+02        (1087; 199)
+1776719: mip =     not found yet >=   3.230000000e+02        (1094; 200)
+1782267: mip =     not found yet >=   3.230000000e+02        (1098; 201)
#1792758: obj =   3.239232440e+02 inf =   0.000e+00 (1060) 91 84%
#1794156: obj =   3.239425048e+02 inf =   7.216e-16 (0) 14 98%
+1794156: mip =     not found yet >=   3.230000000e+02        (1100; 203)
#1808404: obj =   3.245234268e+02 inf =   0.000e+00 (374) 95 87%
#1812922: obj =   3.245736910e+02 inf =   0.000e+00 (529) 43 81%
 1813945: sum =   0.000000000e+00 inf =   5.690e-07 (0) 9 74%
Warning: numerical instability (dual simplex, phase II)
 1814922: sum =   0.000000000e+00 inf =   0.000e+00 (0) 8 8%
Warning: numerical instability (dual simplex, phase II)
 1819241: sum =   0.000000000e+00 inf =   4.380e-08 (0) 37 7%
Warning: numerical instability (dual simplex, phase II)
 1819515: sum =   0.000000000e+00 inf =   2.534e-20 (0) 2 23%
Warning: numerical instability (dual simplex, phase II)
 1820016: sum =   0.000000000e+00 inf =   1.735e-18 (0) 4 4%
Warning: numerical instability (dual simplex, phase II)
 1821868: sum =   0.000000000e+00 inf =   3.469e-18 (0) 16 3%
Warning: numerical instability (dual simplex, phase II)
 1826155: sum =   0.000000000e+00 inf =   0.000e+00 (0) 39 1%
Warning: numerical instability (dual simplex, phase II)
 1826601: sum =   0.000000000e+00 inf =   7.772e-16 (0) 4 13%
Warning: numerical instability (dual simplex, phase II)
 1829040: sum =   0.000000000e+00 inf =   0.000e+00 (0) 21 4%
Warning: numerical instability (dual simplex, phase II)
 1833017: sum =   0.000000000e+00 inf =   7.725e-19 (0) 37 0%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1837917: mip =     not found yet >=   3.230000000e+02        (1107; 206)
Time used: 1727.7 secs.  Memory used: 28.1 Mb.
+1844726: mip =     not found yet >=   3.230000000e+02        (1123; 207)
+1854156: mip =     not found yet >=   3.230000000e+02        (1124; 208)
+1864298: mip =     not found yet >=   3.230000000e+02        (1129; 208)
+1870851: mip =     not found yet >=   3.230000000e+02        (1141; 212)
+1879769: mip =     not found yet >=   3.230000000e+02        (1141; 213)
+1886216: mip =     not found yet >=   3.230000000e+02        (1188; 215)
+1893637: mip =     not found yet >=   3.230000000e+02        (1209; 218)
+1902062: mip =     not found yet >=   3.230000000e+02        (1214; 218)
+1910316: mip =     not found yet >=   3.230000000e+02        (1214; 218)
Time used: 1792.8 secs.  Memory used: 29.4 Mb.
