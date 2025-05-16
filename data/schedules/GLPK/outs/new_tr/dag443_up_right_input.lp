GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first new_inputs_trans/order/dag443_up_right_input.lp -o solver_outputs_tr/dag443_up_right_input.lp
Reading problem data from 'new_inputs_trans/order/dag443_up_right_input.lp'...
new_inputs_trans/order/dag443_up_right_input.lp:13513: warning: lower bound of variable 'm_27_27' redefined
new_inputs_trans/order/dag443_up_right_input.lp:13513: warning: upper bound of variable 'm_27_27' redefined
12757 rows, 4852 columns, 37239 non-zeros
4852 integer variables, 4103 of which are binary
18315 lines were read
GLPK Integer Optimizer 5.0
12757 rows, 4852 columns, 37239 non-zeros
4852 integer variables, 4103 of which are binary
Preprocessing...
670 hidden packing inequaliti(es) were detected
455 hidden covering inequaliti(es) were detected
1300 constraint coefficient(s) were reduced
7769 rows, 2844 columns, 21794 non-zeros
2844 integer variables, 2795 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.745e-01  max|aij| =  2.671e+00  ratio =  7.132e+00
EQ: min|aij| =  1.437e-01  max|aij| =  1.000e+00  ratio =  6.959e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 7119
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
7769 rows, 2844 columns, 21794 non-zeros
      0: obj =   7.864320000e+05 inf =   1.152e+03 (622)
   3559: obj =   1.221008313e+06 inf =   4.933e-12 (0) 31
*  4543: obj =   1.086867749e+06 inf =   1.351e-12 (0) 9
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  4543: mip =     not found yet >=              -inf        (1; 0)
+ 16905: mip =     not found yet >=   1.086868000e+06        (39; 1)
+ 25079: mip =     not found yet >=   1.086868000e+06        (40; 1)
+ 38281: mip =     not found yet >=   1.086868000e+06        (58; 8)
+ 54473: mip =     not found yet >=   1.086868000e+06        (68; 13)
+ 61748: mip =     not found yet >=   1.086868000e+06        (68; 13)
+ 71084: mip =     not found yet >=   1.086868000e+06        (68; 14)
+ 80776: mip =     not found yet >=   1.086868000e+06        (68; 16)
# 98149: obj =   1.132050321e+06 inf =   0.000e+00 (481) 149 79%
# 98335: obj =   1.133021491e+06 inf =   3.655e-14 (0) 2 76%
+ 98335: mip =     not found yet >=   1.086868000e+06        (70; 17)
Time used: 62.2 secs.  Memory used: 11.8 Mb.
#113722: obj =   1.513250813e+06 inf =   0.000e+00 (701) 139 85%
#115963: obj =   1.513796449e+06 inf =   1.616e-13 (424) 21 99%
+115963: mip =     not found yet >=   1.086868000e+06        (70; 18)
+130753: mip =     not found yet >=   1.086868000e+06        (72; 19)
+139909: mip =     not found yet >=   1.086868000e+06        (74; 19)
+149227: mip =     not found yet >=   1.086868000e+06        (80; 21)
+157450: mip =     not found yet >=   1.086868000e+06        (84; 27)
+175812: mip =     not found yet >=   1.086868000e+06        (84; 28)
+184698: mip =     not found yet >=   1.086868000e+06        (86; 28)
Time used: 122.3 secs.  Memory used: 12.2 Mb.
+205570: mip =     not found yet >=   1.086868000e+06        (88; 30)
Warning: basis matrix is ill-conditioned (cond = 7.39e+12)
Warning: basis matrix is ill-conditioned (cond = 7.4e+12)
Warning: basis matrix is ill-conditioned (cond = 7.4e+12)
Warning: basis matrix is ill-conditioned (cond = 7.39e+12)
Warning: basis matrix is ill-conditioned (cond = 7.38e+12)
Warning: basis matrix is ill-conditioned (cond = 7.39e+12)
+217853: mip =     not found yet >=   1.086868000e+06        (89; 32)
+225588: mip =     not found yet >=   1.086868000e+06        (89; 33)
+236507: mip =     not found yet >=   1.086868000e+06        (90; 33)
+245816: mip =     not found yet >=   1.086868000e+06        (91; 33)
+254458: mip =     not found yet >=   1.086868000e+06        (91; 33)
+264478: mip =     not found yet >=   1.086868000e+06        (97; 36)
+276913: mip =     not found yet >=   1.086868000e+06        (97; 39)
+285340: mip =     not found yet >=   1.086868000e+06        (98; 39)
Time used: 185.5 secs.  Memory used: 12.5 Mb.
+300473: mip =     not found yet >=   1.086868000e+06        (99; 39)
+311381: mip =     not found yet >=   1.086868000e+06        (101; 39)
+317561: mip =     not found yet >=   1.086868000e+06        (102; 39)
+329806: mip =     not found yet >=   1.086868000e+06        (101; 41)
+337660: mip =     not found yet >=   1.086868000e+06        (107; 42)
+346719: mip =     not found yet >=   1.086868000e+06        (109; 43)
+355510: mip =     not found yet >=   1.086868000e+06        (117; 43)
+366202: mip =     not found yet >=   1.086868000e+06        (126; 43)
+380554: mip =     not found yet >=   1.086868000e+06        (129; 43)
Time used: 247.4 secs.  Memory used: 12.9 Mb.
+389497: mip =     not found yet >=   1.086868000e+06        (134; 44)
+400961: mip =     not found yet >=   1.086868000e+06        (141; 44)
+410863: mip =     not found yet >=   1.086868000e+06        (150; 44)
#427383: obj =   1.258217776e+06 inf =   0.000e+00 (536) 148 81%
#435721: obj =   1.260455303e+06 inf =   0.000e+00 (1197) 79 79%
#436348: obj =   1.260545357e+06 inf =   6.723e-14 (0) 6 77%
+436348: mip =     not found yet >=   1.086868000e+06        (151; 44)
+447157: mip =     not found yet >=   1.086868000e+06        (158; 48)
+456333: mip =     not found yet >=   1.086868000e+06        (158; 48)
+467353: mip =     not found yet >=   1.086868000e+06        (164; 48)
+474741: mip =     not found yet >=   1.086868000e+06        (166; 48)
+482834: mip =     not found yet >=   1.086868000e+06        (167; 48)
Time used: 314.4 secs.  Memory used: 13.3 Mb.
+490377: mip =     not found yet >=   1.086868000e+06        (173; 51)
+502984: mip =     not found yet >=   1.086868000e+06        (179; 59)
+512132: mip =     not found yet >=   1.086868000e+06        (182; 60)
+521049: mip =     not found yet >=   1.086868000e+06        (186; 60)
+529751: mip =     not found yet >=   1.086868000e+06        (188; 60)
+536956: mip =     not found yet >=   1.086868000e+06        (189; 60)
+546160: mip =     not found yet >=   1.086868000e+06        (191; 61)
+556286: mip =     not found yet >=   1.086868000e+06        (199; 64)
+566276: mip =     not found yet >=   1.086868000e+06        (201; 65)
+576384: mip =     not found yet >=   1.086868000e+06        (209; 67)
+583989: mip =     not found yet >=   1.086868000e+06        (214; 67)
Time used: 378.8 secs.  Memory used: 14.2 Mb.
+593453: mip =     not found yet >=   1.086868000e+06        (217; 67)
#608052: obj =   1.889323591e+06 inf =   0.000e+00 (1208) 140 63%
#608379: obj =   1.891378842e+06 inf =   0.000e+00 (997) 3 87%
+608379: mip =     not found yet >=   1.086868000e+06        (217; 68)
+617167: mip =     not found yet >=   1.086868000e+06        (218; 68)
+626222: mip =     not found yet >=   1.086868000e+06        (219; 70)
+634976: mip =     not found yet >=   1.086868000e+06        (226; 76)
+645660: mip =     not found yet >=   1.086868000e+06        (231; 76)
+653582: mip =     not found yet >=   1.086868000e+06        (233; 76)
+660853: mip =     not found yet >=   1.086868000e+06        (234; 76)
+671328: mip =     not found yet >=   1.086868000e+06        (236; 76)
+680853: mip =     not found yet >=   1.086868000e+06        (237; 76)
Time used: 444.0 secs.  Memory used: 14.5 Mb.
+694022: mip =     not found yet >=   1.086868000e+06        (244; 78)
+702325: mip =     not found yet >=   1.086868000e+06        (250; 79)
+710217: mip =     not found yet >=   1.086868000e+06        (251; 79)
+719655: mip =     not found yet >=   1.086868000e+06        (252; 79)
+729777: mip =     not found yet >=   1.086868000e+06        (255; 79)
+741223: mip =     not found yet >=   1.086868000e+06        (258; 83)
+748444: mip =     not found yet >=   1.086868000e+06        (259; 83)
+755866: mip =     not found yet >=   1.086868000e+06        (260; 83)
+767262: mip =     not found yet >=   1.086868000e+06        (262; 86)
Time used: 507.2 secs.  Memory used: 15.1 Mb.
+780053: mip =     not found yet >=   1.086868000e+06        (264; 86)
#800647: obj =   1.143916106e+06 inf =   0.000e+00 (305) 136 82%
#800815: obj =   1.143916106e+06 inf =   0.000e+00 (0) 1 100%
+800815: mip =     not found yet >=   1.086868000e+06        (265; 86)
+808241: mip =     not found yet >=   1.086868000e+06        (267; 86)
+823093: mip =     not found yet >=   1.086868000e+06        (277; 88)
+835183: mip =     not found yet >=   1.086868000e+06        (277; 88)
+842538: mip =     not found yet >=   1.086868000e+06        (280; 89)
+851171: mip =     not found yet >=   1.086868000e+06        (283; 89)
+859918: mip =     not found yet >=   1.086868000e+06        (289; 89)
Time used: 567.4 secs.  Memory used: 15.5 Mb.
+868666: mip =     not found yet >=   1.086868000e+06        (303; 89)
+884257: mip =     not found yet >=   1.086868000e+06        (308; 94)
+895094: mip =     not found yet >=   1.086868000e+06        (312; 95)
+903932: mip =     not found yet >=   1.086868000e+06        (312; 95)
+911370: mip =     not found yet >=   1.086868000e+06        (312; 95)
+921340: mip =     not found yet >=   1.086868000e+06        (315; 96)
+928823: mip =     not found yet >=   1.086868000e+06        (315; 96)
+936110: mip =     not found yet >=   1.086868000e+06        (317; 96)
+944047: mip =     not found yet >=   1.086868000e+06        (329; 99)
+955473: mip =     not found yet >=   1.086868000e+06        (336; 99)
Time used: 628.7 secs.  Memory used: 16.0 Mb.
+962632: mip =     not found yet >=   1.086868000e+06        (339; 99)
+971349: mip =     not found yet >=   1.086868000e+06        (344; 100)
+979993: mip =     not found yet >=   1.086868000e+06        (352; 106)
+989367: mip =     not found yet >=   1.086868000e+06        (355; 108)
+1002656: mip =     not found yet >=   1.086868000e+06        (363; 108)
#1017227: obj =   1.099578049e+06 inf =   0.000e+00 (989) 167 77%
#1019835: obj =   1.099753380e+06 inf =   4.163e-17 (0) 25 99%
+1019835: mip =     not found yet >=   1.086868000e+06        (364; 108)
+1029041: mip =     not found yet >=   1.086868000e+06        (364; 108)
+1037087: mip =     not found yet >=   1.086868000e+06        (365; 108)
+1051396: mip =     not found yet >=   1.086868000e+06        (366; 109)
Time used: 694.9 secs.  Memory used: 16.4 Mb.
#1071710: obj =   1.125626768e+06 inf =   0.000e+00 (13) 133 86%
#1071739: obj =   1.125626768e+06 inf =   1.110e-16 (0) 100%
+1071739: mip =     not found yet >=   1.086868000e+06        (375; 113)
+1079816: mip =     not found yet >=   1.086868000e+06        (376; 113)
+1086821: mip =     not found yet >=   1.086868000e+06        (376; 113)
+1098213: mip =     not found yet >=   1.086868000e+06        (377; 113)
+1110538: mip =     not found yet >=   1.086868000e+06        (379; 113)
+1121672: mip =     not found yet >=   1.086868000e+06        (380; 114)
+1130888: mip =     not found yet >=   1.086868000e+06        (384; 118)
+1149782: mip =     not found yet >=   1.086868000e+06        (386; 118)
Time used: 762.3 secs.  Memory used: 16.9 Mb.
+1159255: mip =     not found yet >=   1.086868000e+06        (387; 123)
+1167326: mip =     not found yet >=   1.086868000e+06        (388; 127)
+1183341: mip =     not found yet >=   1.086868000e+06        (393; 135)
Warning: basis matrix is ill-conditioned (cond = 5.23e+13)
Warning: basis matrix is ill-conditioned (cond = 2.18e+13)
Warning: basis matrix is ill-conditioned (cond = 2.2e+13)
+1197419: mip =     not found yet >=   1.086868000e+06        (393; 135)
+1205875: mip =     not found yet >=   1.086868000e+06        (397; 136)
+1215544: mip =     not found yet >=   1.086868000e+06        (397; 137)
+1225427: mip =     not found yet >=   1.086868000e+06        (397; 140)
+1234590: mip =     not found yet >=   1.086868000e+06        (398; 143)
+1246256: mip =     not found yet >=   1.086868000e+06        (399; 143)
Time used: 827.3 secs.  Memory used: 17.4 Mb.
+1264049: mip =     not found yet >=   1.086868000e+06        (402; 143)
+1272371: mip =     not found yet >=   1.086868000e+06        (403; 143)
+1286737: mip =     not found yet >=   1.086868000e+06        (411; 144)
+1295979: mip =     not found yet >=   1.086868000e+06        (412; 147)
+1304442: mip =     not found yet >=   1.086868000e+06        (417; 147)
+1313468: mip =     not found yet >=   1.086868000e+06        (428; 147)
+1323049: mip =     not found yet >=   1.086868000e+06        (447; 148)
Warning: basis matrix is ill-conditioned (cond = 1.01e+13)
+1332268: mip =     not found yet >=   1.086868000e+06        (447; 149)
+1346522: mip =     not found yet >=   1.086868000e+06        (453; 153)
Time used: 894.5 secs.  Memory used: 18.1 Mb.
+1354342: mip =     not found yet >=   1.086868000e+06        (456; 153)
+1363048: mip =     not found yet >=   1.086868000e+06        (467; 153)
+1373032: mip =     not found yet >=   1.086868000e+06        (472; 153)
+1385411: mip =     not found yet >=   1.086868000e+06        (472; 155)
+1393905: mip =     not found yet >=   1.086868000e+06        (477; 156)
+1403527: mip =     not found yet >=   1.086868000e+06        (482; 156)
+1417866: mip =     not found yet >=   1.086868000e+06        (494; 157)
+1428158: mip =     not found yet >=   1.086868000e+06        (500; 157)
+1437130: mip =     not found yet >=   1.086868000e+06        (509; 157)
Time used: 954.6 secs.  Memory used: 18.6 Mb.
+1445887: mip =     not found yet >=   1.086868000e+06        (523; 157)
+1459086: mip =     not found yet >=   1.086868000e+06        (537; 163)
+1466347: mip =     not found yet >=   1.086868000e+06        (537; 163)
+1478094: mip =     not found yet >=   1.086868000e+06        (538; 163)
+1488071: mip =     not found yet >=   1.086868000e+06        (539; 163)
+1495876: mip =     not found yet >=   1.086868000e+06        (546; 163)
+1509850: mip =     not found yet >=   1.086868000e+06        (552; 166)
+1518693: mip =     not found yet >=   1.086868000e+06        (553; 166)
+1528939: mip =     not found yet >=   1.086868000e+06        (554; 167)
#1544072: obj =   1.093564968e+06 inf =   0.000e+00 (174) 245 83%
#1544204: obj =   1.094171783e+06 inf =   0.000e+00 (0) 2 99%
+1544204: mip =     not found yet >=   1.086868000e+06        (552; 173)
Time used: 1023.9 secs.  Memory used: 19.2 Mb.
+1552436: mip =     not found yet >=   1.086868000e+06        (552; 174)
+1563072: mip =     not found yet >=   1.086868000e+06        (554; 179)
+1574631: mip =     not found yet >=   1.086868000e+06        (555; 181)
+1589655: mip =     not found yet >=   1.086868000e+06        (557; 182)
#1603136: obj =   1.145837481e+06 inf =   0.000e+00 (832) 193 76%
#1603939: obj =   1.145900267e+06 inf =   5.158e-14 (0) 8 98%
+1603939: mip =     not found yet >=   1.086868000e+06        (557; 182)
+1611330: mip =     not found yet >=   1.086868000e+06        (558; 186)
+1625285: mip =     not found yet >=   1.086868000e+06        (565; 188)
+1632746: mip =     not found yet >=   1.086868000e+06        (565; 188)
+1639911: mip =     not found yet >=   1.086868000e+06        (565; 188)
Time used: 1088.6 secs.  Memory used: 19.7 Mb.
+1652468: mip =     not found yet >=   1.086868000e+06        (571; 196)
+1661671: mip =     not found yet >=   1.086868000e+06        (580; 196)
+1670403: mip =     not found yet >=   1.086868000e+06        (583; 197)
+1679120: mip =     not found yet >=   1.086868000e+06        (589; 197)
+1689128: mip =     not found yet >=   1.086868000e+06        (605; 197)
+1701757: mip =     not found yet >=   1.086868000e+06        (608; 201)
#1721430: obj =   1.098590135e+06 inf =   1.725e-13 (1738) 164 44%
#1724697: obj =   1.114616721e+06 inf =   0.000e+00 (542) 31 36%
+1724697: mip =     not found yet >=   1.086868000e+06        (612; 209)
+1734251: mip =     not found yet >=   1.086868000e+06        (612; 210)
#1749552: obj =   1.105481221e+06 inf =   0.000e+00 (101) 137 79%
#1750245: obj =   1.105487697e+06 inf =   0.000e+00 (0) 7 99%
+1750245: mip =     not found yet >=   1.086868000e+06        (612; 211)
Time used: 1159.0 secs.  Memory used: 20.2 Mb.
+1758407: mip =     not found yet >=   1.086868000e+06        (613; 211)
+1766151: mip =     not found yet >=   1.086868000e+06        (613; 211)
+1784166: mip =     not found yet >=   1.086868000e+06        (614; 213)
+1791983: mip =     not found yet >=   1.086868000e+06        (617; 213)
+1800333: mip =     not found yet >=   1.086868000e+06        (622; 215)
Warning: basis matrix is ill-conditioned (cond = 3.02e+13)
+1809755: mip =     not found yet >=   1.086868000e+06        (622; 216)
+1817842: mip =     not found yet >=   1.086868000e+06        (623; 216)
+1825418: mip =     not found yet >=   1.086868000e+06        (626; 216)
+1837530: mip =     not found yet >=   1.086868000e+06        (665; 217)
#1852405: obj =   1.182445705e+06 inf =   0.000e+00 (656) 138 83%
#1855444: obj =   1.184329143e+06 inf =   0.000e+00 (0) 29 93%
+1855444: mip =     not found yet >=   1.086868000e+06        (665; 217)
Time used: 1229.0 secs.  Memory used: 21.0 Mb.
+1863477: mip =     not found yet >=   1.086868000e+06        (666; 217)
+1882365: mip =     not found yet >=   1.086868000e+06        (669; 221)
+1893373: mip =     not found yet >=   1.086868000e+06        (673; 223)
+1902145: mip =     not found yet >=   1.086868000e+06        (673; 223)
+1915422: mip =     not found yet >=   1.086868000e+06        (673; 223)
+1928837: mip =     not found yet >=   1.086868000e+06        (677; 227)
+1943503: mip =     not found yet >=   1.086868000e+06        (678; 238)
Time used: 1289.9 secs.  Memory used: 21.4 Mb.
+1955431: mip =     not found yet >=   1.086868000e+06        (678; 238)
+1962442: mip =     not found yet >=   1.086868000e+06        (679; 238)
+1977098: mip =     not found yet >=   1.086868000e+06        (682; 238)
+1984356: mip =     not found yet >=   1.086868000e+06        (682; 238)
+1994025: mip =     not found yet >=   1.086868000e+06        (681; 241)
+2001074: mip =     not found yet >=   1.086868000e+06        (681; 241)
+2009906: mip =     not found yet >=   1.086868000e+06        (681; 242)
+2022343: mip =     not found yet >=   1.086868000e+06        (682; 242)
+2031811: mip =     not found yet >=   1.086868000e+06        (682; 243)
Time used: 1350.3 secs.  Memory used: 21.7 Mb.
+2039324: mip =     not found yet >=   1.086868000e+06        (682; 244)
+2055846: mip =     not found yet >=   1.086868000e+06        (686; 247)
+2066758: mip =     not found yet >=   1.086868000e+06        (687; 248)
+2075083: mip =     not found yet >=   1.086868000e+06        (690; 251)
Warning: basis matrix is ill-conditioned (cond = 7.34e+12)
+2087575: mip =     not found yet >=   1.087209000e+06        (688; 256)
+2095250: mip =     not found yet >=   1.087524000e+06        (686; 259)
+2106163: mip =     not found yet >=   1.087524000e+06        (682; 265)
+2122171: mip =     not found yet >=   1.087524000e+06        (718; 274)
Time used: 1413.4 secs.  Memory used: 22.3 Mb.
+2134222: mip =     not found yet >=   1.087524000e+06        (719; 274)
#2148666: obj =   1.125145192e+06 inf =   0.000e+00 (318) 132 86%
#2151058: obj =   1.125193731e+06 inf =   1.645e-15 (0) 23 99%
+2151058: mip =     not found yet >=   1.087524000e+06        (719; 274)
+2159033: mip =     not found yet >=   1.087792000e+06        (718; 276)
+2165835: mip =     not found yet >=   1.087811000e+06        (719; 277)
+2180681: mip =     not found yet >=   1.088179000e+06        (720; 285)
+2194508: mip =     not found yet >=   1.088179000e+06        (733; 290)
#2211889: obj =   1.234572592e+06 inf =   0.000e+00 (770) 134 78%
#2214451: obj =   1.234847057e+06 inf =   0.000e+00 (0) 25 97%
+2214451: mip =     not found yet >=   1.088179000e+06        (752; 294)
Time used: 1473.9 secs.  Memory used: 22.6 Mb.
+2225813: mip =     not found yet >=   1.088179000e+06        (751; 296)
+2236504: mip =     not found yet >=   1.088273000e+06        (758; 299)
+2243207: mip =     not found yet >=   1.088273000e+06        (759; 300)
+2250027: mip =     not found yet >=   1.088273000e+06        (761; 300)
+2256659: mip =     not found yet >=   1.088273000e+06        (766; 302)
+2269848: mip =     not found yet >=   1.088273000e+06        (766; 302)
+2280138: mip =     not found yet >=   1.088273000e+06        (767; 302)
+2288714: mip =     not found yet >=   1.088273000e+06        (769; 302)
+2296222: mip =     not found yet >=   1.088273000e+06        (770; 302)
Time used: 1534.6 secs.  Memory used: 23.0 Mb.
#2311490: obj =   1.354016383e+06 inf =   0.000e+00 (1037) 116 72%
#2315923: obj =   1.356174600e+06 inf =   3.082e-12 (0) 42 99%
+2315923: mip =     not found yet >=   1.088273000e+06        (768; 305)
+2326425: mip =     not found yet >=   1.088273000e+06        (768; 305)
+2337799: mip =     not found yet >=   1.088273000e+06        (770; 305)
+2352942: mip =     not found yet >=   1.088273000e+06        (781; 310)
+2360087: mip =     not found yet >=   1.088273000e+06        (781; 310)
+2368646: mip =     not found yet >=   1.088273000e+06        (781; 311)
+2378469: mip =     not found yet >=   1.088273000e+06        (782; 311)
+2389057: mip =     not found yet >=   1.088273000e+06        (781; 314)
Time used: 1601.1 secs.  Memory used: 23.3 Mb.
+2398963: mip =     not found yet >=   1.088273000e+06        (784; 314)
+2414325: mip =     not found yet >=   1.088273000e+06        (788; 317)
#2427990: obj =   1.098085712e+06 inf =   0.000e+00 (665) 124 80%
#2428271: obj =   1.098089397e+06 inf =   0.000e+00 (0) 3 60%
+2428271: mip =     not found yet >=   1.088273000e+06        (788; 317)
+2434972: mip =     not found yet >=   1.088273000e+06        (789; 317)
+2447727: mip =     not found yet >=   1.088273000e+06        (791; 317)
+2454344: mip =     not found yet >=   1.088366000e+06        (794; 321)
+2467092: mip =     not found yet >=   1.088366000e+06        (815; 331)
+2477275: mip =     not found yet >=   1.088366000e+06        (821; 338)
Time used: 1663.0 secs.  Memory used: 24.3 Mb.
+2499085: mip =     not found yet >=   1.088366000e+06        (871; 347)
+2508577: mip =     not found yet >=   1.088366000e+06        (875; 356)
+2518175: mip =     not found yet >=   1.088366000e+06        (876; 357)
+2529368: mip =     not found yet >=   1.088366000e+06        (892; 360)
+2538962: mip =     not found yet >=   1.088366000e+06        (926; 366)
+2548246: mip =     not found yet >=   1.088366000e+06        (964; 372)
+2557852: mip =     not found yet >=   1.088366000e+06        (987; 378)
+2567525: mip =     not found yet >=   1.088366000e+06        (1006; 383)
+2582023: mip =     not found yet >=   1.088366000e+06        (1022; 393)
Time used: 1724.6 secs.  Memory used: 27.9 Mb.
+2594867: mip =     not found yet >=   1.088366000e+06        (1041; 402)
+2603929: mip =     not found yet >=   1.088366000e+06        (1041; 403)
#2619927: obj =   1.135542636e+06 inf =   0.000e+00 (17) 136 91%
#2619959: obj =   1.135542636e+06 inf =   2.220e-16 (0) 100%
+2619959: mip =     not found yet >=   1.088366000e+06        (1036; 409)
+2630651: mip =     not found yet >=   1.088366000e+06        (1047; 420)
+2639770: mip =     not found yet >=   1.088366000e+06        (1058; 422)
+2651931: mip =     not found yet >=   1.088366000e+06        (1057; 424)
+2661592: mip =     not found yet >=   1.088366000e+06        (1069; 432)
+2670629: mip =     not found yet >=   1.088366000e+06        (1088; 444)
+2683127: mip =     not found yet >=   1.088366000e+06        (1091; 446)
Time used: 1789.2 secs.  Memory used: 29.7 Mb.
Warning: basis matrix is ill-conditioned (cond = 4.53e+12)
Warning: basis matrix is ill-conditioned (cond = 4.66e+12)
Warning: basis matrix is ill-conditioned (cond = 4.65e+12)
Warning: basis matrix is ill-conditioned (cond = 5.85e+12)
Warning: basis matrix is ill-conditioned (cond = 5.23e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
Warning: basis matrix is ill-conditioned (cond = 5.77e+12)
Warning: basis matrix is ill-conditioned (cond = 5.38e+12)
Warning: basis matrix is ill-conditioned (cond = 5.41e+12)
Warning: basis matrix is ill-conditioned (cond = 5.65e+12)
Warning: basis matrix is ill-conditioned (cond = 5.69e+12)
Warning: basis matrix is ill-conditioned (cond = 5.64e+12)
Warning: basis matrix is ill-conditioned (cond = 5.66e+12)
Warning: basis matrix is ill-conditioned (cond = 5.68e+12)
Warning: basis matrix is ill-conditioned (cond = 5.68e+12)
Warning: basis matrix is ill-conditioned (cond = 5.68e+12)
Warning: basis matrix is ill-conditioned (cond = 5.65e+12)
Warning: basis matrix is ill-conditioned (cond = 6.25e+12)
Warning: basis matrix is ill-conditioned (cond = 5.71e+12)
Warning: basis matrix is ill-conditioned (cond = 7.05e+12)
Warning: basis matrix is ill-conditioned (cond = 6.77e+12)
Warning: basis matrix is ill-conditioned (cond = 6.76e+12)
Warning: basis matrix is ill-conditioned (cond = 6.77e+12)
Warning: basis matrix is ill-conditioned (cond = 6.38e+12)
Warning: basis matrix is ill-conditioned (cond = 7.37e+12)
Warning: basis matrix is ill-conditioned (cond = 6.94e+12)
Warning: basis matrix is ill-conditioned (cond = 7.22e+12)
Warning: basis matrix is ill-conditioned (cond = 6.01e+12)
Warning: basis matrix is ill-conditioned (cond = 5.86e+12)
Warning: basis matrix is ill-conditioned (cond = 5.4e+12)
Warning: basis matrix is ill-conditioned (cond = 5.42e+12)
Warning: basis matrix is ill-conditioned (cond = 5.62e+12)
Warning: basis matrix is ill-conditioned (cond = 5.42e+12)
Warning: basis matrix is ill-conditioned (cond = 6.13e+12)
Warning: basis matrix is ill-conditioned (cond = 9.03e+12)
Warning: basis matrix is ill-conditioned (cond = 1.03e+13)
Warning: basis matrix is ill-conditioned (cond = 6.85e+12)
Warning: basis matrix is ill-conditioned (cond = 6.85e+12)
Warning: basis matrix is ill-conditioned (cond = 7.45e+12)
+2692781: mip =     not found yet >=   1.088366000e+06        (1093; 446)
