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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag368_reverse_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5581 constraints

solve problem
=============

presolving:
(round 1, fast)       808 del vars, 1415 del conss, 0 add conss, 209 chg bounds, 481 chg sides, 962 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
(round 2, fast)       808 del vars, 1458 del conss, 0 add conss, 229 chg bounds, 814 chg sides, 1450 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
(round 3, fast)       808 del vars, 1458 del conss, 0 add conss, 238 chg bounds, 1066 chg sides, 1755 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
(round 4, fast)       808 del vars, 1458 del conss, 0 add conss, 244 chg bounds, 1213 chg sides, 1911 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
(round 5, fast)       808 del vars, 1458 del conss, 0 add conss, 248 chg bounds, 1306 chg sides, 2006 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
(round 6, fast)       808 del vars, 1458 del conss, 0 add conss, 250 chg bounds, 1339 chg sides, 2039 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (21 rounds): 48 aggregations, 98 fixings, 31 bound changes
(round 7, medium)     954 del vars, 1458 del conss, 0 add conss, 282 chg bounds, 1339 chg sides, 2039 chg coeffs, 0 upgd conss, 0 impls, 1253 clqs
(round 8, fast)       954 del vars, 1860 del conss, 0 add conss, 282 chg bounds, 1794 chg sides, 2871 chg coeffs, 0 upgd conss, 0 impls, 1325 clqs
(round 9, exhaustive) 954 del vars, 1882 del conss, 0 add conss, 282 chg bounds, 1794 chg sides, 2871 chg coeffs, 0 upgd conss, 0 impls, 1325 clqs
(round 10, exhaustive) 954 del vars, 1882 del conss, 0 add conss, 282 chg bounds, 1794 chg sides, 2871 chg coeffs, 2737 upgd conss, 0 impls, 1325 clqs
(round 11, exhaustive) 954 del vars, 3435 del conss, 516 add conss, 282 chg bounds, 1794 chg sides, 2871 chg coeffs, 2737 upgd conss, 0 impls, 1325 clqs
(round 12, exhaustive) 982 del vars, 3435 del conss, 516 add conss, 291 chg bounds, 1794 chg sides, 2871 chg coeffs, 2737 upgd conss, 172 impls, 1266 clqs
(round 13, fast)       1000 del vars, 3470 del conss, 516 add conss, 291 chg bounds, 1960 chg sides, 3107 chg coeffs, 2737 upgd conss, 172 impls, 1257 clqs
(round 14, exhaustive) 1000 del vars, 3477 del conss, 516 add conss, 291 chg bounds, 1960 chg sides, 3107 chg coeffs, 2737 upgd conss, 172 impls, 1257 clqs
(round 15, exhaustive) 1000 del vars, 3477 del conss, 516 add conss, 291 chg bounds, 1960 chg sides, 3107 chg coeffs, 2747 upgd conss, 172 impls, 1257 clqs
(round 16, exhaustive) 1028 del vars, 3477 del conss, 516 add conss, 309 chg bounds, 1960 chg sides, 3107 chg coeffs, 2747 upgd conss, 244 impls, 1200 clqs
(round 17, fast)       1043 del vars, 3544 del conss, 516 add conss, 309 chg bounds, 2180 chg sides, 3429 chg coeffs, 2747 upgd conss, 244 impls, 1204 clqs
(round 18, exhaustive) 1043 del vars, 3552 del conss, 520 add conss, 309 chg bounds, 2180 chg sides, 3429 chg coeffs, 2747 upgd conss, 244 impls, 1204 clqs
(round 19, fast)       1047 del vars, 3560 del conss, 520 add conss, 309 chg bounds, 2180 chg sides, 3429 chg coeffs, 2747 upgd conss, 244 impls, 1196 clqs
(round 20, exhaustive) 1047 del vars, 3564 del conss, 520 add conss, 309 chg bounds, 2180 chg sides, 3429 chg coeffs, 2747 upgd conss, 244 impls, 1196 clqs
(round 21, exhaustive) 1047 del vars, 3564 del conss, 520 add conss, 309 chg bounds, 2180 chg sides, 3429 chg coeffs, 2762 upgd conss, 244 impls, 1196 clqs
(round 22, exhaustive) 1073 del vars, 3564 del conss, 520 add conss, 321 chg bounds, 2180 chg sides, 3429 chg coeffs, 2762 upgd conss, 370 impls, 1169 clqs
(round 23, fast)       1090 del vars, 3618 del conss, 520 add conss, 321 chg bounds, 2281 chg sides, 3615 chg coeffs, 2762 upgd conss, 370 impls, 1167 clqs
(round 24, exhaustive) 1090 del vars, 3622 del conss, 522 add conss, 321 chg bounds, 2281 chg sides, 3615 chg coeffs, 2762 upgd conss, 370 impls, 1167 clqs
(round 25, fast)       1092 del vars, 3626 del conss, 522 add conss, 321 chg bounds, 2281 chg sides, 3615 chg coeffs, 2762 upgd conss, 370 impls, 1163 clqs
(round 26, exhaustive) 1092 del vars, 3630 del conss, 522 add conss, 321 chg bounds, 2281 chg sides, 3615 chg coeffs, 2762 upgd conss, 370 impls, 1163 clqs
(round 27, exhaustive) 1092 del vars, 3630 del conss, 522 add conss, 321 chg bounds, 2281 chg sides, 3615 chg coeffs, 2774 upgd conss, 370 impls, 1163 clqs
(round 28, exhaustive) 1117 del vars, 3630 del conss, 522 add conss, 332 chg bounds, 2281 chg sides, 3615 chg coeffs, 2774 upgd conss, 480 impls, 1111 clqs
(round 29, fast)       1128 del vars, 3677 del conss, 522 add conss, 333 chg bounds, 2406 chg sides, 3807 chg coeffs, 2774 upgd conss, 480 impls, 1103 clqs
(round 30, fast)       1129 del vars, 3678 del conss, 522 add conss, 335 chg bounds, 2417 chg sides, 3824 chg coeffs, 2774 upgd conss, 480 impls, 1101 clqs
(round 31, fast)       1130 del vars, 3679 del conss, 522 add conss, 335 chg bounds, 2417 chg sides, 3825 chg coeffs, 2774 upgd conss, 480 impls, 1100 clqs
(round 32, medium)     1136 del vars, 3679 del conss, 522 add conss, 335 chg bounds, 2417 chg sides, 3825 chg coeffs, 2774 upgd conss, 480 impls, 1087 clqs
(round 33, fast)       1136 del vars, 3694 del conss, 522 add conss, 335 chg bounds, 2417 chg sides, 3825 chg coeffs, 2774 upgd conss, 480 impls, 1087 clqs
(round 34, exhaustive) 1136 del vars, 3694 del conss, 522 add conss, 335 chg bounds, 2417 chg sides, 3825 chg coeffs, 2783 upgd conss, 480 impls, 1087 clqs
(round 35, exhaustive) 1161 del vars, 3694 del conss, 522 add conss, 341 chg bounds, 2417 chg sides, 3825 chg coeffs, 2783 upgd conss, 701 impls, 1251 clqs
(round 36, fast)       1173 del vars, 3739 del conss, 522 add conss, 341 chg bounds, 2512 chg sides, 3969 chg coeffs, 2783 upgd conss, 701 impls, 1248 clqs
(round 37, medium)     1177 del vars, 3739 del conss, 522 add conss, 341 chg bounds, 2512 chg sides, 3969 chg coeffs, 2783 upgd conss, 701 impls, 1240 clqs
(round 38, fast)       1177 del vars, 3754 del conss, 522 add conss, 341 chg bounds, 2512 chg sides, 3969 chg coeffs, 2783 upgd conss, 701 impls, 1240 clqs
(round 39, exhaustive) 1177 del vars, 3754 del conss, 522 add conss, 341 chg bounds, 2512 chg sides, 3969 chg coeffs, 2799 upgd conss, 701 impls, 1240 clqs
(round 40, exhaustive) 1206 del vars, 3754 del conss, 522 add conss, 341 chg bounds, 2512 chg sides, 3969 chg coeffs, 2799 upgd conss, 734 impls, 1190 clqs
(round 41, fast)       1215 del vars, 3804 del conss, 522 add conss, 342 chg bounds, 2523 chg sides, 4014 chg coeffs, 2799 upgd conss, 734 impls, 1185 clqs
(round 42, fast)       1215 del vars, 3804 del conss, 522 add conss, 344 chg bounds, 2556 chg sides, 4062 chg coeffs, 2799 upgd conss, 734 impls, 1185 clqs
(round 43, exhaustive) 1215 del vars, 3810 del conss, 525 add conss, 344 chg bounds, 2556 chg sides, 4062 chg coeffs, 2799 upgd conss, 734 impls, 1185 clqs
(round 44, fast)       1218 del vars, 3816 del conss, 525 add conss, 344 chg bounds, 2556 chg sides, 4062 chg coeffs, 2799 upgd conss, 734 impls, 1179 clqs
(round 45, exhaustive) 1218 del vars, 3819 del conss, 525 add conss, 344 chg bounds, 2556 chg sides, 4062 chg coeffs, 2799 upgd conss, 734 impls, 1179 clqs
(round 46, exhaustive) 1218 del vars, 3819 del conss, 525 add conss, 344 chg bounds, 2556 chg sides, 4062 chg coeffs, 2812 upgd conss, 734 impls, 1179 clqs
(round 47, exhaustive) 1244 del vars, 3819 del conss, 525 add conss, 349 chg bounds, 2556 chg sides, 4062 chg coeffs, 2812 upgd conss, 952 impls, 1138 clqs
(round 48, fast)       1258 del vars, 3880 del conss, 525 add conss, 351 chg bounds, 2624 chg sides, 4184 chg coeffs, 2812 upgd conss, 952 impls, 1140 clqs
(round 49, fast)       1259 del vars, 3881 del conss, 525 add conss, 357 chg bounds, 2706 chg sides, 4276 chg coeffs, 2812 upgd conss, 952 impls, 1133 clqs
(round 50, fast)       1260 del vars, 3883 del conss, 525 add conss, 357 chg bounds, 2706 chg sides, 4277 chg coeffs, 2812 upgd conss, 952 impls, 1130 clqs
(round 51, exhaustive) 1260 del vars, 3885 del conss, 526 add conss, 357 chg bounds, 2706 chg sides, 4277 chg coeffs, 2812 upgd conss, 952 impls, 1130 clqs
(round 52, fast)       1261 del vars, 3887 del conss, 526 add conss, 357 chg bounds, 2706 chg sides, 4277 chg coeffs, 2812 upgd conss, 952 impls, 1128 clqs
(round 53, exhaustive) 1261 del vars, 3887 del conss, 526 add conss, 357 chg bounds, 2706 chg sides, 4277 chg coeffs, 2827 upgd conss, 952 impls, 1128 clqs
(round 54, exhaustive) 1286 del vars, 3887 del conss, 526 add conss, 370 chg bounds, 2706 chg sides, 4277 chg coeffs, 2827 upgd conss, 1201 impls, 1090 clqs
(round 55, fast)       1297 del vars, 3949 del conss, 526 add conss, 371 chg bounds, 2809 chg sides, 4503 chg coeffs, 2827 upgd conss, 1201 impls, 1103 clqs
(round 56, medium)     1310 del vars, 3949 del conss, 526 add conss, 371 chg bounds, 2809 chg sides, 4503 chg coeffs, 2827 upgd conss, 1211 impls, 1070 clqs
(round 57, fast)       1310 del vars, 3977 del conss, 526 add conss, 371 chg bounds, 2809 chg sides, 4503 chg coeffs, 2827 upgd conss, 1211 impls, 1070 clqs
(round 58, exhaustive) 1310 del vars, 3981 del conss, 526 add conss, 371 chg bounds, 2809 chg sides, 4503 chg coeffs, 2827 upgd conss, 1211 impls, 1070 clqs
(round 59, exhaustive) 1310 del vars, 3981 del conss, 526 add conss, 371 chg bounds, 2809 chg sides, 4503 chg coeffs, 2839 upgd conss, 1211 impls, 1070 clqs
(round 60, exhaustive) 1336 del vars, 3981 del conss, 526 add conss, 374 chg bounds, 2809 chg sides, 4503 chg coeffs, 2839 upgd conss, 1407 impls, 1071 clqs
(round 61, fast)       1350 del vars, 4065 del conss, 526 add conss, 374 chg bounds, 2832 chg sides, 4586 chg coeffs, 2839 upgd conss, 1407 impls, 1027 clqs
(round 62, exhaustive) 1350 del vars, 4067 del conss, 527 add conss, 374 chg bounds, 2832 chg sides, 4586 chg coeffs, 2839 upgd conss, 1407 impls, 1027 clqs
(round 63, fast)       1351 del vars, 4069 del conss, 527 add conss, 374 chg bounds, 2832 chg sides, 4586 chg coeffs, 2839 upgd conss, 1407 impls, 1025 clqs
(round 64, exhaustive) 1376 del vars, 4069 del conss, 527 add conss, 389 chg bounds, 2832 chg sides, 4586 chg coeffs, 2840 upgd conss, 2116 impls, 1181 clqs
(round 65, fast)       1380 del vars, 4131 del conss, 527 add conss, 389 chg bounds, 2953 chg sides, 4845 chg coeffs, 2840 upgd conss, 2116 impls, 1182 clqs
(round 66, medium)     1387 del vars, 4131 del conss, 527 add conss, 389 chg bounds, 2953 chg sides, 4845 chg coeffs, 2840 upgd conss, 2124 impls, 1162 clqs
(round 67, fast)       1387 del vars, 4147 del conss, 527 add conss, 389 chg bounds, 2953 chg sides, 4845 chg coeffs, 2840 upgd conss, 2124 impls, 1162 clqs
(round 68, exhaustive) 1387 del vars, 4149 del conss, 527 add conss, 389 chg bounds, 2953 chg sides, 4845 chg coeffs, 2840 upgd conss, 2124 impls, 1162 clqs
(round 69, exhaustive) 1387 del vars, 4149 del conss, 527 add conss, 389 chg bounds, 2953 chg sides, 4845 chg coeffs, 2851 upgd conss, 2124 impls, 1162 clqs
(round 70, exhaustive) 1412 del vars, 4149 del conss, 527 add conss, 406 chg bounds, 2953 chg sides, 4845 chg coeffs, 2851 upgd conss, 5415 impls, 2141 clqs
(round 71, fast)       1418 del vars, 4208 del conss, 527 add conss, 408 chg bounds, 3065 chg sides, 5070 chg coeffs, 2851 upgd conss, 5427 impls, 2119 clqs
(round 72, fast)       1418 del vars, 4215 del conss, 527 add conss, 408 chg bounds, 3072 chg sides, 5071 chg coeffs, 2851 upgd conss, 5427 impls, 2119 clqs
(round 73, medium)     1428 del vars, 4215 del conss, 527 add conss, 408 chg bounds, 3072 chg sides, 5071 chg coeffs, 2851 upgd conss, 5439 impls, 2074 clqs
(round 74, fast)       1428 del vars, 4243 del conss, 527 add conss, 408 chg bounds, 3072 chg sides, 5071 chg coeffs, 2851 upgd conss, 5439 impls, 2074 clqs
(round 75, exhaustive) 1428 del vars, 4248 del conss, 527 add conss, 408 chg bounds, 3072 chg sides, 5071 chg coeffs, 2851 upgd conss, 5439 impls, 2074 clqs
(round 76, exhaustive) 1428 del vars, 4248 del conss, 527 add conss, 408 chg bounds, 3072 chg sides, 5071 chg coeffs, 2872 upgd conss, 5439 impls, 2074 clqs
   (0.8s) probing: 1000/1224 (81.7%) - 275 fixings, 15 aggregations, 9553 implications, 114 bound changes
   (0.8s) probing cycle finished: starting next cycle
(round 77, exhaustive) 1441 del vars, 4248 del conss, 527 add conss, 414 chg bounds, 3072 chg sides, 5071 chg coeffs, 2872 upgd conss, 8193 impls, 3333 clqs
(round 78, fast)       1441 del vars, 4275 del conss, 527 add conss, 414 chg bounds, 3141 chg sides, 5180 chg coeffs, 2872 upgd conss, 8193 impls, 3333 clqs
(round 79, exhaustive) 1441 del vars, 4283 del conss, 535 add conss, 414 chg bounds, 3141 chg sides, 5180 chg coeffs, 2872 upgd conss, 8193 impls, 3333 clqs
(round 80, exhaustive) 1441 del vars, 4285 del conss, 535 add conss, 414 chg bounds, 3141 chg sides, 5180 chg coeffs, 2872 upgd conss, 8193 impls, 3340 clqs
(round 81, exhaustive) 1441 del vars, 4285 del conss, 535 add conss, 414 chg bounds, 3141 chg sides, 5180 chg coeffs, 2875 upgd conss, 8193 impls, 3340 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.2s) probing: 512/742 (69.0%) - 275 fixings, 22 aggregations, 13754 implications, 115 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (82 rounds: 82 fast, 47 medium, 41 exhaustive):
 1441 deleted vars, 4285 deleted constraints, 535 added constraints, 414 tightened bounds, 0 added holes, 3141 changed sides, 5180 changed coefficients
 8321 implications, 3422 cliques
presolved problem has 775 variables (742 bin, 33 int, 0 impl, 0 cont) and 1739 constraints
    165 constraints of type <varbound>
    157 constraints of type <setppc>
    277 constraints of type <and>
    597 constraints of type <linear>
    543 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     1 |     - |  clique|   0 | 775 |1739 |2016 |   0 |  0 |   0 |   0 | 5.898240e+05 | 1.458176e+06 | 147.22%| unknown
p 1.3s|     1 |     0 |     2 |     - | vbounds|   0 | 775 |1740 |2016 |   0 |  0 |   1 |   0 | 5.898240e+05 | 1.212416e+06 | 105.56%| unknown
  1.6s|     1 |     0 |  2079 |     - |    24M |   0 | 775 |1753 |2016 |   0 |  0 |  16 |   0 | 6.479127e+05 | 1.212416e+06 |  87.13%| unknown
  1.6s|     1 |     0 |  2080 |     - |    25M |   0 | 775 |1765 |2015 |   0 |  0 |  28 |   0 | 6.479130e+05 | 1.212416e+06 |  87.13%| unknown
  2.4s|     1 |     0 |  3111 |     - |    25M |   0 | 775 |1765 |2065 |  50 |  1 |  28 |   0 | 6.725151e+05 | 1.212416e+06 |  80.28%| unknown
  2.4s|     1 |     0 |  3112 |     - |    25M |   0 | 775 |1765 |2055 |  50 |  1 |  28 |   0 | 6.725160e+05 | 1.212416e+06 |  80.28%| unknown
  3.4s|     1 |     0 |  5654 |     - |    26M |   0 | 775 |1765 |2085 |  80 |  2 |  28 |   0 | 6.727261e+05 | 1.212416e+06 |  80.22%| unknown
  3.4s|     1 |     0 |  5655 |     - |    26M |   0 | 775 |1768 |2083 |  80 |  2 |  31 |   0 | 6.727270e+05 | 1.212416e+06 |  80.22%| unknown
  4.1s|     1 |     0 |  6706 |     - |    27M |   0 | 775 |1768 |2133 | 130 |  3 |  31 |   0 | 6.799139e+05 | 1.212416e+06 |  78.32%| unknown
  4.1s|     1 |     0 |  6707 |     - |    27M |   0 | 775 |1768 |2131 | 130 |  3 |  31 |   0 | 6.799140e+05 | 1.212416e+06 |  78.32%| unknown
  4.8s|     1 |     0 |  7214 |     - |    27M |   0 | 775 |1768 |2167 | 166 |  4 |  31 |   0 | 6.799150e+05 | 1.212416e+06 |  78.32%| unknown
  4.8s|     1 |     0 |  7261 |     - |    27M |   0 | 775 |1771 |2167 | 166 |  4 |  34 |   0 | 6.799160e+05 | 1.212416e+06 |  78.32%| unknown
  5.6s|     1 |     0 |  7891 |     - |    27M |   0 | 775 |1771 |2195 | 194 |  5 |  34 |   0 | 6.803971e+05 | 1.212416e+06 |  78.19%| unknown
  5.6s|     1 |     0 |  7892 |     - |    27M |   0 | 775 |1771 |2191 | 194 |  5 |  34 |   0 | 6.803980e+05 | 1.212416e+06 |  78.19%| unknown
  6.5s|     1 |     0 |  9401 |     - |    27M |   0 | 775 |1771 |2229 | 232 |  6 |  34 |   0 | 6.803990e+05 | 1.212416e+06 |  78.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.5s|     1 |     0 |  9402 |     - |    27M |   0 | 775 |1771 |2229 | 232 |  6 |  34 |   0 | 6.804000e+05 | 1.212416e+06 |  78.19%| unknown
  7.4s|     1 |     0 | 10858 |     - |    28M |   0 | 775 |1771 |2259 | 262 |  7 |  34 |   0 | 6.921198e+05 | 1.212416e+06 |  75.17%| unknown
  7.4s|     1 |     0 | 10859 |     - |    28M |   0 | 775 |1771 |2198 | 262 |  7 |  34 |   0 | 6.921200e+05 | 1.212416e+06 |  75.17%| unknown
  8.3s|     1 |     0 | 11799 |     - |    29M |   0 | 775 |1771 |2223 | 287 |  8 |  34 |   0 | 6.922581e+05 | 1.212416e+06 |  75.14%| unknown
  8.3s|     1 |     0 | 11800 |     - |    29M |   0 | 775 |1773 |2220 | 287 |  8 |  36 |   0 | 6.922590e+05 | 1.212416e+06 |  75.14%| unknown
  9.2s|     1 |     0 | 12735 |     - |    29M |   0 | 775 |1773 |2244 | 311 |  9 |  36 |   0 | 6.986625e+05 | 1.212416e+06 |  73.53%| unknown
  9.2s|     1 |     0 | 12736 |     - |    29M |   0 | 775 |1773 |2241 | 311 |  9 |  36 |   0 | 6.986630e+05 | 1.212416e+06 |  73.53%| unknown
 10.2s|     1 |     0 | 13541 |     - |    29M |   0 | 775 |1773 |2270 | 340 | 10 |  36 |   0 | 6.986641e+05 | 1.212416e+06 |  73.53%| unknown
 10.2s|     1 |     0 | 13542 |     - |    29M |   0 | 775 |1774 |2185 | 340 | 10 |  37 |   0 | 6.986650e+05 | 1.212416e+06 |  73.53%| unknown
 10.4s|     1 |     0 | 14846 |     - |    29M |   0 | 775 |1774 |2210 | 365 | 11 |  37 |   0 | 7.074486e+05 | 1.212416e+06 |  71.38%| unknown
 10.4s|     1 |     0 | 14847 |     - |    29M |   0 | 775 |1775 |2208 | 365 | 11 |  38 |   0 | 7.074490e+05 | 1.212416e+06 |  71.38%| unknown
 10.6s|     1 |     0 | 15728 |     - |    30M |   0 | 775 |1775 |2243 | 400 | 12 |  38 |   0 | 7.121645e+05 | 1.212416e+06 |  70.24%| unknown
 10.6s|     1 |     0 | 15729 |     - |    30M |   0 | 775 |1776 |2243 | 400 | 12 |  39 |   0 | 7.121650e+05 | 1.212416e+06 |  70.24%| unknown
 10.7s|     1 |     0 | 16234 |     - |    30M |   0 | 775 |1776 |2272 | 429 | 13 |  39 |   0 | 7.148478e+05 | 1.212416e+06 |  69.60%| unknown
 10.7s|     1 |     0 | 16235 |     - |    30M |   0 | 775 |1776 |2204 | 429 | 13 |  39 |   0 | 7.148480e+05 | 1.212416e+06 |  69.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.8s|     1 |     0 | 16807 |     - |    30M |   0 | 775 |1776 |2233 | 458 | 14 |  39 |   0 | 7.164249e+05 | 1.212416e+06 |  69.23%| unknown
 10.8s|     1 |     0 | 16808 |     - |    30M |   0 | 775 |1776 |2233 | 458 | 14 |  39 |   0 | 7.164250e+05 | 1.212416e+06 |  69.23%| unknown
 10.8s|     1 |     0 | 17214 |     - |    30M |   0 | 775 |1776 |2269 | 494 | 15 |  39 |   0 | 7.173273e+05 | 1.212416e+06 |  69.02%| unknown
 10.9s|     1 |     0 | 17215 |     - |    30M |   0 | 775 |1776 |2269 | 494 | 15 |  39 |   0 | 7.173280e+05 | 1.212416e+06 |  69.02%| unknown
 10.9s|     1 |     0 | 17470 |     - |    31M |   0 | 775 |1776 |2299 | 524 | 16 |  39 |   0 | 7.179169e+05 | 1.212416e+06 |  68.88%| unknown
 10.9s|     1 |     0 | 17471 |     - |    31M |   0 | 775 |1776 |2252 | 524 | 16 |  39 |   0 | 7.179170e+05 | 1.212416e+06 |  68.88%| unknown
 11.0s|     1 |     0 | 17800 |     - |    31M |   0 | 775 |1776 |2282 | 554 | 17 |  39 |   0 | 7.182599e+05 | 1.212416e+06 |  68.80%| unknown
 11.0s|     1 |     0 | 17801 |     - |    31M |   0 | 775 |1777 |2282 | 554 | 17 |  40 |   0 | 7.182600e+05 | 1.212416e+06 |  68.80%| unknown
 11.1s|     1 |     0 | 18228 |     - |    31M |   0 | 775 |1777 |2309 | 581 | 18 |  40 |   0 | 7.184863e+05 | 1.212416e+06 |  68.75%| unknown
 11.1s|     1 |     0 | 18229 |     - |    31M |   0 | 775 |1777 |2309 | 581 | 18 |  40 |   0 | 7.184870e+05 | 1.212416e+06 |  68.75%| unknown
 11.1s|     1 |     0 | 18560 |     - |    31M |   0 | 775 |1777 |2335 | 607 | 19 |  40 |   0 | 7.184870e+05 | 1.212416e+06 |  68.75%| unknown
 11.2s|     1 |     0 | 18969 |     - |    32M |   0 | 775 |1777 |2287 | 619 | 20 |  40 |   0 | 7.193874e+05 | 1.212416e+06 |  68.53%| unknown
 11.2s|     1 |     0 | 18970 |     - |    32M |   0 | 775 |1780 |2287 | 619 | 20 |  43 |   0 | 7.193880e+05 | 1.212416e+06 |  68.53%| unknown
 11.3s|     1 |     0 | 19310 |     - |    32M |   0 | 775 |1780 |2316 | 648 | 21 |  43 |   0 | 7.199529e+05 | 1.212416e+06 |  68.40%| unknown
 11.3s|     1 |     0 | 19311 |     - |    32M |   0 | 775 |1780 |2316 | 648 | 21 |  43 |   0 | 7.199530e+05 | 1.212416e+06 |  68.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.3s|     1 |     0 | 19589 |     - |    32M |   0 | 775 |1780 |2340 | 672 | 22 |  43 |   0 | 7.203048e+05 | 1.212416e+06 |  68.32%| unknown
 11.3s|     1 |     0 | 19590 |     - |    32M |   0 | 775 |1780 |2340 | 672 | 22 |  43 |   0 | 7.203050e+05 | 1.212416e+06 |  68.32%| unknown
 11.4s|     1 |     0 | 19984 |     - |    32M |   0 | 775 |1780 |2293 | 702 | 23 |  43 |   0 | 7.205249e+05 | 1.212416e+06 |  68.27%| unknown
 11.4s|     1 |     0 | 19985 |     - |    32M |   0 | 775 |1781 |2293 | 702 | 23 |  44 |   0 | 7.205250e+05 | 1.212416e+06 |  68.27%| unknown
 11.5s|     1 |     0 | 20529 |     - |    32M |   0 | 775 |1781 |2320 | 729 | 24 |  44 |   0 | 7.206547e+05 | 1.212416e+06 |  68.24%| unknown
 11.5s|     1 |     0 | 20530 |     - |    32M |   0 | 775 |1782 |2320 | 729 | 24 |  45 |   0 | 7.206550e+05 | 1.212416e+06 |  68.24%| unknown
 11.6s|     1 |     0 | 20764 |     - |    32M |   0 | 775 |1782 |2337 | 746 | 25 |  45 |   0 | 7.207444e+05 | 1.212416e+06 |  68.22%| unknown
 11.6s|     1 |     0 | 20765 |     - |    32M |   0 | 775 |1783 |2337 | 746 | 25 |  46 |   0 | 7.207450e+05 | 1.212416e+06 |  68.22%| unknown
 11.6s|     1 |     0 | 20887 |     - |    32M |   0 | 775 |1783 |2279 | 764 | 26 |  46 |   0 | 7.208010e+05 | 1.212416e+06 |  68.20%| unknown
 11.6s|     1 |     0 | 20888 |     - |    32M |   0 | 775 |1783 |2279 | 764 | 26 |  46 |   0 | 7.208010e+05 | 1.212416e+06 |  68.20%| unknown
 13.3s|     1 |     0 | 31866 |     - |    32M |   0 | 775 |1783 |2301 | 786 | 27 |  46 |   0 | 7.208362e+05 | 1.212416e+06 |  68.20%| unknown
 13.3s|     1 |     0 | 31915 |     - |    32M |   0 | 775 |1783 |2301 | 786 | 27 |  46 |   0 | 7.208370e+05 | 1.212416e+06 |  68.20%| unknown
 16.0s|     1 |     0 | 47563 |     - |    32M |   0 | 775 |1783 |2372 | 857 | 28 |  46 |   0 | 7.208589e+05 | 1.212416e+06 |  68.19%| unknown
 16.0s|     1 |     0 | 47564 |     - |    32M |   0 | 775 |1783 |2372 | 857 | 28 |  46 |   0 | 7.208590e+05 | 1.212416e+06 |  68.19%| unknown
 22.3s|     1 |     0 | 77772 |     - |    32M |   0 | 775 |1783 |2292 | 930 | 29 |  46 |   0 | 7.208727e+05 | 1.212416e+06 |  68.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.3s|     1 |     0 | 77773 |     - |    32M |   0 | 775 |1783 |2292 | 930 | 29 |  46 |   0 | 7.208730e+05 | 1.212416e+06 |  68.19%| unknown
 24.7s|     1 |     0 | 91273 |     - |    32M |   0 | 775 |1783 |2350 | 988 | 30 |  46 |   0 | 7.208815e+05 | 1.212416e+06 |  68.19%| unknown
 24.7s|     1 |     0 | 91274 |     - |    32M |   0 | 775 |1784 |2350 | 988 | 30 |  47 |   0 | 7.208820e+05 | 1.212416e+06 |  68.19%| unknown
 29.2s|     1 |     0 |113052 |     - |    32M |   0 | 775 |1784 |2410 |1048 | 31 |  47 |   0 | 7.208872e+05 | 1.212416e+06 |  68.18%| unknown
 32.7s|     1 |     0 |131078 |     - |    32M |   0 | 775 |1785 |2410 |1048 | 31 |  48 |   0 | 7.208880e+05 | 1.212416e+06 |  68.18%| unknown
 35.8s|     1 |     0 |147622 |     - |    32M |   0 | 775 |1785 |2375 |1079 | 32 |  48 |   0 | 7.208880e+05 | 1.212416e+06 |  68.18%| unknown
