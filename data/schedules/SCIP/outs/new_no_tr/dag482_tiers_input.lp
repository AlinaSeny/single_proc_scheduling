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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag482_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10540 constraints

solve problem
=============

presolving:
(round 1, fast)       1374 del vars, 2486 del conss, 0 add conss, 287 chg bounds, 926 chg sides, 1852 chg coeffs, 0 upgd conss, 0 impls, 2910 clqs
(round 2, fast)       1374 del vars, 2546 del conss, 0 add conss, 291 chg bounds, 953 chg sides, 2420 chg coeffs, 0 upgd conss, 0 impls, 2910 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (15 rounds): 27 aggregations, 39 fixings, 44 bound changes
(round 3, medium)     1440 del vars, 2546 del conss, 0 add conss, 338 chg bounds, 959 chg sides, 2564 chg coeffs, 0 upgd conss, 0 impls, 2781 clqs
(round 4, fast)       1447 del vars, 2737 del conss, 0 add conss, 338 chg bounds, 1761 chg sides, 4282 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
(round 5, exhaustive) 1447 del vars, 2805 del conss, 0 add conss, 338 chg bounds, 1761 chg sides, 4282 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
(round 6, fast)       1450 del vars, 2811 del conss, 0 add conss, 338 chg bounds, 1761 chg sides, 4282 chg coeffs, 0 upgd conss, 0 impls, 2808 clqs
(round 7, exhaustive) 1450 del vars, 2811 del conss, 0 add conss, 338 chg bounds, 1761 chg sides, 4282 chg coeffs, 5859 upgd conss, 0 impls, 2808 clqs
(round 8, exhaustive) 1450 del vars, 6108 del conss, 1099 add conss, 338 chg bounds, 1761 chg sides, 4282 chg coeffs, 5859 upgd conss, 0 impls, 2808 clqs
(round 9, exhaustive) 1479 del vars, 6108 del conss, 1099 add conss, 338 chg bounds, 1761 chg sides, 4282 chg coeffs, 5859 upgd conss, 567 impls, 2747 clqs
(round 10, fast)       1501 del vars, 6141 del conss, 1099 add conss, 338 chg bounds, 1761 chg sides, 4305 chg coeffs, 5859 upgd conss, 567 impls, 2733 clqs
(round 11, exhaustive) 1501 del vars, 6141 del conss, 1099 add conss, 338 chg bounds, 1761 chg sides, 4305 chg coeffs, 5868 upgd conss, 567 impls, 2733 clqs
(round 12, exhaustive) 1529 del vars, 6141 del conss, 1099 add conss, 338 chg bounds, 1761 chg sides, 4305 chg coeffs, 5868 upgd conss, 574 impls, 2672 clqs
(round 13, fast)       1555 del vars, 6189 del conss, 1099 add conss, 338 chg bounds, 1761 chg sides, 4340 chg coeffs, 5868 upgd conss, 574 impls, 2659 clqs
(round 14, exhaustive) 1555 del vars, 6189 del conss, 1099 add conss, 338 chg bounds, 1761 chg sides, 4340 chg coeffs, 5881 upgd conss, 574 impls, 2659 clqs
(round 15, exhaustive) 1581 del vars, 6189 del conss, 1099 add conss, 339 chg bounds, 1761 chg sides, 4340 chg coeffs, 5881 upgd conss, 790 impls, 2605 clqs
(round 16, fast)       1597 del vars, 6246 del conss, 1099 add conss, 339 chg bounds, 1770 chg sides, 4424 chg coeffs, 5881 upgd conss, 790 impls, 2614 clqs
(round 17, exhaustive) 1597 del vars, 6252 del conss, 1102 add conss, 339 chg bounds, 1770 chg sides, 4424 chg coeffs, 5881 upgd conss, 790 impls, 2614 clqs
(round 18, fast)       1600 del vars, 6258 del conss, 1102 add conss, 339 chg bounds, 1770 chg sides, 4424 chg coeffs, 5881 upgd conss, 790 impls, 2608 clqs
(round 19, exhaustive) 1600 del vars, 6260 del conss, 1102 add conss, 339 chg bounds, 1770 chg sides, 4424 chg coeffs, 5895 upgd conss, 790 impls, 2608 clqs
(round 20, exhaustive) 1626 del vars, 6260 del conss, 1102 add conss, 347 chg bounds, 1770 chg sides, 4424 chg coeffs, 5895 upgd conss, 1228 impls, 2551 clqs
(round 21, fast)       1638 del vars, 6311 del conss, 1102 add conss, 348 chg bounds, 1790 chg sides, 4710 chg coeffs, 5895 upgd conss, 1228 impls, 2572 clqs
(round 22, exhaustive) 1638 del vars, 6313 del conss, 1103 add conss, 350 chg bounds, 1794 chg sides, 4781 chg coeffs, 5895 upgd conss, 1228 impls, 2572 clqs
(round 23, exhaustive) 1639 del vars, 6315 del conss, 1103 add conss, 350 chg bounds, 1794 chg sides, 4781 chg coeffs, 5907 upgd conss, 1228 impls, 2570 clqs
(round 24, exhaustive) 1665 del vars, 6315 del conss, 1103 add conss, 359 chg bounds, 1794 chg sides, 4781 chg coeffs, 5907 upgd conss, 1318 impls, 2517 clqs
(round 25, fast)       1679 del vars, 6367 del conss, 1103 add conss, 359 chg bounds, 1833 chg sides, 5095 chg coeffs, 5907 upgd conss, 1318 impls, 2512 clqs
(round 26, exhaustive) 1679 del vars, 6371 del conss, 1105 add conss, 359 chg bounds, 1833 chg sides, 5095 chg coeffs, 5907 upgd conss, 1318 impls, 2512 clqs
(round 27, fast)       1681 del vars, 6375 del conss, 1105 add conss, 359 chg bounds, 1833 chg sides, 5095 chg coeffs, 5907 upgd conss, 1318 impls, 2508 clqs
(round 28, exhaustive) 1681 del vars, 6383 del conss, 1105 add conss, 359 chg bounds, 1833 chg sides, 5095 chg coeffs, 5907 upgd conss, 1318 impls, 2508 clqs
(round 29, exhaustive) 1681 del vars, 6383 del conss, 1105 add conss, 359 chg bounds, 1833 chg sides, 5095 chg coeffs, 5917 upgd conss, 1318 impls, 2508 clqs
(round 30, exhaustive) 1706 del vars, 6383 del conss, 1105 add conss, 369 chg bounds, 1833 chg sides, 5095 chg coeffs, 5917 upgd conss, 1648 impls, 2459 clqs
(round 31, fast)       1719 del vars, 6434 del conss, 1105 add conss, 371 chg bounds, 1893 chg sides, 5469 chg coeffs, 5917 upgd conss, 1648 impls, 2474 clqs
(round 32, exhaustive) 1719 del vars, 6438 del conss, 1107 add conss, 372 chg bounds, 1896 chg sides, 5508 chg coeffs, 5917 upgd conss, 1648 impls, 2474 clqs
(round 33, fast)       1721 del vars, 6442 del conss, 1107 add conss, 372 chg bounds, 1896 chg sides, 5508 chg coeffs, 5917 upgd conss, 1648 impls, 2470 clqs
(round 34, exhaustive) 1721 del vars, 6447 del conss, 1107 add conss, 372 chg bounds, 1896 chg sides, 5508 chg coeffs, 5917 upgd conss, 1648 impls, 2470 clqs
(round 35, exhaustive) 1721 del vars, 6447 del conss, 1107 add conss, 372 chg bounds, 1896 chg sides, 5508 chg coeffs, 5929 upgd conss, 1648 impls, 2470 clqs
(round 36, exhaustive) 1747 del vars, 6447 del conss, 1107 add conss, 378 chg bounds, 1896 chg sides, 5508 chg coeffs, 5929 upgd conss, 1830 impls, 2424 clqs
(round 37, fast)       1765 del vars, 6492 del conss, 1107 add conss, 381 chg bounds, 1962 chg sides, 5802 chg coeffs, 5929 upgd conss, 1830 impls, 2413 clqs
(round 38, fast)       1765 del vars, 6492 del conss, 1107 add conss, 385 chg bounds, 2002 chg sides, 5960 chg coeffs, 5929 upgd conss, 1830 impls, 2413 clqs
(round 39, exhaustive) 1765 del vars, 6502 del conss, 1112 add conss, 385 chg bounds, 2002 chg sides, 5960 chg coeffs, 5929 upgd conss, 1830 impls, 2413 clqs
(round 40, fast)       1770 del vars, 6515 del conss, 1112 add conss, 385 chg bounds, 2002 chg sides, 5960 chg coeffs, 5929 upgd conss, 1830 impls, 2403 clqs
(round 41, exhaustive) 1770 del vars, 6523 del conss, 1112 add conss, 385 chg bounds, 2002 chg sides, 5960 chg coeffs, 5929 upgd conss, 1830 impls, 2403 clqs
(round 42, exhaustive) 1770 del vars, 6523 del conss, 1112 add conss, 385 chg bounds, 2002 chg sides, 5960 chg coeffs, 5943 upgd conss, 1830 impls, 2403 clqs
(round 43, exhaustive) 1796 del vars, 6523 del conss, 1112 add conss, 398 chg bounds, 2002 chg sides, 5960 chg coeffs, 5943 upgd conss, 2029 impls, 2364 clqs
(round 44, fast)       1810 del vars, 6569 del conss, 1112 add conss, 398 chg bounds, 2115 chg sides, 6412 chg coeffs, 5943 upgd conss, 2029 impls, 2360 clqs
(round 45, exhaustive) 1810 del vars, 6581 del conss, 1118 add conss, 398 chg bounds, 2115 chg sides, 6412 chg coeffs, 5943 upgd conss, 2029 impls, 2360 clqs
(round 46, fast)       1816 del vars, 6595 del conss, 1118 add conss, 398 chg bounds, 2115 chg sides, 6412 chg coeffs, 5943 upgd conss, 2029 impls, 2348 clqs
(round 47, exhaustive) 1816 del vars, 6602 del conss, 1118 add conss, 398 chg bounds, 2115 chg sides, 6412 chg coeffs, 5943 upgd conss, 2029 impls, 2348 clqs
(round 48, exhaustive) 1816 del vars, 6602 del conss, 1118 add conss, 398 chg bounds, 2115 chg sides, 6412 chg coeffs, 5956 upgd conss, 2029 impls, 2348 clqs
(round 49, exhaustive) 1841 del vars, 6602 del conss, 1118 add conss, 407 chg bounds, 2115 chg sides, 6412 chg coeffs, 5956 upgd conss, 2127 impls, 2299 clqs
(round 50, fast)       1850 del vars, 6658 del conss, 1118 add conss, 407 chg bounds, 2119 chg sides, 6543 chg coeffs, 5956 upgd conss, 2127 impls, 2294 clqs
(round 51, exhaustive) 1850 del vars, 6658 del conss, 1118 add conss, 407 chg bounds, 2119 chg sides, 6543 chg coeffs, 5964 upgd conss, 2127 impls, 2294 clqs
(round 52, exhaustive) 1876 del vars, 6658 del conss, 1118 add conss, 407 chg bounds, 2119 chg sides, 6543 chg coeffs, 5964 upgd conss, 2205 impls, 2254 clqs
(round 53, fast)       1887 del vars, 6698 del conss, 1118 add conss, 412 chg bounds, 2133 chg sides, 6690 chg coeffs, 5964 upgd conss, 2205 impls, 2256 clqs
(round 54, fast)       1887 del vars, 6698 del conss, 1118 add conss, 417 chg bounds, 2149 chg sides, 6849 chg coeffs, 5964 upgd conss, 2205 impls, 2256 clqs
(round 55, exhaustive) 1888 del vars, 6701 del conss, 1119 add conss, 417 chg bounds, 2149 chg sides, 6849 chg coeffs, 5964 upgd conss, 2205 impls, 2254 clqs
(round 56, exhaustive) 1888 del vars, 6702 del conss, 1119 add conss, 417 chg bounds, 2149 chg sides, 6849 chg coeffs, 5978 upgd conss, 2205 impls, 2254 clqs
(round 57, exhaustive) 1913 del vars, 6702 del conss, 1119 add conss, 421 chg bounds, 2149 chg sides, 6849 chg coeffs, 5978 upgd conss, 2536 impls, 2210 clqs
(round 58, fast)       1927 del vars, 6748 del conss, 1119 add conss, 423 chg bounds, 2219 chg sides, 7066 chg coeffs, 5978 upgd conss, 2536 impls, 2211 clqs
(round 59, exhaustive) 1927 del vars, 6754 del conss, 1122 add conss, 423 chg bounds, 2219 chg sides, 7066 chg coeffs, 5978 upgd conss, 2536 impls, 2211 clqs
(round 60, fast)       1930 del vars, 6761 del conss, 1122 add conss, 423 chg bounds, 2219 chg sides, 7066 chg coeffs, 5978 upgd conss, 2536 impls, 2205 clqs
(round 61, exhaustive) 1930 del vars, 6765 del conss, 1122 add conss, 423 chg bounds, 2219 chg sides, 7066 chg coeffs, 5978 upgd conss, 2536 impls, 2205 clqs
(round 62, exhaustive) 1930 del vars, 6765 del conss, 1122 add conss, 423 chg bounds, 2219 chg sides, 7066 chg coeffs, 5991 upgd conss, 2536 impls, 2205 clqs
(round 63, exhaustive) 1956 del vars, 6765 del conss, 1122 add conss, 431 chg bounds, 2219 chg sides, 7066 chg coeffs, 5991 upgd conss, 2842 impls, 2161 clqs
(round 64, fast)       1970 del vars, 6815 del conss, 1122 add conss, 434 chg bounds, 2285 chg sides, 7431 chg coeffs, 5991 upgd conss, 2842 impls, 2167 clqs
(round 65, exhaustive) 1970 del vars, 6821 del conss, 1125 add conss, 434 chg bounds, 2285 chg sides, 7431 chg coeffs, 5991 upgd conss, 2842 impls, 2167 clqs
(round 66, fast)       1973 del vars, 6827 del conss, 1125 add conss, 434 chg bounds, 2285 chg sides, 7431 chg coeffs, 5991 upgd conss, 2842 impls, 2161 clqs
(round 67, exhaustive) 1973 del vars, 6832 del conss, 1125 add conss, 434 chg bounds, 2285 chg sides, 7431 chg coeffs, 5991 upgd conss, 2842 impls, 2161 clqs
(round 68, exhaustive) 1973 del vars, 6832 del conss, 1125 add conss, 434 chg bounds, 2285 chg sides, 7431 chg coeffs, 6006 upgd conss, 2842 impls, 2161 clqs
(round 69, exhaustive) 1999 del vars, 6832 del conss, 1125 add conss, 441 chg bounds, 2285 chg sides, 7431 chg coeffs, 6006 upgd conss, 3100 impls, 2113 clqs
(round 70, fast)       2003 del vars, 6881 del conss, 1125 add conss, 442 chg bounds, 2335 chg sides, 7654 chg coeffs, 6006 upgd conss, 3100 impls, 2116 clqs
(round 71, fast)       2003 del vars, 6881 del conss, 1125 add conss, 443 chg bounds, 2354 chg sides, 7693 chg coeffs, 6006 upgd conss, 3100 impls, 2116 clqs
(round 72, exhaustive) 2003 del vars, 6885 del conss, 1125 add conss, 443 chg bounds, 2354 chg sides, 7693 chg coeffs, 6006 upgd conss, 3100 impls, 2116 clqs
(round 73, exhaustive) 2003 del vars, 6885 del conss, 1125 add conss, 443 chg bounds, 2354 chg sides, 7693 chg coeffs, 6011 upgd conss, 3100 impls, 2116 clqs
(round 74, exhaustive) 2029 del vars, 6885 del conss, 1125 add conss, 449 chg bounds, 2354 chg sides, 7693 chg coeffs, 6011 upgd conss, 3293 impls, 2071 clqs
(round 75, fast)       2040 del vars, 6929 del conss, 1125 add conss, 453 chg bounds, 2403 chg sides, 7947 chg coeffs, 6011 upgd conss, 3293 impls, 2073 clqs
(round 76, exhaustive) 2040 del vars, 6933 del conss, 1127 add conss, 454 chg bounds, 2403 chg sides, 7974 chg coeffs, 6011 upgd conss, 3293 impls, 2073 clqs
(round 77, fast)       2042 del vars, 6937 del conss, 1127 add conss, 454 chg bounds, 2403 chg sides, 7974 chg coeffs, 6011 upgd conss, 3293 impls, 2069 clqs
(round 78, exhaustive) 2042 del vars, 6937 del conss, 1127 add conss, 454 chg bounds, 2403 chg sides, 7974 chg coeffs, 6024 upgd conss, 3293 impls, 2069 clqs
(round 79, exhaustive) 2068 del vars, 6937 del conss, 1127 add conss, 463 chg bounds, 2403 chg sides, 7974 chg coeffs, 6024 upgd conss, 3704 impls, 2025 clqs
(round 80, fast)       2079 del vars, 6990 del conss, 1127 add conss, 468 chg bounds, 2474 chg sides, 8320 chg coeffs, 6024 upgd conss, 3704 impls, 2039 clqs
(round 81, exhaustive) 2079 del vars, 6994 del conss, 1129 add conss, 469 chg bounds, 2474 chg sides, 8341 chg coeffs, 6024 upgd conss, 3704 impls, 2039 clqs
(round 82, fast)       2081 del vars, 6998 del conss, 1129 add conss, 469 chg bounds, 2474 chg sides, 8341 chg coeffs, 6024 upgd conss, 3704 impls, 2035 clqs
(round 83, exhaustive) 2081 del vars, 6999 del conss, 1129 add conss, 469 chg bounds, 2474 chg sides, 8341 chg coeffs, 6037 upgd conss, 3704 impls, 2035 clqs
(round 84, exhaustive) 2109 del vars, 6999 del conss, 1129 add conss, 474 chg bounds, 2474 chg sides, 8341 chg coeffs, 6037 upgd conss, 4027 impls, 2077 clqs
(round 85, fast)       2116 del vars, 7055 del conss, 1129 add conss, 476 chg bounds, 2482 chg sides, 8492 chg coeffs, 6037 upgd conss, 4027 impls, 2081 clqs
(round 86, medium)     2121 del vars, 7055 del conss, 1129 add conss, 477 chg bounds, 2482 chg sides, 8510 chg coeffs, 6037 upgd conss, 4027 impls, 2071 clqs
(round 87, fast)       2121 del vars, 7068 del conss, 1129 add conss, 477 chg bounds, 2482 chg sides, 8510 chg coeffs, 6037 upgd conss, 4027 impls, 2071 clqs
(round 88, exhaustive) 2121 del vars, 7069 del conss, 1130 add conss, 477 chg bounds, 2482 chg sides, 8510 chg coeffs, 6043 upgd conss, 4027 impls, 2071 clqs
   (2.0s) probing: 1000/2600 (38.5%) - 380 fixings, 43 aggregations, 10729 implications, 109 bound changes
(round 89, exhaustive) 2149 del vars, 7069 del conss, 1130 add conss, 492 chg bounds, 2482 chg sides, 8510 chg coeffs, 6043 upgd conss, 13097 impls, 4906 clqs
(round 90, fast)       2150 del vars, 7122 del conss, 1130 add conss, 492 chg bounds, 2569 chg sides, 8857 chg coeffs, 6046 upgd conss, 13100 impls, 4909 clqs
(round 91, medium)     2155 del vars, 7122 del conss, 1130 add conss, 492 chg bounds, 2569 chg sides, 8857 chg coeffs, 6046 upgd conss, 13100 impls, 4763 clqs
(round 92, fast)       2155 del vars, 7134 del conss, 1130 add conss, 492 chg bounds, 2569 chg sides, 8857 chg coeffs, 6046 upgd conss, 13100 impls, 4763 clqs
(round 93, exhaustive) 2155 del vars, 7137 del conss, 1133 add conss, 492 chg bounds, 2569 chg sides, 8857 chg coeffs, 6046 upgd conss, 13100 impls, 4763 clqs
(round 94, exhaustive) 2155 del vars, 7138 del conss, 1133 add conss, 492 chg bounds, 2569 chg sides, 8857 chg coeffs, 6052 upgd conss, 13100 impls, 4764 clqs
   (2.7s) probing: 2000/2600 (76.9%) - 400 fixings, 50 aggregations, 19736 implications, 113 bound changes
(round 95, exhaustive) 2180 del vars, 7138 del conss, 1133 add conss, 496 chg bounds, 2569 chg sides, 8857 chg coeffs, 6052 upgd conss, 14385 impls, 4977 clqs
(round 96, fast)       2189 del vars, 7208 del conss, 1133 add conss, 506 chg bounds, 2639 chg sides, 9165 chg coeffs, 6052 upgd conss, 14395 impls, 4245 clqs
(round 97, fast)       2194 del vars, 7231 del conss, 1133 add conss, 507 chg bounds, 2651 chg sides, 9168 chg coeffs, 6052 upgd conss, 14399 impls, 4212 clqs
(round 98, fast)       2194 del vars, 7245 del conss, 1133 add conss, 507 chg bounds, 2651 chg sides, 9168 chg coeffs, 6052 upgd conss, 14399 impls, 4212 clqs
(round 99, medium)     2199 del vars, 7245 del conss, 1133 add conss, 507 chg bounds, 2651 chg sides, 9168 chg coeffs, 6052 upgd conss, 14403 impls, 4196 clqs
(round 100, fast)       2199 del vars, 7260 del conss, 1133 add conss, 507 chg bounds, 2651 chg sides, 9168 chg coeffs, 6052 upgd conss, 14403 impls, 4196 clqs
(round 101, exhaustive) 2199 del vars, 7261 del conss, 1133 add conss, 507 chg bounds, 2651 chg sides, 9168 chg coeffs, 6066 upgd conss, 14403 impls, 4196 clqs
(round 102, exhaustive) 2224 del vars, 7261 del conss, 1133 add conss, 523 chg bounds, 2651 chg sides, 9168 chg coeffs, 6066 upgd conss, 14823 impls, 4343 clqs
(round 103, fast)       2238 del vars, 7336 del conss, 1133 add conss, 529 chg bounds, 2779 chg sides, 9652 chg coeffs, 6066 upgd conss, 14836 impls, 4338 clqs
(round 104, fast)       2238 del vars, 7337 del conss, 1133 add conss, 529 chg bounds, 2784 chg sides, 9667 chg coeffs, 6066 upgd conss, 14836 impls, 4338 clqs
(round 105, exhaustive) 2238 del vars, 7353 del conss, 1141 add conss, 529 chg bounds, 2784 chg sides, 9667 chg coeffs, 6066 upgd conss, 14836 impls, 4338 clqs
(round 106, fast)       2246 del vars, 7370 del conss, 1141 add conss, 529 chg bounds, 2784 chg sides, 9667 chg coeffs, 6066 upgd conss, 14837 impls, 4308 clqs
(round 107, exhaustive) 2246 del vars, 7373 del conss, 1141 add conss, 529 chg bounds, 2784 chg sides, 9667 chg coeffs, 6089 upgd conss, 14837 impls, 4308 clqs
   (2.9s) probing cycle finished: starting next cycle
   (3.7s) probing: 1000/1813 (55.2%) - 437 fixings, 70 aggregations, 25728 implications, 144 bound changes
   (4.1s) probing: 1523/1813 (84.0%) - 437 fixings, 70 aggregations, 27514 implications, 144 bound changes
   (4.1s) probing aborted: 1000/1000 successive useless probings
(round 108, exhaustive) 2268 del vars, 7373 del conss, 1141 add conss, 543 chg bounds, 2784 chg sides, 9667 chg coeffs, 6089 upgd conss, 17654 impls, 5499 clqs
(round 109, fast)       2268 del vars, 7423 del conss, 1141 add conss, 543 chg bounds, 2909 chg sides, 10006 chg coeffs, 6089 upgd conss, 17654 impls, 5499 clqs
(round 110, exhaustive) 2268 del vars, 7430 del conss, 1141 add conss, 543 chg bounds, 2909 chg sides, 10006 chg coeffs, 6089 upgd conss, 17654 impls, 5499 clqs
(round 111, exhaustive) 2268 del vars, 7430 del conss, 1141 add conss, 543 chg bounds, 2909 chg sides, 10006 chg coeffs, 6093 upgd conss, 17654 impls, 5499 clqs
   (4.1s) probing: 1623/1813 (89.5%) - 437 fixings, 70 aggregations, 27626 implications, 144 bound changes
   (4.1s) probing aborted: 1000/1000 successive useless probings
   (4.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.1s) no symmetry present (symcode time: 0.00)
presolving (112 rounds: 112 fast, 69 medium, 65 exhaustive):
 2268 deleted vars, 7430 deleted constraints, 1141 added constraints, 543 tightened bounds, 0 added holes, 2909 changed sides, 10006 changed coefficients
 17724 implications, 5503 cliques
presolved problem has 1843 variables (1798 bin, 45 int, 0 impl, 0 cont) and 4084 constraints
    269 constraints of type <varbound>
    408 constraints of type <setppc>
    689 constraints of type <and>
   1314 constraints of type <linear>
   1404 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.09

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.2s|     1 |     0 |     0 |     - |shiftand|   0 |1843 |4097 |4773 |   0 |  0 |  12 |   0 | 8.519680e+05 | 2.228224e+06 | 161.54%| unknown
  6.2s|     1 |     0 |  6588 |     - |    46M |   0 |1843 |4097 |4773 |   0 |  0 |  12 |   0 | 8.880128e+05 | 2.228224e+06 | 150.92%| unknown
  6.3s|     1 |     0 |  6589 |     - |    46M |   0 |1843 |4136 |4773 |   0 |  0 |  51 |   0 | 8.880130e+05 | 2.228224e+06 | 150.92%| unknown
* 7.3s|     1 |     0 |  6589 |     - |    LP  |   0 |1843 |4136 |4773 |   0 |  0 |  51 |   0 | 8.880130e+05 | 2.031616e+06 | 128.78%| unknown
 13.2s|     1 |     0 | 22512 |     - |    48M |   0 |1843 |4158 |4803 |  30 |  1 |  51 |   0 | 9.047691e+05 | 2.031616e+06 | 124.55%| unknown
 13.2s|     1 |     0 | 22516 |     - |    48M |   0 |1843 |4158 |4803 |  30 |  1 |  51 |   0 | 9.047700e+05 | 2.031616e+06 | 124.55%| unknown
 13.2s|     1 |     0 | 22516 |     - |    48M |   0 |1843 |4158 |4803 |  30 |  1 |  51 |   0 | 9.047700e+05 | 2.031616e+06 | 124.55%| unknown
 14.0s|     1 |     0 | 23162 |     - |    48M |   0 |1843 |4158 |4834 |  61 |  2 |  51 |   0 | 9.175040e+05 | 2.031616e+06 | 121.43%| unknown
 14.0s|     1 |     0 | 23162 |     - |    49M |   0 |1843 |4158 |4833 |  61 |  2 |  51 |   0 | 9.175040e+05 | 2.031616e+06 | 121.43%| unknown
 15.1s|     1 |     0 | 24690 |     - |    49M |   0 |1843 |4158 |4869 |  97 |  3 |  51 |   0 | 9.175040e+05 | 2.031616e+06 | 121.43%| unknown
 16.3s|     1 |     0 | 26244 |     - |    50M |   0 |1843 |4159 |4917 | 145 |  4 |  52 |   0 | 9.175040e+05 | 2.031616e+06 | 121.43%| unknown
 17.7s|     1 |     0 | 28023 |     - |    50M |   0 |1843 |4162 |4947 | 175 |  5 |  55 |   0 | 9.175040e+05 | 2.031616e+06 | 121.43%| unknown
 18.7s|     1 |     0 | 28963 |     - |    51M |   0 |1843 |4163 |4982 | 210 |  6 |  56 |   0 | 9.175040e+05 | 2.031616e+06 | 121.43%| unknown
 19.6s|     1 |     0 | 29471 |     - |    51M |   0 |1843 |4164 |5001 | 229 |  7 |  57 |   0 | 9.175040e+05 | 2.031616e+06 | 121.43%| unknown
 20.4s|     1 |     0 | 29849 |     - |    52M |   0 |1843 |4164 |5016 | 244 |  8 |  57 |   0 | 9.175040e+05 | 2.031616e+06 | 121.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.2s|     1 |     0 | 30054 |     - |    53M |   0 |1843 |4164 |5024 | 252 |  9 |  57 |   0 | 9.175040e+05 | 2.031616e+06 | 121.43%| unknown
 22.0s|     1 |     0 | 30248 |     - |    53M |   0 |1843 |4165 |5031 | 259 | 10 |  58 |   0 | 9.175040e+05 | 2.031616e+06 | 121.43%| unknown
 22.1s|     1 |     0 | 30338 |     - |    54M |   0 |1843 |4165 |5037 | 265 | 11 |  58 |   0 | 9.175040e+05 | 2.031616e+06 | 121.43%| unknown
 22.2s|     1 |     0 | 30410 |     - |    54M |   0 |1843 |4167 |5054 | 282 | 12 |  60 |   0 | 9.175040e+05 | 2.031616e+06 | 121.43%| unknown
 34.0s|     1 |     2 | 58833 |     - |    54M |   0 |1843 |4176 |5054 | 282 | 12 |  69 |  11 | 9.175040e+05 | 2.031616e+06 | 121.43%| unknown
*37.2s|     6 |     5 | 67810 |7480.0 |    LP  |   5 |1843 |4176 |4888 | 312 |  0 |  69 |  11 | 9.175040e+05 | 1.769472e+06 |  92.86%| unknown
d38.5s|     6 |     7 | 72076 |8333.2 |pscostdi|   5 |1843 |4177 |4890 |   0 |  3 |  70 |  11 | 9.175040e+05 | 1.589248e+06 |  73.21%| unknown
*44.1s|    14 |    13 | 83927 |4116.7 |    LP  |   5 |1843 |4177 |4862 | 335 |  0 |  70 |  11 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
*47.7s|    17 |    16 | 92355 |3871.6 |    LP  |   5 |1843 |4177 |4872 | 347 |  0 |  70 |  11 | 9.175040e+05 | 1.441792e+06 |  57.14%| unknown
*52.3s|    21 |    20 |103032 |3631.1 |    LP  |   7 |1843 |4184 |4877 | 357 |  0 |  77 |  11 | 9.175040e+05 | 1.425408e+06 |  55.36%| unknown
d76.0s|    32 |    33 |146014 |3729.2 |guideddi|   9 |1843 |4199 |4969 |   0 |  4 |  92 |  48 | 9.175040e+05 | 1.409024e+06 |  53.57%| unknown
d85.2s|    35 |    36 |168457 |4060.2 |guideddi|   9 |1843 |4228 |4876 |   0 |  2 | 121 |  48 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
* 108s|    45 |    40 |223633 |4391.4 |    LP  |   9 |1843 |4268 |4877 | 596 |  0 | 162 |  51 | 9.175040e+05 | 1.261568e+06 |  37.50%|   6.33%
