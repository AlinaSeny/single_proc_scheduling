GLPSOL--GLPK LP/MIP Solver 5.0
Parameter(s) specified in the command line:
 --cpxlp --first inputs/new_no_tr/order/jump_2_35_up_right_input.lp -o solutions/new_no_tr/jump_2_35_up_right_input.lp
Reading problem data from 'inputs/new_no_tr/order/jump_2_35_up_right_input.lp'...
inputs/new_no_tr/order/jump_2_35_up_right_input.lp:5920: warning: lower bound of variable 'm_35_35' redefined
inputs/new_no_tr/order/jump_2_35_up_right_input.lp:5920: warning: upper bound of variable 'm_35_35' redefined
5717 rows, 2486 columns, 17139 non-zeros
2486 integer variables, 2290 of which are binary
8370 lines were read
GLPK Integer Optimizer 5.0
5717 rows, 2486 columns, 17139 non-zeros
2486 integer variables, 2290 of which are binary
Preprocessing...
36 hidden packing inequaliti(es) were detected
403 hidden covering inequaliti(es) were detected
1100 constraint coefficient(s) were reduced
5361 rows, 2229 columns, 15826 non-zeros
2229 integer variables, 2193 of which are binary
Scaling...
 A: min|aij| =  1.000e+00  max|aij| =  1.024e+04  ratio =  1.024e+04
GM: min|aij| =  4.111e-01  max|aij| =  2.432e+00  ratio =  5.916e+00
EQ: min|aij| =  1.690e-01  max|aij| =  1.000e+00  ratio =  5.916e+00
2N: min|aij| =  1.250e-01  max|aij| =  1.562e+00  ratio =  1.250e+01
Constructing initial basis...
Size of triangular part is 4811
Solving LP relaxation...
GLPK Simplex Optimizer 5.0
5361 rows, 2229 columns, 15826 non-zeros
      0: obj =   3.276800000e+04 inf =   4.440e+02 (222)
Perturbing LP to avoid stalling [200]...
   1215: obj =   5.057877052e+04 inf =   1.102e-07 (0) 11
Removing LP perturbation [1849]...
*  1849: obj =   3.584000000e+04 inf =   6.597e-14 (0) 6
OPTIMAL LP SOLUTION FOUND
Integer optimization begins...
Long-step dual simplex will be used
+  1849: mip =     not found yet >=              -inf        (1; 0)
+ 14100: mip =     not found yet >=   3.584000000e+04        (44; 5)
+ 28025: mip =     not found yet >=   3.584000000e+04        (71; 31)
+ 38957: mip =     not found yet >=   3.584000000e+04        (82; 62)
+ 51296: mip =     not found yet >=   3.584000000e+04        (112; 85)
+ 64129: mip =     not found yet >=   3.584000000e+04        (122; 88)
+ 76607: mip =     not found yet >=   3.584000000e+04        (139; 93)
+ 89062: mip =     not found yet >=   3.584000000e+04        (151; 99)
+101817: mip =     not found yet >=   3.584000000e+04        (166; 104)
+113606: mip =     not found yet >=   3.584000000e+04        (182; 109)
+125324: mip =     not found yet >=   3.584000000e+04        (192; 110)
+137187: mip =     not found yet >=   3.584000000e+04        (208; 127)
Time used: 60.3 secs.  Memory used: 8.2 Mb.
+148085: mip =     not found yet >=   3.584000000e+04        (223; 137)
+159644: mip =     not found yet >=   3.584000000e+04        (248; 162)
+173396: mip =     not found yet >=   3.584000000e+04        (261; 167)
+184901: mip =     not found yet >=   3.584000000e+04        (285; 179)
+196203: mip =     not found yet >=   3.584000000e+04        (314; 187)
+209536: mip =     not found yet >=   3.584000000e+04        (322; 188)
+221184: mip =     not found yet >=   3.584000000e+04        (323; 194)
+235624: mip =     not found yet >=   3.584000000e+04        (334; 207)
+248095: mip =     not found yet >=   3.584000000e+04        (344; 208)
+260479: mip =     not found yet >=   3.584000000e+04        (353; 214)
Time used: 120.3 secs.  Memory used: 9.3 Mb.
+273575: mip =     not found yet >=   3.584000000e+04        (385; 232)
+285206: mip =     not found yet >=   3.584000000e+04        (408; 235)
+296331: mip =     not found yet >=   3.584000000e+04        (423; 242)
+308106: mip =     not found yet >=   3.584000000e+04        (446; 249)
+320973: mip =     not found yet >=   3.584000000e+04        (461; 250)
+334819: mip =     not found yet >=   3.584000000e+04        (467; 258)
+345880: mip =     not found yet >=   3.584000000e+04        (485; 263)
+359249: mip =     not found yet >=   3.584000000e+04        (521; 274)
+371385: mip =     not found yet >=   3.584000000e+04        (541; 286)
+383453: mip =     not found yet >=   3.584000000e+04        (559; 315)
+395311: mip =     not found yet >=   3.584000000e+04        (575; 327)
Time used: 181.1 secs.  Memory used: 10.8 Mb.
+407287: mip =     not found yet >=   3.584000000e+04        (585; 331)
+421117: mip =     not found yet >=   3.584000000e+04        (599; 348)
+432977: mip =     not found yet >=   3.584000000e+04        (621; 361)
+445482: mip =     not found yet >=   3.584000000e+04        (643; 377)
+458991: mip =     not found yet >=   3.584000000e+04        (649; 396)
+469902: mip =     not found yet >=   3.584000000e+04        (672; 404)
+481095: mip =     not found yet >=   3.584000000e+04        (695; 425)
+494145: mip =     not found yet >=   3.584000000e+04        (718; 440)
+506127: mip =     not found yet >=   3.584000000e+04        (727; 450)
+517446: mip =     not found yet >=   3.584000000e+04        (753; 458)
+529450: mip =     not found yet >=   3.584000000e+04        (776; 479)
+542607: mip =     not found yet >=   3.584000000e+04        (802; 492)
Time used: 241.4 secs.  Memory used: 12.4 Mb.
+554677: mip =     not found yet >=   3.584000000e+04        (799; 511)
+568071: mip =     not found yet >=   3.584000000e+04        (817; 516)
+580569: mip =     not found yet >=   3.584000000e+04        (838; 526)
+591586: mip =     not found yet >=   3.584000000e+04        (846; 531)
+602616: mip =     not found yet >=   3.584000000e+04        (869; 536)
+615907: mip =     not found yet >=   3.584000000e+04        (885; 547)
+628310: mip =     not found yet >=   3.584000000e+04        (918; 555)
+642072: mip =     not found yet >=   3.584000000e+04        (938; 572)
+653918: mip =     not found yet >=   3.584000000e+04        (958; 579)
+666781: mip =     not found yet >=   3.584000000e+04        (975; 587)
+678592: mip =     not found yet >=   3.584000000e+04        (983; 595)
Time used: 301.4 secs.  Memory used: 13.9 Mb.
+689696: mip =     not found yet >=   3.584000000e+04        (994; 605)
+700266: mip =     not found yet >=   3.584000000e+04        (1014; 608)
+713480: mip =     not found yet >=   3.584000000e+04        (1040; 629)
+725645: mip =     not found yet >=   3.584000000e+04        (1057; 633)
+738998: mip =     not found yet >=   3.584000000e+04        (1061; 642)
+749929: mip =     not found yet >=   3.584000000e+04        (1069; 644)
+761354: mip =     not found yet >=   3.584000000e+04        (1078; 652)
+773193: mip =     not found yet >=   3.584000000e+04        (1114; 659)
+785853: mip =     not found yet >=   3.584000000e+04        (1122; 666)
+797577: mip =     not found yet >=   3.584000000e+04        (1145; 670)
+809189: mip =     not found yet >=   3.584000000e+04        (1162; 673)
Time used: 361.8 secs.  Memory used: 15.2 Mb.
+821618: mip =     not found yet >=   3.584000000e+04        (1176; 679)
+835498: mip =     not found yet >=   3.584000000e+04        (1192; 689)
+848092: mip =     not found yet >=   3.584000000e+04        (1210; 693)
+860467: mip =     not found yet >=   3.584000000e+04        (1223; 706)
+873297: mip =     not found yet >=   3.584000000e+04        (1242; 717)
+885853: mip =     not found yet >=   3.584000000e+04        (1266; 721)
+900012: mip =     not found yet >=   3.584000000e+04        (1283; 725)
+912007: mip =     not found yet >=   3.584000000e+04        (1325; 730)
+925682: mip =     not found yet >=   3.584000000e+04        (1353; 738)
+938796: mip =     not found yet >=   3.584000000e+04        (1381; 739)
+950778: mip =     not found yet >=   3.584000000e+04        (1392; 743)
Time used: 422.0 secs.  Memory used: 16.8 Mb.
+962530: mip =     not found yet >=   3.584000000e+04        (1414; 750)
+974260: mip =     not found yet >=   3.584000000e+04        (1419; 755)
+985415: mip =     not found yet >=   3.584000000e+04        (1433; 759)
+998658: mip =     not found yet >=   3.584000000e+04        (1457; 768)
+1011265: mip =     not found yet >=   3.584000000e+04        (1472; 773)
+1024752: mip =     not found yet >=   3.584000000e+04        (1492; 782)
+1037938: mip =     not found yet >=   3.584000000e+04        (1507; 783)
+1049803: mip =     not found yet >=   3.584000000e+04        (1511; 793)
+1061735: mip =     not found yet >=   3.584000000e+04        (1522; 797)
+1074782: mip =     not found yet >=   3.584000000e+04        (1527; 813)
+1086597: mip =     not found yet >=   3.584000000e+04        (1534; 814)
Time used: 482.0 secs.  Memory used: 18.2 Mb.
+1097713: mip =     not found yet >=   3.584000000e+04        (1549; 827)
+1108601: mip =     not found yet >=   3.584000000e+04        (1561; 838)
+1122055: mip =     not found yet >=   3.584000000e+04        (1600; 842)
+1134176: mip =     not found yet >=   3.584000000e+04        (1622; 855)
+1144929: mip =     not found yet >=   3.584000000e+04        (1633; 859)
+1156680: mip =     not found yet >=   3.584000000e+04        (1654; 873)
+1168580: mip =     not found yet >=   3.584000000e+04        (1685; 882)
+1180336: mip =     not found yet >=   3.584000000e+04        (1703; 884)
+1192391: mip =     not found yet >=   3.584000000e+04        (1727; 889)
+1203478: mip =     not found yet >=   3.584000000e+04        (1736; 898)
+1215323: mip =     not found yet >=   3.584000000e+04        (1757; 902)
+1227157: mip =     not found yet >=   3.584000000e+04        (1785; 910)
Time used: 542.2 secs.  Memory used: 19.8 Mb.
+1238075: mip =     not found yet >=   3.584000000e+04        (1797; 919)
+1248994: mip =     not found yet >=   3.584000000e+04        (1805; 926)
+1260210: mip =     not found yet >=   3.584000000e+04        (1833; 935)
+1271986: mip =     not found yet >=   3.584000000e+04        (1834; 949)
+1284491: mip =     not found yet >=   3.584000000e+04        (1857; 956)
+1298978: mip =     not found yet >=   3.584000000e+04        (1856; 967)
+1311097: mip =     not found yet >=   3.584000000e+04        (1880; 971)
+1323254: mip =     not found yet >=   3.584000000e+04        (1906; 975)
+1335019: mip =     not found yet >=   3.584000000e+04        (1916; 978)
+1347950: mip =     not found yet >=   3.584000000e+04        (1936; 985)
+1359469: mip =     not found yet >=   3.584000000e+04        (1954; 989)
Time used: 602.6 secs.  Memory used: 21.1 Mb.
+1372138: mip =     not found yet >=   3.584000000e+04        (1970; 993)
+1384104: mip =     not found yet >=   3.584000000e+04        (1981; 996)
+1396334: mip =     not found yet >=   3.584000000e+04        (1984; 998)
+1410270: mip =     not found yet >=   3.584000000e+04        (1986; 1002)
+1421923: mip =     not found yet >=   3.584000000e+04        (2022; 1011)
+1434579: mip =     not found yet >=   3.584000000e+04        (2040; 1018)
+1447533: mip =     not found yet >=   3.584000000e+04        (2057; 1027)
+1459533: mip =     not found yet >=   3.584000000e+04        (2087; 1031)
+1471730: mip =     not found yet >=   3.584000000e+04        (2097; 1038)
+1483164: mip =     not found yet >=   3.584000000e+04        (2123; 1054)
+1496094: mip =     not found yet >=   3.584000000e+04        (2142; 1060)
Time used: 662.6 secs.  Memory used: 22.2 Mb.
+1509358: mip =     not found yet >=   3.584000000e+04        (2163; 1062)
+1521640: mip =     not found yet >=   3.584000000e+04        (2181; 1066)
+1532822: mip =     not found yet >=   3.584000000e+04        (2202; 1073)
+1544932: mip =     not found yet >=   3.584000000e+04        (2227; 1077)
+1557275: mip =     not found yet >=   3.584000000e+04        (2260; 1086)
+1569715: mip =     not found yet >=   3.584000000e+04        (2268; 1087)
+1581831: mip =     not found yet >=   3.584000000e+04        (2274; 1090)
+1594163: mip =     not found yet >=   3.584000000e+04        (2295; 1093)
+1608284: mip =     not found yet >=   3.584000000e+04        (2326; 1101)
+1620754: mip =     not found yet >=   3.584000000e+04        (2341; 1109)
+1632061: mip =     not found yet >=   3.584000000e+04        (2357; 1113)
Time used: 722.9 secs.  Memory used: 23.6 Mb.
+1644880: mip =     not found yet >=   3.584000000e+04        (2396; 1120)
+1658786: mip =     not found yet >=   3.584000000e+04        (2409; 1129)
+1670573: mip =     not found yet >=   3.584000000e+04        (2415; 1135)
+1682873: mip =     not found yet >=   3.584000000e+04        (2441; 1139)
+1695054: mip =     not found yet >=   3.584000000e+04        (2455; 1150)
+1707258: mip =     not found yet >=   3.584000000e+04        (2469; 1159)
+1719884: mip =     not found yet >=   3.584000000e+04        (2480; 1168)
+1732291: mip =     not found yet >=   3.584000000e+04        (2501; 1174)
+1745484: mip =     not found yet >=   3.584000000e+04        (2511; 1183)
+1759406: mip =     not found yet >=   3.584000000e+04        (2518; 1193)
+1774233: mip =     not found yet >=   3.584000000e+04        (2533; 1202)
Time used: 783.1 secs.  Memory used: 25.1 Mb.
+1788633: mip =     not found yet >=   3.584000000e+04        (2553; 1209)
+1800321: mip =     not found yet >=   3.584000000e+04        (2564; 1211)
+1815814: mip =     not found yet >=   3.584000000e+04        (2581; 1213)
+1828293: mip =     not found yet >=   3.584000000e+04        (2593; 1217)
+1840701: mip =     not found yet >=   3.584000000e+04        (2612; 1237)
+1852775: mip =     not found yet >=   3.584000000e+04        (2630; 1239)
+1864414: mip =     not found yet >=   3.584000000e+04        (2635; 1244)
+1877494: mip =     not found yet >=   3.584000000e+04        (2642; 1252)
+1889784: mip =     not found yet >=   3.584000000e+04        (2650; 1259)
+1901221: mip =     not found yet >=   3.584000000e+04        (2672; 1276)
+1913535: mip =     not found yet >=   3.584000000e+04        (2677; 1297)
Time used: 843.2 secs.  Memory used: 26.3 Mb.
+1928142: mip =     not found yet >=   3.584000000e+04        (2717; 1317)
+1940732: mip =     not found yet >=   3.584000000e+04        (2742; 1349)
+1953294: mip =     not found yet >=   3.584000000e+04        (2770; 1409)
+1966279: mip =     not found yet >=   3.584000000e+04        (2794; 1426)
+1979087: mip =     not found yet >=   3.584000000e+04        (2827; 1435)
+1990629: mip =     not found yet >=   3.584000000e+04        (2839; 1443)
+2004036: mip =     not found yet >=   3.584000000e+04        (2844; 1465)
+2015060: mip =     not found yet >=   3.584000000e+04        (2850; 1467)
+2026851: mip =     not found yet >=   3.584000000e+04        (2870; 1480)
+2038436: mip =     not found yet >=   3.584000000e+04        (2890; 1497)
+2052129: mip =     not found yet >=   3.584000000e+04        (2907; 1529)
Time used: 903.5 secs.  Memory used: 27.9 Mb.
+2063930: mip =     not found yet >=   3.584000000e+04        (2930; 1551)
+2075547: mip =     not found yet >=   3.584000000e+04        (2950; 1567)
+2087577: mip =     not found yet >=   3.584000000e+04        (2973; 1582)
+2101185: mip =     not found yet >=   3.584000000e+04        (3011; 1613)
+2115122: mip =     not found yet >=   3.584000000e+04        (3036; 1667)
+2128430: mip =     not found yet >=   3.584000000e+04        (3063; 1687)
+2140911: mip =     not found yet >=   3.584000000e+04        (3109; 1699)
+2153333: mip =     not found yet >=   3.584000000e+04        (3136; 1711)
+2164642: mip =     not found yet >=   3.584000000e+04        (3148; 1731)
+2176117: mip =     not found yet >=   3.584000000e+04        (3164; 1747)
+2187158: mip =     not found yet >=   3.584000000e+04        (3166; 1750)
Time used: 963.8 secs.  Memory used: 29.8 Mb.
+2199555: mip =     not found yet >=   3.584000000e+04        (3191; 1768)
+2212697: mip =     not found yet >=   3.584000000e+04        (3225; 1786)
+2225991: mip =     not found yet >=   3.584000000e+04        (3240; 1803)
+2237231: mip =     not found yet >=   3.584000000e+04        (3269; 1822)
+2249507: mip =     not found yet >=   3.584000000e+04        (3288; 1845)
+2262068: mip =     not found yet >=   3.584000000e+04        (3302; 1868)
+2274727: mip =     not found yet >=   3.584000000e+04        (3315; 1874)
+2286150: mip =     not found yet >=   3.584000000e+04        (3330; 1883)
+2300713: mip =     not found yet >=   3.584000000e+04        (3355; 1900)
+2313426: mip =     not found yet >=   3.584000000e+04        (3375; 1921)
+2325793: mip =     not found yet >=   3.584000000e+04        (3389; 1927)
Time used: 1023.8 secs.  Memory used: 31.2 Mb.
+2338868: mip =     not found yet >=   3.584000000e+04        (3402; 1940)
+2350824: mip =     not found yet >=   3.584000000e+04        (3423; 1957)
+2363981: mip =     not found yet >=   3.584000000e+04        (3447; 1983)
+2375296: mip =     not found yet >=   3.584000000e+04        (3440; 2005)
+2387897: mip =     not found yet >=   3.584000000e+04        (3478; 2015)
+2400303: mip =     not found yet >=   3.584000000e+04        (3517; 2036)
+2411728: mip =     not found yet >=   3.584000000e+04        (3522; 2055)
+2423860: mip =     not found yet >=   3.584000000e+04        (3545; 2064)
+2435445: mip =     not found yet >=   3.584000000e+04        (3538; 2086)
+2446885: mip =     not found yet >=   3.584000000e+04        (3548; 2094)
+2459812: mip =     not found yet >=   3.584000000e+04        (3554; 2107)
+2471665: mip =     not found yet >=   3.584000000e+04        (3586; 2139)
Time used: 1083.8 secs.  Memory used: 32.6 Mb.
+2484082: mip =     not found yet >=   3.584000000e+04        (3610; 2161)
+2498153: mip =     not found yet >=   3.584000000e+04        (3625; 2202)
+2510645: mip =     not found yet >=   3.584000000e+04        (3657; 2219)
+2523022: mip =     not found yet >=   3.584000000e+04        (3679; 2232)
+2535938: mip =     not found yet >=   3.584000000e+04        (3702; 2262)
+2548803: mip =     not found yet >=   3.584000000e+04        (3727; 2285)
+2561760: mip =     not found yet >=   3.584000000e+04        (3755; 2291)
+2574162: mip =     not found yet >=   3.584000000e+04        (3775; 2313)
+2587843: mip =     not found yet >=   3.584000000e+04        (3792; 2338)
+2599115: mip =     not found yet >=   3.584000000e+04        (3805; 2346)
+2610588: mip =     not found yet >=   3.584000000e+04        (3816; 2365)
Time used: 1143.9 secs.  Memory used: 34.3 Mb.
+2623955: mip =     not found yet >=   3.584000000e+04        (3836; 2384)
+2634948: mip =     not found yet >=   3.584000000e+04        (3844; 2391)
+2647210: mip =     not found yet >=   3.584000000e+04        (3868; 2406)
+2658673: mip =     not found yet >=   3.584000000e+04        (3876; 2411)
+2671207: mip =     not found yet >=   3.584000000e+04        (3898; 2450)
+2684964: mip =     not found yet >=   3.584000000e+04        (3904; 2456)
+2698255: mip =     not found yet >=   3.584000000e+04        (3934; 2478)
+2709878: mip =     not found yet >=   3.584000000e+04        (3962; 2496)
+2723429: mip =     not found yet >=   3.584000000e+04        (3982; 2502)
+2737559: mip =     not found yet >=   3.584000000e+04        (4004; 2509)
+2751306: mip =     not found yet >=   3.584000000e+04        (4020; 2521)
Time used: 1204.4 secs.  Memory used: 36.1 Mb.
+2763897: mip =     not found yet >=   3.584000000e+04        (4046; 2533)
+2777334: mip =     not found yet >=   3.584000000e+04        (4061; 2544)
+2789117: mip =     not found yet >=   3.584000000e+04        (4069; 2574)
+2799419: mip =     not found yet >=   3.584000000e+04        (4076; 2579)
+2811739: mip =     not found yet >=   3.584000000e+04        (4085; 2587)
+2822850: mip =     not found yet >=   3.584000000e+04        (4086; 2589)
+2835733: mip =     not found yet >=   3.584000000e+04        (4101; 2593)
+2847590: mip =     not found yet >=   3.584000000e+04        (4117; 2606)
+2860109: mip =     not found yet >=   3.584000000e+04        (4145; 2627)
+2872989: mip =     not found yet >=   3.584000000e+04        (4165; 2641)
+2885767: mip =     not found yet >=   3.584000000e+04        (4202; 2661)
+2898819: mip =     not found yet >=   3.584000000e+04        (4229; 2669)
Time used: 1264.4 secs.  Memory used: 37.9 Mb.
+2911136: mip =     not found yet >=   3.584000000e+04        (4262; 2675)
+2923852: mip =     not found yet >=   3.584000000e+04        (4284; 2694)
+2936188: mip =     not found yet >=   3.584000000e+04        (4295; 2698)
+2949303: mip =     not found yet >=   3.584000000e+04        (4309; 2706)
+2962666: mip =     not found yet >=   3.584000000e+04        (4315; 2711)
+2974911: mip =     not found yet >=   3.584000000e+04        (4330; 2738)
+2986883: mip =     not found yet >=   3.584000000e+04        (4338; 2768)
+3000605: mip =     not found yet >=   3.584000000e+04        (4369; 2800)
+3013144: mip =     not found yet >=   3.584000000e+04        (4381; 2824)
+3025559: mip =     not found yet >=   3.584000000e+04        (4402; 2837)
+3037944: mip =     not found yet >=   3.584000000e+04        (4423; 2847)
Time used: 1324.7 secs.  Memory used: 39.7 Mb.
+3049820: mip =     not found yet >=   3.584000000e+04        (4445; 2858)
+3060726: mip =     not found yet >=   3.584000000e+04        (4459; 2864)
+3074249: mip =     not found yet >=   3.584000000e+04        (4471; 2878)
+3086801: mip =     not found yet >=   3.584000000e+04        (4479; 2898)
+3099327: mip =     not found yet >=   3.584000000e+04        (4495; 2914)
+3112766: mip =     not found yet >=   3.584000000e+04        (4527; 2924)
+3125888: mip =     not found yet >=   3.584000000e+04        (4538; 2929)
+3138222: mip =     not found yet >=   3.584000000e+04        (4563; 2969)
+3151014: mip =     not found yet >=   3.584000000e+04        (4590; 2997)
+3163554: mip =     not found yet >=   3.584000000e+04        (4605; 3019)
+3176340: mip =     not found yet >=   3.584000000e+04        (4627; 3048)
+3188987: mip =     not found yet >=   3.584000000e+04        (4653; 3056)
Time used: 1384.7 secs.  Memory used: 41.5 Mb.
+3201472: mip =     not found yet >=   3.584000000e+04        (4681; 3113)
+3214521: mip =     not found yet >=   3.584000000e+04        (4694; 3123)
+3226794: mip =     not found yet >=   3.584000000e+04        (4718; 3132)
+3239640: mip =     not found yet >=   3.584000000e+04        (4734; 3153)
+3251200: mip =     not found yet >=   3.584000000e+04        (4748; 3177)
+3266245: mip =     not found yet >=   3.584000000e+04        (4781; 3202)
+3278715: mip =     not found yet >=   3.584000000e+04        (4807; 3210)
+3291619: mip =     not found yet >=   3.584000000e+04        (4839; 3218)
+3303220: mip =     not found yet >=   3.584000000e+04        (4851; 3223)
+3318155: mip =     not found yet >=   3.584000000e+04        (4861; 3242)
+3331406: mip =     not found yet >=   3.584000000e+04        (4862; 3243)
Time used: 1444.8 secs.  Memory used: 43.0 Mb.
+3344063: mip =     not found yet >=   3.584000000e+04        (4873; 3256)
+3356264: mip =     not found yet >=   3.584000000e+04        (4895; 3260)
+3368579: mip =     not found yet >=   3.584000000e+04        (4911; 3297)
+3382810: mip =     not found yet >=   3.584000000e+04        (4930; 3342)
+3396283: mip =     not found yet >=   3.584000000e+04        (4956; 3347)
+3408047: mip =     not found yet >=   3.584000000e+04        (4951; 3389)
+3420523: mip =     not found yet >=   3.584000000e+04        (4959; 3404)
+3433634: mip =     not found yet >=   3.584000000e+04        (4979; 3426)
+3449163: mip =     not found yet >=   3.584000000e+04        (4984; 3434)
+3461079: mip =     not found yet >=   3.584000000e+04        (5011; 3456)
+3475128: mip =     not found yet >=   3.584000000e+04        (5016; 3466)
Time used: 1504.8 secs.  Memory used: 44.6 Mb.
+3488464: mip =     not found yet >=   3.584000000e+04        (5053; 3494)
+3501558: mip =     not found yet >=   3.584000000e+04        (5078; 3519)
+3513971: mip =     not found yet >=   3.584000000e+04        (5094; 3534)
+3526787: mip =     not found yet >=   3.584000000e+04        (5116; 3545)
+3540180: mip =     not found yet >=   3.584000000e+04        (5127; 3558)
+3552743: mip =     not found yet >=   3.584000000e+04        (5151; 3586)
+3565336: mip =     not found yet >=   3.584000000e+04        (5181; 3591)
+3578152: mip =     not found yet >=   3.584000000e+04        (5203; 3603)
+3590888: mip =     not found yet >=   3.584000000e+04        (5219; 3625)
+3603335: mip =     not found yet >=   3.584000000e+04        (5227; 3670)
+3615561: mip =     not found yet >=   3.584000000e+04        (5258; 3685)
Time used: 1564.9 secs.  Memory used: 46.2 Mb.
+3628454: mip =     not found yet >=   3.584000000e+04        (5273; 3698)
+3641147: mip =     not found yet >=   3.584000000e+04        (5294; 3710)
+3654611: mip =     not found yet >=   3.584000000e+04        (5324; 3744)
+3667438: mip =     not found yet >=   3.584000000e+04        (5362; 3755)
+3679463: mip =     not found yet >=   3.584000000e+04        (5368; 3766)
+3693320: mip =     not found yet >=   3.584000000e+04        (5380; 3773)
+3705911: mip =     not found yet >=   3.584000000e+04        (5412; 3782)
+3720586: mip =     not found yet >=   3.584000000e+04        (5447; 3806)
+3733749: mip =     not found yet >=   3.584000000e+04        (5475; 3835)
+3746892: mip =     not found yet >=   3.584000000e+04        (5491; 3839)
+3757951: mip =     not found yet >=   3.584000000e+04        (5499; 3861)
Time used: 1625.1 secs.  Memory used: 48.1 Mb.
+3771610: mip =     not found yet >=   3.584000000e+04        (5529; 3880)
+3786490: mip =     not found yet >=   3.584000000e+04        (5546; 3887)
+3799496: mip =     not found yet >=   3.584000000e+04        (5565; 3909)
+3812193: mip =     not found yet >=   3.584000000e+04        (5591; 3916)
+3823995: mip =     not found yet >=   3.584000000e+04        (5607; 3926)
+3836043: mip =     not found yet >=   3.584000000e+04        (5611; 3939)
+3848354: mip =     not found yet >=   3.584000000e+04        (5622; 3945)
+3860919: mip =     not found yet >=   3.584000000e+04        (5632; 3961)
+3873293: mip =     not found yet >=   3.584000000e+04        (5651; 3968)
+3885222: mip =     not found yet >=   3.584000000e+04        (5682; 3987)
+3896667: mip =     not found yet >=   3.584000000e+04        (5705; 4000)
+3908457: mip =     not found yet >=   3.584000000e+04        (5719; 4025)
Time used: 1685.1 secs.  Memory used: 49.9 Mb.
+3920405: mip =     not found yet >=   3.584000000e+04        (5750; 4033)
+3932592: mip =     not found yet >=   3.584000000e+04        (5773; 4045)
+3943776: mip =     not found yet >=   3.584000000e+04        (5778; 4059)
+3956184: mip =     not found yet >=   3.584000000e+04        (5802; 4082)
+3967890: mip =     not found yet >=   3.584000000e+04        (5814; 4093)
+3979496: mip =     not found yet >=   3.584000000e+04        (5826; 4111)
+3991533: mip =     not found yet >=   3.584000000e+04        (5847; 4123)
+4003323: mip =     not found yet >=   3.584000000e+04        (5854; 4130)
+4015497: mip =     not found yet >=   3.584000000e+04        (5858; 4135)
+4027202: mip =     not found yet >=   3.584000000e+04        (5867; 4149)
+4039749: mip =     not found yet >=   3.584000000e+04        (5879; 4159)
Time used: 1745.1 secs.  Memory used: 51.1 Mb.
+4051417: mip =     not found yet >=   3.584000000e+04        (5882; 4173)
+4062981: mip =     not found yet >=   3.584000000e+04        (5921; 4190)
+4075216: mip =     not found yet >=   3.584000000e+04        (5932; 4207)
+4085938: mip =     not found yet >=   3.584000000e+04        (5934; 4207)
+4098202: mip =     not found yet >=   3.584000000e+04        (5953; 4230)
+4110861: mip =     not found yet >=   3.584000000e+04        (5968; 4242)
+4123942: mip =     not found yet >=   3.584000000e+04        (6005; 4245)
+4137510: mip =     not found yet >=   3.584000000e+04        (6030; 4248)
+4150078: mip =     not found yet >=   3.584000000e+04        (6036; 4261)
+4164064: mip =     not found yet >=   3.584000000e+04        (6063; 4265)
+4176581: mip =     not found yet >=   3.584000000e+04        (6076; 4270)
