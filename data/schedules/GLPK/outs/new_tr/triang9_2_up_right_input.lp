GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_tr/order/triang9_2_up_right_input.lp -o solutions/new_tr/triang9_2_up_right_input.lp
Reading problem data from 'inputs/new_tr/order/triang9_2_up_right_input.lp'...
inputs/new_tr/order/triang9_2_up_right_input.lp:11415: warning: lower bound of variable 'm_44_44' redefined
inputs/new_tr/order/triang9_2_up_right_input.lp:11415: warning: upper bound of variable 'm_44_44' redefined
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
 A: min|aij| =  1.000e+00  max|aij| =  9.400e+01  ratio =  9.400e+01
GM: min|aij| =  3.368e-01  max|aij| =  2.969e+00  ratio =  8.818e+00
EQ: min|aij| =  1.247e-01  max|aij| =  1.000e+00  ratio =  8.019e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.625e+00  ratio =  1.300e+01
Constructing initial basis...
Size of triangular part is 5785
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
6325 rows, 2282 columns, 17314 non-zeros
      0: obj =   2.580000000e+02 inf =   7.155e+02 (372)
   1665: obj =   6.093441849e+02 inf =   4.358e-14 (0) 14
*  3679: obj =   3.650633468e+02 inf =   7.872e-14 (0) 19
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  3679: mip =     not found yet >=              -inf        (1; 0)
+ 15882: mip =     not found yet >=   3.660000000e+02        (30; 1)
+ 30110: mip =     not found yet >=   3.660000000e+02        (55; 5)
+ 43634: mip =     not found yet >=   3.660000000e+02        (70; 8)
+ 58758: mip =     not found yet >=   3.660000000e+02        (72; 8)
Warning: numerical instability (dual simplex, phase II)
+ 80296: mip =     not found yet >=   3.660000000e+02        (86; 15)
+ 91239: mip =     not found yet >=   3.660000000e+02        (120; 20)
+103067: mip =     not found yet >=   3.660000000e+02        (159; 25)
+113538: mip =     not found yet >=   3.660000000e+02        (168; 26)
Time used: 60.3 secs.  Memory used: 10.6 Mb.
+124709: mip =     not found yet >=   3.660000000e+02        (172; 29)
+139380: mip =     not found yet >=   3.660000000e+02        (182; 33)
+149706: mip =     not found yet >=   3.660000000e+02        (187; 36)
+160070: mip =     not found yet >=   3.660000000e+02        (228; 39)
+168923: mip =     not found yet >=   3.660000000e+02        (232; 49)
+179308: mip =     not found yet >=   3.660000000e+02        (277; 56)
+195830: mip =     not found yet >=   3.660000000e+02        (289; 66)
+206372: mip =     not found yet >=   3.660000000e+02        (291; 66)
+220639: mip =     not found yet >=   3.660000000e+02        (322; 67)
+223252: >>>>>   4.950000000e+02 >=   3.660000000e+02  26.1% (352; 67)
Time used: 121.6 secs.  Memory used: 12.3 Mb.
+239808: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (315; 153)
+248414: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (331; 155)
+259522: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (337; 158)
+273293: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (349; 169)
+284273: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (352; 174)
+294805: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (356; 176)
+308526: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (402; 178)
+320913: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (409; 184)
+330449: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (427; 191)
Time used: 182.7 secs.  Memory used: 12.8 Mb.
+341044: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (432; 192)
+353232: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (441; 203)
+362376: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (449; 207)
+375663: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (472; 214)
+388837: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (505; 229)
+399778: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (535; 234)
+412333: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (552; 235)
+423156: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (574; 237)
+433274: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (594; 239)
+445925: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (618; 247)
Time used: 243.1 secs.  Memory used: 14.4 Mb.
+456786: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (645; 264)
+468113: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (664; 264)
+478609: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (671; 269)
+489792: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (673; 271)
+498640: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (692; 280)
+513063: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (704; 285)
+522684: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (723; 287)
+533452: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (741; 291)
+545815: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (766; 292)
+558892: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (782; 295)
Time used: 303.3 secs.  Memory used: 15.7 Mb.
+569628: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (795; 308)
+583920: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (802; 308)
+593658: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (829; 308)
+604168: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (858; 310)
+613060: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (867; 313)
+626093: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (905; 320)
+637831: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (932; 330)
+650288: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (965; 336)
+664422: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (997; 340)
+681633: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (1004; 348)
Time used: 369.8 secs.  Memory used: 17.3 Mb.
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+699582: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (1010; 348)
+709004: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (1039; 352)
+719876: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (1089; 358)
+732025: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (1107; 360)
+745002: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (1115; 369)
+754007: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (1122; 370)
+764788: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (1141; 372)
+774784: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (1157; 373)
+785194: mip =   4.950000000e+02 >=   3.660000000e+02  26.1% (1191; 374)
+785335: >>>>>   4.710000000e+02 >=   3.660000000e+02  22.3% (1201; 374)
+795484: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1201; 430)
Time used: 431.1 secs.  Memory used: 18.9 Mb.
+805818: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1224; 431)
+816024: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1246; 435)
+831007: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1261; 439)
+841297: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1287; 446)
+853745: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1296; 449)
+864054: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1334; 451)
+874625: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1346; 459)
+883662: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1351; 460)
+894683: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1379; 462)
+906262: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1389; 464)
Time used: 491.4 secs.  Memory used: 20.3 Mb.
+916672: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1416; 469)
+926993: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1440; 474)
+936849: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1457; 476)
+946717: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1477; 480)
+956897: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1492; 494)
+971642: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1502; 497)
+983383: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1528; 498)
+997655: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1529; 504)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#1017526: obj =   4.379842080e+02 inf =   1.424e-15 (488) 170 31%
Warning: numerical instability (dual simplex, phase II)
 1018572: sum =   0.000000000e+00 inf =   4.858e-21 (0) 9 5%
Warning: numerical instability (dual simplex, phase II)
 1019406: sum =   0.000000000e+00 inf =   0.000e+00 (0) 7 9%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1026047: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1537; 504)
Time used: 552.4 secs.  Memory used: 21.5 Mb.
+1037809: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1536; 509)
+1050480: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1579; 512)
+1063206: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1609; 513)
+1074924: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1618; 517)
+1085803: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1614; 523)
+1103063: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1640; 529)
+1118346: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1653; 533)
+1129388: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1648; 543)
+1149104: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1681; 554)
Time used: 617.6 secs.  Memory used: 22.6 Mb.
+1160795: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1709; 559)
+1171319: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1722; 566)
+1182002: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1755; 568)
+1190738: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1761; 570)
+1200302: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1762; 571)
+1214549: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1794; 573)
+1225842: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1822; 575)
+1235762: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1831; 576)
+1245099: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1854; 597)
+1254831: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1878; 598)
Time used: 677.7 secs.  Memory used: 24.5 Mb.
+1264636: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1919; 609)
+1276159: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1951; 610)
+1291556: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1963; 611)
+1307454: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (1975; 614)
+1317280: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2007; 617)
+1331630: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2038; 618)
+1344684: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2044; 627)
+1356593: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2058; 628)
+1373721: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2067; 631)
Time used: 737.9 secs.  Memory used: 25.7 Mb.
+1387586: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2085; 635)
+1401071: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2097; 636)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 1426848: sum =   0.000000000e+00 inf =   0.000e+00 (0) 165 36%
 1427310: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 0%
Warning: numerical instability (dual simplex, phase II)
 1430594: sum =   0.000000000e+00 inf =   0.000e+00 (0) 29 14%
Warning: numerical instability (dual simplex, phase II)
 1433323: sum =   0.000000000e+00 inf =   0.000e+00 (0) 24 14%
Warning: numerical instability (dual simplex, phase II)
 1437507: sum =   0.000000000e+00 inf =   0.000e+00 (0) 38 3%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1442109: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2099; 638)
+1452773: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2110; 644)
+1466495: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2129; 647)
+1476694: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2130; 648)
+1486447: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2136; 652)
Time used: 799.0 secs.  Memory used: 26.4 Mb.
+1498523: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2146; 652)
+1510351: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2162; 655)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+1526662: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2172; 655)
+1536131: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2172; 657)
+1549412: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2182; 658)
+1563051: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2203; 662)
+1575035: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2222; 662)
+1589047: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2228; 663)
+1600737: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2230; 668)
Time used: 859.1 secs.  Memory used: 27.4 Mb.
+1612667: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2247; 670)
+1625468: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2262; 673)
+1637543: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2280; 675)
+1648458: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2285; 677)
+1662122: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2294; 697)
+1673360: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2336; 700)
+1687845: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2355; 701)
+1698793: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2377; 702)
+1709085: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2398; 702)
+1720596: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2409; 704)
Time used: 920.6 secs.  Memory used: 28.7 Mb.
+1730840: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2458; 710)
+1746451: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2493; 720)
+1758096: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2510; 722)
+1771024: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2550; 724)
+1779903: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2575; 730)
+1792403: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2588; 733)
+1809009: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2617; 738)
+1817395: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2615; 740)
+1833734: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2618; 741)
Time used: 984.6 secs.  Memory used: 30.0 Mb.
+1847347: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2620; 743)
+1859206: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2648; 752)
+1868794: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2658; 754)
+1878736: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2685; 758)
+1890317: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2696; 763)
Warning: numerical instability (dual simplex, phase II)
+1905165: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2701; 775)
+1914557: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2708; 776)
+1923279: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2712; 776)
+1932064: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2712; 781)
Time used: 1045.5 secs.  Memory used: 31.0 Mb.
+1940490: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2711; 797)
+1955888: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2717; 800)
+1967301: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2730; 805)
+1980777: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2731; 810)
+1989341: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2730; 820)
+2006334: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2747; 824)
+2015206: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2752; 825)
+2024242: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2753; 827)
+2034004: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2774; 829)
+2044513: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2792; 834)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
+2058510: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2815; 837)
Time used: 1110.7 secs.  Memory used: 32.0 Mb.
+2070341: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2865; 840)
+2080354: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2882; 844)
+2090496: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2905; 849)
+2102033: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2938; 851)
+2113967: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2978; 854)
+2123795: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (2999; 855)
+2134397: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3008; 855)
+2145608: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3041; 860)
+2155767: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3061; 864)
+2170468: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3069; 868)
Time used: 1172.1 secs.  Memory used: 33.6 Mb.
+2185662: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3070; 869)
+2199036: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3079; 872)
+2211118: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3101; 876)
+2222302: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3124; 877)
+2232811: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3131; 883)
+2245262: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3142; 896)
+2261135: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3169; 897)
+2272250: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3186; 903)
+2294856: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3204; 907)
Time used: 1235.7 secs.  Memory used: 34.8 Mb.
+2303580: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3232; 909)
+2316846: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3238; 919)
+2327341: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3272; 923)
+2342865: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3327; 931)
+2351722: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3328; 934)
+2362056: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3341; 937)
+2372107: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3344; 941)
+2382095: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3371; 942)
+2393999: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3383; 943)
Time used: 1296.2 secs.  Memory used: 36.4 Mb.
+2403931: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3413; 946)
+2415232: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3446; 948)
+2424700: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3447; 949)
+2435190: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3492; 954)
+2447119: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3512; 955)
+2458318: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3522; 956)
+2466979: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3554; 957)
+2479737: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3575; 961)
+2489701: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3600; 962)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#2512379: obj =   3.857052812e+02 inf =   1.390e-17 (1328) 189 31%
Warning: numerical instability (dual simplex, phase II)
 2513759: sum =   0.000000000e+00 inf =   2.738e-18 (0) 13 4%
Warning: numerical instability (dual simplex, phase II)
 2515154: sum =   0.000000000e+00 inf =   0.000e+00 (0) 12 6%
Warning: numerical instability (dual simplex, phase II)
 2521916: sum =   0.000000000e+00 inf =   0.000e+00 (0) 65 2%
Warning: numerical instability (dual simplex, phase II)
 2522116: sum =   0.000000000e+00 inf =   9.790e-17 (0) 2 19%
#2525814: obj =   3.860550534e+02 inf =   1.456e-16 (0) 35 7%
+2525814: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3613; 964)
Time used: 1361.8 secs.  Memory used: 37.6 Mb.
+2546879: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3640; 969)
+2560633: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3642; 970)
+2575490: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3647; 970)
+2587352: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3695; 976)
+2600115: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3721; 979)
+2611726: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3741; 980)
+2620304: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3751; 981)
+2631897: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3760; 982)
Time used: 1422.3 secs.  Memory used: 38.9 Mb.
+2644490: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3812; 993)
+2659228: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3813; 993)
+2670700: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3854; 994)
+2680157: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3891; 998)
+2698099: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3919; 1002)
+2710101: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3922; 1002)
#2726596: obj =   4.378316743e+02 inf =   0.000e+00 (1385) 149 86%
 2733800: sum =   0.000000000e+00 inf =   1.734e-14 (0) 69 89%
Warning: numerical instability (dual simplex, phase II)
 2734639: sum =   0.000000000e+00 inf =   1.105e-13 (0) 7 9%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 2735757: sum =   0.000000000e+00 inf =   0.000e+00 (0) 10 7%
Warning: numerical instability (dual simplex, phase II)
 2736449: sum =   0.000000000e+00 inf =   1.350e-17 (0) 5 20%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 2739427: sum =   0.000000000e+00 inf =   1.388e-16 (0) 27 8%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 2746203: sum =   0.000000000e+00 inf =   0.000e+00 (0) 61 3%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2755934: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3924; 1003)
Time used: 1491.3 secs.  Memory used: 39.9 Mb.
+2765964: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3929; 1007)
+2776518: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3941; 1007)
+2796693: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3949; 1009)
+2810965: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3970; 1012)
+2824734: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3975; 1012)
+2838530: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3997; 1016)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#2856568: obj =   4.444000361e+02 inf =   8.055e-08 (683) 162 30%
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
 2857802: sum =   0.000000000e+00 inf =   0.000e+00 (0) 11 13%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2864502: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (3998; 1016)
Time used: 1551.3 secs.  Memory used: 40.6 Mb.
+2874316: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4000; 1017)
+2885545: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4022; 1019)
+2895747: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4070; 1028)
+2906745: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4105; 1029)
+2918384: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4110; 1032)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase I)
Warning: numerical instability (dual simplex, phase II)
Warning: numerical instability (dual simplex, phase II)
#2941740: obj =   4.410113863e+02 inf =   1.106e-06 (610) 166 34%
Warning: numerical instability (dual simplex, phase II)
 2942057: sum =   0.000000000e+00 inf =   0.000e+00 (0) 3 17%
Warning: numerical instability (dual simplex, phase II)
 2942344: sum =   0.000000000e+00 inf =   1.355e-19 (0) 2 4%
Warning: numerical instability (dual simplex, phase II)
 2942546: sum =   0.000000000e+00 inf =   0.000e+00 (0) 2 12%
Warning: numerical instability (dual simplex, phase II)
Warning: dual simplex failed due to excessive numerical instability
+2948289: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4111; 1038)
+2958916: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4110; 1042)
+2972643: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4165; 1051)
Time used: 1611.4 secs.  Memory used: 42.0 Mb.
+2985482: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4189; 1055)
+2996095: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4206; 1056)
+3010790: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4247; 1060)
+3021715: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4261; 1061)
+3034461: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4287; 1065)
+3044782: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4302; 1065)
+3055233: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4316; 1066)
+3065931: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4349; 1073)
+3081893: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4369; 1074)
+3091720: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4381; 1079)
Time used: 1675.0 secs.  Memory used: 45.0 Mb.
+3100118: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4389; 1082)
+3110046: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4393; 1085)
+3120757: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4401; 1088)
+3135887: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4406; 1088)
+3149752: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4418; 1092)
+3162282: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4451; 1097)
+3172912: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4456; 1098)
+3183979: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4478; 1099)
+3196715: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4494; 1110)
+3206219: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4504; 1112)
Time used: 1735.3 secs.  Memory used: 46.1 Mb.
+3216887: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4506; 1113)
+3230555: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4532; 1123)
+3243640: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4545; 1127)
+3255645: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4573; 1130)
+3268647: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4589; 1130)
+3277987: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4615; 1137)
+3289091: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4620; 1137)
+3300731: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4646; 1141)
+3310028: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4656; 1144)
+3321095: mip =   4.710000000e+02 >=   3.660000000e+02  22.3% (4654; 1150)
Time used: 1795.9 secs.  Memory used: 47.9 Mb.
