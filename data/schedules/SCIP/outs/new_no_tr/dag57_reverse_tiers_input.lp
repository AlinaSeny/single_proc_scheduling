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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag57_reverse_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11039 constraints

solve problem
=============

presolving:
(round 1, fast)       1436 del vars, 2595 del conss, 0 add conss, 307 chg bounds, 969 chg sides, 1938 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 2, fast)       1436 del vars, 2663 del conss, 0 add conss, 334 chg bounds, 1670 chg sides, 2929 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 3, fast)       1436 del vars, 2663 del conss, 0 add conss, 353 chg bounds, 2222 chg sides, 3701 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 4, fast)       1436 del vars, 2663 del conss, 0 add conss, 369 chg bounds, 2709 chg sides, 4355 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 5, fast)       1436 del vars, 2663 del conss, 0 add conss, 382 chg bounds, 3108 chg sides, 4874 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 6, fast)       1436 del vars, 2663 del conss, 0 add conss, 394 chg bounds, 3499 chg sides, 5358 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 7, fast)       1436 del vars, 2663 del conss, 0 add conss, 400 chg bounds, 3712 chg sides, 5599 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 8, fast)       1436 del vars, 2663 del conss, 0 add conss, 403 chg bounds, 3803 chg sides, 5698 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 9, fast)       1436 del vars, 2663 del conss, 0 add conss, 404 chg bounds, 3845 chg sides, 5742 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 10, fast)       1436 del vars, 2663 del conss, 0 add conss, 405 chg bounds, 3890 chg sides, 5787 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (24 rounds): 52 aggregations, 72 fixings, 65 bound changes
(round 11, medium)     1560 del vars, 2663 del conss, 0 add conss, 471 chg bounds, 3890 chg sides, 5787 chg coeffs, 0 upgd conss, 0 impls, 2899 clqs
(round 12, fast)       1560 del vars, 3008 del conss, 0 add conss, 471 chg bounds, 4847 chg sides, 7628 chg coeffs, 0 upgd conss, 0 impls, 2949 clqs
(round 13, exhaustive) 1560 del vars, 3036 del conss, 0 add conss, 471 chg bounds, 4847 chg sides, 7628 chg coeffs, 0 upgd conss, 0 impls, 2949 clqs
(round 14, exhaustive) 1560 del vars, 3036 del conss, 0 add conss, 471 chg bounds, 4847 chg sides, 7628 chg coeffs, 6025 upgd conss, 0 impls, 2949 clqs
(round 15, exhaustive) 1560 del vars, 6615 del conss, 1193 add conss, 471 chg bounds, 4847 chg sides, 7628 chg coeffs, 6025 upgd conss, 0 impls, 2949 clqs
(round 16, exhaustive) 1588 del vars, 6615 del conss, 1193 add conss, 471 chg bounds, 4847 chg sides, 7628 chg coeffs, 6025 upgd conss, 230 impls, 2890 clqs
(round 17, fast)       1607 del vars, 6639 del conss, 1193 add conss, 471 chg bounds, 4847 chg sides, 7646 chg coeffs, 6025 upgd conss, 230 impls, 2876 clqs
(round 18, exhaustive) 1607 del vars, 6639 del conss, 1193 add conss, 471 chg bounds, 4847 chg sides, 7646 chg coeffs, 6032 upgd conss, 230 impls, 2876 clqs
(round 19, exhaustive) 1635 del vars, 6639 del conss, 1193 add conss, 471 chg bounds, 4847 chg sides, 7646 chg coeffs, 6032 upgd conss, 265 impls, 2818 clqs
(round 20, fast)       1646 del vars, 6672 del conss, 1193 add conss, 471 chg bounds, 4847 chg sides, 7678 chg coeffs, 6032 upgd conss, 265 impls, 2827 clqs
(round 21, exhaustive) 1646 del vars, 6672 del conss, 1193 add conss, 471 chg bounds, 4847 chg sides, 7678 chg coeffs, 6040 upgd conss, 265 impls, 2827 clqs
(round 22, exhaustive) 1671 del vars, 6672 del conss, 1193 add conss, 471 chg bounds, 4847 chg sides, 7678 chg coeffs, 6040 upgd conss, 271 impls, 2772 clqs
(round 23, fast)       1691 del vars, 6727 del conss, 1193 add conss, 471 chg bounds, 4847 chg sides, 7708 chg coeffs, 6040 upgd conss, 271 impls, 2758 clqs
(round 24, exhaustive) 1691 del vars, 6731 del conss, 1195 add conss, 471 chg bounds, 4847 chg sides, 7708 chg coeffs, 6040 upgd conss, 271 impls, 2758 clqs
(round 25, fast)       1693 del vars, 6736 del conss, 1195 add conss, 471 chg bounds, 4847 chg sides, 7708 chg coeffs, 6040 upgd conss, 271 impls, 2754 clqs
(round 26, exhaustive) 1693 del vars, 6736 del conss, 1195 add conss, 471 chg bounds, 4847 chg sides, 7708 chg coeffs, 6053 upgd conss, 271 impls, 2754 clqs
(round 27, exhaustive) 1718 del vars, 6736 del conss, 1195 add conss, 474 chg bounds, 4847 chg sides, 7708 chg coeffs, 6053 upgd conss, 328 impls, 2702 clqs
(round 28, fast)       1733 del vars, 6769 del conss, 1195 add conss, 475 chg bounds, 4906 chg sides, 7875 chg coeffs, 6053 upgd conss, 328 impls, 2693 clqs
(round 29, fast)       1733 del vars, 6769 del conss, 1195 add conss, 487 chg bounds, 5248 chg sides, 8344 chg coeffs, 6053 upgd conss, 328 impls, 2693 clqs
(round 30, fast)       1733 del vars, 6769 del conss, 1195 add conss, 492 chg bounds, 5400 chg sides, 8543 chg coeffs, 6053 upgd conss, 328 impls, 2693 clqs
(round 31, exhaustive) 1734 del vars, 6779 del conss, 1196 add conss, 492 chg bounds, 5400 chg sides, 8543 chg coeffs, 6053 upgd conss, 328 impls, 2691 clqs
(round 32, exhaustive) 1734 del vars, 6780 del conss, 1196 add conss, 492 chg bounds, 5400 chg sides, 8543 chg coeffs, 6062 upgd conss, 328 impls, 2691 clqs
(round 33, exhaustive) 1761 del vars, 6780 del conss, 1196 add conss, 492 chg bounds, 5400 chg sides, 8543 chg coeffs, 6062 upgd conss, 357 impls, 2634 clqs
(round 34, fast)       1780 del vars, 6825 del conss, 1196 add conss, 492 chg bounds, 5400 chg sides, 8574 chg coeffs, 6062 upgd conss, 357 impls, 2624 clqs
(round 35, exhaustive) 1780 del vars, 6825 del conss, 1196 add conss, 492 chg bounds, 5400 chg sides, 8574 chg coeffs, 6075 upgd conss, 357 impls, 2624 clqs
(round 36, exhaustive) 1807 del vars, 6825 del conss, 1196 add conss, 492 chg bounds, 5400 chg sides, 8574 chg coeffs, 6075 upgd conss, 422 impls, 2569 clqs
(round 37, fast)       1824 del vars, 6867 del conss, 1196 add conss, 492 chg bounds, 5400 chg sides, 8602 chg coeffs, 6075 upgd conss, 422 impls, 2559 clqs
(round 38, exhaustive) 1825 del vars, 6870 del conss, 1197 add conss, 492 chg bounds, 5400 chg sides, 8602 chg coeffs, 6085 upgd conss, 422 impls, 2557 clqs
(round 39, exhaustive) 1852 del vars, 6872 del conss, 1197 add conss, 493 chg bounds, 5400 chg sides, 8602 chg coeffs, 6085 upgd conss, 604 impls, 2504 clqs
(round 40, fast)       1868 del vars, 6918 del conss, 1197 add conss, 493 chg bounds, 5438 chg sides, 8673 chg coeffs, 6085 upgd conss, 604 impls, 2504 clqs
(round 41, exhaustive) 1868 del vars, 6924 del conss, 1200 add conss, 493 chg bounds, 5438 chg sides, 8673 chg coeffs, 6085 upgd conss, 604 impls, 2504 clqs
(round 42, fast)       1871 del vars, 6930 del conss, 1200 add conss, 493 chg bounds, 5438 chg sides, 8673 chg coeffs, 6085 upgd conss, 604 impls, 2498 clqs
(round 43, exhaustive) 1871 del vars, 6930 del conss, 1200 add conss, 493 chg bounds, 5438 chg sides, 8673 chg coeffs, 6096 upgd conss, 604 impls, 2498 clqs
(round 44, exhaustive) 1897 del vars, 6930 del conss, 1200 add conss, 518 chg bounds, 5438 chg sides, 8673 chg coeffs, 6096 upgd conss, 688 impls, 2448 clqs
(round 45, fast)       1917 del vars, 6991 del conss, 1200 add conss, 518 chg bounds, 5996 chg sides, 9546 chg coeffs, 6096 upgd conss, 688 impls, 2444 clqs
(round 46, exhaustive) 1917 del vars, 6995 del conss, 1202 add conss, 518 chg bounds, 5996 chg sides, 9546 chg coeffs, 6096 upgd conss, 688 impls, 2444 clqs
(round 47, fast)       1919 del vars, 6999 del conss, 1202 add conss, 518 chg bounds, 5996 chg sides, 9546 chg coeffs, 6096 upgd conss, 688 impls, 2440 clqs
(round 48, exhaustive) 1919 del vars, 7007 del conss, 1202 add conss, 518 chg bounds, 5996 chg sides, 9546 chg coeffs, 6096 upgd conss, 688 impls, 2440 clqs
(round 49, exhaustive) 1919 del vars, 7007 del conss, 1202 add conss, 518 chg bounds, 5996 chg sides, 9546 chg coeffs, 6111 upgd conss, 688 impls, 2440 clqs
(round 50, exhaustive) 1946 del vars, 7007 del conss, 1202 add conss, 518 chg bounds, 5996 chg sides, 9546 chg coeffs, 6111 upgd conss, 700 impls, 2390 clqs
(round 51, fast)       1961 del vars, 7049 del conss, 1202 add conss, 520 chg bounds, 6036 chg sides, 9622 chg coeffs, 6111 upgd conss, 700 impls, 2380 clqs
(round 52, fast)       1961 del vars, 7049 del conss, 1202 add conss, 523 chg bounds, 6122 chg sides, 9719 chg coeffs, 6111 upgd conss, 700 impls, 2380 clqs
(round 53, exhaustive) 1961 del vars, 7051 del conss, 1202 add conss, 523 chg bounds, 6122 chg sides, 9719 chg coeffs, 6120 upgd conss, 700 impls, 2380 clqs
(round 54, exhaustive) 1991 del vars, 7051 del conss, 1202 add conss, 527 chg bounds, 6122 chg sides, 9719 chg coeffs, 6120 upgd conss, 884 impls, 2321 clqs
(round 55, fast)       2009 del vars, 7119 del conss, 1202 add conss, 527 chg bounds, 6206 chg sides, 9858 chg coeffs, 6120 upgd conss, 884 impls, 2333 clqs
(round 56, exhaustive) 2010 del vars, 7122 del conss, 1203 add conss, 527 chg bounds, 6206 chg sides, 9858 chg coeffs, 6120 upgd conss, 884 impls, 2331 clqs
(round 57, exhaustive) 2010 del vars, 7123 del conss, 1203 add conss, 527 chg bounds, 6206 chg sides, 9858 chg coeffs, 6131 upgd conss, 884 impls, 2331 clqs
(round 58, exhaustive) 2037 del vars, 7123 del conss, 1203 add conss, 527 chg bounds, 6206 chg sides, 9858 chg coeffs, 6131 upgd conss, 931 impls, 2290 clqs
(round 59, fast)       2052 del vars, 7170 del conss, 1203 add conss, 527 chg bounds, 6206 chg sides, 9884 chg coeffs, 6131 upgd conss, 931 impls, 2289 clqs
(round 60, exhaustive) 2052 del vars, 7178 del conss, 1207 add conss, 527 chg bounds, 6206 chg sides, 9884 chg coeffs, 6131 upgd conss, 931 impls, 2289 clqs
(round 61, fast)       2056 del vars, 7187 del conss, 1207 add conss, 527 chg bounds, 6206 chg sides, 9884 chg coeffs, 6131 upgd conss, 931 impls, 2281 clqs
(round 62, exhaustive) 2056 del vars, 7187 del conss, 1207 add conss, 527 chg bounds, 6206 chg sides, 9884 chg coeffs, 6144 upgd conss, 931 impls, 2281 clqs
(round 63, exhaustive) 2088 del vars, 7187 del conss, 1207 add conss, 529 chg bounds, 6206 chg sides, 9884 chg coeffs, 6144 upgd conss, 1040 impls, 2236 clqs
(round 64, fast)       2109 del vars, 7230 del conss, 1207 add conss, 534 chg bounds, 6358 chg sides, 10094 chg coeffs, 6144 upgd conss, 1040 impls, 2231 clqs
(round 65, fast)       2109 del vars, 7230 del conss, 1207 add conss, 535 chg bounds, 6391 chg sides, 10127 chg coeffs, 6144 upgd conss, 1040 impls, 2231 clqs
(round 66, exhaustive) 2109 del vars, 7238 del conss, 1211 add conss, 535 chg bounds, 6391 chg sides, 10127 chg coeffs, 6144 upgd conss, 1040 impls, 2231 clqs
(round 67, fast)       2113 del vars, 7248 del conss, 1211 add conss, 535 chg bounds, 6391 chg sides, 10127 chg coeffs, 6144 upgd conss, 1040 impls, 2223 clqs
(round 68, exhaustive) 2113 del vars, 7248 del conss, 1211 add conss, 535 chg bounds, 6391 chg sides, 10127 chg coeffs, 6161 upgd conss, 1040 impls, 2223 clqs
(round 69, exhaustive) 2139 del vars, 7248 del conss, 1211 add conss, 535 chg bounds, 6391 chg sides, 10127 chg coeffs, 6161 upgd conss, 1123 impls, 2182 clqs
(round 70, fast)       2148 del vars, 7285 del conss, 1211 add conss, 537 chg bounds, 6438 chg sides, 10202 chg coeffs, 6161 upgd conss, 1123 impls, 2186 clqs
(round 71, fast)       2148 del vars, 7285 del conss, 1211 add conss, 538 chg bounds, 6461 chg sides, 10229 chg coeffs, 6161 upgd conss, 1123 impls, 2186 clqs
(round 72, exhaustive) 2148 del vars, 7291 del conss, 1214 add conss, 538 chg bounds, 6461 chg sides, 10229 chg coeffs, 6161 upgd conss, 1123 impls, 2186 clqs
(round 73, fast)       2151 del vars, 7300 del conss, 1214 add conss, 538 chg bounds, 6461 chg sides, 10229 chg coeffs, 6161 upgd conss, 1123 impls, 2180 clqs
(round 74, exhaustive) 2151 del vars, 7301 del conss, 1214 add conss, 538 chg bounds, 6461 chg sides, 10229 chg coeffs, 6174 upgd conss, 1123 impls, 2180 clqs
(round 75, exhaustive) 2183 del vars, 7301 del conss, 1214 add conss, 538 chg bounds, 6461 chg sides, 10229 chg coeffs, 6174 upgd conss, 1201 impls, 2129 clqs
(round 76, fast)       2192 del vars, 7349 del conss, 1214 add conss, 542 chg bounds, 6542 chg sides, 10349 chg coeffs, 6174 upgd conss, 1201 impls, 2130 clqs
(round 77, fast)       2192 del vars, 7349 del conss, 1214 add conss, 543 chg bounds, 6572 chg sides, 10379 chg coeffs, 6174 upgd conss, 1201 impls, 2130 clqs
(round 78, exhaustive) 2192 del vars, 7350 del conss, 1214 add conss, 543 chg bounds, 6572 chg sides, 10379 chg coeffs, 6188 upgd conss, 1201 impls, 2130 clqs
(round 79, exhaustive) 2217 del vars, 7350 del conss, 1214 add conss, 543 chg bounds, 6572 chg sides, 10379 chg coeffs, 6188 upgd conss, 1267 impls, 2134 clqs
(round 80, fast)       2227 del vars, 7392 del conss, 1214 add conss, 545 chg bounds, 6609 chg sides, 10451 chg coeffs, 6188 upgd conss, 1267 impls, 2140 clqs
(round 81, fast)       2231 del vars, 7396 del conss, 1214 add conss, 550 chg bounds, 6636 chg sides, 10484 chg coeffs, 6188 upgd conss, 1267 impls, 2127 clqs
(round 82, fast)       2235 del vars, 7403 del conss, 1214 add conss, 550 chg bounds, 6636 chg sides, 10488 chg coeffs, 6188 upgd conss, 1267 impls, 2121 clqs
(round 83, exhaustive) 2235 del vars, 7409 del conss, 1217 add conss, 550 chg bounds, 6636 chg sides, 10488 chg coeffs, 6188 upgd conss, 1267 impls, 2121 clqs
(round 84, fast)       2238 del vars, 7415 del conss, 1217 add conss, 550 chg bounds, 6636 chg sides, 10488 chg coeffs, 6188 upgd conss, 1267 impls, 2115 clqs
(round 85, exhaustive) 2238 del vars, 7415 del conss, 1217 add conss, 550 chg bounds, 6636 chg sides, 10488 chg coeffs, 6206 upgd conss, 1267 impls, 2115 clqs
(round 86, exhaustive) 2263 del vars, 7415 del conss, 1217 add conss, 550 chg bounds, 6636 chg sides, 10488 chg coeffs, 6206 upgd conss, 1512 impls, 2193 clqs
(round 87, fast)       2273 del vars, 7459 del conss, 1217 add conss, 555 chg bounds, 6676 chg sides, 10585 chg coeffs, 6206 upgd conss, 1512 impls, 2177 clqs
(round 88, fast)       2284 del vars, 7482 del conss, 1217 add conss, 565 chg bounds, 6748 chg sides, 10710 chg coeffs, 6206 upgd conss, 1512 impls, 2112 clqs
(round 89, fast)       2293 del vars, 7509 del conss, 1217 add conss, 570 chg bounds, 6804 chg sides, 10783 chg coeffs, 6206 upgd conss, 1512 impls, 2079 clqs
(round 90, fast)       2300 del vars, 7524 del conss, 1217 add conss, 574 chg bounds, 6822 chg sides, 10805 chg coeffs, 6206 upgd conss, 1512 impls, 2056 clqs
(round 91, fast)       2303 del vars, 7527 del conss, 1217 add conss, 574 chg bounds, 6822 chg sides, 10808 chg coeffs, 6206 upgd conss, 1512 impls, 2052 clqs
(round 92, medium)     2313 del vars, 7527 del conss, 1217 add conss, 574 chg bounds, 6822 chg sides, 10808 chg coeffs, 6206 upgd conss, 1512 impls, 2029 clqs
(round 93, fast)       2314 del vars, 7547 del conss, 1217 add conss, 575 chg bounds, 6822 chg sides, 10809 chg coeffs, 6206 upgd conss, 1532 impls, 2028 clqs
(round 94, fast)       2315 del vars, 7551 del conss, 1217 add conss, 577 chg bounds, 6831 chg sides, 10822 chg coeffs, 6206 upgd conss, 1532 impls, 2025 clqs
(round 95, fast)       2317 del vars, 7560 del conss, 1217 add conss, 579 chg bounds, 6854 chg sides, 10848 chg coeffs, 6206 upgd conss, 1532 impls, 2023 clqs
(round 96, fast)       2319 del vars, 7565 del conss, 1217 add conss, 582 chg bounds, 6868 chg sides, 10867 chg coeffs, 6206 upgd conss, 1532 impls, 2019 clqs
(round 97, fast)       2321 del vars, 7569 del conss, 1217 add conss, 582 chg bounds, 6868 chg sides, 10869 chg coeffs, 6206 upgd conss, 1532 impls, 2014 clqs
(round 98, exhaustive) 2321 del vars, 7571 del conss, 1217 add conss, 582 chg bounds, 6868 chg sides, 10869 chg coeffs, 6218 upgd conss, 1532 impls, 2014 clqs
(round 99, exhaustive) 2347 del vars, 7571 del conss, 1217 add conss, 587 chg bounds, 6868 chg sides, 10869 chg coeffs, 6218 upgd conss, 1837 impls, 2081 clqs
(round 100, fast)       2360 del vars, 7618 del conss, 1217 add conss, 591 chg bounds, 7047 chg sides, 11144 chg coeffs, 6218 upgd conss, 1837 impls, 2087 clqs
(round 101, fast)       2360 del vars, 7618 del conss, 1217 add conss, 592 chg bounds, 7065 chg sides, 11166 chg coeffs, 6218 upgd conss, 1837 impls, 2087 clqs
(round 102, exhaustive) 2360 del vars, 7624 del conss, 1220 add conss, 592 chg bounds, 7065 chg sides, 11166 chg coeffs, 6218 upgd conss, 1837 impls, 2087 clqs
(round 103, fast)       2363 del vars, 7632 del conss, 1220 add conss, 592 chg bounds, 7065 chg sides, 11166 chg coeffs, 6218 upgd conss, 1837 impls, 2081 clqs
(round 104, exhaustive) 2363 del vars, 7636 del conss, 1220 add conss, 592 chg bounds, 7065 chg sides, 11166 chg coeffs, 6218 upgd conss, 1837 impls, 2081 clqs
(round 105, exhaustive) 2363 del vars, 7636 del conss, 1220 add conss, 592 chg bounds, 7065 chg sides, 11166 chg coeffs, 6232 upgd conss, 1837 impls, 2081 clqs
(round 106, exhaustive) 2389 del vars, 7636 del conss, 1220 add conss, 592 chg bounds, 7065 chg sides, 11166 chg coeffs, 6232 upgd conss, 1884 impls, 2012 clqs
(round 107, fast)       2400 del vars, 7689 del conss, 1220 add conss, 594 chg bounds, 7069 chg sides, 11198 chg coeffs, 6232 upgd conss, 1884 impls, 1987 clqs
(round 108, fast)       2402 del vars, 7701 del conss, 1220 add conss, 598 chg bounds, 7084 chg sides, 11217 chg coeffs, 6232 upgd conss, 1884 impls, 1959 clqs
(round 109, fast)       2405 del vars, 7708 del conss, 1220 add conss, 600 chg bounds, 7092 chg sides, 11228 chg coeffs, 6232 upgd conss, 1884 impls, 1944 clqs
(round 110, fast)       2407 del vars, 7710 del conss, 1220 add conss, 600 chg bounds, 7092 chg sides, 11230 chg coeffs, 6232 upgd conss, 1884 impls, 1933 clqs
(round 111, exhaustive) 2408 del vars, 7713 del conss, 1221 add conss, 600 chg bounds, 7092 chg sides, 11230 chg coeffs, 6232 upgd conss, 1884 impls, 1931 clqs
(round 112, exhaustive) 2408 del vars, 7715 del conss, 1221 add conss, 600 chg bounds, 7092 chg sides, 11230 chg coeffs, 6241 upgd conss, 1884 impls, 1931 clqs
(round 113, exhaustive) 2436 del vars, 7715 del conss, 1221 add conss, 602 chg bounds, 7092 chg sides, 11230 chg coeffs, 6241 upgd conss, 1920 impls, 1906 clqs
(round 114, fast)       2445 del vars, 7770 del conss, 1221 add conss, 603 chg bounds, 7151 chg sides, 11349 chg coeffs, 6241 upgd conss, 1920 impls, 1920 clqs
(round 115, exhaustive) 2445 del vars, 7786 del conss, 1229 add conss, 603 chg bounds, 7151 chg sides, 11349 chg coeffs, 6241 upgd conss, 1920 impls, 1920 clqs
(round 116, fast)       2453 del vars, 7806 del conss, 1229 add conss, 603 chg bounds, 7151 chg sides, 11349 chg coeffs, 6241 upgd conss, 1920 impls, 1904 clqs
(round 117, exhaustive) 2453 del vars, 7809 del conss, 1229 add conss, 603 chg bounds, 7151 chg sides, 11349 chg coeffs, 6255 upgd conss, 1920 impls, 1904 clqs
(round 118, exhaustive) 2478 del vars, 7809 del conss, 1229 add conss, 607 chg bounds, 7151 chg sides, 11349 chg coeffs, 6255 upgd conss, 2147 impls, 1907 clqs
(round 119, fast)       2486 del vars, 7854 del conss, 1229 add conss, 609 chg bounds, 7227 chg sides, 11510 chg coeffs, 6255 upgd conss, 2147 impls, 1925 clqs
(round 120, fast)       2486 del vars, 7854 del conss, 1229 add conss, 610 chg bounds, 7242 chg sides, 11531 chg coeffs, 6255 upgd conss, 2147 impls, 1925 clqs
(round 121, exhaustive) 2486 del vars, 7862 del conss, 1233 add conss, 610 chg bounds, 7242 chg sides, 11531 chg coeffs, 6255 upgd conss, 2147 impls, 1925 clqs
(round 122, fast)       2490 del vars, 7873 del conss, 1233 add conss, 610 chg bounds, 7242 chg sides, 11531 chg coeffs, 6255 upgd conss, 2147 impls, 1917 clqs
(round 123, exhaustive) 2490 del vars, 7873 del conss, 1233 add conss, 610 chg bounds, 7242 chg sides, 11531 chg coeffs, 6268 upgd conss, 2147 impls, 1917 clqs
(round 124, exhaustive) 2516 del vars, 7873 del conss, 1233 add conss, 630 chg bounds, 7242 chg sides, 11531 chg coeffs, 6268 upgd conss, 2425 impls, 2092 clqs
(round 125, fast)       2530 del vars, 7964 del conss, 1233 add conss, 630 chg bounds, 7601 chg sides, 12057 chg coeffs, 6268 upgd conss, 2425 impls, 2107 clqs
(round 126, medium)     2545 del vars, 7964 del conss, 1233 add conss, 630 chg bounds, 7601 chg sides, 12057 chg coeffs, 6268 upgd conss, 2425 impls, 2023 clqs
(round 127, fast)       2545 del vars, 7998 del conss, 1233 add conss, 630 chg bounds, 7601 chg sides, 12057 chg coeffs, 6268 upgd conss, 2425 impls, 2023 clqs
(round 128, exhaustive) 2545 del vars, 8000 del conss, 1233 add conss, 630 chg bounds, 7601 chg sides, 12057 chg coeffs, 6276 upgd conss, 2425 impls, 2023 clqs
(round 129, exhaustive) 2572 del vars, 8000 del conss, 1233 add conss, 640 chg bounds, 7601 chg sides, 12057 chg coeffs, 6276 upgd conss, 2504 impls, 2011 clqs
(round 130, fast)       2576 del vars, 8038 del conss, 1233 add conss, 642 chg bounds, 7746 chg sides, 12355 chg coeffs, 6276 upgd conss, 2504 impls, 2031 clqs
(round 131, fast)       2576 del vars, 8042 del conss, 1233 add conss, 642 chg bounds, 7750 chg sides, 12355 chg coeffs, 6276 upgd conss, 2504 impls, 2031 clqs
(round 132, exhaustive) 2576 del vars, 8048 del conss, 1236 add conss, 642 chg bounds, 7750 chg sides, 12355 chg coeffs, 6276 upgd conss, 2504 impls, 2031 clqs
(round 133, fast)       2579 del vars, 8058 del conss, 1236 add conss, 642 chg bounds, 7750 chg sides, 12355 chg coeffs, 6276 upgd conss, 2504 impls, 2025 clqs
(round 134, exhaustive) 2579 del vars, 8065 del conss, 1236 add conss, 642 chg bounds, 7750 chg sides, 12355 chg coeffs, 6276 upgd conss, 2504 impls, 2025 clqs
(round 135, exhaustive) 2579 del vars, 8065 del conss, 1236 add conss, 642 chg bounds, 7750 chg sides, 12355 chg coeffs, 6288 upgd conss, 2504 impls, 2025 clqs
(round 136, exhaustive) 2604 del vars, 8065 del conss, 1236 add conss, 648 chg bounds, 7750 chg sides, 12355 chg coeffs, 6288 upgd conss, 3081 impls, 2183 clqs
(round 137, fast)       2620 del vars, 8114 del conss, 1236 add conss, 653 chg bounds, 7887 chg sides, 12591 chg coeffs, 6288 upgd conss, 3081 impls, 1803 clqs
(round 138, fast)       2635 del vars, 8146 del conss, 1236 add conss, 660 chg bounds, 7933 chg sides, 12732 chg coeffs, 6288 upgd conss, 3081 impls, 1782 clqs
(round 139, fast)       2635 del vars, 8159 del conss, 1236 add conss, 660 chg bounds, 7935 chg sides, 12732 chg coeffs, 6288 upgd conss, 3081 impls, 1782 clqs
(round 140, exhaustive) 2635 del vars, 8163 del conss, 1238 add conss, 660 chg bounds, 7935 chg sides, 12732 chg coeffs, 6288 upgd conss, 3081 impls, 1782 clqs
(round 141, fast)       2637 del vars, 8168 del conss, 1238 add conss, 660 chg bounds, 7935 chg sides, 12732 chg coeffs, 6288 upgd conss, 3081 impls, 1778 clqs
(round 142, exhaustive) 2637 del vars, 8172 del conss, 1238 add conss, 660 chg bounds, 7935 chg sides, 12732 chg coeffs, 6288 upgd conss, 3081 impls, 1778 clqs
(round 143, exhaustive) 2637 del vars, 8172 del conss, 1238 add conss, 660 chg bounds, 7935 chg sides, 12732 chg coeffs, 6298 upgd conss, 3081 impls, 1778 clqs
(round 144, exhaustive) 2662 del vars, 8172 del conss, 1238 add conss, 671 chg bounds, 7935 chg sides, 12732 chg coeffs, 6298 upgd conss, 3660 impls, 1852 clqs
(round 145, fast)       2672 del vars, 8226 del conss, 1238 add conss, 674 chg bounds, 8062 chg sides, 12999 chg coeffs, 6298 upgd conss, 3660 impls, 1862 clqs
(round 146, fast)       2672 del vars, 8226 del conss, 1238 add conss, 678 chg bounds, 8112 chg sides, 13108 chg coeffs, 6298 upgd conss, 3660 impls, 1862 clqs
(round 147, medium)     2687 del vars, 8226 del conss, 1238 add conss, 678 chg bounds, 8112 chg sides, 13108 chg coeffs, 6298 upgd conss, 3677 impls, 1828 clqs
(round 148, fast)       2687 del vars, 8263 del conss, 1238 add conss, 678 chg bounds, 8112 chg sides, 13108 chg coeffs, 6298 upgd conss, 3677 impls, 1828 clqs
(round 149, exhaustive) 2687 del vars, 8268 del conss, 1238 add conss, 678 chg bounds, 8112 chg sides, 13108 chg coeffs, 6298 upgd conss, 3677 impls, 1828 clqs
(round 150, exhaustive) 2687 del vars, 8268 del conss, 1238 add conss, 678 chg bounds, 8112 chg sides, 13108 chg coeffs, 6309 upgd conss, 3677 impls, 1828 clqs
(round 151, exhaustive) 2713 del vars, 8268 del conss, 1238 add conss, 681 chg bounds, 8112 chg sides, 13108 chg coeffs, 6309 upgd conss, 3875 impls, 1833 clqs
(round 152, fast)       2717 del vars, 8320 del conss, 1238 add conss, 682 chg bounds, 8170 chg sides, 13234 chg coeffs, 6309 upgd conss, 3875 impls, 1851 clqs
(round 153, fast)       2717 del vars, 8320 del conss, 1238 add conss, 685 chg bounds, 8199 chg sides, 13306 chg coeffs, 6309 upgd conss, 3875 impls, 1851 clqs
(round 154, exhaustive) 2717 del vars, 8328 del conss, 1242 add conss, 685 chg bounds, 8199 chg sides, 13306 chg coeffs, 6309 upgd conss, 3875 impls, 1851 clqs
(round 155, fast)       2721 del vars, 8338 del conss, 1242 add conss, 685 chg bounds, 8199 chg sides, 13306 chg coeffs, 6309 upgd conss, 3875 impls, 1843 clqs
(round 156, exhaustive) 2721 del vars, 8339 del conss, 1242 add conss, 685 chg bounds, 8199 chg sides, 13306 chg coeffs, 6321 upgd conss, 3875 impls, 1843 clqs
(round 157, exhaustive) 2746 del vars, 8339 del conss, 1242 add conss, 694 chg bounds, 8199 chg sides, 13306 chg coeffs, 6321 upgd conss, 4341 impls, 2081 clqs
(round 158, fast)       2754 del vars, 8405 del conss, 1242 add conss, 696 chg bounds, 8317 chg sides, 13535 chg coeffs, 6321 upgd conss, 4341 impls, 2098 clqs
(round 159, exhaustive) 2754 del vars, 8411 del conss, 1245 add conss, 696 chg bounds, 8317 chg sides, 13536 chg coeffs, 6321 upgd conss, 4341 impls, 2098 clqs
(round 160, fast)       2757 del vars, 8417 del conss, 1245 add conss, 696 chg bounds, 8317 chg sides, 13536 chg coeffs, 6321 upgd conss, 4341 impls, 2091 clqs
(round 161, exhaustive) 2757 del vars, 8421 del conss, 1245 add conss, 696 chg bounds, 8317 chg sides, 13536 chg coeffs, 6321 upgd conss, 4341 impls, 2091 clqs
(round 162, exhaustive) 2757 del vars, 8421 del conss, 1245 add conss, 696 chg bounds, 8317 chg sides, 13536 chg coeffs, 6329 upgd conss, 4341 impls, 2091 clqs
(round 163, exhaustive) 2782 del vars, 8421 del conss, 1245 add conss, 705 chg bounds, 8317 chg sides, 13536 chg coeffs, 6329 upgd conss, 5223 impls, 2705 clqs
(round 164, fast)       2784 del vars, 8478 del conss, 1245 add conss, 705 chg bounds, 8391 chg sides, 13719 chg coeffs, 6329 upgd conss, 5223 impls, 2719 clqs
(round 165, medium)     2793 del vars, 8478 del conss, 1245 add conss, 705 chg bounds, 8391 chg sides, 13719 chg coeffs, 6329 upgd conss, 5232 impls, 2694 clqs
(round 166, fast)       2793 del vars, 8501 del conss, 1245 add conss, 705 chg bounds, 8391 chg sides, 13719 chg coeffs, 6329 upgd conss, 5232 impls, 2694 clqs
(round 167, exhaustive) 2793 del vars, 8501 del conss, 1245 add conss, 705 chg bounds, 8391 chg sides, 13719 chg coeffs, 6339 upgd conss, 5232 impls, 2694 clqs
   (2.4s) probing: 1000/2672 (37.4%) - 667 fixings, 32 aggregations, 10881 implications, 114 bound changes
(round 168, exhaustive) 2818 del vars, 8501 del conss, 1245 add conss, 719 chg bounds, 8391 chg sides, 13719 chg coeffs, 6339 upgd conss, 10500 impls, 4859 clqs
(round 169, fast)       2822 del vars, 8546 del conss, 1245 add conss, 727 chg bounds, 8591 chg sides, 14099 chg coeffs, 6339 upgd conss, 10510 impls, 4852 clqs
(round 170, fast)       2825 del vars, 8566 del conss, 1245 add conss, 731 chg bounds, 8623 chg sides, 14134 chg coeffs, 6339 upgd conss, 10510 impls, 4691 clqs
(round 171, fast)       2828 del vars, 8573 del conss, 1245 add conss, 732 chg bounds, 8638 chg sides, 14156 chg coeffs, 6339 upgd conss, 10525 impls, 4657 clqs
(round 172, fast)       2828 del vars, 8577 del conss, 1245 add conss, 734 chg bounds, 8687 chg sides, 14204 chg coeffs, 6339 upgd conss, 10525 impls, 4657 clqs
(round 173, medium)     2834 del vars, 8577 del conss, 1245 add conss, 734 chg bounds, 8687 chg sides, 14204 chg coeffs, 6339 upgd conss, 10531 impls, 4626 clqs
(round 174, fast)       2834 del vars, 8593 del conss, 1245 add conss, 734 chg bounds, 8687 chg sides, 14204 chg coeffs, 6339 upgd conss, 10531 impls, 4626 clqs
(round 175, exhaustive) 2834 del vars, 8597 del conss, 1245 add conss, 734 chg bounds, 8687 chg sides, 14204 chg coeffs, 6339 upgd conss, 10531 impls, 4626 clqs
(round 176, exhaustive) 2834 del vars, 8597 del conss, 1245 add conss, 734 chg bounds, 8687 chg sides, 14204 chg coeffs, 6359 upgd conss, 10531 impls, 4626 clqs
(round 177, exhaustive) 2859 del vars, 8597 del conss, 1245 add conss, 754 chg bounds, 8687 chg sides, 14205 chg coeffs, 6359 upgd conss, 10801 impls, 4502 clqs
(round 178, fast)       2874 del vars, 8688 del conss, 1245 add conss, 757 chg bounds, 8880 chg sides, 14597 chg coeffs, 6359 upgd conss, 10821 impls, 4467 clqs
(round 179, fast)       2874 del vars, 8692 del conss, 1245 add conss, 757 chg bounds, 8885 chg sides, 14599 chg coeffs, 6359 upgd conss, 10821 impls, 4467 clqs
(round 180, exhaustive) 2874 del vars, 8700 del conss, 1249 add conss, 757 chg bounds, 8885 chg sides, 14599 chg coeffs, 6359 upgd conss, 10821 impls, 4467 clqs
(round 181, fast)       2878 del vars, 8711 del conss, 1249 add conss, 757 chg bounds, 8885 chg sides, 14599 chg coeffs, 6359 upgd conss, 10822 impls, 4450 clqs
(round 182, exhaustive) 2878 del vars, 8714 del conss, 1249 add conss, 757 chg bounds, 8885 chg sides, 14599 chg coeffs, 6359 upgd conss, 10822 impls, 4450 clqs
(round 183, exhaustive) 2878 del vars, 8714 del conss, 1249 add conss, 757 chg bounds, 8885 chg sides, 14599 chg coeffs, 6383 upgd conss, 10822 impls, 4450 clqs
(round 184, exhaustive) 2903 del vars, 8714 del conss, 1249 add conss, 774 chg bounds, 8885 chg sides, 14599 chg coeffs, 6383 upgd conss, 11396 impls, 5109 clqs
(round 185, fast)       2919 del vars, 8819 del conss, 1249 add conss, 777 chg bounds, 9069 chg sides, 14963 chg coeffs, 6383 upgd conss, 11402 impls, 4855 clqs
(round 186, medium)     2948 del vars, 8819 del conss, 1249 add conss, 777 chg bounds, 9069 chg sides, 14965 chg coeffs, 6383 upgd conss, 11455 impls, 4712 clqs
(round 187, fast)       2948 del vars, 8880 del conss, 1249 add conss, 778 chg bounds, 9069 chg sides, 14965 chg coeffs, 6383 upgd conss, 11455 impls, 4712 clqs
(round 188, exhaustive) 2948 del vars, 8882 del conss, 1251 add conss, 778 chg bounds, 9069 chg sides, 14965 chg coeffs, 6383 upgd conss, 11455 impls, 4712 clqs
(round 189, exhaustive) 2948 del vars, 8886 del conss, 1251 add conss, 778 chg bounds, 9069 chg sides, 14965 chg coeffs, 6383 upgd conss, 11455 impls, 4713 clqs
(round 190, exhaustive) 2948 del vars, 8886 del conss, 1251 add conss, 778 chg bounds, 9069 chg sides, 14965 chg coeffs, 6400 upgd conss, 11455 impls, 4713 clqs
   (2.9s) probing: 2000/2672 (74.9%) - 734 fixings, 37 aggregations, 19736 implications, 165 bound changes
   (2.9s) probing cycle finished: starting next cycle
   (3.4s) probing: 1000/1319 (75.8%) - 734 fixings, 37 aggregations, 28217 implications, 167 bound changes
   (3.4s) probing aborted: 1000/1000 successive useless probings
   (3.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.4s) no symmetry present (symcode time: 0.00)
presolving (191 rounds: 191 fast, 99 medium, 92 exhaustive):
 2948 deleted vars, 8886 deleted constraints, 1251 added constraints, 780 tightened bounds, 0 added holes, 9069 changed sides, 14965 changed coefficients
 15664 implications, 7695 cliques
presolved problem has 1365 variables (1319 bin, 46 int, 0 impl, 0 cont) and 3096 constraints
    330 constraints of type <varbound>
    236 constraints of type <setppc>
    498 constraints of type <and>
   1061 constraints of type <linear>
    971 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.4s|     1 |     0 |    11 |     - |  clique|   0 |1365 |3095 |3593 |   0 |  0 |   0 |   0 | 9.830400e+05 | 1.458176e+06 |  48.33%| unknown
  4.1s|     1 |     0 |  3717 |     - |    44M |   0 |1365 |3117 |3593 |   0 |  0 |  22 |   0 | 1.280293e+06 | 1.458176e+06 |  13.89%| unknown
L 4.2s|     1 |     0 |  3718 |     - |undercov|   0 |1365 |3117 |3592 |   0 |  0 |  22 |   0 | 1.280293e+06 | 1.376256e+06 |   7.50%| unknown
  4.2s|     1 |     0 |  3718 |     - |    44M |   0 |1365 |3117 |3592 |   0 |  0 |  22 |   0 | 1.280293e+06 | 1.376256e+06 |   7.50%| unknown
  4.2s|     1 |     0 |  3718 |     - |    44M |   0 |1365 |3117 |3592 |   0 |  0 |  22 |   0 | 1.280293e+06 | 1.376256e+06 |   7.50%| unknown
  4.2s|     1 |     0 |  3718 |     - |    44M |   0 |1365 |3117 |3590 |   0 |  0 |  22 |   0 | 1.280293e+06 | 1.376256e+06 |   7.50%| unknown
  6.7s|     1 |     0 |  5172 |     - |    53M |   0 |1365 |3303 |3709 | 119 |  1 |  22 |   0 | 1.294336e+06 | 1.376256e+06 |   6.33%| unknown
  6.8s|     1 |     0 |  5172 |     - |    53M |   0 |1365 |3303 |3709 | 119 |  1 |  22 |   0 | 1.294336e+06 | 1.376256e+06 |   6.33%| unknown
  9.0s|     1 |     0 |  6185 |     - |    56M |   0 |1365 |3303 |3788 | 198 |  2 |  22 |   0 | 1.294336e+06 | 1.376256e+06 |   6.33%| unknown
 11.5s|     1 |     0 |  7069 |     - |    56M |   0 |1365 |3306 |3842 | 252 |  3 |  25 |   0 | 1.294336e+06 | 1.376256e+06 |   6.33%| unknown
 14.1s|     1 |     0 |  7659 |     - |    57M |   0 |1365 |3307 |3885 | 295 |  4 |  26 |   0 | 1.294336e+06 | 1.376256e+06 |   6.33%| unknown
 16.5s|     1 |     0 |  7942 |     - |    58M |   0 |1365 |3308 |3923 | 333 |  5 |  27 |   0 | 1.294336e+06 | 1.376256e+06 |   6.33%| unknown
 18.7s|     1 |     0 |  9091 |     - |    59M |   0 |1365 |3308 |3950 | 360 |  6 |  27 |   0 | 1.297067e+06 | 1.376256e+06 |   6.11%| unknown
 18.7s|     1 |     0 |  9092 |     - |    59M |   0 |1365 |3308 |3950 | 360 |  6 |  27 |   0 | 1.297067e+06 | 1.376256e+06 |   6.11%| unknown
 20.7s|     1 |     0 | 10078 |     - |    60M |   0 |1365 |3308 |4004 | 414 |  7 |  27 |   0 | 1.297069e+06 | 1.376256e+06 |   6.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.8s|     1 |     0 | 10086 |     - |    60M |   0 |1365 |3309 |4004 | 414 |  7 |  28 |   0 | 1.297069e+06 | 1.376256e+06 |   6.11%| unknown
 38.7s|     1 |     0 | 51389 |     - |    60M |   0 |1365 |3309 |4042 | 452 |  8 |  28 |   0 | 1.297071e+06 | 1.376256e+06 |   6.10%| unknown
 48.8s|     1 |     0 | 82484 |     - |    60M |   0 |1365 |3311 |4041 | 452 |  8 |  30 |   0 | 1.297071e+06 | 1.376256e+06 |   6.10%| unknown
 73.7s|     1 |     0 |140292 |     - |    61M |   0 |1365 |3311 |4212 | 623 |  9 |  30 |   0 | 1.297071e+06 | 1.376256e+06 |   6.10%| unknown
