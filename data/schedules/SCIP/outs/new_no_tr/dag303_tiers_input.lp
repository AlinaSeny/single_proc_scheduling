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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag303_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11007 constraints

solve problem
=============

presolving:
(round 1, fast)       1429 del vars, 2591 del conss, 0 add conss, 298 chg bounds, 970 chg sides, 1940 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
(round 2, fast)       1429 del vars, 2655 del conss, 0 add conss, 325 chg bounds, 1237 chg sides, 3004 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
(round 3, fast)       1429 del vars, 2655 del conss, 0 add conss, 341 chg bounds, 1393 chg sides, 3774 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
(round 4, fast)       1429 del vars, 2655 del conss, 0 add conss, 352 chg bounds, 1506 chg sides, 4327 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
(round 5, fast)       1429 del vars, 2655 del conss, 0 add conss, 358 chg bounds, 1567 chg sides, 4682 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
(round 6, fast)       1429 del vars, 2655 del conss, 0 add conss, 360 chg bounds, 1601 chg sides, 4834 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (24 rounds): 47 aggregations, 122 fixings, 45 bound changes
(round 7, medium)     1598 del vars, 2655 del conss, 0 add conss, 405 chg bounds, 1601 chg sides, 4888 chg coeffs, 0 upgd conss, 0 impls, 2777 clqs
(round 8, fast)       1598 del vars, 3068 del conss, 0 add conss, 405 chg bounds, 2458 chg sides, 6688 chg coeffs, 0 upgd conss, 0 impls, 2884 clqs
(round 9, exhaustive) 1598 del vars, 3099 del conss, 0 add conss, 405 chg bounds, 2458 chg sides, 6688 chg coeffs, 0 upgd conss, 0 impls, 2884 clqs
(round 10, exhaustive) 1598 del vars, 3099 del conss, 0 add conss, 405 chg bounds, 2458 chg sides, 6688 chg coeffs, 5929 upgd conss, 0 impls, 2884 clqs
(round 11, exhaustive) 1598 del vars, 6435 del conss, 1112 add conss, 405 chg bounds, 2458 chg sides, 6688 chg coeffs, 5929 upgd conss, 0 impls, 2884 clqs
(round 12, exhaustive) 1634 del vars, 6435 del conss, 1112 add conss, 405 chg bounds, 2458 chg sides, 6688 chg coeffs, 5929 upgd conss, 376 impls, 2802 clqs
(round 13, fast)       1656 del vars, 6505 del conss, 1112 add conss, 405 chg bounds, 2458 chg sides, 6735 chg coeffs, 5929 upgd conss, 376 impls, 2805 clqs
(round 14, exhaustive) 1656 del vars, 6515 del conss, 1117 add conss, 405 chg bounds, 2458 chg sides, 6735 chg coeffs, 5929 upgd conss, 376 impls, 2805 clqs
(round 15, fast)       1661 del vars, 6525 del conss, 1117 add conss, 405 chg bounds, 2458 chg sides, 6735 chg coeffs, 5929 upgd conss, 376 impls, 2795 clqs
(round 16, exhaustive) 1661 del vars, 6525 del conss, 1117 add conss, 405 chg bounds, 2458 chg sides, 6735 chg coeffs, 5945 upgd conss, 376 impls, 2795 clqs
(round 17, exhaustive) 1695 del vars, 6525 del conss, 1117 add conss, 405 chg bounds, 2458 chg sides, 6735 chg coeffs, 5945 upgd conss, 379 impls, 2714 clqs
(round 18, fast)       1730 del vars, 6603 del conss, 1117 add conss, 405 chg bounds, 2458 chg sides, 6781 chg coeffs, 5945 upgd conss, 379 impls, 2687 clqs
(round 19, exhaustive) 1730 del vars, 6613 del conss, 1122 add conss, 405 chg bounds, 2458 chg sides, 6781 chg coeffs, 5945 upgd conss, 379 impls, 2687 clqs
(round 20, fast)       1735 del vars, 6622 del conss, 1122 add conss, 405 chg bounds, 2458 chg sides, 6781 chg coeffs, 5945 upgd conss, 379 impls, 2677 clqs
(round 21, exhaustive) 1735 del vars, 6622 del conss, 1122 add conss, 405 chg bounds, 2458 chg sides, 6781 chg coeffs, 5964 upgd conss, 379 impls, 2677 clqs
(round 22, exhaustive) 1760 del vars, 6622 del conss, 1122 add conss, 405 chg bounds, 2458 chg sides, 6781 chg coeffs, 5964 upgd conss, 695 impls, 2628 clqs
(round 23, fast)       1773 del vars, 6659 del conss, 1122 add conss, 405 chg bounds, 2458 chg sides, 6811 chg coeffs, 5964 upgd conss, 695 impls, 2629 clqs
(round 24, exhaustive) 1773 del vars, 6665 del conss, 1125 add conss, 405 chg bounds, 2458 chg sides, 6811 chg coeffs, 5964 upgd conss, 695 impls, 2629 clqs
(round 25, fast)       1776 del vars, 6671 del conss, 1125 add conss, 405 chg bounds, 2458 chg sides, 6811 chg coeffs, 5964 upgd conss, 695 impls, 2623 clqs
(round 26, exhaustive) 1776 del vars, 6671 del conss, 1125 add conss, 405 chg bounds, 2458 chg sides, 6811 chg coeffs, 5974 upgd conss, 695 impls, 2623 clqs
(round 27, exhaustive) 1816 del vars, 6671 del conss, 1125 add conss, 413 chg bounds, 2458 chg sides, 6811 chg coeffs, 5974 upgd conss, 782 impls, 2536 clqs
(round 28, fast)       1841 del vars, 6753 del conss, 1125 add conss, 414 chg bounds, 2506 chg sides, 7147 chg coeffs, 5974 upgd conss, 782 impls, 2544 clqs
(round 29, fast)       1841 del vars, 6753 del conss, 1125 add conss, 416 chg bounds, 2530 chg sides, 7213 chg coeffs, 5974 upgd conss, 782 impls, 2544 clqs
(round 30, exhaustive) 1841 del vars, 6763 del conss, 1130 add conss, 417 chg bounds, 2532 chg sides, 7252 chg coeffs, 5974 upgd conss, 782 impls, 2544 clqs
(round 31, fast)       1846 del vars, 6773 del conss, 1130 add conss, 417 chg bounds, 2532 chg sides, 7252 chg coeffs, 5974 upgd conss, 782 impls, 2534 clqs
(round 32, exhaustive) 1846 del vars, 6780 del conss, 1130 add conss, 417 chg bounds, 2532 chg sides, 7252 chg coeffs, 5974 upgd conss, 782 impls, 2534 clqs
(round 33, exhaustive) 1846 del vars, 6780 del conss, 1130 add conss, 417 chg bounds, 2532 chg sides, 7252 chg coeffs, 5993 upgd conss, 782 impls, 2534 clqs
(round 34, exhaustive) 1872 del vars, 6780 del conss, 1130 add conss, 424 chg bounds, 2532 chg sides, 7252 chg coeffs, 5993 upgd conss, 889 impls, 2477 clqs
(round 35, fast)       1891 del vars, 6836 del conss, 1130 add conss, 424 chg bounds, 2557 chg sides, 7413 chg coeffs, 5993 upgd conss, 889 impls, 2480 clqs
(round 36, exhaustive) 1892 del vars, 6839 del conss, 1131 add conss, 424 chg bounds, 2557 chg sides, 7413 chg coeffs, 6007 upgd conss, 889 impls, 2478 clqs
(round 37, exhaustive) 1919 del vars, 6840 del conss, 1131 add conss, 430 chg bounds, 2557 chg sides, 7413 chg coeffs, 6007 upgd conss, 998 impls, 2421 clqs
(round 38, fast)       1930 del vars, 6900 del conss, 1131 add conss, 430 chg bounds, 2580 chg sides, 7561 chg coeffs, 6007 upgd conss, 998 impls, 2427 clqs
(round 39, exhaustive) 1930 del vars, 6910 del conss, 1136 add conss, 430 chg bounds, 2580 chg sides, 7561 chg coeffs, 6007 upgd conss, 998 impls, 2427 clqs
(round 40, fast)       1935 del vars, 6920 del conss, 1136 add conss, 430 chg bounds, 2580 chg sides, 7561 chg coeffs, 6007 upgd conss, 998 impls, 2417 clqs
(round 41, exhaustive) 1935 del vars, 6920 del conss, 1136 add conss, 430 chg bounds, 2580 chg sides, 7561 chg coeffs, 6018 upgd conss, 998 impls, 2417 clqs
(round 42, exhaustive) 1962 del vars, 6920 del conss, 1136 add conss, 432 chg bounds, 2580 chg sides, 7561 chg coeffs, 6018 upgd conss, 1078 impls, 2382 clqs
(round 43, fast)       1980 del vars, 6986 del conss, 1136 add conss, 434 chg bounds, 2591 chg sides, 7715 chg coeffs, 6018 upgd conss, 1078 impls, 2388 clqs
(round 44, fast)       1980 del vars, 6986 del conss, 1136 add conss, 438 chg bounds, 2618 chg sides, 7830 chg coeffs, 6018 upgd conss, 1078 impls, 2388 clqs
(round 45, exhaustive) 1980 del vars, 6992 del conss, 1139 add conss, 438 chg bounds, 2618 chg sides, 7830 chg coeffs, 6018 upgd conss, 1078 impls, 2388 clqs
(round 46, fast)       1983 del vars, 6998 del conss, 1139 add conss, 438 chg bounds, 2618 chg sides, 7830 chg coeffs, 6018 upgd conss, 1078 impls, 2382 clqs
(round 47, exhaustive) 1983 del vars, 6998 del conss, 1139 add conss, 438 chg bounds, 2618 chg sides, 7830 chg coeffs, 6031 upgd conss, 1078 impls, 2382 clqs
(round 48, exhaustive) 2010 del vars, 6998 del conss, 1139 add conss, 446 chg bounds, 2618 chg sides, 7830 chg coeffs, 6031 upgd conss, 1320 impls, 2326 clqs
(round 49, fast)       2022 del vars, 7046 del conss, 1139 add conss, 446 chg bounds, 2633 chg sides, 7985 chg coeffs, 6031 upgd conss, 1320 impls, 2341 clqs
(round 50, exhaustive) 2022 del vars, 7050 del conss, 1141 add conss, 446 chg bounds, 2633 chg sides, 7985 chg coeffs, 6031 upgd conss, 1320 impls, 2341 clqs
(round 51, fast)       2024 del vars, 7054 del conss, 1141 add conss, 446 chg bounds, 2633 chg sides, 7985 chg coeffs, 6031 upgd conss, 1320 impls, 2337 clqs
(round 52, exhaustive) 2024 del vars, 7054 del conss, 1141 add conss, 446 chg bounds, 2633 chg sides, 7985 chg coeffs, 6041 upgd conss, 1320 impls, 2337 clqs
(round 53, exhaustive) 2053 del vars, 7054 del conss, 1141 add conss, 448 chg bounds, 2633 chg sides, 7985 chg coeffs, 6041 upgd conss, 1485 impls, 2284 clqs
(round 54, fast)       2074 del vars, 7108 del conss, 1141 add conss, 448 chg bounds, 2634 chg sides, 8049 chg coeffs, 6041 upgd conss, 1485 impls, 2270 clqs
(round 55, exhaustive) 2074 del vars, 7112 del conss, 1143 add conss, 448 chg bounds, 2634 chg sides, 8049 chg coeffs, 6041 upgd conss, 1485 impls, 2270 clqs
(round 56, fast)       2076 del vars, 7117 del conss, 1143 add conss, 448 chg bounds, 2634 chg sides, 8049 chg coeffs, 6041 upgd conss, 1485 impls, 2266 clqs
(round 57, exhaustive) 2076 del vars, 7117 del conss, 1143 add conss, 448 chg bounds, 2634 chg sides, 8049 chg coeffs, 6059 upgd conss, 1485 impls, 2266 clqs
(round 58, exhaustive) 2102 del vars, 7117 del conss, 1143 add conss, 452 chg bounds, 2634 chg sides, 8049 chg coeffs, 6059 upgd conss, 1535 impls, 2225 clqs
(round 59, fast)       2117 del vars, 7164 del conss, 1143 add conss, 453 chg bounds, 2654 chg sides, 8198 chg coeffs, 6059 upgd conss, 1535 impls, 2219 clqs
(round 60, medium)     2138 del vars, 7164 del conss, 1143 add conss, 454 chg bounds, 2656 chg sides, 8228 chg coeffs, 6059 upgd conss, 1535 impls, 2177 clqs
(round 61, fast)       2138 del vars, 7211 del conss, 1143 add conss, 454 chg bounds, 2656 chg sides, 8228 chg coeffs, 6059 upgd conss, 1535 impls, 2177 clqs
(round 62, exhaustive) 2138 del vars, 7214 del conss, 1143 add conss, 454 chg bounds, 2656 chg sides, 8228 chg coeffs, 6074 upgd conss, 1535 impls, 2177 clqs
(round 63, exhaustive) 2164 del vars, 7214 del conss, 1143 add conss, 460 chg bounds, 2656 chg sides, 8228 chg coeffs, 6074 upgd conss, 1718 impls, 2126 clqs
(round 64, fast)       2178 del vars, 7271 del conss, 1143 add conss, 462 chg bounds, 2676 chg sides, 8408 chg coeffs, 6074 upgd conss, 1718 impls, 2127 clqs
(round 65, fast)       2178 del vars, 7271 del conss, 1143 add conss, 465 chg bounds, 2687 chg sides, 8492 chg coeffs, 6074 upgd conss, 1718 impls, 2127 clqs
(round 66, exhaustive) 2178 del vars, 7277 del conss, 1146 add conss, 466 chg bounds, 2687 chg sides, 8518 chg coeffs, 6074 upgd conss, 1718 impls, 2127 clqs
(round 67, fast)       2181 del vars, 7283 del conss, 1146 add conss, 466 chg bounds, 2687 chg sides, 8518 chg coeffs, 6074 upgd conss, 1718 impls, 2121 clqs
(round 68, exhaustive) 2181 del vars, 7283 del conss, 1146 add conss, 466 chg bounds, 2687 chg sides, 8518 chg coeffs, 6090 upgd conss, 1718 impls, 2121 clqs
(round 69, exhaustive) 2206 del vars, 7283 del conss, 1146 add conss, 473 chg bounds, 2687 chg sides, 8518 chg coeffs, 6090 upgd conss, 1930 impls, 2159 clqs
(round 70, fast)       2216 del vars, 7325 del conss, 1146 add conss, 475 chg bounds, 2766 chg sides, 8790 chg coeffs, 6090 upgd conss, 1930 impls, 2166 clqs
(round 71, fast)       2216 del vars, 7325 del conss, 1146 add conss, 477 chg bounds, 2775 chg sides, 8855 chg coeffs, 6090 upgd conss, 1930 impls, 2166 clqs
(round 72, exhaustive) 2216 del vars, 7341 del conss, 1154 add conss, 477 chg bounds, 2775 chg sides, 8855 chg coeffs, 6090 upgd conss, 1930 impls, 2166 clqs
(round 73, fast)       2224 del vars, 7358 del conss, 1154 add conss, 477 chg bounds, 2775 chg sides, 8855 chg coeffs, 6090 upgd conss, 1930 impls, 2150 clqs
(round 74, exhaustive) 2224 del vars, 7364 del conss, 1154 add conss, 477 chg bounds, 2775 chg sides, 8855 chg coeffs, 6090 upgd conss, 1930 impls, 2150 clqs
(round 75, exhaustive) 2224 del vars, 7364 del conss, 1154 add conss, 477 chg bounds, 2775 chg sides, 8855 chg coeffs, 6103 upgd conss, 1930 impls, 2150 clqs
(round 76, exhaustive) 2249 del vars, 7364 del conss, 1154 add conss, 492 chg bounds, 2775 chg sides, 8855 chg coeffs, 6103 upgd conss, 2248 impls, 2186 clqs
(round 77, fast)       2266 del vars, 7430 del conss, 1154 add conss, 494 chg bounds, 2873 chg sides, 9322 chg coeffs, 6103 upgd conss, 2248 impls, 2182 clqs
(round 78, exhaustive) 2266 del vars, 7442 del conss, 1160 add conss, 495 chg bounds, 2874 chg sides, 9348 chg coeffs, 6103 upgd conss, 2248 impls, 2182 clqs
(round 79, fast)       2272 del vars, 7454 del conss, 1160 add conss, 495 chg bounds, 2874 chg sides, 9348 chg coeffs, 6103 upgd conss, 2248 impls, 2170 clqs
(round 80, exhaustive) 2272 del vars, 7456 del conss, 1160 add conss, 495 chg bounds, 2874 chg sides, 9348 chg coeffs, 6118 upgd conss, 2248 impls, 2170 clqs
(round 81, exhaustive) 2298 del vars, 7456 del conss, 1160 add conss, 496 chg bounds, 2874 chg sides, 9348 chg coeffs, 6118 upgd conss, 2393 impls, 2280 clqs
(round 82, fast)       2309 del vars, 7514 del conss, 1160 add conss, 498 chg bounds, 2886 chg sides, 9402 chg coeffs, 6118 upgd conss, 2393 impls, 2268 clqs
(round 83, fast)       2319 del vars, 7530 del conss, 1160 add conss, 506 chg bounds, 2894 chg sides, 9443 chg coeffs, 6118 upgd conss, 2393 impls, 2196 clqs
(round 84, fast)       2329 del vars, 7552 del conss, 1160 add conss, 512 chg bounds, 2906 chg sides, 9507 chg coeffs, 6118 upgd conss, 2393 impls, 2152 clqs
(round 85, fast)       2334 del vars, 7564 del conss, 1160 add conss, 515 chg bounds, 2910 chg sides, 9526 chg coeffs, 6118 upgd conss, 2393 impls, 2129 clqs
(round 86, fast)       2338 del vars, 7571 del conss, 1160 add conss, 517 chg bounds, 2910 chg sides, 9539 chg coeffs, 6118 upgd conss, 2393 impls, 2115 clqs
(round 87, fast)       2344 del vars, 7590 del conss, 1160 add conss, 522 chg bounds, 2912 chg sides, 9550 chg coeffs, 6118 upgd conss, 2393 impls, 2083 clqs
(round 88, fast)       2350 del vars, 7603 del conss, 1160 add conss, 524 chg bounds, 2914 chg sides, 9559 chg coeffs, 6118 upgd conss, 2393 impls, 2066 clqs
(round 89, fast)       2354 del vars, 7616 del conss, 1160 add conss, 527 chg bounds, 2917 chg sides, 9565 chg coeffs, 6118 upgd conss, 2393 impls, 2051 clqs
(round 90, fast)       2360 del vars, 7632 del conss, 1160 add conss, 529 chg bounds, 2922 chg sides, 9569 chg coeffs, 6118 upgd conss, 2395 impls, 2037 clqs
(round 91, fast)       2365 del vars, 7643 del conss, 1160 add conss, 530 chg bounds, 2926 chg sides, 9573 chg coeffs, 6118 upgd conss, 2395 impls, 2023 clqs
(round 92, fast)       2366 del vars, 7647 del conss, 1160 add conss, 530 chg bounds, 2926 chg sides, 9574 chg coeffs, 6118 upgd conss, 2395 impls, 2022 clqs
(round 93, exhaustive) 2366 del vars, 7647 del conss, 1160 add conss, 530 chg bounds, 2926 chg sides, 9574 chg coeffs, 6123 upgd conss, 2395 impls, 2022 clqs
(round 94, exhaustive) 2391 del vars, 7647 del conss, 1160 add conss, 538 chg bounds, 2926 chg sides, 9574 chg coeffs, 6123 upgd conss, 2464 impls, 1991 clqs
(round 95, fast)       2400 del vars, 7706 del conss, 1160 add conss, 542 chg bounds, 3008 chg sides, 9869 chg coeffs, 6123 upgd conss, 2464 impls, 2015 clqs
(round 96, fast)       2400 del vars, 7706 del conss, 1160 add conss, 544 chg bounds, 3015 chg sides, 9927 chg coeffs, 6123 upgd conss, 2464 impls, 2015 clqs
(round 97, exhaustive) 2400 del vars, 7720 del conss, 1167 add conss, 544 chg bounds, 3015 chg sides, 9927 chg coeffs, 6123 upgd conss, 2464 impls, 2015 clqs
(round 98, fast)       2407 del vars, 7734 del conss, 1167 add conss, 544 chg bounds, 3015 chg sides, 9927 chg coeffs, 6123 upgd conss, 2464 impls, 2001 clqs
(round 99, exhaustive) 2407 del vars, 7740 del conss, 1167 add conss, 544 chg bounds, 3015 chg sides, 9927 chg coeffs, 6123 upgd conss, 2464 impls, 2001 clqs
(round 100, exhaustive) 2407 del vars, 7740 del conss, 1167 add conss, 544 chg bounds, 3015 chg sides, 9927 chg coeffs, 6138 upgd conss, 2464 impls, 2001 clqs
(round 101, exhaustive) 2432 del vars, 7740 del conss, 1167 add conss, 546 chg bounds, 3015 chg sides, 9927 chg coeffs, 6138 upgd conss, 2600 impls, 1967 clqs
(round 102, fast)       2440 del vars, 7775 del conss, 1167 add conss, 550 chg bounds, 3068 chg sides, 10085 chg coeffs, 6138 upgd conss, 2600 impls, 1975 clqs
(round 103, fast)       2440 del vars, 7778 del conss, 1167 add conss, 557 chg bounds, 3164 chg sides, 10320 chg coeffs, 6138 upgd conss, 2600 impls, 1975 clqs
(round 104, fast)       2440 del vars, 7778 del conss, 1167 add conss, 560 chg bounds, 3189 chg sides, 10413 chg coeffs, 6138 upgd conss, 2600 impls, 1975 clqs
(round 105, exhaustive) 2440 del vars, 7782 del conss, 1169 add conss, 560 chg bounds, 3189 chg sides, 10413 chg coeffs, 6138 upgd conss, 2600 impls, 1975 clqs
(round 106, fast)       2442 del vars, 7786 del conss, 1169 add conss, 560 chg bounds, 3189 chg sides, 10413 chg coeffs, 6138 upgd conss, 2600 impls, 1971 clqs
(round 107, exhaustive) 2442 del vars, 7790 del conss, 1169 add conss, 560 chg bounds, 3189 chg sides, 10413 chg coeffs, 6138 upgd conss, 2600 impls, 1971 clqs
(round 108, exhaustive) 2442 del vars, 7790 del conss, 1169 add conss, 560 chg bounds, 3189 chg sides, 10413 chg coeffs, 6149 upgd conss, 2600 impls, 1971 clqs
(round 109, exhaustive) 2468 del vars, 7790 del conss, 1169 add conss, 577 chg bounds, 3189 chg sides, 10413 chg coeffs, 6149 upgd conss, 3135 impls, 2052 clqs
(round 110, fast)       2482 del vars, 7868 del conss, 1169 add conss, 577 chg bounds, 3296 chg sides, 10782 chg coeffs, 6149 upgd conss, 3135 impls, 2073 clqs
(round 111, exhaustive) 2482 del vars, 7878 del conss, 1174 add conss, 578 chg bounds, 3296 chg sides, 10782 chg coeffs, 6149 upgd conss, 3135 impls, 2073 clqs
(round 112, fast)       2487 del vars, 7889 del conss, 1174 add conss, 578 chg bounds, 3296 chg sides, 10782 chg coeffs, 6149 upgd conss, 3135 impls, 2063 clqs
(round 113, exhaustive) 2487 del vars, 7892 del conss, 1174 add conss, 578 chg bounds, 3296 chg sides, 10782 chg coeffs, 6166 upgd conss, 3135 impls, 2063 clqs
(round 114, exhaustive) 2512 del vars, 7892 del conss, 1174 add conss, 588 chg bounds, 3296 chg sides, 10782 chg coeffs, 6166 upgd conss, 3372 impls, 2894 clqs
(round 115, fast)       2512 del vars, 7953 del conss, 1174 add conss, 589 chg bounds, 3330 chg sides, 10924 chg coeffs, 6166 upgd conss, 3372 impls, 2919 clqs
(round 116, fast)       2513 del vars, 7956 del conss, 1174 add conss, 591 chg bounds, 3338 chg sides, 10951 chg coeffs, 6166 upgd conss, 3372 impls, 2911 clqs
(round 117, medium)     2529 del vars, 7957 del conss, 1174 add conss, 591 chg bounds, 3338 chg sides, 10952 chg coeffs, 6166 upgd conss, 3372 impls, 2866 clqs
(round 118, fast)       2529 del vars, 7991 del conss, 1174 add conss, 592 chg bounds, 3338 chg sides, 10952 chg coeffs, 6166 upgd conss, 3372 impls, 2866 clqs
(round 119, exhaustive) 2529 del vars, 7993 del conss, 1174 add conss, 592 chg bounds, 3338 chg sides, 10952 chg coeffs, 6175 upgd conss, 3372 impls, 2866 clqs
(round 120, exhaustive) 2554 del vars, 7993 del conss, 1174 add conss, 603 chg bounds, 3338 chg sides, 10952 chg coeffs, 6175 upgd conss, 3503 impls, 2836 clqs
(round 121, fast)       2559 del vars, 8056 del conss, 1174 add conss, 603 chg bounds, 3436 chg sides, 11273 chg coeffs, 6175 upgd conss, 3503 impls, 2850 clqs
(round 122, exhaustive) 2559 del vars, 8066 del conss, 1179 add conss, 603 chg bounds, 3436 chg sides, 11273 chg coeffs, 6175 upgd conss, 3503 impls, 2850 clqs
(round 123, fast)       2564 del vars, 8076 del conss, 1179 add conss, 603 chg bounds, 3436 chg sides, 11273 chg coeffs, 6175 upgd conss, 3503 impls, 2840 clqs
(round 124, exhaustive) 2564 del vars, 8084 del conss, 1179 add conss, 603 chg bounds, 3436 chg sides, 11273 chg coeffs, 6175 upgd conss, 3503 impls, 2840 clqs
(round 125, exhaustive) 2564 del vars, 8084 del conss, 1179 add conss, 603 chg bounds, 3436 chg sides, 11273 chg coeffs, 6188 upgd conss, 3503 impls, 2840 clqs
(round 126, exhaustive) 2589 del vars, 8084 del conss, 1179 add conss, 625 chg bounds, 3436 chg sides, 11273 chg coeffs, 6188 upgd conss, 4594 impls, 3601 clqs
(round 127, fast)       2597 del vars, 8158 del conss, 1179 add conss, 625 chg bounds, 3570 chg sides, 11710 chg coeffs, 6188 upgd conss, 4594 impls, 3616 clqs
(round 128, medium)     2613 del vars, 8158 del conss, 1179 add conss, 625 chg bounds, 3570 chg sides, 11710 chg coeffs, 6188 upgd conss, 4594 impls, 3558 clqs
(round 129, fast)       2613 del vars, 8193 del conss, 1179 add conss, 625 chg bounds, 3570 chg sides, 11710 chg coeffs, 6188 upgd conss, 4594 impls, 3558 clqs
(round 130, exhaustive) 2613 del vars, 8201 del conss, 1180 add conss, 625 chg bounds, 3570 chg sides, 11710 chg coeffs, 6188 upgd conss, 4594 impls, 3558 clqs
(round 131, exhaustive) 2613 del vars, 8201 del conss, 1180 add conss, 625 chg bounds, 3570 chg sides, 11710 chg coeffs, 6197 upgd conss, 4594 impls, 3558 clqs
   (2.1s) probing: 1000/2634 (38.0%) - 526 fixings, 36 aggregations, 16585 implications, 150 bound changes
(round 132, exhaustive) 2638 del vars, 8201 del conss, 1180 add conss, 639 chg bounds, 3570 chg sides, 11711 chg coeffs, 6197 upgd conss, 10884 impls, 10362 clqs
(round 133, fast)       2638 del vars, 8269 del conss, 1180 add conss, 639 chg bounds, 3667 chg sides, 12014 chg coeffs, 6197 upgd conss, 10884 impls, 10376 clqs
(round 134, medium)     2647 del vars, 8269 del conss, 1180 add conss, 639 chg bounds, 3667 chg sides, 12014 chg coeffs, 6197 upgd conss, 10885 impls, 10104 clqs
(round 135, fast)       2647 del vars, 8289 del conss, 1180 add conss, 639 chg bounds, 3667 chg sides, 12014 chg coeffs, 6197 upgd conss, 10885 impls, 10104 clqs
(round 136, exhaustive) 2647 del vars, 8293 del conss, 1180 add conss, 639 chg bounds, 3667 chg sides, 12014 chg coeffs, 6197 upgd conss, 10885 impls, 10104 clqs
(round 137, exhaustive) 2647 del vars, 8293 del conss, 1180 add conss, 639 chg bounds, 3667 chg sides, 12014 chg coeffs, 6207 upgd conss, 10885 impls, 10104 clqs
(round 138, exhaustive) 2672 del vars, 8293 del conss, 1180 add conss, 641 chg bounds, 3667 chg sides, 12014 chg coeffs, 6207 upgd conss, 12614 impls, 10092 clqs
(round 139, fast)       2678 del vars, 8339 del conss, 1180 add conss, 652 chg bounds, 3778 chg sides, 12345 chg coeffs, 6207 upgd conss, 12630 impls, 10093 clqs
(round 140, fast)       2678 del vars, 8341 del conss, 1180 add conss, 653 chg bounds, 3804 chg sides, 12408 chg coeffs, 6207 upgd conss, 12630 impls, 10093 clqs
(round 141, exhaustive) 2678 del vars, 8353 del conss, 1186 add conss, 653 chg bounds, 3804 chg sides, 12408 chg coeffs, 6207 upgd conss, 12630 impls, 10093 clqs
(round 142, fast)       2684 del vars, 8366 del conss, 1186 add conss, 653 chg bounds, 3804 chg sides, 12408 chg coeffs, 6207 upgd conss, 12633 impls, 10075 clqs
(round 143, exhaustive) 2684 del vars, 8367 del conss, 1186 add conss, 653 chg bounds, 3804 chg sides, 12408 chg coeffs, 6231 upgd conss, 12633 impls, 10075 clqs
(round 144, exhaustive) 2709 del vars, 8367 del conss, 1186 add conss, 670 chg bounds, 3804 chg sides, 12408 chg coeffs, 6231 upgd conss, 12892 impls, 9955 clqs
(round 145, fast)       2718 del vars, 8441 del conss, 1186 add conss, 675 chg bounds, 3924 chg sides, 12793 chg coeffs, 6231 upgd conss, 12919 impls, 9944 clqs
(round 146, fast)       2718 del vars, 8446 del conss, 1186 add conss, 678 chg bounds, 3947 chg sides, 12850 chg coeffs, 6231 upgd conss, 12919 impls, 9944 clqs
(round 147, exhaustive) 2718 del vars, 8470 del conss, 1198 add conss, 679 chg bounds, 3947 chg sides, 12850 chg coeffs, 6231 upgd conss, 12919 impls, 9944 clqs
(round 148, fast)       2730 del vars, 8494 del conss, 1198 add conss, 679 chg bounds, 3947 chg sides, 12850 chg coeffs, 6231 upgd conss, 12919 impls, 9903 clqs
(round 149, exhaustive) 2730 del vars, 8497 del conss, 1198 add conss, 679 chg bounds, 3947 chg sides, 12850 chg coeffs, 6231 upgd conss, 12919 impls, 9903 clqs
(round 150, exhaustive) 2730 del vars, 8497 del conss, 1198 add conss, 679 chg bounds, 3947 chg sides, 12850 chg coeffs, 6255 upgd conss, 12919 impls, 9903 clqs
(round 151, exhaustive) 2755 del vars, 8497 del conss, 1198 add conss, 700 chg bounds, 3947 chg sides, 12850 chg coeffs, 6255 upgd conss, 13506 impls, 9949 clqs
(round 152, fast)       2768 del vars, 8591 del conss, 1198 add conss, 703 chg bounds, 4114 chg sides, 13292 chg coeffs, 6255 upgd conss, 13511 impls, 9923 clqs
(round 153, fast)       2768 del vars, 8593 del conss, 1198 add conss, 703 chg bounds, 4118 chg sides, 13298 chg coeffs, 6255 upgd conss, 13511 impls, 9923 clqs
(round 154, medium)     2802 del vars, 8593 del conss, 1198 add conss, 703 chg bounds, 4118 chg sides, 13298 chg coeffs, 6255 upgd conss, 13533 impls, 9739 clqs
(round 155, fast)       2802 del vars, 8671 del conss, 1198 add conss, 703 chg bounds, 4118 chg sides, 13298 chg coeffs, 6255 upgd conss, 13533 impls, 9739 clqs
(round 156, exhaustive) 2802 del vars, 8673 del conss, 1198 add conss, 703 chg bounds, 4118 chg sides, 13298 chg coeffs, 6277 upgd conss, 13533 impls, 9739 clqs
   (2.9s) probing: 2000/2634 (75.9%) - 602 fixings, 42 aggregations, 29085 implications, 191 bound changes
   (2.9s) probing cycle finished: starting next cycle
   (3.6s) probing: 1000/1439 (69.5%) - 602 fixings, 44 aggregations, 38794 implications, 195 bound changes
   (3.6s) probing: 1098/1439 (76.3%) - 602 fixings, 44 aggregations, 39412 implications, 195 bound changes
   (3.6s) probing aborted: 1000/1000 successive useless probings
(round 157, exhaustive) 2806 del vars, 8673 del conss, 1198 add conss, 708 chg bounds, 4118 chg sides, 13298 chg coeffs, 6277 upgd conss, 18129 impls, 13724 clqs
(round 158, fast)       2806 del vars, 8682 del conss, 1198 add conss, 708 chg bounds, 4147 chg sides, 13396 chg coeffs, 6277 upgd conss, 18129 impls, 13724 clqs
(round 159, exhaustive) 2806 del vars, 8686 del conss, 1202 add conss, 708 chg bounds, 4147 chg sides, 13396 chg coeffs, 6277 upgd conss, 18129 impls, 13724 clqs
   (3.7s) probing: 1198/1439 (83.3%) - 602 fixings, 44 aggregations, 39792 implications, 195 bound changes
   (3.7s) probing aborted: 1000/1000 successive useless probings
   (3.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.7s) no symmetry present (symcode time: 0.00)
presolving (160 rounds: 160 fast, 85 medium, 79 exhaustive):
 2806 deleted vars, 8686 deleted constraints, 1202 added constraints, 708 tightened bounds, 0 added holes, 4147 changed sides, 13396 changed coefficients
 18284 implications, 13826 cliques
presolved problem has 1483 variables (1437 bin, 46 int, 0 impl, 0 cont) and 3311 constraints
    336 constraints of type <varbound>
    262 constraints of type <setppc>
    558 constraints of type <and>
   1147 constraints of type <linear>
   1008 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.8s|     1 |     0 |     0 |     - |shiftand|   0 |1483 |3334 |3869 |   0 |  0 |  22 |   0 | 1.130496e+06 | 2.441216e+06 | 115.94%| unknown
  4.4s|     1 |     0 |  3300 |     - |    45M |   0 |1483 |3334 |3869 |   0 |  0 |  22 |   0 | 1.277952e+06 | 2.441216e+06 |  91.03%| unknown
L 4.5s|     1 |     0 |  3300 |     - |undercov|   0 |1483 |3345 |3869 |   0 |  0 |  33 |   0 | 1.277952e+06 | 1.671168e+06 |  30.77%| unknown
  4.5s|     1 |     0 |  3300 |     - |    45M |   0 |1483 |3345 |3869 |   0 |  0 |  33 |   0 | 1.277952e+06 | 1.671168e+06 |  30.77%| unknown
  4.5s|     1 |     0 |  3300 |     - |    45M |   0 |1483 |3345 |3869 |   0 |  0 |  33 |   0 | 1.277952e+06 | 1.671168e+06 |  30.77%| unknown
* 6.2s|     1 |     0 |  3300 |     - |    LP  |   0 |1483 |3345 |3869 |   0 |  0 |  33 |   0 | 1.277952e+06 | 1.638400e+06 |  28.21%| unknown
  6.4s|     1 |     0 |  4251 |     - |    64M |   0 |1483 |3362 |3980 | 111 |  1 |  33 |   0 | 1.277952e+06 | 1.638400e+06 |  28.21%| unknown
  6.4s|     1 |     0 |  4251 |     - |    64M |   0 |1483 |3362 |3980 | 111 |  1 |  33 |   0 | 1.277952e+06 | 1.638400e+06 |  28.21%| unknown
  8.5s|     1 |     0 |  5465 |     - |    69M |   0 |1483 |3362 |4057 | 188 |  2 |  33 |   0 | 1.277952e+06 | 1.638400e+06 |  28.21%| unknown
 10.9s|     1 |     0 |  6555 |     - |    72M |   0 |1483 |3363 |4140 | 271 |  3 |  34 |   0 | 1.277952e+06 | 1.638400e+06 |  28.21%| unknown
 13.1s|     1 |     0 |  7166 |     - |    76M |   0 |1483 |3364 |4201 | 332 |  4 |  35 |   0 | 1.277952e+06 | 1.638400e+06 |  28.21%| unknown
 15.0s|     1 |     0 |  7408 |     - |    78M |   0 |1483 |3364 |4243 | 374 |  5 |  35 |   0 | 1.277952e+06 | 1.638400e+06 |  28.21%| unknown
 16.4s|     1 |     0 |  7563 |     - |    78M |   0 |1483 |3365 |4264 | 395 |  6 |  36 |   0 | 1.277952e+06 | 1.638400e+06 |  28.21%| unknown
 17.9s|     1 |     0 |  7656 |     - |    79M |   0 |1483 |3365 |4282 | 413 |  7 |  36 |   0 | 1.277952e+06 | 1.638400e+06 |  28.21%| unknown
 18.9s|     1 |     0 |  7763 |     - |    79M |   0 |1483 |3365 |4305 | 436 |  8 |  36 |   0 | 1.277952e+06 | 1.638400e+06 |  28.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.7s|     1 |     0 |  7865 |     - |    79M |   0 |1483 |3365 |4320 | 451 |  9 |  36 |   0 | 1.277952e+06 | 1.638400e+06 |  28.21%| unknown
 20.6s|     1 |     0 |  7951 |     - |    80M |   0 |1483 |3365 |4334 | 465 | 10 |  36 |   0 | 1.277952e+06 | 1.638400e+06 |  28.21%| unknown
 20.7s|     1 |     0 |  7998 |     - |    80M |   0 |1483 |3365 |4277 | 474 | 11 |  36 |   0 | 1.277952e+06 | 1.638400e+06 |  28.21%| unknown
 26.1s|     1 |     2 | 20683 |     - |    81M |   0 |1483 |3365 |4277 | 474 | 11 |  36 |  11 | 1.277952e+06 | 1.638400e+06 |  28.21%| unknown
*27.0s|     6 |     5 | 22823 |2965.0 |    LP  |   5 |1483 |3365 |4094 | 531 |  0 |  36 |  11 | 1.277952e+06 | 1.409024e+06 |  10.26%| unknown
*30.8s|    21 |    20 | 25113 | 855.8 |    LP  |  20 |1483 |3344 |4167 | 624 |  0 |  36 |  11 | 1.277952e+06 | 1.327104e+06 |   3.85%| unknown
 37.2s|   100 |    30 | 37297 | 295.9 |    86M |  20 |1483 |3358 |   0 | 770 |  0 |  96 |  11 | 1.277952e+06 | 1.327104e+06 |   3.85%|   5.50%
