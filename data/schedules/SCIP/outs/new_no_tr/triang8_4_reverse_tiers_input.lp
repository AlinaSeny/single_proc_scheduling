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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_4_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 262 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 277 chg bounds, 1010 chg sides, 1684 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 287 chg bounds, 1295 chg sides, 2012 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 293 chg bounds, 1478 chg sides, 2210 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 296 chg bounds, 1574 chg sides, 2310 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, fast)       975 del vars, 1827 del conss, 0 add conss, 297 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (83 rounds): 201 aggregations, 526 fixings, 55 bound changes
(round 7, medium)     1702 del vars, 6757 del conss, 2556 add conss, 353 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1016 clqs
(round 8, fast)       1702 del vars, 6757 del conss, 2556 add conss, 353 chg bounds, 1681 chg sides, 2418 chg coeffs, 0 upgd conss, 4 impls, 1149 clqs
(round 9, exhaustive) 1702 del vars, 6757 del conss, 2556 add conss, 353 chg bounds, 1681 chg sides, 2418 chg coeffs, 1911 upgd conss, 4 impls, 1149 clqs
(round 10, exhaustive) 1702 del vars, 8452 del conss, 3104 add conss, 353 chg bounds, 1681 chg sides, 2418 chg coeffs, 1911 upgd conss, 4 impls, 1149 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1709 del vars, 8452 del conss, 3104 add conss, 356 chg bounds, 1681 chg sides, 2418 chg coeffs, 1911 upgd conss, 8717 impls, 8520 clqs
(round 12, fast)       1712 del vars, 8469 del conss, 3104 add conss, 357 chg bounds, 1726 chg sides, 2485 chg coeffs, 1911 upgd conss, 8718 impls, 8436 clqs
(round 13, medium)     1713 del vars, 8469 del conss, 3104 add conss, 357 chg bounds, 1727 chg sides, 2486 chg coeffs, 1911 upgd conss, 8718 impls, 8431 clqs
(round 14, fast)       1713 del vars, 8475 del conss, 3104 add conss, 357 chg bounds, 1727 chg sides, 2486 chg coeffs, 1911 upgd conss, 8718 impls, 8431 clqs
(round 15, exhaustive) 1713 del vars, 8499 del conss, 3128 add conss, 357 chg bounds, 1727 chg sides, 2486 chg coeffs, 1911 upgd conss, 8718 impls, 8431 clqs
(round 16, exhaustive) 1713 del vars, 8499 del conss, 3128 add conss, 357 chg bounds, 1727 chg sides, 2486 chg coeffs, 1916 upgd conss, 8718 impls, 8454 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 8 medium, 6 exhaustive):
 1713 deleted vars, 8499 deleted constraints, 3128 added constraints, 357 tightened bounds, 0 added holes, 1727 changed sides, 2486 changed coefficients
 9782 implications, 9056 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1386 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    520 constraints of type <and>
    635 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.94

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |  clique|   0 | 916 |1386 |1906 |   0 |  0 |   0 |   0 | 2.480000e+02 | 4.040000e+02 |  62.90%| unknown
  1.4s|     1 |     0 |  3228 |     - |    26M |   0 | 916 |1410 |1906 |   0 |  0 |  26 |   0 | 2.601556e+02 | 4.040000e+02 |  55.29%| unknown
  1.5s|     1 |     0 |  3232 |     - |    26M |   0 | 916 |1418 |1906 |   0 |  0 |  34 |   0 | 2.610000e+02 | 4.040000e+02 |  54.79%| unknown
  1.5s|     1 |     0 |  3232 |     - |    26M |   0 | 916 |1418 |1902 |   0 |  0 |  34 |   0 | 2.610000e+02 | 4.040000e+02 |  54.79%| unknown
* 1.9s|     1 |     0 |  3232 |     - |    LP  |   0 | 916 |1418 |1902 |   0 |  0 |  34 |   0 | 2.610000e+02 | 3.300000e+02 |  26.44%| unknown
  2.1s|     1 |     0 |  4697 |     - |    39M |   0 | 916 |1553 |1966 |  86 |  1 |  34 |   0 | 2.636667e+02 | 3.300000e+02 |  25.16%| unknown
  2.2s|     1 |     0 |  4700 |     - |    39M |   0 | 916 |1553 |1965 |  86 |  1 |  34 |   0 | 2.640000e+02 | 3.300000e+02 |  25.00%| unknown
  2.2s|     1 |     0 |  4700 |     - |    39M |   0 | 916 |1553 |1951 |  86 |  1 |  34 |   0 | 2.640000e+02 | 3.300000e+02 |  25.00%| unknown
  2.4s|     1 |     0 |  5354 |     - |    50M |   0 | 916 |1551 |2024 | 165 |  2 |  34 |   0 | 2.685946e+02 | 3.300000e+02 |  22.86%| unknown
  2.4s|     1 |     0 |  5357 |     - |    50M |   0 | 916 |1554 |2013 | 165 |  2 |  37 |   0 | 2.690000e+02 | 3.300000e+02 |  22.68%| unknown
  3.1s|     1 |     0 |  9523 |     - |    60M |   0 | 916 |1554 |2088 | 240 |  3 |  37 |   0 | 2.691834e+02 | 3.300000e+02 |  22.59%| unknown
  3.2s|     1 |     0 |  9551 |     - |    60M |   0 | 916 |1554 |2085 | 240 |  3 |  37 |   0 | 2.700000e+02 | 3.300000e+02 |  22.22%| unknown
  3.5s|     1 |     0 | 10672 |     - |    66M |   0 | 916 |1554 |2138 | 293 |  4 |  37 |   0 | 2.701985e+02 | 3.300000e+02 |  22.13%| unknown
  3.6s|     1 |     0 | 10764 |     - |    66M |   0 | 916 |1554 |2137 | 293 |  4 |  37 |   0 | 2.710000e+02 | 3.300000e+02 |  21.77%| unknown
  3.8s|     1 |     0 | 11398 |     - |    73M |   0 | 916 |1554 |2182 | 338 |  5 |  37 |   0 | 2.711839e+02 | 3.300000e+02 |  21.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 | 11424 |     - |    73M |   0 | 916 |1554 |2177 | 338 |  5 |  37 |   0 | 2.720000e+02 | 3.300000e+02 |  21.32%| unknown
  4.1s|     1 |     0 | 11970 |     - |    82M |   0 | 916 |1554 |2229 | 390 |  6 |  37 |   0 | 2.720751e+02 | 3.300000e+02 |  21.29%| unknown
  4.1s|     1 |     0 | 11990 |     - |    82M |   0 | 916 |1555 |2227 | 390 |  6 |  38 |   0 | 2.730000e+02 | 3.300000e+02 |  20.88%| unknown
  4.4s|     1 |     0 | 12346 |     - |    92M |   0 | 916 |1555 |2265 | 428 |  7 |  38 |   0 | 2.730000e+02 | 3.300000e+02 |  20.88%| unknown
  4.9s|     1 |     0 | 14263 |     - |   103M |   0 | 916 |1555 |2297 | 460 |  8 |  38 |   0 | 2.730754e+02 | 3.300000e+02 |  20.85%| unknown
  4.9s|     1 |     0 | 14296 |     - |   103M |   0 | 916 |1557 |2294 | 460 |  8 |  40 |   0 | 2.740000e+02 | 3.300000e+02 |  20.44%| unknown
  5.3s|     1 |     0 | 15470 |     - |   112M |   0 | 916 |1557 |2177 | 508 |  9 |  40 |   0 | 2.740000e+02 | 3.300000e+02 |  20.44%| unknown
  5.9s|     1 |     0 | 18624 |     - |   120M |   0 | 916 |1558 |2221 | 552 | 10 |  41 |   0 | 2.740859e+02 | 3.300000e+02 |  20.40%| unknown
  6.0s|     1 |     0 | 18765 |     - |   120M |   0 | 916 |1558 |2218 | 552 | 10 |  41 |   0 | 2.750000e+02 | 3.300000e+02 |  20.00%| unknown
  6.2s|     1 |     0 | 19994 |     - |   120M |   0 | 916 |1558 |2255 | 589 | 11 |  41 |   0 | 2.750000e+02 | 3.300000e+02 |  20.00%| unknown
  6.5s|     1 |     0 | 21506 |     - |   120M |   0 | 916 |1558 |2290 | 624 | 12 |  41 |   0 | 2.750842e+02 | 3.300000e+02 |  19.96%| unknown
  6.5s|     1 |     0 | 21547 |     - |   120M |   0 | 916 |1558 |2286 | 624 | 12 |  41 |   0 | 2.760000e+02 | 3.300000e+02 |  19.57%| unknown
  6.6s|     1 |     0 | 21751 |     - |   121M |   0 | 916 |1558 |2195 | 667 | 13 |  41 |   0 | 2.760000e+02 | 3.300000e+02 |  19.57%| unknown
  6.7s|     1 |     0 | 22577 |     - |   121M |   0 | 916 |1558 |2233 | 705 | 14 |  41 |   0 | 2.761321e+02 | 3.300000e+02 |  19.51%| unknown
  6.8s|     1 |     0 | 22616 |     - |   121M |   0 | 916 |1558 |2230 | 705 | 14 |  41 |   0 | 2.770000e+02 | 3.300000e+02 |  19.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.9s|     1 |     0 | 22930 |     - |   121M |   0 | 916 |1558 |2273 | 748 | 15 |  41 |   0 | 2.770000e+02 | 3.300000e+02 |  19.13%| unknown
  7.0s|     1 |     0 | 23373 |     - |   121M |   0 | 916 |1559 |2306 | 781 | 16 |  42 |   0 | 2.770000e+02 | 3.300000e+02 |  19.13%| unknown
  7.1s|     1 |     0 | 23988 |     - |   121M |   0 | 916 |1560 |2336 | 811 | 17 |  43 |   0 | 2.770000e+02 | 3.300000e+02 |  19.13%| unknown
  7.3s|     1 |     0 | 25292 |     - |   122M |   0 | 916 |1560 |2235 | 828 | 18 |  43 |   0 | 2.770000e+02 | 3.300000e+02 |  19.13%| unknown
  7.6s|     1 |     0 | 27058 |     - |   122M |   0 | 916 |1560 |2260 | 853 | 19 |  43 |   0 | 2.770000e+02 | 3.300000e+02 |  19.13%| unknown
  8.0s|     1 |     0 | 29718 |     - |   122M |   0 | 916 |1560 |2293 | 886 | 20 |  43 |   0 | 2.770000e+02 | 3.300000e+02 |  19.13%| unknown
  8.2s|     1 |     0 | 31356 |     - |   122M |   0 | 916 |1560 |2334 | 927 | 21 |  43 |   0 | 2.770113e+02 | 3.300000e+02 |  19.13%| unknown
  8.3s|     1 |     0 | 31610 |     - |   122M |   0 | 916 |1560 |2332 | 927 | 21 |  43 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
  8.4s|     1 |     0 | 32000 |     - |   122M |   0 | 916 |1560 |2377 | 972 | 22 |  43 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
  8.4s|     1 |     0 | 32360 |     - |   122M |   0 | 916 |1561 |2240 | 998 | 23 |  44 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
  8.5s|     1 |     0 | 32873 |     - |   122M |   0 | 916 |1561 |2263 |1021 | 24 |  44 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
  8.6s|     1 |     0 | 32977 |     - |   122M |   0 | 916 |1561 |2288 |1046 | 25 |  44 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
  8.6s|     1 |     0 | 33386 |     - |   122M |   0 | 916 |1563 |2304 |1062 | 26 |  46 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
  8.7s|     1 |     0 | 33841 |     - |   122M |   0 | 916 |1563 |2323 |1081 | 27 |  46 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
  8.8s|     1 |     0 | 34387 |     - |   122M |   0 | 916 |1563 |2348 |1106 | 28 |  46 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.9s|     1 |     0 | 34868 |     - |   122M |   0 | 916 |1567 |2216 |1117 | 29 |  50 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
  8.9s|     1 |     0 | 35032 |     - |   122M |   0 | 916 |1567 |2231 |1132 | 30 |  50 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
  9.0s|     1 |     0 | 35517 |     - |   122M |   0 | 916 |1567 |2246 |1147 | 31 |  50 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
  9.1s|     1 |     0 | 35719 |     - |   122M |   0 | 916 |1567 |2264 |1165 | 32 |  50 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
  9.1s|     1 |     0 | 35719 |     - |   122M |   0 | 916 |1509 |2268 |1165 | 32 |  50 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
  9.1s|     1 |     0 | 35805 |     - |   122M |   0 | 916 |1509 |2272 |1169 | 33 |  50 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
  9.1s|     1 |     0 | 35806 |     - |   122M |   0 | 916 |1513 |2273 |1170 | 34 |  54 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
 12.4s|     1 |     2 | 47026 |     - |   123M |   0 | 916 |1516 |2273 |1170 | 35 |  57 |  13 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
(run 1, node 1) restarting after 29 global fixings of integer variables

(restart) converted 406 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       49 del vars, 28 del conss, 2 add conss, 0 chg bounds, 111 chg sides, 202 chg coeffs, 0 upgd conss, 9812 impls, 3993 clqs
(round 2, exhaustive) 49 del vars, 34 del conss, 2 add conss, 0 chg bounds, 111 chg sides, 202 chg coeffs, 0 upgd conss, 9812 impls, 3993 clqs
(round 3, exhaustive) 49 del vars, 39 del conss, 2 add conss, 0 chg bounds, 116 chg sides, 202 chg coeffs, 0 upgd conss, 9812 impls, 3993 clqs
(round 4, exhaustive) 49 del vars, 39 del conss, 2 add conss, 0 chg bounds, 116 chg sides, 202 chg coeffs, 291 upgd conss, 9812 impls, 3993 clqs
(round 5, medium)     49 del vars, 43 del conss, 4 add conss, 0 chg bounds, 117 chg sides, 203 chg coeffs, 291 upgd conss, 9812 impls, 3994 clqs
presolving (6 rounds: 6 fast, 5 medium, 4 exhaustive):
 49 deleted vars, 44 deleted constraints, 4 added constraints, 0 tightened bounds, 0 added holes, 117 changed sides, 207 changed coefficients
 9812 implications, 3994 cliques
presolved problem has 867 variables (831 bin, 36 int, 0 impl, 0 cont) and 1882 constraints
    223 constraints of type <varbound>
      4 constraints of type <knapsack>
    238 constraints of type <setppc>
    502 constraints of type <and>
    723 constraints of type <linear>
     21 constraints of type <logicor>
    171 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.98

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.4s|     1 |     0 | 52834 |     - |   117M |   0 | 867 |1882 |2195 |   0 |  0 |  57 |  13 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
*13.9s|     1 |     0 | 52834 |     - |    LP  |   0 | 867 |1882 |2195 |   0 |  0 |  57 |  13 | 2.780000e+02 | 3.170000e+02 |  14.03%| unknown
 14.8s|     1 |     0 | 58252 |     - |   117M |   0 | 867 |1961 |2249 |  55 |  1 |  57 |  13 | 2.780000e+02 | 3.170000e+02 |  14.03%| unknown
 14.8s|     1 |     0 | 58275 |     - |   117M |   0 | 867 |1962 |2243 |  55 |  1 |  58 |  13 | 2.780000e+02 | 3.170000e+02 |  14.03%| unknown
 16.0s|     1 |     0 | 64254 |     - |   117M |   0 | 867 |1962 |2289 | 101 |  2 |  58 |  13 | 2.780000e+02 | 3.170000e+02 |  14.03%| unknown
 28.9s|     1 |     0 |116132 |     - |   117M |   0 | 867 |1962 |2327 | 139 |  3 |  58 |  13 | 2.780000e+02 | 3.170000e+02 |  14.03%| unknown
 31.1s|     1 |     0 |127041 |     - |   117M |   0 | 867 |1965 |2367 | 179 |  4 |  61 |  13 | 2.781051e+02 | 3.170000e+02 |  13.99%| unknown
 32.1s|     1 |     0 |132930 |     - |   117M |   0 | 867 |1969 |2362 | 179 |  4 |  65 |  13 | 2.790000e+02 | 3.170000e+02 |  13.62%| unknown
 33.2s|     1 |     0 |138474 |     - |   118M |   0 | 867 |1968 |2420 | 237 |  5 |  65 |  13 | 2.790000e+02 | 3.170000e+02 |  13.62%| unknown
 34.4s|     1 |     0 |143894 |     - |   118M |   0 | 867 |1968 |2478 | 295 |  6 |  65 |  13 | 2.790000e+02 | 3.170000e+02 |  13.62%| unknown
 37.0s|     1 |     0 |155526 |     - |   119M |   0 | 867 |1969 |2511 | 328 |  7 |  66 |  13 | 2.790000e+02 | 3.170000e+02 |  13.62%| unknown
 40.3s|     1 |     0 |169150 |     - |   121M |   0 | 867 |1971 |2543 | 360 |  8 |  68 |  13 | 2.790000e+02 | 3.170000e+02 |  13.62%| unknown
 41.7s|     1 |     0 |175606 |     - |   125M |   0 | 867 |1971 |2587 | 404 |  9 |  68 |  13 | 2.790000e+02 | 3.170000e+02 |  13.62%| unknown
 44.0s|     1 |     0 |185969 |     - |   133M |   0 | 867 |1971 |2627 | 444 | 10 |  68 |  13 | 2.790000e+02 | 3.170000e+02 |  13.62%| unknown
 45.8s|     1 |     0 |194524 |     - |   133M |   0 | 867 |1973 |2333 | 483 | 11 |  70 |  13 | 2.790000e+02 | 3.170000e+02 |  13.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.3s|     1 |     0 |209354 |     - |   133M |   0 | 867 |1973 |2367 | 517 | 12 |  70 |  13 | 2.790000e+02 | 3.170000e+02 |  13.62%| unknown
 51.5s|     1 |     0 |220313 |     - |   134M |   0 | 867 |1973 |2410 | 560 | 13 |  70 |  13 | 2.790000e+02 | 3.170000e+02 |  13.62%| unknown
 52.8s|     1 |     0 |227255 |     - |   135M |   0 | 867 |1973 |2462 | 612 | 14 |  70 |  13 | 2.790000e+02 | 3.170000e+02 |  13.62%| unknown
 54.6s|     1 |     0 |236631 |     - |   135M |   0 | 867 |1973 |2491 | 641 | 15 |  70 |  13 | 2.790000e+02 | 3.170000e+02 |  13.62%| unknown
 54.6s|     1 |     0 |236631 |     - |   135M |   0 | 867 |1965 |2494 | 641 | 15 |  70 |  13 | 2.790000e+02 | 3.170000e+02 |  13.62%| unknown
 57.2s|     1 |     0 |248482 |     - |   135M |   0 | 867 |1965 |2517 | 664 | 16 |  70 |  13 | 2.790000e+02 | 3.170000e+02 |  13.62%| unknown
 68.6s|     1 |     0 |291456 |     - |   136M |   0 | 867 |1968 |2253 | 687 | 17 |  73 |  13 | 2.790000e+02 | 3.170000e+02 |  13.62%| unknown
 71.3s|     1 |     0 |304052 |     - |   136M |   0 | 867 |1969 |2289 | 723 | 18 |  74 |  13 | 2.790000e+02 | 3.170000e+02 |  13.62%| unknown
 72.3s|     1 |     0 |309720 |     - |   136M |   0 | 867 |1971 |2339 | 773 | 19 |  76 |  13 | 2.790000e+02 | 3.170000e+02 |  13.62%| unknown
 73.4s|     1 |     0 |315562 |     - |   136M |   0 | 867 |1971 |2386 | 820 | 20 |  76 |  13 | 2.790000e+02 | 3.170000e+02 |  13.62%| unknown
 75.2s|     1 |     0 |325379 |     - |   136M |   0 | 867 |1971 |2424 | 858 | 21 |  76 |  13 | 2.790000e+02 | 3.170000e+02 |  13.62%| unknown
 76.8s|     1 |     0 |334159 |     - |   136M |   0 | 867 |1974 |2450 | 884 | 22 |  79 |  13 | 2.790000e+02 | 3.170000e+02 |  13.62%| unknown
 78.6s|     1 |     0 |343552 |     - |   136M |   0 | 867 |1974 |2258 | 910 | 23 |  79 |  13 | 2.790000e+02 | 3.170000e+02 |  13.62%| unknown
 82.9s|     1 |     0 |361208 |     - |   136M |   0 | 867 |1974 |2281 | 933 | 24 |  79 |  13 | 2.790000e+02 | 3.170000e+02 |  13.62%| unknown
 83.9s|     1 |     0 |367143 |     - |   136M |   0 | 867 |1979 |2325 | 977 | 25 |  84 |  13 | 2.790000e+02 | 3.170000e+02 |  13.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 91.9s|     1 |     0 |400033 |     - |   136M |   0 | 867 |1980 |2357 |1009 | 26 |  85 |  13 | 2.790000e+02 | 3.170000e+02 |  13.62%| unknown
 95.7s|     1 |     2 |410553 |     - |   136M |   0 | 867 |1983 |2357 |1009 | 26 |  88 |  24 | 2.790000e+02 | 3.170000e+02 |  13.62%| unknown
* 119s|    15 |    12 |527657 |9256.3 |    LP  |   5 | 867 |1990 |2032 |1425 |  0 |  98 | 117 | 2.790000e+02 | 2.960000e+02 |   6.09%|   1.58%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 144.52
Solving Nodes      : 39 (total of 40 nodes in 2 runs)
Primal Bound       : +2.96000000000000e+02 (4 solutions)
Dual Bound         : +2.96000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  296
m_35_35                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               35 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               32 	(obj:0)
s_32                                               31 	(obj:0)
s_26                                               29 	(obj:0)
s_27                                               26 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               28 	(obj:0)
s_21                                               24 	(obj:0)
s_22                                               19 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                               27 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                                7 	(obj:0)
s_17                                               12 	(obj:0)
s_18                                               10 	(obj:0)
s_19                                               22 	(obj:0)
s_20                                               21 	(obj:0)
s_8                                                 3 	(obj:0)
s_9                                                14 	(obj:0)
s_10                                                5 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                               18 	(obj:0)
s_14                                               20 	(obj:0)
s_0                                                 2 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                13 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 9 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                17 	(obj:0)
s_7                                                15 	(obj:0)
F                                                 296 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     144.54
  solving          :     144.52
  presolving       :       0.98 (included in solving)
  reading          :       0.02
  copying          :       0.11 (16 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_4_reverse_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_4_reverse_tiers_input.lp
  Variables        : 867 (831 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1882 initial, 1995 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12047 constraint, 7564 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      6          0          0          0          0          0       1695        548          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     23          0          0          0          0          0          0          0          0          0
  milp             :       0.25       0.00      1        526        201          0         55          0       4930       2556          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     23        213          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     23         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.59       0.00      2          5          2          0          3          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          1          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     25          0          0          0          0          0          4          0          4          1
  knapsack         :       0.00       0.00      5          0          0          0          0          0          1          2          0          1
  setppc           :       0.00       0.00     30          0         11          0          0          0         16          0          0          0
  and              :       0.01       0.00     21          0         12          0          0          0         37         24          0         16
  linear           :       0.10       0.00     31        153        603          0        299          0       1848          0       1840       2669
  logicor          :       0.00       0.00     21          0          0          0          0          0          9          0          0          6
  bounddisjunction :       0.00       0.00      6          0          0          0          0          0          3          2          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        482          -          -        683          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         29          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0         29          0          0         19          0          0         36          0          0          5         48
  varbound         :        223        223         63      12467          0          0          0         13         19          2          1          8          0          0          0
  knapsack         :          4          4         27       1745          0          0          0          0          0          0          0          2          1          0          0
  setppc           :        238+       254         63      12359          0          0          0         13         25          4        140        168          1          0          0
  and              :        502        502        137      12490          0          0          0          4        144         18        630       1990        688          0          0
  linear           :        723+       739         63      12483          0          0          0          7        500         73       1108         12          2          0          0
  logicor          :         21+        35         63        433          0          0          0          0          3          2          1          7          5          0          0
  bounddisjunction :        171+       278          0       1765          0          0          0          0          1          0          8          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      10.12       0.00       0.00       0.00      10.12       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.15       0.00       0.02       0.11       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.26       0.00       0.00       0.22       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        421          0          0         14
  redcost          :        222          0          0         65
  rootredcost      :          2          0          0         17
  symmetry         :          0          0          0          0
  vbounds          :       3124        208         18        369
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.59       0.00       0.59       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.04       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         51         47          -        107        9.3          2        4.0          -          -          -
  infeasible LP    :       0.00         13         13          -         23       10.3          0        0.0         12       21.2          0
  bound exceed. LP :       0.00          2          3          -          3        2.3          0        0.0          2        7.5         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        117        8.9          -          -         14          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.22          -        118        118          -          -       9401      13541          -          -          -          -          -    (maximal pool size:       4881)
  aggregation      :       1.46       0.00         61         61          0          0       2484       5014          0        666        666          0          0
  > cmir           :          -          -          -          -          -          -          -       4335          0        509        509          0          -
  > flowcover      :          -          -          -          -          -          -          -        661          0        153        153          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         18          0          4          4          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.23       0.00         61         61          0          0        223        449          0         80         80          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.86       0.00         20         20          0          0       4006       4080          0         41         41          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2264          0         29         29          0          -
  > strongcg       :          -          -          -          -          -          -          -       1816          0         12         12          0          -
  impliedbounds    :       0.05       0.00         61         61          0          6       2599       3893          0       1327       1327          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         61         61          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.64       0.00         14          2          0       1660          0          0          0          0          0          0        240
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.33       0.00         40         40          0          0         80        105          0         53         53          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.11       0.00        122         60       2864          2      12700       2177          2      12669
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
  relpscost        :      10.12       0.00         29          0          0          0         36          0          6         48
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          1          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.65       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.15       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.47       0.00          1          0          0
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
  objpscostdiving  :       3.12       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.65       0.00          1          0          0
  randrounding     :       0.19       0.00         62          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.04       0.00          1          0          0
  rounding         :       0.02       0.00        141          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.11       0.00         62          0          0
  simplerounding   :       0.00       0.00        197          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.06       0.00          1          0          0
  vbounds          :       0.01       0.00          2          0          0
  veclendiving     :       0.00       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         24          0          0
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
  primal LP        :       0.02          9          0       0.00       0.00       0.02          9
  dual LP          :     117.43        214     649429    3330.41    5530.47       0.01         19
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       8.04         58      53250     918.10    6621.26
  strong branching :       9.82        117      80981     692.15    8247.07          -          -        131
    (at root node) :          -         24      21885     911.88          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         39 (23 internal, 16 leaves)
  feasible leaves  :          0
  infeas. leaves   :         15
  objective leaves :          1
  nodes (total)    :         40 (24 internal, 16 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         15 (38.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          6
  repropagations   :         13 (306 domain reductions, 0 cutoffs)
  avg switch length:       3.49
  switching time   :       0.02
Root Node          :
  First LP value   : +2.60155555555556e+02
  First LP Iters   :       3228 (8506.83 Iter/sec)
  First LP Time    :       0.38
  Final Dual Bound :          -
  Final Root Iters :     388813
  Root LP Estimate : +2.83672455470256e+02
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.04000000000000e+02   (in run 1, after 1 nodes, 0.99 seconds, depth 52, found by <clique>)
  Gap First Sol.   :      62.90 %
  Gap Last Sol.    :       6.09 %
  Primal Bound     : +2.96000000000000e+02   (in run 2, after 15 nodes, 118.78 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +2.96000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1725.86      11.94
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_4_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 262 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 277 chg bounds, 1010 chg sides, 1684 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 287 chg bounds, 1295 chg sides, 2012 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 293 chg bounds, 1478 chg sides, 2210 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 296 chg bounds, 1574 chg sides, 2310 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, fast)       975 del vars, 1827 del conss, 0 add conss, 297 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (83 rounds): 201 aggregations, 526 fixings, 55 bound changes
(round 7, medium)     1702 del vars, 6757 del conss, 2556 add conss, 353 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1016 clqs
(round 8, fast)       1702 del vars, 6757 del conss, 2556 add conss, 353 chg bounds, 1681 chg sides, 2418 chg coeffs, 0 upgd conss, 4 impls, 1149 clqs
(round 9, exhaustive) 1702 del vars, 6757 del conss, 2556 add conss, 353 chg bounds, 1681 chg sides, 2418 chg coeffs, 1911 upgd conss, 4 impls, 1149 clqs
(round 10, exhaustive) 1702 del vars, 8452 del conss, 3104 add conss, 353 chg bounds, 1681 chg sides, 2418 chg coeffs, 1911 upgd conss, 4 impls, 1149 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1709 del vars, 8452 del conss, 3104 add conss, 356 chg bounds, 1681 chg sides, 2418 chg coeffs, 1911 upgd conss, 8717 impls, 8520 clqs
(round 12, fast)       1712 del vars, 8469 del conss, 3104 add conss, 357 chg bounds, 1726 chg sides, 2485 chg coeffs, 1911 upgd conss, 8718 impls, 8436 clqs
(round 13, medium)     1713 del vars, 8469 del conss, 3104 add conss, 357 chg bounds, 1727 chg sides, 2486 chg coeffs, 1911 upgd conss, 8718 impls, 8431 clqs
(round 14, fast)       1713 del vars, 8475 del conss, 3104 add conss, 357 chg bounds, 1727 chg sides, 2486 chg coeffs, 1911 upgd conss, 8718 impls, 8431 clqs
(round 15, exhaustive) 1713 del vars, 8499 del conss, 3128 add conss, 357 chg bounds, 1727 chg sides, 2486 chg coeffs, 1911 upgd conss, 8718 impls, 8431 clqs
(round 16, exhaustive) 1713 del vars, 8499 del conss, 3128 add conss, 357 chg bounds, 1727 chg sides, 2486 chg coeffs, 1916 upgd conss, 8718 impls, 8454 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 8 medium, 6 exhaustive):
 1713 deleted vars, 8499 deleted constraints, 3128 added constraints, 357 tightened bounds, 0 added holes, 1727 changed sides, 2486 changed coefficients
 9782 implications, 9056 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1386 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    520 constraints of type <and>
    635 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.91

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |  clique|   0 | 916 |1386 |1906 |   0 |  0 |   0 |   0 | 2.480000e+02 | 4.040000e+02 |  62.90%| unknown
  1.4s|     1 |     0 |  3228 |     - |    26M |   0 | 916 |1410 |1906 |   0 |  0 |  26 |   0 | 2.601556e+02 | 4.040000e+02 |  55.29%| unknown
  1.4s|     1 |     0 |  3232 |     - |    26M |   0 | 916 |1418 |1906 |   0 |  0 |  34 |   0 | 2.610000e+02 | 4.040000e+02 |  54.79%| unknown
  1.5s|     1 |     0 |  3232 |     - |    26M |   0 | 916 |1418 |1902 |   0 |  0 |  34 |   0 | 2.610000e+02 | 4.040000e+02 |  54.79%| unknown
* 1.9s|     1 |     0 |  3232 |     - |    LP  |   0 | 916 |1418 |1902 |   0 |  0 |  34 |   0 | 2.610000e+02 | 3.300000e+02 |  26.44%| unknown
  2.1s|     1 |     0 |  4697 |     - |    39M |   0 | 916 |1553 |1966 |  86 |  1 |  34 |   0 | 2.636667e+02 | 3.300000e+02 |  25.16%| unknown
  2.1s|     1 |     0 |  4700 |     - |    39M |   0 | 916 |1553 |1965 |  86 |  1 |  34 |   0 | 2.640000e+02 | 3.300000e+02 |  25.00%| unknown
  2.1s|     1 |     0 |  4700 |     - |    39M |   0 | 916 |1553 |1951 |  86 |  1 |  34 |   0 | 2.640000e+02 | 3.300000e+02 |  25.00%| unknown
  2.4s|     1 |     0 |  5354 |     - |    50M |   0 | 916 |1551 |2024 | 165 |  2 |  34 |   0 | 2.685946e+02 | 3.300000e+02 |  22.86%| unknown
  2.4s|     1 |     0 |  5357 |     - |    50M |   0 | 916 |1554 |2013 | 165 |  2 |  37 |   0 | 2.690000e+02 | 3.300000e+02 |  22.68%| unknown
  3.1s|     1 |     0 |  9523 |     - |    60M |   0 | 916 |1554 |2088 | 240 |  3 |  37 |   0 | 2.691834e+02 | 3.300000e+02 |  22.59%| unknown
  3.1s|     1 |     0 |  9551 |     - |    60M |   0 | 916 |1554 |2085 | 240 |  3 |  37 |   0 | 2.700000e+02 | 3.300000e+02 |  22.22%| unknown
  3.5s|     1 |     0 | 10672 |     - |    66M |   0 | 916 |1554 |2138 | 293 |  4 |  37 |   0 | 2.701985e+02 | 3.300000e+02 |  22.13%| unknown
  3.5s|     1 |     0 | 10764 |     - |    66M |   0 | 916 |1554 |2137 | 293 |  4 |  37 |   0 | 2.710000e+02 | 3.300000e+02 |  21.77%| unknown
  3.8s|     1 |     0 | 11398 |     - |    73M |   0 | 916 |1554 |2182 | 338 |  5 |  37 |   0 | 2.711839e+02 | 3.300000e+02 |  21.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 | 11424 |     - |    73M |   0 | 916 |1554 |2177 | 338 |  5 |  37 |   0 | 2.720000e+02 | 3.300000e+02 |  21.32%| unknown
  4.1s|     1 |     0 | 11970 |     - |    82M |   0 | 916 |1554 |2229 | 390 |  6 |  37 |   0 | 2.720751e+02 | 3.300000e+02 |  21.29%| unknown
  4.1s|     1 |     0 | 11990 |     - |    82M |   0 | 916 |1555 |2227 | 390 |  6 |  38 |   0 | 2.730000e+02 | 3.300000e+02 |  20.88%| unknown
  4.4s|     1 |     0 | 12346 |     - |    92M |   0 | 916 |1555 |2265 | 428 |  7 |  38 |   0 | 2.730000e+02 | 3.300000e+02 |  20.88%| unknown
  4.9s|     1 |     0 | 14263 |     - |   103M |   0 | 916 |1555 |2297 | 460 |  8 |  38 |   0 | 2.730754e+02 | 3.300000e+02 |  20.85%| unknown
  4.9s|     1 |     0 | 14296 |     - |   103M |   0 | 916 |1557 |2294 | 460 |  8 |  40 |   0 | 2.740000e+02 | 3.300000e+02 |  20.44%| unknown
  5.3s|     1 |     0 | 15470 |     - |   112M |   0 | 916 |1557 |2177 | 508 |  9 |  40 |   0 | 2.740000e+02 | 3.300000e+02 |  20.44%| unknown
  5.9s|     1 |     0 | 18624 |     - |   120M |   0 | 916 |1558 |2221 | 552 | 10 |  41 |   0 | 2.740859e+02 | 3.300000e+02 |  20.40%| unknown
  5.9s|     1 |     0 | 18765 |     - |   120M |   0 | 916 |1558 |2218 | 552 | 10 |  41 |   0 | 2.750000e+02 | 3.300000e+02 |  20.00%| unknown
  6.2s|     1 |     0 | 19994 |     - |   120M |   0 | 916 |1558 |2255 | 589 | 11 |  41 |   0 | 2.750000e+02 | 3.300000e+02 |  20.00%| unknown
  6.4s|     1 |     0 | 21506 |     - |   120M |   0 | 916 |1558 |2290 | 624 | 12 |  41 |   0 | 2.750842e+02 | 3.300000e+02 |  19.96%| unknown
  6.5s|     1 |     0 | 21547 |     - |   120M |   0 | 916 |1558 |2286 | 624 | 12 |  41 |   0 | 2.760000e+02 | 3.300000e+02 |  19.57%| unknown
  6.5s|     1 |     0 | 21751 |     - |   121M |   0 | 916 |1558 |2195 | 667 | 13 |  41 |   0 | 2.760000e+02 | 3.300000e+02 |  19.57%| unknown
  6.7s|     1 |     0 | 22577 |     - |   121M |   0 | 916 |1558 |2233 | 705 | 14 |  41 |   0 | 2.761321e+02 | 3.300000e+02 |  19.51%| unknown
  6.7s|     1 |     0 | 22616 |     - |   121M |   0 | 916 |1558 |2230 | 705 | 14 |  41 |   0 | 2.770000e+02 | 3.300000e+02 |  19.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.8s|     1 |     0 | 22930 |     - |   121M |   0 | 916 |1558 |2273 | 748 | 15 |  41 |   0 | 2.770000e+02 | 3.300000e+02 |  19.13%| unknown
  6.9s|     1 |     0 | 23373 |     - |   121M |   0 | 916 |1559 |2306 | 781 | 16 |  42 |   0 | 2.770000e+02 | 3.300000e+02 |  19.13%| unknown
  7.0s|     1 |     0 | 23988 |     - |   121M |   0 | 916 |1560 |2336 | 811 | 17 |  43 |   0 | 2.770000e+02 | 3.300000e+02 |  19.13%| unknown
  7.3s|     1 |     0 | 25292 |     - |   122M |   0 | 916 |1560 |2235 | 828 | 18 |  43 |   0 | 2.770000e+02 | 3.300000e+02 |  19.13%| unknown
  7.5s|     1 |     0 | 27058 |     - |   122M |   0 | 916 |1560 |2260 | 853 | 19 |  43 |   0 | 2.770000e+02 | 3.300000e+02 |  19.13%| unknown
  7.9s|     1 |     0 | 29718 |     - |   122M |   0 | 916 |1560 |2293 | 886 | 20 |  43 |   0 | 2.770000e+02 | 3.300000e+02 |  19.13%| unknown
  8.2s|     1 |     0 | 31356 |     - |   122M |   0 | 916 |1560 |2334 | 927 | 21 |  43 |   0 | 2.770113e+02 | 3.300000e+02 |  19.13%| unknown
  8.2s|     1 |     0 | 31610 |     - |   122M |   0 | 916 |1560 |2332 | 927 | 21 |  43 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
  8.3s|     1 |     0 | 32000 |     - |   122M |   0 | 916 |1560 |2377 | 972 | 22 |  43 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
  8.4s|     1 |     0 | 32360 |     - |   122M |   0 | 916 |1561 |2240 | 998 | 23 |  44 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
  8.5s|     1 |     0 | 32873 |     - |   122M |   0 | 916 |1561 |2263 |1021 | 24 |  44 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
  8.5s|     1 |     0 | 32977 |     - |   122M |   0 | 916 |1561 |2288 |1046 | 25 |  44 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
  8.6s|     1 |     0 | 33386 |     - |   122M |   0 | 916 |1563 |2304 |1062 | 26 |  46 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
  8.7s|     1 |     0 | 33841 |     - |   122M |   0 | 916 |1563 |2323 |1081 | 27 |  46 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
  8.8s|     1 |     0 | 34387 |     - |   122M |   0 | 916 |1563 |2348 |1106 | 28 |  46 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.8s|     1 |     0 | 34868 |     - |   122M |   0 | 916 |1567 |2216 |1117 | 29 |  50 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
  8.9s|     1 |     0 | 35032 |     - |   122M |   0 | 916 |1567 |2231 |1132 | 30 |  50 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
  9.0s|     1 |     0 | 35517 |     - |   122M |   0 | 916 |1567 |2246 |1147 | 31 |  50 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
  9.0s|     1 |     0 | 35719 |     - |   122M |   0 | 916 |1567 |2264 |1165 | 32 |  50 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
  9.0s|     1 |     0 | 35719 |     - |   122M |   0 | 916 |1509 |2268 |1165 | 32 |  50 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
  9.1s|     1 |     0 | 35805 |     - |   122M |   0 | 916 |1509 |2272 |1169 | 33 |  50 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
  9.1s|     1 |     0 | 35806 |     - |   122M |   0 | 916 |1513 |2273 |1170 | 34 |  54 |   0 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
 12.3s|     1 |     2 | 47026 |     - |   123M |   0 | 916 |1516 |2273 |1170 | 35 |  57 |  13 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
(run 1, node 1) restarting after 29 global fixings of integer variables

(restart) converted 406 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       49 del vars, 28 del conss, 2 add conss, 0 chg bounds, 111 chg sides, 202 chg coeffs, 0 upgd conss, 9812 impls, 3993 clqs
(round 2, exhaustive) 49 del vars, 34 del conss, 2 add conss, 0 chg bounds, 111 chg sides, 202 chg coeffs, 0 upgd conss, 9812 impls, 3993 clqs
(round 3, exhaustive) 49 del vars, 39 del conss, 2 add conss, 0 chg bounds, 116 chg sides, 202 chg coeffs, 0 upgd conss, 9812 impls, 3993 clqs
(round 4, exhaustive) 49 del vars, 39 del conss, 2 add conss, 0 chg bounds, 116 chg sides, 202 chg coeffs, 291 upgd conss, 9812 impls, 3993 clqs
(round 5, medium)     49 del vars, 43 del conss, 4 add conss, 0 chg bounds, 117 chg sides, 203 chg coeffs, 291 upgd conss, 9812 impls, 3994 clqs
presolving (6 rounds: 6 fast, 5 medium, 4 exhaustive):
 49 deleted vars, 44 deleted constraints, 4 added constraints, 0 tightened bounds, 0 added holes, 117 changed sides, 207 changed coefficients
 9812 implications, 3994 cliques
presolved problem has 867 variables (831 bin, 36 int, 0 impl, 0 cont) and 1882 constraints
    223 constraints of type <varbound>
      4 constraints of type <knapsack>
    238 constraints of type <setppc>
    502 constraints of type <and>
    723 constraints of type <linear>
     21 constraints of type <logicor>
    171 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.3s|     1 |     0 | 52834 |     - |   117M |   0 | 867 |1882 |2195 |   0 |  0 |  57 |  13 | 2.780000e+02 | 3.300000e+02 |  18.71%| unknown
*13.8s|     1 |     0 | 52834 |     - |    LP  |   0 | 867 |1882 |2195 |   0 |  0 |  57 |  13 | 2.780000e+02 | 3.170000e+02 |  14.03%| unknown
 14.7s|     1 |     0 | 58252 |     - |   117M |   0 | 867 |1961 |2249 |  55 |  1 |  57 |  13 | 2.780000e+02 | 3.170000e+02 |  14.03%| unknown
 14.7s|     1 |     0 | 58275 |     - |   117M |   0 | 867 |1962 |2243 |  55 |  1 |  58 |  13 | 2.780000e+02 | 3.170000e+02 |  14.03%| unknown
 15.9s|     1 |     0 | 64254 |     - |   117M |   0 | 867 |1962 |2289 | 101 |  2 |  58 |  13 | 2.780000e+02 | 3.170000e+02 |  14.03%| unknown
