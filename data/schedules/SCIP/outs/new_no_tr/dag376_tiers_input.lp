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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag376_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6325 constraints

solve problem
=============

presolving:
(round 1, fast)       899 del vars, 1597 del conss, 0 add conss, 233 chg bounds, 544 chg sides, 1088 chg coeffs, 0 upgd conss, 0 impls, 1722 clqs
(round 2, fast)       899 del vars, 1646 del conss, 0 add conss, 245 chg bounds, 638 chg sides, 1566 chg coeffs, 0 upgd conss, 0 impls, 1722 clqs
(round 3, fast)       899 del vars, 1646 del conss, 0 add conss, 246 chg bounds, 659 chg sides, 1696 chg coeffs, 0 upgd conss, 0 impls, 1722 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (19 rounds): 37 aggregations, 123 fixings, 33 bound changes
(round 4, medium)     1059 del vars, 1646 del conss, 0 add conss, 280 chg bounds, 660 chg sides, 1727 chg coeffs, 0 upgd conss, 0 impls, 1428 clqs
(round 5, fast)       1059 del vars, 2052 del conss, 0 add conss, 280 chg bounds, 1110 chg sides, 2697 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 6, exhaustive) 1059 del vars, 2077 del conss, 0 add conss, 280 chg bounds, 1110 chg sides, 2697 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 7, exhaustive) 1059 del vars, 2077 del conss, 0 add conss, 280 chg bounds, 1110 chg sides, 2697 chg coeffs, 3141 upgd conss, 0 impls, 1552 clqs
(round 8, exhaustive) 1059 del vars, 3851 del conss, 589 add conss, 280 chg bounds, 1110 chg sides, 2697 chg coeffs, 3141 upgd conss, 0 impls, 1552 clqs
(round 9, exhaustive) 1098 del vars, 3851 del conss, 589 add conss, 280 chg bounds, 1110 chg sides, 2697 chg coeffs, 3141 upgd conss, 166 impls, 1467 clqs
(round 10, fast)       1139 del vars, 3934 del conss, 589 add conss, 280 chg bounds, 1110 chg sides, 2740 chg coeffs, 3141 upgd conss, 166 impls, 1456 clqs
(round 11, exhaustive) 1139 del vars, 3952 del conss, 598 add conss, 280 chg bounds, 1110 chg sides, 2740 chg coeffs, 3141 upgd conss, 166 impls, 1456 clqs
(round 12, fast)       1148 del vars, 3972 del conss, 598 add conss, 280 chg bounds, 1110 chg sides, 2740 chg coeffs, 3141 upgd conss, 166 impls, 1438 clqs
(round 13, exhaustive) 1148 del vars, 3972 del conss, 598 add conss, 280 chg bounds, 1110 chg sides, 2740 chg coeffs, 3163 upgd conss, 166 impls, 1438 clqs
(round 14, exhaustive) 1204 del vars, 3972 del conss, 598 add conss, 285 chg bounds, 1110 chg sides, 2740 chg coeffs, 3163 upgd conss, 177 impls, 1319 clqs
(round 15, fast)       1245 del vars, 4108 del conss, 598 add conss, 285 chg bounds, 1121 chg sides, 2924 chg coeffs, 3163 upgd conss, 177 impls, 1302 clqs
(round 16, exhaustive) 1245 del vars, 4128 del conss, 608 add conss, 285 chg bounds, 1121 chg sides, 2924 chg coeffs, 3163 upgd conss, 177 impls, 1302 clqs
(round 17, fast)       1255 del vars, 4148 del conss, 608 add conss, 285 chg bounds, 1121 chg sides, 2924 chg coeffs, 3163 upgd conss, 177 impls, 1282 clqs
(round 18, exhaustive) 1255 del vars, 4149 del conss, 608 add conss, 285 chg bounds, 1121 chg sides, 2924 chg coeffs, 3194 upgd conss, 177 impls, 1282 clqs
(round 19, exhaustive) 1281 del vars, 4149 del conss, 608 add conss, 291 chg bounds, 1121 chg sides, 2924 chg coeffs, 3194 upgd conss, 267 impls, 1225 clqs
(round 20, fast)       1298 del vars, 4219 del conss, 608 add conss, 291 chg bounds, 1130 chg sides, 3038 chg coeffs, 3194 upgd conss, 267 impls, 1229 clqs
(round 21, medium)     1305 del vars, 4219 del conss, 608 add conss, 291 chg bounds, 1130 chg sides, 3038 chg coeffs, 3194 upgd conss, 267 impls, 1215 clqs
(round 22, fast)       1305 del vars, 4240 del conss, 608 add conss, 291 chg bounds, 1130 chg sides, 3038 chg coeffs, 3194 upgd conss, 267 impls, 1215 clqs
(round 23, exhaustive) 1305 del vars, 4240 del conss, 608 add conss, 291 chg bounds, 1130 chg sides, 3038 chg coeffs, 3208 upgd conss, 267 impls, 1215 clqs
(round 24, exhaustive) 1339 del vars, 4240 del conss, 608 add conss, 303 chg bounds, 1130 chg sides, 3038 chg coeffs, 3208 upgd conss, 626 impls, 1152 clqs
(round 25, fast)       1360 del vars, 4327 del conss, 608 add conss, 308 chg bounds, 1186 chg sides, 3398 chg coeffs, 3208 upgd conss, 626 impls, 1175 clqs
(round 26, fast)       1363 del vars, 4330 del conss, 608 add conss, 314 chg bounds, 1194 chg sides, 3495 chg coeffs, 3208 upgd conss, 626 impls, 1168 clqs
(round 27, fast)       1370 del vars, 4338 del conss, 608 add conss, 314 chg bounds, 1194 chg sides, 3501 chg coeffs, 3208 upgd conss, 626 impls, 1162 clqs
(round 28, exhaustive) 1370 del vars, 4348 del conss, 613 add conss, 314 chg bounds, 1194 chg sides, 3501 chg coeffs, 3208 upgd conss, 626 impls, 1162 clqs
(round 29, fast)       1375 del vars, 4358 del conss, 613 add conss, 314 chg bounds, 1194 chg sides, 3501 chg coeffs, 3208 upgd conss, 626 impls, 1152 clqs
(round 30, exhaustive) 1375 del vars, 4364 del conss, 613 add conss, 314 chg bounds, 1194 chg sides, 3501 chg coeffs, 3208 upgd conss, 626 impls, 1152 clqs
(round 31, exhaustive) 1375 del vars, 4364 del conss, 613 add conss, 314 chg bounds, 1194 chg sides, 3501 chg coeffs, 3228 upgd conss, 626 impls, 1152 clqs
(round 32, exhaustive) 1400 del vars, 4364 del conss, 613 add conss, 328 chg bounds, 1194 chg sides, 3501 chg coeffs, 3228 upgd conss, 742 impls, 1196 clqs
(round 33, fast)       1414 del vars, 4452 del conss, 613 add conss, 328 chg bounds, 1255 chg sides, 3806 chg coeffs, 3228 upgd conss, 742 impls, 1206 clqs
(round 34, exhaustive) 1414 del vars, 4460 del conss, 617 add conss, 328 chg bounds, 1255 chg sides, 3806 chg coeffs, 3228 upgd conss, 742 impls, 1206 clqs
(round 35, fast)       1418 del vars, 4468 del conss, 617 add conss, 328 chg bounds, 1255 chg sides, 3806 chg coeffs, 3228 upgd conss, 742 impls, 1198 clqs
(round 36, exhaustive) 1418 del vars, 4469 del conss, 617 add conss, 328 chg bounds, 1255 chg sides, 3806 chg coeffs, 3233 upgd conss, 742 impls, 1198 clqs
(round 37, exhaustive) 1444 del vars, 4469 del conss, 617 add conss, 334 chg bounds, 1255 chg sides, 3806 chg coeffs, 3233 upgd conss, 1172 impls, 1510 clqs
(round 38, fast)       1461 del vars, 4519 del conss, 617 add conss, 336 chg bounds, 1289 chg sides, 3950 chg coeffs, 3233 upgd conss, 1172 impls, 1440 clqs
(round 39, fast)       1464 del vars, 4530 del conss, 617 add conss, 338 chg bounds, 1295 chg sides, 3986 chg coeffs, 3233 upgd conss, 1172 impls, 1443 clqs
(round 40, medium)     1476 del vars, 4530 del conss, 617 add conss, 338 chg bounds, 1295 chg sides, 3986 chg coeffs, 3233 upgd conss, 1172 impls, 1387 clqs
(round 41, fast)       1476 del vars, 4559 del conss, 617 add conss, 338 chg bounds, 1295 chg sides, 3986 chg coeffs, 3233 upgd conss, 1172 impls, 1387 clqs
(round 42, exhaustive) 1476 del vars, 4560 del conss, 618 add conss, 338 chg bounds, 1295 chg sides, 3986 chg coeffs, 3233 upgd conss, 1172 impls, 1387 clqs
(round 43, exhaustive) 1476 del vars, 4565 del conss, 618 add conss, 338 chg bounds, 1295 chg sides, 3986 chg coeffs, 3233 upgd conss, 1172 impls, 1387 clqs
(round 44, exhaustive) 1476 del vars, 4565 del conss, 618 add conss, 338 chg bounds, 1295 chg sides, 3986 chg coeffs, 3251 upgd conss, 1172 impls, 1387 clqs
(round 45, exhaustive) 1505 del vars, 4565 del conss, 618 add conss, 348 chg bounds, 1295 chg sides, 3986 chg coeffs, 3251 upgd conss, 1310 impls, 1372 clqs
(round 46, fast)       1521 del vars, 4651 del conss, 618 add conss, 348 chg bounds, 1311 chg sides, 4073 chg coeffs, 3251 upgd conss, 1310 impls, 1324 clqs
(round 47, medium)     1529 del vars, 4651 del conss, 618 add conss, 348 chg bounds, 1311 chg sides, 4073 chg coeffs, 3251 upgd conss, 1310 impls, 1273 clqs
(round 48, fast)       1529 del vars, 4671 del conss, 618 add conss, 348 chg bounds, 1311 chg sides, 4073 chg coeffs, 3251 upgd conss, 1310 impls, 1273 clqs
(round 49, exhaustive) 1529 del vars, 4673 del conss, 620 add conss, 348 chg bounds, 1311 chg sides, 4073 chg coeffs, 3251 upgd conss, 1310 impls, 1273 clqs
(round 50, exhaustive) 1529 del vars, 4673 del conss, 620 add conss, 348 chg bounds, 1311 chg sides, 4073 chg coeffs, 3263 upgd conss, 1310 impls, 1273 clqs
(round 51, exhaustive) 1560 del vars, 4673 del conss, 620 add conss, 360 chg bounds, 1311 chg sides, 4073 chg coeffs, 3263 upgd conss, 1437 impls, 1065 clqs
(round 52, fast)       1570 del vars, 4776 del conss, 620 add conss, 363 chg bounds, 1430 chg sides, 4365 chg coeffs, 3263 upgd conss, 1437 impls, 1053 clqs
(round 53, fast)       1572 del vars, 4783 del conss, 620 add conss, 365 chg bounds, 1435 chg sides, 4371 chg coeffs, 3263 upgd conss, 1437 impls, 1040 clqs
(round 54, fast)       1572 del vars, 4786 del conss, 620 add conss, 365 chg bounds, 1439 chg sides, 4372 chg coeffs, 3263 upgd conss, 1437 impls, 1040 clqs
(round 55, exhaustive) 1572 del vars, 4796 del conss, 625 add conss, 365 chg bounds, 1439 chg sides, 4372 chg coeffs, 3263 upgd conss, 1437 impls, 1040 clqs
(round 56, fast)       1577 del vars, 4810 del conss, 625 add conss, 365 chg bounds, 1439 chg sides, 4372 chg coeffs, 3263 upgd conss, 1437 impls, 1030 clqs
(round 57, exhaustive) 1577 del vars, 4815 del conss, 625 add conss, 365 chg bounds, 1439 chg sides, 4372 chg coeffs, 3263 upgd conss, 1437 impls, 1030 clqs
(round 58, exhaustive) 1577 del vars, 4815 del conss, 625 add conss, 365 chg bounds, 1439 chg sides, 4372 chg coeffs, 3272 upgd conss, 1437 impls, 1030 clqs
(round 59, exhaustive) 1604 del vars, 4815 del conss, 625 add conss, 375 chg bounds, 1439 chg sides, 4372 chg coeffs, 3272 upgd conss, 1699 impls, 1036 clqs
(round 60, fast)       1614 del vars, 4867 del conss, 625 add conss, 378 chg bounds, 1466 chg sides, 4570 chg coeffs, 3272 upgd conss, 1701 impls, 1038 clqs
(round 61, fast)       1614 del vars, 4868 del conss, 625 add conss, 378 chg bounds, 1467 chg sides, 4570 chg coeffs, 3272 upgd conss, 1701 impls, 1038 clqs
(round 62, exhaustive) 1614 del vars, 4872 del conss, 627 add conss, 378 chg bounds, 1467 chg sides, 4570 chg coeffs, 3272 upgd conss, 1701 impls, 1038 clqs
(round 63, fast)       1616 del vars, 4878 del conss, 627 add conss, 378 chg bounds, 1467 chg sides, 4570 chg coeffs, 3272 upgd conss, 1701 impls, 1034 clqs
(round 64, exhaustive) 1616 del vars, 4879 del conss, 627 add conss, 378 chg bounds, 1467 chg sides, 4570 chg coeffs, 3287 upgd conss, 1701 impls, 1034 clqs
(round 65, exhaustive) 1641 del vars, 4879 del conss, 627 add conss, 387 chg bounds, 1467 chg sides, 4570 chg coeffs, 3287 upgd conss, 2299 impls, 1228 clqs
(round 66, fast)       1649 del vars, 4939 del conss, 627 add conss, 389 chg bounds, 1517 chg sides, 4772 chg coeffs, 3287 upgd conss, 2299 impls, 1248 clqs
(round 67, fast)       1649 del vars, 4939 del conss, 627 add conss, 389 chg bounds, 1526 chg sides, 4784 chg coeffs, 3287 upgd conss, 2299 impls, 1248 clqs
(round 68, medium)     1661 del vars, 4939 del conss, 627 add conss, 389 chg bounds, 1526 chg sides, 4784 chg coeffs, 3287 upgd conss, 2305 impls, 1205 clqs
(round 69, fast)       1661 del vars, 4969 del conss, 627 add conss, 389 chg bounds, 1526 chg sides, 4784 chg coeffs, 3287 upgd conss, 2305 impls, 1205 clqs
(round 70, exhaustive) 1661 del vars, 4973 del conss, 631 add conss, 389 chg bounds, 1526 chg sides, 4784 chg coeffs, 3287 upgd conss, 2305 impls, 1205 clqs
(round 71, exhaustive) 1661 del vars, 4979 del conss, 631 add conss, 389 chg bounds, 1526 chg sides, 4784 chg coeffs, 3287 upgd conss, 2305 impls, 1208 clqs
(round 72, exhaustive) 1661 del vars, 4979 del conss, 631 add conss, 389 chg bounds, 1526 chg sides, 4784 chg coeffs, 3299 upgd conss, 2305 impls, 1208 clqs
(round 73, exhaustive) 1686 del vars, 4979 del conss, 631 add conss, 402 chg bounds, 1526 chg sides, 4784 chg coeffs, 3299 upgd conss, 6047 impls, 2512 clqs
(round 74, fast)       1687 del vars, 5030 del conss, 631 add conss, 405 chg bounds, 1598 chg sides, 5015 chg coeffs, 3299 upgd conss, 6055 impls, 2507 clqs
(round 75, medium)     1689 del vars, 5030 del conss, 631 add conss, 405 chg bounds, 1598 chg sides, 5015 chg coeffs, 3299 upgd conss, 6061 impls, 2484 clqs
(round 76, fast)       1689 del vars, 5034 del conss, 631 add conss, 405 chg bounds, 1598 chg sides, 5015 chg coeffs, 3299 upgd conss, 6061 impls, 2484 clqs
(round 77, exhaustive) 1689 del vars, 5037 del conss, 631 add conss, 405 chg bounds, 1598 chg sides, 5015 chg coeffs, 3299 upgd conss, 6061 impls, 2484 clqs
(round 78, exhaustive) 1689 del vars, 5037 del conss, 631 add conss, 405 chg bounds, 1598 chg sides, 5015 chg coeffs, 3312 upgd conss, 6061 impls, 2484 clqs
(round 79, exhaustive) 1714 del vars, 5037 del conss, 631 add conss, 428 chg bounds, 1598 chg sides, 5015 chg coeffs, 3312 upgd conss, 6450 impls, 2512 clqs
(round 80, fast)       1722 del vars, 5117 del conss, 631 add conss, 432 chg bounds, 1714 chg sides, 5328 chg coeffs, 3312 upgd conss, 6467 impls, 2522 clqs
(round 81, fast)       1722 del vars, 5120 del conss, 631 add conss, 432 chg bounds, 1719 chg sides, 5333 chg coeffs, 3312 upgd conss, 6467 impls, 2522 clqs
(round 82, exhaustive) 1722 del vars, 5140 del conss, 641 add conss, 432 chg bounds, 1719 chg sides, 5333 chg coeffs, 3312 upgd conss, 6467 impls, 2522 clqs
(round 83, fast)       1732 del vars, 5163 del conss, 641 add conss, 432 chg bounds, 1719 chg sides, 5333 chg coeffs, 3312 upgd conss, 6467 impls, 2488 clqs
(round 84, exhaustive) 1732 del vars, 5165 del conss, 641 add conss, 432 chg bounds, 1719 chg sides, 5333 chg coeffs, 3312 upgd conss, 6467 impls, 2488 clqs
(round 85, exhaustive) 1732 del vars, 5165 del conss, 641 add conss, 432 chg bounds, 1719 chg sides, 5333 chg coeffs, 3333 upgd conss, 6467 impls, 2488 clqs
   (1.0s) probing: 1000/1391 (71.9%) - 321 fixings, 26 aggregations, 10972 implications, 122 bound changes
   (1.0s) probing cycle finished: starting next cycle
(round 86, exhaustive) 1744 del vars, 5165 del conss, 641 add conss, 434 chg bounds, 1719 chg sides, 5333 chg coeffs, 3333 upgd conss, 9196 impls, 3655 clqs
(round 87, fast)       1744 del vars, 5191 del conss, 641 add conss, 434 chg bounds, 1729 chg sides, 5352 chg coeffs, 3333 upgd conss, 9196 impls, 3655 clqs
(round 88, exhaustive) 1744 del vars, 5196 del conss, 646 add conss, 434 chg bounds, 1729 chg sides, 5352 chg coeffs, 3333 upgd conss, 9196 impls, 3655 clqs
(round 89, exhaustive) 1744 del vars, 5197 del conss, 646 add conss, 434 chg bounds, 1729 chg sides, 5352 chg coeffs, 3334 upgd conss, 9196 impls, 3660 clqs
   (1.3s) probing cycle finished: starting next cycle
