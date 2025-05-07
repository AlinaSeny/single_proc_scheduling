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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_default_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1380 del vars, 2338 del conss, 0 add conss, 263 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 2, fast)       1380 del vars, 2360 del conss, 0 add conss, 271 chg bounds, 754 chg sides, 2013 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 3, fast)       1380 del vars, 2360 del conss, 0 add conss, 274 chg bounds, 775 chg sides, 2155 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 4, fast)       1380 del vars, 2360 del conss, 0 add conss, 278 chg bounds, 792 chg sides, 2285 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (84 rounds): 292 aggregations, 421 fixings, 46 bound changes
(round 5, medium)     2093 del vars, 8314 del conss, 3595 add conss, 326 chg bounds, 795 chg sides, 2371 chg coeffs, 0 upgd conss, 0 impls, 759 clqs
(round 6, fast)       2093 del vars, 8314 del conss, 3595 add conss, 326 chg bounds, 867 chg sides, 2443 chg coeffs, 0 upgd conss, 0 impls, 966 clqs
(round 7, exhaustive) 2093 del vars, 8314 del conss, 3595 add conss, 326 chg bounds, 867 chg sides, 2443 chg coeffs, 2651 upgd conss, 0 impls, 966 clqs
(round 8, exhaustive) 2093 del vars, 9234 del conss, 3887 add conss, 326 chg bounds, 867 chg sides, 2443 chg coeffs, 2651 upgd conss, 0 impls, 966 clqs
   (0.7s) probing: 1000/1107 (90.3%) - 10 fixings, 3 aggregations, 5536 implications, 9 bound changes
   (0.8s) probing cycle finished: starting next cycle
(round 9, exhaustive) 2112 del vars, 9234 del conss, 3887 add conss, 339 chg bounds, 867 chg sides, 2443 chg coeffs, 2651 upgd conss, 5630 impls, 2084 clqs
(round 10, fast)       2123 del vars, 9284 del conss, 3887 add conss, 340 chg bounds, 960 chg sides, 2682 chg coeffs, 2651 upgd conss, 5636 impls, 2060 clqs
(round 11, fast)       2123 del vars, 9286 del conss, 3887 add conss, 340 chg bounds, 962 chg sides, 2693 chg coeffs, 2651 upgd conss, 5636 impls, 2060 clqs
(round 12, medium)     2128 del vars, 9286 del conss, 3887 add conss, 340 chg bounds, 962 chg sides, 2693 chg coeffs, 2651 upgd conss, 5641 impls, 2036 clqs
(round 13, fast)       2128 del vars, 9302 del conss, 3887 add conss, 340 chg bounds, 962 chg sides, 2693 chg coeffs, 2651 upgd conss, 5641 impls, 2036 clqs
(round 14, exhaustive) 2128 del vars, 9305 del conss, 3887 add conss, 340 chg bounds, 962 chg sides, 2693 chg coeffs, 2651 upgd conss, 5641 impls, 2036 clqs
(round 15, exhaustive) 2128 del vars, 9305 del conss, 3887 add conss, 340 chg bounds, 962 chg sides, 2693 chg coeffs, 2663 upgd conss, 5641 impls, 2036 clqs
   (1.0s) probing: 990/1088 (91.0%) - 13 fixings, 6 aggregations, 7272 implications, 13 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 8 medium, 6 exhaustive):
 2128 deleted vars, 9305 deleted constraints, 3887 added constraints, 340 tightened bounds, 0 added holes, 962 changed sides, 2693 changed coefficients
 6075 implications, 2108 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 2896 constraints
    261 constraints of type <varbound>
    328 constraints of type <setppc>
    276 constraints of type <and>
    915 constraints of type <linear>
   1116 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.99

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - | vbounds|   0 |1113 |2908 |3172 |   0 |  0 |  11 |   0 | 4.300800e+04 | 9.113600e+04 | 111.90%| unknown
  1.6s|     1 |     0 |  2872 |     - |    32M |   0 |1113 |2908 |3172 |   0 |  0 |  11 |   0 | 5.829605e+04 | 9.113600e+04 |  56.33%| unknown
  1.6s|     1 |     0 |  2873 |     - |    32M |   0 |1113 |2909 |3172 |   0 |  0 |  12 |   0 | 5.829700e+04 | 9.113600e+04 |  56.33%| unknown
* 2.2s|     1 |     0 |  2873 |     - |    LP  |   0 |1113 |2909 |3172 |   0 |  0 |  12 |   0 | 5.829700e+04 | 7.884800e+04 |  35.25%| unknown
  2.6s|     1 |     0 |  4765 |     - |    47M |   0 |1113 |3001 |3261 |  89 |  1 |  12 |   0 | 6.109867e+04 | 7.884800e+04 |  29.05%| unknown
  2.7s|     1 |     0 |  4766 |     - |    47M |   0 |1113 |3002 |3259 |  89 |  1 |  13 |   0 | 6.109900e+04 | 7.884800e+04 |  29.05%| unknown
  3.3s|     1 |     0 |  6017 |     - |    61M |   0 |1113 |3002 |3327 | 157 |  2 |  13 |   0 | 6.246400e+04 | 7.884800e+04 |  26.23%| unknown
  3.3s|     1 |     0 |  6017 |     - |    61M |   0 |1113 |3002 |3326 | 157 |  2 |  13 |   0 | 6.246400e+04 | 7.884800e+04 |  26.23%| unknown
  4.1s|     1 |     0 |  8085 |     - |    74M |   0 |1113 |3002 |3368 | 199 |  3 |  13 |   0 | 6.397900e+04 | 7.884800e+04 |  23.24%| unknown
  4.1s|     1 |     0 |  8086 |     - |    75M |   0 |1113 |3002 |3366 | 199 |  3 |  13 |   0 | 6.397900e+04 | 7.884800e+04 |  23.24%| unknown
 16.6s|     1 |     0 | 43357 |     - |    86M |   0 |1113 |3002 |3412 | 245 |  4 |  13 |   0 | 6.426749e+04 | 7.884800e+04 |  22.69%| unknown
 16.6s|     1 |     0 | 43358 |     - |    86M |   0 |1113 |3002 |3411 | 245 |  4 |  13 |   0 | 6.426800e+04 | 7.884800e+04 |  22.69%| unknown
 28.7s|     1 |     0 | 84245 |     - |    94M |   0 |1113 |3002 |3464 | 298 |  5 |  13 |   0 | 6.426949e+04 | 7.884800e+04 |  22.68%| unknown
 36.9s|     1 |     0 |112430 |     - |    94M |   0 |1113 |3002 |3464 | 298 |  5 |  13 |   0 | 6.427000e+04 | 7.884800e+04 |  22.68%| unknown
 53.9s|     1 |     0 |173083 |     - |   102M |   0 |1113 |3002 |3536 | 370 |  6 |  13 |   0 | 6.566386e+04 | 7.884800e+04 |  20.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.9s|     1 |     0 |173084 |     - |   102M |   0 |1113 |3004 |3535 | 370 |  6 |  15 |   0 | 6.566400e+04 | 7.884800e+04 |  20.08%| unknown
 54.5s|     1 |     0 |174595 |     - |   112M |   0 |1113 |3004 |3594 | 429 |  7 |  15 |   0 | 6.566533e+04 | 7.884800e+04 |  20.08%| unknown
 54.5s|     1 |     0 |174603 |     - |   112M |   0 |1113 |3004 |3594 | 429 |  7 |  15 |   0 | 6.566600e+04 | 7.884800e+04 |  20.07%| unknown
 55.7s|     1 |     0 |178639 |     - |   121M |   0 |1113 |3004 |3627 | 462 |  8 |  15 |   0 | 6.567142e+04 | 7.884800e+04 |  20.06%| unknown
 55.8s|     1 |     0 |178641 |     - |   121M |   0 |1113 |3004 |3525 | 462 |  8 |  15 |   0 | 6.567200e+04 | 7.884800e+04 |  20.06%| unknown
 56.3s|     1 |     0 |179732 |     - |   130M |   0 |1113 |3004 |3561 | 498 |  9 |  15 |   0 | 6.631978e+04 | 7.884800e+04 |  18.89%| unknown
 56.3s|     1 |     0 |179733 |     - |   130M |   0 |1113 |3004 |3560 | 498 |  9 |  15 |   0 | 6.632000e+04 | 7.884800e+04 |  18.89%| unknown
 56.8s|     1 |     0 |180629 |     - |   141M |   0 |1113 |3004 |3596 | 534 | 10 |  15 |   0 | 6.632107e+04 | 7.884800e+04 |  18.89%| unknown
 56.9s|     1 |     0 |180659 |     - |   141M |   0 |1113 |3004 |3596 | 534 | 10 |  15 |   0 | 6.632200e+04 | 7.884800e+04 |  18.89%| unknown
 57.0s|     1 |     0 |180944 |     - |   141M |   0 |1113 |3004 |3621 | 559 | 11 |  15 |   0 | 6.651162e+04 | 7.884800e+04 |  18.55%| unknown
 57.0s|     1 |     0 |180945 |     - |   141M |   0 |1113 |3004 |3474 | 559 | 11 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 57.1s|     1 |     0 |181156 |     - |   142M |   0 |1113 |3004 |3496 | 581 | 12 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 57.3s|     1 |     0 |181306 |     - |   142M |   0 |1113 |3004 |3509 | 594 | 13 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 57.4s|     1 |     0 |181421 |     - |   142M |   0 |1113 |3004 |3519 | 604 | 14 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 57.5s|     1 |     0 |181633 |     - |   143M |   0 |1113 |3004 |3530 | 615 | 15 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.6s|     1 |     0 |181933 |     - |   143M |   0 |1113 |3004 |3542 | 627 | 16 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 57.7s|     1 |     0 |182088 |     - |   143M |   0 |1113 |3004 |3449 | 636 | 17 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 57.8s|     1 |     0 |182187 |     - |   144M |   0 |1113 |3004 |3463 | 650 | 18 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 57.9s|     1 |     0 |182303 |     - |   144M |   0 |1113 |3004 |3467 | 654 | 19 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 57.9s|     1 |     0 |182357 |     - |   144M |   0 |1113 |3004 |3474 | 661 | 20 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 58.0s|     1 |     0 |182401 |     - |   144M |   0 |1113 |3004 |3484 | 671 | 21 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 62.4s|     1 |     2 |195273 |     - |   145M |   0 |1113 |3005 |3484 | 671 | 21 |  17 |  11 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
*64.3s|    11 |     8 |199151 |1675.0 |    LP  |   5 |1113 |3008 |3354 | 720 |  0 |  20 |  11 | 6.651200e+04 | 7.782400e+04 |  17.01%|   1.56%
*66.3s|    26 |    23 |205412 | 920.4 |    LP  |  20 |1113 |3008 |3433 | 812 |  0 |  20 |  11 | 6.651200e+04 | 7.475200e+04 |  12.39%|   1.56%
  110s|   100 |    65 |359158 |1785.4 |   156M |  21 |1113 |3122 |3393 |1710 |  4 | 135 | 114 | 6.651200e+04 | 7.475200e+04 |  12.39%|  22.39%
  331s|   200 |    93 |  1340k|5819.8 |   166M |  21 |1113 |3238 |3405 |3653 |  2 | 266 | 247 | 6.651200e+04 | 7.475200e+04 |  12.39%|  33.53%
  360s|   300 |   115 |  1441k|4211.4 |   175M |  24 |1113 |3368 |3462 |4722 |  2 | 420 | 247 | 6.651200e+04 | 7.475200e+04 |  12.39%|  42.72%
  384s|   400 |   172 |  1523k|3360.5 |   171M |  27 |1113 |3554 |3398 |5513 |  2 | 619 | 247 | 6.651200e+04 | 7.475200e+04 |  12.39%|  48.33%
  406s|   500 |   196 |  1606k|2854.1 |   175M |  27 |1113 |3731 |   0 |6412 |  0 | 811 | 316 | 6.651200e+04 | 7.475200e+04 |  12.39%|  51.29%
  424s|   600 |   197 |  1687k|2513.3 |   176M |  27 |1113 |3813 |3447 |6688 |  1 | 898 | 317 | 6.651200e+04 | 7.475200e+04 |  12.39%|  52.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  445s|   700 |   212 |  1733k|2219.4 |   179M |  27 |1113 |3906 |3457 |7353 |  2 |1027 | 335 | 6.651200e+04 | 7.475200e+04 |  12.39%|  54.30%
  476s|   800 |   215 |  1819k|2048.7 |   185M |  27 |1113 |4060 |3493 |8998 |  1 |1236 | 335 | 6.654974e+04 | 7.475200e+04 |  12.33%|  58.77%
  504s|   900 |   202 |  1897k|1907.6 |   193M |  27 |1113 |4149 |3654 |  10k|  7 |1455 | 335 | 6.672025e+04 | 7.475200e+04 |  12.04%|  63.09%
  520s|  1000 |   222 |  1932k|1752.3 |   202M |  27 |1113 |4208 |3524 |  11k|  2 |1643 | 335 | 6.722456e+04 | 7.475200e+04 |  11.20%|  64.76%
  531s|  1100 |   201 |  1964k|1621.8 |   205M |  27 |1113 |4238 |3510 |  12k|  1 |1766 | 335 | 6.722706e+04 | 7.475200e+04 |  11.19%|  67.95%
  534s|  1200 |   203 |  1972k|1492.7 |   206M |  27 |1113 |4308 |3549 |  12k|  1 |1910 | 335 | 6.724468e+04 | 7.475200e+04 |  11.16%|  68.68%
  552s|  1300 |   180 |  2085k|1464.8 |   206M |  33 |1113 |4319 |3411 |  13k|  2 |2096 | 335 | 6.758400e+04 | 7.475200e+04 |  10.61%|  72.54%
  648s|  1400 |   215 |  2560k|1699.8 |   212M |  37 |1113 |4284 |3642 |  15k|  1 |2148 | 335 | 6.769833e+04 | 7.475200e+04 |  10.42%|  73.09%
  649s|  1500 |   216 |  2565k|1589.6 |   212M |  40 |1113 |4241 |   0 |  15k|  0 |2152 | 335 | 6.908584e+04 | 7.475200e+04 |   8.20%|  74.43%
  650s|  1600 |   218 |  2573k|1495.2 |   212M |  40 |1113 |4165 |3641 |  15k|  1 |2153 | 335 | 6.963200e+04 | 7.475200e+04 |   7.35%|  74.62%
  651s|  1700 |   219 |  2574k|1407.8 |   214M |  41 |1113 |4167 |3641 |  15k|  1 |2169 | 335 | 6.963200e+04 | 7.475200e+04 |   7.35%|  74.62%
  652s|  1800 |   225 |  2575k|1330.1 |   214M |  44 |1113 |4157 |   0 |  15k|  0 |2169 | 335 | 6.963200e+04 | 7.475200e+04 |   7.35%|  74.62%
  656s|  1900 |   228 |  2587k|1266.5 |   215M |  47 |1113 |4094 |   0 |  15k|  0 |2211 | 335 | 6.963200e+04 | 7.475200e+04 |   7.35%|  74.71%
  663s|  2000 |   235 |  2609k|1214.3 |   216M |  47 |1113 |4065 |   0 |  16k|  0 |2269 | 335 | 6.963200e+04 | 7.475200e+04 |   7.35%|  74.73%
  667s|  2100 |   249 |  2629k|1165.9 |   216M |  47 |1113 |4023 |3647 |  16k|  2 |2346 | 335 | 6.963200e+04 | 7.475200e+04 |   7.35%|  74.73%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  669s|  2200 |   248 |  2638k|1117.1 |   216M |  47 |1113 |4027 |3643 |  16k|  1 |2371 | 346 | 6.963200e+04 | 7.475200e+04 |   7.35%|  74.77%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2264) performing user restart

(restart) converted 221 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 12 del conss, 1 add conss, 0 chg bounds, 45 chg sides, 105 chg coeffs, 0 upgd conss, 6075 impls, 2152 clqs
(round 2, exhaustive) 0 del vars, 15 del conss, 2 add conss, 0 chg bounds, 45 chg sides, 105 chg coeffs, 0 upgd conss, 6075 impls, 2152 clqs
(round 3, exhaustive) 0 del vars, 19 del conss, 6 add conss, 0 chg bounds, 45 chg sides, 106 chg coeffs, 0 upgd conss, 6075 impls, 2152 clqs
(round 4, exhaustive) 0 del vars, 25 del conss, 6 add conss, 0 chg bounds, 45 chg sides, 106 chg coeffs, 0 upgd conss, 6075 impls, 2154 clqs
(round 5, exhaustive) 0 del vars, 25 del conss, 6 add conss, 0 chg bounds, 45 chg sides, 106 chg coeffs, 185 upgd conss, 6075 impls, 2154 clqs
(round 6, exhaustive) 0 del vars, 89 del conss, 27 add conss, 0 chg bounds, 45 chg sides, 106 chg coeffs, 185 upgd conss, 6075 impls, 2155 clqs
(round 7, exhaustive) 0 del vars, 93 del conss, 27 add conss, 0 chg bounds, 45 chg sides, 107 chg coeffs, 185 upgd conss, 6075 impls, 2155 clqs
(round 8, exhaustive) 1 del vars, 93 del conss, 27 add conss, 0 chg bounds, 45 chg sides, 114 chg coeffs, 185 upgd conss, 6075 impls, 2155 clqs
(round 9, fast)       1 del vars, 95 del conss, 29 add conss, 0 chg bounds, 52 chg sides, 130 chg coeffs, 185 upgd conss, 6075 impls, 2155 clqs
presolving (10 rounds: 10 fast, 8 medium, 8 exhaustive):
 1 deleted vars, 95 deleted constraints, 29 added constraints, 0 tightened bounds, 0 added holes, 52 changed sides, 130 changed coefficients
 6075 implications, 2155 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 4166 constraints
    264 constraints of type <varbound>
     16 constraints of type <knapsack>
    459 constraints of type <setppc>
    294 constraints of type <and>
    960 constraints of type <linear>
   1142 constraints of type <logicor>
   1031 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  671s|     1 |     0 |  2649k|     - |   206M |   0 |1113 |4166 |3353 |   0 |  0 |2463 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  672s|     1 |     0 |  2649k|     - |   207M |   0 |1113 |4167 |3397 |  44 |  1 |2464 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  672s|     1 |     0 |  2649k|     - |   207M |   0 |1113 |4167 |3421 |  68 |  2 |2464 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  672s|     1 |     0 |  2649k|     - |   207M |   0 |1113 |4167 |3427 |  74 |  3 |2464 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  672s|     1 |     0 |  2649k|     - |   210M |   0 |1113 |4167 |3433 |  80 |  4 |2464 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  673s|     1 |     0 |  2649k|     - |   210M |   0 |1113 |4167 |3440 |  87 |  5 |2464 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  673s|     1 |     0 |  2649k|     - |   214M |   0 |1113 |4167 |3446 |  93 |  6 |2464 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  673s|     1 |     0 |  2649k|     - |   221M |   0 |1113 |4168 |3455 | 102 |  7 |2465 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  674s|     1 |     0 |  2649k|     - |   230M |   0 |1113 |4168 |3459 | 106 |  8 |2465 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  674s|     1 |     0 |  2650k|     - |   245M |   0 |1113 |4168 |3471 | 118 |  9 |2465 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  675s|     1 |     0 |  2650k|     - |   256M |   0 |1113 |4166 |3325 | 123 | 10 |2465 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  675s|     1 |     0 |  2650k|     - |   256M |   0 |1113 |4166 |3331 | 129 | 11 |2465 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  677s|     1 |     2 |  2652k|     - |   256M |   0 |1113 |4157 |3331 | 129 | 11 |2465 | 373 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  696s|   100 |    40 |  2699k|1064.8 |   265M |  23 |1113 |4121 |3422 | 866 |  1 |2627 | 373 | 6.963200e+04 | 7.475200e+04 |   7.35%|   7.65%
  716s|   200 |    61 |  2760k|1046.1 |   275M |  25 |1113 |4083 |   0 |1920 |  0 |2811 | 380 | 6.963200e+04 | 7.475200e+04 |   7.35%|   7.92%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  734s|   300 |    67 |  2816k|1027.3 |   282M |  25 |1113 |3943 |   0 |2672 |  0 |2987 | 380 | 6.963200e+04 | 7.475200e+04 |   7.35%|  10.90%
  744s|   400 |    80 |  2854k|1002.9 |   289M |  30 |1113 |3956 |3513 |3419 |  2 |3128 | 380 | 6.963200e+04 | 7.475200e+04 |   7.35%|  11.33%
  749s|   500 |    91 |  2880k| 976.0 |   289M |  31 |1113 |3999 |3457 |3853 |  2 |3269 | 380 | 6.963200e+04 | 7.475200e+04 |   7.35%|  11.36%
  760s|   600 |    81 |  2918k| 955.2 |   283M |  31 |1113 |3937 |   0 |4379 |  0 |3398 | 380 | 6.963200e+04 | 7.475200e+04 |   7.35%|  12.05%
  764s|   700 |   100 |  2937k| 929.5 |   283M |  31 |1113 |3971 |3500 |4825 |  1 |3536 | 385 | 6.963200e+04 | 7.475200e+04 |   7.35%|  12.24%
  770s|   800 |   109 |  2957k| 905.7 |   284M |  31 |1113 |3983 |3482 |5181 |  2 |3662 | 385 | 6.963200e+04 | 7.475200e+04 |   7.35%|  12.67%
  775s|   900 |   118 |  2986k| 886.1 |   284M |  31 |1113 |4070 |3488 |5513 |  1 |3800 | 385 | 6.963200e+04 | 7.475200e+04 |   7.35%|  12.70%
  782s|  1000 |   126 |  3018k| 868.9 |   286M |  31 |1113 |4118 |3528 |6056 |  1 |3985 | 390 | 6.963200e+04 | 7.475200e+04 |   7.35%|  12.76%
  791s|  1100 |   132 |  3043k| 850.2 |   288M |  31 |1113 |4090 |   0 |6683 |  0 |4102 | 395 | 6.963200e+04 | 7.475200e+04 |   7.35%|  13.18%
  799s|  1200 |   132 |  3076k| 835.3 |   288M |  31 |1113 |4152 |   0 |7154 |  0 |4281 | 398 | 6.963200e+04 | 7.475200e+04 |   7.35%|  13.49%
  810s|  1300 |   123 |  3102k| 819.1 |   289M |  33 |1113 |4089 |3484 |7906 |  3 |4418 | 426 | 6.963200e+04 | 7.475200e+04 |   7.35%|  13.73%
  816s|  1400 |   125 |  3126k| 803.3 |   290M |  33 |1113 |4034 |3563 |8359 |  2 |4504 | 426 | 6.963200e+04 | 7.475200e+04 |   7.35%|  13.84%
  823s|  1500 |   137 |  3137k| 785.0 |   291M |  46 |1113 |4026 |3577 |8667 |  2 |4540 | 426 | 6.963200e+04 | 7.475200e+04 |   7.35%|  14.33%
  831s|  1600 |   124 |  3157k| 769.9 |   292M |  50 |1113 |3961 |3505 |9101 |  2 |4576 | 429 | 6.963200e+04 | 7.475200e+04 |   7.35%|  14.44%
  838s|  1700 |   138 |  3190k| 758.7 |   293M |  50 |1113 |3963 |3484 |9732 |  1 |4706 | 434 | 6.963200e+04 | 7.475200e+04 |   7.35%|  14.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  844s|  1800 |   153 |  3212k| 745.4 |   293M |  50 |1113 |3959 |3541 |  10k|  2 |4776 | 434 | 6.963200e+04 | 7.475200e+04 |   7.35%|  15.31%
  848s|  1900 |   158 |  3229k| 731.7 |   292M |  50 |1113 |3923 |3441 |  10k|  2 |4840 | 434 | 6.963200e+04 | 7.475200e+04 |   7.35%|  15.50%
  855s|  2000 |   142 |  3257k| 721.1 |   292M |  50 |1113 |3950 |3463 |  11k|  1 |4953 | 444 | 6.963200e+04 | 7.475200e+04 |   7.35%|  16.82%
  861s|  2100 |   135 |  3283k| 710.5 |   293M |  50 |1113 |3996 |   0 |  11k|  0 |5057 | 444 | 6.963200e+04 | 7.475200e+04 |   7.35%|  17.86%
  865s|  2200 |   134 |  3309k| 700.4 |   293M |  50 |1113 |4021 |3538 |  12k|  2 |5127 | 444 | 6.963200e+04 | 7.475200e+04 |   7.35%|  18.80%
  868s|  2300 |   124 |  3326k| 688.7 |   293M |  50 |1113 |4062 |3473 |  12k|  1 |5255 | 450 | 6.963200e+04 | 7.475200e+04 |   7.35%|  19.93%
  878s|  2400 |   132 |  3340k| 677.0 |   294M |  50 |1113 |4076 |3466 |  13k|  1 |5303 | 450 | 6.963200e+04 | 7.475200e+04 |   7.35%|  20.18%
  883s|  2500 |   126 |  3365k| 668.0 |   294M |  50 |1113 |4089 |3526 |  13k|  2 |5354 | 471 | 6.963200e+04 | 7.475200e+04 |   7.35%|  20.29%
  888s|  2600 |   116 |  3381k| 657.6 |   294M |  50 |1113 |4129 |   0 |  13k|  0 |5455 | 481 | 6.963200e+04 | 7.475200e+04 |   7.35%|  20.74%
  902s|  2700 |   100 |  3424k| 653.1 |   296M |  50 |1113 |4125 |   0 |  14k|  0 |5598 | 493 | 6.963200e+04 | 7.475200e+04 |   7.35%|  24.20%
  907s|  2800 |    87 |  3453k| 645.8 |   296M |  50 |1113 |4110 |   0 |  15k|  0 |5714 | 498 | 6.963200e+04 | 7.475200e+04 |   7.35%|  27.55%
  912s|  2900 |    69 |  3470k| 636.5 |   296M |  50 |1113 |4098 |   0 |  15k|  0 |5801 | 498 | 6.963200e+04 | 7.475200e+04 |   7.35%|  27.86%
 1168s|  3000 |    64 |  4794k| 876.0 |   296M |  50 |1113 |4141 |   0 |  17k|  0 |5920 | 498 | 6.963200e+04 | 7.475200e+04 |   7.35%|  29.12%
 1434s|  3100 |    84 |  6186k|1119.4 |   297M |  50 |1113 |4146 |3780 |  17k|  2 |6026 | 498 | 6.963200e+04 | 7.475200e+04 |   7.35%|  30.63%
 1661s|  3200 |    85 |  7317k|1305.8 |   300M |  50 |1113 |4194 |   0 |  18k|  0 |6131 | 498 | 6.963200e+04 | 7.475200e+04 |   7.35%|  30.63%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 3239 (total of 5503 nodes in 2 runs)
Primal Bound       : +7.47520000000000e+04 (4 solutions)
Dual Bound         : +6.96320000000000e+04
Gap                : 7.35 %

primal solution (original space):
=================================

objective value:                                74752
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_39                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_17                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_39_30                                             1 	(obj:0)
y_39_31                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                 3 	(obj:0)
s_8                                                10 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                               23 	(obj:0)
s_12                                               18 	(obj:0)
s_13                                               11 	(obj:0)
s_14                                               13 	(obj:0)
s_15                                                9 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               33 	(obj:0)
s_18                                               17 	(obj:0)
s_19                                               14 	(obj:0)
s_20                                               32 	(obj:0)
s_21                                               24 	(obj:0)
s_22                                               29 	(obj:0)
s_23                                               16 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               21 	(obj:0)
s_26                                               19 	(obj:0)
s_27                                               20 	(obj:0)
s_28                                               26 	(obj:0)
s_29                                               27 	(obj:0)
s_30                                               34 	(obj:0)
s_31                                               35 	(obj:0)
s_32                                               22 	(obj:0)
s_33                                               28 	(obj:0)
s_34                                               38 	(obj:0)
s_35                                               37 	(obj:0)
s_36                                               36 	(obj:0)
s_37                                               39 	(obj:0)
s_38                                               31 	(obj:0)
s_39                                               30 	(obj:0)
s_40                                               40 	(obj:0)
F                                               74752 	(obj:1)
s_1                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.04
  solving          :    1800.00
  presolving       :       1.04 (included in solving)
  reading          :       0.04
  copying          :       0.91 (112 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_default_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8314 initial, 8314 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_default_input.lp
  Variables        : 1113 (1072 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4166 initial, 4213 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 22931 constraint, 4328 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     13          0          0          0          0          0        986        314          0          0
  implics          :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     26          0          0          0          0          0          0          0          0          0
  milp             :       0.30       0.00      1        421        292          0         46          0       5954       3595          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     26        214          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     26        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.57       0.00      2         13          6          0         13          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          5          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     33          0          0          0          0          0          9          0          9          0
  knapsack         :       0.00       0.00     24          0          0          0          0          0          0          0          0          2
  setppc           :       0.01       0.00     43          0          0          0          0          0         16          0          0          0
  and              :       0.01       0.00     27          0         11          0          0          0         20          4          0         19
  linear           :       0.09       0.02     35        129        725          0        281          0       2387          0       1005       2776
  logicor          :       0.02       0.00     37          1          0          0          0          0         25          0          0         26
  bounddisjunction :       0.01       0.00     10          0          0          0          0          0          3          3          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         39          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       3413          0          0        621          0          0          0          0          0          0          0
  integral         :          0          0          0          0       3413          0          0        621          0          0        378          0          0        168       6726
  varbound         :        264        264         33      56623          0          0          0        615        155         12        120          0          0          0          0
  knapsack         :         16+        17         11      47918          0          0          0          0       1507        136       5160          0          0          0          0
  setppc           :        459+       461         33      56474          0          0          0        154        807         16      19537          0          0          0          0
  and              :        294        294       5981      56464          0          0          0          7       2042        172      47366      19193      14329          0          0
  linear           :        960+       969         33      56308          0          0          0          7      44139       2490     138094          0          0          0          0
  logicor          :       1142+      1148         33      34551          0          0          0          4       3682        458      41374          3          2          0          0
  bounddisjunction :       1031+      1097          0      24877          0          0          0          0       6362        534       8717          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      35.50       0.00       0.00       0.00      35.50       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.17       0.00       0.00       0.15       0.00       0.00       0.00       0.01       0.00       0.01
  knapsack         :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.14       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.59       0.00       0.22       0.34       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       1.90       0.02       0.00       1.74       0.00       0.00       0.00       0.00       0.03       0.10
  logicor          :       0.34       0.00       0.01       0.31       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.51       0.00       0.00       0.48       0.00       0.00       0.00       0.00       0.01       0.02
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      28965          0          0         31
  redcost          :      10851          0          0        607
  rootredcost      :          4          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      43771      16817        124      38207
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.57       0.00       0.57       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.18       0.00       0.00       0.18       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.77       0.00       0.00       0.73       0.01       0.03
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.08       1611       1582          -       8741       18.7        414        8.9          -          -          -
  infeasible LP    :       0.03         89         89          -        462       20.5         21        9.2         89       27.0          0
  bound exceed. LP :       0.08         70         70          -        137       17.1          4       14.8         68       32.8        449
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.07          -          -          0       5988       15.6          -          -        157          -          -
  applied locally  :          -          -          -          0         15       30.3          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       4.13          -       1337         62          -          -      22193      87467          -          -          -          -          -    (maximal pool size:       4567)
  aggregation      :      10.17       0.00        406         32          0          0        397        876          0        149        149          0          0
  > cmir           :          -          -          -          -          -          -          -        870          0        148        148          0          -
  > flowcover      :          -          -          -          -          -          -          -          5          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.15       0.00         32         32          0          0         53       1090          0        151        151          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     178.22       0.00        395         20          0          0      19061      44701       3612       6174       6082         92          0
  > gomorymi       :          -          -          -          -          -          -          -      28363       3560       2843       2756         87          -
  > strongcg       :          -          -          -          -          -          -          -      16338         52       3331       3326          5          -
  impliedbounds    :       0.18       0.00        421         32          0          0       5583      31427          0       9704       9704          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        421         32          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      11.57       0.00        100          1          0       6054          0          0          0          0          0          0        277
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.59       0.00        392         31          0          0        747       9373         37       5295       5264         31          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.40       0.00       3430         32      35816          0      71418        800          0       6949
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
  relpscost        :      35.50       0.00       3413          0          0          0        378          0        205       6726
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       3.82       0.00         23          0          0
  alns             :       0.07       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.30       0.00         70          0          0
  crossover        :       0.05       0.00          2          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      17.99       0.00         62          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.93       0.00         12          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      13.11       0.00         71          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :       4.67       0.00         33          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       7.92       0.00         70          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      38.22       0.00          6          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       9.00       0.00         71          0          0
  randrounding     :       0.17       0.00        636          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.44       0.00          6          0          0
  rootsoldiving    :      18.57       0.00          8          0          0
  rounding         :       0.18       0.00       1124          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.71       0.00        448          0          0
  simplerounding   :       0.01       0.00       7360          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          2          1          1
  veclendiving     :       4.83       0.00         70          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.16       0.00       1000          0          0
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
  primal LP        :       0.78        502          0       0.00       0.00       0.78        502
  dual LP          :    1413.66       7588    7350968    1011.83    5199.95       0.31        323
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.89          4      12969    3242.25    6844.18
  diving/probing LP:     123.42       1239     628151     506.98    5089.45
  strong branching :      32.58        498     211192     424.08    6483.22          -          -        339
    (at root node) :          -         33      14321     433.97          -
  conflict analysis:       0.06         46        449       9.76    7343.68
B&B Tree           :
  number of runs   :          2
  nodes            :       3239 (1996 internal, 1243 leaves)
  feasible leaves  :          0
  infeas. leaves   :       1215
  objective leaves :         27
  nodes (total)    :       5503 (3363 internal, 2140 leaves)
  nodes left       :         91
  max depth        :         50
  max depth (total):         50
  backtracks       :        924 (28.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        664
  repropagations   :       1592 (34819 domain reductions, 321 cutoffs)
  avg switch length:       5.26
  switching time   :       2.43
Root Node          :
  First LP value   : +5.82960522875817e+04
  First LP Iters   :       2872 (6250.91 Iter/sec)
  First LP Time    :       0.46
  Final Dual Bound : +6.96320000000000e+04
  Final Root Iters :     183727
  Root LP Estimate : +9.40634277947301e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +9.11360000000000e+04   (in run 1, after 1 nodes, 1.09 seconds, depth 172, found by <vbounds>)
  Gap First Sol.   :     111.90 %
  Gap Last Sol.    :      12.39 %
  Primal Bound     : +7.47520000000000e+04   (in run 1, after 26 nodes, 66.35 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +6.96320000000000e+04
  Gap              :       7.35 %
Integrals          :      Total       Avg%
  primal-dual      :   15435.92       8.58
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_default_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1380 del vars, 2338 del conss, 0 add conss, 263 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 2, fast)       1380 del vars, 2360 del conss, 0 add conss, 271 chg bounds, 754 chg sides, 2013 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 3, fast)       1380 del vars, 2360 del conss, 0 add conss, 274 chg bounds, 775 chg sides, 2155 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 4, fast)       1380 del vars, 2360 del conss, 0 add conss, 278 chg bounds, 792 chg sides, 2285 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (84 rounds): 292 aggregations, 421 fixings, 46 bound changes
(round 5, medium)     2093 del vars, 8314 del conss, 3595 add conss, 326 chg bounds, 795 chg sides, 2371 chg coeffs, 0 upgd conss, 0 impls, 759 clqs
(round 6, fast)       2093 del vars, 8314 del conss, 3595 add conss, 326 chg bounds, 867 chg sides, 2443 chg coeffs, 0 upgd conss, 0 impls, 966 clqs
(round 7, exhaustive) 2093 del vars, 8314 del conss, 3595 add conss, 326 chg bounds, 867 chg sides, 2443 chg coeffs, 2651 upgd conss, 0 impls, 966 clqs
(round 8, exhaustive) 2093 del vars, 9234 del conss, 3887 add conss, 326 chg bounds, 867 chg sides, 2443 chg coeffs, 2651 upgd conss, 0 impls, 966 clqs
   (0.6s) probing: 1000/1107 (90.3%) - 10 fixings, 3 aggregations, 5536 implications, 9 bound changes
   (0.7s) probing: 1093/1107 (98.7%) - 13 fixings, 6 aggregations, 6451 implications, 13 bound changes
   (0.7s) probing aborted: solving stopped
(round 9, exhaustive) 2112 del vars, 9234 del conss, 3887 add conss, 339 chg bounds, 867 chg sides, 2443 chg coeffs, 2651 upgd conss, 5495 impls, 2075 clqs
presolving (9 rounds: 9 fast, 4 medium, 3 exhaustive):
 2112 deleted vars, 9234 deleted constraints, 3887 added constraints, 339 tightened bounds, 0 added holes, 867 changed sides, 2443 changed coefficients
 5495 implications, 2075 cliques
presolving was interrupted.
Presolving Time: 0.65

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.69
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.72
  solving          :       0.69
  presolving       :       0.65 (included in solving)
  reading          :       0.03
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_default_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8314 initial, 8314 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_default_input.lp
  Variables        : 1129 (1088 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2967 initial, 2967 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 25007 constraint, 4150 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        920        292          0          0
  implics          :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  milp             :       0.27       0.00      1        421        292          0         46          0       5954       3595          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      9        214          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      9        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.29       0.00      1         13          6          0         13          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.00     11        129        725          0        280          0       2360          0        867       2443
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       255          0       4864          0          0          0          0         98         12          0          0          0          0          0
  setppc           :          0+       966          0       4852          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       292          0       4852          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+      8314          0       4852          0          0          0          3         67          1          0          0          0          0          0
  logicor          :          0+      1430          0       2215          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          0          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          0          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :          0          0          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.29       0.00       0.29       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00         12          0          -          0        0.0          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          0        0.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          0          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
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
  locks            :       0.00       0.00          0          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.02       0.00          1          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.00       0.00          0          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       :          -
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :      69.04     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_default_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1380 del vars, 2338 del conss, 0 add conss, 263 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 2, fast)       1380 del vars, 2360 del conss, 0 add conss, 271 chg bounds, 754 chg sides, 2013 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 3, fast)       1380 del vars, 2360 del conss, 0 add conss, 274 chg bounds, 775 chg sides, 2155 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 4, fast)       1380 del vars, 2360 del conss, 0 add conss, 278 chg bounds, 792 chg sides, 2285 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (84 rounds): 292 aggregations, 421 fixings, 46 bound changes
(round 5, medium)     2093 del vars, 8314 del conss, 3595 add conss, 326 chg bounds, 795 chg sides, 2371 chg coeffs, 0 upgd conss, 0 impls, 759 clqs
(round 6, fast)       2093 del vars, 8314 del conss, 3595 add conss, 326 chg bounds, 867 chg sides, 2443 chg coeffs, 0 upgd conss, 0 impls, 966 clqs
(round 7, exhaustive) 2093 del vars, 8314 del conss, 3595 add conss, 326 chg bounds, 867 chg sides, 2443 chg coeffs, 2651 upgd conss, 0 impls, 966 clqs
(round 8, exhaustive) 2093 del vars, 9234 del conss, 3887 add conss, 326 chg bounds, 867 chg sides, 2443 chg coeffs, 2651 upgd conss, 0 impls, 966 clqs
   (0.7s) probing: 1000/1107 (90.3%) - 10 fixings, 3 aggregations, 5536 implications, 9 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 9, exhaustive) 2112 del vars, 9234 del conss, 3887 add conss, 339 chg bounds, 867 chg sides, 2443 chg coeffs, 2651 upgd conss, 5630 impls, 2084 clqs
(round 10, fast)       2123 del vars, 9284 del conss, 3887 add conss, 340 chg bounds, 960 chg sides, 2682 chg coeffs, 2651 upgd conss, 5636 impls, 2060 clqs
(round 11, fast)       2123 del vars, 9286 del conss, 3887 add conss, 340 chg bounds, 962 chg sides, 2693 chg coeffs, 2651 upgd conss, 5636 impls, 2060 clqs
(round 12, medium)     2128 del vars, 9286 del conss, 3887 add conss, 340 chg bounds, 962 chg sides, 2693 chg coeffs, 2651 upgd conss, 5641 impls, 2036 clqs
(round 13, fast)       2128 del vars, 9302 del conss, 3887 add conss, 340 chg bounds, 962 chg sides, 2693 chg coeffs, 2651 upgd conss, 5641 impls, 2036 clqs
(round 14, exhaustive) 2128 del vars, 9305 del conss, 3887 add conss, 340 chg bounds, 962 chg sides, 2693 chg coeffs, 2651 upgd conss, 5641 impls, 2036 clqs
(round 15, exhaustive) 2128 del vars, 9305 del conss, 3887 add conss, 340 chg bounds, 962 chg sides, 2693 chg coeffs, 2663 upgd conss, 5641 impls, 2036 clqs
   (1.0s) probing: 990/1088 (91.0%) - 13 fixings, 6 aggregations, 7272 implications, 13 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 8 medium, 6 exhaustive):
 2128 deleted vars, 9305 deleted constraints, 3887 added constraints, 340 tightened bounds, 0 added holes, 962 changed sides, 2693 changed coefficients
 6075 implications, 2108 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 2896 constraints
    261 constraints of type <varbound>
    328 constraints of type <setppc>
    276 constraints of type <and>
    915 constraints of type <linear>
   1116 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - | vbounds|   0 |1113 |2908 |3172 |   0 |  0 |  11 |   0 | 4.300800e+04 | 9.113600e+04 | 111.90%| unknown
  1.6s|     1 |     0 |  2872 |     - |    32M |   0 |1113 |2908 |3172 |   0 |  0 |  11 |   0 | 5.829605e+04 | 9.113600e+04 |  56.33%| unknown
  1.6s|     1 |     0 |  2873 |     - |    32M |   0 |1113 |2909 |3172 |   0 |  0 |  12 |   0 | 5.829700e+04 | 9.113600e+04 |  56.33%| unknown
* 2.3s|     1 |     0 |  2873 |     - |    LP  |   0 |1113 |2909 |3172 |   0 |  0 |  12 |   0 | 5.829700e+04 | 7.884800e+04 |  35.25%| unknown
  2.7s|     1 |     0 |  4765 |     - |    47M |   0 |1113 |3001 |3261 |  89 |  1 |  12 |   0 | 6.109867e+04 | 7.884800e+04 |  29.05%| unknown
  2.7s|     1 |     0 |  4766 |     - |    47M |   0 |1113 |3002 |3259 |  89 |  1 |  13 |   0 | 6.109900e+04 | 7.884800e+04 |  29.05%| unknown
  3.3s|     1 |     0 |  6017 |     - |    61M |   0 |1113 |3002 |3327 | 157 |  2 |  13 |   0 | 6.246400e+04 | 7.884800e+04 |  26.23%| unknown
  3.3s|     1 |     0 |  6017 |     - |    61M |   0 |1113 |3002 |3326 | 157 |  2 |  13 |   0 | 6.246400e+04 | 7.884800e+04 |  26.23%| unknown
  4.1s|     1 |     0 |  8085 |     - |    74M |   0 |1113 |3002 |3368 | 199 |  3 |  13 |   0 | 6.397900e+04 | 7.884800e+04 |  23.24%| unknown
  4.1s|     1 |     0 |  8086 |     - |    75M |   0 |1113 |3002 |3366 | 199 |  3 |  13 |   0 | 6.397900e+04 | 7.884800e+04 |  23.24%| unknown
 17.0s|     1 |     0 | 43357 |     - |    86M |   0 |1113 |3002 |3412 | 245 |  4 |  13 |   0 | 6.426749e+04 | 7.884800e+04 |  22.69%| unknown
 17.0s|     1 |     0 | 43358 |     - |    86M |   0 |1113 |3002 |3411 | 245 |  4 |  13 |   0 | 6.426800e+04 | 7.884800e+04 |  22.69%| unknown
 29.4s|     1 |     0 | 84245 |     - |    94M |   0 |1113 |3002 |3464 | 298 |  5 |  13 |   0 | 6.426949e+04 | 7.884800e+04 |  22.68%| unknown
 37.8s|     1 |     0 |112430 |     - |    94M |   0 |1113 |3002 |3464 | 298 |  5 |  13 |   0 | 6.427000e+04 | 7.884800e+04 |  22.68%| unknown
 55.2s|     1 |     0 |173083 |     - |   102M |   0 |1113 |3002 |3536 | 370 |  6 |  13 |   0 | 6.566386e+04 | 7.884800e+04 |  20.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 55.2s|     1 |     0 |173084 |     - |   102M |   0 |1113 |3004 |3535 | 370 |  6 |  15 |   0 | 6.566400e+04 | 7.884800e+04 |  20.08%| unknown
 55.9s|     1 |     0 |174595 |     - |   112M |   0 |1113 |3004 |3594 | 429 |  7 |  15 |   0 | 6.566533e+04 | 7.884800e+04 |  20.08%| unknown
 55.9s|     1 |     0 |174603 |     - |   112M |   0 |1113 |3004 |3594 | 429 |  7 |  15 |   0 | 6.566600e+04 | 7.884800e+04 |  20.07%| unknown
 57.1s|     1 |     0 |178639 |     - |   121M |   0 |1113 |3004 |3627 | 462 |  8 |  15 |   0 | 6.567142e+04 | 7.884800e+04 |  20.06%| unknown
 57.2s|     1 |     0 |178641 |     - |   121M |   0 |1113 |3004 |3525 | 462 |  8 |  15 |   0 | 6.567200e+04 | 7.884800e+04 |  20.06%| unknown
 57.7s|     1 |     0 |179732 |     - |   130M |   0 |1113 |3004 |3561 | 498 |  9 |  15 |   0 | 6.631978e+04 | 7.884800e+04 |  18.89%| unknown
 57.7s|     1 |     0 |179733 |     - |   130M |   0 |1113 |3004 |3560 | 498 |  9 |  15 |   0 | 6.632000e+04 | 7.884800e+04 |  18.89%| unknown
 58.3s|     1 |     0 |180629 |     - |   141M |   0 |1113 |3004 |3596 | 534 | 10 |  15 |   0 | 6.632107e+04 | 7.884800e+04 |  18.89%| unknown
 58.3s|     1 |     0 |180659 |     - |   141M |   0 |1113 |3004 |3596 | 534 | 10 |  15 |   0 | 6.632200e+04 | 7.884800e+04 |  18.89%| unknown
 58.4s|     1 |     0 |180944 |     - |   141M |   0 |1113 |3004 |3621 | 559 | 11 |  15 |   0 | 6.651162e+04 | 7.884800e+04 |  18.55%| unknown
 58.4s|     1 |     0 |180945 |     - |   141M |   0 |1113 |3004 |3474 | 559 | 11 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 58.6s|     1 |     0 |181156 |     - |   142M |   0 |1113 |3004 |3496 | 581 | 12 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 58.7s|     1 |     0 |181306 |     - |   142M |   0 |1113 |3004 |3509 | 594 | 13 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 58.8s|     1 |     0 |181421 |     - |   142M |   0 |1113 |3004 |3519 | 604 | 14 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 58.9s|     1 |     0 |181633 |     - |   143M |   0 |1113 |3004 |3530 | 615 | 15 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.1s|     1 |     0 |181933 |     - |   143M |   0 |1113 |3004 |3542 | 627 | 16 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 59.2s|     1 |     0 |182088 |     - |   143M |   0 |1113 |3004 |3449 | 636 | 17 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 59.2s|     1 |     0 |182187 |     - |   144M |   0 |1113 |3004 |3463 | 650 | 18 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 59.3s|     1 |     0 |182303 |     - |   144M |   0 |1113 |3004 |3467 | 654 | 19 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 59.4s|     1 |     0 |182357 |     - |   144M |   0 |1113 |3004 |3474 | 661 | 20 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 59.4s|     1 |     0 |182401 |     - |   144M |   0 |1113 |3004 |3484 | 671 | 21 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 64.0s|     1 |     2 |195273 |     - |   145M |   0 |1113 |3005 |3484 | 671 | 21 |  17 |  11 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
*66.0s|    11 |     8 |199151 |1675.0 |    LP  |   5 |1113 |3008 |3354 | 720 |  0 |  20 |  11 | 6.651200e+04 | 7.782400e+04 |  17.01%|   1.56%
*68.1s|    26 |    23 |205412 | 920.4 |    LP  |  20 |1113 |3008 |3433 | 812 |  0 |  20 |  11 | 6.651200e+04 | 7.475200e+04 |  12.39%|   1.56%
  115s|   100 |    65 |359158 |1785.4 |   156M |  21 |1113 |3122 |3393 |1710 |  4 | 135 | 114 | 6.651200e+04 | 7.475200e+04 |  12.39%|  22.39%
  356s|   200 |    93 |  1340k|5819.8 |   166M |  21 |1113 |3238 |3405 |3653 |  2 | 266 | 247 | 6.651200e+04 | 7.475200e+04 |  12.39%|  33.53%
  390s|   300 |   115 |  1441k|4211.4 |   175M |  24 |1113 |3368 |3462 |4722 |  2 | 420 | 247 | 6.651200e+04 | 7.475200e+04 |  12.39%|  42.72%
  418s|   400 |   172 |  1523k|3360.5 |   171M |  27 |1113 |3554 |3398 |5513 |  2 | 619 | 247 | 6.651200e+04 | 7.475200e+04 |  12.39%|  48.33%
  443s|   500 |   196 |  1606k|2854.1 |   175M |  27 |1113 |3731 |   0 |6412 |  0 | 811 | 316 | 6.651200e+04 | 7.475200e+04 |  12.39%|  51.29%
  464s|   600 |   197 |  1687k|2513.3 |   176M |  27 |1113 |3813 |3447 |6688 |  1 | 898 | 317 | 6.651200e+04 | 7.475200e+04 |  12.39%|  52.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  487s|   700 |   212 |  1733k|2219.4 |   179M |  27 |1113 |3906 |3457 |7353 |  2 |1027 | 335 | 6.651200e+04 | 7.475200e+04 |  12.39%|  54.30%
  523s|   800 |   215 |  1819k|2048.7 |   185M |  27 |1113 |4060 |3493 |8998 |  1 |1236 | 335 | 6.654974e+04 | 7.475200e+04 |  12.33%|  58.77%
  555s|   900 |   202 |  1897k|1907.6 |   193M |  27 |1113 |4149 |3654 |  10k|  7 |1455 | 335 | 6.672025e+04 | 7.475200e+04 |  12.04%|  63.09%
  573s|  1000 |   222 |  1932k|1752.3 |   202M |  27 |1113 |4208 |3524 |  11k|  2 |1643 | 335 | 6.722456e+04 | 7.475200e+04 |  11.20%|  64.76%
  585s|  1100 |   201 |  1964k|1621.8 |   205M |  27 |1113 |4238 |3510 |  12k|  1 |1766 | 335 | 6.722706e+04 | 7.475200e+04 |  11.19%|  67.95%
  589s|  1200 |   203 |  1972k|1492.7 |   206M |  27 |1113 |4308 |3549 |  12k|  1 |1910 | 335 | 6.724468e+04 | 7.475200e+04 |  11.16%|  68.68%
  610s|  1300 |   180 |  2085k|1464.8 |   206M |  33 |1113 |4319 |3411 |  13k|  2 |2096 | 335 | 6.758400e+04 | 7.475200e+04 |  10.61%|  72.54%
  720s|  1400 |   215 |  2560k|1699.8 |   212M |  37 |1113 |4284 |3642 |  15k|  1 |2148 | 335 | 6.769833e+04 | 7.475200e+04 |  10.42%|  73.09%
  720s|  1500 |   216 |  2565k|1589.6 |   212M |  40 |1113 |4241 |   0 |  15k|  0 |2152 | 335 | 6.908584e+04 | 7.475200e+04 |   8.20%|  74.43%
  722s|  1600 |   218 |  2573k|1495.2 |   212M |  40 |1113 |4165 |3641 |  15k|  1 |2153 | 335 | 6.963200e+04 | 7.475200e+04 |   7.35%|  74.62%
  723s|  1700 |   219 |  2574k|1407.8 |   214M |  41 |1113 |4167 |3641 |  15k|  1 |2169 | 335 | 6.963200e+04 | 7.475200e+04 |   7.35%|  74.62%
  725s|  1800 |   225 |  2575k|1330.1 |   214M |  44 |1113 |4157 |   0 |  15k|  0 |2169 | 335 | 6.963200e+04 | 7.475200e+04 |   7.35%|  74.62%
  729s|  1900 |   228 |  2587k|1266.5 |   215M |  47 |1113 |4094 |   0 |  15k|  0 |2211 | 335 | 6.963200e+04 | 7.475200e+04 |   7.35%|  74.71%
  737s|  2000 |   235 |  2609k|1214.3 |   216M |  47 |1113 |4065 |   0 |  16k|  0 |2269 | 335 | 6.963200e+04 | 7.475200e+04 |   7.35%|  74.73%
  741s|  2100 |   249 |  2629k|1165.9 |   216M |  47 |1113 |4023 |3647 |  16k|  2 |2346 | 335 | 6.963200e+04 | 7.475200e+04 |   7.35%|  74.73%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  744s|  2200 |   248 |  2638k|1117.1 |   216M |  47 |1113 |4027 |3643 |  16k|  1 |2371 | 346 | 6.963200e+04 | 7.475200e+04 |   7.35%|  74.77%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2264) performing user restart

(restart) converted 221 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 12 del conss, 1 add conss, 0 chg bounds, 45 chg sides, 105 chg coeffs, 0 upgd conss, 6075 impls, 2152 clqs
(round 2, exhaustive) 0 del vars, 15 del conss, 2 add conss, 0 chg bounds, 45 chg sides, 105 chg coeffs, 0 upgd conss, 6075 impls, 2152 clqs
(round 3, exhaustive) 0 del vars, 19 del conss, 6 add conss, 0 chg bounds, 45 chg sides, 106 chg coeffs, 0 upgd conss, 6075 impls, 2152 clqs
(round 4, exhaustive) 0 del vars, 25 del conss, 6 add conss, 0 chg bounds, 45 chg sides, 106 chg coeffs, 0 upgd conss, 6075 impls, 2154 clqs
(round 5, exhaustive) 0 del vars, 25 del conss, 6 add conss, 0 chg bounds, 45 chg sides, 106 chg coeffs, 185 upgd conss, 6075 impls, 2154 clqs
(round 6, exhaustive) 0 del vars, 89 del conss, 27 add conss, 0 chg bounds, 45 chg sides, 106 chg coeffs, 185 upgd conss, 6075 impls, 2155 clqs
(round 7, exhaustive) 0 del vars, 93 del conss, 27 add conss, 0 chg bounds, 45 chg sides, 107 chg coeffs, 185 upgd conss, 6075 impls, 2155 clqs
(round 8, exhaustive) 1 del vars, 93 del conss, 27 add conss, 0 chg bounds, 45 chg sides, 114 chg coeffs, 185 upgd conss, 6075 impls, 2155 clqs
(round 9, fast)       1 del vars, 95 del conss, 29 add conss, 0 chg bounds, 52 chg sides, 130 chg coeffs, 185 upgd conss, 6075 impls, 2155 clqs
presolving (10 rounds: 10 fast, 8 medium, 8 exhaustive):
 1 deleted vars, 95 deleted constraints, 29 added constraints, 0 tightened bounds, 0 added holes, 52 changed sides, 130 changed coefficients
 6075 implications, 2155 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 4166 constraints
    264 constraints of type <varbound>
     16 constraints of type <knapsack>
    459 constraints of type <setppc>
    294 constraints of type <and>
    960 constraints of type <linear>
   1142 constraints of type <logicor>
   1031 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.06

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  746s|     1 |     0 |  2649k|     - |   206M |   0 |1113 |4166 |3353 |   0 |  0 |2463 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  746s|     1 |     0 |  2649k|     - |   207M |   0 |1113 |4167 |3397 |  44 |  1 |2464 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  747s|     1 |     0 |  2649k|     - |   207M |   0 |1113 |4167 |3421 |  68 |  2 |2464 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  747s|     1 |     0 |  2649k|     - |   207M |   0 |1113 |4167 |3427 |  74 |  3 |2464 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  747s|     1 |     0 |  2649k|     - |   210M |   0 |1113 |4167 |3433 |  80 |  4 |2464 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  748s|     1 |     0 |  2649k|     - |   210M |   0 |1113 |4167 |3440 |  87 |  5 |2464 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  748s|     1 |     0 |  2649k|     - |   214M |   0 |1113 |4167 |3446 |  93 |  6 |2464 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  748s|     1 |     0 |  2649k|     - |   221M |   0 |1113 |4168 |3455 | 102 |  7 |2465 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  749s|     1 |     0 |  2649k|     - |   230M |   0 |1113 |4168 |3459 | 106 |  8 |2465 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  749s|     1 |     0 |  2650k|     - |   245M |   0 |1113 |4168 |3471 | 118 |  9 |2465 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  750s|     1 |     0 |  2650k|     - |   256M |   0 |1113 |4166 |3325 | 123 | 10 |2465 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  750s|     1 |     0 |  2650k|     - |   256M |   0 |1113 |4166 |3331 | 129 | 11 |2465 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  752s|     1 |     2 |  2652k|     - |   256M |   0 |1113 |4157 |3331 | 129 | 11 |2465 | 373 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  774s|   100 |    40 |  2699k|1064.8 |   265M |  23 |1113 |4121 |3422 | 866 |  1 |2627 | 373 | 6.963200e+04 | 7.475200e+04 |   7.35%|   7.65%
  797s|   200 |    61 |  2760k|1046.1 |   275M |  25 |1113 |4083 |   0 |1920 |  0 |2811 | 380 | 6.963200e+04 | 7.475200e+04 |   7.35%|   7.92%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  817s|   300 |    67 |  2816k|1027.3 |   282M |  25 |1113 |3943 |   0 |2672 |  0 |2987 | 380 | 6.963200e+04 | 7.475200e+04 |   7.35%|  10.90%
  827s|   400 |    80 |  2854k|1002.9 |   289M |  30 |1113 |3956 |3513 |3419 |  2 |3128 | 380 | 6.963200e+04 | 7.475200e+04 |   7.35%|  11.33%
  834s|   500 |    91 |  2880k| 976.0 |   289M |  31 |1113 |3999 |3457 |3853 |  2 |3269 | 380 | 6.963200e+04 | 7.475200e+04 |   7.35%|  11.36%
  846s|   600 |    81 |  2918k| 955.2 |   283M |  31 |1113 |3937 |   0 |4379 |  0 |3398 | 380 | 6.963200e+04 | 7.475200e+04 |   7.35%|  12.05%
  850s|   700 |   100 |  2937k| 929.5 |   283M |  31 |1113 |3971 |3500 |4825 |  1 |3536 | 385 | 6.963200e+04 | 7.475200e+04 |   7.35%|  12.24%
  857s|   800 |   109 |  2957k| 905.7 |   284M |  31 |1113 |3983 |3482 |5181 |  2 |3662 | 385 | 6.963200e+04 | 7.475200e+04 |   7.35%|  12.67%
  863s|   900 |   118 |  2986k| 886.1 |   284M |  31 |1113 |4070 |3488 |5513 |  1 |3800 | 385 | 6.963200e+04 | 7.475200e+04 |   7.35%|  12.70%
  871s|  1000 |   126 |  3018k| 868.9 |   286M |  31 |1113 |4118 |3528 |6056 |  1 |3985 | 390 | 6.963200e+04 | 7.475200e+04 |   7.35%|  12.76%
  881s|  1100 |   132 |  3043k| 850.2 |   288M |  31 |1113 |4090 |   0 |6683 |  0 |4102 | 395 | 6.963200e+04 | 7.475200e+04 |   7.35%|  13.18%
  890s|  1200 |   132 |  3076k| 835.3 |   288M |  31 |1113 |4152 |   0 |7154 |  0 |4281 | 398 | 6.963200e+04 | 7.475200e+04 |   7.35%|  13.49%
  902s|  1300 |   123 |  3102k| 819.1 |   289M |  33 |1113 |4089 |3484 |7906 |  3 |4418 | 426 | 6.963200e+04 | 7.475200e+04 |   7.35%|  13.73%
  910s|  1400 |   125 |  3126k| 803.3 |   290M |  33 |1113 |4034 |3563 |8359 |  2 |4504 | 426 | 6.963200e+04 | 7.475200e+04 |   7.35%|  13.84%
  917s|  1500 |   137 |  3137k| 785.0 |   291M |  46 |1113 |4026 |3577 |8667 |  2 |4540 | 426 | 6.963200e+04 | 7.475200e+04 |   7.35%|  14.33%
  926s|  1600 |   124 |  3157k| 769.9 |   292M |  50 |1113 |3961 |3505 |9101 |  2 |4576 | 429 | 6.963200e+04 | 7.475200e+04 |   7.35%|  14.44%
  934s|  1700 |   138 |  3190k| 758.7 |   293M |  50 |1113 |3963 |3484 |9732 |  1 |4706 | 434 | 6.963200e+04 | 7.475200e+04 |   7.35%|  14.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  940s|  1800 |   153 |  3212k| 745.4 |   293M |  50 |1113 |3959 |3541 |  10k|  2 |4776 | 434 | 6.963200e+04 | 7.475200e+04 |   7.35%|  15.31%
  944s|  1900 |   158 |  3229k| 731.7 |   292M |  50 |1113 |3923 |3441 |  10k|  2 |4840 | 434 | 6.963200e+04 | 7.475200e+04 |   7.35%|  15.50%
  952s|  2000 |   142 |  3257k| 721.1 |   292M |  50 |1113 |3950 |3463 |  11k|  1 |4953 | 444 | 6.963200e+04 | 7.475200e+04 |   7.35%|  16.82%
  958s|  2100 |   135 |  3283k| 710.5 |   293M |  50 |1113 |3996 |   0 |  11k|  0 |5057 | 444 | 6.963200e+04 | 7.475200e+04 |   7.35%|  17.86%
  963s|  2200 |   134 |  3309k| 700.4 |   293M |  50 |1113 |4021 |3538 |  12k|  2 |5127 | 444 | 6.963200e+04 | 7.475200e+04 |   7.35%|  18.80%
  967s|  2300 |   124 |  3326k| 688.7 |   293M |  50 |1113 |4062 |3473 |  12k|  1 |5255 | 450 | 6.963200e+04 | 7.475200e+04 |   7.35%|  19.93%
  978s|  2400 |   132 |  3340k| 677.0 |   294M |  50 |1113 |4076 |3466 |  13k|  1 |5303 | 450 | 6.963200e+04 | 7.475200e+04 |   7.35%|  20.18%
  983s|  2500 |   126 |  3365k| 668.0 |   294M |  50 |1113 |4089 |3526 |  13k|  2 |5354 | 471 | 6.963200e+04 | 7.475200e+04 |   7.35%|  20.29%
  988s|  2600 |   116 |  3381k| 657.6 |   294M |  50 |1113 |4129 |   0 |  13k|  0 |5455 | 481 | 6.963200e+04 | 7.475200e+04 |   7.35%|  20.74%
 1004s|  2700 |   100 |  3424k| 653.1 |   296M |  50 |1113 |4125 |   0 |  14k|  0 |5598 | 493 | 6.963200e+04 | 7.475200e+04 |   7.35%|  24.20%
 1010s|  2800 |    87 |  3453k| 645.8 |   296M |  50 |1113 |4110 |   0 |  15k|  0 |5714 | 498 | 6.963200e+04 | 7.475200e+04 |   7.35%|  27.55%
 1015s|  2900 |    69 |  3470k| 636.5 |   296M |  50 |1113 |4098 |   0 |  15k|  0 |5801 | 498 | 6.963200e+04 | 7.475200e+04 |   7.35%|  27.86%
 1292s|  3000 |    64 |  4794k| 876.0 |   296M |  50 |1113 |4141 |   0 |  17k|  0 |5920 | 498 | 6.963200e+04 | 7.475200e+04 |   7.35%|  29.12%
 1582s|  3100 |    84 |  6186k|1119.4 |   297M |  50 |1113 |4146 |3780 |  17k|  2 |6026 | 498 | 6.963200e+04 | 7.475200e+04 |   7.35%|  30.63%
 1832s|  3200 |    85 |  7317k|1305.8 |   300M |  50 |1113 |4194 |   0 |  18k|  0 |6131 | 498 | 6.963200e+04 | 7.475200e+04 |   7.35%|  30.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2140s|  3300 |    88 |  8714k|1533.5 |   300M |  50 |1113 |4138 |   0 |  19k|  0 |6203 | 498 | 6.963200e+04 | 7.475200e+04 |   7.35%|  30.85%
 2146s|  3400 |    80 |  8742k|1511.4 |   300M |  50 |1113 |4161 |3602 |  20k|  1 |6325 | 498 | 6.963200e+04 | 7.475200e+04 |   7.35%|  30.88%
 2150s|  3500 |    68 |  8762k|1488.6 |   300M |  50 |1113 |4157 |3723 |  20k|  2 |6420 | 498 | 6.963200e+04 | 7.475200e+04 |   7.35%|  30.89%
 2159s|  3600 |    79 |  8797k|1469.2 |   300M |  50 |1113 |4175 |3596 |  21k|  2 |6506 | 503 | 6.963200e+04 | 7.475200e+04 |   7.35%|  30.92%
 2166s|  3700 |    80 |  8831k|1450.2 |   300M |  50 |1113 |4215 |   0 |  21k|  0 |6579 | 503 | 6.963200e+04 | 7.475200e+04 |   7.35%|  30.94%
 2176s|  3800 |    59 |  8876k|1433.8 |   300M |  50 |1113 |4187 |   0 |  22k|  0 |6652 | 510 | 6.963200e+04 | 7.475200e+04 |   7.35%|  31.16%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2190.76
Solving Nodes      : 3873 (total of 6137 nodes in 2 runs)
Primal Bound       : +7.47520000000000e+04 (4 solutions)
Dual Bound         : +7.47520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                74752
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_39                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_17                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_39_30                                             1 	(obj:0)
y_39_31                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                 3 	(obj:0)
s_8                                                10 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                               23 	(obj:0)
s_12                                               18 	(obj:0)
s_13                                               11 	(obj:0)
s_14                                               13 	(obj:0)
s_15                                                9 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               33 	(obj:0)
s_18                                               17 	(obj:0)
s_19                                               14 	(obj:0)
s_20                                               32 	(obj:0)
s_21                                               24 	(obj:0)
s_22                                               29 	(obj:0)
s_23                                               16 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               21 	(obj:0)
s_26                                               19 	(obj:0)
s_27                                               20 	(obj:0)
s_28                                               26 	(obj:0)
s_29                                               27 	(obj:0)
s_30                                               34 	(obj:0)
s_31                                               35 	(obj:0)
s_32                                               22 	(obj:0)
s_33                                               28 	(obj:0)
s_34                                               38 	(obj:0)
s_35                                               37 	(obj:0)
s_36                                               36 	(obj:0)
s_37                                               39 	(obj:0)
s_38                                               31 	(obj:0)
s_39                                               30 	(obj:0)
s_40                                               40 	(obj:0)
F                                               74752 	(obj:1)
s_1                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    2190.83
  solving          :    2190.76
  presolving       :       1.06 (included in solving)
  reading          :       0.07
  copying          :       1.07 (112 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_default_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8314 initial, 8314 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_default_input.lp
  Variables        : 1113 (1072 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4166 initial, 4232 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 22931 constraint, 4328 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     13          0          0          0          0          0        986        314          0          0
  implics          :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     26          0          0          0          0          0          0          0          0          0
  milp             :       0.30       0.00      1        421        292          0         46          0       5954       3595          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     26        214          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     26        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.59       0.00      2         13          6          0         13          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          5          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     33          0          0          0          0          0          9          0          9          0
  knapsack         :       0.00       0.00     24          0          0          0          0          0          0          0          0          2
  setppc           :       0.01       0.00     43          0          0          0          0          0         16          0          0          0
  and              :       0.01       0.00     27          0         11          0          0          0         20          4          0         19
  linear           :       0.08       0.01     35        129        725          0        281          0       2387          0       1005       2776
  logicor          :       0.02       0.00     37          1          0          0          0          0         25          0          0         26
  bounddisjunction :       0.01       0.00     10          0          0          0          0          0          3          3          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          9          -          -         78          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       3772          0          0        697          0          0          0          0          0          0          0
  integral         :          0          0          0          0       3772          0          0        697          0          0        388          0          0        172       7440
  varbound         :        264        264         33      60012          0          0          0        691        157         12        157          0          0          0          0
  knapsack         :         16+        17         11      51307          0          0          0          0       1668        144       6418          0          0          0          0
  setppc           :        459+       461         33      59855          0          0          0        165        892         17      22857          0          0          0          0
  and              :        294        294       6623      59844          0          0          0          7       2140        175      54354      21008      15907          0          0
  linear           :        960+       969         33      59685          0          0          0          7      48021       2688     161666          0          0          0          0
  logicor          :       1142+      1148         33      36731          0          0          0          4       4001        509      48210          3          2          0          0
  bounddisjunction :       1031+      1118          0      26918          0          0          0          0       7606        629      10604          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      40.49       0.00       0.00       0.00      40.49       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.20       0.00       0.00       0.17       0.00       0.00       0.00       0.01       0.00       0.01
  knapsack         :       0.09       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.16       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.78       0.00       0.33       0.42       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       2.38       0.01       0.00       2.21       0.00       0.00       0.00       0.00       0.04       0.13
  logicor          :       0.43       0.00       0.01       0.40       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.67       0.00       0.00       0.64       0.00       0.00       0.00       0.00       0.01       0.02
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      32383          0          0         36
  redcost          :      12005          0          0        625
  rootredcost      :          4          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      46843      18429        135      45027
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.59       0.00       0.59       0.00       0.00       0.00
  pseudoobj        :       0.03       0.00       0.00       0.03       0.00       0.00
  redcost          :       0.22       0.00       0.00       0.22       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       1.02       0.00       0.00       0.96       0.01       0.05
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.10       1794       1765          -       9820       18.7        461        8.8          -          -          -
  infeasible LP    :       0.04         90         90          -        466       20.4         21        9.2         90       26.9          0
  bound exceed. LP :       0.10         74         74          -        151       16.8          4       14.8         72       32.0        469
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.09          -          -          0       6541       15.6          -          -        162          -          -
  applied locally  :          -          -          -          0         15       30.3          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       4.60          -       1429         62          -          -      22760      95171          -          -          -          -          -    (maximal pool size:       4567)
  aggregation      :      11.84       0.00        417         32          0          0        410        889          0        156        156          0          0
  > cmir           :          -          -          -          -          -          -          -        883          0        155        155          0          -
  > flowcover      :          -          -          -          -          -          -          -          5          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.15       0.00         32         32          0          0         53       1090          0        151        151          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     204.50       0.00        407         20          0          0      19523      47478       3711       6842       6747         95          0
  > gomorymi       :          -          -          -          -          -          -          -      29825       3659       3125       3035         90          -
  > strongcg       :          -          -          -          -          -          -          -      17653         52       3717       3712          5          -
  impliedbounds    :       0.22       0.00        433         32          0          0       5754      35084          0      10746      10746          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        433         32          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      12.73       0.00        100          1          0       6054          0          0          0          0          0          0        277
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.95       0.00        403         31          0          0        767      10630         37       6038       6007         31          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.50       0.00       3841         32      39854          0      76998        800          0       6949
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
  relpscost        :      40.49       0.00       3772          0          0          0        388          0        216       7440
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       6.41       0.00         27          0          0
  alns             :       0.08       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.80       0.00         70          0          0
  crossover        :       0.06       0.00          2          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      20.94       0.00         62          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       8.92       0.00         12          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      14.87       0.00         71          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :       5.35       0.00         33          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       9.04       0.00         70          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      41.96       0.00          6          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      10.31       0.00         71          0          0
  randrounding     :       0.20       0.00        712          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.54       0.00          6          0          0
  rootsoldiving    :      26.69       0.00          9          0          0
  rounding         :       0.23       0.00       1201          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.88       0.00        482          0          0
  simplerounding   :       0.02       0.00       8152          0          0
  subnlp           :       0.01       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          2          1          1
  veclendiving     :       5.51       0.00         70          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.22       0.00       1000          0          0
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
  primal LP        :       0.97        558          0       0.00       0.00       0.97        558
  dual LP          :    1740.75       8384    8230056    1023.00    4727.88       0.37        339
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       2.11          5      13188    2637.60    6251.11
  diving/probing LP:     146.61       1278     669096     523.55    4563.85
  strong branching :      36.58        510     213869     419.35    5846.23          -          -        344
    (at root node) :          -         33      14321     433.97          -
  conflict analysis:       0.07         48        469       9.77    6271.65
B&B Tree           :
  number of runs   :          2
  nodes            :       3873 (2353 internal, 1520 leaves)
  feasible leaves  :          0
  infeas. leaves   :       1489
  objective leaves :         31
  nodes (total)    :       6137 (3720 internal, 2417 leaves)
  nodes left       :          0
  max depth        :         50
  max depth (total):         50
  backtracks       :       1107 (28.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        834
  repropagations   :       1853 (44754 domain reductions, 395 cutoffs)
  avg switch length:       5.33
  switching time   :       3.18
Root Node          :
  First LP value   : +5.82960522875817e+04
  First LP Iters   :       2872 (6097.33 Iter/sec)
  First LP Time    :       0.47
  Final Dual Bound : +6.96320000000000e+04
  Final Root Iters :     183727
  Root LP Estimate : +9.47019632764896e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +9.11360000000000e+04   (in run 1, after 1 nodes, 1.08 seconds, depth 172, found by <vbounds>)
  Gap First Sol.   :     111.90 %
  Gap Last Sol.    :      12.39 %
  Primal Bound     : +7.47520000000000e+04   (in run 1, after 26 nodes, 68.06 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +7.47520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   18394.18       8.40
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_default_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1380 del vars, 2338 del conss, 0 add conss, 263 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 2, fast)       1380 del vars, 2360 del conss, 0 add conss, 271 chg bounds, 754 chg sides, 2013 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 3, fast)       1380 del vars, 2360 del conss, 0 add conss, 274 chg bounds, 775 chg sides, 2155 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 4, fast)       1380 del vars, 2360 del conss, 0 add conss, 278 chg bounds, 792 chg sides, 2285 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (84 rounds): 292 aggregations, 421 fixings, 46 bound changes
(round 5, medium)     2093 del vars, 8314 del conss, 3595 add conss, 326 chg bounds, 795 chg sides, 2371 chg coeffs, 0 upgd conss, 0 impls, 759 clqs
(round 6, fast)       2093 del vars, 8314 del conss, 3595 add conss, 326 chg bounds, 867 chg sides, 2443 chg coeffs, 0 upgd conss, 0 impls, 966 clqs
(round 7, exhaustive) 2093 del vars, 8314 del conss, 3595 add conss, 326 chg bounds, 867 chg sides, 2443 chg coeffs, 2651 upgd conss, 0 impls, 966 clqs
(round 8, exhaustive) 2093 del vars, 9234 del conss, 3887 add conss, 326 chg bounds, 867 chg sides, 2443 chg coeffs, 2651 upgd conss, 0 impls, 966 clqs
   (0.7s) probing: 1000/1107 (90.3%) - 10 fixings, 3 aggregations, 5536 implications, 9 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 9, exhaustive) 2112 del vars, 9234 del conss, 3887 add conss, 339 chg bounds, 867 chg sides, 2443 chg coeffs, 2651 upgd conss, 5630 impls, 2084 clqs
(round 10, fast)       2123 del vars, 9284 del conss, 3887 add conss, 340 chg bounds, 960 chg sides, 2682 chg coeffs, 2651 upgd conss, 5636 impls, 2060 clqs
(round 11, fast)       2123 del vars, 9286 del conss, 3887 add conss, 340 chg bounds, 962 chg sides, 2693 chg coeffs, 2651 upgd conss, 5636 impls, 2060 clqs
(round 12, medium)     2128 del vars, 9286 del conss, 3887 add conss, 340 chg bounds, 962 chg sides, 2693 chg coeffs, 2651 upgd conss, 5641 impls, 2036 clqs
(round 13, fast)       2128 del vars, 9302 del conss, 3887 add conss, 340 chg bounds, 962 chg sides, 2693 chg coeffs, 2651 upgd conss, 5641 impls, 2036 clqs
(round 14, exhaustive) 2128 del vars, 9305 del conss, 3887 add conss, 340 chg bounds, 962 chg sides, 2693 chg coeffs, 2651 upgd conss, 5641 impls, 2036 clqs
(round 15, exhaustive) 2128 del vars, 9305 del conss, 3887 add conss, 340 chg bounds, 962 chg sides, 2693 chg coeffs, 2663 upgd conss, 5641 impls, 2036 clqs
   (1.0s) probing: 990/1088 (91.0%) - 13 fixings, 6 aggregations, 7272 implications, 13 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 8 medium, 6 exhaustive):
 2128 deleted vars, 9305 deleted constraints, 3887 added constraints, 340 tightened bounds, 0 added holes, 962 changed sides, 2693 changed coefficients
 6075 implications, 2108 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 2896 constraints
    261 constraints of type <varbound>
    328 constraints of type <setppc>
    276 constraints of type <and>
    915 constraints of type <linear>
   1116 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - | vbounds|   0 |1113 |2908 |3172 |   0 |  0 |  11 |   0 | 4.300800e+04 | 9.113600e+04 | 111.90%| unknown
  1.6s|     1 |     0 |  2872 |     - |    32M |   0 |1113 |2908 |3172 |   0 |  0 |  11 |   0 | 5.829605e+04 | 9.113600e+04 |  56.33%| unknown
  1.6s|     1 |     0 |  2873 |     - |    32M |   0 |1113 |2909 |3172 |   0 |  0 |  12 |   0 | 5.829700e+04 | 9.113600e+04 |  56.33%| unknown
* 2.2s|     1 |     0 |  2873 |     - |    LP  |   0 |1113 |2909 |3172 |   0 |  0 |  12 |   0 | 5.829700e+04 | 7.884800e+04 |  35.25%| unknown
  2.6s|     1 |     0 |  4765 |     - |    47M |   0 |1113 |3001 |3261 |  89 |  1 |  12 |   0 | 6.109867e+04 | 7.884800e+04 |  29.05%| unknown
  2.6s|     1 |     0 |  4766 |     - |    47M |   0 |1113 |3002 |3259 |  89 |  1 |  13 |   0 | 6.109900e+04 | 7.884800e+04 |  29.05%| unknown
  3.3s|     1 |     0 |  6017 |     - |    61M |   0 |1113 |3002 |3327 | 157 |  2 |  13 |   0 | 6.246400e+04 | 7.884800e+04 |  26.23%| unknown
  3.3s|     1 |     0 |  6017 |     - |    61M |   0 |1113 |3002 |3326 | 157 |  2 |  13 |   0 | 6.246400e+04 | 7.884800e+04 |  26.23%| unknown
  4.1s|     1 |     0 |  8085 |     - |    74M |   0 |1113 |3002 |3368 | 199 |  3 |  13 |   0 | 6.397900e+04 | 7.884800e+04 |  23.24%| unknown
  4.1s|     1 |     0 |  8086 |     - |    75M |   0 |1113 |3002 |3366 | 199 |  3 |  13 |   0 | 6.397900e+04 | 7.884800e+04 |  23.24%| unknown
 17.0s|     1 |     0 | 43357 |     - |    86M |   0 |1113 |3002 |3412 | 245 |  4 |  13 |   0 | 6.426749e+04 | 7.884800e+04 |  22.69%| unknown
 17.0s|     1 |     0 | 43358 |     - |    86M |   0 |1113 |3002 |3411 | 245 |  4 |  13 |   0 | 6.426800e+04 | 7.884800e+04 |  22.69%| unknown
 29.5s|     1 |     0 | 84245 |     - |    94M |   0 |1113 |3002 |3464 | 298 |  5 |  13 |   0 | 6.426949e+04 | 7.884800e+04 |  22.68%| unknown
 37.9s|     1 |     0 |112430 |     - |    94M |   0 |1113 |3002 |3464 | 298 |  5 |  13 |   0 | 6.427000e+04 | 7.884800e+04 |  22.68%| unknown
 55.3s|     1 |     0 |173083 |     - |   102M |   0 |1113 |3002 |3536 | 370 |  6 |  13 |   0 | 6.566386e+04 | 7.884800e+04 |  20.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 55.3s|     1 |     0 |173084 |     - |   102M |   0 |1113 |3004 |3535 | 370 |  6 |  15 |   0 | 6.566400e+04 | 7.884800e+04 |  20.08%| unknown
 56.0s|     1 |     0 |174595 |     - |   112M |   0 |1113 |3004 |3594 | 429 |  7 |  15 |   0 | 6.566533e+04 | 7.884800e+04 |  20.08%| unknown
 56.0s|     1 |     0 |174603 |     - |   112M |   0 |1113 |3004 |3594 | 429 |  7 |  15 |   0 | 6.566600e+04 | 7.884800e+04 |  20.07%| unknown
 57.2s|     1 |     0 |178639 |     - |   121M |   0 |1113 |3004 |3627 | 462 |  8 |  15 |   0 | 6.567142e+04 | 7.884800e+04 |  20.06%| unknown
 57.2s|     1 |     0 |178641 |     - |   121M |   0 |1113 |3004 |3525 | 462 |  8 |  15 |   0 | 6.567200e+04 | 7.884800e+04 |  20.06%| unknown
 57.7s|     1 |     0 |179732 |     - |   130M |   0 |1113 |3004 |3561 | 498 |  9 |  15 |   0 | 6.631978e+04 | 7.884800e+04 |  18.89%| unknown
 57.7s|     1 |     0 |179733 |     - |   130M |   0 |1113 |3004 |3560 | 498 |  9 |  15 |   0 | 6.632000e+04 | 7.884800e+04 |  18.89%| unknown
 58.3s|     1 |     0 |180629 |     - |   141M |   0 |1113 |3004 |3596 | 534 | 10 |  15 |   0 | 6.632107e+04 | 7.884800e+04 |  18.89%| unknown
 58.3s|     1 |     0 |180659 |     - |   141M |   0 |1113 |3004 |3596 | 534 | 10 |  15 |   0 | 6.632200e+04 | 7.884800e+04 |  18.89%| unknown
 58.5s|     1 |     0 |180944 |     - |   141M |   0 |1113 |3004 |3621 | 559 | 11 |  15 |   0 | 6.651162e+04 | 7.884800e+04 |  18.55%| unknown
 58.5s|     1 |     0 |180945 |     - |   141M |   0 |1113 |3004 |3474 | 559 | 11 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 58.6s|     1 |     0 |181156 |     - |   142M |   0 |1113 |3004 |3496 | 581 | 12 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 58.7s|     1 |     0 |181306 |     - |   142M |   0 |1113 |3004 |3509 | 594 | 13 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 58.8s|     1 |     0 |181421 |     - |   142M |   0 |1113 |3004 |3519 | 604 | 14 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 59.0s|     1 |     0 |181633 |     - |   143M |   0 |1113 |3004 |3530 | 615 | 15 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.1s|     1 |     0 |181933 |     - |   143M |   0 |1113 |3004 |3542 | 627 | 16 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 59.2s|     1 |     0 |182088 |     - |   143M |   0 |1113 |3004 |3449 | 636 | 17 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 59.3s|     1 |     0 |182187 |     - |   144M |   0 |1113 |3004 |3463 | 650 | 18 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 59.3s|     1 |     0 |182303 |     - |   144M |   0 |1113 |3004 |3467 | 654 | 19 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 59.4s|     1 |     0 |182357 |     - |   144M |   0 |1113 |3004 |3474 | 661 | 20 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 59.4s|     1 |     0 |182401 |     - |   144M |   0 |1113 |3004 |3484 | 671 | 21 |  15 |   0 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
 64.0s|     1 |     2 |195273 |     - |   145M |   0 |1113 |3005 |3484 | 671 | 21 |  17 |  11 | 6.651200e+04 | 7.884800e+04 |  18.55%| unknown
*66.0s|    11 |     8 |199151 |1675.0 |    LP  |   5 |1113 |3008 |3354 | 720 |  0 |  20 |  11 | 6.651200e+04 | 7.782400e+04 |  17.01%|   1.56%
*68.1s|    26 |    23 |205412 | 920.4 |    LP  |  20 |1113 |3008 |3433 | 812 |  0 |  20 |  11 | 6.651200e+04 | 7.475200e+04 |  12.39%|   1.56%
  115s|   100 |    65 |359158 |1785.4 |   156M |  21 |1113 |3122 |3393 |1710 |  4 | 135 | 114 | 6.651200e+04 | 7.475200e+04 |  12.39%|  22.39%
  358s|   200 |    93 |  1340k|5819.8 |   166M |  21 |1113 |3238 |3405 |3653 |  2 | 266 | 247 | 6.651200e+04 | 7.475200e+04 |  12.39%|  33.53%
  391s|   300 |   115 |  1441k|4211.4 |   175M |  24 |1113 |3368 |3462 |4722 |  2 | 420 | 247 | 6.651200e+04 | 7.475200e+04 |  12.39%|  42.72%
  419s|   400 |   172 |  1523k|3360.5 |   171M |  27 |1113 |3554 |3398 |5513 |  2 | 619 | 247 | 6.651200e+04 | 7.475200e+04 |  12.39%|  48.33%
  444s|   500 |   196 |  1606k|2854.1 |   175M |  27 |1113 |3731 |   0 |6412 |  0 | 811 | 316 | 6.651200e+04 | 7.475200e+04 |  12.39%|  51.29%
  465s|   600 |   197 |  1687k|2513.3 |   176M |  27 |1113 |3813 |3447 |6688 |  1 | 898 | 317 | 6.651200e+04 | 7.475200e+04 |  12.39%|  52.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  488s|   700 |   212 |  1733k|2219.4 |   179M |  27 |1113 |3906 |3457 |7353 |  2 |1027 | 335 | 6.651200e+04 | 7.475200e+04 |  12.39%|  54.30%
  524s|   800 |   215 |  1819k|2048.7 |   185M |  27 |1113 |4060 |3493 |8998 |  1 |1236 | 335 | 6.654974e+04 | 7.475200e+04 |  12.33%|  58.77%
  556s|   900 |   202 |  1897k|1907.6 |   193M |  27 |1113 |4149 |3654 |  10k|  7 |1455 | 335 | 6.672025e+04 | 7.475200e+04 |  12.04%|  63.09%
  574s|  1000 |   222 |  1932k|1752.3 |   202M |  27 |1113 |4208 |3524 |  11k|  2 |1643 | 335 | 6.722456e+04 | 7.475200e+04 |  11.20%|  64.76%
  586s|  1100 |   201 |  1964k|1621.8 |   205M |  27 |1113 |4238 |3510 |  12k|  1 |1766 | 335 | 6.722706e+04 | 7.475200e+04 |  11.19%|  67.95%
  589s|  1200 |   203 |  1972k|1492.7 |   206M |  27 |1113 |4308 |3549 |  12k|  1 |1910 | 335 | 6.724468e+04 | 7.475200e+04 |  11.16%|  68.68%
  610s|  1300 |   180 |  2085k|1464.8 |   206M |  33 |1113 |4319 |3411 |  13k|  2 |2096 | 335 | 6.758400e+04 | 7.475200e+04 |  10.61%|  72.54%
  722s|  1400 |   215 |  2560k|1699.8 |   212M |  37 |1113 |4284 |3642 |  15k|  1 |2148 | 335 | 6.769833e+04 | 7.475200e+04 |  10.42%|  73.09%
  723s|  1500 |   216 |  2565k|1589.6 |   212M |  40 |1113 |4241 |   0 |  15k|  0 |2152 | 335 | 6.908584e+04 | 7.475200e+04 |   8.20%|  74.43%
  724s|  1600 |   218 |  2573k|1495.2 |   212M |  40 |1113 |4165 |3641 |  15k|  1 |2153 | 335 | 6.963200e+04 | 7.475200e+04 |   7.35%|  74.62%
  726s|  1700 |   219 |  2574k|1407.8 |   214M |  41 |1113 |4167 |3641 |  15k|  1 |2169 | 335 | 6.963200e+04 | 7.475200e+04 |   7.35%|  74.62%
  727s|  1800 |   225 |  2575k|1330.1 |   214M |  44 |1113 |4157 |   0 |  15k|  0 |2169 | 335 | 6.963200e+04 | 7.475200e+04 |   7.35%|  74.62%
  732s|  1900 |   228 |  2587k|1266.5 |   215M |  47 |1113 |4094 |   0 |  15k|  0 |2211 | 335 | 6.963200e+04 | 7.475200e+04 |   7.35%|  74.71%
  740s|  2000 |   235 |  2609k|1214.3 |   216M |  47 |1113 |4065 |   0 |  16k|  0 |2269 | 335 | 6.963200e+04 | 7.475200e+04 |   7.35%|  74.73%
  744s|  2100 |   249 |  2629k|1165.9 |   216M |  47 |1113 |4023 |3647 |  16k|  2 |2346 | 335 | 6.963200e+04 | 7.475200e+04 |   7.35%|  74.73%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  747s|  2200 |   248 |  2638k|1117.1 |   216M |  47 |1113 |4027 |3643 |  16k|  1 |2371 | 346 | 6.963200e+04 | 7.475200e+04 |   7.35%|  74.77%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2264) performing user restart

(restart) converted 221 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 12 del conss, 1 add conss, 0 chg bounds, 45 chg sides, 105 chg coeffs, 0 upgd conss, 6075 impls, 2152 clqs
(round 2, exhaustive) 0 del vars, 15 del conss, 2 add conss, 0 chg bounds, 45 chg sides, 105 chg coeffs, 0 upgd conss, 6075 impls, 2152 clqs
(round 3, exhaustive) 0 del vars, 19 del conss, 6 add conss, 0 chg bounds, 45 chg sides, 106 chg coeffs, 0 upgd conss, 6075 impls, 2152 clqs
(round 4, exhaustive) 0 del vars, 25 del conss, 6 add conss, 0 chg bounds, 45 chg sides, 106 chg coeffs, 0 upgd conss, 6075 impls, 2154 clqs
(round 5, exhaustive) 0 del vars, 25 del conss, 6 add conss, 0 chg bounds, 45 chg sides, 106 chg coeffs, 185 upgd conss, 6075 impls, 2154 clqs
(round 6, exhaustive) 0 del vars, 89 del conss, 27 add conss, 0 chg bounds, 45 chg sides, 106 chg coeffs, 185 upgd conss, 6075 impls, 2155 clqs
(round 7, exhaustive) 0 del vars, 93 del conss, 27 add conss, 0 chg bounds, 45 chg sides, 107 chg coeffs, 185 upgd conss, 6075 impls, 2155 clqs
(round 8, exhaustive) 1 del vars, 93 del conss, 27 add conss, 0 chg bounds, 45 chg sides, 114 chg coeffs, 185 upgd conss, 6075 impls, 2155 clqs
(round 9, fast)       1 del vars, 95 del conss, 29 add conss, 0 chg bounds, 52 chg sides, 130 chg coeffs, 185 upgd conss, 6075 impls, 2155 clqs
presolving (10 rounds: 10 fast, 8 medium, 8 exhaustive):
 1 deleted vars, 95 deleted constraints, 29 added constraints, 0 tightened bounds, 0 added holes, 52 changed sides, 130 changed coefficients
 6075 implications, 2155 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 4166 constraints
    264 constraints of type <varbound>
     16 constraints of type <knapsack>
    459 constraints of type <setppc>
    294 constraints of type <and>
    960 constraints of type <linear>
   1142 constraints of type <logicor>
   1031 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.06

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  749s|     1 |     0 |  2649k|     - |   206M |   0 |1113 |4166 |3353 |   0 |  0 |2463 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  749s|     1 |     0 |  2649k|     - |   207M |   0 |1113 |4167 |3397 |  44 |  1 |2464 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  750s|     1 |     0 |  2649k|     - |   207M |   0 |1113 |4167 |3421 |  68 |  2 |2464 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  750s|     1 |     0 |  2649k|     - |   207M |   0 |1113 |4167 |3427 |  74 |  3 |2464 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  750s|     1 |     0 |  2649k|     - |   210M |   0 |1113 |4167 |3433 |  80 |  4 |2464 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  751s|     1 |     0 |  2649k|     - |   210M |   0 |1113 |4167 |3440 |  87 |  5 |2464 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  751s|     1 |     0 |  2649k|     - |   214M |   0 |1113 |4167 |3446 |  93 |  6 |2464 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  751s|     1 |     0 |  2649k|     - |   221M |   0 |1113 |4168 |3455 | 102 |  7 |2465 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  752s|     1 |     0 |  2649k|     - |   230M |   0 |1113 |4168 |3459 | 106 |  8 |2465 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  752s|     1 |     0 |  2650k|     - |   245M |   0 |1113 |4168 |3471 | 118 |  9 |2465 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  753s|     1 |     0 |  2650k|     - |   256M |   0 |1113 |4166 |3325 | 123 | 10 |2465 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  753s|     1 |     0 |  2650k|     - |   256M |   0 |1113 |4166 |3331 | 129 | 11 |2465 | 351 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  755s|     1 |     2 |  2652k|     - |   256M |   0 |1113 |4157 |3331 | 129 | 11 |2465 | 373 | 6.963200e+04 | 7.475200e+04 |   7.35%| unknown
  778s|   100 |    40 |  2699k|1064.8 |   265M |  23 |1113 |4121 |3422 | 866 |  1 |2627 | 373 | 6.963200e+04 | 7.475200e+04 |   7.35%|   7.65%
  801s|   200 |    61 |  2760k|1046.1 |   275M |  25 |1113 |4083 |   0 |1920 |  0 |2811 | 380 | 6.963200e+04 | 7.475200e+04 |   7.35%|   7.92%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  822s|   300 |    67 |  2816k|1027.3 |   282M |  25 |1113 |3943 |   0 |2672 |  0 |2987 | 380 | 6.963200e+04 | 7.475200e+04 |   7.35%|  10.90%
  833s|   400 |    80 |  2854k|1002.9 |   289M |  30 |1113 |3956 |3513 |3419 |  2 |3128 | 380 | 6.963200e+04 | 7.475200e+04 |   7.35%|  11.33%
  839s|   500 |    91 |  2880k| 976.0 |   289M |  31 |1113 |3999 |3457 |3853 |  2 |3269 | 380 | 6.963200e+04 | 7.475200e+04 |   7.35%|  11.36%
  851s|   600 |    81 |  2918k| 955.2 |   283M |  31 |1113 |3937 |   0 |4379 |  0 |3398 | 380 | 6.963200e+04 | 7.475200e+04 |   7.35%|  12.05%
  856s|   700 |   100 |  2937k| 929.5 |   283M |  31 |1113 |3971 |3500 |4825 |  1 |3536 | 385 | 6.963200e+04 | 7.475200e+04 |   7.35%|  12.24%
  863s|   800 |   109 |  2957k| 905.7 |   284M |  31 |1113 |3983 |3482 |5181 |  2 |3662 | 385 | 6.963200e+04 | 7.475200e+04 |   7.35%|  12.67%
  869s|   900 |   118 |  2986k| 886.1 |   284M |  31 |1113 |4070 |3488 |5513 |  1 |3800 | 385 | 6.963200e+04 | 7.475200e+04 |   7.35%|  12.70%
  877s|  1000 |   126 |  3018k| 868.9 |   286M |  31 |1113 |4118 |3528 |6056 |  1 |3985 | 390 | 6.963200e+04 | 7.475200e+04 |   7.35%|  12.76%
  887s|  1100 |   132 |  3043k| 850.2 |   288M |  31 |1113 |4090 |   0 |6683 |  0 |4102 | 395 | 6.963200e+04 | 7.475200e+04 |   7.35%|  13.18%
  897s|  1200 |   132 |  3076k| 835.3 |   288M |  31 |1113 |4152 |   0 |7154 |  0 |4281 | 398 | 6.963200e+04 | 7.475200e+04 |   7.35%|  13.49%
  909s|  1300 |   123 |  3102k| 819.1 |   289M |  33 |1113 |4089 |3484 |7906 |  3 |4418 | 426 | 6.963200e+04 | 7.475200e+04 |   7.35%|  13.73%
  916s|  1400 |   125 |  3126k| 803.3 |   290M |  33 |1113 |4034 |3563 |8359 |  2 |4504 | 426 | 6.963200e+04 | 7.475200e+04 |   7.35%|  13.84%
  924s|  1500 |   137 |  3137k| 785.0 |   291M |  46 |1113 |4026 |3577 |8667 |  2 |4540 | 426 | 6.963200e+04 | 7.475200e+04 |   7.35%|  14.33%
  933s|  1600 |   124 |  3157k| 769.9 |   292M |  50 |1113 |3961 |3505 |9101 |  2 |4576 | 429 | 6.963200e+04 | 7.475200e+04 |   7.35%|  14.44%
  942s|  1700 |   138 |  3190k| 758.7 |   293M |  50 |1113 |3963 |3484 |9732 |  1 |4706 | 434 | 6.963200e+04 | 7.475200e+04 |   7.35%|  14.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  948s|  1800 |   153 |  3212k| 745.4 |   293M |  50 |1113 |3959 |3541 |  10k|  2 |4776 | 434 | 6.963200e+04 | 7.475200e+04 |   7.35%|  15.31%
  952s|  1900 |   158 |  3229k| 731.7 |   292M |  50 |1113 |3923 |3441 |  10k|  2 |4840 | 434 | 6.963200e+04 | 7.475200e+04 |   7.35%|  15.50%
  961s|  2000 |   142 |  3257k| 721.1 |   292M |  50 |1113 |3950 |3463 |  11k|  1 |4953 | 444 | 6.963200e+04 | 7.475200e+04 |   7.35%|  16.82%
  967s|  2100 |   135 |  3283k| 710.5 |   293M |  50 |1113 |3996 |   0 |  11k|  0 |5057 | 444 | 6.963200e+04 | 7.475200e+04 |   7.35%|  17.86%
  972s|  2200 |   134 |  3309k| 700.4 |   293M |  50 |1113 |4021 |3538 |  12k|  2 |5127 | 444 | 6.963200e+04 | 7.475200e+04 |   7.35%|  18.80%
  976s|  2300 |   124 |  3326k| 688.7 |   293M |  50 |1113 |4062 |3473 |  12k|  1 |5255 | 450 | 6.963200e+04 | 7.475200e+04 |   7.35%|  19.93%
  987s|  2400 |   132 |  3340k| 677.0 |   294M |  50 |1113 |4076 |3466 |  13k|  1 |5303 | 450 | 6.963200e+04 | 7.475200e+04 |   7.35%|  20.18%
  993s|  2500 |   126 |  3365k| 668.0 |   294M |  50 |1113 |4089 |3526 |  13k|  2 |5354 | 471 | 6.963200e+04 | 7.475200e+04 |   7.35%|  20.29%
  999s|  2600 |   116 |  3381k| 657.6 |   294M |  50 |1113 |4129 |   0 |  13k|  0 |5455 | 481 | 6.963200e+04 | 7.475200e+04 |   7.35%|  20.74%
 1015s|  2700 |   100 |  3424k| 653.1 |   296M |  50 |1113 |4125 |   0 |  14k|  0 |5598 | 493 | 6.963200e+04 | 7.475200e+04 |   7.35%|  24.20%
 1021s|  2800 |    87 |  3453k| 645.8 |   296M |  50 |1113 |4110 |   0 |  15k|  0 |5714 | 498 | 6.963200e+04 | 7.475200e+04 |   7.35%|  27.55%
 1026s|  2900 |    69 |  3470k| 636.5 |   296M |  50 |1113 |4098 |   0 |  15k|  0 |5801 | 498 | 6.963200e+04 | 7.475200e+04 |   7.35%|  27.86%
 1311s|  3000 |    64 |  4794k| 876.0 |   296M |  50 |1113 |4141 |   0 |  17k|  0 |5920 | 498 | 6.963200e+04 | 7.475200e+04 |   7.35%|  29.12%
