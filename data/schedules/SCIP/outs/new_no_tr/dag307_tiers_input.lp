SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag307_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6665 constraints

solve problem
=============

presolving:
(round 1, fast)       937 del vars, 1659 del conss, 0 add conss, 234 chg bounds, 579 chg sides, 1158 chg coeffs, 0 upgd conss, 0 impls, 1843 clqs
(round 2, fast)       937 del vars, 1708 del conss, 0 add conss, 246 chg bounds, 683 chg sides, 1669 chg coeffs, 0 upgd conss, 0 impls, 1843 clqs
(round 3, fast)       937 del vars, 1708 del conss, 0 add conss, 253 chg bounds, 717 chg sides, 1947 chg coeffs, 0 upgd conss, 0 impls, 1843 clqs
(round 4, fast)       937 del vars, 1708 del conss, 0 add conss, 254 chg bounds, 734 chg sides, 2081 chg coeffs, 0 upgd conss, 0 impls, 1843 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (20 rounds): 39 aggregations, 35 fixings, 42 bound changes
(round 5, medium)     1011 del vars, 1708 del conss, 0 add conss, 298 chg bounds, 735 chg sides, 2142 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 6, fast)       1011 del vars, 1926 del conss, 0 add conss, 298 chg bounds, 1233 chg sides, 3200 chg coeffs, 0 upgd conss, 0 impls, 1751 clqs
(round 7, exhaustive) 1011 del vars, 1955 del conss, 0 add conss, 298 chg bounds, 1233 chg sides, 3200 chg coeffs, 0 upgd conss, 0 impls, 1751 clqs
(round 8, exhaustive) 1011 del vars, 1955 del conss, 0 add conss, 298 chg bounds, 1233 chg sides, 3200 chg coeffs, 3533 upgd conss, 0 impls, 1751 clqs
(round 9, exhaustive) 1011 del vars, 4119 del conss, 720 add conss, 298 chg bounds, 1233 chg sides, 3200 chg coeffs, 3533 upgd conss, 0 impls, 1751 clqs
(round 10, exhaustive) 1039 del vars, 4119 del conss, 720 add conss, 298 chg bounds, 1233 chg sides, 3200 chg coeffs, 3533 upgd conss, 224 impls, 1691 clqs
(round 11, fast)       1060 del vars, 4144 del conss, 720 add conss, 298 chg bounds, 1233 chg sides, 3218 chg coeffs, 3533 upgd conss, 224 impls, 1673 clqs
(round 12, exhaustive) 1060 del vars, 4144 del conss, 720 add conss, 298 chg bounds, 1233 chg sides, 3218 chg coeffs, 3540 upgd conss, 224 impls, 1673 clqs
(round 13, exhaustive) 1087 del vars, 4144 del conss, 720 add conss, 305 chg bounds, 1233 chg sides, 3218 chg coeffs, 3540 upgd conss, 253 impls, 1621 clqs
(round 14, fast)       1101 del vars, 4173 del conss, 720 add conss, 305 chg bounds, 1277 chg sides, 3438 chg coeffs, 3540 upgd conss, 253 impls, 1612 clqs
(round 15, exhaustive) 1101 del vars, 4175 del conss, 721 add conss, 305 chg bounds, 1277 chg sides, 3438 chg coeffs, 3540 upgd conss, 253 impls, 1612 clqs
(round 16, fast)       1102 del vars, 4178 del conss, 721 add conss, 305 chg bounds, 1277 chg sides, 3438 chg coeffs, 3540 upgd conss, 253 impls, 1610 clqs
(round 17, exhaustive) 1102 del vars, 4184 del conss, 721 add conss, 305 chg bounds, 1277 chg sides, 3438 chg coeffs, 3540 upgd conss, 253 impls, 1610 clqs
(round 18, exhaustive) 1102 del vars, 4184 del conss, 721 add conss, 305 chg bounds, 1277 chg sides, 3438 chg coeffs, 3550 upgd conss, 253 impls, 1610 clqs
(round 19, exhaustive) 1133 del vars, 4184 del conss, 721 add conss, 305 chg bounds, 1277 chg sides, 3438 chg coeffs, 3550 upgd conss, 356 impls, 1541 clqs
(round 20, fast)       1161 del vars, 4244 del conss, 721 add conss, 305 chg bounds, 1277 chg sides, 3486 chg coeffs, 3550 upgd conss, 356 impls, 1541 clqs
(round 21, exhaustive) 1161 del vars, 4251 del conss, 724 add conss, 305 chg bounds, 1277 chg sides, 3486 chg coeffs, 3550 upgd conss, 356 impls, 1541 clqs
(round 22, fast)       1164 del vars, 4258 del conss, 724 add conss, 305 chg bounds, 1277 chg sides, 3486 chg coeffs, 3550 upgd conss, 356 impls, 1535 clqs
(round 23, exhaustive) 1164 del vars, 4258 del conss, 724 add conss, 305 chg bounds, 1277 chg sides, 3486 chg coeffs, 3564 upgd conss, 356 impls, 1535 clqs
(round 24, exhaustive) 1190 del vars, 4258 del conss, 724 add conss, 316 chg bounds, 1277 chg sides, 3486 chg coeffs, 3564 upgd conss, 412 impls, 1487 clqs
(round 25, fast)       1208 del vars, 4304 del conss, 724 add conss, 318 chg bounds, 1374 chg sides, 3808 chg coeffs, 3564 upgd conss, 412 impls, 1478 clqs
(round 26, fast)       1208 del vars, 4304 del conss, 724 add conss, 319 chg bounds, 1377 chg sides, 3835 chg coeffs, 3564 upgd conss, 412 impls, 1478 clqs
(round 27, exhaustive) 1208 del vars, 4306 del conss, 725 add conss, 319 chg bounds, 1377 chg sides, 3835 chg coeffs, 3564 upgd conss, 412 impls, 1478 clqs
(round 28, fast)       1209 del vars, 4309 del conss, 725 add conss, 319 chg bounds, 1377 chg sides, 3835 chg coeffs, 3564 upgd conss, 412 impls, 1476 clqs
(round 29, exhaustive) 1209 del vars, 4317 del conss, 725 add conss, 319 chg bounds, 1377 chg sides, 3835 chg coeffs, 3564 upgd conss, 412 impls, 1476 clqs
(round 30, exhaustive) 1209 del vars, 4317 del conss, 725 add conss, 319 chg bounds, 1377 chg sides, 3835 chg coeffs, 3576 upgd conss, 412 impls, 1476 clqs
(round 31, exhaustive) 1235 del vars, 4317 del conss, 725 add conss, 321 chg bounds, 1377 chg sides, 3835 chg coeffs, 3576 upgd conss, 691 impls, 1424 clqs
(round 32, fast)       1246 del vars, 4350 del conss, 725 add conss, 322 chg bounds, 1378 chg sides, 3899 chg coeffs, 3576 upgd conss, 691 impls, 1425 clqs
(round 33, fast)       1246 del vars, 4350 del conss, 725 add conss, 323 chg bounds, 1381 chg sides, 3925 chg coeffs, 3576 upgd conss, 691 impls, 1425 clqs
(round 34, exhaustive) 1246 del vars, 4350 del conss, 725 add conss, 323 chg bounds, 1381 chg sides, 3925 chg coeffs, 3586 upgd conss, 691 impls, 1425 clqs
(round 35, exhaustive) 1272 del vars, 4350 del conss, 725 add conss, 323 chg bounds, 1381 chg sides, 3925 chg coeffs, 3586 upgd conss, 821 impls, 1385 clqs
(round 36, fast)       1281 del vars, 4390 del conss, 725 add conss, 324 chg bounds, 1381 chg sides, 3963 chg coeffs, 3586 upgd conss, 821 impls, 1391 clqs
(round 37, exhaustive) 1281 del vars, 4394 del conss, 727 add conss, 325 chg bounds, 1383 chg sides, 3988 chg coeffs, 3586 upgd conss, 821 impls, 1391 clqs
(round 38, fast)       1283 del vars, 4399 del conss, 727 add conss, 325 chg bounds, 1383 chg sides, 3988 chg coeffs, 3586 upgd conss, 821 impls, 1387 clqs
(round 39, exhaustive) 1283 del vars, 4399 del conss, 727 add conss, 325 chg bounds, 1383 chg sides, 3988 chg coeffs, 3598 upgd conss, 821 impls, 1387 clqs
(round 40, exhaustive) 1309 del vars, 4399 del conss, 727 add conss, 328 chg bounds, 1383 chg sides, 3988 chg coeffs, 3598 upgd conss, 920 impls, 1414 clqs
(round 41, fast)       1325 del vars, 4454 del conss, 727 add conss, 330 chg bounds, 1386 chg sides, 4067 chg coeffs, 3598 upgd conss, 920 impls, 1395 clqs
(round 42, fast)       1327 del vars, 4457 del conss, 727 add conss, 331 chg bounds, 1386 chg sides, 4079 chg coeffs, 3598 upgd conss, 920 impls, 1393 clqs
(round 43, exhaustive) 1327 del vars, 4458 del conss, 727 add conss, 331 chg bounds, 1387 chg sides, 4079 chg coeffs, 3606 upgd conss, 920 impls, 1393 clqs
(round 44, exhaustive) 1356 del vars, 4458 del conss, 727 add conss, 332 chg bounds, 1387 chg sides, 4079 chg coeffs, 3606 upgd conss, 946 impls, 1375 clqs
(round 45, fast)       1380 del vars, 4511 del conss, 727 add conss, 339 chg bounds, 1394 chg sides, 4176 chg coeffs, 3606 upgd conss, 946 impls, 1355 clqs
(round 46, fast)       1402 del vars, 4562 del conss, 727 add conss, 357 chg bounds, 1444 chg sides, 4350 chg coeffs, 3606 upgd conss, 946 impls, 1287 clqs
(round 47, fast)       1419 del vars, 4601 del conss, 727 add conss, 361 chg bounds, 1457 chg sides, 4373 chg coeffs, 3606 upgd conss, 946 impls, 1259 clqs
(round 48, fast)       1427 del vars, 4617 del conss, 727 add conss, 366 chg bounds, 1462 chg sides, 4384 chg coeffs, 3606 upgd conss, 946 impls, 1236 clqs
(round 49, fast)       1432 del vars, 4626 del conss, 727 add conss, 368 chg bounds, 1462 chg sides, 4389 chg coeffs, 3606 upgd conss, 946 impls, 1229 clqs
(round 50, fast)       1437 del vars, 4635 del conss, 727 add conss, 370 chg bounds, 1462 chg sides, 4392 chg coeffs, 3606 upgd conss, 946 impls, 1217 clqs
(round 51, fast)       1438 del vars, 4640 del conss, 727 add conss, 370 chg bounds, 1462 chg sides, 4393 chg coeffs, 3606 upgd conss, 946 impls, 1216 clqs
(round 52, medium)     1442 del vars, 4640 del conss, 727 add conss, 370 chg bounds, 1462 chg sides, 4393 chg coeffs, 3606 upgd conss, 946 impls, 1208 clqs
(round 53, fast)       1442 del vars, 4652 del conss, 727 add conss, 370 chg bounds, 1462 chg sides, 4393 chg coeffs, 3606 upgd conss, 946 impls, 1208 clqs
(round 54, exhaustive) 1442 del vars, 4652 del conss, 727 add conss, 370 chg bounds, 1462 chg sides, 4393 chg coeffs, 3617 upgd conss, 946 impls, 1208 clqs
(round 55, exhaustive) 1469 del vars, 4652 del conss, 727 add conss, 374 chg bounds, 1462 chg sides, 4393 chg coeffs, 3617 upgd conss, 1293 impls, 1186 clqs
(round 56, fast)       1478 del vars, 4693 del conss, 727 add conss, 374 chg bounds, 1469 chg sides, 4489 chg coeffs, 3617 upgd conss, 1293 impls, 1206 clqs
(round 57, exhaustive) 1478 del vars, 4705 del conss, 733 add conss, 374 chg bounds, 1469 chg sides, 4489 chg coeffs, 3617 upgd conss, 1293 impls, 1206 clqs
(round 58, fast)       1484 del vars, 4719 del conss, 733 add conss, 374 chg bounds, 1469 chg sides, 4489 chg coeffs, 3617 upgd conss, 1293 impls, 1194 clqs
(round 59, exhaustive) 1484 del vars, 4721 del conss, 733 add conss, 374 chg bounds, 1469 chg sides, 4489 chg coeffs, 3631 upgd conss, 1293 impls, 1194 clqs
(round 60, exhaustive) 1512 del vars, 4721 del conss, 733 add conss, 390 chg bounds, 1469 chg sides, 4489 chg coeffs, 3631 upgd conss, 1511 impls, 1233 clqs
(round 61, fast)       1525 del vars, 4776 del conss, 733 add conss, 393 chg bounds, 1585 chg sides, 4845 chg coeffs, 3631 upgd conss, 1511 impls, 1244 clqs
(round 62, fast)       1525 del vars, 4776 del conss, 733 add conss, 397 chg bounds, 1608 chg sides, 4943 chg coeffs, 3631 upgd conss, 1511 impls, 1244 clqs
(round 63, exhaustive) 1525 del vars, 4782 del conss, 736 add conss, 397 chg bounds, 1608 chg sides, 4943 chg coeffs, 3631 upgd conss, 1511 impls, 1244 clqs
(round 64, fast)       1528 del vars, 4791 del conss, 736 add conss, 397 chg bounds, 1608 chg sides, 4943 chg coeffs, 3631 upgd conss, 1511 impls, 1238 clqs
(round 65, exhaustive) 1528 del vars, 4793 del conss, 736 add conss, 397 chg bounds, 1608 chg sides, 4943 chg coeffs, 3631 upgd conss, 1511 impls, 1238 clqs
(round 66, exhaustive) 1528 del vars, 4793 del conss, 736 add conss, 397 chg bounds, 1608 chg sides, 4943 chg coeffs, 3646 upgd conss, 1511 impls, 1238 clqs
(round 67, exhaustive) 1556 del vars, 4793 del conss, 736 add conss, 407 chg bounds, 1608 chg sides, 4943 chg coeffs, 3646 upgd conss, 1645 impls, 1177 clqs
(round 68, fast)       1568 del vars, 4849 del conss, 736 add conss, 413 chg bounds, 1659 chg sides, 5227 chg coeffs, 3646 upgd conss, 1645 impls, 1187 clqs
(round 69, fast)       1568 del vars, 4851 del conss, 736 add conss, 415 chg bounds, 1674 chg sides, 5270 chg coeffs, 3646 upgd conss, 1645 impls, 1187 clqs
(round 70, exhaustive) 1568 del vars, 4857 del conss, 739 add conss, 415 chg bounds, 1674 chg sides, 5270 chg coeffs, 3646 upgd conss, 1645 impls, 1187 clqs
(round 71, fast)       1571 del vars, 4865 del conss, 739 add conss, 415 chg bounds, 1674 chg sides, 5270 chg coeffs, 3646 upgd conss, 1645 impls, 1180 clqs
(round 72, exhaustive) 1571 del vars, 4867 del conss, 739 add conss, 415 chg bounds, 1674 chg sides, 5270 chg coeffs, 3646 upgd conss, 1645 impls, 1180 clqs
(round 73, exhaustive) 1571 del vars, 4867 del conss, 739 add conss, 415 chg bounds, 1674 chg sides, 5270 chg coeffs, 3657 upgd conss, 1645 impls, 1180 clqs
(round 74, exhaustive) 1596 del vars, 4867 del conss, 739 add conss, 423 chg bounds, 1674 chg sides, 5270 chg coeffs, 3657 upgd conss, 1993 impls, 1157 clqs
(round 75, fast)       1604 del vars, 4920 del conss, 739 add conss, 424 chg bounds, 1712 chg sides, 5461 chg coeffs, 3657 upgd conss, 1993 impls, 1177 clqs
(round 76, fast)       1604 del vars, 4920 del conss, 739 add conss, 424 chg bounds, 1717 chg sides, 5468 chg coeffs, 3657 upgd conss, 1993 impls, 1177 clqs
(round 77, medium)     1618 del vars, 4920 del conss, 739 add conss, 424 chg bounds, 1717 chg sides, 5468 chg coeffs, 3657 upgd conss, 1994 impls, 1146 clqs
(round 78, fast)       1618 del vars, 4956 del conss, 739 add conss, 424 chg bounds, 1717 chg sides, 5468 chg coeffs, 3657 upgd conss, 1994 impls, 1146 clqs
(round 79, exhaustive) 1618 del vars, 4957 del conss, 739 add conss, 424 chg bounds, 1717 chg sides, 5468 chg coeffs, 3670 upgd conss, 1994 impls, 1146 clqs
(round 80, exhaustive) 1644 del vars, 4957 del conss, 739 add conss, 439 chg bounds, 1717 chg sides, 5468 chg coeffs, 3670 upgd conss, 2619 impls, 1185 clqs
(round 81, fast)       1651 del vars, 5027 del conss, 739 add conss, 440 chg bounds, 1789 chg sides, 5714 chg coeffs, 3670 upgd conss, 2619 impls, 1205 clqs
(round 82, fast)       1651 del vars, 5029 del conss, 739 add conss, 441 chg bounds, 1793 chg sides, 5724 chg coeffs, 3670 upgd conss, 2619 impls, 1205 clqs
(round 83, exhaustive) 1651 del vars, 5035 del conss, 742 add conss, 441 chg bounds, 1793 chg sides, 5724 chg coeffs, 3670 upgd conss, 2619 impls, 1205 clqs
(round 84, fast)       1654 del vars, 5042 del conss, 742 add conss, 441 chg bounds, 1793 chg sides, 5724 chg coeffs, 3670 upgd conss, 2619 impls, 1199 clqs
(round 85, exhaustive) 1654 del vars, 5044 del conss, 742 add conss, 441 chg bounds, 1793 chg sides, 5724 chg coeffs, 3670 upgd conss, 2619 impls, 1199 clqs
(round 86, exhaustive) 1654 del vars, 5044 del conss, 742 add conss, 441 chg bounds, 1793 chg sides, 5724 chg coeffs, 3681 upgd conss, 2619 impls, 1199 clqs
(round 87, exhaustive) 1679 del vars, 5044 del conss, 742 add conss, 449 chg bounds, 1793 chg sides, 5724 chg coeffs, 3681 upgd conss, 2880 impls, 1265 clqs
(round 88, fast)       1684 del vars, 5099 del conss, 742 add conss, 450 chg bounds, 1844 chg sides, 5894 chg coeffs, 3681 upgd conss, 2880 impls, 1278 clqs
(round 89, medium)     1691 del vars, 5099 del conss, 742 add conss, 450 chg bounds, 1844 chg sides, 5894 chg coeffs, 3681 upgd conss, 2887 impls, 1249 clqs
(round 90, fast)       1691 del vars, 5116 del conss, 742 add conss, 450 chg bounds, 1844 chg sides, 5894 chg coeffs, 3681 upgd conss, 2887 impls, 1249 clqs
(round 91, exhaustive) 1691 del vars, 5117 del conss, 742 add conss, 450 chg bounds, 1844 chg sides, 5894 chg coeffs, 3691 upgd conss, 2887 impls, 1249 clqs
   (1.0s) probing: 1000/1581 (63.3%) - 339 fixings, 19 aggregations, 10977 implications, 86 bound changes
(round 92, exhaustive) 1716 del vars, 5117 del conss, 742 add conss, 462 chg bounds, 1844 chg sides, 5894 chg coeffs, 3691 upgd conss, 7262 impls, 2760 clqs
(round 93, fast)       1725 del vars, 5178 del conss, 742 add conss, 471 chg bounds, 1896 chg sides, 6102 chg coeffs, 3692 upgd conss, 7288 impls, 2537 clqs
(round 94, fast)       1727 del vars, 5193 del conss, 742 add conss, 475 chg bounds, 1928 chg sides, 6172 chg coeffs, 3692 upgd conss, 7289 impls, 2525 clqs
(round 95, fast)       1727 del vars, 5196 del conss, 742 add conss, 475 chg bounds, 1931 chg sides, 6172 chg coeffs, 3692 upgd conss, 7289 impls, 2525 clqs
(round 96, medium)     1739 del vars, 5196 del conss, 742 add conss, 475 chg bounds, 1931 chg sides, 6172 chg coeffs, 3692 upgd conss, 7298 impls, 2486 clqs
(round 97, fast)       1739 del vars, 5231 del conss, 742 add conss, 475 chg bounds, 1931 chg sides, 6172 chg coeffs, 3692 upgd conss, 7298 impls, 2486 clqs
(round 98, exhaustive) 1739 del vars, 5232 del conss, 742 add conss, 475 chg bounds, 1931 chg sides, 6172 chg coeffs, 3711 upgd conss, 7298 impls, 2486 clqs
   (1.1s) probing cycle finished: starting next cycle
(round 99, exhaustive) 1764 del vars, 5232 del conss, 742 add conss, 494 chg bounds, 1931 chg sides, 6172 chg coeffs, 3711 upgd conss, 8038 impls, 2875 clqs
(round 100, fast)       1775 del vars, 5315 del conss, 742 add conss, 495 chg bounds, 2036 chg sides, 6478 chg coeffs, 3711 upgd conss, 8044 impls, 2823 clqs
(round 101, medium)     1785 del vars, 5315 del conss, 742 add conss, 495 chg bounds, 2036 chg sides, 6479 chg coeffs, 3711 upgd conss, 8074 impls, 2764 clqs
(round 102, fast)       1785 del vars, 5340 del conss, 742 add conss, 495 chg bounds, 2036 chg sides, 6479 chg coeffs, 3711 upgd conss, 8074 impls, 2764 clqs
(round 103, exhaustive) 1785 del vars, 5346 del conss, 748 add conss, 495 chg bounds, 2036 chg sides, 6479 chg coeffs, 3711 upgd conss, 8074 impls, 2764 clqs
(round 104, exhaustive) 1785 del vars, 5350 del conss, 748 add conss, 495 chg bounds, 2036 chg sides, 6479 chg coeffs, 3711 upgd conss, 8074 impls, 2769 clqs
(round 105, exhaustive) 1785 del vars, 5350 del conss, 748 add conss, 495 chg bounds, 2036 chg sides, 6479 chg coeffs, 3726 upgd conss, 8074 impls, 2769 clqs
   (1.4s) probing cycle finished: starting next cycle
(round 106, exhaustive) 1786 del vars, 5350 del conss, 748 add conss, 496 chg bounds, 2036 chg sides, 6479 chg coeffs, 3726 upgd conss, 10465 impls, 4761 clqs
(round 107, fast)       1787 del vars, 5354 del conss, 748 add conss, 496 chg bounds, 2040 chg sides, 6494 chg coeffs, 3726 upgd conss, 10466 impls, 4754 clqs
(round 108, exhaustive) 1787 del vars, 5356 del conss, 750 add conss, 496 chg bounds, 2040 chg sides, 6494 chg coeffs, 3726 upgd conss, 10466 impls, 4754 clqs
   (1.6s) probing cycle finished: starting next cycle
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (109 rounds: 109 fast, 59 medium, 53 exhaustive):
 1787 deleted vars, 5356 deleted constraints, 750 added constraints, 496 tightened bounds, 0 added holes, 2040 changed sides, 6494 changed coefficients
 10950 implications, 5026 cliques
presolved problem has 866 variables (830 bin, 36 int, 0 impl, 0 cont) and 1889 constraints
    195 constraints of type <varbound>
    147 constraints of type <setppc>
    322 constraints of type <and>
    675 constraints of type <linear>
    550 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     1 |     - | vbounds|   0 | 866 |1907 |2211 |   0 |  0 |  17 |   0 | 8.519680e+05 | 1.933312e+06 | 126.92%| unknown
  1.8s|     1 |     0 |   871 |     - |    26M |   0 | 866 |1913 |2211 |   0 |  0 |  23 |   0 | 9.932800e+05 | 1.933312e+06 |  94.64%| unknown
L 1.8s|     1 |     0 |   871 |     - |undercov|   0 | 866 |1916 |2211 |   0 |  0 |  26 |   0 | 9.932800e+05 | 1.441792e+06 |  45.15%| unknown
  1.9s|     1 |     0 |   871 |     - |    26M |   0 | 866 |1916 |2211 |   0 |  0 |  26 |   0 | 9.932800e+05 | 1.441792e+06 |  45.15%| unknown
  1.9s|     1 |     0 |   871 |     - |    26M |   0 | 866 |1916 |2211 |   0 |  0 |  26 |   0 | 9.932800e+05 | 1.441792e+06 |  45.15%| unknown
* 2.8s|     1 |     0 |   871 |     - |    LP  |   0 | 866 |1916 |2211 |   0 |  0 |  26 |   0 | 9.932800e+05 | 1.409024e+06 |  41.86%| unknown
  2.9s|     1 |     0 |  1255 |     - |    28M |   0 | 866 |1957 |2254 |  43 |  1 |  26 |   0 | 1.033981e+06 | 1.409024e+06 |  36.27%| unknown
  2.9s|     1 |     0 |  1256 |     - |    28M |   0 | 866 |1957 |2254 |  43 |  1 |  26 |   0 | 1.033981e+06 | 1.409024e+06 |  36.27%| unknown
  3.9s|     1 |     0 |  1996 |     - |    29M |   0 | 866 |1957 |2287 |  76 |  2 |  26 |   0 | 1.041214e+06 | 1.409024e+06 |  35.33%| unknown
  3.9s|     1 |     0 |  1997 |     - |    29M |   0 | 866 |1957 |2286 |  76 |  2 |  26 |   0 | 1.041215e+06 | 1.409024e+06 |  35.32%| unknown
  4.9s|     1 |     0 |  3016 |     - |    29M |   0 | 866 |1957 |2337 | 127 |  3 |  26 |   0 | 1.041270e+06 | 1.409024e+06 |  35.32%| unknown
  4.9s|     1 |     0 |  3018 |     - |    29M |   0 | 866 |1957 |2337 | 127 |  3 |  26 |   0 | 1.041271e+06 | 1.409024e+06 |  35.32%| unknown
  6.0s|     1 |     0 |  3843 |     - |    32M |   0 | 866 |1957 |2396 | 186 |  4 |  26 |   0 | 1.041271e+06 | 1.409024e+06 |  35.32%| unknown
  7.1s|     1 |     0 |  4609 |     - |    37M |   0 | 866 |1957 |2439 | 229 |  5 |  26 |   0 | 1.041665e+06 | 1.409024e+06 |  35.27%| unknown
  7.1s|     1 |     0 |  4611 |     - |    37M |   0 | 866 |1957 |2436 | 229 |  5 |  26 |   0 | 1.041665e+06 | 1.409024e+06 |  35.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.9s|     1 |     0 | 20307 |     - |    42M |   0 | 866 |1957 |2466 | 259 |  6 |  26 |   0 | 1.041749e+06 | 1.409024e+06 |  35.26%| unknown
 10.9s|     1 |     0 | 20312 |     - |    42M |   0 | 866 |1957 |2463 | 259 |  6 |  26 |   0 | 1.041750e+06 | 1.409024e+06 |  35.26%| unknown
 19.1s|     1 |     0 | 54235 |     - |    49M |   0 | 866 |1957 |2568 | 364 |  7 |  26 |   0 | 1.043844e+06 | 1.409024e+06 |  34.98%| unknown
 19.1s|     1 |     0 | 54238 |     - |    49M |   0 | 866 |1957 |2564 | 364 |  7 |  26 |   0 | 1.043844e+06 | 1.409024e+06 |  34.98%| unknown
