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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag282_default_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4931 constraints

solve problem
=============

presolving:
(round 1, fast)       727 del vars, 1286 del conss, 0 add conss, 206 chg bounds, 420 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
(round 2, fast)       727 del vars, 1323 del conss, 0 add conss, 220 chg bounds, 587 chg sides, 1275 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
(round 3, fast)       727 del vars, 1323 del conss, 0 add conss, 222 chg bounds, 609 chg sides, 1405 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
(round 4, fast)       727 del vars, 1323 del conss, 0 add conss, 225 chg bounds, 643 chg sides, 1476 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
(round 5, fast)       727 del vars, 1323 del conss, 0 add conss, 225 chg bounds, 643 chg sides, 1518 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (20 rounds): 33 aggregations, 122 fixings, 28 bound changes
(round 6, medium)     882 del vars, 1323 del conss, 0 add conss, 254 chg bounds, 643 chg sides, 1518 chg coeffs, 0 upgd conss, 0 impls, 993 clqs
(round 7, fast)       887 del vars, 1711 del conss, 0 add conss, 254 chg bounds, 986 chg sides, 2252 chg coeffs, 0 upgd conss, 0 impls, 1096 clqs
(round 8, fast)       887 del vars, 1714 del conss, 0 add conss, 254 chg bounds, 986 chg sides, 2252 chg coeffs, 0 upgd conss, 0 impls, 1096 clqs
(round 9, exhaustive) 887 del vars, 1735 del conss, 0 add conss, 254 chg bounds, 986 chg sides, 2252 chg coeffs, 0 upgd conss, 0 impls, 1096 clqs
(round 10, exhaustive) 887 del vars, 1735 del conss, 0 add conss, 254 chg bounds, 986 chg sides, 2252 chg coeffs, 2341 upgd conss, 0 impls, 1096 clqs
(round 11, exhaustive) 887 del vars, 2861 del conss, 375 add conss, 254 chg bounds, 986 chg sides, 2252 chg coeffs, 2341 upgd conss, 0 impls, 1096 clqs
(round 12, exhaustive) 918 del vars, 2861 del conss, 375 add conss, 259 chg bounds, 986 chg sides, 2252 chg coeffs, 2341 upgd conss, 86 impls, 1020 clqs
(round 13, fast)       941 del vars, 2955 del conss, 375 add conss, 259 chg bounds, 1032 chg sides, 2407 chg coeffs, 2341 upgd conss, 86 impls, 1023 clqs
(round 14, medium)     947 del vars, 2955 del conss, 375 add conss, 259 chg bounds, 1032 chg sides, 2407 chg coeffs, 2341 upgd conss, 86 impls, 1011 clqs
(round 15, fast)       947 del vars, 2976 del conss, 375 add conss, 259 chg bounds, 1032 chg sides, 2407 chg coeffs, 2341 upgd conss, 86 impls, 1011 clqs
(round 16, exhaustive) 947 del vars, 2983 del conss, 375 add conss, 259 chg bounds, 1032 chg sides, 2407 chg coeffs, 2341 upgd conss, 86 impls, 1011 clqs
(round 17, exhaustive) 947 del vars, 2983 del conss, 375 add conss, 259 chg bounds, 1032 chg sides, 2407 chg coeffs, 2364 upgd conss, 86 impls, 1011 clqs
(round 18, exhaustive) 974 del vars, 2983 del conss, 375 add conss, 267 chg bounds, 1032 chg sides, 2407 chg coeffs, 2364 upgd conss, 326 impls, 954 clqs
(round 19, fast)       988 del vars, 3061 del conss, 375 add conss, 269 chg bounds, 1092 chg sides, 2588 chg coeffs, 2364 upgd conss, 326 impls, 971 clqs
(round 20, fast)       988 del vars, 3061 del conss, 375 add conss, 269 chg bounds, 1095 chg sides, 2591 chg coeffs, 2364 upgd conss, 326 impls, 971 clqs
(round 21, exhaustive) 988 del vars, 3071 del conss, 380 add conss, 269 chg bounds, 1095 chg sides, 2591 chg coeffs, 2364 upgd conss, 326 impls, 971 clqs
(round 22, fast)       993 del vars, 3084 del conss, 380 add conss, 269 chg bounds, 1095 chg sides, 2591 chg coeffs, 2364 upgd conss, 326 impls, 961 clqs
(round 23, exhaustive) 993 del vars, 3086 del conss, 380 add conss, 269 chg bounds, 1095 chg sides, 2591 chg coeffs, 2364 upgd conss, 326 impls, 961 clqs
(round 24, exhaustive) 993 del vars, 3086 del conss, 380 add conss, 269 chg bounds, 1095 chg sides, 2591 chg coeffs, 2381 upgd conss, 326 impls, 961 clqs
(round 25, exhaustive) 1019 del vars, 3086 del conss, 380 add conss, 278 chg bounds, 1095 chg sides, 2591 chg coeffs, 2381 upgd conss, 591 impls, 928 clqs
(round 26, fast)       1035 del vars, 3157 del conss, 380 add conss, 278 chg bounds, 1134 chg sides, 2784 chg coeffs, 2381 upgd conss, 591 impls, 934 clqs
(round 27, exhaustive) 1035 del vars, 3167 del conss, 385 add conss, 278 chg bounds, 1134 chg sides, 2784 chg coeffs, 2381 upgd conss, 591 impls, 934 clqs
(round 28, fast)       1040 del vars, 3179 del conss, 385 add conss, 278 chg bounds, 1134 chg sides, 2784 chg coeffs, 2381 upgd conss, 591 impls, 924 clqs
(round 29, exhaustive) 1040 del vars, 3181 del conss, 385 add conss, 278 chg bounds, 1134 chg sides, 2784 chg coeffs, 2381 upgd conss, 591 impls, 924 clqs
(round 30, exhaustive) 1040 del vars, 3181 del conss, 385 add conss, 278 chg bounds, 1134 chg sides, 2784 chg coeffs, 2401 upgd conss, 591 impls, 924 clqs
(round 31, exhaustive) 1065 del vars, 3181 del conss, 385 add conss, 294 chg bounds, 1134 chg sides, 2784 chg coeffs, 2401 upgd conss, 947 impls, 1376 clqs
(round 32, fast)       1075 del vars, 3239 del conss, 385 add conss, 295 chg bounds, 1231 chg sides, 3059 chg coeffs, 2401 upgd conss, 947 impls, 1376 clqs
(round 33, medium)     1086 del vars, 3239 del conss, 385 add conss, 295 chg bounds, 1232 chg sides, 3060 chg coeffs, 2401 upgd conss, 947 impls, 1345 clqs
(round 34, fast)       1086 del vars, 3265 del conss, 385 add conss, 295 chg bounds, 1232 chg sides, 3060 chg coeffs, 2401 upgd conss, 947 impls, 1345 clqs
(round 35, exhaustive) 1086 del vars, 3270 del conss, 385 add conss, 295 chg bounds, 1232 chg sides, 3060 chg coeffs, 2401 upgd conss, 947 impls, 1345 clqs
(round 36, exhaustive) 1086 del vars, 3270 del conss, 385 add conss, 295 chg bounds, 1232 chg sides, 3060 chg coeffs, 2417 upgd conss, 947 impls, 1345 clqs
(round 37, exhaustive) 1117 del vars, 3270 del conss, 385 add conss, 308 chg bounds, 1232 chg sides, 3060 chg coeffs, 2417 upgd conss, 965 impls, 1185 clqs
(round 38, fast)       1127 del vars, 3353 del conss, 385 add conss, 309 chg bounds, 1305 chg sides, 3320 chg coeffs, 2417 upgd conss, 965 impls, 1196 clqs
(round 39, fast)       1127 del vars, 3353 del conss, 385 add conss, 309 chg bounds, 1307 chg sides, 3322 chg coeffs, 2417 upgd conss, 965 impls, 1196 clqs
(round 40, exhaustive) 1127 del vars, 3359 del conss, 388 add conss, 309 chg bounds, 1307 chg sides, 3322 chg coeffs, 2417 upgd conss, 965 impls, 1196 clqs
(round 41, fast)       1130 del vars, 3365 del conss, 388 add conss, 309 chg bounds, 1307 chg sides, 3322 chg coeffs, 2417 upgd conss, 965 impls, 1186 clqs
(round 42, exhaustive) 1130 del vars, 3368 del conss, 388 add conss, 309 chg bounds, 1307 chg sides, 3322 chg coeffs, 2417 upgd conss, 965 impls, 1186 clqs
(round 43, exhaustive) 1130 del vars, 3368 del conss, 388 add conss, 309 chg bounds, 1307 chg sides, 3322 chg coeffs, 2433 upgd conss, 965 impls, 1186 clqs
(round 44, exhaustive) 1176 del vars, 3368 del conss, 388 add conss, 322 chg bounds, 1307 chg sides, 3322 chg coeffs, 2433 upgd conss, 1084 impls, 1200 clqs
(round 45, fast)       1196 del vars, 3540 del conss, 388 add conss, 322 chg bounds, 1398 chg sides, 3582 chg coeffs, 2433 upgd conss, 1084 impls, 1184 clqs
(round 46, medium)     1207 del vars, 3540 del conss, 388 add conss, 322 chg bounds, 1398 chg sides, 3582 chg coeffs, 2433 upgd conss, 1084 impls, 1155 clqs
(round 47, fast)       1207 del vars, 3565 del conss, 388 add conss, 322 chg bounds, 1398 chg sides, 3582 chg coeffs, 2433 upgd conss, 1084 impls, 1155 clqs
(round 48, exhaustive) 1207 del vars, 3567 del conss, 390 add conss, 322 chg bounds, 1398 chg sides, 3582 chg coeffs, 2433 upgd conss, 1084 impls, 1155 clqs
(round 49, exhaustive) 1207 del vars, 3569 del conss, 390 add conss, 322 chg bounds, 1398 chg sides, 3582 chg coeffs, 2433 upgd conss, 1084 impls, 1156 clqs
(round 50, exhaustive) 1207 del vars, 3569 del conss, 390 add conss, 322 chg bounds, 1398 chg sides, 3582 chg coeffs, 2442 upgd conss, 1084 impls, 1156 clqs
(round 51, exhaustive) 1232 del vars, 3569 del conss, 390 add conss, 343 chg bounds, 1398 chg sides, 3582 chg coeffs, 2442 upgd conss, 1310 impls, 1136 clqs
(round 52, fast)       1239 del vars, 3646 del conss, 390 add conss, 343 chg bounds, 1468 chg sides, 3793 chg coeffs, 2442 upgd conss, 1312 impls, 1149 clqs
(round 53, exhaustive) 1239 del vars, 3654 del conss, 394 add conss, 343 chg bounds, 1468 chg sides, 3793 chg coeffs, 2442 upgd conss, 1312 impls, 1149 clqs
(round 54, fast)       1243 del vars, 3663 del conss, 394 add conss, 343 chg bounds, 1468 chg sides, 3793 chg coeffs, 2442 upgd conss, 1312 impls, 1135 clqs
(round 55, exhaustive) 1243 del vars, 3670 del conss, 394 add conss, 343 chg bounds, 1468 chg sides, 3793 chg coeffs, 2442 upgd conss, 1312 impls, 1135 clqs
(round 56, exhaustive) 1243 del vars, 3670 del conss, 394 add conss, 343 chg bounds, 1468 chg sides, 3793 chg coeffs, 2454 upgd conss, 1312 impls, 1135 clqs
(round 57, exhaustive) 1269 del vars, 3670 del conss, 394 add conss, 357 chg bounds, 1468 chg sides, 3793 chg coeffs, 2454 upgd conss, 5294 impls, 4189 clqs
(round 58, fast)       1269 del vars, 3731 del conss, 394 add conss, 357 chg bounds, 1506 chg sides, 3909 chg coeffs, 2455 upgd conss, 5294 impls, 4197 clqs
(round 59, medium)     1277 del vars, 3731 del conss, 394 add conss, 358 chg bounds, 1506 chg sides, 3909 chg coeffs, 2455 upgd conss, 5308 impls, 4113 clqs
(round 60, fast)       1277 del vars, 3749 del conss, 394 add conss, 358 chg bounds, 1506 chg sides, 3909 chg coeffs, 2455 upgd conss, 5308 impls, 4113 clqs
(round 61, exhaustive) 1277 del vars, 3753 del conss, 398 add conss, 358 chg bounds, 1506 chg sides, 3909 chg coeffs, 2455 upgd conss, 5308 impls, 4113 clqs
(round 62, exhaustive) 1277 del vars, 3754 del conss, 398 add conss, 358 chg bounds, 1506 chg sides, 3909 chg coeffs, 2462 upgd conss, 5308 impls, 4117 clqs
   (0.8s) probing: 1000/1035 (96.6%) - 224 fixings, 26 aggregations, 12006 implications, 108 bound changes
   (0.8s) probing cycle finished: starting next cycle
(round 63, exhaustive) 1298 del vars, 3754 del conss, 398 add conss, 367 chg bounds, 1506 chg sides, 3911 chg coeffs, 2462 upgd conss, 8331 impls, 6013 clqs
(round 64, fast)       1298 del vars, 3791 del conss, 398 add conss, 367 chg bounds, 1563 chg sides, 4040 chg coeffs, 2462 upgd conss, 8331 impls, 6013 clqs
(round 65, exhaustive) 1298 del vars, 3796 del conss, 403 add conss, 367 chg bounds, 1563 chg sides, 4040 chg coeffs, 2462 upgd conss, 8331 impls, 6013 clqs
(round 66, exhaustive) 1298 del vars, 3796 del conss, 403 add conss, 367 chg bounds, 1563 chg sides, 4040 chg coeffs, 2477 upgd conss, 8331 impls, 6018 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.2s) probing: 595/628 (94.7%) - 224 fixings, 31 aggregations, 17019 implications, 108 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (67 rounds: 67 fast, 41 medium, 36 exhaustive):
 1298 deleted vars, 3796 deleted constraints, 403 added constraints, 367 tightened bounds, 0 added holes, 1563 changed sides, 4044 changed coefficients
 8568 implications, 6113 cliques
presolved problem has 659 variables (628 bin, 31 int, 0 impl, 0 cont) and 1502 constraints
    158 constraints of type <varbound>
    149 constraints of type <setppc>
    219 constraints of type <and>
    503 constraints of type <linear>
    473 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.08

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     1 |     - |  clique|   0 | 659 |1502 |1721 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
  1.4s|     1 |     0 |  1636 |     - |    23M |   0 | 659 |1535 |1721 |   0 |  0 |  33 |   0 | 8.847360e+05 | 1.294336e+06 |  46.30%| unknown
  1.4s|     1 |     0 |  1636 |     - |    23M |   0 | 659 |1536 |1721 |   0 |  0 |  34 |   0 | 8.847360e+05 | 1.294336e+06 |  46.30%| unknown
* 2.0s|     1 |     0 |  1636 |     - |    LP  |   0 | 659 |1536 |1721 |   0 |  0 |  34 |   0 | 8.847360e+05 | 1.179648e+06 |  33.33%| unknown
  2.1s|     1 |     0 |  1891 |     - |    24M |   0 | 659 |1558 |1753 |  32 |  1 |  34 |   0 | 8.847360e+05 | 1.179648e+06 |  33.33%| unknown
  2.1s|     1 |     0 |  1891 |     - |    24M |   0 | 659 |1558 |1753 |  32 |  1 |  34 |   0 | 8.847360e+05 | 1.179648e+06 |  33.33%| unknown
  2.6s|     1 |     0 |  2202 |     - |    24M |   0 | 659 |1558 |1782 |  61 |  2 |  34 |   0 | 8.847360e+05 | 1.179648e+06 |  33.33%| unknown
  3.1s|     1 |     0 |  2370 |     - |    25M |   0 | 659 |1562 |1808 |  87 |  3 |  38 |   0 | 8.847360e+05 | 1.179648e+06 |  33.33%| unknown
  3.6s|     1 |     0 |  2531 |     - |    25M |   0 | 659 |1562 |1825 | 104 |  4 |  38 |   0 | 8.847360e+05 | 1.179648e+06 |  33.33%| unknown
  4.1s|     1 |     0 |  2780 |     - |    26M |   0 | 659 |1563 |1843 | 122 |  5 |  39 |   0 | 8.847360e+05 | 1.179648e+06 |  33.33%| unknown
  4.6s|     1 |     0 |  2966 |     - |    26M |   0 | 659 |1564 |1857 | 136 |  6 |  40 |   0 | 8.847360e+05 | 1.179648e+06 |  33.33%| unknown
  5.2s|     1 |     0 |  3072 |     - |    26M |   0 | 659 |1574 |1872 | 151 |  7 |  50 |   0 | 8.847360e+05 | 1.179648e+06 |  33.33%| unknown
  5.8s|     1 |     0 |  3499 |     - |    27M |   0 | 659 |1574 |1889 | 168 |  8 |  50 |   0 | 8.847360e+05 | 1.179648e+06 |  33.33%| unknown
  6.3s|     1 |     0 |  4375 |     - |    27M |   0 | 659 |1574 |1906 | 185 |  9 |  50 |   0 | 8.847360e+05 | 1.179648e+06 |  33.33%| unknown
  6.9s|     1 |     0 |  4830 |     - |    27M |   0 | 659 |1574 |1940 | 219 | 10 |  50 |   0 | 8.875051e+05 | 1.179648e+06 |  32.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.9s|     1 |     0 |  4831 |     - |    27M |   0 | 659 |1574 |1940 | 219 | 10 |  50 |   0 | 8.875060e+05 | 1.179648e+06 |  32.92%| unknown
  7.0s|     1 |     0 |  5229 |     - |    27M |   0 | 659 |1574 |1965 | 244 | 11 |  50 |   0 | 8.875830e+05 | 1.179648e+06 |  32.91%| unknown
  7.0s|     1 |     0 |  5230 |     - |    27M |   0 | 659 |1576 |1965 | 244 | 11 |  52 |   0 | 8.875840e+05 | 1.179648e+06 |  32.91%| unknown
  7.0s|     1 |     0 |  5449 |     - |    28M |   0 | 659 |1576 |1989 | 268 | 12 |  52 |   0 | 8.875853e+05 | 1.179648e+06 |  32.91%| unknown
  7.0s|     1 |     0 |  5450 |     - |    28M |   0 | 659 |1579 |1911 | 268 | 12 |  55 |   0 | 8.875860e+05 | 1.179648e+06 |  32.91%| unknown
  7.1s|     1 |     0 |  5596 |     - |    28M |   0 | 659 |1579 |1923 | 280 | 13 |  55 |   0 | 8.875860e+05 | 1.179648e+06 |  32.91%| unknown
  7.1s|     1 |     0 |  5738 |     - |    28M |   0 | 659 |1581 |1936 | 293 | 14 |  57 |   0 | 8.875860e+05 | 1.179648e+06 |  32.91%| unknown
  7.1s|     1 |     0 |  5858 |     - |    28M |   0 | 659 |1581 |1944 | 301 | 15 |  57 |   0 | 8.875860e+05 | 1.179648e+06 |  32.91%| unknown
  7.2s|     1 |     0 |  6003 |     - |    29M |   0 | 659 |1581 |1952 | 309 | 16 |  57 |   0 | 8.875860e+05 | 1.179648e+06 |  32.91%| unknown
  7.2s|     1 |     0 |  6064 |     - |    29M |   0 | 659 |1584 |1959 | 316 | 17 |  60 |   0 | 8.875860e+05 | 1.179648e+06 |  32.91%| unknown
  7.2s|     1 |     0 |  6138 |     - |    29M |   0 | 659 |1584 |1903 | 320 | 18 |  60 |   0 | 8.875860e+05 | 1.179648e+06 |  32.91%| unknown
  7.3s|     1 |     0 |  6220 |     - |    29M |   0 | 659 |1586 |1915 | 332 | 19 |  62 |   0 | 8.875860e+05 | 1.179648e+06 |  32.91%| unknown
  7.3s|     1 |     0 |  6265 |     - |    29M |   0 | 659 |1586 |1920 | 337 | 20 |  62 |   0 | 8.875860e+05 | 1.179648e+06 |  32.91%| unknown
d 7.8s|     1 |     0 | 11580 |     - |conflict|   0 | 659 |1598 |1920 |   0 | 20 |  74 |   0 | 8.875860e+05 | 1.146880e+06 |  29.21%| unknown
  8.0s|     1 |     0 | 11645 |     - |    30M |   0 | 659 |1598 |1920 | 337 | 20 |  74 |   0 | 8.875860e+05 | 1.146880e+06 |  29.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.0s|     1 |     0 | 11645 |     - |    30M |   0 | 659 |1599 |1917 | 337 | 20 |  75 |   0 | 8.875860e+05 | 1.146880e+06 |  29.21%| unknown
  8.0s|     1 |     0 | 11694 |     - |    30M |   0 | 659 |1599 |1920 | 340 | 21 |  75 |   0 | 8.875860e+05 | 1.146880e+06 |  29.21%| unknown
  8.0s|     1 |     0 | 11698 |     - |    30M |   0 | 659 |1601 |1926 | 346 | 22 |  77 |   0 | 8.875860e+05 | 1.146880e+06 |  29.21%| unknown
  8.0s|     1 |     0 | 11698 |     - |    30M |   0 | 659 |1601 |1929 | 346 | 22 |  77 |   0 | 8.875860e+05 | 1.146880e+06 |  29.21%| unknown
  8.0s|     1 |     0 | 11700 |     - |    30M |   0 | 659 |1601 |1843 | 348 | 23 |  77 |   0 | 8.875860e+05 | 1.146880e+06 |  29.21%| unknown
  9.4s|     1 |     2 | 11731 |     - |    30M |   0 | 659 |1601 |1843 | 348 | 24 |  77 |  16 | 8.875860e+05 | 1.146880e+06 |  29.21%| unknown
* 9.5s|     6 |     5 | 12151 |1231.2 |    LP  |   5 | 659 |1601 |1802 | 360 |  0 |  77 |  16 | 8.875860e+05 | 9.502720e+05 |   7.06%| unknown
 11.4s|   100 |    18 | 19168 | 133.1 |    31M |  20 | 659 |1421 |1838 | 470 |  0 | 125 |  16 | 9.175040e+05 | 9.502720e+05 |   3.57%|  67.13%
 13.6s|   200 |    15 | 23300 |  87.0 |    35M |  20 | 659 |1470 |1806 | 709 |  1 | 195 |  16 | 9.175040e+05 | 9.502720e+05 |   3.57%|  69.12%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 13.65
Solving Nodes      : 205
Primal Bound       : +9.50272000000000e+05 (4 solutions)
Dual Bound         : +9.50272000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               950272
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_1                                              1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_0                                              1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_0                                              1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_0                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_0                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
s_10                                                4 	(obj:0)
s_18                                               21 	(obj:0)
s_6                                                 3 	(obj:0)
s_5                                                 2 	(obj:0)
s_27                                               28 	(obj:0)
s_11                                               13 	(obj:0)
s_3                                                 1 	(obj:0)
s_1                                                10 	(obj:0)
s_15                                               11 	(obj:0)
s_8                                                 7 	(obj:0)
s_4                                                 6 	(obj:0)
s_13                                                8 	(obj:0)
s_20                                               20 	(obj:0)
s_24                                               23 	(obj:0)
s_23                                               22 	(obj:0)
s_29                                               29 	(obj:0)
s_26                                               27 	(obj:0)
s_21                                               24 	(obj:0)
s_0                                                16 	(obj:0)
s_17                                               12 	(obj:0)
s_7                                                17 	(obj:0)
s_2                                                15 	(obj:0)
s_25                                               25 	(obj:0)
s_9                                                18 	(obj:0)
s_16                                               19 	(obj:0)
s_30                                               31 	(obj:0)
s_14                                               14 	(obj:0)
s_28                                               30 	(obj:0)
s_12                                                9 	(obj:0)
s_22                                               26 	(obj:0)
F                                              950272 	(obj:1)
s_19                                                5 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      13.68
  solving          :      13.65
  presolving       :       1.08 (included in solving)
  reading          :       0.03
  copying          :       0.19 (35 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag282_default_input.lp
  Variables        : 1954 (1922 binary, 32 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4931 initial, 4931 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag282_default_input.lp
  Variables        : 659 (628 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1502 initial, 1602 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5113 constraint, 5091 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     34          0          0          0          0          0       1160        392          0          0
  implics          :       0.00       0.00     41          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     67          0          0          0          0          0          0          0          0          0
  milp             :       0.08       0.00      1        122         33          0         28          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     67        155          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     67         30          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.81       0.00     10        224         31          0        108          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         36          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     95          0          0          0          0          0         35          0         22          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00    124          0         17          0          0          0        208          0          0          0
  and              :       0.01       0.00     85          0         97          0          0          0        119         11          0        109
  linear           :       0.10       0.06     95        107        443          0        231          0       1952          0       1541       3676
  logicor          :       0.04       0.00    105          0          0          0          0          0        322          0          0        259
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         86          -          -        156          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        114          0          0         27          0          0          0          0          0          0          0
  integral         :          0          0          0          0        114          0          0         27          0          0          0          0          0          0        228
  varbound         :        158+       159         23      10462          0          0          0         22        505         67          0          0          0          0          0
  knapsack         :          0+         2          0         28          0          0          0          0          0          1          4          0          0          0          0
  setppc           :        149+       157         23      10402          0          0          0         20         55          4        446          0          0          0          0
  and              :        219        219        234      10395          0          0          0          4         48          6       1965        238        107          0          0
  linear           :        503+       515         23      10392          0          0          0          7       1194        106       3992          0          0          0          0
  logicor          :        473+       483         23       5640          0          0          0          4         53          7        999          0          0          0          0
  bounddisjunction :          0+       147          0        867          0          0          0          0         20          4         77          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.38       0.00       0.00       0.00       1.38       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.10       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.33       0.06       0.00       0.27       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          8          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1210          0          0          9
  redcost          :        375          0          0         17
  rootredcost      :          2          0          0         14
  symmetry         :          0          0          0          0
  vbounds          :       1913        295         11        879
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.81       0.00       0.81       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        120         51          -        139       12.9         25        4.4          -          -          -
  infeasible LP    :       0.00         18         18          -         26        8.2          9        6.0         18       13.1          0
  bound exceed. LP :       0.01         13         10          -          5       11.4          2        5.5         10       24.3         70
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        171        8.7          -          -         28          -          -
  applied locally  :          -          -          -          0          5        7.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         97         45          -          -       1753       4055          -          -          -          -          -    (maximal pool size:       1753)
  aggregation      :       0.10       0.00         41         22          0          0          3          5          0          2          2          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          3          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         22         22          0          0         97        273          0         38         38          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       6.29       0.00         29         10          0          0        961        126        878         58         17         41          0
  > gomorymi       :          -          -          -          -          -          -          -         76        718         42          9         33          -
  > strongcg       :          -          -          -          -          -          -          -         50        160         16          8          8          -
  impliedbounds    :       0.03       0.00         41         22          0          3       1525       3588          0        456        456          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         41         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.21       0.00         31          1          0       2990          0          0          0          0          0          0         68
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.17       0.00         39         20          0          0         69         63         24         46         30         16          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         98         23        697         14       4197        348          0       2346
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
  relpscost        :       1.38       0.00        114          0          0          0          0          0          0        228
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.05       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.40       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.26       0.00          1          0          0
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
  pscostdiving     :       0.08       0.00          1          0          0
  randrounding     :       0.06       0.00         40          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        168          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         68          0          0
  simplerounding   :       0.00       0.00        263          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00        114          0          0
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
  primal LP        :       0.00          9          0       0.00          -       0.00          9
  dual LP          :       1.96        306      17302      59.66    8816.80       0.01         16
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.82         24       6222     259.25    7622.51
  strong branching :       1.28         16      10072     629.50    7864.79          -          -         12
    (at root node) :          -         16      10072     629.50          -
  conflict analysis:       0.01          7         70      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        205 (114 internal, 91 leaves)
  feasible leaves  :          0
  infeas. leaves   :         69
  objective leaves :         22
  nodes (total)    :        205 (114 internal, 91 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         47 (22.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         24
  repropagations   :         86 (975 domain reductions, 12 cutoffs)
  avg switch length:       3.00
  switching time   :       0.04
Root Node          :
  First LP value   : +8.84736000000000e+05
  First LP Iters   :       1311 (10116.60 Iter/sec)
  First LP Time    :       0.13
  Final Dual Bound : +8.87586000000000e+05
  Final Root Iters :       5995
  Root LP Estimate : +8.97747226790091e+05
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.29433600000000e+06   (in run 1, after 1 nodes, 1.23 seconds, depth 25, found by <clique>)
  Gap First Sol.   :      51.92 %
  Gap Last Sol.    :       7.06 %
  Primal Bound     : +9.50272000000000e+05   (in run 1, after 6 nodes, 9.50 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +9.50272000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     346.65      25.39
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
