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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_4_reverse_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 197 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 207 chg bounds, 570 chg sides, 949 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 213 chg bounds, 705 chg sides, 1099 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 216 chg bounds, 777 chg sides, 1175 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, fast)       638 del vars, 1173 del conss, 0 add conss, 217 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (19 rounds): 35 aggregations, 78 fixings, 25 bound changes
(round 6, medium)     751 del vars, 1173 del conss, 0 add conss, 243 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 898 clqs
(round 7, fast)       752 del vars, 1507 del conss, 0 add conss, 243 chg bounds, 1082 chg sides, 1691 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
(round 8, exhaustive) 752 del vars, 1526 del conss, 0 add conss, 243 chg bounds, 1082 chg sides, 1691 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
(round 9, exhaustive) 752 del vars, 1526 del conss, 0 add conss, 243 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 0 impls, 976 clqs
(round 10, exhaustive) 752 del vars, 2786 del conss, 416 add conss, 243 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 0 impls, 976 clqs
(round 11, exhaustive) 778 del vars, 2786 del conss, 416 add conss, 260 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 245 impls, 919 clqs
(round 12, fast)       791 del vars, 2844 del conss, 416 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 917 clqs
(round 13, exhaustive) 791 del vars, 2854 del conss, 421 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 917 clqs
(round 14, fast)       796 del vars, 2865 del conss, 421 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 907 clqs
(round 15, exhaustive) 796 del vars, 2876 del conss, 421 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 907 clqs
(round 16, exhaustive) 796 del vars, 2876 del conss, 421 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1788 upgd conss, 245 impls, 907 clqs
(round 17, exhaustive) 821 del vars, 2876 del conss, 421 add conss, 278 chg bounds, 1271 chg sides, 1985 chg coeffs, 1788 upgd conss, 870 impls, 877 clqs
(round 18, fast)       827 del vars, 2943 del conss, 421 add conss, 278 chg bounds, 1427 chg sides, 2232 chg coeffs, 1788 upgd conss, 870 impls, 872 clqs
(round 19, exhaustive) 827 del vars, 2946 del conss, 421 add conss, 278 chg bounds, 1427 chg sides, 2232 chg coeffs, 1788 upgd conss, 870 impls, 872 clqs
(round 20, exhaustive) 827 del vars, 2946 del conss, 421 add conss, 278 chg bounds, 1427 chg sides, 2232 chg coeffs, 1800 upgd conss, 870 impls, 872 clqs
(round 21, exhaustive) 853 del vars, 2946 del conss, 421 add conss, 279 chg bounds, 1427 chg sides, 2232 chg coeffs, 1800 upgd conss, 950 impls, 820 clqs
(round 22, fast)       862 del vars, 2998 del conss, 421 add conss, 286 chg bounds, 1506 chg sides, 2399 chg coeffs, 1800 upgd conss, 950 impls, 844 clqs
(round 23, fast)       862 del vars, 2998 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 950 impls, 844 clqs
(round 24, medium)     867 del vars, 2998 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 950 impls, 834 clqs
(round 25, fast)       867 del vars, 3014 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 950 impls, 834 clqs
(round 26, exhaustive) 867 del vars, 3017 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 950 impls, 834 clqs
(round 27, exhaustive) 867 del vars, 3017 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1813 upgd conss, 950 impls, 834 clqs
(round 28, exhaustive) 893 del vars, 3017 del conss, 421 add conss, 304 chg bounds, 1571 chg sides, 2479 chg coeffs, 1813 upgd conss, 1103 impls, 793 clqs
(round 29, fast)       911 del vars, 3080 del conss, 421 add conss, 307 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1103 impls, 784 clqs
(round 30, exhaustive) 911 del vars, 3088 del conss, 425 add conss, 308 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1103 impls, 784 clqs
(round 31, fast)       915 del vars, 3102 del conss, 425 add conss, 308 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1103 impls, 776 clqs
(round 32, exhaustive) 915 del vars, 3108 del conss, 425 add conss, 308 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1103 impls, 776 clqs
(round 33, exhaustive) 915 del vars, 3108 del conss, 425 add conss, 308 chg bounds, 1690 chg sides, 2686 chg coeffs, 1830 upgd conss, 1103 impls, 776 clqs
(round 34, exhaustive) 940 del vars, 3108 del conss, 425 add conss, 328 chg bounds, 1690 chg sides, 2686 chg coeffs, 1830 upgd conss, 1394 impls, 800 clqs
(round 35, fast)       958 del vars, 3174 del conss, 425 add conss, 332 chg bounds, 1831 chg sides, 2923 chg coeffs, 1830 upgd conss, 1394 impls, 780 clqs
(round 36, fast)       958 del vars, 3178 del conss, 425 add conss, 333 chg bounds, 1840 chg sides, 2929 chg coeffs, 1830 upgd conss, 1394 impls, 780 clqs
(round 37, fast)       958 del vars, 3179 del conss, 425 add conss, 333 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1394 impls, 780 clqs
(round 38, exhaustive) 958 del vars, 3199 del conss, 435 add conss, 333 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1394 impls, 780 clqs
(round 39, fast)       968 del vars, 3226 del conss, 435 add conss, 333 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1394 impls, 760 clqs
(round 40, exhaustive) 968 del vars, 3228 del conss, 435 add conss, 333 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1394 impls, 760 clqs
(round 41, exhaustive) 968 del vars, 3228 del conss, 435 add conss, 333 chg bounds, 1841 chg sides, 2929 chg coeffs, 1848 upgd conss, 1394 impls, 760 clqs
(round 42, exhaustive) 1004 del vars, 3228 del conss, 435 add conss, 345 chg bounds, 1841 chg sides, 2929 chg coeffs, 1848 upgd conss, 1734 impls, 1410 clqs
(round 43, fast)       1014 del vars, 3312 del conss, 435 add conss, 345 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1734 impls, 1369 clqs
(round 44, medium)     1022 del vars, 3312 del conss, 435 add conss, 345 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1758 impls, 1342 clqs
(round 45, fast)       1022 del vars, 3344 del conss, 435 add conss, 345 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1758 impls, 1342 clqs
(round 46, exhaustive) 1022 del vars, 3347 del conss, 438 add conss, 345 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1758 impls, 1342 clqs
(round 47, exhaustive) 1022 del vars, 3350 del conss, 438 add conss, 345 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1758 impls, 1344 clqs
(round 48, exhaustive) 1022 del vars, 3350 del conss, 438 add conss, 345 chg bounds, 1924 chg sides, 3074 chg coeffs, 1860 upgd conss, 1758 impls, 1344 clqs
(round 49, exhaustive) 1047 del vars, 3350 del conss, 438 add conss, 360 chg bounds, 1924 chg sides, 3074 chg coeffs, 1860 upgd conss, 4543 impls, 3738 clqs
(round 50, fast)       1047 del vars, 3416 del conss, 438 add conss, 361 chg bounds, 2017 chg sides, 3240 chg coeffs, 1860 upgd conss, 4543 impls, 3763 clqs
(round 51, fast)       1047 del vars, 3418 del conss, 438 add conss, 361 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4543 impls, 3763 clqs
(round 52, medium)     1048 del vars, 3418 del conss, 438 add conss, 361 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4547 impls, 3755 clqs
(round 53, fast)       1048 del vars, 3423 del conss, 438 add conss, 361 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4547 impls, 3755 clqs
(round 54, exhaustive) 1048 del vars, 3425 del conss, 440 add conss, 361 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4547 impls, 3755 clqs
(round 55, exhaustive) 1048 del vars, 3425 del conss, 440 add conss, 361 chg bounds, 2020 chg sides, 3241 chg coeffs, 1871 upgd conss, 4547 impls, 3757 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 56, exhaustive) 1073 del vars, 3425 del conss, 440 add conss, 372 chg bounds, 2020 chg sides, 3241 chg coeffs, 1871 upgd conss, 5712 impls, 4041 clqs
(round 57, fast)       1073 del vars, 3489 del conss, 440 add conss, 372 chg bounds, 2097 chg sides, 3370 chg coeffs, 1871 upgd conss, 5712 impls, 4043 clqs
(round 58, exhaustive) 1073 del vars, 3503 del conss, 454 add conss, 372 chg bounds, 2097 chg sides, 3370 chg coeffs, 1871 upgd conss, 5712 impls, 4043 clqs
(round 59, exhaustive) 1073 del vars, 3503 del conss, 454 add conss, 372 chg bounds, 2097 chg sides, 3370 chg coeffs, 1884 upgd conss, 5712 impls, 4057 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (60 rounds: 60 fast, 36 medium, 32 exhaustive):
 1073 deleted vars, 3503 deleted constraints, 454 added constraints, 372 tightened bounds, 0 added holes, 2097 changed sides, 3370 changed coefficients
 6769 implications, 4783 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 886 constraints
    126 constraints of type <varbound>
     19 constraints of type <setppc>
    263 constraints of type <and>
    400 constraints of type <linear>
     78 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 886 |1149 |   0 |  0 |   0 |   0 | 3.080000e+02 | 4.880000e+02 |  58.44%| unknown
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 886 |1149 |   0 |  0 |   2 |   0 | 3.080000e+02 | 4.560000e+02 |  48.05%| unknown
  0.9s|     1 |     0 |  1832 |     - |    17M |   0 | 526 | 908 |1149 |   0 |  0 |  30 |   0 | 3.166316e+02 | 4.560000e+02 |  44.02%| unknown
  0.9s|     1 |     0 |  1836 |     - |    17M |   0 | 526 | 914 |1146 |   0 |  0 |  36 |   0 | 3.170000e+02 | 4.560000e+02 |  43.85%| unknown
* 1.1s|     1 |     0 |  1836 |     - |    LP  |   0 | 526 | 914 |1146 |   0 |  0 |  36 |   0 | 3.170000e+02 | 4.490000e+02 |  41.64%| unknown
  1.2s|     1 |     0 |  2667 |     - |    22M |   0 | 526 |1000 |1212 |  66 |  1 |  36 |   0 | 3.181896e+02 | 4.490000e+02 |  41.11%| unknown
  1.2s|     1 |     0 |  2674 |     - |    22M |   0 | 526 |1000 |1212 |  66 |  1 |  36 |   0 | 3.190000e+02 | 4.490000e+02 |  40.75%| unknown
  1.2s|     1 |     0 |  2674 |     - |    22M |   0 | 526 |1000 |1210 |  66 |  1 |  36 |   0 | 3.190000e+02 | 4.490000e+02 |  40.75%| unknown
  1.3s|     1 |     0 |  3071 |     - |    26M |   0 | 526 |1000 |1253 | 109 |  2 |  36 |   0 | 3.198791e+02 | 4.490000e+02 |  40.37%| unknown
  1.3s|     1 |     0 |  3074 |     - |    26M |   0 | 526 |1000 |1252 | 109 |  2 |  36 |   0 | 3.200000e+02 | 4.490000e+02 |  40.31%| unknown
  1.3s|     1 |     0 |  3074 |     - |    26M |   0 | 526 |1000 |1252 | 109 |  2 |  36 |   0 | 3.200000e+02 | 4.490000e+02 |  40.31%| unknown
  1.5s|     1 |     0 |  3663 |     - |    32M |   0 | 526 | 998 |1293 | 150 |  3 |  36 |   0 | 3.212857e+02 | 4.490000e+02 |  39.75%| unknown
  1.5s|     1 |     0 |  3671 |     - |    32M |   0 | 526 | 998 |1292 | 150 |  3 |  36 |   0 | 3.220000e+02 | 4.490000e+02 |  39.44%| unknown
  1.6s|     1 |     0 |  4144 |     - |    38M |   0 | 526 | 998 |1329 | 187 |  4 |  36 |   0 | 3.221525e+02 | 4.490000e+02 |  39.38%| unknown
  1.6s|     1 |     0 |  4173 |     - |    38M |   0 | 526 | 998 |1329 | 187 |  4 |  36 |   0 | 3.230000e+02 | 4.490000e+02 |  39.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  4566 |     - |    42M |   0 | 526 | 998 |1365 | 223 |  5 |  36 |   0 | 3.233158e+02 | 4.490000e+02 |  38.87%| unknown
  1.7s|     1 |     0 |  4578 |     - |    42M |   0 | 526 | 998 |1365 | 223 |  5 |  36 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  1.8s|     1 |     0 |  4929 |     - |    49M |   0 | 526 | 998 |1402 | 260 |  6 |  36 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.0s|     1 |     0 |  5306 |     - |    54M |   0 | 526 | 998 |1435 | 293 |  7 |  36 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.1s|     1 |     0 |  5680 |     - |    60M |   0 | 526 | 999 |1453 | 311 |  8 |  37 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.2s|     1 |     0 |  6278 |     - |    66M |   0 | 526 |1001 |1474 | 332 |  9 |  39 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.4s|     1 |     0 |  7020 |     - |    71M |   0 | 526 |1001 |1423 | 351 | 10 |  39 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.5s|     1 |     0 |  7379 |     - |    71M |   0 | 526 |1001 |1441 | 369 | 11 |  39 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.5s|     1 |     0 |  7529 |     - |    71M |   0 | 526 |1001 |1455 | 383 | 12 |  39 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.5s|     1 |     0 |  7662 |     - |    72M |   0 | 526 |1001 |1469 | 397 | 13 |  39 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.6s|     1 |     0 |  7741 |     - |    72M |   0 | 526 |1001 |1476 | 404 | 14 |  39 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.6s|     1 |     0 |  7783 |     - |    72M |   0 | 526 |1001 |1483 | 411 | 15 |  39 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.6s|     1 |     0 |  7845 |     - |    72M |   0 | 526 |1003 |1349 | 414 | 16 |  41 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.6s|     1 |     0 |  7845 |     - |    72M |   0 | 526 | 997 |1349 | 414 | 16 |  41 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.7s|     1 |     0 |  8335 |     - |    72M |   0 | 526 | 997 |1353 | 418 | 17 |  41 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  8958 |     - |    72M |   0 | 526 | 997 |1369 | 434 | 18 |  41 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.8s|     1 |     0 |  9539 |     - |    73M |   0 | 526 | 997 |1386 | 451 | 19 |  41 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.9s|     1 |     0 |  9865 |     - |    73M |   0 | 526 | 997 |1404 | 469 | 20 |  41 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.9s|     1 |     0 | 10020 |     - |    73M |   0 | 526 |1003 |1417 | 482 | 21 |  47 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  3.2s|     1 |     0 | 12516 |     - |    73M |   0 | 526 |1004 |1320 | 491 | 22 |  48 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  3.4s|     1 |     0 | 14826 |     - |    73M |   0 | 526 |1004 |1370 | 541 | 23 |  48 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  3.7s|     1 |     0 | 17261 |     - |    73M |   0 | 526 |1004 |1417 | 588 | 24 |  48 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  3.9s|     1 |     0 | 19392 |     - |    73M |   0 | 526 |1004 |1448 | 619 | 25 |  48 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  4.2s|     1 |     0 | 22118 |     - |    73M |   0 | 526 |1009 |1484 | 655 | 26 |  53 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  4.5s|     1 |     0 | 24586 |     - |    73M |   0 | 526 |1009 |1516 | 687 | 27 |  53 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  4.8s|     1 |     0 | 27678 |     - |    73M |   0 | 526 |1011 |1492 | 717 | 28 |  55 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
o 5.1s|     1 |     0 | 31049 |     - |feaspump|   0 | 526 |1011 |1492 | 717 | 28 |  55 |   0 | 3.240000e+02 | 4.480000e+02 |  38.27%| unknown
L 5.8s|     1 |     0 | 39541 |     - |    alns|   0 | 526 |1015 |1492 | 717 | 28 |  59 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.8s|     1 |     0 | 39541 |     - |    73M |   0 | 526 |1015 |1492 | 717 | 28 |  59 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.9s|     1 |     0 | 39541 |     - |    73M |   0 | 526 |1017 |1458 | 717 | 28 |  61 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.1s|     1 |     0 | 41907 |     - |    73M |   0 | 526 |1016 |1472 | 739 | 29 |  61 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.5s|     1 |     0 | 44811 |     - |    73M |   0 | 526 |1016 |1452 | 754 | 30 |  61 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.5s|     1 |     0 | 44811 |     - |    73M |   0 | 526 | 975 |1463 | 754 | 30 |  61 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.7s|     1 |     0 | 47345 |     - |    73M |   0 | 526 | 975 |1483 | 774 | 31 |  61 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  7.0s|     1 |     0 | 49858 |     - |    73M |   0 | 526 | 975 |1502 | 793 | 32 |  61 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  8.3s|     1 |     2 | 49904 |     - |    73M |   0 | 526 | 975 |1502 | 793 | 32 |  61 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
(run 1, node 1) restarting after 31 global fixings of integer variables

(restart) converted 374 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       46 del vars, 28 del conss, 3 add conss, 0 chg bounds, 98 chg sides, 143 chg coeffs, 0 upgd conss, 6776 impls, 1981 clqs
(round 2, medium)     47 del vars, 28 del conss, 3 add conss, 0 chg bounds, 98 chg sides, 143 chg coeffs, 0 upgd conss, 6776 impls, 1978 clqs
(round 3, fast)       49 del vars, 46 del conss, 3 add conss, 3 chg bounds, 112 chg sides, 167 chg coeffs, 0 upgd conss, 6782 impls, 1973 clqs
(round 4, fast)       49 del vars, 47 del conss, 3 add conss, 3 chg bounds, 113 chg sides, 169 chg coeffs, 0 upgd conss, 6782 impls, 1973 clqs
(round 5, exhaustive) 49 del vars, 48 del conss, 4 add conss, 6 chg bounds, 113 chg sides, 169 chg coeffs, 0 upgd conss, 6782 impls, 1973 clqs
(round 6, fast)       49 del vars, 49 del conss, 4 add conss, 6 chg bounds, 139 chg sides, 210 chg coeffs, 0 upgd conss, 6782 impls, 1973 clqs
(round 7, exhaustive) 49 del vars, 56 del conss, 4 add conss, 6 chg bounds, 144 chg sides, 210 chg coeffs, 0 upgd conss, 6782 impls, 1973 clqs
(round 8, exhaustive) 49 del vars, 56 del conss, 4 add conss, 6 chg bounds, 144 chg sides, 210 chg coeffs, 271 upgd conss, 6782 impls, 1973 clqs
(round 9, exhaustive) 49 del vars, 58 del conss, 4 add conss, 6 chg bounds, 144 chg sides, 212 chg coeffs, 271 upgd conss, 6782 impls, 1974 clqs
(round 10, exhaustive) 51 del vars, 58 del conss, 4 add conss, 6 chg bounds, 144 chg sides, 214 chg coeffs, 271 upgd conss, 6782 impls, 1974 clqs
(round 11, fast)       51 del vars, 58 del conss, 4 add conss, 6 chg bounds, 150 chg sides, 229 chg coeffs, 271 upgd conss, 6782 impls, 1974 clqs
presolving (12 rounds: 12 fast, 7 medium, 6 exhaustive):
 51 deleted vars, 58 deleted constraints, 4 added constraints, 6 tightened bounds, 0 added holes, 150 changed sides, 229 changed coefficients
 6782 implications, 1974 cliques
presolved problem has 477 variables (449 bin, 28 int, 0 impl, 0 cont) and 1295 constraints
    126 constraints of type <varbound>
      3 constraints of type <knapsack>
    263 constraints of type <setppc>
    235 constraints of type <and>
    482 constraints of type <linear>
     87 constraints of type <logicor>
     99 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.6s|     1 |     0 | 52741 |     - |    71M |   0 | 477 |1295 |1415 |   0 |  0 |  61 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  9.2s|     1 |     0 | 55632 |     - |    72M |   0 | 477 |1495 |1441 |  26 |  1 |  61 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  9.6s|     1 |     0 | 57885 |     - |    72M |   0 | 477 |1495 |1465 |  50 |  2 |  61 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  9.9s|     1 |     0 | 60177 |     - |    74M |   0 | 477 |1495 |1486 |  71 |  3 |  61 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 10.3s|     1 |     0 | 62794 |     - |    76M |   0 | 477 |1497 |1505 |  90 |  4 |  63 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 10.6s|     1 |     0 | 65108 |     - |    78M |   0 | 477 |1499 |1524 | 109 |  5 |  65 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 11.0s|     1 |     0 | 67904 |     - |    79M |   0 | 477 |1505 |1543 | 128 |  6 |  71 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 11.3s|     1 |     0 | 70219 |     - |    80M |   0 | 477 |1507 |1559 | 144 |  7 |  73 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 11.8s|     1 |     0 | 72893 |     - |    82M |   0 | 477 |1507 |1574 | 159 |  8 |  73 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 12.2s|     1 |     0 | 75431 |     - |    85M |   0 | 477 |1507 |1591 | 176 |  9 |  73 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 12.6s|     1 |     0 | 78380 |     - |    93M |   0 | 477 |1507 |1606 | 191 | 10 |  73 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 12.9s|     1 |     0 | 80841 |     - |    93M |   0 | 477 |1507 |1620 | 205 | 11 |  73 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 16.4s|     1 |     2 | 93309 |     - |    93M |   0 | 477 |1508 |1620 | 205 | 11 |  74 |  30 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 31.77
Solving Nodes      : 55 (total of 56 nodes in 2 runs)
Primal Bound       : +3.58000000000000e+02 (5 solutions)
Dual Bound         : +3.58000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  358
m_27_27                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               27 	(obj:0)
s_22                                               22 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               20 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               21 	(obj:0)
s_20                                               24 	(obj:0)
s_21                                               19 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                               11 	(obj:0)
s_16                                               23 	(obj:0)
s_17                                                8 	(obj:0)
s_7                                                 7 	(obj:0)
s_8                                                13 	(obj:0)
s_9                                                15 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                                3 	(obj:0)
s_0                                                 2 	(obj:0)
s_1                                                 6 	(obj:0)
s_2                                                12 	(obj:0)
s_3                                                14 	(obj:0)
s_4                                                 9 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 1 	(obj:0)
F                                                 358 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      31.79
  solving          :      31.77
  presolving       :       0.70 (included in solving)
  reading          :       0.01
  copying          :       0.14 (25 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_4_reverse_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_4_reverse_tiers_input.lp
  Variables        : 477 (449 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1295 initial, 1568 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5893 constraint, 4008 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     36          0          0          0          0          0       1298        435          0          0
  implics          :       0.00       0.00     43          0          0          0          3          0          0          0          0          0
  inttobinary      :       0.00       0.00     72          0          0          0          0          0          0          0          0          0
  milp             :       0.07       0.00      1         78         35          0         25          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     72        173          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     72         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.45       0.00      9        189         23          0        108          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          1         14          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    103          0          0          0          4          0         37          0         26          0
  knapsack         :       0.00       0.00     10          0          0          0          0          0          0          0          0          3
  setppc           :       0.00       0.00    135          0         23          0          0          0        139          0          0          0
  and              :       0.02       0.00     93          0         84          0          0          0        111         20          0        103
  linear           :       0.11       0.02    101        114        359          0        238          0       1721          0       2221       3296
  logicor          :       0.01       0.00    114          2          0          0          0          0        239          0          0        197
  bounddisjunction :       0.00       0.00     12          0          0          0          0          0         16          3          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        190          -          -        289          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         32          0          0         20          0          0          0          0          0          0          0
  integral         :          0          0          0          0         32          0          0         20          0          0         13          0          0          7         58
  varbound         :        126        126         42       9243          0          0          0         14        448         66          0          0          0          0          0
  knapsack         :          3          3         11        939          0          0          0          0          0          0          2          6          0          0          0
  setppc           :        263+       266         42       9011          0          0          0         14         41          7        198          0          0          0          0
  and              :        235        235        135       9197          0          0          0          5        106         15        313       1201        602          0          0
  linear           :        482+       502         43       9189          0          0          0          8        768         79        821          1          1          0          0
  logicor          :         87+        96         42       2980          0          0          0          5         11          1         38          3          1          0          0
  bounddisjunction :         99+       342          0       1045          0          0          0          0         10          2         32          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.74       0.00       0.00       0.00       3.74       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.21       0.02       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         12          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        385          0          0         11
  redcost          :        223          0          0         54
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2046        190         10        269
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.45       0.00       0.45       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        118         44          -        101        8.9          7        3.6          -          -          -
  infeasible LP    :       0.00         24         24          -         27        5.9          0        0.0         22       14.5          0
  bound exceed. LP :       0.00          2          4          -          2        1.0          1        2.0          2        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2        118        6.5          -          -         24          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -         82         82          -          -       6721       9011          -          -          -          -          -    (maximal pool size:       4194)
  aggregation      :       0.45       0.00         41         41          0          0        953       1914          0        271        271          0          0
  > cmir           :          -          -          -          -          -          -          -       1771          0        210        210          0          -
  > flowcover      :          -          -          -          -          -          -          -        141          0         60         60          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         41         41          0          0        160        289          0         42         42          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.44       0.00         20         20          0          0       4007       4106          0         35         35          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2420          0         26         26          0          -
  > strongcg       :          -          -          -          -          -          -          -       1686          0          9          9          0          -
  impliedbounds    :       0.02       0.00         41         41          0          5       1537       2602          0        604        604          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         41         41          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.37       0.00         24          2          0       2865          0          0          0          0          0          0        296
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         31         31          0          0         64        100          0         42         42          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        113         43       1598          0       8473        998          0       8460
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       3.74       0.00         32          0          0          0         13          0          7         58
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.12       0.00          1          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.00       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.09       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.23       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.91       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.52       0.00          1          0          0
  randrounding     :       0.09       0.00         46          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        137          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         46          0          0
  simplerounding   :       0.00       0.00        190          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          0          0
  vbounds          :       0.02       0.00          2          1          1
  veclendiving     :       0.00       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         29          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.00          6          0       0.00          -       0.00          6
  dual LP          :      18.40        217     214646    1062.60   11662.93       0.01         15
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       4.80         75      57845     771.27   12056.41
  strong branching :       3.63         42      33275     792.26    9167.36          -          -         66
    (at root node) :          -         30      29614     987.13          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         55 (28 internal, 27 leaves)
  feasible leaves  :          0
  infeas. leaves   :         27
  objective leaves :          0
  nodes (total)    :         56 (29 internal, 27 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         23 (41.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :          9 (51 domain reductions, 1 cutoffs)
  avg switch length:       3.75
  switching time   :       0.02
Root Node          :
  First LP value   : +3.16631578947368e+02
  First LP Iters   :       1831 (14814.99 Iter/sec)
  First LP Time    :       0.12
  Final Dual Bound :          -
  Final Root Iters :      68931
  Root LP Estimate : +3.27400027264875e+02
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +4.88000000000000e+02   (in run 1, after 1 nodes, 0.71 seconds, depth 18, found by <clique>)
  Gap First Sol.   :      58.44 %
  Gap Last Sol.    :      10.49 %
  Primal Bound     : +3.58000000000000e+02   (in run 1, after 1 nodes, 5.84 seconds, depth 0, found by <alns>)
  Dual Bound       : +3.58000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     454.21      14.30
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_4_reverse_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 197 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 207 chg bounds, 570 chg sides, 949 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 213 chg bounds, 705 chg sides, 1099 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 216 chg bounds, 777 chg sides, 1175 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, fast)       638 del vars, 1173 del conss, 0 add conss, 217 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (19 rounds): 35 aggregations, 78 fixings, 25 bound changes
(round 6, medium)     751 del vars, 1173 del conss, 0 add conss, 243 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 898 clqs
(round 7, fast)       752 del vars, 1507 del conss, 0 add conss, 243 chg bounds, 1082 chg sides, 1691 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
(round 8, exhaustive) 752 del vars, 1526 del conss, 0 add conss, 243 chg bounds, 1082 chg sides, 1691 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
(round 9, exhaustive) 752 del vars, 1526 del conss, 0 add conss, 243 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 0 impls, 976 clqs
(round 10, exhaustive) 752 del vars, 2786 del conss, 416 add conss, 243 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 0 impls, 976 clqs
(round 11, exhaustive) 778 del vars, 2786 del conss, 416 add conss, 260 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 245 impls, 919 clqs
(round 12, fast)       791 del vars, 2844 del conss, 416 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 917 clqs
(round 13, exhaustive) 791 del vars, 2854 del conss, 421 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 917 clqs
(round 14, fast)       796 del vars, 2865 del conss, 421 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 907 clqs
(round 15, exhaustive) 796 del vars, 2876 del conss, 421 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 907 clqs
(round 16, exhaustive) 796 del vars, 2876 del conss, 421 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1788 upgd conss, 245 impls, 907 clqs
(round 17, exhaustive) 821 del vars, 2876 del conss, 421 add conss, 278 chg bounds, 1271 chg sides, 1985 chg coeffs, 1788 upgd conss, 870 impls, 877 clqs
(round 18, fast)       827 del vars, 2943 del conss, 421 add conss, 278 chg bounds, 1427 chg sides, 2232 chg coeffs, 1788 upgd conss, 870 impls, 872 clqs
(round 19, exhaustive) 827 del vars, 2946 del conss, 421 add conss, 278 chg bounds, 1427 chg sides, 2232 chg coeffs, 1788 upgd conss, 870 impls, 872 clqs
(round 20, exhaustive) 827 del vars, 2946 del conss, 421 add conss, 278 chg bounds, 1427 chg sides, 2232 chg coeffs, 1800 upgd conss, 870 impls, 872 clqs
(round 21, exhaustive) 853 del vars, 2946 del conss, 421 add conss, 279 chg bounds, 1427 chg sides, 2232 chg coeffs, 1800 upgd conss, 950 impls, 820 clqs
(round 22, fast)       862 del vars, 2998 del conss, 421 add conss, 286 chg bounds, 1506 chg sides, 2399 chg coeffs, 1800 upgd conss, 950 impls, 844 clqs
(round 23, fast)       862 del vars, 2998 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 950 impls, 844 clqs
(round 24, medium)     867 del vars, 2998 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 950 impls, 834 clqs
(round 25, fast)       867 del vars, 3014 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 950 impls, 834 clqs
(round 26, exhaustive) 867 del vars, 3017 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 950 impls, 834 clqs
(round 27, exhaustive) 867 del vars, 3017 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1813 upgd conss, 950 impls, 834 clqs
(round 28, exhaustive) 893 del vars, 3017 del conss, 421 add conss, 304 chg bounds, 1571 chg sides, 2479 chg coeffs, 1813 upgd conss, 1103 impls, 793 clqs
(round 29, fast)       911 del vars, 3080 del conss, 421 add conss, 307 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1103 impls, 784 clqs
(round 30, exhaustive) 911 del vars, 3088 del conss, 425 add conss, 308 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1103 impls, 784 clqs
(round 31, fast)       915 del vars, 3102 del conss, 425 add conss, 308 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1103 impls, 776 clqs
(round 32, exhaustive) 915 del vars, 3108 del conss, 425 add conss, 308 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1103 impls, 776 clqs
(round 33, exhaustive) 915 del vars, 3108 del conss, 425 add conss, 308 chg bounds, 1690 chg sides, 2686 chg coeffs, 1830 upgd conss, 1103 impls, 776 clqs
(round 34, exhaustive) 940 del vars, 3108 del conss, 425 add conss, 328 chg bounds, 1690 chg sides, 2686 chg coeffs, 1830 upgd conss, 1394 impls, 800 clqs
(round 35, fast)       958 del vars, 3174 del conss, 425 add conss, 332 chg bounds, 1831 chg sides, 2923 chg coeffs, 1830 upgd conss, 1394 impls, 780 clqs
(round 36, fast)       958 del vars, 3178 del conss, 425 add conss, 333 chg bounds, 1840 chg sides, 2929 chg coeffs, 1830 upgd conss, 1394 impls, 780 clqs
(round 37, fast)       958 del vars, 3179 del conss, 425 add conss, 333 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1394 impls, 780 clqs
(round 38, exhaustive) 958 del vars, 3199 del conss, 435 add conss, 333 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1394 impls, 780 clqs
(round 39, fast)       968 del vars, 3226 del conss, 435 add conss, 333 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1394 impls, 760 clqs
(round 40, exhaustive) 968 del vars, 3228 del conss, 435 add conss, 333 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1394 impls, 760 clqs
(round 41, exhaustive) 968 del vars, 3228 del conss, 435 add conss, 333 chg bounds, 1841 chg sides, 2929 chg coeffs, 1848 upgd conss, 1394 impls, 760 clqs
(round 42, exhaustive) 1004 del vars, 3228 del conss, 435 add conss, 345 chg bounds, 1841 chg sides, 2929 chg coeffs, 1848 upgd conss, 1734 impls, 1410 clqs
(round 43, fast)       1014 del vars, 3312 del conss, 435 add conss, 345 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1734 impls, 1369 clqs
(round 44, medium)     1022 del vars, 3312 del conss, 435 add conss, 345 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1758 impls, 1342 clqs
(round 45, fast)       1022 del vars, 3344 del conss, 435 add conss, 345 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1758 impls, 1342 clqs
(round 46, exhaustive) 1022 del vars, 3347 del conss, 438 add conss, 345 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1758 impls, 1342 clqs
(round 47, exhaustive) 1022 del vars, 3350 del conss, 438 add conss, 345 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1758 impls, 1344 clqs
(round 48, exhaustive) 1022 del vars, 3350 del conss, 438 add conss, 345 chg bounds, 1924 chg sides, 3074 chg coeffs, 1860 upgd conss, 1758 impls, 1344 clqs
(round 49, exhaustive) 1047 del vars, 3350 del conss, 438 add conss, 360 chg bounds, 1924 chg sides, 3074 chg coeffs, 1860 upgd conss, 4543 impls, 3738 clqs
(round 50, fast)       1047 del vars, 3416 del conss, 438 add conss, 361 chg bounds, 2017 chg sides, 3240 chg coeffs, 1860 upgd conss, 4543 impls, 3763 clqs
(round 51, fast)       1047 del vars, 3418 del conss, 438 add conss, 361 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4543 impls, 3763 clqs
(round 52, medium)     1048 del vars, 3418 del conss, 438 add conss, 361 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4547 impls, 3755 clqs
(round 53, fast)       1048 del vars, 3423 del conss, 438 add conss, 361 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4547 impls, 3755 clqs
(round 54, exhaustive) 1048 del vars, 3425 del conss, 440 add conss, 361 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4547 impls, 3755 clqs
(round 55, exhaustive) 1048 del vars, 3425 del conss, 440 add conss, 361 chg bounds, 2020 chg sides, 3241 chg coeffs, 1871 upgd conss, 4547 impls, 3757 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 56, exhaustive) 1073 del vars, 3425 del conss, 440 add conss, 372 chg bounds, 2020 chg sides, 3241 chg coeffs, 1871 upgd conss, 5712 impls, 4041 clqs
(round 57, fast)       1073 del vars, 3489 del conss, 440 add conss, 372 chg bounds, 2097 chg sides, 3370 chg coeffs, 1871 upgd conss, 5712 impls, 4043 clqs
(round 58, exhaustive) 1073 del vars, 3503 del conss, 454 add conss, 372 chg bounds, 2097 chg sides, 3370 chg coeffs, 1871 upgd conss, 5712 impls, 4043 clqs
(round 59, exhaustive) 1073 del vars, 3503 del conss, 454 add conss, 372 chg bounds, 2097 chg sides, 3370 chg coeffs, 1884 upgd conss, 5712 impls, 4057 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (60 rounds: 60 fast, 36 medium, 32 exhaustive):
 1073 deleted vars, 3503 deleted constraints, 454 added constraints, 372 tightened bounds, 0 added holes, 2097 changed sides, 3370 changed coefficients
 6769 implications, 4783 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 886 constraints
    126 constraints of type <varbound>
     19 constraints of type <setppc>
    263 constraints of type <and>
    400 constraints of type <linear>
     78 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 886 |1149 |   0 |  0 |   0 |   0 | 3.080000e+02 | 4.880000e+02 |  58.44%| unknown
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 886 |1149 |   0 |  0 |   2 |   0 | 3.080000e+02 | 4.560000e+02 |  48.05%| unknown
  0.8s|     1 |     0 |  1832 |     - |    17M |   0 | 526 | 908 |1149 |   0 |  0 |  30 |   0 | 3.166316e+02 | 4.560000e+02 |  44.02%| unknown
  0.8s|     1 |     0 |  1836 |     - |    17M |   0 | 526 | 914 |1146 |   0 |  0 |  36 |   0 | 3.170000e+02 | 4.560000e+02 |  43.85%| unknown
* 1.1s|     1 |     0 |  1836 |     - |    LP  |   0 | 526 | 914 |1146 |   0 |  0 |  36 |   0 | 3.170000e+02 | 4.490000e+02 |  41.64%| unknown
  1.1s|     1 |     0 |  2667 |     - |    22M |   0 | 526 |1000 |1212 |  66 |  1 |  36 |   0 | 3.181896e+02 | 4.490000e+02 |  41.11%| unknown
  1.2s|     1 |     0 |  2674 |     - |    22M |   0 | 526 |1000 |1212 |  66 |  1 |  36 |   0 | 3.190000e+02 | 4.490000e+02 |  40.75%| unknown
  1.2s|     1 |     0 |  2674 |     - |    22M |   0 | 526 |1000 |1210 |  66 |  1 |  36 |   0 | 3.190000e+02 | 4.490000e+02 |  40.75%| unknown
  1.3s|     1 |     0 |  3071 |     - |    26M |   0 | 526 |1000 |1253 | 109 |  2 |  36 |   0 | 3.198791e+02 | 4.490000e+02 |  40.37%| unknown
  1.3s|     1 |     0 |  3074 |     - |    26M |   0 | 526 |1000 |1252 | 109 |  2 |  36 |   0 | 3.200000e+02 | 4.490000e+02 |  40.31%| unknown
  1.3s|     1 |     0 |  3074 |     - |    26M |   0 | 526 |1000 |1252 | 109 |  2 |  36 |   0 | 3.200000e+02 | 4.490000e+02 |  40.31%| unknown
  1.4s|     1 |     0 |  3663 |     - |    32M |   0 | 526 | 998 |1293 | 150 |  3 |  36 |   0 | 3.212857e+02 | 4.490000e+02 |  39.75%| unknown
  1.4s|     1 |     0 |  3671 |     - |    32M |   0 | 526 | 998 |1292 | 150 |  3 |  36 |   0 | 3.220000e+02 | 4.490000e+02 |  39.44%| unknown
  1.6s|     1 |     0 |  4144 |     - |    38M |   0 | 526 | 998 |1329 | 187 |  4 |  36 |   0 | 3.221525e+02 | 4.490000e+02 |  39.38%| unknown
  1.6s|     1 |     0 |  4173 |     - |    38M |   0 | 526 | 998 |1329 | 187 |  4 |  36 |   0 | 3.230000e+02 | 4.490000e+02 |  39.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  4566 |     - |    42M |   0 | 526 | 998 |1365 | 223 |  5 |  36 |   0 | 3.233158e+02 | 4.490000e+02 |  38.87%| unknown
  1.7s|     1 |     0 |  4578 |     - |    42M |   0 | 526 | 998 |1365 | 223 |  5 |  36 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  1.8s|     1 |     0 |  4929 |     - |    49M |   0 | 526 | 998 |1402 | 260 |  6 |  36 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  1.9s|     1 |     0 |  5306 |     - |    54M |   0 | 526 | 998 |1435 | 293 |  7 |  36 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.1s|     1 |     0 |  5680 |     - |    60M |   0 | 526 | 999 |1453 | 311 |  8 |  37 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.2s|     1 |     0 |  6278 |     - |    66M |   0 | 526 |1001 |1474 | 332 |  9 |  39 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.4s|     1 |     0 |  7020 |     - |    71M |   0 | 526 |1001 |1423 | 351 | 10 |  39 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.5s|     1 |     0 |  7379 |     - |    71M |   0 | 526 |1001 |1441 | 369 | 11 |  39 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.5s|     1 |     0 |  7529 |     - |    71M |   0 | 526 |1001 |1455 | 383 | 12 |  39 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.5s|     1 |     0 |  7662 |     - |    72M |   0 | 526 |1001 |1469 | 397 | 13 |  39 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.6s|     1 |     0 |  7741 |     - |    72M |   0 | 526 |1001 |1476 | 404 | 14 |  39 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.6s|     1 |     0 |  7783 |     - |    72M |   0 | 526 |1001 |1483 | 411 | 15 |  39 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.6s|     1 |     0 |  7845 |     - |    72M |   0 | 526 |1003 |1349 | 414 | 16 |  41 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.6s|     1 |     0 |  7845 |     - |    72M |   0 | 526 | 997 |1349 | 414 | 16 |  41 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.7s|     1 |     0 |  8335 |     - |    72M |   0 | 526 | 997 |1353 | 418 | 17 |  41 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  8958 |     - |    72M |   0 | 526 | 997 |1369 | 434 | 18 |  41 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.9s|     1 |     0 |  9539 |     - |    73M |   0 | 526 | 997 |1386 | 451 | 19 |  41 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.9s|     1 |     0 |  9865 |     - |    73M |   0 | 526 | 997 |1404 | 469 | 20 |  41 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  2.9s|     1 |     0 | 10020 |     - |    73M |   0 | 526 |1003 |1417 | 482 | 21 |  47 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  3.2s|     1 |     0 | 12516 |     - |    73M |   0 | 526 |1004 |1320 | 491 | 22 |  48 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  3.5s|     1 |     0 | 14826 |     - |    73M |   0 | 526 |1004 |1370 | 541 | 23 |  48 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  3.7s|     1 |     0 | 17261 |     - |    73M |   0 | 526 |1004 |1417 | 588 | 24 |  48 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  3.9s|     1 |     0 | 19392 |     - |    73M |   0 | 526 |1004 |1448 | 619 | 25 |  48 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  4.2s|     1 |     0 | 22118 |     - |    73M |   0 | 526 |1009 |1484 | 655 | 26 |  53 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  4.5s|     1 |     0 | 24586 |     - |    73M |   0 | 526 |1009 |1516 | 687 | 27 |  53 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
  4.9s|     1 |     0 | 27678 |     - |    73M |   0 | 526 |1011 |1492 | 717 | 28 |  55 |   0 | 3.240000e+02 | 4.490000e+02 |  38.58%| unknown
o 5.1s|     1 |     0 | 31049 |     - |feaspump|   0 | 526 |1011 |1492 | 717 | 28 |  55 |   0 | 3.240000e+02 | 4.480000e+02 |  38.27%| unknown
L 5.9s|     1 |     0 | 39541 |     - |    alns|   0 | 526 |1015 |1492 | 717 | 28 |  59 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.9s|     1 |     0 | 39541 |     - |    73M |   0 | 526 |1015 |1492 | 717 | 28 |  59 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.9s|     1 |     0 | 39541 |     - |    73M |   0 | 526 |1017 |1458 | 717 | 28 |  61 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.2s|     1 |     0 | 41907 |     - |    73M |   0 | 526 |1016 |1472 | 739 | 29 |  61 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.5s|     1 |     0 | 44811 |     - |    73M |   0 | 526 |1016 |1452 | 754 | 30 |  61 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.5s|     1 |     0 | 44811 |     - |    73M |   0 | 526 | 975 |1463 | 754 | 30 |  61 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.8s|     1 |     0 | 47345 |     - |    73M |   0 | 526 | 975 |1483 | 774 | 31 |  61 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  7.1s|     1 |     0 | 49858 |     - |    73M |   0 | 526 | 975 |1502 | 793 | 32 |  61 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
