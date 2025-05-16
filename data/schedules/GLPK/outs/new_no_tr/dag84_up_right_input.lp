GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/dag84_up_right_input.lp -o solutions/new_no_tr/dag84_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/dag84_up_right_input.lp'...
inputs/new_no_tr/order/dag84_up_right_input.lp:10004: warning: lower bound of variable 'm_4_4' redefined
inputs/new_no_tr/order/dag84_up_right_input.lp:10004: warning: upper bound of variable 'm_4_4' redefined
9737 rows, 3742 columns, 28391 non-zeros
3742 integer variables, 3482 of which are binary
13702 lines were read
GLPK Integer Optimizer 5.0
9737 rows, 3742 columns, 28391 non-zeros
3742 integer variables, 3482 of which are binary
Preprocessing...
60 hidden packing inequaliti(es) were detected
518 hidden covering inequaliti(es) were detected
1676 constraint coefficient(s) were reduced
9100 rows, 3360 columns, 26225 non-zeros
3360 integer variables, 3316 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  2.621e+05  ratio =  2.621e+05
GM: min|aij| =  3.819e-01  max|aij| =  2.618e+00  ratio =  6.855e+00
EQ: min|aij| =  1.492e-01  max|aij| =  1.000e+00  ratio =  6.701e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.750e+00  ratio =  1.400e+01
Constructing initial basis...
Size of triangular part is 8262
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
9100 rows, 3360 columns, 26225 non-zeros
      0: obj =   7.864320000e+05 inf =   5.534e+02 (285)
Perturbing LP to avoid stalling [254]...
   3656: obj =   1.567514524e+06 inf =   3.348e-07 (0) 35
Removing LP perturbation [12102]...
* 12102: obj =   8.230784870e+05 inf =   9.851e-14 (0) 80
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+ 12102: mip =     not found yet >=              -inf        (1; 0)
+ 22135: mip =     not found yet >=   8.230790000e+05        (4; 0)
+ 35944: mip =     not found yet >=   8.230790000e+05        (9; 1)
+ 47850: mip =     not found yet >=   8.230790000e+05        (10; 1)
+ 61166: mip =     not found yet >=   8.230790000e+05        (16; 1)
+ 75042: mip =     not found yet >=   8.232280000e+05        (19; 4)
+ 91299: mip =     not found yet >=   8.232280000e+05        (22; 4)
+100430: mip =     not found yet >=   8.232370000e+05        (22; 6)
+114250: mip =     not found yet >=   8.236390000e+05        (21; 8)
Time used: 62.0 secs.  Memory used: 11.6 Mb.
+125547: mip =     not found yet >=   8.236390000e+05        (22; 8)
+134222: mip =     not found yet >=   8.236390000e+05        (23; 8)
+143145: mip =     not found yet >=   8.236390000e+05        (25; 8)
+152158: mip =     not found yet >=   8.236390000e+05        (28; 8)
+167070: mip =     not found yet >=   8.236600000e+05        (30; 9)
+178336: mip =     not found yet >=   8.240360000e+05        (30; 11)
+192281: mip =     not found yet >=   8.242470000e+05        (33; 13)
+209244: mip =     not found yet >=   8.242730000e+05        (34; 13)
Time used: 122.0 secs.  Memory used: 11.8 Mb.
+218679: mip =     not found yet >=   8.319890000e+05        (35; 18)
+229310: mip =     not found yet >=   8.319890000e+05        (34; 20)
+242118: mip =     not found yet >=   8.319890000e+05        (36; 22)
+255590: mip =     not found yet >=   8.322450000e+05        (37; 24)
+267007: mip =     not found yet >=   8.322450000e+05        (39; 24)
Warning: basis matrix is ill-conditioned (cond = 5.14e+12)
+277156: mip =     not found yet >=   8.322450000e+05        (37; 26)
+292041: mip =     not found yet >=   8.325000000e+05        (39; 28)
#310503: obj =   8.519680000e+05 inf =   0.000e+00 (1238) 147 78%
#311083: obj =   8.519680000e+05 inf =   0.000e+00 (0) 6 99%
+311083: mip =     not found yet >=   8.325000000e+05        (38; 31)
Time used: 185.6 secs.  Memory used: 12.0 Mb.
+320434: mip =     not found yet >=   8.325000000e+05        (37; 33)
+330124: mip =     not found yet >=   8.325000000e+05        (36; 34)
+342694: mip =     not found yet >=   8.327560000e+05        (37; 35)
+363601: mip =     not found yet >=   8.327560000e+05        (38; 38)
+373414: mip =     not found yet >=   8.327560000e+05        (36; 40)
+385189: mip =     not found yet >=   8.330120000e+05        (33; 43)
+401175: mip =     not found yet >=   8.330120000e+05        (40; 43)
+415496: mip =     not found yet >=   8.330120000e+05        (41; 44)
Time used: 250.9 secs.  Memory used: 12.2 Mb.
+426572: mip =     not found yet >=   8.330120000e+05        (39; 46)
+435015: mip =     not found yet >=   8.330120000e+05        (40; 47)
+446056: mip =     not found yet >=   8.330120000e+05        (42; 47)
+462377: mip =     not found yet >=   8.331020000e+05        (43; 49)
+470478: mip =     not found yet >=   8.331020000e+05        (47; 49)
+487189: mip =     not found yet >=   8.331020000e+05        (52; 50)
+495886: mip =     not found yet >=   8.331020000e+05        (58; 52)
+513941: mip =     not found yet >=   8.331020000e+05        (59; 53)
Time used: 311.9 secs.  Memory used: 12.4 Mb.
+523197: mip =     not found yet >=   8.332680000e+05        (57; 55)
+541238: mip =     not found yet >=   8.335230000e+05        (54; 59)
+550366: mip =     not found yet >=   8.336720000e+05        (54; 62)
#567943: obj =   8.519679999e+05 inf =   0.000e+00 (387) 153 94%
#568123: obj =   8.519680000e+05 inf =   0.000e+00 (0) 1 100%
+568123: mip =     not found yet >=   8.336720000e+05        (59; 62)
+578199: mip =     not found yet >=   8.336720000e+05        (64; 62)
+586993: mip =     not found yet >=   8.342800000e+05        (62; 67)
+596189: mip =     not found yet >=   8.342800000e+05        (61; 69)
+611178: mip =     not found yet >=   8.346290000e+05        (61; 71)
Time used: 373.0 secs.  Memory used: 12.7 Mb.
+619591: mip =     not found yet >=   8.348880000e+05        (59; 74)
+629699: mip =     not found yet >=   8.348880000e+05        (60; 74)
+640102: mip =     not found yet >=   8.348880000e+05        (55; 79)
+648701: mip =     not found yet >=   8.348880000e+05        (55; 79)
+658809: mip =     not found yet >=   8.348880000e+05        (57; 79)
+674016: mip =     not found yet >=   8.348880000e+05        (59; 83)
+689588: mip =     not found yet >=   8.348880000e+05        (57; 85)
+699296: mip =     not found yet >=   8.348880000e+05        (59; 85)
+709543: mip =     not found yet >=   8.348880000e+05        (62; 87)
Time used: 433.1 secs.  Memory used: 12.9 Mb.
+724487: mip =     not found yet >=   8.361570000e+05        (62; 89)
#744578: obj =   8.361569986e+05 inf =   0.000e+00 (3200) 142 76%
#751713: obj =   8.361569997e+05 inf =   0.000e+00 (2097) 69 72%
#758888: obj =   8.361570002e+05 inf =   0.000e+00 (3218) 69 75%
#765624: obj =   8.361570001e+05 inf =   0.000e+00 (2487) 64 61%
#773108: obj =   8.361570003e+05 inf =   0.000e+00 (2139) 72 83%
#780354: obj =   8.361570001e+05 inf =   0.000e+00 (2945) 70 76%
#787761: obj =   8.361570002e+05 inf =   0.000e+00 (2557) 72 79%
#794882: obj =   8.361570004e+05 inf =   0.000e+00 (2222) 68 72%
#802170: obj =   8.361570003e+05 inf =   0.000e+00 (2971) 70 79%
#809298: obj =   8.361569995e+05 inf =   0.000e+00 (3609) 69 77%
#816506: obj =   8.361570005e+05 inf =   0.000e+00 (2953) 69 76%
#823231: obj =   8.361569998e+05 inf =   0.000e+00 (3070) 65 63%
#830624: obj =   8.361570006e+05 inf =   0.000e+00 (2481) 71 82%
#837366: obj =   8.361570004e+05 inf =   0.000e+00 (1849) 65 64%
#844112: obj =   8.361570004e+05 inf =   0.000e+00 (3382) 65 65%
#850983: obj =   8.361569999e+05 inf =   0.000e+00 (1989) 66 67%
#858239: obj =   8.361570007e+05 inf =   0.000e+00 (3057) 70 77%
#865285: obj =   8.361569997e+05 inf =   0.000e+00 (2992) 68 68%
#872227: obj =   8.361570007e+05 inf =   0.000e+00 (3101) 66 71%
#879116: obj =   8.361570000e+05 inf =   0.000e+00 (3231) 66 68%
#886341: obj =   8.361570004e+05 inf =   0.000e+00 (2355) 70 78%
#892908: obj =   8.361570007e+05 inf =   0.000e+00 (2561) 63 61%
#900121: obj =   8.361570003e+05 inf =   0.000e+00 (2620) 69 78%
#907477: obj =   8.361570008e+05 inf =   0.000e+00 (3446) 71 85%
#914389: obj =   8.361569999e+05 inf =   0.000e+00 (2911) 66 67%
#921175: obj =   8.361570006e+05 inf =   0.000e+00 (1747) 66 65%
#928472: obj =   8.361570007e+05 inf =   0.000e+00 (2919) 70 78%
#935588: obj =   8.361570004e+05 inf =   0.000e+00 (2875) 69 69%
#942733: obj =   8.361570007e+05 inf =   0.000e+00 (3221) 69 73%
#949907: obj =   8.361570007e+05 inf =   0.000e+00 (3008) 69 77%
#956859: obj =   8.361569996e+05 inf =   0.000e+00 (2832) 67 73%
#964102: obj =   8.361570008e+05 inf =   0.000e+00 (2197) 69 79%
#970884: obj =   8.361570002e+05 inf =   0.000e+00 (3310) 66 64%
#977947: obj =   8.361570006e+05 inf =   0.000e+00 (3440) 68 70%
#985197: obj =   8.361570006e+05 inf =   0.000e+00 (2749) 70 80%
#991828: obj =   8.361569998e+05 inf =   0.000e+00 (3329) 63 62%
#998835: obj =   8.361570004e+05 inf =   0.000e+00 (2945) 67 68%
#1006038: obj =   8.361570004e+05 inf =   0.000e+00 (3035) 70 74%
#1013259: obj =   8.361570004e+05 inf =   0.000e+00 (2956) 70 77%
#1020315: obj =   8.361570007e+05 inf =   0.000e+00 (3559) 68 71%
#1027301: obj =   8.361570006e+05 inf =   0.000e+00 (2122) 67 67%
#1034470: obj =   8.361570007e+05 inf =   0.000e+00 (3229) 70 71%
#1041747: obj =   8.361570006e+05 inf =   0.000e+00 (2552) 70 74%
#1049015: obj =   8.361570007e+05 inf =   0.000e+00 (2993) 70 80%
#1055885: obj =   8.361569986e+05 inf =   0.000e+00 (3298) 66 70%
#1063116: obj =   8.361570009e+05 inf =   0.000e+00 (1490) 70 76%
#1070106: obj =   8.361570005e+05 inf =   0.000e+00 (3407) 67 67%
#1077256: obj =   8.361570006e+05 inf =   0.000e+00 (2054) 70 73%
#1084393: obj =   8.361570007e+05 inf =   0.000e+00 (3549) 69 71%
#1091290: obj =   8.361569983e+05 inf =   0.000e+00 (3832) 66 66%
#1098183: obj =   8.361570004e+05 inf =   0.000e+00 (2091) 67 66%
#1105187: obj =   8.361570005e+05 inf =   0.000e+00 (2404) 67 70%
#1112076: obj =   8.361570007e+05 inf =   0.000e+00 (1978) 66 70%
#1117410: obj =   8.361570000e+05 inf =   0.000e+00 (0) 52 75%
+1117410: mip =     not found yet >=   8.361570000e+05        (60; 92)
Time used: 718.5 secs.  Memory used: 12.9 Mb.
+1132179: mip =     not found yet >=   8.361570000e+05        (61; 94)
#1150882: obj =   8.361569997e+05 inf =   0.000e+00 (2493) 144 72%
#1158389: obj =   8.361569995e+05 inf =   0.000e+00 (3589) 73 70%
#1165292: obj =   8.361569982e+05 inf =   0.000e+00 (2674) 67 59%
#1172730: obj =   8.361569999e+05 inf =   0.000e+00 (3166) 72 77%
#1179970: obj =   8.361569995e+05 inf =   0.000e+00 (1572) 70 71%
#1187418: obj =   8.361569998e+05 inf =   0.000e+00 (2711) 72 76%
#1194944: obj =   8.361569998e+05 inf =   0.000e+00 (3514) 73 79%
#1202291: obj =   8.361569999e+05 inf =   0.000e+00 (3513) 71 78%
#1209409: obj =   8.361570000e+05 inf =   0.000e+00 (2896) 68 73%
#1216576: obj =   8.361569995e+05 inf =   0.000e+00 (3593) 69 74%
#1223827: obj =   8.361570002e+05 inf =   0.000e+00 (3326) 70 71%
#1231274: obj =   8.361570002e+05 inf =   0.000e+00 (2323) 71 83%
#1238654: obj =   8.361570003e+05 inf =   0.000e+00 (3448) 72 82%
#1245506: obj =   8.361570001e+05 inf =   0.000e+00 (3358) 66 71%
#1252618: obj =   8.361569996e+05 inf =   0.000e+00 (2898) 68 70%
#1259867: obj =   8.361570002e+05 inf =   0.000e+00 (1972) 70 78%
#1266949: obj =   8.361570003e+05 inf =   0.000e+00 (2962) 68 71%
#1273966: obj =   8.361570001e+05 inf =   0.000e+00 (3077) 68 69%
#1281110: obj =   8.361570002e+05 inf =   0.000e+00 (2268) 68 73%
#1288426: obj =   8.361570001e+05 inf =   0.000e+00 (1724) 71 79%
#1295418: obj =   8.361570004e+05 inf =   0.000e+00 (3133) 67 73%
#1302645: obj =   8.361570004e+05 inf =   0.000e+00 (3255) 69 75%
#1310048: obj =   8.361570005e+05 inf =   0.000e+00 (3168) 72 78%
#1317221: obj =   8.361570004e+05 inf =   0.000e+00 (2209) 69 77%
#1324453: obj =   8.361570005e+05 inf =   0.000e+00 (3464) 70 73%
#1331829: obj =   8.361570006e+05 inf =   0.000e+00 (3660) 71 81%
#1338790: obj =   8.361570005e+05 inf =   0.000e+00 (2593) 67 68%
#1346148: obj =   8.361570006e+05 inf =   0.000e+00 (2049) 71 79%
#1353315: obj =   8.361570004e+05 inf =   0.000e+00 (3103) 69 73%
#1360226: obj =   8.361570004e+05 inf =   0.000e+00 (2443) 67 67%
#1367191: obj =   8.361570003e+05 inf =   0.000e+00 (2889) 67 67%
#1374389: obj =   8.361569994e+05 inf =   0.000e+00 (2117) 70 75%
#1380833: obj =   8.361570006e+05 inf =   0.000e+00 (2713) 61 59%
#1388158: obj =   8.361570008e+05 inf =   0.000e+00 (3115) 71 80%
#1395234: obj =   8.361570006e+05 inf =   0.000e+00 (1894) 68 70%
#1402137: obj =   8.361570007e+05 inf =   0.000e+00 (3509) 67 68%
#1409323: obj =   8.361570003e+05 inf =   0.000e+00 (3500) 69 74%
#1416605: obj =   8.361570006e+05 inf =   0.000e+00 (2731) 70 78%
#1423620: obj =   8.361570004e+05 inf =   0.000e+00 (2026) 68 70%
#1430889: obj =   8.361570004e+05 inf =   0.000e+00 (3226) 70 78%
#1438065: obj =   8.361570007e+05 inf =   0.000e+00 (2365) 69 73%
#1445181: obj =   8.361570005e+05 inf =   0.000e+00 (1581) 69 72%
#1452301: obj =   8.361570001e+05 inf =   0.000e+00 (2081) 68 75%
#1459419: obj =   8.361570005e+05 inf =   0.000e+00 (2298) 69 71%
#1466235: obj =   8.361569995e+05 inf =   0.000e+00 (3102) 66 62%
#1473366: obj =   8.361570002e+05 inf =   0.000e+00 (1493) 68 73%
#1480238: obj =   8.361569996e+05 inf =   0.000e+00 (2674) 66 65%
#1487212: obj =   8.361570005e+05 inf =   0.000e+00 (3014) 67 70%
#1494496: obj =   8.361570006e+05 inf =   0.000e+00 (229) 71 75%
#1494678: obj =   8.361570000e+05 inf =   0.000e+00 (0) 2 48%
+1494678: mip =     not found yet >=   8.361570000e+05        (60; 96)
Time used: 980.2 secs.  Memory used: 12.9 Mb.
+1507605: mip =     not found yet >=   8.361570000e+05        (61; 96)
+1525151: mip =     not found yet >=   8.519680000e+05        (56; 101)
+1535083: mip =     not found yet >=   8.519680000e+05        (57; 102)
+1546641: mip =     not found yet >=   8.519680000e+05        (59; 105)
+1558277: mip =     not found yet >=   8.519680000e+05        (65; 106)
+1567048: mip =     not found yet >=   8.519680000e+05        (71; 108)
+1583239: mip =     not found yet >=   8.519680000e+05        (73; 108)
+1592093: mip =     not found yet >=   8.519680000e+05        (73; 109)
Time used: 1044.2 secs.  Memory used: 13.2 Mb.
+1604758: mip =     not found yet >=   8.519680000e+05        (75; 110)
+1615018: mip =     not found yet >=   8.519680000e+05        (77; 113)
+1626968: mip =     not found yet >=   8.519680000e+05        (76; 114)
+1639010: mip =     not found yet >=   8.519680000e+05        (82; 117)
+1651954: mip =     not found yet >=   8.519680000e+05        (81; 119)
+1666014: mip =     not found yet >=   8.519680000e+05        (84; 121)
+1677264: mip =     not found yet >=   8.519680000e+05        (96; 123)
+1685919: mip =     not found yet >=   8.519680000e+05        (96; 125)
+1698739: mip =     not found yet >=   8.519680000e+05        (98; 126)
Time used: 1104.2 secs.  Memory used: 13.8 Mb.
+1707857: mip =     not found yet >=   8.519680000e+05        (100; 126)
+1720494: mip =     not found yet >=   8.519680000e+05        (101; 129)
+1734371: mip =     not found yet >=   8.519680000e+05        (104; 129)
+1743545: mip =     not found yet >=   8.519680000e+05        (104; 130)
+1753212: mip =     not found yet >=   8.519680000e+05        (107; 132)
+1761624: mip =     not found yet >=   8.519680000e+05        (112; 135)
+1772897: mip =     not found yet >=   8.519680000e+05        (110; 138)
+1782870: mip =     not found yet >=   8.519680000e+05        (111; 140)
+1794650: mip =     not found yet >=   8.519680000e+05        (114; 140)
+1804008: mip =     not found yet >=   8.519680000e+05        (114; 141)
Time used: 1168.6 secs.  Memory used: 14.1 Mb.
+1814838: mip =     not found yet >=   8.519680000e+05        (112; 143)
+1827110: mip =     not found yet >=   8.519680000e+05        (111; 144)
+1837550: mip =     not found yet >=   8.519680000e+05        (112; 145)
+1849218: mip =     not found yet >=   8.519680000e+05        (112; 146)
+1861629: mip =     not found yet >=   8.519680000e+05        (113; 147)
+1873482: mip =     not found yet >=   8.519680000e+05        (115; 148)
+1888029: mip =     not found yet >=   8.519680000e+05        (117; 150)
+1898886: mip =     not found yet >=   8.519680000e+05        (118; 151)
Time used: 1232.1 secs.  Memory used: 14.5 Mb.
+1914047: mip =     not found yet >=   8.519680000e+05        (118; 153)
Warning: basis matrix is ill-conditioned (cond = 2.54e+13)
+1932820: mip =     not found yet >=   8.519680000e+05        (117; 155)
+1942323: mip =     not found yet >=   8.519680000e+05        (120; 161)
+1954246: mip =     not found yet >=   8.519680000e+05        (123; 163)
+1963855: mip =     not found yet >=   8.519680000e+05        (121; 168)
+1973754: mip =     not found yet >=   8.519680000e+05        (123; 169)
+1995472: mip =     not found yet >=   8.519680000e+05        (126; 172)
+2008255: mip =     not found yet >=   8.519680000e+05        (127; 177)
Time used: 1294.5 secs.  Memory used: 14.8 Mb.
+2018618: mip =     not found yet >=   8.519680000e+05        (129; 179)
+2026948: mip =     not found yet >=   8.519680000e+05        (129; 180)
+2035399: mip =     not found yet >=   8.519680000e+05        (130; 180)
+2043868: mip =     not found yet >=   8.519680000e+05        (130; 182)
+2054779: mip =     not found yet >=   8.519680000e+05        (132; 183)
+2063764: mip =     not found yet >=   8.519680000e+05        (135; 184)
+2077044: mip =     not found yet >=   8.519680000e+05        (135; 187)
+2088622: mip =     not found yet >=   8.519680000e+05        (141; 188)
+2097343: mip =     not found yet >=   8.519680000e+05        (143; 188)
+2109418: mip =     not found yet >=   8.519680000e+05        (143; 189)
Time used: 1356.2 secs.  Memory used: 15.1 Mb.
+2119828: mip =     not found yet >=   8.519680000e+05        (148; 191)
+2130191: mip =     not found yet >=   8.519680000e+05        (150; 191)
+2139223: mip =     not found yet >=   8.519680000e+05        (152; 193)
+2149048: mip =     not found yet >=   8.519680000e+05        (152; 194)
+2158953: mip =     not found yet >=   8.519680000e+05        (153; 196)
+2169680: mip =     not found yet >=   8.519680000e+05        (155; 199)
+2181445: mip =     not found yet >=   8.519680000e+05        (159; 200)
+2190204: mip =     not found yet >=   8.519680000e+05        (163; 203)
+2199329: mip =     not found yet >=   8.519680000e+05        (163; 207)
+2209085: mip =     not found yet >=   8.519680000e+05        (162; 214)
Time used: 1416.3 secs.  Memory used: 15.7 Mb.
+2217501: mip =     not found yet >=   8.519680000e+05        (161; 216)
+2226031: mip =     not found yet >=   8.519680000e+05        (168; 216)
+2243937: mip =     not found yet >=   8.519680000e+05        (174; 216)
+2253671: mip =     not found yet >=   8.519680000e+05        (172; 219)
+2266394: mip =     not found yet >=   8.519680000e+05        (173; 221)
+2285840: mip =     not found yet >=   8.519680000e+05        (173; 222)
+2295394: mip =     not found yet >=   8.519680000e+05        (172; 223)
+2308981: mip =     not found yet >=   8.519680000e+05        (173; 225)
+2317781: mip =     not found yet >=   8.519680000e+05        (172; 226)
Time used: 1480.1 secs.  Memory used: 16.2 Mb.
+2334499: mip =     not found yet >=   8.519680000e+05        (171; 230)
+2343272: mip =     not found yet >=   8.519680000e+05        (171; 232)
+2354287: mip =     not found yet >=   8.519680000e+05        (173; 237)
+2367434: mip =     not found yet >=   8.519680000e+05        (175; 238)
+2381885: mip =     not found yet >=   8.519680000e+05        (176; 240)
+2392601: mip =     not found yet >=   8.519680000e+05        (188; 240)
+2405395: mip =     not found yet >=   8.519680000e+05        (194; 240)
+2417721: mip =     not found yet >=   8.519680000e+05        (198; 240)
Time used: 1540.1 secs.  Memory used: 16.6 Mb.
+2430434: mip =     not found yet >=   8.519680000e+05        (200; 244)
+2441905: mip =     not found yet >=   8.519680000e+05        (201; 247)
+2452236: mip =     not found yet >=   8.519680000e+05        (201; 248)
+2462862: mip =     not found yet >=   8.519680000e+05        (200; 250)
+2473376: mip =     not found yet >=   8.519680000e+05        (202; 252)
+2485248: mip =     not found yet >=   8.519680000e+05        (199; 259)
+2495465: mip =     not found yet >=   8.519680000e+05        (200; 259)
+2504842: mip =     not found yet >=   8.519680000e+05        (203; 259)
+2516403: mip =     not found yet >=   8.519680000e+05        (207; 259)
+2525555: mip =     not found yet >=   8.519680000e+05        (211; 259)
Time used: 1600.6 secs.  Memory used: 16.9 Mb.
+2537541: mip =     not found yet >=   8.519680000e+05        (219; 259)
+2549013: mip =     not found yet >=   8.519680000e+05        (226; 260)
+2560352: mip =     not found yet >=   8.519680000e+05        (227; 260)
+2570252: mip =     not found yet >=   8.519680000e+05        (229; 263)
+2579631: mip =     not found yet >=   8.519680000e+05        (233; 266)
+2587956: mip =     not found yet >=   8.519680000e+05        (234; 267)
+2597235: mip =     not found yet >=   8.519680000e+05        (233; 271)
+2609641: mip =     not found yet >=   8.519680000e+05        (231; 275)
+2620639: mip =     not found yet >=   8.519680000e+05        (233; 277)
+2629418: mip =     not found yet >=   8.519680000e+05        (236; 279)
Time used: 1660.8 secs.  Memory used: 17.4 Mb.
+2643539: mip =     not found yet >=   8.519680000e+05        (240; 280)
+2652856: mip =     not found yet >=   8.519680000e+05        (239; 286)
+2663559: mip =     not found yet >=   8.519680000e+05        (238; 290)
+2677367: mip =     not found yet >=   8.519680000e+05        (238; 296)
+2691674: mip =     not found yet >=   8.519680000e+05        (245; 297)
+2703946: mip =     not found yet >=   8.519680000e+05        (247; 298)
+2713518: mip =     not found yet >=   8.519680000e+05        (246; 301)
+2728834: mip =     not found yet >=   8.519680000e+05        (248; 303)
+2738792: mip =     not found yet >=   8.519680000e+05        (253; 305)
Time used: 1722.6 secs.  Memory used: 17.8 Mb.
+2753437: mip =     not found yet >=   8.519680000e+05        (253; 310)
+2763105: mip =     not found yet >=   8.519680000e+05        (255; 313)
+2775429: mip =     not found yet >=   8.519680000e+05        (254; 318)
+2785140: mip =     not found yet >=   8.519680000e+05        (254; 319)
+2803955: mip =     not found yet >=   8.519680000e+05        (267; 319)
+2814206: mip =     not found yet >=   8.519680000e+05        (269; 319)
+2826694: mip =     not found yet >=   8.519680000e+05        (271; 319)
+2837973: mip =     not found yet >=   8.519680000e+05        (281; 319)
+2848223: mip =     not found yet >=   8.519680000e+05        (282; 320)
Time used: 1783.6 secs.  Memory used: 18.4 Mb.
+2857664: mip =     not found yet >=   8.519680000e+05        (285; 322)
