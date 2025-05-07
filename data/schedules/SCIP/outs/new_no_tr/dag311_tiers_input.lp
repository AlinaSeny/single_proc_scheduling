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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag311_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6387 constraints

solve problem
=============

presolving:
(round 1, fast)       904 del vars, 1625 del conss, 0 add conss, 253 chg bounds, 542 chg sides, 1084 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 2, fast)       904 del vars, 1673 del conss, 0 add conss, 284 chg bounds, 815 chg sides, 1852 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 3, fast)       904 del vars, 1673 del conss, 0 add conss, 298 chg bounds, 941 chg sides, 2390 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 4, fast)       904 del vars, 1673 del conss, 0 add conss, 309 chg bounds, 1022 chg sides, 2782 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 5, fast)       904 del vars, 1673 del conss, 0 add conss, 314 chg bounds, 1044 chg sides, 2960 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 6, fast)       904 del vars, 1673 del conss, 0 add conss, 314 chg bounds, 1050 chg sides, 3004 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (24 rounds): 53 aggregations, 91 fixings, 35 bound changes
(round 7, medium)     1048 del vars, 1673 del conss, 0 add conss, 350 chg bounds, 1050 chg sides, 3004 chg coeffs, 0 upgd conss, 0 impls, 1427 clqs
(round 8, fast)       1048 del vars, 2086 del conss, 0 add conss, 350 chg bounds, 1497 chg sides, 3962 chg coeffs, 0 upgd conss, 0 impls, 1499 clqs
(round 9, exhaustive) 1048 del vars, 2110 del conss, 0 add conss, 350 chg bounds, 1497 chg sides, 3962 chg coeffs, 0 upgd conss, 0 impls, 1499 clqs
(round 10, exhaustive) 1048 del vars, 2110 del conss, 0 add conss, 350 chg bounds, 1497 chg sides, 3962 chg coeffs, 3187 upgd conss, 0 impls, 1499 clqs
(round 11, exhaustive) 1048 del vars, 3829 del conss, 571 add conss, 350 chg bounds, 1497 chg sides, 3962 chg coeffs, 3187 upgd conss, 0 impls, 1499 clqs
(round 12, exhaustive) 1080 del vars, 3829 del conss, 571 add conss, 350 chg bounds, 1497 chg sides, 3962 chg coeffs, 3187 upgd conss, 232 impls, 1431 clqs
(round 13, fast)       1109 del vars, 3876 del conss, 571 add conss, 350 chg bounds, 1497 chg sides, 3994 chg coeffs, 3187 upgd conss, 232 impls, 1417 clqs
(round 14, exhaustive) 1109 del vars, 3884 del conss, 575 add conss, 350 chg bounds, 1497 chg sides, 3994 chg coeffs, 3187 upgd conss, 232 impls, 1417 clqs
(round 15, fast)       1113 del vars, 3894 del conss, 575 add conss, 350 chg bounds, 1497 chg sides, 3994 chg coeffs, 3187 upgd conss, 232 impls, 1409 clqs
(round 16, exhaustive) 1113 del vars, 3894 del conss, 575 add conss, 350 chg bounds, 1497 chg sides, 3994 chg coeffs, 3200 upgd conss, 232 impls, 1409 clqs
(round 17, exhaustive) 1142 del vars, 3894 del conss, 575 add conss, 353 chg bounds, 1497 chg sides, 3994 chg coeffs, 3200 upgd conss, 441 impls, 1349 clqs
(round 18, fast)       1159 del vars, 3952 del conss, 575 add conss, 353 chg bounds, 1508 chg sides, 4108 chg coeffs, 3200 upgd conss, 441 impls, 1350 clqs
(round 19, exhaustive) 1159 del vars, 3962 del conss, 580 add conss, 353 chg bounds, 1508 chg sides, 4108 chg coeffs, 3200 upgd conss, 441 impls, 1350 clqs
(round 20, fast)       1164 del vars, 3973 del conss, 580 add conss, 353 chg bounds, 1508 chg sides, 4108 chg coeffs, 3200 upgd conss, 441 impls, 1340 clqs
(round 21, exhaustive) 1164 del vars, 3973 del conss, 580 add conss, 353 chg bounds, 1508 chg sides, 4108 chg coeffs, 3213 upgd conss, 441 impls, 1340 clqs
(round 22, exhaustive) 1190 del vars, 3973 del conss, 580 add conss, 356 chg bounds, 1508 chg sides, 4108 chg coeffs, 3213 upgd conss, 732 impls, 1296 clqs
(round 23, fast)       1205 del vars, 4031 del conss, 580 add conss, 356 chg bounds, 1516 chg sides, 4229 chg coeffs, 3213 upgd conss, 732 impls, 1315 clqs
(round 24, exhaustive) 1205 del vars, 4039 del conss, 584 add conss, 356 chg bounds, 1516 chg sides, 4229 chg coeffs, 3213 upgd conss, 732 impls, 1315 clqs
(round 25, fast)       1209 del vars, 4048 del conss, 584 add conss, 356 chg bounds, 1516 chg sides, 4229 chg coeffs, 3213 upgd conss, 732 impls, 1307 clqs
(round 26, exhaustive) 1209 del vars, 4048 del conss, 584 add conss, 356 chg bounds, 1516 chg sides, 4229 chg coeffs, 3227 upgd conss, 732 impls, 1307 clqs
(round 27, exhaustive) 1237 del vars, 4048 del conss, 584 add conss, 363 chg bounds, 1516 chg sides, 4229 chg coeffs, 3227 upgd conss, 797 impls, 1254 clqs
(round 28, fast)       1250 del vars, 4094 del conss, 584 add conss, 364 chg bounds, 1543 chg sides, 4449 chg coeffs, 3227 upgd conss, 797 impls, 1269 clqs
(round 29, exhaustive) 1250 del vars, 4096 del conss, 585 add conss, 364 chg bounds, 1545 chg sides, 4452 chg coeffs, 3227 upgd conss, 797 impls, 1269 clqs
(round 30, fast)       1251 del vars, 4099 del conss, 585 add conss, 364 chg bounds, 1545 chg sides, 4452 chg coeffs, 3227 upgd conss, 797 impls, 1267 clqs
(round 31, exhaustive) 1251 del vars, 4100 del conss, 585 add conss, 364 chg bounds, 1545 chg sides, 4452 chg coeffs, 3239 upgd conss, 797 impls, 1267 clqs
(round 32, exhaustive) 1277 del vars, 4100 del conss, 585 add conss, 365 chg bounds, 1545 chg sides, 4452 chg coeffs, 3239 upgd conss, 930 impls, 1327 clqs
(round 33, fast)       1287 del vars, 4137 del conss, 585 add conss, 366 chg bounds, 1551 chg sides, 4515 chg coeffs, 3239 upgd conss, 930 impls, 1328 clqs
(round 34, medium)     1290 del vars, 4137 del conss, 585 add conss, 366 chg bounds, 1551 chg sides, 4515 chg coeffs, 3239 upgd conss, 930 impls, 1322 clqs
(round 35, fast)       1290 del vars, 4148 del conss, 585 add conss, 366 chg bounds, 1551 chg sides, 4515 chg coeffs, 3239 upgd conss, 930 impls, 1322 clqs
(round 36, exhaustive) 1290 del vars, 4148 del conss, 585 add conss, 366 chg bounds, 1551 chg sides, 4515 chg coeffs, 3254 upgd conss, 930 impls, 1322 clqs
(round 37, exhaustive) 1326 del vars, 4148 del conss, 585 add conss, 374 chg bounds, 1551 chg sides, 4515 chg coeffs, 3254 upgd conss, 986 impls, 1244 clqs
(round 38, fast)       1357 del vars, 4242 del conss, 585 add conss, 380 chg bounds, 1607 chg sides, 4752 chg coeffs, 3254 upgd conss, 986 impls, 1224 clqs
(round 39, fast)       1367 del vars, 4262 del conss, 585 add conss, 385 chg bounds, 1613 chg sides, 4791 chg coeffs, 3254 upgd conss, 986 impls, 1202 clqs
(round 40, fast)       1372 del vars, 4269 del conss, 585 add conss, 388 chg bounds, 1619 chg sides, 4824 chg coeffs, 3254 upgd conss, 986 impls, 1193 clqs
(round 41, fast)       1375 del vars, 4275 del conss, 585 add conss, 391 chg bounds, 1634 chg sides, 4897 chg coeffs, 3254 upgd conss, 986 impls, 1192 clqs
(round 42, exhaustive) 1375 del vars, 4293 del conss, 594 add conss, 391 chg bounds, 1634 chg sides, 4897 chg coeffs, 3254 upgd conss, 986 impls, 1192 clqs
(round 43, fast)       1384 del vars, 4315 del conss, 594 add conss, 391 chg bounds, 1634 chg sides, 4897 chg coeffs, 3254 upgd conss, 986 impls, 1174 clqs
(round 44, exhaustive) 1384 del vars, 4317 del conss, 594 add conss, 391 chg bounds, 1634 chg sides, 4897 chg coeffs, 3272 upgd conss, 986 impls, 1174 clqs
(round 45, exhaustive) 1410 del vars, 4317 del conss, 594 add conss, 391 chg bounds, 1634 chg sides, 4897 chg coeffs, 3272 upgd conss, 1061 impls, 1251 clqs
(round 46, fast)       1419 del vars, 4354 del conss, 594 add conss, 395 chg bounds, 1654 chg sides, 4981 chg coeffs, 3272 upgd conss, 1061 impls, 1248 clqs
(round 47, fast)       1419 del vars, 4354 del conss, 594 add conss, 400 chg bounds, 1698 chg sides, 5082 chg coeffs, 3272 upgd conss, 1061 impls, 1248 clqs
(round 48, exhaustive) 1419 del vars, 4362 del conss, 598 add conss, 400 chg bounds, 1698 chg sides, 5082 chg coeffs, 3272 upgd conss, 1061 impls, 1248 clqs
(round 49, fast)       1423 del vars, 4371 del conss, 598 add conss, 400 chg bounds, 1698 chg sides, 5082 chg coeffs, 3272 upgd conss, 1061 impls, 1240 clqs
(round 50, exhaustive) 1423 del vars, 4374 del conss, 598 add conss, 400 chg bounds, 1698 chg sides, 5082 chg coeffs, 3272 upgd conss, 1061 impls, 1240 clqs
(round 51, exhaustive) 1423 del vars, 4374 del conss, 598 add conss, 400 chg bounds, 1698 chg sides, 5082 chg coeffs, 3285 upgd conss, 1061 impls, 1240 clqs
(round 52, exhaustive) 1448 del vars, 4374 del conss, 598 add conss, 415 chg bounds, 1698 chg sides, 5082 chg coeffs, 3285 upgd conss, 1316 impls, 1455 clqs
(round 53, fast)       1458 del vars, 4437 del conss, 598 add conss, 416 chg bounds, 1768 chg sides, 5338 chg coeffs, 3285 upgd conss, 1316 impls, 1443 clqs
(round 54, fast)       1458 del vars, 4438 del conss, 598 add conss, 420 chg bounds, 1785 chg sides, 5421 chg coeffs, 3285 upgd conss, 1316 impls, 1443 clqs
(round 55, medium)     1474 del vars, 4438 del conss, 598 add conss, 420 chg bounds, 1785 chg sides, 5421 chg coeffs, 3285 upgd conss, 1319 impls, 1358 clqs
(round 56, fast)       1474 del vars, 4477 del conss, 598 add conss, 421 chg bounds, 1785 chg sides, 5421 chg coeffs, 3285 upgd conss, 1319 impls, 1358 clqs
(round 57, exhaustive) 1474 del vars, 4477 del conss, 598 add conss, 421 chg bounds, 1785 chg sides, 5421 chg coeffs, 3300 upgd conss, 1319 impls, 1358 clqs
(round 58, exhaustive) 1511 del vars, 4477 del conss, 598 add conss, 428 chg bounds, 1785 chg sides, 5421 chg coeffs, 3300 upgd conss, 1438 impls, 971 clqs
(round 59, fast)       1528 del vars, 4612 del conss, 598 add conss, 429 chg bounds, 1863 chg sides, 5578 chg coeffs, 3300 upgd conss, 1438 impls, 960 clqs
(round 60, fast)       1528 del vars, 4612 del conss, 598 add conss, 429 chg bounds, 1865 chg sides, 5580 chg coeffs, 3300 upgd conss, 1438 impls, 960 clqs
(round 61, exhaustive) 1528 del vars, 4614 del conss, 598 add conss, 429 chg bounds, 1865 chg sides, 5580 chg coeffs, 3300 upgd conss, 1438 impls, 960 clqs
(round 62, exhaustive) 1528 del vars, 4614 del conss, 598 add conss, 429 chg bounds, 1865 chg sides, 5580 chg coeffs, 3305 upgd conss, 1438 impls, 960 clqs
(round 63, exhaustive) 1553 del vars, 4614 del conss, 598 add conss, 442 chg bounds, 1865 chg sides, 5580 chg coeffs, 3305 upgd conss, 1668 impls, 1051 clqs
(round 64, fast)       1560 del vars, 4666 del conss, 598 add conss, 444 chg bounds, 1919 chg sides, 5827 chg coeffs, 3305 upgd conss, 1668 impls, 1066 clqs
(round 65, fast)       1560 del vars, 4666 del conss, 598 add conss, 444 chg bounds, 1921 chg sides, 5829 chg coeffs, 3305 upgd conss, 1668 impls, 1066 clqs
(round 66, medium)     1565 del vars, 4666 del conss, 598 add conss, 444 chg bounds, 1921 chg sides, 5829 chg coeffs, 3305 upgd conss, 1668 impls, 1055 clqs
(round 67, fast)       1565 del vars, 4679 del conss, 598 add conss, 444 chg bounds, 1921 chg sides, 5829 chg coeffs, 3305 upgd conss, 1668 impls, 1055 clqs
(round 68, exhaustive) 1565 del vars, 4684 del conss, 598 add conss, 444 chg bounds, 1921 chg sides, 5829 chg coeffs, 3305 upgd conss, 1668 impls, 1055 clqs
(round 69, exhaustive) 1565 del vars, 4684 del conss, 598 add conss, 444 chg bounds, 1921 chg sides, 5829 chg coeffs, 3321 upgd conss, 1668 impls, 1055 clqs
(round 70, exhaustive) 1591 del vars, 4684 del conss, 598 add conss, 463 chg bounds, 1921 chg sides, 5829 chg coeffs, 3321 upgd conss, 1998 impls, 1290 clqs
(round 71, fast)       1599 del vars, 4742 del conss, 598 add conss, 465 chg bounds, 2050 chg sides, 6185 chg coeffs, 3321 upgd conss, 1998 impls, 1304 clqs
(round 72, fast)       1599 del vars, 4742 del conss, 598 add conss, 467 chg bounds, 2074 chg sides, 6229 chg coeffs, 3321 upgd conss, 1998 impls, 1304 clqs
(round 73, medium)     1608 del vars, 4742 del conss, 598 add conss, 467 chg bounds, 2074 chg sides, 6229 chg coeffs, 3321 upgd conss, 2007 impls, 1279 clqs
(round 74, fast)       1608 del vars, 4768 del conss, 598 add conss, 467 chg bounds, 2074 chg sides, 6229 chg coeffs, 3321 upgd conss, 2007 impls, 1279 clqs
(round 75, exhaustive) 1608 del vars, 4768 del conss, 598 add conss, 467 chg bounds, 2074 chg sides, 6229 chg coeffs, 3335 upgd conss, 2007 impls, 1279 clqs
(round 76, exhaustive) 1633 del vars, 4768 del conss, 598 add conss, 477 chg bounds, 2074 chg sides, 6229 chg coeffs, 3335 upgd conss, 2170 impls, 1313 clqs
(round 77, fast)       1639 del vars, 4847 del conss, 598 add conss, 479 chg bounds, 2136 chg sides, 6433 chg coeffs, 3335 upgd conss, 2170 impls, 1325 clqs
(round 78, fast)       1639 del vars, 4848 del conss, 598 add conss, 479 chg bounds, 2151 chg sides, 6448 chg coeffs, 3335 upgd conss, 2170 impls, 1325 clqs
(round 79, exhaustive) 1639 del vars, 4858 del conss, 603 add conss, 479 chg bounds, 2151 chg sides, 6448 chg coeffs, 3335 upgd conss, 2170 impls, 1325 clqs
(round 80, fast)       1644 del vars, 4872 del conss, 603 add conss, 479 chg bounds, 2151 chg sides, 6448 chg coeffs, 3335 upgd conss, 2170 impls, 1314 clqs
(round 81, exhaustive) 1644 del vars, 4874 del conss, 603 add conss, 479 chg bounds, 2151 chg sides, 6448 chg coeffs, 3335 upgd conss, 2170 impls, 1314 clqs
(round 82, exhaustive) 1644 del vars, 4874 del conss, 603 add conss, 479 chg bounds, 2151 chg sides, 6448 chg coeffs, 3347 upgd conss, 2170 impls, 1314 clqs
(round 83, exhaustive) 1670 del vars, 4874 del conss, 603 add conss, 490 chg bounds, 2151 chg sides, 6448 chg coeffs, 3347 upgd conss, 2461 impls, 1631 clqs
(round 84, fast)       1673 del vars, 4956 del conss, 603 add conss, 491 chg bounds, 2209 chg sides, 6654 chg coeffs, 3347 upgd conss, 2461 impls, 1653 clqs
(round 85, fast)       1673 del vars, 4956 del conss, 603 add conss, 491 chg bounds, 2211 chg sides, 6656 chg coeffs, 3347 upgd conss, 2461 impls, 1653 clqs
(round 86, medium)     1687 del vars, 4956 del conss, 603 add conss, 491 chg bounds, 2211 chg sides, 6656 chg coeffs, 3347 upgd conss, 2461 impls, 1605 clqs
(round 87, fast)       1687 del vars, 4992 del conss, 603 add conss, 491 chg bounds, 2211 chg sides, 6656 chg coeffs, 3347 upgd conss, 2461 impls, 1605 clqs
(round 88, exhaustive) 1687 del vars, 4993 del conss, 604 add conss, 491 chg bounds, 2211 chg sides, 6656 chg coeffs, 3347 upgd conss, 2461 impls, 1605 clqs
(round 89, exhaustive) 1687 del vars, 4993 del conss, 604 add conss, 491 chg bounds, 2211 chg sides, 6656 chg coeffs, 3354 upgd conss, 2461 impls, 1605 clqs
(round 90, exhaustive) 1712 del vars, 4993 del conss, 604 add conss, 526 chg bounds, 2211 chg sides, 6656 chg coeffs, 3354 upgd conss, 3366 impls, 2538 clqs
(round 91, fast)       1719 del vars, 5061 del conss, 604 add conss, 528 chg bounds, 2384 chg sides, 7069 chg coeffs, 3354 upgd conss, 3385 impls, 2515 clqs
(round 92, fast)       1719 del vars, 5066 del conss, 604 add conss, 528 chg bounds, 2389 chg sides, 7071 chg coeffs, 3354 upgd conss, 3385 impls, 2515 clqs
(round 93, medium)     1727 del vars, 5066 del conss, 604 add conss, 528 chg bounds, 2389 chg sides, 7071 chg coeffs, 3354 upgd conss, 3401 impls, 2440 clqs
(round 94, fast)       1727 del vars, 5082 del conss, 604 add conss, 528 chg bounds, 2389 chg sides, 7071 chg coeffs, 3354 upgd conss, 3401 impls, 2440 clqs
(round 95, exhaustive) 1727 del vars, 5085 del conss, 604 add conss, 528 chg bounds, 2389 chg sides, 7071 chg coeffs, 3354 upgd conss, 3401 impls, 2440 clqs
(round 96, exhaustive) 1727 del vars, 5085 del conss, 604 add conss, 528 chg bounds, 2389 chg sides, 7071 chg coeffs, 3366 upgd conss, 3401 impls, 2440 clqs
(round 97, exhaustive) 1752 del vars, 5085 del conss, 604 add conss, 534 chg bounds, 2389 chg sides, 7073 chg coeffs, 3366 upgd conss, 7731 impls, 6976 clqs
(round 98, fast)       1753 del vars, 5132 del conss, 604 add conss, 538 chg bounds, 2446 chg sides, 7223 chg coeffs, 3366 upgd conss, 7742 impls, 6937 clqs
(round 99, fast)       1753 del vars, 5138 del conss, 604 add conss, 539 chg bounds, 2455 chg sides, 7243 chg coeffs, 3366 upgd conss, 7742 impls, 6937 clqs
(round 100, medium)     1757 del vars, 5138 del conss, 604 add conss, 539 chg bounds, 2455 chg sides, 7243 chg coeffs, 3366 upgd conss, 7757 impls, 6894 clqs
(round 101, fast)       1757 del vars, 5147 del conss, 604 add conss, 539 chg bounds, 2455 chg sides, 7243 chg coeffs, 3366 upgd conss, 7757 impls, 6894 clqs
(round 102, exhaustive) 1757 del vars, 5148 del conss, 605 add conss, 539 chg bounds, 2455 chg sides, 7243 chg coeffs, 3366 upgd conss, 7757 impls, 6894 clqs
(round 103, exhaustive) 1757 del vars, 5148 del conss, 605 add conss, 539 chg bounds, 2455 chg sides, 7243 chg coeffs, 3382 upgd conss, 7757 impls, 6894 clqs
(round 104, exhaustive) 1782 del vars, 5148 del conss, 605 add conss, 552 chg bounds, 2455 chg sides, 7243 chg coeffs, 3382 upgd conss, 8127 impls, 6237 clqs
(round 105, fast)       1789 del vars, 5235 del conss, 605 add conss, 557 chg bounds, 2541 chg sides, 7478 chg coeffs, 3382 upgd conss, 8136 impls, 6023 clqs
(round 106, fast)       1789 del vars, 5242 del conss, 605 add conss, 557 chg bounds, 2552 chg sides, 7484 chg coeffs, 3382 upgd conss, 8136 impls, 6023 clqs
(round 107, medium)     1790 del vars, 5245 del conss, 605 add conss, 557 chg bounds, 2552 chg sides, 7484 chg coeffs, 3382 upgd conss, 8137 impls, 6018 clqs
(round 108, exhaustive) 1790 del vars, 5267 del conss, 616 add conss, 557 chg bounds, 2552 chg sides, 7484 chg coeffs, 3382 upgd conss, 8137 impls, 6018 clqs
(round 109, fast)       1801 del vars, 5293 del conss, 616 add conss, 557 chg bounds, 2552 chg sides, 7484 chg coeffs, 3382 upgd conss, 8158 impls, 5752 clqs
(round 110, exhaustive) 1801 del vars, 5296 del conss, 619 add conss, 557 chg bounds, 2552 chg sides, 7484 chg coeffs, 3382 upgd conss, 8158 impls, 5752 clqs
(round 111, exhaustive) 1801 del vars, 5298 del conss, 619 add conss, 557 chg bounds, 2552 chg sides, 7484 chg coeffs, 3382 upgd conss, 8158 impls, 5755 clqs
(round 112, exhaustive) 1801 del vars, 5298 del conss, 619 add conss, 557 chg bounds, 2552 chg sides, 7484 chg coeffs, 3400 upgd conss, 8158 impls, 5755 clqs
   (1.1s) probing: 1000/1402 (71.3%) - 406 fixings, 27 aggregations, 21207 implications, 156 bound changes
   (1.1s) probing cycle finished: starting next cycle
(round 113, exhaustive) 1823 del vars, 5298 del conss, 619 add conss, 565 chg bounds, 2552 chg sides, 7484 chg coeffs, 3400 upgd conss, 12520 impls, 11456 clqs
(round 114, fast)       1824 del vars, 5344 del conss, 619 add conss, 565 chg bounds, 2596 chg sides, 7622 chg coeffs, 3400 upgd conss, 12520 impls, 11450 clqs
(round 115, exhaustive) 1824 del vars, 5354 del conss, 629 add conss, 565 chg bounds, 2596 chg sides, 7622 chg coeffs, 3400 upgd conss, 12520 impls, 11450 clqs
(round 116, exhaustive) 1824 del vars, 5356 del conss, 629 add conss, 565 chg bounds, 2596 chg sides, 7622 chg coeffs, 3400 upgd conss, 12520 impls, 11460 clqs
(round 117, exhaustive) 1824 del vars, 5356 del conss, 629 add conss, 565 chg bounds, 2596 chg sides, 7622 chg coeffs, 3405 upgd conss, 12520 impls, 11460 clqs
   (1.5s) probing cycle finished: starting next cycle
(round 118, exhaustive) 1826 del vars, 5356 del conss, 629 add conss, 565 chg bounds, 2596 chg sides, 7625 chg coeffs, 3405 upgd conss, 13478 impls, 11961 clqs
(round 119, fast)       1826 del vars, 5358 del conss, 629 add conss, 565 chg bounds, 2596 chg sides, 7625 chg coeffs, 3405 upgd conss, 13478 impls, 11961 clqs
(round 120, exhaustive) 1826 del vars, 5366 del conss, 637 add conss, 565 chg bounds, 2596 chg sides, 7625 chg coeffs, 3405 upgd conss, 13478 impls, 11961 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.8s) probing: 258/647 (39.9%) - 407 fixings, 40 aggregations, 35427 implications, 159 bound changes
   (1.8s) probing aborted: 50/50 successive totally useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (121 rounds: 121 fast, 68 medium, 59 exhaustive):
 1826 deleted vars, 5366 deleted constraints, 637 added constraints, 565 tightened bounds, 0 added holes, 2596 changed sides, 7625 changed coefficients
 13482 implications, 12028 cliques
presolved problem has 682 variables (647 bin, 35 int, 0 impl, 0 cont) and 1526 constraints
    191 constraints of type <varbound>
    129 constraints of type <setppc>
    229 constraints of type <and>
    543 constraints of type <linear>
    434 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     1 |     - |  clique|   0 | 682 |1526 |1755 |   0 |  0 |   0 |   0 | 1.310720e+06 | 1.785856e+06 |  36.25%| unknown
  2.2s|     1 |     0 |  3937 |     - |    26M |   0 | 682 |1536 |1755 |   0 |  0 |  12 |   0 | 1.444408e+06 | 1.785856e+06 |  23.64%| unknown
  2.2s|     1 |     0 |  3938 |     - |    26M |   0 | 682 |1536 |1755 |   0 |  0 |  12 |   0 | 1.444408e+06 | 1.785856e+06 |  23.64%| unknown
* 2.8s|     1 |     0 |  3938 |     - |    LP  |   0 | 682 |1536 |1755 |   0 |  0 |  12 |   0 | 1.444408e+06 | 1.703936e+06 |  17.97%| unknown
  4.1s|     1 |     0 | 15713 |     - |    29M |   0 | 682 |1625 |1864 | 109 |  1 |  12 |   0 | 1.474203e+06 | 1.703936e+06 |  15.58%| unknown
  4.1s|     1 |     0 | 15714 |     - |    29M |   0 | 682 |1625 |1863 | 109 |  1 |  12 |   0 | 1.474204e+06 | 1.703936e+06 |  15.58%| unknown
  6.3s|     1 |     0 | 29895 |     - |    31M |   0 | 682 |1625 |1956 | 202 |  2 |  12 |   0 | 1.502852e+06 | 1.703936e+06 |  13.38%| unknown
  6.3s|     1 |     0 | 29896 |     - |    31M |   0 | 682 |1625 |1953 | 202 |  2 |  12 |   0 | 1.502853e+06 | 1.703936e+06 |  13.38%| unknown
  9.0s|     1 |     0 | 44513 |     - |    31M |   0 | 682 |1625 |2041 | 290 |  3 |  12 |   0 | 1.503609e+06 | 1.703936e+06 |  13.32%| unknown
  9.0s|     1 |     0 | 44514 |     - |    31M |   0 | 682 |1625 |2036 | 290 |  3 |  12 |   0 | 1.503609e+06 | 1.703936e+06 |  13.32%| unknown
 11.8s|     1 |     0 | 59655 |     - |    31M |   0 | 682 |1625 |2105 | 359 |  4 |  12 |   0 | 1.506740e+06 | 1.703936e+06 |  13.09%| unknown
 11.8s|     1 |     0 | 59656 |     - |    32M |   0 | 682 |1625 |2101 | 359 |  4 |  12 |   0 | 1.506741e+06 | 1.703936e+06 |  13.09%| unknown
 15.2s|     1 |     0 | 78475 |     - |    32M |   0 | 682 |1625 |2146 | 404 |  5 |  12 |   0 | 1.531172e+06 | 1.703936e+06 |  11.28%| unknown
 15.2s|     1 |     0 | 78477 |     - |    32M |   0 | 682 |1628 |2139 | 404 |  5 |  15 |   0 | 1.531173e+06 | 1.703936e+06 |  11.28%| unknown
 18.2s|     1 |     0 | 94036 |     - |    32M |   0 | 682 |1628 |2189 | 454 |  6 |  15 |   0 | 1.542064e+06 | 1.703936e+06 |  10.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.2s|     1 |     0 | 94037 |     - |    32M |   0 | 682 |1628 |2186 | 454 |  6 |  15 |   0 | 1.542065e+06 | 1.703936e+06 |  10.50%| unknown
 21.8s|     1 |     0 |113320 |     - |    33M |   0 | 682 |1628 |2235 | 503 |  7 |  15 |   0 | 1.542070e+06 | 1.703936e+06 |  10.50%| unknown
 21.8s|     1 |     0 |113321 |     - |    33M |   0 | 682 |1629 |2235 | 503 |  7 |  16 |   0 | 1.542070e+06 | 1.703936e+06 |  10.50%| unknown
