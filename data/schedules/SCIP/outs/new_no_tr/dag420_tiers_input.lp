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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag420_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6695 constraints

solve problem
=============

presolving:
(round 1, fast)       946 del vars, 1698 del conss, 0 add conss, 256 chg bounds, 578 chg sides, 1156 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 2, fast)       946 del vars, 1753 del conss, 0 add conss, 273 chg bounds, 703 chg sides, 1767 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 3, fast)       946 del vars, 1753 del conss, 0 add conss, 279 chg bounds, 713 chg sides, 2091 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 4, fast)       946 del vars, 1753 del conss, 0 add conss, 281 chg bounds, 721 chg sides, 2226 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (22 rounds): 25 aggregations, 203 fixings, 51 bound changes
(round 5, medium)     1174 del vars, 1753 del conss, 0 add conss, 332 chg bounds, 723 chg sides, 2234 chg coeffs, 0 upgd conss, 0 impls, 1370 clqs
(round 6, fast)       1190 del vars, 2315 del conss, 0 add conss, 332 chg bounds, 1231 chg sides, 3301 chg coeffs, 0 upgd conss, 0 impls, 1549 clqs
(round 7, fast)       1190 del vars, 2326 del conss, 0 add conss, 332 chg bounds, 1231 chg sides, 3301 chg coeffs, 0 upgd conss, 0 impls, 1549 clqs
(round 8, medium)     1198 del vars, 2326 del conss, 0 add conss, 332 chg bounds, 1231 chg sides, 3301 chg coeffs, 0 upgd conss, 0 impls, 1533 clqs
(round 9, fast)       1198 del vars, 2353 del conss, 0 add conss, 332 chg bounds, 1231 chg sides, 3301 chg coeffs, 0 upgd conss, 0 impls, 1533 clqs
(round 10, exhaustive) 1198 del vars, 2375 del conss, 0 add conss, 332 chg bounds, 1231 chg sides, 3301 chg coeffs, 0 upgd conss, 0 impls, 1533 clqs
(round 11, exhaustive) 1198 del vars, 2375 del conss, 0 add conss, 332 chg bounds, 1231 chg sides, 3301 chg coeffs, 3152 upgd conss, 0 impls, 1533 clqs
(round 12, exhaustive) 1198 del vars, 3982 del conss, 535 add conss, 332 chg bounds, 1231 chg sides, 3301 chg coeffs, 3152 upgd conss, 0 impls, 1533 clqs
(round 13, exhaustive) 1251 del vars, 3982 del conss, 535 add conss, 341 chg bounds, 1231 chg sides, 3301 chg coeffs, 3152 upgd conss, 260 impls, 1413 clqs
(round 14, fast)       1317 del vars, 4153 del conss, 535 add conss, 342 chg bounds, 1271 chg sides, 3616 chg coeffs, 3152 upgd conss, 260 impls, 1411 clqs
(round 15, fast)       1317 del vars, 4153 del conss, 535 add conss, 342 chg bounds, 1284 chg sides, 3629 chg coeffs, 3152 upgd conss, 260 impls, 1411 clqs
(round 16, exhaustive) 1317 del vars, 4187 del conss, 552 add conss, 342 chg bounds, 1284 chg sides, 3629 chg coeffs, 3152 upgd conss, 260 impls, 1411 clqs
(round 17, fast)       1334 del vars, 4227 del conss, 552 add conss, 342 chg bounds, 1284 chg sides, 3629 chg coeffs, 3152 upgd conss, 260 impls, 1377 clqs
(round 18, exhaustive) 1334 del vars, 4235 del conss, 552 add conss, 342 chg bounds, 1284 chg sides, 3629 chg coeffs, 3152 upgd conss, 260 impls, 1377 clqs
(round 19, exhaustive) 1334 del vars, 4235 del conss, 552 add conss, 342 chg bounds, 1284 chg sides, 3629 chg coeffs, 3193 upgd conss, 260 impls, 1377 clqs
(round 20, exhaustive) 1371 del vars, 4235 del conss, 552 add conss, 346 chg bounds, 1284 chg sides, 3629 chg coeffs, 3193 upgd conss, 298 impls, 1291 clqs
(round 21, fast)       1415 del vars, 4350 del conss, 552 add conss, 350 chg bounds, 1314 chg sides, 3801 chg coeffs, 3193 upgd conss, 298 impls, 1286 clqs
(round 22, fast)       1415 del vars, 4350 del conss, 552 add conss, 361 chg bounds, 1424 chg sides, 4104 chg coeffs, 3193 upgd conss, 298 impls, 1286 clqs
(round 23, exhaustive) 1415 del vars, 4368 del conss, 561 add conss, 361 chg bounds, 1424 chg sides, 4104 chg coeffs, 3193 upgd conss, 298 impls, 1286 clqs
(round 24, fast)       1424 del vars, 4390 del conss, 561 add conss, 361 chg bounds, 1424 chg sides, 4104 chg coeffs, 3193 upgd conss, 298 impls, 1268 clqs
(round 25, exhaustive) 1424 del vars, 4397 del conss, 561 add conss, 361 chg bounds, 1424 chg sides, 4104 chg coeffs, 3193 upgd conss, 298 impls, 1268 clqs
(round 26, exhaustive) 1424 del vars, 4397 del conss, 561 add conss, 361 chg bounds, 1424 chg sides, 4104 chg coeffs, 3220 upgd conss, 298 impls, 1268 clqs
(round 27, exhaustive) 1455 del vars, 4397 del conss, 561 add conss, 369 chg bounds, 1424 chg sides, 4104 chg coeffs, 3220 upgd conss, 405 impls, 1206 clqs
(round 28, fast)       1471 del vars, 4498 del conss, 561 add conss, 372 chg bounds, 1467 chg sides, 4369 chg coeffs, 3220 upgd conss, 405 impls, 1248 clqs
(round 29, fast)       1471 del vars, 4498 del conss, 561 add conss, 373 chg bounds, 1470 chg sides, 4394 chg coeffs, 3220 upgd conss, 405 impls, 1248 clqs
(round 30, exhaustive) 1471 del vars, 4508 del conss, 566 add conss, 373 chg bounds, 1470 chg sides, 4394 chg coeffs, 3220 upgd conss, 405 impls, 1248 clqs
(round 31, fast)       1476 del vars, 4518 del conss, 566 add conss, 373 chg bounds, 1470 chg sides, 4394 chg coeffs, 3220 upgd conss, 405 impls, 1238 clqs
(round 32, exhaustive) 1476 del vars, 4518 del conss, 566 add conss, 373 chg bounds, 1470 chg sides, 4394 chg coeffs, 3240 upgd conss, 405 impls, 1238 clqs
(round 33, exhaustive) 1512 del vars, 4518 del conss, 566 add conss, 402 chg bounds, 1470 chg sides, 4394 chg coeffs, 3240 upgd conss, 570 impls, 1177 clqs
(round 34, fast)       1522 del vars, 4618 del conss, 566 add conss, 403 chg bounds, 1549 chg sides, 4852 chg coeffs, 3240 upgd conss, 570 impls, 1242 clqs
(round 35, fast)       1525 del vars, 4619 del conss, 566 add conss, 406 chg bounds, 1556 chg sides, 4901 chg coeffs, 3240 upgd conss, 570 impls, 1230 clqs
(round 36, fast)       1528 del vars, 4624 del conss, 566 add conss, 407 chg bounds, 1559 chg sides, 4918 chg coeffs, 3240 upgd conss, 570 impls, 1229 clqs
(round 37, fast)       1530 del vars, 4628 del conss, 566 add conss, 410 chg bounds, 1561 chg sides, 4944 chg coeffs, 3240 upgd conss, 570 impls, 1226 clqs
(round 38, fast)       1532 del vars, 4631 del conss, 566 add conss, 410 chg bounds, 1561 chg sides, 4946 chg coeffs, 3240 upgd conss, 570 impls, 1224 clqs
(round 39, exhaustive) 1532 del vars, 4639 del conss, 570 add conss, 410 chg bounds, 1561 chg sides, 4946 chg coeffs, 3240 upgd conss, 570 impls, 1224 clqs
(round 40, fast)       1536 del vars, 4648 del conss, 570 add conss, 410 chg bounds, 1561 chg sides, 4946 chg coeffs, 3240 upgd conss, 570 impls, 1216 clqs
(round 41, exhaustive) 1536 del vars, 4649 del conss, 570 add conss, 410 chg bounds, 1561 chg sides, 4946 chg coeffs, 3263 upgd conss, 570 impls, 1216 clqs
(round 42, exhaustive) 1563 del vars, 4649 del conss, 570 add conss, 431 chg bounds, 1561 chg sides, 4946 chg coeffs, 3263 upgd conss, 692 impls, 1219 clqs
(round 43, fast)       1580 del vars, 4735 del conss, 570 add conss, 433 chg bounds, 1654 chg sides, 5338 chg coeffs, 3263 upgd conss, 692 impls, 1215 clqs
(round 44, fast)       1580 del vars, 4737 del conss, 570 add conss, 434 chg bounds, 1657 chg sides, 5356 chg coeffs, 3263 upgd conss, 692 impls, 1215 clqs
(round 45, fast)       1580 del vars, 4738 del conss, 570 add conss, 434 chg bounds, 1658 chg sides, 5356 chg coeffs, 3263 upgd conss, 692 impls, 1215 clqs
(round 46, medium)     1600 del vars, 4738 del conss, 570 add conss, 434 chg bounds, 1658 chg sides, 5356 chg coeffs, 3263 upgd conss, 692 impls, 1175 clqs
(round 47, fast)       1600 del vars, 4784 del conss, 570 add conss, 435 chg bounds, 1658 chg sides, 5356 chg coeffs, 3263 upgd conss, 692 impls, 1175 clqs
(round 48, exhaustive) 1600 del vars, 4791 del conss, 570 add conss, 435 chg bounds, 1658 chg sides, 5356 chg coeffs, 3263 upgd conss, 692 impls, 1175 clqs
(round 49, exhaustive) 1600 del vars, 4791 del conss, 570 add conss, 435 chg bounds, 1658 chg sides, 5356 chg coeffs, 3281 upgd conss, 692 impls, 1175 clqs
(round 50, exhaustive) 1628 del vars, 4791 del conss, 570 add conss, 448 chg bounds, 1658 chg sides, 5356 chg coeffs, 3281 upgd conss, 856 impls, 1287 clqs
(round 51, fast)       1638 del vars, 4880 del conss, 570 add conss, 448 chg bounds, 1706 chg sides, 5595 chg coeffs, 3281 upgd conss, 856 impls, 1297 clqs
(round 52, exhaustive) 1638 del vars, 4888 del conss, 574 add conss, 448 chg bounds, 1706 chg sides, 5595 chg coeffs, 3281 upgd conss, 856 impls, 1297 clqs
(round 53, fast)       1642 del vars, 4898 del conss, 574 add conss, 448 chg bounds, 1706 chg sides, 5595 chg coeffs, 3281 upgd conss, 856 impls, 1289 clqs
(round 54, exhaustive) 1642 del vars, 4899 del conss, 575 add conss, 448 chg bounds, 1706 chg sides, 5595 chg coeffs, 3281 upgd conss, 856 impls, 1289 clqs
(round 55, exhaustive) 1642 del vars, 4900 del conss, 575 add conss, 448 chg bounds, 1706 chg sides, 5595 chg coeffs, 3295 upgd conss, 856 impls, 1289 clqs
(round 56, exhaustive) 1673 del vars, 4900 del conss, 575 add conss, 453 chg bounds, 1706 chg sides, 5595 chg coeffs, 3295 upgd conss, 864 impls, 1137 clqs
(round 57, fast)       1696 del vars, 5021 del conss, 575 add conss, 454 chg bounds, 1749 chg sides, 5740 chg coeffs, 3295 upgd conss, 864 impls, 1124 clqs
(round 58, exhaustive) 1696 del vars, 5023 del conss, 575 add conss, 454 chg bounds, 1749 chg sides, 5740 chg coeffs, 3295 upgd conss, 864 impls, 1124 clqs
(round 59, exhaustive) 1696 del vars, 5023 del conss, 575 add conss, 454 chg bounds, 1749 chg sides, 5740 chg coeffs, 3301 upgd conss, 864 impls, 1124 clqs
(round 60, exhaustive) 1723 del vars, 5023 del conss, 575 add conss, 465 chg bounds, 1749 chg sides, 5740 chg coeffs, 3301 upgd conss, 968 impls, 1119 clqs
(round 61, fast)       1738 del vars, 5091 del conss, 575 add conss, 469 chg bounds, 1799 chg sides, 5918 chg coeffs, 3301 upgd conss, 978 impls, 1091 clqs
(round 62, fast)       1743 del vars, 5104 del conss, 575 add conss, 473 chg bounds, 1824 chg sides, 5976 chg coeffs, 3301 upgd conss, 978 impls, 1088 clqs
(round 63, fast)       1746 del vars, 5111 del conss, 575 add conss, 477 chg bounds, 1836 chg sides, 6017 chg coeffs, 3301 upgd conss, 978 impls, 1064 clqs
(round 64, fast)       1749 del vars, 5119 del conss, 575 add conss, 479 chg bounds, 1852 chg sides, 6040 chg coeffs, 3301 upgd conss, 978 impls, 1061 clqs
(round 65, fast)       1755 del vars, 5130 del conss, 575 add conss, 483 chg bounds, 1858 chg sides, 6050 chg coeffs, 3301 upgd conss, 978 impls, 1033 clqs
(round 66, fast)       1758 del vars, 5140 del conss, 575 add conss, 484 chg bounds, 1859 chg sides, 6052 chg coeffs, 3301 upgd conss, 980 impls, 1027 clqs
(round 67, fast)       1760 del vars, 5146 del conss, 575 add conss, 485 chg bounds, 1862 chg sides, 6053 chg coeffs, 3301 upgd conss, 980 impls, 1018 clqs
(round 68, fast)       1761 del vars, 5149 del conss, 575 add conss, 485 chg bounds, 1862 chg sides, 6054 chg coeffs, 3301 upgd conss, 980 impls, 1017 clqs
(round 69, medium)     1776 del vars, 5149 del conss, 575 add conss, 485 chg bounds, 1862 chg sides, 6054 chg coeffs, 3301 upgd conss, 982 impls, 985 clqs
(round 70, fast)       1776 del vars, 5182 del conss, 575 add conss, 485 chg bounds, 1862 chg sides, 6054 chg coeffs, 3301 upgd conss, 982 impls, 985 clqs
(round 71, exhaustive) 1776 del vars, 5182 del conss, 575 add conss, 485 chg bounds, 1862 chg sides, 6054 chg coeffs, 3318 upgd conss, 982 impls, 985 clqs
(round 72, exhaustive) 1801 del vars, 5182 del conss, 575 add conss, 509 chg bounds, 1862 chg sides, 6054 chg coeffs, 3318 upgd conss, 1635 impls, 1529 clqs
(round 73, fast)       1807 del vars, 5261 del conss, 575 add conss, 512 chg bounds, 2001 chg sides, 6412 chg coeffs, 3318 upgd conss, 1645 impls, 1531 clqs
(round 74, fast)       1808 del vars, 5266 del conss, 575 add conss, 513 chg bounds, 2003 chg sides, 6423 chg coeffs, 3318 upgd conss, 1645 impls, 1529 clqs
(round 75, medium)     1822 del vars, 5266 del conss, 575 add conss, 513 chg bounds, 2003 chg sides, 6423 chg coeffs, 3318 upgd conss, 1645 impls, 1486 clqs
(round 76, fast)       1822 del vars, 5297 del conss, 575 add conss, 513 chg bounds, 2003 chg sides, 6423 chg coeffs, 3318 upgd conss, 1645 impls, 1486 clqs
(round 77, exhaustive) 1822 del vars, 5298 del conss, 575 add conss, 513 chg bounds, 2003 chg sides, 6423 chg coeffs, 3334 upgd conss, 1645 impls, 1486 clqs
(round 78, exhaustive) 1847 del vars, 5298 del conss, 575 add conss, 524 chg bounds, 2003 chg sides, 6423 chg coeffs, 3334 upgd conss, 2046 impls, 1707 clqs
(round 79, fast)       1855 del vars, 5368 del conss, 575 add conss, 525 chg bounds, 2061 chg sides, 6613 chg coeffs, 3334 upgd conss, 2046 impls, 1690 clqs
(round 80, fast)       1856 del vars, 5369 del conss, 575 add conss, 527 chg bounds, 2066 chg sides, 6634 chg coeffs, 3334 upgd conss, 2046 impls, 1676 clqs
(round 81, fast)       1857 del vars, 5370 del conss, 575 add conss, 527 chg bounds, 2066 chg sides, 6635 chg coeffs, 3334 upgd conss, 2046 impls, 1674 clqs
(round 82, exhaustive) 1857 del vars, 5376 del conss, 578 add conss, 527 chg bounds, 2066 chg sides, 6635 chg coeffs, 3334 upgd conss, 2046 impls, 1674 clqs
(round 83, fast)       1860 del vars, 5383 del conss, 578 add conss, 527 chg bounds, 2066 chg sides, 6635 chg coeffs, 3334 upgd conss, 2046 impls, 1666 clqs
(round 84, exhaustive) 1860 del vars, 5384 del conss, 578 add conss, 527 chg bounds, 2066 chg sides, 6635 chg coeffs, 3348 upgd conss, 2046 impls, 1666 clqs
(round 85, exhaustive) 1885 del vars, 5384 del conss, 578 add conss, 540 chg bounds, 2066 chg sides, 6635 chg coeffs, 3348 upgd conss, 6331 impls, 5137 clqs
(round 86, fast)       1887 del vars, 5429 del conss, 578 add conss, 540 chg bounds, 2200 chg sides, 6883 chg coeffs, 3349 upgd conss, 6338 impls, 5132 clqs
(round 87, medium)     1893 del vars, 5429 del conss, 578 add conss, 540 chg bounds, 2200 chg sides, 6883 chg coeffs, 3349 upgd conss, 6340 impls, 5048 clqs
(round 88, fast)       1893 del vars, 5445 del conss, 578 add conss, 540 chg bounds, 2200 chg sides, 6883 chg coeffs, 3349 upgd conss, 6340 impls, 5048 clqs
(round 89, exhaustive) 1893 del vars, 5446 del conss, 579 add conss, 540 chg bounds, 2200 chg sides, 6883 chg coeffs, 3349 upgd conss, 6340 impls, 5048 clqs
(round 90, exhaustive) 1893 del vars, 5447 del conss, 579 add conss, 540 chg bounds, 2200 chg sides, 6883 chg coeffs, 3365 upgd conss, 6340 impls, 5049 clqs
(round 91, exhaustive) 1919 del vars, 5447 del conss, 579 add conss, 561 chg bounds, 2200 chg sides, 6883 chg coeffs, 3365 upgd conss, 7060 impls, 5159 clqs
(round 92, fast)       1937 del vars, 5531 del conss, 579 add conss, 565 chg bounds, 2309 chg sides, 7135 chg coeffs, 3365 upgd conss, 7089 impls, 5027 clqs
(round 93, fast)       1937 del vars, 5535 del conss, 579 add conss, 565 chg bounds, 2315 chg sides, 7139 chg coeffs, 3365 upgd conss, 7089 impls, 5027 clqs
(round 94, exhaustive) 1937 del vars, 5547 del conss, 585 add conss, 565 chg bounds, 2315 chg sides, 7139 chg coeffs, 3365 upgd conss, 7089 impls, 5027 clqs
(round 95, fast)       1943 del vars, 5563 del conss, 585 add conss, 565 chg bounds, 2315 chg sides, 7139 chg coeffs, 3365 upgd conss, 7100 impls, 4994 clqs
(round 96, exhaustive) 1943 del vars, 5566 del conss, 588 add conss, 565 chg bounds, 2315 chg sides, 7139 chg coeffs, 3365 upgd conss, 7100 impls, 4994 clqs
(round 97, exhaustive) 1943 del vars, 5569 del conss, 588 add conss, 565 chg bounds, 2315 chg sides, 7139 chg coeffs, 3365 upgd conss, 7100 impls, 4996 clqs
(round 98, exhaustive) 1943 del vars, 5569 del conss, 588 add conss, 565 chg bounds, 2315 chg sides, 7139 chg coeffs, 3385 upgd conss, 7100 impls, 4996 clqs
   (1.0s) probing: 1000/1394 (71.7%) - 301 fixings, 22 aggregations, 15521 implications, 169 bound changes
   (1.0s) probing cycle finished: starting next cycle
(round 99, exhaustive) 1948 del vars, 5569 del conss, 588 add conss, 565 chg bounds, 2315 chg sides, 7139 chg coeffs, 3385 upgd conss, 10021 impls, 7264 clqs
(round 100, fast)       1949 del vars, 5579 del conss, 588 add conss, 565 chg bounds, 2315 chg sides, 7140 chg coeffs, 3385 upgd conss, 10021 impls, 7254 clqs
(round 101, exhaustive) 1949 del vars, 5588 del conss, 597 add conss, 565 chg bounds, 2315 chg sides, 7140 chg coeffs, 3385 upgd conss, 10021 impls, 7254 clqs
   (1.2s) probing cycle finished: starting next cycle
