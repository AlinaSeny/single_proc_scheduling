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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag264_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5656 constraints

solve problem
=============

presolving:
(round 1, fast)       814 del vars, 1447 del conss, 0 add conss, 220 chg bounds, 478 chg sides, 956 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
(round 2, fast)       814 del vars, 1487 del conss, 0 add conss, 239 chg bounds, 587 chg sides, 1455 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
(round 3, fast)       814 del vars, 1487 del conss, 0 add conss, 244 chg bounds, 606 chg sides, 1721 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
(round 4, fast)       814 del vars, 1487 del conss, 0 add conss, 244 chg bounds, 607 chg sides, 1805 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (20 rounds): 49 aggregations, 65 fixings, 46 bound changes
(round 5, medium)     928 del vars, 1487 del conss, 0 add conss, 291 chg bounds, 607 chg sides, 1805 chg coeffs, 0 upgd conss, 0 impls, 1261 clqs
(round 6, fast)       928 del vars, 1817 del conss, 0 add conss, 291 chg bounds, 1020 chg sides, 2677 chg coeffs, 0 upgd conss, 0 impls, 1318 clqs
(round 7, exhaustive) 928 del vars, 1846 del conss, 0 add conss, 291 chg bounds, 1020 chg sides, 2677 chg coeffs, 0 upgd conss, 0 impls, 1318 clqs
(round 8, exhaustive) 928 del vars, 1846 del conss, 0 add conss, 291 chg bounds, 1020 chg sides, 2677 chg coeffs, 2855 upgd conss, 0 impls, 1318 clqs
(round 9, exhaustive) 928 del vars, 3343 del conss, 497 add conss, 291 chg bounds, 1020 chg sides, 2677 chg coeffs, 2855 upgd conss, 0 impls, 1318 clqs
(round 10, exhaustive) 955 del vars, 3343 del conss, 497 add conss, 291 chg bounds, 1020 chg sides, 2677 chg coeffs, 2855 upgd conss, 146 impls, 1265 clqs
(round 11, fast)       971 del vars, 3392 del conss, 497 add conss, 291 chg bounds, 1020 chg sides, 2709 chg coeffs, 2855 upgd conss, 146 impls, 1263 clqs
(round 12, exhaustive) 971 del vars, 3402 del conss, 502 add conss, 291 chg bounds, 1020 chg sides, 2709 chg coeffs, 2855 upgd conss, 146 impls, 1263 clqs
(round 13, fast)       976 del vars, 3413 del conss, 502 add conss, 291 chg bounds, 1020 chg sides, 2709 chg coeffs, 2855 upgd conss, 146 impls, 1253 clqs
(round 14, exhaustive) 976 del vars, 3413 del conss, 502 add conss, 291 chg bounds, 1020 chg sides, 2709 chg coeffs, 2867 upgd conss, 146 impls, 1253 clqs
(round 15, exhaustive) 1001 del vars, 3413 del conss, 502 add conss, 302 chg bounds, 1020 chg sides, 2709 chg coeffs, 2867 upgd conss, 552 impls, 1202 clqs
(round 16, fast)       1014 del vars, 3461 del conss, 502 add conss, 302 chg bounds, 1058 chg sides, 2959 chg coeffs, 2867 upgd conss, 552 impls, 1210 clqs
(round 17, exhaustive) 1014 del vars, 3465 del conss, 504 add conss, 302 chg bounds, 1058 chg sides, 2959 chg coeffs, 2867 upgd conss, 552 impls, 1210 clqs
(round 18, fast)       1016 del vars, 3469 del conss, 504 add conss, 302 chg bounds, 1058 chg sides, 2959 chg coeffs, 2867 upgd conss, 552 impls, 1206 clqs
(round 19, exhaustive) 1016 del vars, 3477 del conss, 504 add conss, 302 chg bounds, 1058 chg sides, 2959 chg coeffs, 2867 upgd conss, 552 impls, 1206 clqs
(round 20, exhaustive) 1016 del vars, 3477 del conss, 504 add conss, 302 chg bounds, 1058 chg sides, 2959 chg coeffs, 2878 upgd conss, 552 impls, 1206 clqs
(round 21, exhaustive) 1041 del vars, 3477 del conss, 504 add conss, 302 chg bounds, 1058 chg sides, 2959 chg coeffs, 2878 upgd conss, 672 impls, 1156 clqs
(round 22, fast)       1052 del vars, 3520 del conss, 504 add conss, 303 chg bounds, 1075 chg sides, 3015 chg coeffs, 2878 upgd conss, 672 impls, 1160 clqs
(round 23, exhaustive) 1052 del vars, 3522 del conss, 505 add conss, 303 chg bounds, 1075 chg sides, 3015 chg coeffs, 2878 upgd conss, 672 impls, 1160 clqs
(round 24, fast)       1053 del vars, 3524 del conss, 505 add conss, 303 chg bounds, 1075 chg sides, 3015 chg coeffs, 2878 upgd conss, 672 impls, 1158 clqs
(round 25, exhaustive) 1053 del vars, 3525 del conss, 505 add conss, 303 chg bounds, 1075 chg sides, 3015 chg coeffs, 2890 upgd conss, 672 impls, 1158 clqs
(round 26, exhaustive) 1080 del vars, 3525 del conss, 505 add conss, 304 chg bounds, 1075 chg sides, 3015 chg coeffs, 2890 upgd conss, 847 impls, 1114 clqs
(round 27, fast)       1098 del vars, 3578 del conss, 505 add conss, 305 chg bounds, 1077 chg sides, 3080 chg coeffs, 2890 upgd conss, 847 impls, 1105 clqs
(round 28, exhaustive) 1098 del vars, 3584 del conss, 508 add conss, 306 chg bounds, 1077 chg sides, 3102 chg coeffs, 2890 upgd conss, 847 impls, 1105 clqs
(round 29, fast)       1101 del vars, 3590 del conss, 508 add conss, 306 chg bounds, 1077 chg sides, 3102 chg coeffs, 2890 upgd conss, 847 impls, 1099 clqs
(round 30, exhaustive) 1101 del vars, 3590 del conss, 508 add conss, 306 chg bounds, 1077 chg sides, 3102 chg coeffs, 2905 upgd conss, 847 impls, 1099 clqs
(round 31, exhaustive) 1127 del vars, 3590 del conss, 508 add conss, 311 chg bounds, 1077 chg sides, 3102 chg coeffs, 2905 upgd conss, 977 impls, 1053 clqs
(round 32, fast)       1139 del vars, 3637 del conss, 508 add conss, 312 chg bounds, 1092 chg sides, 3233 chg coeffs, 2905 upgd conss, 977 impls, 1049 clqs
(round 33, exhaustive) 1139 del vars, 3639 del conss, 509 add conss, 313 chg bounds, 1092 chg sides, 3253 chg coeffs, 2905 upgd conss, 977 impls, 1049 clqs
(round 34, fast)       1140 del vars, 3641 del conss, 509 add conss, 313 chg bounds, 1092 chg sides, 3253 chg coeffs, 2905 upgd conss, 977 impls, 1047 clqs
(round 35, exhaustive) 1140 del vars, 3644 del conss, 509 add conss, 313 chg bounds, 1092 chg sides, 3253 chg coeffs, 2905 upgd conss, 977 impls, 1047 clqs
(round 36, exhaustive) 1140 del vars, 3644 del conss, 509 add conss, 313 chg bounds, 1092 chg sides, 3253 chg coeffs, 2915 upgd conss, 977 impls, 1047 clqs
(round 37, exhaustive) 1167 del vars, 3644 del conss, 509 add conss, 320 chg bounds, 1092 chg sides, 3253 chg coeffs, 2915 upgd conss, 1106 impls, 1000 clqs
(round 38, fast)       1184 del vars, 3701 del conss, 509 add conss, 322 chg bounds, 1144 chg sides, 3462 chg coeffs, 2915 upgd conss, 1106 impls, 1003 clqs
(round 39, exhaustive) 1184 del vars, 3709 del conss, 513 add conss, 323 chg bounds, 1144 chg sides, 3479 chg coeffs, 2915 upgd conss, 1106 impls, 1003 clqs
(round 40, fast)       1188 del vars, 3717 del conss, 513 add conss, 323 chg bounds, 1144 chg sides, 3479 chg coeffs, 2915 upgd conss, 1106 impls, 995 clqs
(round 41, exhaustive) 1188 del vars, 3717 del conss, 513 add conss, 323 chg bounds, 1144 chg sides, 3479 chg coeffs, 2929 upgd conss, 1106 impls, 995 clqs
(round 42, exhaustive) 1213 del vars, 3717 del conss, 513 add conss, 328 chg bounds, 1144 chg sides, 3479 chg coeffs, 2929 upgd conss, 1393 impls, 1014 clqs
(round 43, fast)       1228 del vars, 3781 del conss, 513 add conss, 333 chg bounds, 1172 chg sides, 3662 chg coeffs, 2929 upgd conss, 1393 impls, 1002 clqs
(round 44, fast)       1233 del vars, 3787 del conss, 513 add conss, 336 chg bounds, 1174 chg sides, 3704 chg coeffs, 2929 upgd conss, 1393 impls, 997 clqs
(round 45, fast)       1234 del vars, 3788 del conss, 513 add conss, 338 chg bounds, 1174 chg sides, 3723 chg coeffs, 2929 upgd conss, 1393 impls, 994 clqs
(round 46, fast)       1235 del vars, 3790 del conss, 513 add conss, 338 chg bounds, 1174 chg sides, 3724 chg coeffs, 2929 upgd conss, 1393 impls, 993 clqs
(round 47, medium)     1250 del vars, 3790 del conss, 513 add conss, 338 chg bounds, 1174 chg sides, 3724 chg coeffs, 2929 upgd conss, 1436 impls, 962 clqs
(round 48, fast)       1250 del vars, 3825 del conss, 513 add conss, 338 chg bounds, 1174 chg sides, 3724 chg coeffs, 2929 upgd conss, 1436 impls, 962 clqs
(round 49, exhaustive) 1250 del vars, 3825 del conss, 513 add conss, 338 chg bounds, 1174 chg sides, 3724 chg coeffs, 2944 upgd conss, 1436 impls, 962 clqs
(round 50, exhaustive) 1275 del vars, 3825 del conss, 513 add conss, 356 chg bounds, 1174 chg sides, 3724 chg coeffs, 2944 upgd conss, 1836 impls, 1119 clqs
(round 51, fast)       1288 del vars, 3900 del conss, 513 add conss, 358 chg bounds, 1219 chg sides, 3972 chg coeffs, 2944 upgd conss, 1836 impls, 1126 clqs
(round 52, medium)     1297 del vars, 3900 del conss, 513 add conss, 358 chg bounds, 1219 chg sides, 3972 chg coeffs, 2944 upgd conss, 1836 impls, 1094 clqs
(round 53, fast)       1297 del vars, 3924 del conss, 513 add conss, 358 chg bounds, 1219 chg sides, 3972 chg coeffs, 2944 upgd conss, 1836 impls, 1094 clqs
(round 54, exhaustive) 1297 del vars, 3925 del conss, 513 add conss, 358 chg bounds, 1219 chg sides, 3972 chg coeffs, 2954 upgd conss, 1836 impls, 1094 clqs
(round 55, exhaustive) 1335 del vars, 3925 del conss, 513 add conss, 370 chg bounds, 1219 chg sides, 3972 chg coeffs, 2954 upgd conss, 2051 impls, 1137 clqs
(round 56, fast)       1342 del vars, 4021 del conss, 513 add conss, 371 chg bounds, 1286 chg sides, 4202 chg coeffs, 2954 upgd conss, 2052 impls, 1129 clqs
(round 57, medium)     1349 del vars, 4021 del conss, 513 add conss, 371 chg bounds, 1286 chg sides, 4202 chg coeffs, 2954 upgd conss, 2052 impls, 1107 clqs
(round 58, fast)       1349 del vars, 4037 del conss, 513 add conss, 371 chg bounds, 1286 chg sides, 4202 chg coeffs, 2954 upgd conss, 2052 impls, 1107 clqs
(round 59, exhaustive) 1349 del vars, 4043 del conss, 513 add conss, 371 chg bounds, 1286 chg sides, 4202 chg coeffs, 2954 upgd conss, 2052 impls, 1107 clqs
(round 60, exhaustive) 1349 del vars, 4043 del conss, 513 add conss, 371 chg bounds, 1286 chg sides, 4202 chg coeffs, 2963 upgd conss, 2052 impls, 1107 clqs
(round 61, exhaustive) 1374 del vars, 4043 del conss, 513 add conss, 392 chg bounds, 1286 chg sides, 4202 chg coeffs, 2963 upgd conss, 2861 impls, 1319 clqs
(round 62, fast)       1378 del vars, 4103 del conss, 513 add conss, 395 chg bounds, 1398 chg sides, 4537 chg coeffs, 2963 upgd conss, 2861 impls, 1337 clqs
(round 63, fast)       1378 del vars, 4103 del conss, 513 add conss, 396 chg bounds, 1402 chg sides, 4557 chg coeffs, 2963 upgd conss, 2861 impls, 1337 clqs
(round 64, medium)     1386 del vars, 4103 del conss, 513 add conss, 396 chg bounds, 1402 chg sides, 4557 chg coeffs, 2963 upgd conss, 2879 impls, 1308 clqs
(round 65, fast)       1386 del vars, 4121 del conss, 513 add conss, 396 chg bounds, 1402 chg sides, 4557 chg coeffs, 2963 upgd conss, 2879 impls, 1308 clqs
(round 66, exhaustive) 1386 del vars, 4126 del conss, 513 add conss, 396 chg bounds, 1402 chg sides, 4557 chg coeffs, 2963 upgd conss, 2879 impls, 1308 clqs
(round 67, exhaustive) 1386 del vars, 4126 del conss, 513 add conss, 396 chg bounds, 1402 chg sides, 4557 chg coeffs, 2973 upgd conss, 2879 impls, 1308 clqs
(round 68, exhaustive) 1411 del vars, 4126 del conss, 513 add conss, 411 chg bounds, 1402 chg sides, 4557 chg coeffs, 2973 upgd conss, 6211 impls, 3116 clqs
(round 69, fast)       1412 del vars, 4179 del conss, 513 add conss, 415 chg bounds, 1466 chg sides, 4768 chg coeffs, 2973 upgd conss, 6211 impls, 3118 clqs
(round 70, fast)       1412 del vars, 4180 del conss, 513 add conss, 415 chg bounds, 1467 chg sides, 4771 chg coeffs, 2973 upgd conss, 6211 impls, 3118 clqs
(round 71, exhaustive) 1412 del vars, 4181 del conss, 513 add conss, 415 chg bounds, 1467 chg sides, 4771 chg coeffs, 2983 upgd conss, 6211 impls, 3118 clqs
(round 72, exhaustive) 1437 del vars, 4181 del conss, 513 add conss, 439 chg bounds, 1467 chg sides, 4771 chg coeffs, 2983 upgd conss, 6474 impls, 3292 clqs
(round 73, fast)       1446 del vars, 4254 del conss, 513 add conss, 443 chg bounds, 1589 chg sides, 5084 chg coeffs, 2983 upgd conss, 6482 impls, 3286 clqs
(round 74, fast)       1446 del vars, 4262 del conss, 513 add conss, 443 chg bounds, 1597 chg sides, 5085 chg coeffs, 2983 upgd conss, 6482 impls, 3286 clqs
(round 75, medium)     1461 del vars, 4262 del conss, 513 add conss, 443 chg bounds, 1597 chg sides, 5085 chg coeffs, 2983 upgd conss, 6491 impls, 3197 clqs
(round 76, fast)       1461 del vars, 4301 del conss, 513 add conss, 443 chg bounds, 1597 chg sides, 5085 chg coeffs, 2983 upgd conss, 6491 impls, 3197 clqs
(round 77, exhaustive) 1461 del vars, 4303 del conss, 513 add conss, 443 chg bounds, 1597 chg sides, 5085 chg coeffs, 2983 upgd conss, 6491 impls, 3197 clqs
(round 78, exhaustive) 1461 del vars, 4303 del conss, 513 add conss, 443 chg bounds, 1597 chg sides, 5085 chg coeffs, 3004 upgd conss, 6491 impls, 3197 clqs
   (1.0s) probing: 1000/1250 (80.0%) - 293 fixings, 24 aggregations, 11810 implications, 122 bound changes
   (1.0s) probing cycle finished: starting next cycle
(round 79, exhaustive) 1469 del vars, 4303 del conss, 513 add conss, 446 chg bounds, 1597 chg sides, 5085 chg coeffs, 3004 upgd conss, 9729 impls, 4740 clqs
(round 80, fast)       1469 del vars, 4321 del conss, 513 add conss, 446 chg bounds, 1612 chg sides, 5134 chg coeffs, 3004 upgd conss, 9729 impls, 4740 clqs
(round 81, exhaustive) 1469 del vars, 4330 del conss, 522 add conss, 446 chg bounds, 1612 chg sides, 5134 chg coeffs, 3004 upgd conss, 9729 impls, 4740 clqs
(round 82, exhaustive) 1469 del vars, 4330 del conss, 522 add conss, 446 chg bounds, 1612 chg sides, 5134 chg coeffs, 3006 upgd conss, 9729 impls, 4748 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.4s) probing: 594/716 (83.0%) - 293 fixings, 30 aggregations, 18096 implications, 122 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (83 rounds: 83 fast, 48 medium, 42 exhaustive):
 1469 deleted vars, 4330 deleted constraints, 522 added constraints, 446 tightened bounds, 0 added holes, 1612 changed sides, 5134 changed coefficients
 9978 implications, 4909 cliques
presolved problem has 749 variables (716 bin, 33 int, 0 impl, 0 cont) and 1750 constraints
    172 constraints of type <varbound>
    165 constraints of type <setppc>
    242 constraints of type <and>
    568 constraints of type <linear>
    603 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - |  clique|   0 | 749 |1750 |1992 |   0 |  0 |   0 |   0 | 6.553600e+05 | 1.359872e+06 | 107.50%| unknown
p 1.5s|     1 |     0 |     0 |     - | vbounds|   0 | 749 |1752 |1992 |   0 |  0 |   2 |   0 | 6.553600e+05 | 1.114112e+06 |  70.00%| unknown
  1.6s|     1 |     0 |  1542 |     - |    24M |   0 | 749 |1763 |1992 |   0 |  0 |  15 |   0 | 7.208960e+05 | 1.114112e+06 |  54.55%| unknown
  1.6s|     1 |     0 |  1542 |     - |    24M |   0 | 749 |1763 |1992 |   0 |  0 |  15 |   0 | 7.208960e+05 | 1.114112e+06 |  54.55%| unknown
* 2.4s|     1 |     0 |  1542 |     - |    LP  |   0 | 749 |1763 |1992 |   0 |  0 |  15 |   0 | 7.208960e+05 | 1.064960e+06 |  47.73%| unknown
  2.5s|     1 |     0 |  2432 |     - |    25M |   0 | 749 |1786 |2041 |  51 |  1 |  15 |   0 | 7.233536e+05 | 1.064960e+06 |  47.23%| unknown
  2.5s|     1 |     0 |  2433 |     - |    25M |   0 | 749 |1786 |2041 |  51 |  1 |  15 |   0 | 7.233540e+05 | 1.064960e+06 |  47.23%| unknown
  2.5s|     1 |     0 |  2433 |     - |    25M |   0 | 749 |1786 |2041 |  51 |  1 |  15 |   0 | 7.233540e+05 | 1.064960e+06 |  47.23%| unknown
  3.1s|     1 |     0 |  2868 |     - |    25M |   0 | 749 |1786 |2080 |  90 |  2 |  15 |   0 | 7.233557e+05 | 1.064960e+06 |  47.22%| unknown
  3.1s|     1 |     0 |  2870 |     - |    25M |   0 | 749 |1786 |2080 |  90 |  2 |  15 |   0 | 7.233560e+05 | 1.064960e+06 |  47.22%| unknown
  3.8s|     1 |     0 |  3661 |     - |    25M |   0 | 749 |1786 |2105 | 115 |  3 |  15 |   0 | 7.233560e+05 | 1.064960e+06 |  47.22%| unknown
  4.4s|     1 |     0 |  4193 |     - |    26M |   0 | 749 |1788 |2126 | 136 |  4 |  17 |   0 | 7.233570e+05 | 1.064960e+06 |  47.22%| unknown
  4.4s|     1 |     0 |  4194 |     - |    26M |   0 | 749 |1788 |2126 | 136 |  4 |  17 |   0 | 7.233570e+05 | 1.064960e+06 |  47.22%| unknown
  8.6s|     1 |     0 | 25081 |     - |    32M |   0 | 749 |1788 |2149 | 159 |  5 |  17 |   0 | 7.233583e+05 | 1.064960e+06 |  47.22%| unknown
 10.8s|     1 |     0 | 38645 |     - |    32M |   0 | 749 |1789 |2149 | 159 |  5 |  18 |   0 | 7.233590e+05 | 1.064960e+06 |  47.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.3s|     1 |     0 | 55452 |     - |    32M |   0 | 749 |1789 |2181 | 191 |  6 |  18 |   0 | 7.233606e+05 | 1.064960e+06 |  47.22%| unknown
 18.5s|     1 |     0 | 80082 |     - |    32M |   0 | 749 |1791 |2151 | 191 |  6 |  20 |   0 | 7.233610e+05 | 1.064960e+06 |  47.22%| unknown
 24.1s|     1 |     0 |107153 |     - |    33M |   0 | 749 |1791 |2182 | 222 |  7 |  20 |   0 | 7.233626e+05 | 1.064960e+06 |  47.22%| unknown
 28.9s|     1 |     0 |135088 |     - |    33M |   0 | 749 |1792 |2182 | 222 |  7 |  21 |   0 | 7.233630e+05 | 1.064960e+06 |  47.22%| unknown
 42.8s|     1 |     0 |194020 |     - |    33M |   0 | 749 |1792 |2228 | 268 |  8 |  21 |   0 | 7.233640e+05 | 1.064960e+06 |  47.22%| unknown
 42.8s|     1 |     0 |194021 |     - |    33M |   0 | 749 |1792 |2228 | 268 |  8 |  21 |   0 | 7.233640e+05 | 1.064960e+06 |  47.22%| unknown
 48.0s|     1 |     0 |218687 |     - |    37M |   0 | 749 |1792 |2264 | 304 |  9 |  21 |   0 | 7.233653e+05 | 1.064960e+06 |  47.22%| unknown
 57.6s|     1 |     0 |264889 |     - |    37M |   0 | 749 |1794 |2186 | 304 |  9 |  23 |   0 | 7.233660e+05 | 1.064960e+06 |  47.22%| unknown
 72.6s|     1 |     0 |326406 |     - |    37M |   0 | 749 |1794 |2229 | 347 | 10 |  23 |   0 | 7.233677e+05 | 1.064960e+06 |  47.22%| unknown
 76.5s|     1 |     0 |349331 |     - |    37M |   0 | 749 |1794 |2229 | 347 | 10 |  23 |   0 | 7.233680e+05 | 1.064960e+06 |  47.22%| unknown
 82.2s|     1 |     0 |378591 |     - |    37M |   0 | 749 |1794 |2267 | 385 | 11 |  23 |   0 | 7.233959e+05 | 1.064960e+06 |  47.22%| unknown
 82.2s|     1 |     0 |378598 |     - |    37M |   0 | 749 |1794 |2262 | 385 | 11 |  23 |   0 | 7.233960e+05 | 1.064960e+06 |  47.22%| unknown
 86.9s|     1 |     2 |403942 |     - |    38M |   0 | 749 |1796 |2262 | 385 | 11 |  26 |  14 | 7.233960e+05 | 1.064960e+06 |  47.22%| unknown
*87.2s|     6 |     5 |404921 |5264.6 |    LP  |   5 | 749 |1796 |2103 | 435 |  0 |  26 |  14 | 7.233960e+05 | 7.864320e+05 |   8.71%| unknown
*88.0s|    27 |     4 |407697 |1119.2 |    LP  |   5 | 749 |1797 |2086 | 483 |  0 |  38 |  14 | 7.233960e+05 | 7.372800e+05 |   1.92%|  54.04%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 88.04
Solving Nodes      : 28
Primal Bound       : +7.37280000000000e+05 (5 solutions)
Dual Bound         : +7.37280000000000e+05
Gap                : 0.00 %
  [linear] <>: <y_11_15>[B] (+0) -<m_15_12>[B] (+1) -<m_11_15>[B] (+1) >= -1;
;
violation: left hand side is violated by 1
best solution is not feasible in original problem

primal solution (original space):
=================================

objective value:                               737280
m_3_3                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_23_4                                              1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_23_4                                              1 	(obj:0)
y_23_5                                              1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_10                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
s_0                                                 2 	(obj:0)
s_1                                                 3 	(obj:0)
s_4                                                12 	(obj:0)
s_2                                                 6 	(obj:0)
s_5                                                10 	(obj:0)
s_8                                                 5 	(obj:0)
s_7                                                 4 	(obj:0)
s_13                                               15 	(obj:0)
s_14                                               16 	(obj:0)
s_23                                                9 	(obj:0)
s_27                                               18 	(obj:0)
s_9                                                14 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               13 	(obj:0)
s_6                                                11 	(obj:0)
s_15                                                8 	(obj:0)
s_10                                               20 	(obj:0)
s_21                                               17 	(obj:0)
s_11                                                7 	(obj:0)
s_20                                               24 	(obj:0)
s_24                                               29 	(obj:0)
s_29                                               30 	(obj:0)
s_28                                               27 	(obj:0)
s_18                                               21 	(obj:0)
s_26                                               26 	(obj:0)
s_19                                               22 	(obj:0)
s_12                                               28 	(obj:0)
s_22                                               25 	(obj:0)
s_30                                               32 	(obj:0)
s_31                                               31 	(obj:0)
s_25                                               23 	(obj:0)
s_32                                               33 	(obj:0)
F                                              737280 	(obj:1)
s_3                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      88.07
  solving          :      88.04
  presolving       :       1.34 (included in solving)
  reading          :       0.03
  copying          :       0.06 (12 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag264_tiers_input.lp
  Variables        : 2212 (2178 binary, 34 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5656 initial, 5656 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag264_tiers_input.lp
  Variables        : 749 (716 binary, 33 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1750 initial, 1800 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5977 constraint, 9786 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     40          0          0          0          0          0       1529        513          0          0
  implics          :       0.00       0.00     48          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     83          0          0          0          0          0          0          0          0          0
  milp             :       0.06       0.00      1         65         49          0         46          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     83        172          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     83         32          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.00       0.00     14        293         30          0        122          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      8          0         54          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    120          0          0          0          6          0         48          0         34          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00    153          0         16          0          0          0        162          0          0          0
  and              :       0.02       0.00    107          0        133          0          0          0        157          9          0        150
  linear           :       0.13       0.02    117        123        496          0        272          0       2082          0       1578       4670
  logicor          :       0.06       0.00    134          0          0          0          0          0        352          0          0        314
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        123          -          -        222          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         15          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         15          0          0         13          0          0          0          0          0          0         30
  varbound         :        172        172         12      10894          0          0          0          8       1004        106          0          0          0          0          0
  knapsack         :          0+         1          0         57          0          0          0          0          0          0          6          0          0          0          0
  setppc           :        165+       179         12      10791          0          0          0          8          7          0        104          2          0          0          0
  and              :        242        242         48      10790          0          0          0          5          7          0        323        342        100          0          0
  linear           :        568+       579         12      10794          0          0          0          8        722         59        732          0          0          0          0
  logicor          :        603+       604         12       5576          0          0          0          5         17          2        151          0          0          0          0
  bounddisjunction :          0+        45          0        291          0          0          0          0          1          2         10          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.02       0.00       0.00       0.00       1.02       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.14       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.33       0.02       0.00       0.31       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        185          0          0         11
  redcost          :         69          0          0          1
  rootredcost      :          3          0          0         31
  symmetry         :          0          0          0          0
  vbounds          :        973         67          6        256
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.00       0.00       1.00       0.00       0.00       0.00
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
  propagation      :       0.00        126         14          -         25        5.1          4        2.5          -          -          -
  infeasible LP    :       0.00          5          5          -          5        5.0          0        0.0          5       16.6          0
  bound exceed. LP :       0.01          6          6          -          2        3.0          0        0.0          5       15.4         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         31        4.4          -          -         10          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         21         21          -          -       1647       2037          -          -          -          -          -    (maximal pool size:       1630)
  aggregation      :       0.05       0.00         11         11          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         11         11          0          0         67        115          0         12         12          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       5.77       0.00         10         10          0          0        402        435          0         44         44          0          0
  > gomorymi       :          -          -          -          -          -          -          -        300          0         20         20          0          -
  > strongcg       :          -          -          -          -          -          -          -        135          0         24         24          0          -
  impliedbounds    :       0.01       0.00         11         11          0          0       1134       1452          0        317        317          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.75       0.00         10          1          0        661          0          0          0          0          0          0         33
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.05       0.00         11         11          0          0         27         35          0         10         10          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         29         11        483          0       1880        385          0       1877
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
  relpscost        :       1.02       0.00         15          0          0          0          0          0          0         30
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.37       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.22       0.00          1          0          0
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
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.04       0.00         12          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         53          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         12          0          0
  simplerounding   :       0.00       0.00         65          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         15          0          0
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
  primal LP        :       0.02          3          0       0.00       0.00       0.02          3
  dual LP          :      75.09         76     382578    5240.79    5094.81       0.00          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.06          1        676     676.00   10598.44
  diving/probing LP:       3.62         32      25344     792.00    7008.46
  strong branching :       0.95         14       7195     513.93    7572.69          -          -          3
    (at root node) :          -         14       7195     513.93          -
  conflict analysis:       0.01          5         50      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         28 (15 internal, 13 leaves)
  feasible leaves  :          0
  infeas. leaves   :          8
  objective leaves :          5
  nodes (total)    :         28 (15 internal, 13 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          8 (28.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          3
  repropagations   :          5 (181 domain reductions, 1 cutoffs)
  avg switch length:       2.93
  switching time   :       0.01
Root Node          :
  First LP value   : +7.20896000000000e+05
  First LP Iters   :       1542 (10095.39 Iter/sec)
  First LP Time    :       0.15
  Final Dual Bound :          -
  Final Root Iters :     378598
  Root LP Estimate : +7.23396010186446e+05
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.35987200000000e+06   (in run 1, after 1 nodes, 1.45 seconds, depth 24, found by <clique>)
  Gap First Sol.   :     107.50 %
  Gap Last Sol.    :       1.92 %
  Primal Bound     : +7.37280000000000e+05   (in run 1, after 27 nodes, 88.00 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +7.37280000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2906.17      33.01
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
