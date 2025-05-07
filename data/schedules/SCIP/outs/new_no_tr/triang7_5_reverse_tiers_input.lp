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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_5_reverse_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 198 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 208 chg bounds, 570 chg sides, 949 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 214 chg bounds, 705 chg sides, 1099 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 217 chg bounds, 777 chg sides, 1175 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, fast)       638 del vars, 1173 del conss, 0 add conss, 218 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (19 rounds): 35 aggregations, 78 fixings, 25 bound changes
(round 6, medium)     751 del vars, 1173 del conss, 0 add conss, 244 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 898 clqs
(round 7, fast)       752 del vars, 1507 del conss, 0 add conss, 244 chg bounds, 1082 chg sides, 1691 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
(round 8, exhaustive) 752 del vars, 1526 del conss, 0 add conss, 244 chg bounds, 1082 chg sides, 1691 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
(round 9, exhaustive) 752 del vars, 1526 del conss, 0 add conss, 244 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 0 impls, 976 clqs
(round 10, exhaustive) 752 del vars, 2786 del conss, 416 add conss, 244 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 0 impls, 976 clqs
(round 11, exhaustive) 778 del vars, 2786 del conss, 416 add conss, 261 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 245 impls, 919 clqs
(round 12, fast)       791 del vars, 2844 del conss, 416 add conss, 261 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 917 clqs
(round 13, exhaustive) 791 del vars, 2854 del conss, 421 add conss, 261 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 917 clqs
(round 14, fast)       796 del vars, 2865 del conss, 421 add conss, 261 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 907 clqs
(round 15, exhaustive) 796 del vars, 2876 del conss, 421 add conss, 261 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 907 clqs
(round 16, exhaustive) 796 del vars, 2876 del conss, 421 add conss, 261 chg bounds, 1271 chg sides, 1985 chg coeffs, 1788 upgd conss, 245 impls, 907 clqs
(round 17, exhaustive) 821 del vars, 2876 del conss, 421 add conss, 279 chg bounds, 1271 chg sides, 1985 chg coeffs, 1788 upgd conss, 872 impls, 877 clqs
(round 18, fast)       827 del vars, 2943 del conss, 421 add conss, 279 chg bounds, 1427 chg sides, 2232 chg coeffs, 1788 upgd conss, 872 impls, 872 clqs
(round 19, exhaustive) 827 del vars, 2946 del conss, 421 add conss, 279 chg bounds, 1427 chg sides, 2232 chg coeffs, 1788 upgd conss, 872 impls, 872 clqs
(round 20, exhaustive) 827 del vars, 2946 del conss, 421 add conss, 279 chg bounds, 1427 chg sides, 2232 chg coeffs, 1800 upgd conss, 872 impls, 872 clqs
(round 21, exhaustive) 853 del vars, 2946 del conss, 421 add conss, 280 chg bounds, 1427 chg sides, 2232 chg coeffs, 1800 upgd conss, 951 impls, 820 clqs
(round 22, fast)       862 del vars, 2998 del conss, 421 add conss, 287 chg bounds, 1506 chg sides, 2399 chg coeffs, 1800 upgd conss, 951 impls, 844 clqs
(round 23, fast)       862 del vars, 2998 del conss, 421 add conss, 291 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 951 impls, 844 clqs
(round 24, medium)     867 del vars, 2998 del conss, 421 add conss, 291 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 951 impls, 834 clqs
(round 25, fast)       867 del vars, 3014 del conss, 421 add conss, 291 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 951 impls, 834 clqs
(round 26, exhaustive) 867 del vars, 3017 del conss, 421 add conss, 291 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 951 impls, 834 clqs
(round 27, exhaustive) 867 del vars, 3017 del conss, 421 add conss, 291 chg bounds, 1571 chg sides, 2479 chg coeffs, 1813 upgd conss, 951 impls, 834 clqs
(round 28, exhaustive) 893 del vars, 3017 del conss, 421 add conss, 304 chg bounds, 1571 chg sides, 2479 chg coeffs, 1813 upgd conss, 1103 impls, 793 clqs
(round 29, fast)       911 del vars, 3080 del conss, 421 add conss, 307 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1103 impls, 784 clqs
(round 30, exhaustive) 911 del vars, 3088 del conss, 425 add conss, 307 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1103 impls, 784 clqs
(round 31, fast)       915 del vars, 3102 del conss, 425 add conss, 307 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1103 impls, 776 clqs
(round 32, exhaustive) 915 del vars, 3108 del conss, 425 add conss, 307 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1103 impls, 776 clqs
(round 33, exhaustive) 915 del vars, 3108 del conss, 425 add conss, 307 chg bounds, 1690 chg sides, 2686 chg coeffs, 1830 upgd conss, 1103 impls, 776 clqs
(round 34, exhaustive) 940 del vars, 3108 del conss, 425 add conss, 327 chg bounds, 1690 chg sides, 2686 chg coeffs, 1830 upgd conss, 1399 impls, 800 clqs
(round 35, fast)       958 del vars, 3174 del conss, 425 add conss, 331 chg bounds, 1831 chg sides, 2923 chg coeffs, 1830 upgd conss, 1399 impls, 780 clqs
(round 36, fast)       958 del vars, 3178 del conss, 425 add conss, 332 chg bounds, 1840 chg sides, 2929 chg coeffs, 1830 upgd conss, 1399 impls, 780 clqs
(round 37, fast)       958 del vars, 3179 del conss, 425 add conss, 333 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1399 impls, 780 clqs
(round 38, exhaustive) 958 del vars, 3199 del conss, 435 add conss, 333 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1399 impls, 780 clqs
(round 39, fast)       968 del vars, 3226 del conss, 435 add conss, 333 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1399 impls, 760 clqs
(round 40, exhaustive) 968 del vars, 3228 del conss, 435 add conss, 333 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1399 impls, 760 clqs
(round 41, exhaustive) 968 del vars, 3228 del conss, 435 add conss, 333 chg bounds, 1841 chg sides, 2929 chg coeffs, 1848 upgd conss, 1399 impls, 760 clqs
(round 42, exhaustive) 1004 del vars, 3228 del conss, 435 add conss, 345 chg bounds, 1841 chg sides, 2929 chg coeffs, 1848 upgd conss, 1739 impls, 1410 clqs
(round 43, fast)       1014 del vars, 3312 del conss, 435 add conss, 345 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1739 impls, 1369 clqs
(round 44, medium)     1022 del vars, 3312 del conss, 435 add conss, 345 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1764 impls, 1342 clqs
(round 45, fast)       1022 del vars, 3344 del conss, 435 add conss, 345 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1764 impls, 1342 clqs
(round 46, exhaustive) 1022 del vars, 3347 del conss, 438 add conss, 345 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1764 impls, 1342 clqs
(round 47, exhaustive) 1022 del vars, 3350 del conss, 438 add conss, 345 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1764 impls, 1344 clqs
(round 48, exhaustive) 1022 del vars, 3350 del conss, 438 add conss, 345 chg bounds, 1924 chg sides, 3074 chg coeffs, 1860 upgd conss, 1764 impls, 1344 clqs
(round 49, exhaustive) 1047 del vars, 3350 del conss, 438 add conss, 360 chg bounds, 1924 chg sides, 3074 chg coeffs, 1860 upgd conss, 4604 impls, 3738 clqs
(round 50, fast)       1047 del vars, 3416 del conss, 438 add conss, 361 chg bounds, 2019 chg sides, 3242 chg coeffs, 1860 upgd conss, 4604 impls, 3763 clqs
(round 51, fast)       1047 del vars, 3418 del conss, 438 add conss, 361 chg bounds, 2022 chg sides, 3243 chg coeffs, 1860 upgd conss, 4604 impls, 3763 clqs
(round 52, medium)     1048 del vars, 3418 del conss, 438 add conss, 361 chg bounds, 2022 chg sides, 3243 chg coeffs, 1860 upgd conss, 4608 impls, 3755 clqs
(round 53, fast)       1048 del vars, 3423 del conss, 438 add conss, 361 chg bounds, 2022 chg sides, 3243 chg coeffs, 1860 upgd conss, 4608 impls, 3755 clqs
(round 54, exhaustive) 1048 del vars, 3425 del conss, 440 add conss, 361 chg bounds, 2022 chg sides, 3243 chg coeffs, 1860 upgd conss, 4608 impls, 3755 clqs
(round 55, exhaustive) 1048 del vars, 3425 del conss, 440 add conss, 361 chg bounds, 2022 chg sides, 3243 chg coeffs, 1871 upgd conss, 4608 impls, 3757 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 56, exhaustive) 1073 del vars, 3425 del conss, 440 add conss, 372 chg bounds, 2022 chg sides, 3243 chg coeffs, 1871 upgd conss, 5783 impls, 4041 clqs
(round 57, fast)       1073 del vars, 3489 del conss, 440 add conss, 372 chg bounds, 2099 chg sides, 3372 chg coeffs, 1871 upgd conss, 5783 impls, 4043 clqs
(round 58, exhaustive) 1073 del vars, 3503 del conss, 454 add conss, 373 chg bounds, 2099 chg sides, 3372 chg coeffs, 1871 upgd conss, 5783 impls, 4043 clqs
(round 59, exhaustive) 1073 del vars, 3503 del conss, 454 add conss, 373 chg bounds, 2099 chg sides, 3372 chg coeffs, 1884 upgd conss, 5783 impls, 4057 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (60 rounds: 60 fast, 36 medium, 32 exhaustive):
 1073 deleted vars, 3503 deleted constraints, 454 added constraints, 373 tightened bounds, 0 added holes, 2099 changed sides, 3372 changed coefficients
 6831 implications, 4781 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 886 constraints
    126 constraints of type <varbound>
     19 constraints of type <setppc>
    263 constraints of type <and>
    400 constraints of type <linear>
     78 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 886 |1149 |   0 |  0 |   0 |   0 | 2.290000e+02 | 4.240000e+02 |  85.15%| unknown
p 0.7s|     1 |     0 |     0 |     - |   locks|   0 | 526 | 886 |1149 |   0 |  0 |   0 |   0 | 2.290000e+02 | 4.200000e+02 |  83.41%| unknown
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 886 |1149 |   0 |  0 |   0 |   0 | 2.290000e+02 | 4.050000e+02 |  76.86%| unknown
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 891 |1149 |   0 |  0 |   7 |   0 | 2.290000e+02 | 3.570000e+02 |  55.90%| unknown
  0.9s|     1 |     0 |  2270 |     - |    17M |   0 | 526 | 891 |1149 |   0 |  0 |   7 |   0 | 2.798289e+02 | 3.570000e+02 |  27.58%| unknown
  0.9s|     1 |     0 |  2273 |     - |    17M |   0 | 526 | 894 |1149 |   0 |  0 |  10 |   0 | 2.800000e+02 | 3.570000e+02 |  27.50%| unknown
  0.9s|     1 |     0 |  2273 |     - |    17M |   0 | 526 | 894 |1148 |   0 |  0 |  10 |   0 | 2.800000e+02 | 3.570000e+02 |  27.50%| unknown
* 1.2s|     1 |     0 |  2273 |     - |    LP  |   0 | 526 | 892 |1148 |   0 |  0 |  10 |   0 | 2.800000e+02 | 3.320000e+02 |  18.57%| unknown
  1.2s|     1 |     0 |  2437 |     - |    24M |   0 | 526 | 996 |1160 |  31 |  1 |  10 |   0 | 2.836964e+02 | 3.320000e+02 |  17.03%| unknown
  1.3s|     1 |     0 |  2440 |     - |    24M |   0 | 526 | 998 |1157 |  31 |  1 |  12 |   0 | 2.840000e+02 | 3.320000e+02 |  16.90%| unknown
  1.3s|     1 |     0 |  2440 |     - |    24M |   0 | 526 | 998 |1155 |  31 |  1 |  12 |   0 | 2.840000e+02 | 3.320000e+02 |  16.90%| unknown
  1.5s|     1 |     0 |  3778 |     - |    32M |   0 | 526 | 998 |1178 |  57 |  2 |  12 |   0 | 2.860879e+02 | 3.320000e+02 |  16.05%| unknown
  1.5s|     1 |     0 |  3786 |     - |    32M |   0 | 526 | 998 |1176 |  57 |  2 |  12 |   0 | 2.870000e+02 | 3.320000e+02 |  15.68%| unknown
  1.6s|     1 |     0 |  4817 |     - |    36M |   0 | 526 | 998 |1226 | 107 |  3 |  12 |   0 | 2.880387e+02 | 3.320000e+02 |  15.26%| unknown
  1.6s|     1 |     0 |  4828 |     - |    37M |   0 | 526 | 998 |1226 | 107 |  3 |  12 |   0 | 2.890000e+02 | 3.320000e+02 |  14.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  4958 |     - |    42M |   0 | 526 | 998 |1270 | 151 |  4 |  12 |   0 | 2.890624e+02 | 3.320000e+02 |  14.85%| unknown
  1.7s|     1 |     0 |  4964 |     - |    42M |   0 | 526 | 999 |1263 | 151 |  4 |  13 |   0 | 2.900000e+02 | 3.320000e+02 |  14.48%| unknown
  1.9s|     1 |     0 |  5162 |     - |    47M |   0 | 526 | 999 |1293 | 181 |  5 |  13 |   0 | 2.900000e+02 | 3.320000e+02 |  14.48%| unknown
  2.0s|     1 |     0 |  5432 |     - |    54M |   0 | 526 | 999 |1319 | 207 |  6 |  13 |   0 | 2.900000e+02 | 3.320000e+02 |  14.48%| unknown
  2.1s|     1 |     0 |  5848 |     - |    59M |   0 | 526 | 999 |1335 | 223 |  7 |  13 |   0 | 2.900000e+02 | 3.320000e+02 |  14.48%| unknown
  2.3s|     1 |     0 |  5962 |     - |    68M |   0 | 526 |1000 |1354 | 242 |  8 |  14 |   0 | 2.900000e+02 | 3.320000e+02 |  14.48%| unknown
  2.4s|     1 |     0 |  6354 |     - |    74M |   0 | 526 |1001 |1369 | 257 |  9 |  15 |   0 | 2.900000e+02 | 3.320000e+02 |  14.48%| unknown
  2.6s|     1 |     0 |  6552 |     - |    79M |   0 | 526 |1002 |1389 | 277 | 10 |  16 |   0 | 2.900000e+02 | 3.320000e+02 |  14.48%| unknown
  2.7s|     1 |     0 |  7133 |     - |    79M |   0 | 526 |1002 |1400 | 288 | 11 |  16 |   0 | 2.900000e+02 | 3.320000e+02 |  14.48%| unknown
  2.7s|     1 |     0 |  7214 |     - |    79M |   0 | 526 |1002 |1337 | 304 | 12 |  16 |   0 | 2.900000e+02 | 3.320000e+02 |  14.48%| unknown
  2.7s|     1 |     0 |  7340 |     - |    79M |   0 | 526 |1002 |1346 | 313 | 13 |  16 |   0 | 2.900000e+02 | 3.320000e+02 |  14.48%| unknown
  2.9s|     1 |     0 |  9355 |     - |    79M |   0 | 526 |1003 |1358 | 325 | 14 |  17 |   0 | 2.902351e+02 | 3.320000e+02 |  14.39%| unknown
  2.9s|     1 |     0 |  9375 |     - |    79M |   0 | 526 |1003 |1355 | 325 | 14 |  17 |   0 | 2.910000e+02 | 3.320000e+02 |  14.09%| unknown
  3.0s|     1 |     0 |  9475 |     - |    79M |   0 | 526 |1003 |1376 | 353 | 15 |  17 |   0 | 2.910000e+02 | 3.320000e+02 |  14.09%| unknown
  3.0s|     1 |     0 |  9584 |     - |    80M |   0 | 526 |1002 |1394 | 371 | 16 |  17 |   0 | 2.910000e+02 | 3.320000e+02 |  14.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 | 11502 |     - |    80M |   0 | 526 |1002 |1284 | 379 | 17 |  17 |   0 | 2.911614e+02 | 3.320000e+02 |  14.03%| unknown
  3.2s|     1 |     0 | 11520 |     - |    80M |   0 | 526 |1002 |1282 | 379 | 17 |  17 |   0 | 2.920000e+02 | 3.320000e+02 |  13.70%| unknown
  3.3s|     1 |     0 | 11660 |     - |    80M |   0 | 526 |1002 |1311 | 408 | 18 |  17 |   0 | 2.920000e+02 | 3.320000e+02 |  13.70%| unknown
  3.3s|     1 |     0 | 11772 |     - |    80M |   0 | 526 |1002 |1328 | 425 | 19 |  17 |   0 | 2.920000e+02 | 3.320000e+02 |  13.70%| unknown
  3.3s|     1 |     0 | 12101 |     - |    80M |   0 | 526 |1005 |1339 | 436 | 20 |  20 |   0 | 2.920000e+02 | 3.320000e+02 |  13.70%| unknown
  3.4s|     1 |     0 | 12266 |     - |    80M |   0 | 526 |1005 |1352 | 449 | 21 |  20 |   0 | 2.920000e+02 | 3.320000e+02 |  13.70%| unknown
  3.4s|     1 |     0 | 12475 |     - |    80M |   0 | 526 |1005 |1298 | 462 | 22 |  20 |   0 | 2.920000e+02 | 3.320000e+02 |  13.70%| unknown
  3.4s|     1 |     0 | 12576 |     - |    80M |   0 | 526 |1009 |1308 | 472 | 23 |  24 |   0 | 2.920000e+02 | 3.320000e+02 |  13.70%| unknown
  3.4s|     1 |     0 | 12689 |     - |    80M |   0 | 526 |1009 |1313 | 477 | 24 |  24 |   0 | 2.920000e+02 | 3.320000e+02 |  13.70%| unknown
  3.5s|     1 |     0 | 12701 |     - |    80M |   0 | 526 |1009 |1327 | 491 | 25 |  24 |   0 | 2.920000e+02 | 3.320000e+02 |  13.70%| unknown
  3.5s|     1 |     0 | 13079 |     - |    80M |   0 | 526 |1009 |1328 | 492 | 26 |  24 |   0 | 2.920000e+02 | 3.320000e+02 |  13.70%| unknown
  3.5s|     1 |     0 | 13180 |     - |    80M |   0 | 526 |1009 |1338 | 502 | 27 |  24 |   0 | 2.920000e+02 | 3.320000e+02 |  13.70%| unknown
  3.5s|     1 |     0 | 13214 |     - |    80M |   0 | 526 |1009 |1260 | 506 | 28 |  24 |   0 | 2.920000e+02 | 3.320000e+02 |  13.70%| unknown
  3.5s|     1 |     0 | 13214 |     - |    80M |   0 | 526 | 966 |1261 | 506 | 28 |  26 |   0 | 2.920000e+02 | 3.320000e+02 |  13.70%| unknown
  3.5s|     1 |     0 | 13226 |     - |    80M |   0 | 526 | 966 |1264 | 509 | 29 |  26 |   0 | 2.920000e+02 | 3.320000e+02 |  13.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 3.7s|     1 |     0 | 15442 |     - |feaspump|   0 | 526 | 966 |1264 | 509 | 30 |  26 |   0 | 2.920000e+02 | 3.310000e+02 |  13.36%| unknown
L 3.8s|     1 |     0 | 16595 |     - |    alns|   0 | 526 | 970 |1264 | 509 | 30 |  30 |   0 | 2.920000e+02 | 3.270000e+02 |  11.99%| unknown
  3.8s|     1 |     0 | 16595 |     - |    80M |   0 | 526 | 970 |1264 | 509 | 30 |  30 |   0 | 2.920000e+02 | 3.270000e+02 |  11.99%| unknown
  3.8s|     1 |     0 | 16598 |     - |    80M |   0 | 526 | 975 |1234 | 510 | 31 |  35 |   0 | 2.920000e+02 | 3.270000e+02 |  11.99%| unknown
  3.8s|     1 |     0 | 16599 |     - |    80M |   0 | 526 | 975 |1235 | 511 | 32 |  35 |   0 | 2.920000e+02 | 3.270000e+02 |  11.99%| unknown
  4.7s|     1 |     2 | 16601 |     - |    80M |   0 | 526 | 977 |1235 | 511 | 32 |  37 |  11 | 2.920000e+02 | 3.270000e+02 |  11.99%| unknown
(run 1, node 1) restarting after 19 global fixings of integer variables

(restart) converted 115 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       31 del vars, 14 del conss, 1 add conss, 0 chg bounds, 80 chg sides, 129 chg coeffs, 0 upgd conss, 6836 impls, 2275 clqs
(round 2, medium)     32 del vars, 14 del conss, 1 add conss, 0 chg bounds, 80 chg sides, 129 chg coeffs, 0 upgd conss, 6852 impls, 2269 clqs
(round 3, fast)       32 del vars, 16 del conss, 1 add conss, 0 chg bounds, 80 chg sides, 129 chg coeffs, 0 upgd conss, 6852 impls, 2269 clqs
(round 4, exhaustive) 32 del vars, 18 del conss, 3 add conss, 0 chg bounds, 80 chg sides, 129 chg coeffs, 0 upgd conss, 6852 impls, 2269 clqs
(round 5, exhaustive) 32 del vars, 24 del conss, 3 add conss, 0 chg bounds, 82 chg sides, 129 chg coeffs, 0 upgd conss, 6852 impls, 2270 clqs
(round 6, exhaustive) 32 del vars, 24 del conss, 3 add conss, 0 chg bounds, 82 chg sides, 129 chg coeffs, 101 upgd conss, 6852 impls, 2270 clqs
(round 7, exhaustive) 32 del vars, 26 del conss, 3 add conss, 0 chg bounds, 82 chg sides, 129 chg coeffs, 101 upgd conss, 6852 impls, 2271 clqs
(round 8, exhaustive) 35 del vars, 26 del conss, 3 add conss, 0 chg bounds, 82 chg sides, 133 chg coeffs, 101 upgd conss, 6852 impls, 2271 clqs
(round 9, fast)       35 del vars, 27 del conss, 3 add conss, 0 chg bounds, 105 chg sides, 166 chg coeffs, 101 upgd conss, 6852 impls, 2272 clqs
(round 10, exhaustive) 35 del vars, 28 del conss, 3 add conss, 0 chg bounds, 105 chg sides, 166 chg coeffs, 101 upgd conss, 6852 impls, 2272 clqs
presolving (11 rounds: 11 fast, 8 medium, 7 exhaustive):
 35 deleted vars, 28 deleted constraints, 3 added constraints, 0 tightened bounds, 0 added holes, 105 changed sides, 166 changed coefficients
 6852 implications, 2272 cliques
presolved problem has 494 variables (466 bin, 28 int, 0 impl, 0 cont) and 1067 constraints
    113 constraints of type <varbound>
     82 constraints of type <setppc>
    252 constraints of type <and>
    411 constraints of type <linear>
     98 constraints of type <logicor>
    111 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.9s|     1 |     0 | 18385 |     - |    78M |   0 | 494 |1067 |1184 |   0 |  0 |  37 |  11 | 2.920000e+02 | 3.270000e+02 |  11.99%| unknown
* 5.1s|     1 |     0 | 18385 |     - |    LP  |   0 | 494 |1067 |1184 |   0 |  0 |  37 |  11 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  5.1s|     1 |     0 | 18955 |     - |    78M |   0 | 494 |1089 |1184 |   0 |  1 |  37 |  11 | 3.020000e+02 | 3.020000e+02 |   0.00%| unknown
  5.1s|     1 |     0 | 18955 |     - |    78M |   0 | 494 |1089 |1184 |   0 |  1 |  37 |  11 | 3.020000e+02 | 3.020000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 5.14
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.02000000000000e+02 (8 solutions)
Dual Bound         : +3.02000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  302
m_27_27                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
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
m_21_11                                             1 	(obj:0)
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
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
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
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
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
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
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
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
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
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
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
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
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
m_10_21                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
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
m_11_11                                             1 	(obj:0)
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
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
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
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
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
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
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
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
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
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
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
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
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
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
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
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_25                                               25 	(obj:0)
s_26                                               27 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               26 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               21 	(obj:0)
s_20                                               20 	(obj:0)
s_21                                               16 	(obj:0)
s_13                                                8 	(obj:0)
s_14                                               11 	(obj:0)
s_15                                               19 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                               13 	(obj:0)
s_7                                                 7 	(obj:0)
s_8                                                 3 	(obj:0)
s_9                                                10 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                               17 	(obj:0)
s_12                                                5 	(obj:0)
s_0                                                 1 	(obj:0)
s_1                                                 6 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 9 	(obj:0)
s_4                                                14 	(obj:0)
s_5                                                12 	(obj:0)
s_6                                                 4 	(obj:0)
F                                                 302 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       5.15
  solving          :       5.14
  presolving       :       0.71 (included in solving)
  reading          :       0.01
  copying          :       0.02 (3 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_5_reverse_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_5_reverse_tiers_input.lp
  Variables        : 494 (466 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1067 initial, 1089 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4969 constraint, 4590 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     37          0          0          0          0          0       1298        435          0          0
  implics          :       0.00       0.00     44          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     71          0          0          0          0          0          0          0          0          0
  milp             :       0.07       0.00      1         78         35          0         25          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00     71        161          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     71         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.46       0.00      9        189         23          0        107          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         15          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    103          0          0          0          4          0         37          0         26          0
  setppc           :       0.00       0.00    136          0         25          0          0          0        140          0          0          0
  and              :       0.02       0.00     93          0         77          0          0          0        105         21          0         96
  linear           :       0.09       0.00    101        114        359          0        237          0       1714          0       2178       3242
  logicor          :       0.01       0.00    114          3          0          0          0          0        236          0          0        200
  bounddisjunction :       0.00       0.00     11          0          0          0          0          0          1          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        110          -          -        157          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         23          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         23          0          0          0          0          0          0          2
  varbound         :        113        113         33       8186          0          0          0         17        443         65          0          0          0          0          0
  setppc           :         82         82         33       7934          0          0          0         17         15          5          0          0          0          0          0
  and              :        252        252         33       8163          0          0          0          8         21          3          0        150          0          0          0
  linear           :        411        411         33       8172          0          0          0         11        395         51          3          0          0          0          0
  logicor          :         98         98         33       2513          0          0          0          8          6          1          0          0          0          0          0
  bounddisjunction :        111+       133          0        359          0          0          0          0          2          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.82       0.00       0.00       0.00       0.82       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.17       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          9          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         65          0          0          9
  redcost          :         40          0          0          6
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1068         78          5          2
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
  vbounds          :       0.02       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         91         19          -         38        7.7          1        3.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         36        5.3          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -         60         60          -          -       3757       4354          -          -          -          -          -    (maximal pool size:       3318)
  aggregation      :       0.40       0.00         32         32          0          0        488        825          0        133        133          0          0
  > cmir           :          -          -          -          -          -          -          -        733          0        104        104          0          -
  > flowcover      :          -          -          -          -          -          -          -         89          0         29         29          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         32         32          0          0        116        199          0         39         39          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.82       0.00         11         11          0          0       2204       2026          0         20         20          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1192          0         15         15          0          -
  > strongcg       :          -          -          -          -          -          -          -        834          0          5          5          0          -
  impliedbounds    :       0.02       0.00         32         32          0          2        910       1257          0        296        296          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         32         32          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.31       0.00          2          2          0        130          0          0          0          0          0          0        127
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         21         21          0          0         37         47          0         20         20          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         31         31        508          3       3980        508          3       3980
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
  relpscost        :       0.82       0.00          1          0          0          0          0          0          0          2
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
  conflictdiving   :       0.13       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.13       0.00          1          1          1
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
  randrounding     :       0.05       0.00         34          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         34          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         34          0          0
  simplerounding   :       0.00       0.00         44          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          0          0
  vbounds          :       0.02       0.00          2          2          2
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :       1.23         47      15584     380.10   12700.99       0.00          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.27         17       3371     198.29   12661.46
  strong branching :       0.80         11       9102     827.45   11313.65          -          -         18
    (at root node) :          -         11       9102     827.45          -
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
  First LP value   : +2.79828868818660e+02
  First LP Iters   :       2270 (15012.33 Iter/sec)
  First LP Time    :       0.15
  Final Dual Bound :          -
  Final Root Iters :      15584
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +4.24000000000000e+02   (in run 1, after 1 nodes, 0.72 seconds, depth 22, found by <clique>)
  Gap First Sol.   :      85.15 %
  Gap Last Sol.    :       3.42 %
  Primal Bound     : +3.02000000000000e+02   (in run 2, after 1 nodes, 5.09 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.02000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     132.12      25.71
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_5_reverse_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 198 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 208 chg bounds, 570 chg sides, 949 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 214 chg bounds, 705 chg sides, 1099 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 217 chg bounds, 777 chg sides, 1175 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, fast)       638 del vars, 1173 del conss, 0 add conss, 218 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (19 rounds): 35 aggregations, 78 fixings, 25 bound changes
(round 6, medium)     751 del vars, 1173 del conss, 0 add conss, 244 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 898 clqs
(round 7, fast)       752 del vars, 1507 del conss, 0 add conss, 244 chg bounds, 1082 chg sides, 1691 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
(round 8, exhaustive) 752 del vars, 1526 del conss, 0 add conss, 244 chg bounds, 1082 chg sides, 1691 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
(round 9, exhaustive) 752 del vars, 1526 del conss, 0 add conss, 244 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 0 impls, 976 clqs
(round 10, exhaustive) 752 del vars, 2786 del conss, 416 add conss, 244 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 0 impls, 976 clqs
(round 11, exhaustive) 778 del vars, 2786 del conss, 416 add conss, 261 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 245 impls, 919 clqs
(round 12, fast)       791 del vars, 2844 del conss, 416 add conss, 261 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 917 clqs
(round 13, exhaustive) 791 del vars, 2854 del conss, 421 add conss, 261 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 917 clqs
(round 14, fast)       796 del vars, 2865 del conss, 421 add conss, 261 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 907 clqs
(round 15, exhaustive) 796 del vars, 2876 del conss, 421 add conss, 261 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 907 clqs
(round 16, exhaustive) 796 del vars, 2876 del conss, 421 add conss, 261 chg bounds, 1271 chg sides, 1985 chg coeffs, 1788 upgd conss, 245 impls, 907 clqs
(round 17, exhaustive) 821 del vars, 2876 del conss, 421 add conss, 279 chg bounds, 1271 chg sides, 1985 chg coeffs, 1788 upgd conss, 872 impls, 877 clqs
(round 18, fast)       827 del vars, 2943 del conss, 421 add conss, 279 chg bounds, 1427 chg sides, 2232 chg coeffs, 1788 upgd conss, 872 impls, 872 clqs
(round 19, exhaustive) 827 del vars, 2946 del conss, 421 add conss, 279 chg bounds, 1427 chg sides, 2232 chg coeffs, 1788 upgd conss, 872 impls, 872 clqs
(round 20, exhaustive) 827 del vars, 2946 del conss, 421 add conss, 279 chg bounds, 1427 chg sides, 2232 chg coeffs, 1800 upgd conss, 872 impls, 872 clqs
(round 21, exhaustive) 853 del vars, 2946 del conss, 421 add conss, 280 chg bounds, 1427 chg sides, 2232 chg coeffs, 1800 upgd conss, 951 impls, 820 clqs
(round 22, fast)       862 del vars, 2998 del conss, 421 add conss, 287 chg bounds, 1506 chg sides, 2399 chg coeffs, 1800 upgd conss, 951 impls, 844 clqs
(round 23, fast)       862 del vars, 2998 del conss, 421 add conss, 291 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 951 impls, 844 clqs
(round 24, medium)     867 del vars, 2998 del conss, 421 add conss, 291 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 951 impls, 834 clqs
(round 25, fast)       867 del vars, 3014 del conss, 421 add conss, 291 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 951 impls, 834 clqs
(round 26, exhaustive) 867 del vars, 3017 del conss, 421 add conss, 291 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 951 impls, 834 clqs
(round 27, exhaustive) 867 del vars, 3017 del conss, 421 add conss, 291 chg bounds, 1571 chg sides, 2479 chg coeffs, 1813 upgd conss, 951 impls, 834 clqs
(round 28, exhaustive) 893 del vars, 3017 del conss, 421 add conss, 304 chg bounds, 1571 chg sides, 2479 chg coeffs, 1813 upgd conss, 1103 impls, 793 clqs
(round 29, fast)       911 del vars, 3080 del conss, 421 add conss, 307 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1103 impls, 784 clqs
(round 30, exhaustive) 911 del vars, 3088 del conss, 425 add conss, 307 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1103 impls, 784 clqs
(round 31, fast)       915 del vars, 3102 del conss, 425 add conss, 307 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1103 impls, 776 clqs
(round 32, exhaustive) 915 del vars, 3108 del conss, 425 add conss, 307 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1103 impls, 776 clqs
(round 33, exhaustive) 915 del vars, 3108 del conss, 425 add conss, 307 chg bounds, 1690 chg sides, 2686 chg coeffs, 1830 upgd conss, 1103 impls, 776 clqs
(round 34, exhaustive) 940 del vars, 3108 del conss, 425 add conss, 327 chg bounds, 1690 chg sides, 2686 chg coeffs, 1830 upgd conss, 1399 impls, 800 clqs
(round 35, fast)       958 del vars, 3174 del conss, 425 add conss, 331 chg bounds, 1831 chg sides, 2923 chg coeffs, 1830 upgd conss, 1399 impls, 780 clqs
(round 36, fast)       958 del vars, 3178 del conss, 425 add conss, 332 chg bounds, 1840 chg sides, 2929 chg coeffs, 1830 upgd conss, 1399 impls, 780 clqs
(round 37, fast)       958 del vars, 3179 del conss, 425 add conss, 333 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1399 impls, 780 clqs
(round 38, exhaustive) 958 del vars, 3199 del conss, 435 add conss, 333 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1399 impls, 780 clqs
(round 39, fast)       968 del vars, 3226 del conss, 435 add conss, 333 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1399 impls, 760 clqs
(round 40, exhaustive) 968 del vars, 3228 del conss, 435 add conss, 333 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1399 impls, 760 clqs
(round 41, exhaustive) 968 del vars, 3228 del conss, 435 add conss, 333 chg bounds, 1841 chg sides, 2929 chg coeffs, 1848 upgd conss, 1399 impls, 760 clqs
(round 42, exhaustive) 1004 del vars, 3228 del conss, 435 add conss, 345 chg bounds, 1841 chg sides, 2929 chg coeffs, 1848 upgd conss, 1739 impls, 1410 clqs
(round 43, fast)       1014 del vars, 3312 del conss, 435 add conss, 345 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1739 impls, 1369 clqs
(round 44, medium)     1022 del vars, 3312 del conss, 435 add conss, 345 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1764 impls, 1342 clqs
(round 45, fast)       1022 del vars, 3344 del conss, 435 add conss, 345 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1764 impls, 1342 clqs
(round 46, exhaustive) 1022 del vars, 3347 del conss, 438 add conss, 345 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1764 impls, 1342 clqs
(round 47, exhaustive) 1022 del vars, 3350 del conss, 438 add conss, 345 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1764 impls, 1344 clqs
(round 48, exhaustive) 1022 del vars, 3350 del conss, 438 add conss, 345 chg bounds, 1924 chg sides, 3074 chg coeffs, 1860 upgd conss, 1764 impls, 1344 clqs
(round 49, exhaustive) 1047 del vars, 3350 del conss, 438 add conss, 360 chg bounds, 1924 chg sides, 3074 chg coeffs, 1860 upgd conss, 4604 impls, 3738 clqs
(round 50, fast)       1047 del vars, 3416 del conss, 438 add conss, 361 chg bounds, 2019 chg sides, 3242 chg coeffs, 1860 upgd conss, 4604 impls, 3763 clqs
(round 51, fast)       1047 del vars, 3418 del conss, 438 add conss, 361 chg bounds, 2022 chg sides, 3243 chg coeffs, 1860 upgd conss, 4604 impls, 3763 clqs
(round 52, medium)     1048 del vars, 3418 del conss, 438 add conss, 361 chg bounds, 2022 chg sides, 3243 chg coeffs, 1860 upgd conss, 4608 impls, 3755 clqs
(round 53, fast)       1048 del vars, 3423 del conss, 438 add conss, 361 chg bounds, 2022 chg sides, 3243 chg coeffs, 1860 upgd conss, 4608 impls, 3755 clqs
(round 54, exhaustive) 1048 del vars, 3425 del conss, 440 add conss, 361 chg bounds, 2022 chg sides, 3243 chg coeffs, 1860 upgd conss, 4608 impls, 3755 clqs
(round 55, exhaustive) 1048 del vars, 3425 del conss, 440 add conss, 361 chg bounds, 2022 chg sides, 3243 chg coeffs, 1871 upgd conss, 4608 impls, 3757 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 56, exhaustive) 1073 del vars, 3425 del conss, 440 add conss, 372 chg bounds, 2022 chg sides, 3243 chg coeffs, 1871 upgd conss, 5783 impls, 4041 clqs
(round 57, fast)       1073 del vars, 3489 del conss, 440 add conss, 372 chg bounds, 2099 chg sides, 3372 chg coeffs, 1871 upgd conss, 5783 impls, 4043 clqs
(round 58, exhaustive) 1073 del vars, 3503 del conss, 454 add conss, 373 chg bounds, 2099 chg sides, 3372 chg coeffs, 1871 upgd conss, 5783 impls, 4043 clqs
(round 59, exhaustive) 1073 del vars, 3503 del conss, 454 add conss, 373 chg bounds, 2099 chg sides, 3372 chg coeffs, 1884 upgd conss, 5783 impls, 4057 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (60 rounds: 60 fast, 36 medium, 32 exhaustive):
 1073 deleted vars, 3503 deleted constraints, 454 added constraints, 373 tightened bounds, 0 added holes, 2099 changed sides, 3372 changed coefficients
 6831 implications, 4781 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 886 constraints
    126 constraints of type <varbound>
     19 constraints of type <setppc>
    263 constraints of type <and>
    400 constraints of type <linear>
     78 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 886 |1149 |   0 |  0 |   0 |   0 | 2.290000e+02 | 4.240000e+02 |  85.15%| unknown
p 0.7s|     1 |     0 |     0 |     - |   locks|   0 | 526 | 886 |1149 |   0 |  0 |   0 |   0 | 2.290000e+02 | 4.200000e+02 |  83.41%| unknown
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 886 |1149 |   0 |  0 |   0 |   0 | 2.290000e+02 | 4.050000e+02 |  76.86%| unknown
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 891 |1149 |   0 |  0 |   7 |   0 | 2.290000e+02 | 3.570000e+02 |  55.90%| unknown
  0.9s|     1 |     0 |  2270 |     - |    17M |   0 | 526 | 891 |1149 |   0 |  0 |   7 |   0 | 2.798289e+02 | 3.570000e+02 |  27.58%| unknown
