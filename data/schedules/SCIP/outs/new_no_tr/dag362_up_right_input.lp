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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag362_up_right_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23219 constraints

solve problem
=============

presolving:
(round 1, fast)       2723 del vars, 5086 del conss, 0 add conss, 424 chg bounds, 2047 chg sides, 4094 chg coeffs, 0 upgd conss, 0 impls, 6392 clqs
(round 2, fast)       2723 del vars, 5175 del conss, 0 add conss, 450 chg bounds, 2876 chg sides, 5886 chg coeffs, 0 upgd conss, 0 impls, 6392 clqs
(round 3, fast)       2723 del vars, 5175 del conss, 0 add conss, 474 chg bounds, 3644 chg sides, 7331 chg coeffs, 0 upgd conss, 0 impls, 6392 clqs
(round 4, fast)       2723 del vars, 5175 del conss, 0 add conss, 486 chg bounds, 4116 chg sides, 8244 chg coeffs, 0 upgd conss, 0 impls, 6392 clqs
(round 5, fast)       2723 del vars, 5175 del conss, 0 add conss, 492 chg bounds, 4273 chg sides, 8722 chg coeffs, 0 upgd conss, 0 impls, 6392 clqs
(round 6, fast)       2723 del vars, 5175 del conss, 0 add conss, 500 chg bounds, 4569 chg sides, 9179 chg coeffs, 0 upgd conss, 0 impls, 6392 clqs
   (0.2s) running MILP presolver
   (3.1s) MILP presolver (128 rounds): 950 aggregations, 2188 fixings, 105 bound changes
(round 7, medium)     5861 del vars, 23219 del conss, 8889 add conss, 606 chg bounds, 4583 chg sides, 9373 chg coeffs, 0 upgd conss, 0 impls, 2481 clqs
(round 8, fast)       5861 del vars, 23219 del conss, 8889 add conss, 606 chg bounds, 4675 chg sides, 9465 chg coeffs, 0 upgd conss, 0 impls, 2637 clqs
(round 9, exhaustive) 5861 del vars, 23219 del conss, 8889 add conss, 606 chg bounds, 4675 chg sides, 9465 chg coeffs, 6547 upgd conss, 0 impls, 2637 clqs
(round 10, exhaustive) 5861 del vars, 26037 del conss, 9822 add conss, 606 chg bounds, 4675 chg sides, 9465 chg coeffs, 6547 upgd conss, 0 impls, 2637 clqs
   (3.9s) probing: 1000/2852 (35.1%) - 0 fixings, 0 aggregations, 10625 implications, 0 bound changes
   (3.9s) probing: 1001/2852 (35.1%) - 0 fixings, 0 aggregations, 10628 implications, 0 bound changes
   (3.9s) probing aborted: 1000/1000 successive useless probings
   (3.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.9s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 4 medium, 3 exhaustive):
 5861 deleted vars, 26037 deleted constraints, 9822 added constraints, 606 tightened bounds, 0 added holes, 4675 changed sides, 9465 changed coefficients
 7877 implications, 5889 cliques
presolved problem has 2918 variables (2852 bin, 66 int, 0 impl, 0 cont) and 7004 constraints
    544 constraints of type <varbound>
    752 constraints of type <setppc>
    933 constraints of type <and>
   2342 constraints of type <linear>
   2433 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.6s|     1 |     0 |  7970 |     - |    76M |   0 |2918 |7018 |7937 |   0 |  0 |  14 |   0 | 1.111221e+06 |      --      |    Inf | unknown
 14.3s|     1 |     0 | 25591 |     - |    76M |   0 |2918 |7018 |7934 |   0 |  0 |  14 |   0 | 1.111221e+06 |      --      |    Inf | unknown
*17.5s|     1 |     0 | 25810 |     - |    LP  |   0 |2918 |7017 |7934 |   0 |  0 |  14 |   0 | 1.111221e+06 | 2.490368e+06 | 124.11%| unknown
 19.4s|     1 |     0 | 29419 |     - |    78M |   0 |2918 |7026 |8048 | 119 |  1 |  14 |   0 | 1.144023e+06 | 2.490368e+06 | 117.69%| unknown
 19.4s|     1 |     0 | 29424 |     - |    78M |   0 |2918 |7027 |8047 | 119 |  1 |  15 |   0 | 1.144023e+06 | 2.490368e+06 | 117.69%| unknown
 19.4s|     1 |     0 | 29424 |     - |    78M |   0 |2918 |7027 |8047 | 119 |  1 |  15 |   0 | 1.144023e+06 | 2.490368e+06 | 117.69%| unknown
 22.5s|     1 |     0 | 33044 |     - |    81M |   0 |2918 |7026 |8134 | 216 |  2 |  15 |   0 | 1.229320e+06 | 2.490368e+06 | 102.58%| unknown
 22.5s|     1 |     0 | 33045 |     - |    82M |   0 |2918 |7026 |8125 | 216 |  2 |  15 |   0 | 1.229321e+06 | 2.490368e+06 | 102.58%| unknown
 25.5s|     1 |     0 | 35617 |     - |    83M |   0 |2918 |7026 |8247 | 338 |  3 |  15 |   0 | 1.234261e+06 | 2.490368e+06 | 101.77%| unknown
 25.5s|     1 |     0 | 35621 |     - |    83M |   0 |2918 |7026 |8247 | 338 |  3 |  15 |   0 | 1.234262e+06 | 2.490368e+06 | 101.77%| unknown
 29.1s|     1 |     0 | 39297 |     - |    84M |   0 |2918 |7026 |8331 | 422 |  4 |  15 |   0 | 1.241907e+06 | 2.490368e+06 | 100.53%| unknown
 29.2s|     1 |     0 | 39298 |     - |    84M |   0 |2918 |7026 |8326 | 422 |  4 |  15 |   0 | 1.241908e+06 | 2.490368e+06 | 100.53%| unknown
 31.9s|     1 |     0 | 41595 |     - |    85M |   0 |2918 |7026 |8402 | 509 |  5 |  15 |   0 | 1.241908e+06 | 2.490368e+06 | 100.53%| unknown
 35.5s|     1 |     0 | 45328 |     - |    86M |   0 |2918 |7026 |8448 | 555 |  6 |  15 |   0 | 1.249249e+06 | 2.490368e+06 |  99.35%| unknown
 35.5s|     1 |     0 | 45337 |     - |    86M |   0 |2918 |7027 |8423 | 555 |  6 |  16 |   0 | 1.249250e+06 | 2.490368e+06 |  99.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.8s|     1 |     0 | 46999 |     - |    87M |   0 |2918 |7027 |8491 | 623 |  7 |  16 |   0 | 1.277952e+06 | 2.490368e+06 |  94.87%| unknown
 37.8s|     1 |     0 | 46999 |     - |    87M |   0 |2918 |7027 |8443 | 623 |  7 |  16 |   0 | 1.277952e+06 | 2.490368e+06 |  94.87%| unknown
 40.1s|     1 |     0 | 48062 |     - |    88M |   0 |2918 |7027 |8496 | 676 |  8 |  16 |   0 | 1.277952e+06 | 2.490368e+06 |  94.87%| unknown
 42.1s|     1 |     0 | 48801 |     - |    88M |   0 |2918 |7027 |8524 | 704 |  9 |  16 |   0 | 1.277952e+06 | 2.490368e+06 |  94.87%| unknown
 44.2s|     1 |     0 | 49426 |     - |    90M |   0 |2918 |7027 |8558 | 738 | 10 |  16 |   0 | 1.277952e+06 | 2.490368e+06 |  94.87%| unknown
 44.3s|     1 |     0 | 49482 |     - |    91M |   0 |2918 |7027 |8574 | 754 | 11 |  16 |   0 | 1.277952e+06 | 2.490368e+06 |  94.87%| unknown
 44.4s|     1 |     0 | 49523 |     - |    92M |   0 |2918 |7028 |8475 | 762 | 12 |  17 |   0 | 1.277952e+06 | 2.490368e+06 |  94.87%| unknown
 44.5s|     1 |     0 | 49565 |     - |    92M |   0 |2918 |7028 |8480 | 767 | 13 |  17 |   0 | 1.277952e+06 | 2.490368e+06 |  94.87%| unknown
 44.6s|     1 |     0 | 49651 |     - |    93M |   0 |2918 |7028 |8486 | 773 | 14 |  17 |   0 | 1.277952e+06 | 2.490368e+06 |  94.87%| unknown
 44.7s|     1 |     0 | 49695 |     - |    94M |   0 |2918 |7028 |8491 | 778 | 15 |  17 |   0 | 1.277952e+06 | 2.490368e+06 |  94.87%| unknown
 44.9s|     1 |     0 | 49774 |     - |    95M |   0 |2918 |7028 |8501 | 788 | 16 |  17 |   0 | 1.277952e+06 | 2.490368e+06 |  94.87%| unknown
 45.0s|     1 |     0 | 49808 |     - |    96M |   0 |2918 |7029 |8504 | 791 | 17 |  18 |   0 | 1.277952e+06 | 2.490368e+06 |  94.87%| unknown
 45.0s|     1 |     0 | 49808 |     - |    96M |   0 |2918 |7023 |8504 | 791 | 17 |  18 |   0 | 1.277952e+06 | 2.490368e+06 |  94.87%| unknown
 45.1s|     1 |     0 | 49817 |     - |    97M |   0 |2918 |7023 |8378 | 794 | 18 |  18 |   0 | 1.277952e+06 | 2.490368e+06 |  94.87%| unknown
 45.2s|     1 |     0 | 49864 |     - |    98M |   0 |2918 |7023 |8379 | 795 | 19 |  18 |   0 | 1.277952e+06 | 2.490368e+06 |  94.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.3s|     1 |     0 | 49898 |     - |    99M |   0 |2918 |7023 |8388 | 804 | 20 |  18 |   0 | 1.277952e+06 | 2.490368e+06 |  94.87%| unknown
 45.3s|     1 |     0 | 49903 |     - |    99M |   0 |2918 |7023 |8389 | 805 | 21 |  18 |   0 | 1.277952e+06 | 2.490368e+06 |  94.87%| unknown
d70.2s|     1 |     0 | 99584 |     - |conflict|   0 |2918 |7066 |8389 |   0 | 22 |  61 |   0 | 1.277952e+06 | 2.277376e+06 |  78.21%| unknown
 72.1s|     1 |     0 | 99949 |     - |    99M |   0 |2918 |7064 |8389 | 805 | 22 |  61 |   0 | 1.277952e+06 | 2.277376e+06 |  78.21%| unknown
 72.2s|     1 |     0 |100025 |     - |   100M |   0 |2918 |7064 |8391 | 807 | 23 |  61 |   0 | 1.277952e+06 | 2.277376e+06 |  78.21%| unknown
 72.2s|     1 |     0 |100028 |     - |   100M |   0 |2918 |7064 |8393 | 809 | 24 |  61 |   0 | 1.277952e+06 | 2.277376e+06 |  78.21%| unknown
 77.7s|     1 |     2 |100063 |     - |   100M |   0 |2918 |7064 |8393 | 809 | 24 |  61 |  11 | 1.277952e+06 | 2.277376e+06 |  78.21%| unknown
*81.3s|     6 |     5 |103493 |10702.2 |    LP  |   5 |2918 |7064 |8223 | 880 |  0 |  61 |  11 | 1.277952e+06 | 1.867776e+06 |  46.15%| unknown
*87.2s|    21 |    20 |112042 |3103.0 |    LP  |  20 |2918 |7064 |8349 |1032 |  0 |  61 |  11 | 1.277952e+06 | 1.835008e+06 |  43.59%| unknown
d 120s|    47 |    48 |173887 |2693.6 |fracdivi|  26 |2918 |7097 |8470 |   0 |  1 |  94 |  11 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
  193s|   100 |    91 |293280 |2457.6 |   110M |  40 |2918 |7141 |8390 |2317 |  2 | 138 |  11 | 1.277952e+06 | 1.703936e+06 |  33.33%|   2.29%
* 632s|   113 |   100 |935771 |7908.8 |    LP  |  40 |2918 |7149 |8444 |2737 |  1 | 146 |  56 | 1.277952e+06 | 1.687552e+06 |  32.05%|   2.29%
WARNING: LP solution value is below SCIP's -infinity value
  875s|   200 |   187 |  1273k|6146.1 |   115M |  40 |2918 |7191 |8319 |3973 |  2 | 194 | 148 | 1.277952e+06 | 1.687552e+06 |  32.05%|   3.26%
 1218s|   300 |   287 |  1815k|5906.4 |   116M |  40 |2918 |7221 |8551 |5714 |  4 | 229 | 158 | 1.277952e+06 | 1.687552e+06 |  32.05%|   3.48%
L1234s|   314 |   299 |  1841k|5723.8 |    rins|  40 |2918 |7222 |8328 |6029 |  2 | 231 | 158 | 1.277952e+06 | 1.654784e+06 |  29.49%|   4.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1351s|   353 |   326 |  2002k|5546.6 |    LP  |  40 |2918 |7328 |8358 |6822 |  0 | 340 | 198 | 1.277952e+06 | 1.589248e+06 |  24.36%|   9.62%
 1440s|   400 |   358 |  2125k|5201.8 |   123M |  40 |2918 |7374 |8459 |7338 |  2 | 395 | 288 | 1.277952e+06 | 1.589248e+06 |  24.36%|  12.21%
 1726s|   500 |   436 |  2590k|5091.7 |   126M |  40 |2918 |7520 |8423 |8854 |  2 | 547 | 296 | 1.277952e+06 | 1.589248e+06 |  24.36%|  18.03%
d1796s|   522 |   448 |  2688k|5064.9 |adaptive|  40 |2918 |7518 |8484 |   0 |  2 | 554 | 296 | 1.277952e+06 | 1.572864e+06 |  23.08%|  18.82%
*1861s|   556 |   460 |  2814k|4981.0 |    LP  |  40 |2918 |7555 |8411 |9499 |  0 | 596 | 296 | 1.277952e+06 | 1.523712e+06 |  19.23%|  19.47%
*1927s|   599 |   488 |  2916k|4792.8 |    LP  |  40 |2918 |7586 |8477 |  10k|  1 | 636 | 296 | 1.277952e+06 | 1.507328e+06 |  17.95%|  19.74%
 1929s|   600 |   491 |  2918k|4789.5 |   131M |  40 |2918 |7586 |8526 |  10k|  2 | 636 | 296 | 1.277952e+06 | 1.507328e+06 |  17.95%|  19.74%
 2080s|   700 |   545 |  3136k|4415.5 |   144M |  43 |2918 |7704 |8518 |  11k|  2 | 797 | 332 | 1.277952e+06 | 1.507328e+06 |  17.95%|  22.87%
