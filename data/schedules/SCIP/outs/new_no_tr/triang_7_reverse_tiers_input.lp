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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang_7_reverse_tiers_input.lp>
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
(round 11, exhaustive) 778 del vars, 2786 del conss, 416 add conss, 260 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 244 impls, 919 clqs
(round 12, fast)       791 del vars, 2844 del conss, 416 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 244 impls, 917 clqs
(round 13, exhaustive) 791 del vars, 2854 del conss, 421 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 244 impls, 917 clqs
(round 14, fast)       796 del vars, 2865 del conss, 421 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 244 impls, 907 clqs
(round 15, exhaustive) 796 del vars, 2876 del conss, 421 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 244 impls, 907 clqs
(round 16, exhaustive) 796 del vars, 2876 del conss, 421 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1788 upgd conss, 244 impls, 907 clqs
(round 17, exhaustive) 821 del vars, 2876 del conss, 421 add conss, 278 chg bounds, 1271 chg sides, 1985 chg coeffs, 1788 upgd conss, 867 impls, 877 clqs
(round 18, fast)       827 del vars, 2943 del conss, 421 add conss, 278 chg bounds, 1427 chg sides, 2232 chg coeffs, 1788 upgd conss, 867 impls, 872 clqs
(round 19, exhaustive) 827 del vars, 2946 del conss, 421 add conss, 278 chg bounds, 1427 chg sides, 2232 chg coeffs, 1788 upgd conss, 867 impls, 872 clqs
(round 20, exhaustive) 827 del vars, 2946 del conss, 421 add conss, 278 chg bounds, 1427 chg sides, 2232 chg coeffs, 1800 upgd conss, 867 impls, 872 clqs
(round 21, exhaustive) 853 del vars, 2946 del conss, 421 add conss, 279 chg bounds, 1427 chg sides, 2232 chg coeffs, 1800 upgd conss, 946 impls, 820 clqs
(round 22, fast)       862 del vars, 2998 del conss, 421 add conss, 286 chg bounds, 1506 chg sides, 2399 chg coeffs, 1800 upgd conss, 946 impls, 844 clqs
(round 23, fast)       862 del vars, 2998 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 946 impls, 844 clqs
(round 24, medium)     867 del vars, 2998 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 946 impls, 834 clqs
(round 25, fast)       867 del vars, 3014 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 946 impls, 834 clqs
(round 26, exhaustive) 867 del vars, 3017 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 946 impls, 834 clqs
(round 27, exhaustive) 867 del vars, 3017 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1813 upgd conss, 946 impls, 834 clqs
(round 28, exhaustive) 893 del vars, 3017 del conss, 421 add conss, 303 chg bounds, 1571 chg sides, 2479 chg coeffs, 1813 upgd conss, 1098 impls, 793 clqs
(round 29, fast)       911 del vars, 3080 del conss, 421 add conss, 306 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1098 impls, 784 clqs
(round 30, exhaustive) 911 del vars, 3088 del conss, 425 add conss, 306 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1098 impls, 784 clqs
(round 31, fast)       915 del vars, 3102 del conss, 425 add conss, 306 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1098 impls, 776 clqs
(round 32, exhaustive) 915 del vars, 3108 del conss, 425 add conss, 306 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1098 impls, 776 clqs
(round 33, exhaustive) 915 del vars, 3108 del conss, 425 add conss, 306 chg bounds, 1690 chg sides, 2686 chg coeffs, 1830 upgd conss, 1098 impls, 776 clqs
(round 34, exhaustive) 940 del vars, 3108 del conss, 425 add conss, 326 chg bounds, 1690 chg sides, 2686 chg coeffs, 1830 upgd conss, 1388 impls, 800 clqs
(round 35, fast)       958 del vars, 3174 del conss, 425 add conss, 330 chg bounds, 1831 chg sides, 2923 chg coeffs, 1830 upgd conss, 1388 impls, 780 clqs
(round 36, fast)       958 del vars, 3178 del conss, 425 add conss, 331 chg bounds, 1840 chg sides, 2929 chg coeffs, 1830 upgd conss, 1388 impls, 780 clqs
(round 37, fast)       958 del vars, 3179 del conss, 425 add conss, 331 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1388 impls, 780 clqs
(round 38, exhaustive) 958 del vars, 3199 del conss, 435 add conss, 331 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1388 impls, 780 clqs
(round 39, fast)       968 del vars, 3226 del conss, 435 add conss, 331 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1388 impls, 760 clqs
(round 40, exhaustive) 968 del vars, 3228 del conss, 435 add conss, 331 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1388 impls, 760 clqs
(round 41, exhaustive) 968 del vars, 3228 del conss, 435 add conss, 331 chg bounds, 1841 chg sides, 2929 chg coeffs, 1848 upgd conss, 1388 impls, 760 clqs
(round 42, exhaustive) 1004 del vars, 3228 del conss, 435 add conss, 343 chg bounds, 1841 chg sides, 2929 chg coeffs, 1848 upgd conss, 1728 impls, 1410 clqs
(round 43, fast)       1014 del vars, 3312 del conss, 435 add conss, 343 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1728 impls, 1369 clqs
(round 44, medium)     1022 del vars, 3312 del conss, 435 add conss, 343 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1752 impls, 1342 clqs
(round 45, fast)       1022 del vars, 3344 del conss, 435 add conss, 343 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1752 impls, 1342 clqs
(round 46, exhaustive) 1022 del vars, 3347 del conss, 438 add conss, 343 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1752 impls, 1342 clqs
(round 47, exhaustive) 1022 del vars, 3350 del conss, 438 add conss, 343 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1752 impls, 1344 clqs
(round 48, exhaustive) 1022 del vars, 3350 del conss, 438 add conss, 343 chg bounds, 1924 chg sides, 3074 chg coeffs, 1860 upgd conss, 1752 impls, 1344 clqs
(round 49, exhaustive) 1047 del vars, 3350 del conss, 438 add conss, 358 chg bounds, 1924 chg sides, 3074 chg coeffs, 1860 upgd conss, 4542 impls, 3738 clqs
(round 50, fast)       1047 del vars, 3416 del conss, 438 add conss, 359 chg bounds, 2021 chg sides, 3244 chg coeffs, 1860 upgd conss, 4542 impls, 3763 clqs
(round 51, fast)       1047 del vars, 3418 del conss, 438 add conss, 359 chg bounds, 2024 chg sides, 3245 chg coeffs, 1860 upgd conss, 4542 impls, 3763 clqs
(round 52, medium)     1048 del vars, 3418 del conss, 438 add conss, 360 chg bounds, 2024 chg sides, 3245 chg coeffs, 1860 upgd conss, 4546 impls, 3755 clqs
(round 53, fast)       1048 del vars, 3423 del conss, 438 add conss, 360 chg bounds, 2024 chg sides, 3245 chg coeffs, 1860 upgd conss, 4546 impls, 3755 clqs
(round 54, exhaustive) 1048 del vars, 3425 del conss, 440 add conss, 360 chg bounds, 2024 chg sides, 3245 chg coeffs, 1860 upgd conss, 4546 impls, 3755 clqs
(round 55, exhaustive) 1048 del vars, 3425 del conss, 440 add conss, 360 chg bounds, 2024 chg sides, 3245 chg coeffs, 1871 upgd conss, 4546 impls, 3757 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 56, exhaustive) 1073 del vars, 3425 del conss, 440 add conss, 371 chg bounds, 2024 chg sides, 3245 chg coeffs, 1871 upgd conss, 5709 impls, 4041 clqs
(round 57, fast)       1073 del vars, 3489 del conss, 440 add conss, 371 chg bounds, 2101 chg sides, 3374 chg coeffs, 1871 upgd conss, 5709 impls, 4043 clqs
(round 58, exhaustive) 1073 del vars, 3503 del conss, 454 add conss, 371 chg bounds, 2101 chg sides, 3374 chg coeffs, 1871 upgd conss, 5709 impls, 4043 clqs
(round 59, exhaustive) 1073 del vars, 3503 del conss, 454 add conss, 371 chg bounds, 2101 chg sides, 3374 chg coeffs, 1884 upgd conss, 5709 impls, 4057 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (60 rounds: 60 fast, 36 medium, 32 exhaustive):
 1073 deleted vars, 3503 deleted constraints, 454 added constraints, 371 tightened bounds, 0 added holes, 2101 changed sides, 3374 changed coefficients
 6773 implications, 4781 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 886 constraints
    126 constraints of type <varbound>
     19 constraints of type <setppc>
    263 constraints of type <and>
    400 constraints of type <linear>
     78 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     2 |     - |  clique|   0 | 526 | 886 |1149 |   0 |  0 |   0 |   0 | 3.110000e+02 | 4.420000e+02 |  42.12%| unknown
p 0.7s|     1 |     0 |     2 |     - |   locks|   0 | 526 | 886 |1149 |   0 |  0 |   0 |   0 | 3.110000e+02 | 4.210000e+02 |  35.37%| unknown
  0.9s|     1 |     0 |  2341 |     - |    17M |   0 | 526 | 893 |1149 |   0 |  0 |   9 |   0 | 3.396839e+02 | 4.210000e+02 |  23.94%| unknown
  0.9s|     1 |     0 |  2342 |     - |    17M |   0 | 526 | 899 |1149 |   0 |  0 |  15 |   0 | 3.400000e+02 | 4.210000e+02 |  23.82%| unknown
  0.9s|     1 |     0 |  2342 |     - |    17M |   0 | 526 | 899 |1148 |   0 |  0 |  15 |   0 | 3.400000e+02 | 4.210000e+02 |  23.82%| unknown
* 1.1s|     1 |     0 |  2342 |     - |    LP  |   0 | 526 | 897 |1148 |   0 |  0 |  15 |   0 | 3.400000e+02 | 3.860000e+02 |  13.53%| unknown
  1.2s|     1 |     0 |  3357 |     - |    23M |   0 | 526 |1042 |1165 |  36 |  1 |  15 |   0 | 3.454170e+02 | 3.860000e+02 |  11.75%| unknown
  1.2s|     1 |     0 |  3421 |     - |    23M |   0 | 526 |1042 |1163 |  36 |  1 |  15 |   0 | 3.460000e+02 | 3.860000e+02 |  11.56%| unknown
  1.3s|     1 |     0 |  3421 |     - |    23M |   0 | 526 |1042 |1158 |  36 |  1 |  15 |   0 | 3.460000e+02 | 3.860000e+02 |  11.56%| unknown
  1.4s|     1 |     0 |  4196 |     - |    28M |   0 | 526 |1042 |1180 |  61 |  2 |  15 |   0 | 3.472986e+02 | 3.860000e+02 |  11.14%| unknown
  1.4s|     1 |     0 |  4202 |     - |    28M |   0 | 526 |1042 |1180 |  61 |  2 |  15 |   0 | 3.480000e+02 | 3.860000e+02 |  10.92%| unknown
  1.6s|     1 |     0 |  4763 |     - |    32M |   0 | 526 |1042 |1220 | 101 |  3 |  15 |   0 | 3.485254e+02 | 3.860000e+02 |  10.75%| unknown
  1.6s|     1 |     0 |  4799 |     - |    32M |   0 | 526 |1043 |1219 | 101 |  3 |  16 |   0 | 3.490000e+02 | 3.860000e+02 |  10.60%| unknown
  1.8s|     1 |     0 |  5702 |     - |    40M |   0 | 526 |1043 |1242 | 124 |  4 |  16 |   0 | 3.492259e+02 | 3.860000e+02 |  10.53%| unknown
  1.8s|     1 |     0 |  5712 |     - |    40M |   0 | 526 |1044 |1237 | 124 |  4 |  17 |   0 | 3.500000e+02 | 3.860000e+02 |  10.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.1s|     1 |     0 |  7849 |     - |    46M |   0 | 526 |1044 |1268 | 155 |  5 |  17 |   0 | 3.504625e+02 | 3.860000e+02 |  10.14%| unknown
  2.1s|     1 |     0 |  7854 |     - |    46M |   0 | 526 |1049 |1268 | 155 |  5 |  22 |   0 | 3.510000e+02 | 3.860000e+02 |   9.97%| unknown
  2.2s|     1 |     0 |  8747 |     - |    52M |   0 | 526 |1049 |1297 | 184 |  6 |  22 |   0 | 3.510807e+02 | 3.860000e+02 |   9.95%| unknown
  2.3s|     1 |     0 |  8766 |     - |    52M |   0 | 526 |1049 |1276 | 184 |  6 |  22 |   0 | 3.520000e+02 | 3.860000e+02 |   9.66%| unknown
  2.4s|     1 |     0 |  9013 |     - |    57M |   0 | 526 |1049 |1308 | 216 |  7 |  22 |   0 | 3.520000e+02 | 3.860000e+02 |   9.66%| unknown
  2.6s|     1 |     0 |  9612 |     - |    61M |   0 | 526 |1050 |1332 | 240 |  8 |  23 |   0 | 3.521236e+02 | 3.860000e+02 |   9.62%| unknown
  2.6s|     1 |     0 |  9635 |     - |    61M |   0 | 526 |1050 |1332 | 240 |  8 |  23 |   0 | 3.530000e+02 | 3.860000e+02 |   9.35%| unknown
  2.7s|     1 |     0 |  9714 |     - |    68M |   0 | 526 |1050 |1357 | 265 |  9 |  23 |   0 | 3.530000e+02 | 3.860000e+02 |   9.35%| unknown
  2.8s|     1 |     0 |  9819 |     - |    75M |   0 | 526 |1050 |1370 | 278 | 10 |  23 |   0 | 3.530000e+02 | 3.860000e+02 |   9.35%| unknown
  2.8s|     1 |     0 |  9956 |     - |    75M |   0 | 526 |1051 |1326 | 292 | 11 |  24 |   0 | 3.530000e+02 | 3.860000e+02 |   9.35%| unknown
  2.9s|     1 |     0 | 10488 |     - |    75M |   0 | 526 |1051 |1343 | 309 | 12 |  24 |   0 | 3.530000e+02 | 3.860000e+02 |   9.35%| unknown
  3.0s|     1 |     0 | 11151 |     - |    75M |   0 | 526 |1052 |1369 | 335 | 13 |  25 |   0 | 3.530000e+02 | 3.860000e+02 |   9.35%| unknown
  3.1s|     1 |     0 | 11661 |     - |    75M |   0 | 526 |1052 |1388 | 354 | 14 |  25 |   0 | 3.530000e+02 | 3.860000e+02 |   9.35%| unknown
  3.1s|     1 |     0 | 11784 |     - |    75M |   0 | 526 |1052 |1401 | 367 | 15 |  25 |   0 | 3.530000e+02 | 3.860000e+02 |   9.35%| unknown
  3.2s|     1 |     0 | 12114 |     - |    76M |   0 | 526 |1052 |1411 | 377 | 16 |  25 |   0 | 3.530158e+02 | 3.860000e+02 |   9.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 | 12433 |     - |    76M |   0 | 526 |1052 |1299 | 377 | 16 |  25 |   0 | 3.540000e+02 | 3.860000e+02 |   9.04%| unknown
  3.3s|     1 |     0 | 12529 |     - |    76M |   0 | 526 |1052 |1318 | 396 | 17 |  25 |   0 | 3.540000e+02 | 3.860000e+02 |   9.04%| unknown
  3.3s|     1 |     0 | 12633 |     - |    76M |   0 | 526 |1052 |1332 | 410 | 18 |  25 |   0 | 3.540000e+02 | 3.860000e+02 |   9.04%| unknown
  3.3s|     1 |     0 | 12690 |     - |    76M |   0 | 526 |1053 |1343 | 421 | 19 |  26 |   0 | 3.540000e+02 | 3.860000e+02 |   9.04%| unknown
  3.4s|     1 |     0 | 12732 |     - |    76M |   0 | 526 |1053 |1358 | 436 | 20 |  26 |   0 | 3.540000e+02 | 3.860000e+02 |   9.04%| unknown
  3.4s|     1 |     0 | 12755 |     - |    76M |   0 | 526 |1054 |1362 | 440 | 21 |  27 |   0 | 3.540000e+02 | 3.860000e+02 |   9.04%| unknown
  3.4s|     1 |     0 | 13013 |     - |    76M |   0 | 526 |1056 |1301 | 443 | 22 |  29 |   0 | 3.540083e+02 | 3.860000e+02 |   9.04%| unknown
  3.4s|     1 |     0 | 13037 |     - |    76M |   0 | 526 |1056 |1301 | 443 | 22 |  29 |   0 | 3.550000e+02 | 3.860000e+02 |   8.73%| unknown
  3.4s|     1 |     0 | 13081 |     - |    76M |   0 | 526 |1056 |1317 | 459 | 23 |  29 |   0 | 3.550000e+02 | 3.860000e+02 |   8.73%| unknown
  3.4s|     1 |     0 | 13092 |     - |    76M |   0 | 526 |1056 |1321 | 463 | 24 |  29 |   0 | 3.550000e+02 | 3.860000e+02 |   8.73%| unknown
  3.5s|     1 |     0 | 13115 |     - |    76M |   0 | 526 |1056 |1324 | 466 | 25 |  29 |   0 | 3.550000e+02 | 3.860000e+02 |   8.73%| unknown
  3.5s|     1 |     0 | 13123 |     - |    76M |   0 | 526 |1056 |1328 | 470 | 26 |  29 |   0 | 3.550000e+02 | 3.860000e+02 |   8.73%| unknown
  3.5s|     1 |     0 | 13157 |     - |    76M |   0 | 526 |1056 |1253 | 472 | 27 |  29 |   0 | 3.550000e+02 | 3.860000e+02 |   8.73%| unknown
  3.5s|     1 |     0 | 13157 |     - |    76M |   0 | 526 |1012 |1256 | 472 | 28 |  29 |   0 | 3.550000e+02 | 3.860000e+02 |   8.73%| unknown
o 3.6s|     1 |     0 | 15250 |     - |feaspump|   0 | 526 |1012 |1256 | 472 | 29 |  29 |   0 | 3.550000e+02 | 3.850000e+02 |   8.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L 3.8s|     1 |     0 | 16233 |     - |    alns|   0 | 526 |1013 |1256 | 472 | 29 |  30 |   0 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  3.8s|     1 |     0 | 16233 |     - |    76M |   0 | 526 |1013 |1256 | 472 | 29 |  30 |   0 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  3.8s|     1 |     0 | 16233 |     - |    76M |   0 | 526 |1013 |1244 | 472 | 29 |  30 |   0 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  3.8s|     1 |     0 | 16249 |     - |    76M |   0 | 526 |1013 |1248 | 476 | 30 |  30 |   0 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  3.8s|     1 |     0 | 16257 |     - |    76M |   0 | 526 |1013 |1233 | 477 | 31 |  30 |   0 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  3.8s|     1 |     0 | 16257 |     - |    76M |   0 | 526 |1015 |1234 | 477 | 31 |  32 |   0 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  4.3s|     1 |     0 | 16297 |     - |    76M |   0 | 526 |1010 |1234 | 477 | 32 |  32 |  17 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  4.3s|     1 |     0 | 16308 |     - |    76M |   0 | 526 |1010 |1239 | 482 | 33 |  32 |  17 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  4.3s|     1 |     0 | 16312 |     - |    76M |   0 | 526 |1017 |1241 | 484 | 34 |  39 |  17 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  4.6s|     1 |     2 | 16320 |     - |    76M |   0 | 526 |1017 |1241 | 484 | 34 |  39 |  28 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
(run 1, node 1) restarting after 21 global fixings of integer variables

(restart) converted 131 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       37 del vars, 25 del conss, 4 add conss, 0 chg bounds, 111 chg sides, 190 chg coeffs, 0 upgd conss, 6795 impls, 2048 clqs
(round 2, fast)       37 del vars, 26 del conss, 4 add conss, 0 chg bounds, 111 chg sides, 190 chg coeffs, 0 upgd conss, 6795 impls, 2049 clqs
(round 3, exhaustive) 37 del vars, 28 del conss, 6 add conss, 0 chg bounds, 111 chg sides, 190 chg coeffs, 0 upgd conss, 6795 impls, 2049 clqs
(round 4, exhaustive) 37 del vars, 38 del conss, 6 add conss, 0 chg bounds, 113 chg sides, 190 chg coeffs, 0 upgd conss, 6795 impls, 2049 clqs
(round 5, exhaustive) 37 del vars, 38 del conss, 6 add conss, 0 chg bounds, 113 chg sides, 190 chg coeffs, 88 upgd conss, 6795 impls, 2049 clqs
(round 6, fast)       37 del vars, 39 del conss, 6 add conss, 0 chg bounds, 113 chg sides, 190 chg coeffs, 88 upgd conss, 6795 impls, 2050 clqs
(round 7, exhaustive) 37 del vars, 42 del conss, 6 add conss, 0 chg bounds, 113 chg sides, 191 chg coeffs, 88 upgd conss, 6795 impls, 2050 clqs
presolving (8 rounds: 8 fast, 5 medium, 5 exhaustive):
 37 deleted vars, 42 deleted constraints, 6 added constraints, 0 tightened bounds, 0 added holes, 113 changed sides, 193 changed coefficients
 6795 implications, 2050 cliques
presolved problem has 490 variables (463 bin, 27 int, 0 impl, 0 cont) and 1112 constraints
    113 constraints of type <varbound>
      7 constraints of type <knapsack>
     77 constraints of type <setppc>
    251 constraints of type <and>
    410 constraints of type <linear>
     85 constraints of type <logicor>
    169 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 | 17420 |     - |    73M |   0 | 490 |1112 |1186 |   0 |  0 |  39 |  28 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  4.9s|     1 |     0 | 17511 |     - |    73M |   0 | 490 |1118 |1186 |   0 |  1 |  44 |  28 | 3.740000e+02 | 3.740000e+02 |   0.00%| unknown
  4.9s|     1 |     0 | 17511 |     - |    73M |   0 | 490 |1118 |1186 |   0 |  1 |  44 |  28 | 3.740000e+02 | 3.740000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 4.86
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.74000000000000e+02 (5 solutions)
Dual Bound         : +3.74000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  374
m_27_27                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
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
m_24_15                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
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
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
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
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
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
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
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
m_17_10                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
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
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
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
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
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
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
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
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
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
m_0_6                                               1 	(obj:0)
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
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
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
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
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
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
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
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
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
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
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
y_0_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               26 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               20 	(obj:0)
s_18                                               19 	(obj:0)
s_19                                               22 	(obj:0)
s_20                                               24 	(obj:0)
s_21                                               13 	(obj:0)
s_13                                               12 	(obj:0)
s_14                                                9 	(obj:0)
s_15                                               21 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                                8 	(obj:0)
s_7                                                 7 	(obj:0)
s_8                                                11 	(obj:0)
s_9                                                 4 	(obj:0)
s_10                                               17 	(obj:0)
s_11                                               15 	(obj:0)
s_12                                                5 	(obj:0)
s_0                                                 1 	(obj:0)
s_1                                                 6 	(obj:0)
s_2                                                10 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                16 	(obj:0)
s_5                                                14 	(obj:0)
s_6                                                 3 	(obj:0)
F                                                 374 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       4.87
  solving          :       4.86
  presolving       :       0.69 (included in solving)
  reading          :       0.01
  copying          :       0.02 (3 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang_7_reverse_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang_7_reverse_tiers_input.lp
  Variables        : 490 (463 binary, 27 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1112 initial, 1118 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6625 constraint, 4129 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     35          0          0          0          0          0       1298        435          0          0
  implics          :       0.00       0.00     41          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     68          0          1          1          0          0          0          0          0          0
  milp             :       0.07       0.00      1         78         35          0         25          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     68        163          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     68         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.46       0.00      9        189         23          0        107          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         14          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     97          0          0          0          4          0         36          0         25          0
  knapsack         :       0.00       0.00      7          0          0          0          0          0          0          0          0          2
  setppc           :       0.00       0.00    128          0         28          0          0          0        145          0          0          0
  and              :       0.02       0.00     88          0         76          0          0          0        104         21          0         95
  linear           :       0.10       0.01     96        114        360          0        235          0       1723          0       2189       3274
  logicor          :       0.01       0.00    107          0          0          0          0          0        234          0          0        196
  bounddisjunction :       0.00       0.00      8          0          0          0          0          0          5          4          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        103          -          -        166          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          2          0          0         20          0          0          0          0          0          0          0
  integral         :          0          0          0          0          2          0          0         20          0          0          1          0          0          0          2
  varbound         :        113        113         34       8423          0          0          0         14        448         66          0          0          0          0          0
  knapsack         :          7          7          1         13          0          0          0          0          0          0          0          0          0          0          0
  setppc           :         77         77         34       8207          0          0          0         11         19          3          0          0          0          0          0
  and              :        251        251         34       8382          0          0          0          5         50          5          1        127          0          0          0
  linear           :        410        410         34       8384          0          0          0          8        435         54          5          0          0          0          0
  logicor          :         85+        86         34       2551          0          0          0          5          7          1          0          0          0          0          0
  bounddisjunction :        169+       174          0        578          0          0          0          0          1          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.74       0.00       0.00       0.00       0.74       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.18       0.01       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         78          0          0         11
  redcost          :         43          0          0         11
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1243         79          5          2
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.46       0.00       0.46       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         93         19          -         44        8.0          1        6.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          2          3          -          1        1.0          0        0.0          2       32.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         42        6.5          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -         61         61          -          -       3630       4192          -          -          -          -          -    (maximal pool size:       3274)
  aggregation      :       0.30       0.00         33         33          0          0        549        974          0        170        170          0          0
  > cmir           :          -          -          -          -          -          -          -        899          0        138        138          0          -
  > flowcover      :          -          -          -          -          -          -          -         71          0         31         31          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         33         33          0          0        101        180          0         35         35          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.95       0.00         11         11          0          0       2204       2052          0         21         21          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1093          0         11         11          0          -
  > strongcg       :          -          -          -          -          -          -          -        959          0         10         10          0          -
  impliedbounds    :       0.01       0.00         33         33          0          3        740        948          0        230        230          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         33         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.16       0.00          2          2          0        122          0          0          0          0          0          0        146
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         21         21          0          0         34         38          0         28         28          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         31         31        484          0       3829        484          0       3829
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
  relpscost        :       0.74       0.00          2          0          0          0          1          0          0          2
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.15       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.12       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.12       0.00         37          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         36          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         36          0          0
  simplerounding   :       0.00       0.00         50          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          0          0
  vbounds          :       0.01       0.00          2          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
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
  dual LP          :       1.14         53      14301     317.80   12540.53       0.01          8
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.36         22       3210     145.91    8912.75
  strong branching :       0.68         28       8240     294.29   12194.22          -          -          7
    (at root node) :          -         28       8240     294.29          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          0
  nodes (total)    :          2 (1 internal, 1 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +3.39683947958912e+02
  First LP Iters   :       2339 (14277.26 Iter/sec)
  First LP Time    :       0.16
  Final Dual Bound :          -
  Final Root Iters :      14395
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +4.42000000000000e+02   (in run 1, after 1 nodes, 0.72 seconds, depth 18, found by <clique>)
  Gap First Sol.   :      42.12 %
  Gap Last Sol.    :       5.35 %
  Primal Bound     : +3.74000000000000e+02   (in run 1, after 1 nodes, 3.77 seconds, depth 0, found by <alns>)
  Dual Bound       : +3.74000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     110.26      22.69
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang_7_reverse_tiers_input.lp>
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
(round 11, exhaustive) 778 del vars, 2786 del conss, 416 add conss, 260 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 244 impls, 919 clqs
(round 12, fast)       791 del vars, 2844 del conss, 416 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 244 impls, 917 clqs
(round 13, exhaustive) 791 del vars, 2854 del conss, 421 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 244 impls, 917 clqs
(round 14, fast)       796 del vars, 2865 del conss, 421 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 244 impls, 907 clqs
(round 15, exhaustive) 796 del vars, 2876 del conss, 421 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 244 impls, 907 clqs
(round 16, exhaustive) 796 del vars, 2876 del conss, 421 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1788 upgd conss, 244 impls, 907 clqs
(round 17, exhaustive) 821 del vars, 2876 del conss, 421 add conss, 278 chg bounds, 1271 chg sides, 1985 chg coeffs, 1788 upgd conss, 867 impls, 877 clqs
(round 18, fast)       827 del vars, 2943 del conss, 421 add conss, 278 chg bounds, 1427 chg sides, 2232 chg coeffs, 1788 upgd conss, 867 impls, 872 clqs
(round 19, exhaustive) 827 del vars, 2946 del conss, 421 add conss, 278 chg bounds, 1427 chg sides, 2232 chg coeffs, 1788 upgd conss, 867 impls, 872 clqs
(round 20, exhaustive) 827 del vars, 2946 del conss, 421 add conss, 278 chg bounds, 1427 chg sides, 2232 chg coeffs, 1800 upgd conss, 867 impls, 872 clqs
(round 21, exhaustive) 853 del vars, 2946 del conss, 421 add conss, 279 chg bounds, 1427 chg sides, 2232 chg coeffs, 1800 upgd conss, 946 impls, 820 clqs
(round 22, fast)       862 del vars, 2998 del conss, 421 add conss, 286 chg bounds, 1506 chg sides, 2399 chg coeffs, 1800 upgd conss, 946 impls, 844 clqs
(round 23, fast)       862 del vars, 2998 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 946 impls, 844 clqs
(round 24, medium)     867 del vars, 2998 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 946 impls, 834 clqs
(round 25, fast)       867 del vars, 3014 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 946 impls, 834 clqs
(round 26, exhaustive) 867 del vars, 3017 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 946 impls, 834 clqs
(round 27, exhaustive) 867 del vars, 3017 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1813 upgd conss, 946 impls, 834 clqs
(round 28, exhaustive) 893 del vars, 3017 del conss, 421 add conss, 303 chg bounds, 1571 chg sides, 2479 chg coeffs, 1813 upgd conss, 1098 impls, 793 clqs
(round 29, fast)       911 del vars, 3080 del conss, 421 add conss, 306 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1098 impls, 784 clqs
(round 30, exhaustive) 911 del vars, 3088 del conss, 425 add conss, 306 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1098 impls, 784 clqs
(round 31, fast)       915 del vars, 3102 del conss, 425 add conss, 306 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1098 impls, 776 clqs
(round 32, exhaustive) 915 del vars, 3108 del conss, 425 add conss, 306 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1098 impls, 776 clqs
(round 33, exhaustive) 915 del vars, 3108 del conss, 425 add conss, 306 chg bounds, 1690 chg sides, 2686 chg coeffs, 1830 upgd conss, 1098 impls, 776 clqs
(round 34, exhaustive) 940 del vars, 3108 del conss, 425 add conss, 326 chg bounds, 1690 chg sides, 2686 chg coeffs, 1830 upgd conss, 1388 impls, 800 clqs
(round 35, fast)       958 del vars, 3174 del conss, 425 add conss, 330 chg bounds, 1831 chg sides, 2923 chg coeffs, 1830 upgd conss, 1388 impls, 780 clqs
(round 36, fast)       958 del vars, 3178 del conss, 425 add conss, 331 chg bounds, 1840 chg sides, 2929 chg coeffs, 1830 upgd conss, 1388 impls, 780 clqs
(round 37, fast)       958 del vars, 3179 del conss, 425 add conss, 331 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1388 impls, 780 clqs
(round 38, exhaustive) 958 del vars, 3199 del conss, 435 add conss, 331 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1388 impls, 780 clqs
(round 39, fast)       968 del vars, 3226 del conss, 435 add conss, 331 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1388 impls, 760 clqs
(round 40, exhaustive) 968 del vars, 3228 del conss, 435 add conss, 331 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1388 impls, 760 clqs
(round 41, exhaustive) 968 del vars, 3228 del conss, 435 add conss, 331 chg bounds, 1841 chg sides, 2929 chg coeffs, 1848 upgd conss, 1388 impls, 760 clqs
(round 42, exhaustive) 1004 del vars, 3228 del conss, 435 add conss, 343 chg bounds, 1841 chg sides, 2929 chg coeffs, 1848 upgd conss, 1728 impls, 1410 clqs
(round 43, fast)       1014 del vars, 3312 del conss, 435 add conss, 343 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1728 impls, 1369 clqs
(round 44, medium)     1022 del vars, 3312 del conss, 435 add conss, 343 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1752 impls, 1342 clqs
(round 45, fast)       1022 del vars, 3344 del conss, 435 add conss, 343 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1752 impls, 1342 clqs
(round 46, exhaustive) 1022 del vars, 3347 del conss, 438 add conss, 343 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1752 impls, 1342 clqs
(round 47, exhaustive) 1022 del vars, 3350 del conss, 438 add conss, 343 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1752 impls, 1344 clqs
(round 48, exhaustive) 1022 del vars, 3350 del conss, 438 add conss, 343 chg bounds, 1924 chg sides, 3074 chg coeffs, 1860 upgd conss, 1752 impls, 1344 clqs
(round 49, exhaustive) 1047 del vars, 3350 del conss, 438 add conss, 358 chg bounds, 1924 chg sides, 3074 chg coeffs, 1860 upgd conss, 4542 impls, 3738 clqs
(round 50, fast)       1047 del vars, 3416 del conss, 438 add conss, 359 chg bounds, 2021 chg sides, 3244 chg coeffs, 1860 upgd conss, 4542 impls, 3763 clqs
(round 51, fast)       1047 del vars, 3418 del conss, 438 add conss, 359 chg bounds, 2024 chg sides, 3245 chg coeffs, 1860 upgd conss, 4542 impls, 3763 clqs
(round 52, medium)     1048 del vars, 3418 del conss, 438 add conss, 360 chg bounds, 2024 chg sides, 3245 chg coeffs, 1860 upgd conss, 4546 impls, 3755 clqs
(round 53, fast)       1048 del vars, 3423 del conss, 438 add conss, 360 chg bounds, 2024 chg sides, 3245 chg coeffs, 1860 upgd conss, 4546 impls, 3755 clqs
(round 54, exhaustive) 1048 del vars, 3425 del conss, 440 add conss, 360 chg bounds, 2024 chg sides, 3245 chg coeffs, 1860 upgd conss, 4546 impls, 3755 clqs
(round 55, exhaustive) 1048 del vars, 3425 del conss, 440 add conss, 360 chg bounds, 2024 chg sides, 3245 chg coeffs, 1871 upgd conss, 4546 impls, 3757 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 56, exhaustive) 1073 del vars, 3425 del conss, 440 add conss, 371 chg bounds, 2024 chg sides, 3245 chg coeffs, 1871 upgd conss, 5709 impls, 4041 clqs
(round 57, fast)       1073 del vars, 3489 del conss, 440 add conss, 371 chg bounds, 2101 chg sides, 3374 chg coeffs, 1871 upgd conss, 5709 impls, 4043 clqs
(round 58, exhaustive) 1073 del vars, 3503 del conss, 454 add conss, 371 chg bounds, 2101 chg sides, 3374 chg coeffs, 1871 upgd conss, 5709 impls, 4043 clqs
(round 59, exhaustive) 1073 del vars, 3503 del conss, 454 add conss, 371 chg bounds, 2101 chg sides, 3374 chg coeffs, 1884 upgd conss, 5709 impls, 4057 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (60 rounds: 60 fast, 36 medium, 32 exhaustive):
 1073 deleted vars, 3503 deleted constraints, 454 added constraints, 371 tightened bounds, 0 added holes, 2101 changed sides, 3374 changed coefficients
 6773 implications, 4781 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 886 constraints
    126 constraints of type <varbound>
     19 constraints of type <setppc>
    263 constraints of type <and>
    400 constraints of type <linear>
     78 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     2 |     - |  clique|   0 | 526 | 886 |1149 |   0 |  0 |   0 |   0 | 3.110000e+02 | 4.420000e+02 |  42.12%| unknown
p 0.7s|     1 |     0 |     2 |     - |   locks|   0 | 526 | 886 |1149 |   0 |  0 |   0 |   0 | 3.110000e+02 | 4.210000e+02 |  35.37%| unknown
  0.9s|     1 |     0 |  2341 |     - |    17M |   0 | 526 | 893 |1149 |   0 |  0 |   9 |   0 | 3.396839e+02 | 4.210000e+02 |  23.94%| unknown
  0.9s|     1 |     0 |  2342 |     - |    17M |   0 | 526 | 899 |1149 |   0 |  0 |  15 |   0 | 3.400000e+02 | 4.210000e+02 |  23.82%| unknown
  0.9s|     1 |     0 |  2342 |     - |    17M |   0 | 526 | 899 |1148 |   0 |  0 |  15 |   0 | 3.400000e+02 | 4.210000e+02 |  23.82%| unknown
* 1.1s|     1 |     0 |  2342 |     - |    LP  |   0 | 526 | 897 |1148 |   0 |  0 |  15 |   0 | 3.400000e+02 | 3.860000e+02 |  13.53%| unknown
  1.2s|     1 |     0 |  3357 |     - |    23M |   0 | 526 |1042 |1165 |  36 |  1 |  15 |   0 | 3.454170e+02 | 3.860000e+02 |  11.75%| unknown
  1.3s|     1 |     0 |  3421 |     - |    23M |   0 | 526 |1042 |1163 |  36 |  1 |  15 |   0 | 3.460000e+02 | 3.860000e+02 |  11.56%| unknown
  1.3s|     1 |     0 |  3421 |     - |    23M |   0 | 526 |1042 |1158 |  36 |  1 |  15 |   0 | 3.460000e+02 | 3.860000e+02 |  11.56%| unknown
  1.4s|     1 |     0 |  4196 |     - |    28M |   0 | 526 |1042 |1180 |  61 |  2 |  15 |   0 | 3.472986e+02 | 3.860000e+02 |  11.14%| unknown
  1.4s|     1 |     0 |  4202 |     - |    28M |   0 | 526 |1042 |1180 |  61 |  2 |  15 |   0 | 3.480000e+02 | 3.860000e+02 |  10.92%| unknown
  1.6s|     1 |     0 |  4763 |     - |    32M |   0 | 526 |1042 |1220 | 101 |  3 |  15 |   0 | 3.485254e+02 | 3.860000e+02 |  10.75%| unknown
  1.6s|     1 |     0 |  4799 |     - |    32M |   0 | 526 |1043 |1219 | 101 |  3 |  16 |   0 | 3.490000e+02 | 3.860000e+02 |  10.60%| unknown
  1.8s|     1 |     0 |  5702 |     - |    40M |   0 | 526 |1043 |1242 | 124 |  4 |  16 |   0 | 3.492259e+02 | 3.860000e+02 |  10.53%| unknown
  1.8s|     1 |     0 |  5712 |     - |    40M |   0 | 526 |1044 |1237 | 124 |  4 |  17 |   0 | 3.500000e+02 | 3.860000e+02 |  10.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.1s|     1 |     0 |  7849 |     - |    46M |   0 | 526 |1044 |1268 | 155 |  5 |  17 |   0 | 3.504625e+02 | 3.860000e+02 |  10.14%| unknown
  2.1s|     1 |     0 |  7854 |     - |    46M |   0 | 526 |1049 |1268 | 155 |  5 |  22 |   0 | 3.510000e+02 | 3.860000e+02 |   9.97%| unknown
  2.3s|     1 |     0 |  8747 |     - |    52M |   0 | 526 |1049 |1297 | 184 |  6 |  22 |   0 | 3.510807e+02 | 3.860000e+02 |   9.95%| unknown
  2.3s|     1 |     0 |  8766 |     - |    52M |   0 | 526 |1049 |1276 | 184 |  6 |  22 |   0 | 3.520000e+02 | 3.860000e+02 |   9.66%| unknown
  2.4s|     1 |     0 |  9013 |     - |    57M |   0 | 526 |1049 |1308 | 216 |  7 |  22 |   0 | 3.520000e+02 | 3.860000e+02 |   9.66%| unknown
  2.6s|     1 |     0 |  9612 |     - |    61M |   0 | 526 |1050 |1332 | 240 |  8 |  23 |   0 | 3.521236e+02 | 3.860000e+02 |   9.62%| unknown
  2.6s|     1 |     0 |  9635 |     - |    61M |   0 | 526 |1050 |1332 | 240 |  8 |  23 |   0 | 3.530000e+02 | 3.860000e+02 |   9.35%| unknown
