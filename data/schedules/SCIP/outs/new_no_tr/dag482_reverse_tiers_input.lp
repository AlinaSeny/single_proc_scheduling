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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag482_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10540 constraints

solve problem
=============

presolving:
(round 1, fast)       1374 del vars, 2486 del conss, 0 add conss, 278 chg bounds, 926 chg sides, 1852 chg coeffs, 0 upgd conss, 0 impls, 2910 clqs
(round 2, fast)       1374 del vars, 2546 del conss, 0 add conss, 290 chg bounds, 1387 chg sides, 2495 chg coeffs, 0 upgd conss, 0 impls, 2910 clqs
(round 3, fast)       1374 del vars, 2546 del conss, 0 add conss, 301 chg bounds, 1705 chg sides, 2886 chg coeffs, 0 upgd conss, 0 impls, 2910 clqs
(round 4, fast)       1374 del vars, 2546 del conss, 0 add conss, 307 chg bounds, 1920 chg sides, 3117 chg coeffs, 0 upgd conss, 0 impls, 2910 clqs
(round 5, fast)       1374 del vars, 2546 del conss, 0 add conss, 310 chg bounds, 2047 chg sides, 3247 chg coeffs, 0 upgd conss, 0 impls, 2910 clqs
(round 6, fast)       1374 del vars, 2546 del conss, 0 add conss, 312 chg bounds, 2131 chg sides, 3331 chg coeffs, 0 upgd conss, 0 impls, 2910 clqs
(round 7, fast)       1374 del vars, 2546 del conss, 0 add conss, 313 chg bounds, 2173 chg sides, 3373 chg coeffs, 0 upgd conss, 0 impls, 2910 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (15 rounds): 26 aggregations, 30 fixings, 42 bound changes
(round 8, medium)     1430 del vars, 2546 del conss, 0 add conss, 356 chg bounds, 2173 chg sides, 3373 chg coeffs, 0 upgd conss, 0 impls, 2794 clqs
(round 9, fast)       1440 del vars, 2719 del conss, 0 add conss, 356 chg bounds, 3093 chg sides, 5095 chg coeffs, 0 upgd conss, 0 impls, 2813 clqs
(round 10, fast)       1440 del vars, 2728 del conss, 0 add conss, 356 chg bounds, 3093 chg sides, 5095 chg coeffs, 0 upgd conss, 0 impls, 2813 clqs
(round 11, exhaustive) 1440 del vars, 2788 del conss, 0 add conss, 356 chg bounds, 3093 chg sides, 5095 chg coeffs, 0 upgd conss, 0 impls, 2813 clqs
(round 12, exhaustive) 1440 del vars, 2788 del conss, 0 add conss, 356 chg bounds, 3093 chg sides, 5095 chg coeffs, 5880 upgd conss, 0 impls, 2813 clqs
(round 13, exhaustive) 1440 del vars, 6100 del conss, 1104 add conss, 356 chg bounds, 3093 chg sides, 5095 chg coeffs, 5880 upgd conss, 0 impls, 2813 clqs
(round 14, exhaustive) 1467 del vars, 6100 del conss, 1104 add conss, 356 chg bounds, 3093 chg sides, 5095 chg coeffs, 5880 upgd conss, 575 impls, 2756 clqs
(round 15, fast)       1484 del vars, 6130 del conss, 1104 add conss, 356 chg bounds, 3093 chg sides, 5113 chg coeffs, 5880 upgd conss, 575 impls, 2742 clqs
(round 16, exhaustive) 1484 del vars, 6130 del conss, 1104 add conss, 356 chg bounds, 3093 chg sides, 5113 chg coeffs, 5888 upgd conss, 575 impls, 2742 clqs
(round 17, exhaustive) 1512 del vars, 6130 del conss, 1104 add conss, 356 chg bounds, 3093 chg sides, 5113 chg coeffs, 5888 upgd conss, 582 impls, 2687 clqs
(round 18, fast)       1531 del vars, 6169 del conss, 1104 add conss, 356 chg bounds, 3093 chg sides, 5141 chg coeffs, 5888 upgd conss, 582 impls, 2682 clqs
(round 19, exhaustive) 1531 del vars, 6173 del conss, 1106 add conss, 356 chg bounds, 3093 chg sides, 5141 chg coeffs, 5888 upgd conss, 582 impls, 2682 clqs
(round 20, exhaustive) 1533 del vars, 6177 del conss, 1106 add conss, 356 chg bounds, 3093 chg sides, 5141 chg coeffs, 5900 upgd conss, 582 impls, 2678 clqs
(round 21, exhaustive) 1558 del vars, 6177 del conss, 1106 add conss, 357 chg bounds, 3093 chg sides, 5141 chg coeffs, 5900 upgd conss, 1020 impls, 2629 clqs
(round 22, fast)       1571 del vars, 6220 del conss, 1106 add conss, 357 chg bounds, 3130 chg sides, 5214 chg coeffs, 5900 upgd conss, 1020 impls, 2633 clqs
(round 23, exhaustive) 1571 del vars, 6220 del conss, 1106 add conss, 357 chg bounds, 3130 chg sides, 5214 chg coeffs, 5910 upgd conss, 1020 impls, 2633 clqs
(round 24, exhaustive) 1597 del vars, 6220 del conss, 1106 add conss, 371 chg bounds, 3130 chg sides, 5214 chg coeffs, 5910 upgd conss, 1575 impls, 2583 clqs
(round 25, fast)       1609 del vars, 6257 del conss, 1106 add conss, 372 chg bounds, 3419 chg sides, 5658 chg coeffs, 5910 upgd conss, 1575 impls, 2599 clqs
(round 26, fast)       1609 del vars, 6257 del conss, 1106 add conss, 373 chg bounds, 3441 chg sides, 5693 chg coeffs, 5910 upgd conss, 1575 impls, 2599 clqs
(round 27, exhaustive) 1609 del vars, 6261 del conss, 1108 add conss, 373 chg bounds, 3441 chg sides, 5693 chg coeffs, 5910 upgd conss, 1575 impls, 2599 clqs
(round 28, fast)       1611 del vars, 6265 del conss, 1108 add conss, 373 chg bounds, 3441 chg sides, 5693 chg coeffs, 5910 upgd conss, 1575 impls, 2595 clqs
(round 29, exhaustive) 1611 del vars, 6278 del conss, 1108 add conss, 373 chg bounds, 3441 chg sides, 5693 chg coeffs, 5910 upgd conss, 1575 impls, 2595 clqs
(round 30, exhaustive) 1611 del vars, 6278 del conss, 1108 add conss, 373 chg bounds, 3441 chg sides, 5693 chg coeffs, 5920 upgd conss, 1575 impls, 2595 clqs
(round 31, exhaustive) 1640 del vars, 6278 del conss, 1108 add conss, 381 chg bounds, 3441 chg sides, 5693 chg coeffs, 5920 upgd conss, 1670 impls, 2538 clqs
(round 32, fast)       1653 del vars, 6343 del conss, 1108 add conss, 383 chg bounds, 3669 chg sides, 6004 chg coeffs, 5920 upgd conss, 1670 impls, 2540 clqs
(round 33, exhaustive) 1653 del vars, 6347 del conss, 1110 add conss, 383 chg bounds, 3669 chg sides, 6004 chg coeffs, 5920 upgd conss, 1670 impls, 2540 clqs
(round 34, fast)       1655 del vars, 6351 del conss, 1110 add conss, 383 chg bounds, 3669 chg sides, 6004 chg coeffs, 5920 upgd conss, 1670 impls, 2536 clqs
(round 35, exhaustive) 1655 del vars, 6352 del conss, 1110 add conss, 383 chg bounds, 3669 chg sides, 6004 chg coeffs, 5931 upgd conss, 1670 impls, 2536 clqs
(round 36, exhaustive) 1681 del vars, 6352 del conss, 1110 add conss, 384 chg bounds, 3669 chg sides, 6004 chg coeffs, 5931 upgd conss, 1814 impls, 2494 clqs
(round 37, fast)       1695 del vars, 6390 del conss, 1110 add conss, 388 chg bounds, 3783 chg sides, 6188 chg coeffs, 5931 upgd conss, 1814 impls, 2489 clqs
(round 38, fast)       1695 del vars, 6390 del conss, 1110 add conss, 390 chg bounds, 3841 chg sides, 6258 chg coeffs, 5931 upgd conss, 1814 impls, 2489 clqs
(round 39, exhaustive) 1695 del vars, 6400 del conss, 1115 add conss, 390 chg bounds, 3841 chg sides, 6258 chg coeffs, 5931 upgd conss, 1814 impls, 2489 clqs
(round 40, fast)       1700 del vars, 6412 del conss, 1115 add conss, 390 chg bounds, 3841 chg sides, 6258 chg coeffs, 5931 upgd conss, 1814 impls, 2479 clqs
(round 41, exhaustive) 1700 del vars, 6418 del conss, 1115 add conss, 390 chg bounds, 3841 chg sides, 6258 chg coeffs, 5931 upgd conss, 1814 impls, 2479 clqs
(round 42, exhaustive) 1700 del vars, 6418 del conss, 1115 add conss, 390 chg bounds, 3841 chg sides, 6258 chg coeffs, 5944 upgd conss, 1814 impls, 2479 clqs
(round 43, exhaustive) 1726 del vars, 6418 del conss, 1115 add conss, 394 chg bounds, 3841 chg sides, 6258 chg coeffs, 5944 upgd conss, 1920 impls, 2433 clqs
(round 44, fast)       1746 del vars, 6466 del conss, 1115 add conss, 398 chg bounds, 4012 chg sides, 6548 chg coeffs, 5944 upgd conss, 1920 impls, 2420 clqs
(round 45, exhaustive) 1746 del vars, 6470 del conss, 1117 add conss, 398 chg bounds, 4012 chg sides, 6549 chg coeffs, 5944 upgd conss, 1920 impls, 2420 clqs
(round 46, fast)       1748 del vars, 6477 del conss, 1117 add conss, 398 chg bounds, 4012 chg sides, 6549 chg coeffs, 5944 upgd conss, 1920 impls, 2416 clqs
(round 47, exhaustive) 1748 del vars, 6482 del conss, 1117 add conss, 398 chg bounds, 4012 chg sides, 6549 chg coeffs, 5944 upgd conss, 1920 impls, 2416 clqs
(round 48, exhaustive) 1748 del vars, 6482 del conss, 1117 add conss, 398 chg bounds, 4012 chg sides, 6549 chg coeffs, 5959 upgd conss, 1920 impls, 2416 clqs
(round 49, exhaustive) 1774 del vars, 6482 del conss, 1117 add conss, 400 chg bounds, 4012 chg sides, 6549 chg coeffs, 5959 upgd conss, 2199 impls, 2370 clqs
(round 50, fast)       1792 del vars, 6532 del conss, 1117 add conss, 403 chg bounds, 4126 chg sides, 6700 chg coeffs, 5959 upgd conss, 2199 impls, 2363 clqs
(round 51, exhaustive) 1792 del vars, 6536 del conss, 1119 add conss, 403 chg bounds, 4126 chg sides, 6700 chg coeffs, 5959 upgd conss, 2199 impls, 2363 clqs
(round 52, fast)       1794 del vars, 6540 del conss, 1119 add conss, 403 chg bounds, 4126 chg sides, 6700 chg coeffs, 5959 upgd conss, 2199 impls, 2359 clqs
(round 53, exhaustive) 1794 del vars, 6540 del conss, 1119 add conss, 403 chg bounds, 4126 chg sides, 6700 chg coeffs, 5972 upgd conss, 2199 impls, 2359 clqs
(round 54, exhaustive) 1822 del vars, 6540 del conss, 1119 add conss, 406 chg bounds, 4126 chg sides, 6700 chg coeffs, 5972 upgd conss, 2293 impls, 2310 clqs
(round 55, fast)       1831 del vars, 6587 del conss, 1119 add conss, 410 chg bounds, 4267 chg sides, 6893 chg coeffs, 5972 upgd conss, 2293 impls, 2311 clqs
(round 56, fast)       1831 del vars, 6587 del conss, 1119 add conss, 411 chg bounds, 4294 chg sides, 6920 chg coeffs, 5972 upgd conss, 2293 impls, 2311 clqs
(round 57, exhaustive) 1832 del vars, 6590 del conss, 1120 add conss, 411 chg bounds, 4294 chg sides, 6920 chg coeffs, 5972 upgd conss, 2293 impls, 2309 clqs
(round 58, exhaustive) 1832 del vars, 6591 del conss, 1120 add conss, 411 chg bounds, 4294 chg sides, 6920 chg coeffs, 5983 upgd conss, 2293 impls, 2309 clqs
(round 59, exhaustive) 1858 del vars, 6591 del conss, 1120 add conss, 415 chg bounds, 4294 chg sides, 6920 chg coeffs, 5983 upgd conss, 2496 impls, 2266 clqs
(round 60, fast)       1871 del vars, 6640 del conss, 1120 add conss, 420 chg bounds, 4481 chg sides, 7189 chg coeffs, 5983 upgd conss, 2496 impls, 2269 clqs
(round 61, fast)       1871 del vars, 6640 del conss, 1120 add conss, 421 chg bounds, 4511 chg sides, 7222 chg coeffs, 5983 upgd conss, 2496 impls, 2269 clqs
(round 62, exhaustive) 1871 del vars, 6650 del conss, 1125 add conss, 421 chg bounds, 4511 chg sides, 7222 chg coeffs, 5983 upgd conss, 2496 impls, 2269 clqs
(round 63, fast)       1876 del vars, 6660 del conss, 1125 add conss, 421 chg bounds, 4511 chg sides, 7222 chg coeffs, 5983 upgd conss, 2496 impls, 2259 clqs
(round 64, exhaustive) 1876 del vars, 6662 del conss, 1125 add conss, 421 chg bounds, 4511 chg sides, 7222 chg coeffs, 5996 upgd conss, 2496 impls, 2259 clqs
(round 65, exhaustive) 1901 del vars, 6662 del conss, 1125 add conss, 428 chg bounds, 4511 chg sides, 7222 chg coeffs, 5996 upgd conss, 2753 impls, 2218 clqs
(round 66, fast)       1915 del vars, 6707 del conss, 1125 add conss, 432 chg bounds, 4744 chg sides, 7575 chg coeffs, 5996 upgd conss, 2753 impls, 2215 clqs
(round 67, fast)       1915 del vars, 6707 del conss, 1125 add conss, 433 chg bounds, 4771 chg sides, 7602 chg coeffs, 5996 upgd conss, 2753 impls, 2215 clqs
(round 68, exhaustive) 1915 del vars, 6713 del conss, 1128 add conss, 433 chg bounds, 4771 chg sides, 7602 chg coeffs, 5996 upgd conss, 2753 impls, 2215 clqs
(round 69, fast)       1918 del vars, 6720 del conss, 1128 add conss, 433 chg bounds, 4771 chg sides, 7602 chg coeffs, 5996 upgd conss, 2753 impls, 2209 clqs
(round 70, exhaustive) 1918 del vars, 6723 del conss, 1128 add conss, 433 chg bounds, 4771 chg sides, 7602 chg coeffs, 6009 upgd conss, 2753 impls, 2209 clqs
(round 71, exhaustive) 1943 del vars, 6723 del conss, 1128 add conss, 442 chg bounds, 4771 chg sides, 7602 chg coeffs, 6009 upgd conss, 3123 impls, 2170 clqs
(round 72, fast)       1955 del vars, 6782 del conss, 1128 add conss, 443 chg bounds, 4914 chg sides, 7841 chg coeffs, 6009 upgd conss, 3123 impls, 2178 clqs
(round 73, exhaustive) 1955 del vars, 6790 del conss, 1132 add conss, 443 chg bounds, 4914 chg sides, 7841 chg coeffs, 6009 upgd conss, 3123 impls, 2178 clqs
(round 74, fast)       1959 del vars, 6799 del conss, 1132 add conss, 443 chg bounds, 4914 chg sides, 7841 chg coeffs, 6009 upgd conss, 3123 impls, 2170 clqs
(round 75, exhaustive) 1959 del vars, 6802 del conss, 1132 add conss, 443 chg bounds, 4914 chg sides, 7841 chg coeffs, 6023 upgd conss, 3123 impls, 2170 clqs
(round 76, exhaustive) 1991 del vars, 6802 del conss, 1132 add conss, 447 chg bounds, 4914 chg sides, 7841 chg coeffs, 6023 upgd conss, 3335 impls, 2112 clqs
(round 77, fast)       2005 del vars, 6858 del conss, 1132 add conss, 451 chg bounds, 5064 chg sides, 8043 chg coeffs, 6023 upgd conss, 3335 impls, 2117 clqs
(round 78, exhaustive) 2006 del vars, 6861 del conss, 1133 add conss, 451 chg bounds, 5064 chg sides, 8043 chg coeffs, 6023 upgd conss, 3335 impls, 2115 clqs
(round 79, exhaustive) 2006 del vars, 6863 del conss, 1133 add conss, 451 chg bounds, 5064 chg sides, 8043 chg coeffs, 6034 upgd conss, 3335 impls, 2115 clqs
(round 80, exhaustive) 2031 del vars, 6863 del conss, 1133 add conss, 457 chg bounds, 5064 chg sides, 8043 chg coeffs, 6034 upgd conss, 3447 impls, 2070 clqs
(round 81, fast)       2039 del vars, 6906 del conss, 1133 add conss, 461 chg bounds, 5247 chg sides, 8329 chg coeffs, 6034 upgd conss, 3447 impls, 2079 clqs
(round 82, fast)       2039 del vars, 6906 del conss, 1133 add conss, 462 chg bounds, 5269 chg sides, 8354 chg coeffs, 6034 upgd conss, 3447 impls, 2079 clqs
(round 83, exhaustive) 2039 del vars, 6910 del conss, 1135 add conss, 462 chg bounds, 5269 chg sides, 8354 chg coeffs, 6034 upgd conss, 3447 impls, 2079 clqs
(round 84, fast)       2041 del vars, 6914 del conss, 1135 add conss, 462 chg bounds, 5269 chg sides, 8354 chg coeffs, 6034 upgd conss, 3447 impls, 2075 clqs
(round 85, exhaustive) 2041 del vars, 6919 del conss, 1135 add conss, 462 chg bounds, 5269 chg sides, 8354 chg coeffs, 6034 upgd conss, 3447 impls, 2075 clqs
(round 86, exhaustive) 2041 del vars, 6919 del conss, 1135 add conss, 462 chg bounds, 5269 chg sides, 8354 chg coeffs, 6047 upgd conss, 3447 impls, 2075 clqs
(round 87, exhaustive) 2066 del vars, 6919 del conss, 1135 add conss, 478 chg bounds, 5269 chg sides, 8354 chg coeffs, 6047 upgd conss, 4643 impls, 2875 clqs
(round 88, fast)       2071 del vars, 6972 del conss, 1135 add conss, 478 chg bounds, 5582 chg sides, 8820 chg coeffs, 6047 upgd conss, 4643 impls, 2897 clqs
(round 89, medium)     2093 del vars, 6972 del conss, 1135 add conss, 478 chg bounds, 5582 chg sides, 8820 chg coeffs, 6047 upgd conss, 4725 impls, 2840 clqs
(round 90, fast)       2093 del vars, 7020 del conss, 1135 add conss, 478 chg bounds, 5582 chg sides, 8820 chg coeffs, 6047 upgd conss, 4725 impls, 2840 clqs
(round 91, exhaustive) 2093 del vars, 7024 del conss, 1136 add conss, 478 chg bounds, 5582 chg sides, 8820 chg coeffs, 6047 upgd conss, 4725 impls, 2840 clqs
(round 92, exhaustive) 2093 del vars, 7024 del conss, 1136 add conss, 478 chg bounds, 5582 chg sides, 8820 chg coeffs, 6059 upgd conss, 4725 impls, 2840 clqs
(round 93, exhaustive) 2118 del vars, 7024 del conss, 1136 add conss, 488 chg bounds, 5582 chg sides, 8820 chg coeffs, 6059 upgd conss, 5652 impls, 2926 clqs
(round 94, fast)       2125 del vars, 7074 del conss, 1136 add conss, 489 chg bounds, 5742 chg sides, 9081 chg coeffs, 6059 upgd conss, 5652 impls, 2938 clqs
(round 95, exhaustive) 2126 del vars, 7077 del conss, 1137 add conss, 489 chg bounds, 5742 chg sides, 9081 chg coeffs, 6059 upgd conss, 5652 impls, 2936 clqs
(round 96, exhaustive) 2126 del vars, 7080 del conss, 1137 add conss, 489 chg bounds, 5742 chg sides, 9081 chg coeffs, 6070 upgd conss, 5652 impls, 2936 clqs
   (1.9s) probing: 1000/2610 (38.3%) - 388 fixings, 23 aggregations, 10364 implications, 91 bound changes
   (2.5s) probing: 2000/2610 (76.6%) - 401 fixings, 23 aggregations, 17346 implications, 92 bound changes
(round 97, exhaustive) 2151 del vars, 7080 del conss, 1137 add conss, 495 chg bounds, 5742 chg sides, 9081 chg coeffs, 6070 upgd conss, 14624 impls, 4473 clqs
(round 98, fast)       2157 del vars, 7136 del conss, 1137 add conss, 504 chg bounds, 5967 chg sides, 9428 chg coeffs, 6070 upgd conss, 14633 impls, 4427 clqs
(round 99, fast)       2157 del vars, 7140 del conss, 1137 add conss, 504 chg bounds, 5972 chg sides, 9432 chg coeffs, 6070 upgd conss, 14633 impls, 4427 clqs
(round 100, medium)     2166 del vars, 7140 del conss, 1137 add conss, 504 chg bounds, 5972 chg sides, 9432 chg coeffs, 6070 upgd conss, 14634 impls, 4377 clqs
(round 101, fast)       2167 del vars, 7166 del conss, 1137 add conss, 505 chg bounds, 5972 chg sides, 9434 chg coeffs, 6070 upgd conss, 14657 impls, 4360 clqs
(round 102, fast)       2168 del vars, 7168 del conss, 1137 add conss, 506 chg bounds, 5979 chg sides, 9443 chg coeffs, 6070 upgd conss, 14664 impls, 4352 clqs
(round 103, exhaustive) 2168 del vars, 7175 del conss, 1137 add conss, 506 chg bounds, 5980 chg sides, 9443 chg coeffs, 6070 upgd conss, 14664 impls, 4352 clqs
(round 104, exhaustive) 2168 del vars, 7175 del conss, 1137 add conss, 506 chg bounds, 5980 chg sides, 9443 chg coeffs, 6087 upgd conss, 14664 impls, 4352 clqs
(round 105, exhaustive) 2193 del vars, 7175 del conss, 1137 add conss, 511 chg bounds, 5980 chg sides, 9443 chg coeffs, 6087 upgd conss, 14781 impls, 4202 clqs
(round 106, fast)       2212 del vars, 7253 del conss, 1137 add conss, 521 chg bounds, 6181 chg sides, 9779 chg coeffs, 6087 upgd conss, 14802 impls, 4102 clqs
(round 107, fast)       2216 del vars, 7284 del conss, 1137 add conss, 523 chg bounds, 6204 chg sides, 9781 chg coeffs, 6087 upgd conss, 14802 impls, 4071 clqs
(round 108, fast)       2217 del vars, 7290 del conss, 1137 add conss, 523 chg bounds, 6204 chg sides, 9782 chg coeffs, 6087 upgd conss, 14802 impls, 4067 clqs
(round 109, exhaustive) 2217 del vars, 7298 del conss, 1141 add conss, 523 chg bounds, 6204 chg sides, 9782 chg coeffs, 6087 upgd conss, 14802 impls, 4067 clqs
(round 110, fast)       2221 del vars, 7307 del conss, 1141 add conss, 523 chg bounds, 6204 chg sides, 9782 chg coeffs, 6087 upgd conss, 14802 impls, 4052 clqs
(round 111, exhaustive) 2221 del vars, 7309 del conss, 1141 add conss, 523 chg bounds, 6204 chg sides, 9782 chg coeffs, 6102 upgd conss, 14802 impls, 4052 clqs
   (2.7s) probing cycle finished: starting next cycle
(round 112, exhaustive) 2246 del vars, 7309 del conss, 1141 add conss, 547 chg bounds, 6204 chg sides, 9782 chg coeffs, 6102 upgd conss, 16026 impls, 4965 clqs
(round 113, fast)       2255 del vars, 7382 del conss, 1141 add conss, 547 chg bounds, 6469 chg sides, 10260 chg coeffs, 6102 upgd conss, 16032 impls, 4958 clqs
(round 114, medium)     2268 del vars, 7382 del conss, 1141 add conss, 547 chg bounds, 6469 chg sides, 10260 chg coeffs, 6102 upgd conss, 16092 impls, 4912 clqs
(round 115, fast)       2268 del vars, 7413 del conss, 1141 add conss, 547 chg bounds, 6469 chg sides, 10260 chg coeffs, 6102 upgd conss, 16092 impls, 4912 clqs
(round 116, exhaustive) 2268 del vars, 7422 del conss, 1141 add conss, 547 chg bounds, 6469 chg sides, 10260 chg coeffs, 6102 upgd conss, 16092 impls, 4912 clqs
(round 117, exhaustive) 2268 del vars, 7422 del conss, 1141 add conss, 547 chg bounds, 6469 chg sides, 10260 chg coeffs, 6116 upgd conss, 16092 impls, 4912 clqs
   (3.4s) probing: 1000/1826 (54.8%) - 451 fixings, 33 aggregations, 25225 implications, 127 bound changes
   (3.4s) probing: 1110/1826 (60.8%) - 451 fixings, 33 aggregations, 25915 implications, 127 bound changes
   (3.4s) probing aborted: 1000/1000 successive useless probings
   (3.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.4s) no symmetry present (symcode time: 0.00)
presolving (118 rounds: 118 fast, 67 medium, 63 exhaustive):
 2268 deleted vars, 7422 deleted constraints, 1141 added constraints, 550 tightened bounds, 0 added holes, 6469 changed sides, 10260 changed coefficients
 18122 implications, 6058 cliques
presolved problem has 1843 variables (1798 bin, 45 int, 0 impl, 0 cont) and 4080 constraints
    269 constraints of type <varbound>
    408 constraints of type <setppc>
    689 constraints of type <and>
   1310 constraints of type <linear>
   1404 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.5s|     1 |     0 |     0 |     - |shiftand|   0 |1843 |4103 |4769 |   0 |  0 |  22 |   0 | 8.519680e+05 | 2.801664e+06 | 228.85%| unknown
  5.9s|     1 |     0 |  7607 |     - |    46M |   0 |1843 |4103 |4769 |   0 |  0 |  22 |   0 | 8.880128e+05 | 2.801664e+06 | 215.50%| unknown
L 6.0s|     1 |     0 |  7608 |     - |undercov|   0 |1843 |4106 |4769 |   0 |  0 |  25 |   0 | 8.880130e+05 | 1.769472e+06 |  99.26%| unknown
  6.0s|     1 |     0 |  7608 |     - |    46M |   0 |1843 |4106 |4769 |   0 |  0 |  25 |   0 | 8.880130e+05 | 1.769472e+06 |  99.26%| unknown
  6.1s|     1 |     0 |  7608 |     - |    46M |   0 |1843 |4106 |4769 |   0 |  0 |  25 |   0 | 8.880130e+05 | 1.769472e+06 |  99.26%| unknown
* 8.4s|     1 |     0 |  7608 |     - |    LP  |   0 |1843 |4106 |4769 |   0 |  0 |  25 |   0 | 8.880130e+05 | 1.671168e+06 |  88.19%| unknown
 17.6s|     1 |     0 | 28410 |     - |    47M |   0 |1843 |4231 |4821 |  52 |  1 |  25 |   0 | 9.040263e+05 | 1.671168e+06 |  84.86%| unknown
 17.6s|     1 |     0 | 28413 |     - |    47M |   0 |1843 |4231 |4821 |  52 |  1 |  25 |   0 | 9.040270e+05 | 1.671168e+06 |  84.86%| unknown
 17.6s|     1 |     0 | 28413 |     - |    47M |   0 |1843 |4231 |4821 |  52 |  1 |  25 |   0 | 9.040270e+05 | 1.671168e+06 |  84.86%| unknown
 19.7s|     1 |     0 | 31973 |     - |    48M |   0 |1843 |4231 |4871 | 102 |  2 |  25 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 19.7s|     1 |     0 | 31973 |     - |    48M |   0 |1843 |4232 |4870 | 102 |  2 |  26 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 21.3s|     1 |     0 | 34572 |     - |    50M |   0 |1843 |4232 |4912 | 144 |  3 |  26 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 22.4s|     1 |     0 | 35821 |     - |    50M |   0 |1843 |4232 |4940 | 172 |  4 |  26 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 23.3s|     1 |     0 | 36279 |     - |    51M |   0 |1843 |4233 |4960 | 192 |  5 |  27 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 24.1s|     1 |     0 | 36479 |     - |    51M |   0 |1843 |4233 |4973 | 205 |  6 |  27 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.8s|     1 |     0 | 36603 |     - |    52M |   0 |1843 |4233 |4990 | 222 |  7 |  27 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 25.6s|     1 |     0 | 36664 |     - |    52M |   0 |1843 |4234 |4997 | 229 |  8 |  28 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 26.3s|     1 |     0 | 36725 |     - |    53M |   0 |1843 |4234 |5002 | 234 |  9 |  28 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 27.0s|     1 |     0 | 36741 |     - |    53M |   0 |1843 |4235 |5009 | 241 | 10 |  29 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 27.1s|     1 |     0 | 36753 |     - |    54M |   0 |1843 |4235 |5010 | 242 | 11 |  29 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 27.1s|     1 |     0 | 36755 |     - |    54M |   0 |1843 |4235 |5012 | 244 | 12 |  29 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 35.8s|     1 |     2 | 57523 |     - |    55M |   0 |1843 |4239 |5012 | 244 | 12 |  33 |  11 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
*38.6s|     6 |     5 | 62871 |5223.2 |    LP  |   5 |1843 |4239 |4898 | 302 |  0 |  33 |  11 | 9.175040e+05 | 1.474560e+06 |  60.71%| unknown
d46.9s|    19 |    20 | 83247 |2582.9 |fracdivi|  13 |1843 |4247 |4952 |   0 |  1 |  41 |  11 | 9.175040e+05 | 1.228800e+06 |  33.93%| unknown
* 121s|    49 |    48 |234900 |4128.0 |    LP  |  13 |1843 |4277 |4903 | 732 | 10 |  75 |  90 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
