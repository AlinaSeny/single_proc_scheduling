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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag205_down_left_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26887 constraints

solve problem
=============

presolving:
(round 1, fast)       6857 del vars, 16334 del conss, 0 add conss, 3717 chg bounds, 1108 chg sides, 2216 chg coeffs, 0 upgd conss, 0 impls, 3841 clqs
(round 2, fast)       6858 del vars, 16807 del conss, 0 add conss, 3719 chg bounds, 1108 chg sides, 2216 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 524 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     7383 del vars, 16809 del conss, 0 add conss, 3721 chg bounds, 1108 chg sides, 2216 chg coeffs, 0 upgd conss, 0 impls, 2789 clqs
(round 4, fast)       7383 del vars, 18286 del conss, 0 add conss, 3721 chg bounds, 1112 chg sides, 2224 chg coeffs, 0 upgd conss, 0 impls, 2789 clqs
(round 5, exhaustive) 7383 del vars, 18328 del conss, 0 add conss, 3721 chg bounds, 1112 chg sides, 2224 chg coeffs, 0 upgd conss, 0 impls, 2789 clqs
(round 6, exhaustive) 7383 del vars, 18328 del conss, 0 add conss, 3721 chg bounds, 1112 chg sides, 2224 chg coeffs, 6246 upgd conss, 0 impls, 2789 clqs
(round 7, exhaustive) 7383 del vars, 21833 del conss, 1154 add conss, 3721 chg bounds, 1112 chg sides, 2224 chg coeffs, 6246 upgd conss, 0 impls, 2789 clqs
   (1.1s) probing: 1000/2700 (37.0%) - 0 fixings, 1 aggregations, 15013 implications, 1 bound changes
   (1.3s) probing: 1343/2700 (49.7%) - 0 fixings, 1 aggregations, 19455 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 7384 deleted vars, 21833 deleted constraints, 1154 added constraints, 3722 tightened bounds, 0 added holes, 1112 changed sides, 2224 changed coefficients
 9543 implications, 13516 cliques
presolved problem has 2770 variables (2699 bin, 71 int, 0 impl, 0 cont) and 6208 constraints
    818 constraints of type <varbound>
    438 constraints of type <setppc>
   1154 constraints of type <and>
   2313 constraints of type <linear>
   1485 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 |  7199 |     - |    82M |   0 |2770 |6230 |7359 |   0 |  0 |  23 |   0 | 1.753088e+06 |      --      |    Inf | unknown
 11.7s|     1 |     0 | 22154 |     - |    84M |   0 |2770 |6274 |7359 |   0 |  0 |  67 |   0 | 1.753088e+06 |      --      |    Inf | unknown
*13.7s|     1 |     0 | 22154 |     - |    LP  |   0 |2770 |6274 |7359 |   0 |  0 |  67 |   0 | 1.753088e+06 | 3.473408e+06 |  98.13%| unknown
 16.3s|     1 |     0 | 27543 |     - |    86M |   0 |2770 |6281 |7576 | 217 |  1 |  67 |   0 | 1.802240e+06 | 3.473408e+06 |  92.73%| unknown
 16.4s|     1 |     0 | 27543 |     - |    86M |   0 |2770 |6281 |7576 | 217 |  1 |  67 |   0 | 1.802240e+06 | 3.473408e+06 |  92.73%| unknown
 20.1s|     1 |     0 | 32431 |     - |    90M |   0 |2770 |6281 |7803 | 444 |  2 |  67 |   0 | 1.802240e+06 | 3.473408e+06 |  92.73%| unknown
 23.5s|     1 |     0 | 36242 |     - |    91M |   0 |2770 |6281 |7975 | 616 |  3 |  67 |   0 | 1.802240e+06 | 3.473408e+06 |  92.73%| unknown
 25.9s|     1 |     0 | 38144 |     - |    92M |   0 |2770 |6281 |8092 | 733 |  4 |  67 |   0 | 1.802240e+06 | 3.473408e+06 |  92.73%| unknown
 28.4s|     1 |     0 | 39971 |     - |    92M |   0 |2770 |6281 |8175 | 816 |  5 |  67 |   0 | 1.802240e+06 | 3.473408e+06 |  92.73%| unknown
 30.7s|     1 |     0 | 41492 |     - |    94M |   0 |2770 |6281 |8246 | 887 |  6 |  67 |   0 | 1.802240e+06 | 3.473408e+06 |  92.73%| unknown
 32.6s|     1 |     0 | 42181 |     - |    94M |   0 |2770 |6283 |8277 | 918 |  7 |  69 |   0 | 1.802240e+06 | 3.473408e+06 |  92.73%| unknown
 34.6s|     1 |     0 | 43065 |     - |    95M |   0 |2770 |6285 |8309 | 950 |  8 |  71 |   0 | 1.802240e+06 | 3.473408e+06 |  92.73%| unknown
 37.5s|     1 |     0 | 45720 |     - |    96M |   0 |2770 |6285 |8331 | 972 |  9 |  71 |   0 | 1.802240e+06 | 3.473408e+06 |  92.73%| unknown
 39.4s|     1 |     0 | 46479 |     - |    97M |   0 |2770 |6285 |8370 |1011 | 10 |  71 |   0 | 1.802240e+06 | 3.473408e+06 |  92.73%| unknown
 39.9s|     1 |     0 | 47323 |     - |    98M |   0 |2770 |6285 |8409 |1050 | 11 |  71 |   0 | 1.802240e+06 | 3.473408e+06 |  92.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.1s|     1 |     2 | 61976 |     - |    98M |   0 |2770 |6286 |8409 |1050 | 11 |  72 |  11 | 1.802240e+06 | 3.473408e+06 |  92.73%| unknown
*63.0s|     6 |     5 | 71688 |4873.0 |    LP  |   5 |2770 |6286 |7896 |1165 |  0 |  72 |  11 | 1.802240e+06 | 2.916352e+06 |  61.82%| unknown
d76.2s|     6 |     7 | 99808 |10497.0 |pscostdi|   5 |2770 |6297 |7904 |   0 |  3 |  83 |  11 | 1.802240e+06 | 2.785280e+06 |  54.55%| unknown
*82.5s|    11 |    10 |106536 |5921.3 |    LP  |   5 |2770 |6297 |7880 |1272 |  0 |  83 |  11 | 1.802240e+06 | 2.654208e+06 |  47.27%| unknown
d87.9s|    11 |    12 |115531 |6820.8 |adaptive|   5 |2770 |6311 |7922 |   0 |  4 |  97 |  11 | 1.802240e+06 | 2.637824e+06 |  46.36%| unknown
d 108s|    17 |    18 |143988 |6041.6 |fracdivi|   9 |2770 |6311 |8027 |   0 |  2 |  97 |  11 | 1.802240e+06 | 2.113536e+06 |  17.27%| unknown
d 273s|    78 |    77 |375935 |4267.7 |guideddi|  27 |2770 |6328 |8226 |   0 |  2 | 114 |  39 | 1.802240e+06 | 2.080768e+06 |  15.45%| unknown
* 283s|    86 |    83 |391529 |4049.5 |    LP  |  27 |2770 |6328 |8177 |2968 |  1 | 114 |  39 | 1.802240e+06 | 1.998848e+06 |  10.91%| unknown
d 288s|    86 |    85 |401691 |4169.0 |adaptive|  27 |2770 |6337 |8257 |   0 |  4 | 124 |  39 | 1.802240e+06 | 1.982464e+06 |  10.00%| unknown
  307s|   100 |    99 |431954 |3885.2 |   105M |  27 |2770 |6354 |8121 |3338 |  4 | 148 |  39 | 1.802240e+06 | 1.982464e+06 |  10.00%| unknown
WARNING: LP solution value is above SCIP's infinity value
* 596s|   200 |   191 |845636 |4011.6 |    LP  |  31 |2770 |6565 |8212 |5796 |  1 | 363 |  39 | 1.802240e+06 | 1.884160e+06 |   4.55%|   5.29%
* 725s|   294 |   260 |  1065k|3475.6 |    LP  |  31 |2770 |6779 |8211 |7520 |  1 | 581 |  39 | 1.802240e+06 | 1.884159e+06 |   4.55%|   8.29%
  732s|   300 |   268 |  1075k|3437.4 |   116M |  31 |2770 |6779 |8207 |7741 |  2 | 581 |  39 | 1.802240e+06 | 1.884159e+06 |   4.55%|   8.29%
 1047s|   400 |   332 |  1534k|3726.2 |   129M |  31 |2770 |7000 |8106 |  11k|  4 | 816 |  39 | 1.802240e+06 | 1.884159e+06 |   4.55%|  12.92%
d1118s|   424 |   338 |  1654k|3798.7 |guideddi|  31 |2770 |6962 |8135 |   0 |  1 | 868 |  44 | 1.802240e+06 | 1.867776e+06 |   3.64%|  14.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1188s|   500 |   401 |  1770k|3452.3 |   133M |  32 |2770 |7151 |8265 |  14k|  2 |1096 |  44 | 1.802240e+06 | 1.867776e+06 |   3.64%|  15.59%
 1376s|   600 |   473 |  2074k|3384.9 |   140M |  34 |2770 |7400 |8051 |  16k|  2 |1404 |  44 | 1.802240e+06 | 1.867776e+06 |   3.64%|  17.54%
L1409s|   624 |   235 |  2122k|3331.6 |crossove|  34 |2770 |7483 |8219 |  17k|  1 |1506 |  44 | 1.802240e+06 | 1.835008e+06 |   1.82%|  26.77%
 1423s|   700 |   244 |  2145k|3002.3 |   142M |  34 |2770 |7573 |8077 |  17k|  1 |1630 |  44 | 1.802240e+06 | 1.835008e+06 |   1.82%|  28.01%
*1440s|   758 |   159 |  2177k|2813.7 |    LP  |  40 |2770 |7609 |7904 |  18k|  0 |1703 |  44 | 1.802240e+06 | 1.818624e+06 |   0.91%|  29.94%
 1443s|   800 |   172 |  2182k|2672.8 |   144M |  40 |2770 |6224 |8006 |  18k|  1 |1744 |  44 | 1.802240e+06 | 1.818624e+06 |   0.91%|  31.09%
 1463s|   900 |   177 |  2219k|2416.2 |   148M |  40 |2770 |6322 |8009 |  19k|  2 |1909 |  44 | 1.802240e+06 | 1.818624e+06 |   0.91%|  33.49%
 1468s|  1000 |   181 |  2231k|2186.5 |   148M |  40 |2770 |6600 |   0 |  19k|  0 |2219 |  44 | 1.802240e+06 | 1.818624e+06 |   0.91%|  33.50%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1026) performing user restart

(restart) converted 448 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       583 del vars, 476 del conss, 17 add conss, 1 chg bounds, 730 chg sides, 1896 chg coeffs, 0 upgd conss, 9557 impls, 6610 clqs
(round 2, medium)     651 del vars, 482 del conss, 19 add conss, 1 chg bounds, 731 chg sides, 1898 chg coeffs, 0 upgd conss, 9557 impls, 6458 clqs
(round 3, fast)       651 del vars, 666 del conss, 19 add conss, 1 chg bounds, 731 chg sides, 1898 chg coeffs, 0 upgd conss, 9557 impls, 6460 clqs
(round 4, exhaustive) 651 del vars, 675 del conss, 28 add conss, 1 chg bounds, 731 chg sides, 1898 chg coeffs, 0 upgd conss, 9557 impls, 6460 clqs
(round 5, exhaustive) 651 del vars, 703 del conss, 28 add conss, 1 chg bounds, 731 chg sides, 1898 chg coeffs, 0 upgd conss, 9557 impls, 6466 clqs
(round 6, exhaustive) 651 del vars, 703 del conss, 28 add conss, 1 chg bounds, 731 chg sides, 1898 chg coeffs, 298 upgd conss, 9557 impls, 6466 clqs
(round 7, fast)       652 del vars, 719 del conss, 28 add conss, 8 chg bounds, 820 chg sides, 2072 chg coeffs, 298 upgd conss, 9567 impls, 6481 clqs
(round 8, exhaustive) 652 del vars, 730 del conss, 32 add conss, 8 chg bounds, 821 chg sides, 2074 chg coeffs, 298 upgd conss, 9567 impls, 6481 clqs
(round 9, exhaustive) 652 del vars, 737 del conss, 33 add conss, 8 chg bounds, 821 chg sides, 2075 chg coeffs, 298 upgd conss, 9567 impls, 6481 clqs
(round 10, exhaustive) 652 del vars, 745 del conss, 33 add conss, 8 chg bounds, 821 chg sides, 2075 chg coeffs, 298 upgd conss, 9567 impls, 6481 clqs
presolving (11 rounds: 11 fast, 8 medium, 7 exhaustive):
 652 deleted vars, 745 deleted constraints, 33 added constraints, 8 tightened bounds, 0 added holes, 821 changed sides, 2077 changed coefficients
 9567 implications, 6481 cliques
presolved problem has 2119 variables (2049 bin, 70 int, 0 impl, 0 cont) and 6378 constraints
    342 constraints of type <varbound>
      8 constraints of type <knapsack>
    535 constraints of type <setppc>
    886 constraints of type <and>
   1802 constraints of type <linear>
   1158 constraints of type <logicor>
   1647 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.41
transformed 1/14 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1471s|     1 |     0 |  2238k|     - |   152M |   0 |2119 |6378 |5512 |   0 |  0 |2269 |  44 | 1.802240e+06 | 1.818624e+06 |   0.91%| unknown
 1473s|     1 |     0 |  2242k|     - |   153M |   0 |2119 |6379 |5596 |  84 |  1 |2270 |  44 | 1.802240e+06 | 1.818624e+06 |   0.91%| unknown
 1475s|     1 |     0 |  2243k|     - |   154M |   0 |2119 |6380 |5670 | 158 |  2 |2271 |  44 | 1.802240e+06 | 1.818624e+06 |   0.91%| unknown
 1477s|     1 |     0 |  2244k|     - |   154M |   0 |2119 |6381 |5713 | 201 |  3 |2272 |  44 | 1.802240e+06 | 1.818624e+06 |   0.91%| unknown
 1478s|     1 |     0 |  2244k|     - |   155M |   0 |2119 |6388 |5749 | 237 |  4 |2279 |  44 | 1.802240e+06 | 1.818624e+06 |   0.91%| unknown
 1479s|     1 |     0 |  2245k|     - |   156M |   0 |2119 |6389 |5779 | 267 |  5 |2280 |  44 | 1.802240e+06 | 1.818624e+06 |   0.91%| unknown
 1480s|     1 |     0 |  2246k|     - |   156M |   0 |2119 |6393 |5799 | 287 |  6 |2284 |  44 | 1.802240e+06 | 1.818624e+06 |   0.91%| unknown
 1482s|     1 |     0 |  2246k|     - |   157M |   0 |2119 |6394 |5828 | 316 |  7 |2285 |  44 | 1.802240e+06 | 1.818624e+06 |   0.91%| unknown
 1483s|     1 |     0 |  2247k|     - |   157M |   0 |2119 |6394 |5850 | 338 |  8 |2285 |  44 | 1.802240e+06 | 1.818624e+06 |   0.91%| unknown
 1484s|     1 |     0 |  2247k|     - |   158M |   0 |2119 |6394 |5873 | 361 |  9 |2285 |  44 | 1.802240e+06 | 1.818624e+06 |   0.91%| unknown
 1485s|     1 |     0 |  2247k|     - |   158M |   0 |2119 |6394 |5879 | 367 | 10 |2285 |  44 | 1.802240e+06 | 1.818624e+06 |   0.91%| unknown
 1485s|     1 |     0 |  2247k|     - |   159M |   0 |2119 |6396 |5896 | 384 | 11 |2287 |  44 | 1.802240e+06 | 1.818624e+06 |   0.91%| unknown
 1491s|     1 |     0 |  2252k|     - |   159M |   0 |2119 |6390 |5896 | 384 | 11 |2294 |  48 | 1.802240e+06 | 1.818624e+06 |   0.91%| unknown
 1491s|     1 |     0 |  2252k|     - |   160M |   0 |2119 |6390 |5909 | 397 | 12 |2294 |  48 | 1.802240e+06 | 1.818624e+06 |   0.91%| unknown
 1491s|     1 |     0 |  2252k|     - |   160M |   0 |2119 |6388 |5574 | 401 | 13 |2294 |  48 | 1.802240e+06 | 1.818624e+06 |   0.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1494s|     1 |     0 |  2252k|     - |   160M |   0 |2119 |6353 |5574 | 401 | 13 |2296 |  55 | 1.802240e+06 | 1.818624e+06 |   0.91%| unknown
 1494s|     1 |     0 |  2253k|     - |   160M |   0 |2119 |6354 |5587 | 414 | 14 |2297 |  55 | 1.802240e+06 | 1.818624e+06 |   0.91%| unknown
 1494s|     1 |     0 |  2253k|     - |   160M |   0 |2119 |6353 |5597 | 424 | 15 |2300 |  55 | 1.802240e+06 | 1.818624e+06 |   0.91%| unknown
 1498s|     1 |     0 |  2253k|     - |   160M |   0 |2119 |6333 |5533 | 424 | 15 |2301 |  72 | 1.802240e+06 | 1.818624e+06 |   0.91%| unknown
 1498s|     1 |     0 |  2253k|     - |   161M |   0 |2119 |6331 |5544 | 435 | 16 |2301 |  72 | 1.802240e+06 | 1.818624e+06 |   0.91%| unknown
 1499s|     1 |     0 |  2253k|     - |   161M |   0 |2119 |6328 |5550 | 441 | 17 |2301 |  72 | 1.802240e+06 | 1.818624e+06 |   0.91%| unknown
 1504s|     1 |     0 |  2253k|     - |   161M |   0 |2119 |6288 |5550 | 441 | 17 |2302 | 102 | 1.802240e+06 | 1.818624e+06 |   0.91%| unknown
 1504s|     1 |     0 |  2253k|     - |   162M |   0 |2119 |6287 |5568 | 459 | 18 |2302 | 102 | 1.802240e+06 | 1.818624e+06 |   0.91%| unknown
 1509s|     1 |     2 |  2253k|     - |   162M |   0 |2119 |6249 |5568 | 459 | 19 |2302 | 125 | 1.802240e+06 | 1.818624e+06 |   0.91%| unknown
 1549s|   100 |    24 |  2304k|1994.2 |   175M |  18 |2119 |6269 |5620 |1568 |  2 |2467 | 125 | 1.802240e+06 | 1.818624e+06 |   0.91%|   2.36%
 1565s|   200 |    43 |  2328k|1850.8 |   181M |  22 |2119 |6259 |5511 |2117 |  1 |2564 | 125 | 1.802240e+06 | 1.818624e+06 |   0.91%|   2.65%
 1576s|   300 |    38 |  2344k|1722.9 |   189M |  22 |2119 |6248 |5656 |2609 |  2 |2648 | 125 | 1.802240e+06 | 1.818624e+06 |   0.91%|   3.36%
 1578s|   400 |    29 |  2350k|1606.6 |   189M |  31 |2119 |6301 |5580 |2821 |  2 |2785 | 125 | 1.802240e+06 | 1.818624e+06 |   0.91%|   4.40%
 1595s|   500 |    51 |  2384k|1523.0 |   192M |  31 |2119 |6274 |5578 |3370 |  2 |2864 | 125 | 1.802240e+06 | 1.818624e+06 |   0.91%|   5.03%
 1602s|   600 |    52 |  2398k|1438.3 |   192M |  31 |2119 |6297 |5658 |3772 |  1 |2988 | 125 | 1.802240e+06 | 1.818624e+06 |   0.91%|   5.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1612s|   700 |    59 |  2418k|1366.3 |   194M |  31 |2119 |6170 |5633 |4346 |  2 |3084 | 125 | 1.802240e+06 | 1.818624e+06 |   0.91%|   5.75%
 1613s|   800 |    62 |  2422k|1293.8 |   194M |  34 |2119 |6195 |   0 |4434 |  0 |3165 | 125 | 1.802240e+06 | 1.818624e+06 |   0.91%|   5.75%
 1616s|   900 |    60 |  2428k|1229.8 |   195M |  34 |2119 |6249 |5651 |4678 |  2 |3289 | 125 | 1.802240e+06 | 1.818624e+06 |   0.91%|   5.85%
 1620s|  1000 |    59 |  2438k|1174.0 |   196M |  37 |2119 |6296 |   0 |4928 |  0 |3399 | 125 | 1.802240e+06 | 1.818624e+06 |   0.91%|   5.92%
 1623s|  1100 |    59 |  2447k|1122.9 |   196M |  37 |2119 |6283 |   0 |5009 |  0 |3421 | 130 | 1.802240e+06 | 1.818624e+06 |   0.91%|   5.94%
 1629s|  1200 |    57 |  2460k|1078.3 |   196M |  37 |2119 |6269 |   0 |5356 |  0 |3463 | 130 | 1.802240e+06 | 1.818624e+06 |   0.91%|   6.02%
 1639s|  1300 |    58 |  2482k|1041.5 |   196M |  37 |2119 |6247 |   0 |5637 |  0 |3529 | 130 | 1.802240e+06 | 1.818624e+06 |   0.91%|   6.04%
 1650s|  1400 |    67 |  2507k|1008.8 |   197M |  37 |2119 |6237 |   0 |6221 |  0 |3588 | 130 | 1.802240e+06 | 1.818624e+06 |   0.91%|   6.12%
 1661s|  1500 |    64 |  2533k| 978.9 |   197M |  37 |2119 |6257 |5679 |6551 |  2 |3719 | 130 | 1.802240e+06 | 1.818624e+06 |   0.91%|   6.27%
 1668s|  1600 |    44 |  2550k| 948.2 |   197M |  37 |2119 |6206 |5568 |6852 |  2 |3851 | 130 | 1.802240e+06 | 1.818624e+06 |   0.91%|   7.45%
 1677s|  1700 |    40 |  2567k| 919.6 |   201M |  37 |2119 |5990 |5666 |7578 |  2 |3940 | 130 | 1.802240e+06 | 1.818624e+06 |   0.91%|   8.51%
 1679s|  1800 |    47 |  2572k| 889.0 |   202M |  37 |2119 |5976 |   0 |7960 |  0 |4034 | 130 | 1.802240e+06 | 1.818624e+06 |   0.91%|   8.59%
 1684s|  1900 |    39 |  2583k| 862.3 |   206M |  37 |2119 |5879 |5635 |8310 |  2 |4153 | 130 | 1.802240e+06 | 1.818624e+06 |   0.91%|   8.77%
 1695s|  2000 |    29 |  2606k| 841.4 |   208M |  37 |2119 |5817 |5645 |8926 |  2 |4256 | 130 | 1.802240e+06 | 1.818624e+06 |   0.91%|  10.05%
 1720s|  2100 |    20 |  2662k| 832.2 |   212M |  37 |2119 |5618 |5615 |9751 |  2 |4341 | 130 | 1.802240e+06 | 1.818624e+06 |   0.91%|  12.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1746s|  2200 |    21 |  2721k| 824.9 |   213M |  37 |2119 |5578 |5631 |  10k|  1 |4399 | 130 | 1.802240e+06 | 1.818624e+06 |   0.91%|  14.28%
 1763s|  2300 |    17 |  2761k| 812.0 |   217M |  37 |2119 |5530 |5635 |  11k|  1 |4446 | 130 | 1.802240e+06 | 1.818624e+06 |   0.91%|  15.57%
 1776s|  2400 |    35 |  2787k| 795.9 |   217M |  37 |2119 |5513 |   0 |  11k|  0 |4562 | 130 | 1.802240e+06 | 1.818624e+06 |   0.91%|  15.73%
 1802s|  2500 |    22 |  2831k| 785.8 |   219M |  37 |2119 |5527 |   0 |  12k|  0 |4655 | 130 | 1.802240e+06 | 1.818624e+06 |   0.91%|  17.54%
 1815s|  2600 |     7 |  2857k| 771.2 |   220M |  37 |2119 |5531 |   0 |  13k|  0 |4732 | 130 | 1.802240e+06 | 1.818624e+06 |   0.91%|  19.80%
 1833s|  2700 |     8 |  2909k| 764.5 |   222M |  37 |2119 |5484 |5534 |  14k|  2 |4795 | 130 | 1.802240e+06 | 1.818624e+06 |   0.91%|  32.23%
