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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag480_down_left_input.lp>
============

original problem has 8257 variables (8192 bin, 65 int, 0 impl, 0 cont) and 21811 constraints

solve problem
=============

presolving:
(round 1, fast)       2572 del vars, 4790 del conss, 0 add conss, 413 chg bounds, 1921 chg sides, 3842 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 2, fast)       2572 del vars, 4872 del conss, 0 add conss, 447 chg bounds, 2812 chg sides, 5807 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 3, fast)       2572 del vars, 4872 del conss, 0 add conss, 475 chg bounds, 3628 chg sides, 7584 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 4, fast)       2572 del vars, 4872 del conss, 0 add conss, 500 chg bounds, 4305 chg sides, 9118 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 5, fast)       2572 del vars, 4872 del conss, 0 add conss, 513 chg bounds, 4687 chg sides, 10157 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 6, fast)       2572 del vars, 4872 del conss, 0 add conss, 524 chg bounds, 5018 chg sides, 10855 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 7, fast)       2572 del vars, 4872 del conss, 0 add conss, 532 chg bounds, 5242 chg sides, 11385 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 8, fast)       2572 del vars, 4872 del conss, 0 add conss, 538 chg bounds, 5405 chg sides, 11775 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 9, fast)       2572 del vars, 4872 del conss, 0 add conss, 544 chg bounds, 5571 chg sides, 12123 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 10, fast)       2572 del vars, 4872 del conss, 0 add conss, 548 chg bounds, 5715 chg sides, 12423 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 11, fast)       2572 del vars, 4872 del conss, 0 add conss, 552 chg bounds, 5878 chg sides, 12675 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 12, fast)       2572 del vars, 4872 del conss, 0 add conss, 555 chg bounds, 5965 chg sides, 12871 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 13, fast)       2572 del vars, 4872 del conss, 0 add conss, 557 chg bounds, 6003 chg sides, 13005 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
   (0.2s) running MILP presolver
   (2.4s) MILP presolver (77 rounds): 733 aggregations, 1792 fixings, 100 bound changes
(round 14, medium)     5097 del vars, 21811 del conss, 9693 add conss, 657 chg bounds, 6003 chg sides, 13060 chg coeffs, 0 upgd conss, 0 impls, 2837 clqs
(round 15, fast)       5098 del vars, 21813 del conss, 9693 add conss, 657 chg bounds, 6047 chg sides, 13104 chg coeffs, 0 upgd conss, 0 impls, 3074 clqs
(round 16, exhaustive) 5098 del vars, 21816 del conss, 9693 add conss, 657 chg bounds, 6047 chg sides, 13104 chg coeffs, 7256 upgd conss, 0 impls, 3074 clqs
(round 17, exhaustive) 5100 del vars, 25283 del conss, 10842 add conss, 657 chg bounds, 6047 chg sides, 13104 chg coeffs, 7256 upgd conss, 7 impls, 3070 clqs
(round 18, exhaustive) 5126 del vars, 25284 del conss, 10842 add conss, 662 chg bounds, 6047 chg sides, 13104 chg coeffs, 7256 upgd conss, 4808 impls, 6017 clqs
(round 19, fast)       5132 del vars, 25334 del conss, 10842 add conss, 662 chg bounds, 6156 chg sides, 13294 chg coeffs, 7256 upgd conss, 4808 impls, 6007 clqs
(round 20, exhaustive) 5133 del vars, 25343 del conss, 10843 add conss, 662 chg bounds, 6156 chg sides, 13294 chg coeffs, 7256 upgd conss, 4808 impls, 6005 clqs
(round 21, exhaustive) 5133 del vars, 25344 del conss, 10843 add conss, 662 chg bounds, 6156 chg sides, 13294 chg coeffs, 7270 upgd conss, 4808 impls, 6005 clqs
   (3.5s) probing: 1000/3093 (32.3%) - 17 fixings, 8 aggregations, 11244 implications, 5 bound changes
   (4.0s) probing: 1684/3093 (54.4%) - 17 fixings, 8 aggregations, 17861 implications, 5 bound changes
   (4.0s) probing aborted: 1000/1000 successive useless probings
   (4.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.0s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 7 medium, 6 exhaustive):
 5133 deleted vars, 25344 deleted constraints, 10843 added constraints, 662 tightened bounds, 0 added holes, 6156 changed sides, 13294 changed coefficients
 11449 implications, 10203 cliques
presolved problem has 3124 variables (3061 bin, 63 int, 0 impl, 0 cont) and 7309 constraints
    607 constraints of type <varbound>
    743 constraints of type <setppc>
   1133 constraints of type <and>
   2396 constraints of type <linear>
   2430 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.2s|     1 |     0 |     0 |     - |shiftand|   0 |3124 |7337 |8442 |   0 |  0 |  27 |   0 | 8.519680e+05 | 1.916928e+06 | 125.00%| unknown
 26.5s|     1 |     0 | 32628 |     - |    76M |   0 |3124 |7337 |8442 |   0 |  0 |  27 |   0 | 1.022320e+06 | 1.916928e+06 |  87.51%| unknown
 26.6s|     1 |     0 | 32629 |     - |    76M |   0 |3124 |7342 |8442 |   0 |  0 |  32 |   0 | 1.022321e+06 | 1.916928e+06 |  87.51%| unknown
*31.9s|     1 |     0 | 32629 |     - |    LP  |   0 |3124 |7342 |8442 |   0 |  0 |  32 |   0 | 1.022321e+06 | 1.785856e+06 |  74.69%| unknown
 43.4s|     1 |     0 | 49394 |     - |    79M |   0 |3124 |7392 |8597 | 155 |  1 |  32 |   0 | 1.049519e+06 | 1.785856e+06 |  70.16%| unknown
 43.4s|     1 |     0 | 49412 |     - |    79M |   0 |3124 |7393 |8597 | 155 |  1 |  33 |   0 | 1.049519e+06 | 1.785856e+06 |  70.16%| unknown
 43.4s|     1 |     0 | 49412 |     - |    79M |   0 |3124 |7393 |8597 | 155 |  1 |  33 |   0 | 1.049519e+06 | 1.785856e+06 |  70.16%| unknown
  197s|     1 |     0 |206512 |     - |    80M |   0 |3124 |7393 |8716 | 274 |  2 |  33 |   0 | 1.060498e+06 | 1.785856e+06 |  68.40%| unknown
  197s|     1 |     0 |206517 |     - |    80M |   0 |3124 |7393 |8715 | 274 |  2 |  33 |   0 | 1.060499e+06 | 1.785856e+06 |  68.40%| unknown
  820s|     1 |     0 |838916 |     - |    82M |   0 |3124 |7393 |8826 | 394 |  3 |  33 |   0 | 1.062594e+06 | 1.785856e+06 |  68.07%| unknown
  820s|     1 |     0 |838917 |     - |    82M |   0 |3124 |7393 |8823 | 394 |  3 |  33 |   0 | 1.062595e+06 | 1.785856e+06 |  68.07%| unknown
  825s|     1 |     0 |844668 |     - |    83M |   0 |3124 |7393 |8906 | 477 |  4 |  33 |   0 | 1.075607e+06 | 1.785856e+06 |  66.03%| unknown
  825s|     1 |     0 |844672 |     - |    83M |   0 |3124 |7394 |8899 | 477 |  4 |  34 |   0 | 1.075608e+06 | 1.785856e+06 |  66.03%| unknown
 1275s|     1 |     0 |  1353k|     - |    84M |   0 |3124 |7394 |9000 | 578 |  5 |  34 |   0 | 1.076187e+06 | 1.785856e+06 |  65.94%| unknown
 1275s|     1 |     0 |  1353k|     - |    84M |   0 |3124 |7394 |8997 | 578 |  5 |  34 |   0 | 1.076188e+06 | 1.785856e+06 |  65.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1390s|     1 |     0 |  1495k|     - |    85M |   0 |3124 |7394 |9108 | 689 |  6 |  34 |   0 | 1.141586e+06 | 1.785856e+06 |  56.44%| unknown
 1390s|     1 |     0 |  1495k|     - |    86M |   0 |3124 |7394 |9104 | 689 |  6 |  34 |   0 | 1.141586e+06 | 1.785856e+06 |  56.44%| unknown
 1400s|     1 |     0 |  1507k|     - |    86M |   0 |3124 |7393 |9225 | 832 |  7 |  34 |   0 | 1.144135e+06 | 1.785856e+06 |  56.09%| unknown
 1400s|     1 |     0 |  1507k|     - |    86M |   0 |3124 |7393 |9132 | 832 |  7 |  34 |   0 | 1.144136e+06 | 1.785856e+06 |  56.09%| unknown
 1406s|     1 |     0 |  1514k|     - |    88M |   0 |3124 |7391 |9226 | 926 |  8 |  34 |   0 | 1.144199e+06 | 1.785856e+06 |  56.08%| unknown
 1406s|     1 |     0 |  1514k|     - |    88M |   0 |3124 |7391 |9226 | 926 |  8 |  34 |   0 | 1.144200e+06 | 1.785856e+06 |  56.08%| unknown
 1411s|     1 |     0 |  1519k|     - |    89M |   0 |3124 |7391 |9317 |1017 |  9 |  34 |   0 | 1.144200e+06 | 1.785856e+06 |  56.08%| unknown
 1420s|     1 |     0 |  1529k|     - |    91M |   0 |3124 |7391 |9379 |1079 | 10 |  34 |   0 | 1.144202e+06 | 1.785856e+06 |  56.08%| unknown
 1420s|     1 |     0 |  1529k|     - |    91M |   0 |3124 |7391 |9379 |1079 | 10 |  34 |   0 | 1.144202e+06 | 1.785856e+06 |  56.08%| unknown
 1422s|     1 |     0 |  1532k|     - |    92M |   0 |3124 |7391 |9230 |1141 | 11 |  34 |   0 | 1.144226e+06 | 1.785856e+06 |  56.08%| unknown
 1422s|     1 |     0 |  1532k|     - |    92M |   0 |3124 |7391 |9230 |1141 | 11 |  34 |   0 | 1.144227e+06 | 1.785856e+06 |  56.08%| unknown
 1423s|     1 |     0 |  1534k|     - |    93M |   0 |3124 |7391 |9269 |1182 | 12 |  34 |   0 | 1.144227e+06 | 1.785856e+06 |  56.08%| unknown
 1424s|     1 |     0 |  1535k|     - |    94M |   0 |3124 |7392 |9306 |1219 | 13 |  35 |   0 | 1.144227e+06 | 1.785856e+06 |  56.08%| unknown
 1425s|     1 |     0 |  1536k|     - |    95M |   0 |3124 |7393 |9337 |1250 | 14 |  36 |   0 | 1.144227e+06 | 1.785856e+06 |  56.08%| unknown
 1427s|     1 |     0 |  1538k|     - |    96M |   0 |3124 |7396 |9361 |1274 | 15 |  39 |   0 | 1.144227e+06 | 1.785856e+06 |  56.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1428s|     1 |     0 |  1541k|     - |    97M |   0 |3124 |7396 |9167 |1292 | 16 |  39 |   0 | 1.144227e+06 | 1.785856e+06 |  56.08%| unknown
 1429s|     1 |     0 |  1542k|     - |    98M |   0 |3124 |7396 |9192 |1317 | 17 |  39 |   0 | 1.144227e+06 | 1.785856e+06 |  56.08%| unknown
 1465s|     1 |     2 |  1589k|     - |    99M |   0 |3124 |7403 |9192 |1317 | 17 |  51 |  16 | 1.144227e+06 | 1.785856e+06 |  56.08%| unknown
*1481s|    11 |     8 |  1611k|6909.3 |    LP  |   5 |3124 |7398 |8846 |1487 |  0 |  52 |  16 | 1.144227e+06 | 1.769472e+06 |  54.64%|   1.15%
*1521s|    27 |    24 |  1670k|4940.1 |    LP  |  20 |3124 |7401 |9196 |2078 |  0 |  55 |  38 | 1.144227e+06 | 1.589248e+06 |  38.89%|   1.15%
*1562s|    40 |    33 |  1731k|4853.8 |    LP  |  21 |3124 |7405 |9083 |2424 |  0 |  61 |  66 | 1.144227e+06 | 1.523712e+06 |  33.17%|   2.74%
d1620s|    58 |    51 |  1805k|4617.8 |fracdivi|  21 |3124 |7416 |9231 |   0 |  2 |  72 |  91 | 1.144227e+06 | 1.474560e+06 |  28.87%|   2.84%
