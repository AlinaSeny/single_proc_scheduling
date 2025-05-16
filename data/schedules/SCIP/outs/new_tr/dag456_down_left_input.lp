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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag456_down_left_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5585 constraints

solve problem
=============

presolving:
(round 1, fast)       1420 del vars, 3105 del conss, 0 add conss, 695 chg bounds, 266 chg sides, 532 chg coeffs, 0 upgd conss, 0 impls, 847 clqs
(round 2, fast)       1420 del vars, 3210 del conss, 0 add conss, 695 chg bounds, 266 chg sides, 532 chg coeffs, 0 upgd conss, 0 impls, 847 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 95 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1515 del vars, 3210 del conss, 0 add conss, 697 chg bounds, 266 chg sides, 532 chg coeffs, 0 upgd conss, 0 impls, 657 clqs
(round 4, fast)       1515 del vars, 3454 del conss, 0 add conss, 697 chg bounds, 266 chg sides, 532 chg coeffs, 0 upgd conss, 0 impls, 657 clqs
(round 5, exhaustive) 1515 del vars, 3463 del conss, 0 add conss, 697 chg bounds, 266 chg sides, 532 chg coeffs, 0 upgd conss, 0 impls, 657 clqs
(round 6, exhaustive) 1515 del vars, 3463 del conss, 0 add conss, 697 chg bounds, 266 chg sides, 532 chg coeffs, 1535 upgd conss, 0 impls, 657 clqs
(round 7, exhaustive) 1515 del vars, 4240 del conss, 259 add conss, 697 chg bounds, 266 chg sides, 532 chg coeffs, 1535 upgd conss, 0 impls, 657 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1515 deleted vars, 4240 deleted constraints, 259 added constraints, 697 tightened bounds, 0 added holes, 266 changed sides, 532 changed coefficients
 6315 implications, 5506 cliques
presolved problem has 697 variables (664 bin, 33 int, 0 impl, 0 cont) and 1604 constraints
    172 constraints of type <varbound>
    139 constraints of type <setppc>
    259 constraints of type <and>
    587 constraints of type <linear>
    447 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 697 |1614 |1863 |   0 |  0 |   9 |   0 | 5.570560e+05 | 1.064960e+06 |  91.18%| unknown
p 0.3s|     1 |     0 |     2 |     - | vbounds|   0 | 697 |1620 |1863 |   0 |  0 |  15 |   0 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
p 0.4s|     1 |     0 |     3 |     - | vbounds|   0 | 697 |1627 |1863 |   0 |  0 |  22 |   0 | 5.570560e+05 | 1.015808e+06 |  82.35%| unknown
  0.5s|     1 |     0 |  1008 |     - |    22M |   0 | 697 |1627 |1863 |   0 |  0 |  22 |   0 | 6.225920e+05 | 1.015808e+06 |  63.16%| unknown
L 0.5s|     1 |     0 |  1008 |     - |undercov|   0 | 697 |1627 |1863 |   0 |  0 |  22 |   0 | 6.225920e+05 | 8.519680e+05 |  36.84%| unknown
  0.5s|     1 |     0 |  1008 |     - |    22M |   0 | 697 |1627 |1863 |   0 |  0 |  22 |   0 | 6.225920e+05 | 8.519680e+05 |  36.84%| unknown
  0.5s|     1 |     0 |  1008 |     - |    22M |   0 | 697 |1627 |1863 |   0 |  0 |  22 |   0 | 6.225920e+05 | 8.519680e+05 |  36.84%| unknown
  0.5s|     1 |     0 |  1008 |     - |    22M |   0 | 697 |1627 |1859 |   0 |  0 |  22 |   0 | 6.225920e+05 | 8.519680e+05 |  36.84%| unknown
* 1.3s|     1 |     0 |  1008 |     - |    LP  |   0 | 697 |1625 |1859 |   0 |  0 |  22 |   0 | 6.225920e+05 | 8.028160e+05 |  28.95%| unknown
  1.4s|     1 |     0 |  1744 |     - |    27M |   0 | 697 |1726 |1940 |  86 |  1 |  22 |   0 | 6.242488e+05 | 8.028160e+05 |  28.61%| unknown
  1.5s|     1 |     0 |  1806 |     - |    27M |   0 | 697 |1726 |1940 |  86 |  1 |  22 |   0 | 6.242490e+05 | 8.028160e+05 |  28.61%| unknown
  2.0s|     1 |     0 |  2677 |     - |    29M |   0 | 697 |1725 |1990 | 136 |  2 |  22 |   0 | 6.471680e+05 | 8.028160e+05 |  24.05%| unknown
  2.0s|     1 |     0 |  2677 |     - |    29M |   0 | 697 |1726 |1983 | 136 |  2 |  23 |   0 | 6.471680e+05 | 8.028160e+05 |  24.05%| unknown
  2.7s|     1 |     0 |  2884 |     - |    30M |   0 | 697 |1726 |2033 | 186 |  3 |  23 |   0 | 6.553600e+05 | 8.028160e+05 |  22.50%| unknown
  2.7s|     1 |     0 |  2884 |     - |    30M |   0 | 697 |1726 |2020 | 186 |  3 |  23 |   0 | 6.553600e+05 | 8.028160e+05 |  22.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.4s|     1 |     0 |  3298 |     - |    30M |   0 | 697 |1726 |2055 | 221 |  4 |  23 |   0 | 6.594560e+05 | 8.028160e+05 |  21.74%| unknown
  3.4s|     1 |     0 |  3298 |     - |    30M |   0 | 697 |1726 |2055 | 221 |  4 |  23 |   0 | 6.594560e+05 | 8.028160e+05 |  21.74%| unknown
  4.1s|     1 |     0 |  3623 |     - |    32M |   0 | 697 |1726 |2086 | 252 |  5 |  23 |   0 | 6.619136e+05 | 8.028160e+05 |  21.29%| unknown
  4.1s|     1 |     0 |  3624 |     - |    32M |   0 | 697 |1726 |2086 | 252 |  5 |  23 |   0 | 6.619140e+05 | 8.028160e+05 |  21.29%| unknown
  4.8s|     1 |     0 |  3920 |     - |    34M |   0 | 697 |1726 |2115 | 281 |  6 |  23 |   0 | 6.619156e+05 | 8.028160e+05 |  21.29%| unknown
  4.8s|     1 |     0 |  3921 |     - |    34M |   0 | 697 |1727 |2115 | 281 |  6 |  24 |   0 | 6.619160e+05 | 8.028160e+05 |  21.29%| unknown
  5.6s|     1 |     0 |  4452 |     - |    36M |   0 | 697 |1727 |2143 | 309 |  7 |  24 |   0 | 6.662828e+05 | 8.028160e+05 |  20.49%| unknown
  5.6s|     1 |     0 |  4453 |     - |    36M |   0 | 697 |1727 |2134 | 309 |  7 |  24 |   0 | 6.662830e+05 | 8.028160e+05 |  20.49%| unknown
  6.4s|     1 |     0 |  4775 |     - |    40M |   0 | 697 |1727 |2158 | 333 |  8 |  24 |   0 | 6.671365e+05 | 8.028160e+05 |  20.34%| unknown
  6.4s|     1 |     0 |  4776 |     - |    40M |   0 | 697 |1728 |2082 | 333 |  8 |  25 |   0 | 6.671370e+05 | 8.028160e+05 |  20.34%| unknown
  7.2s|     1 |     0 |  5336 |     - |    47M |   0 | 697 |1728 |2109 | 360 |  9 |  25 |   0 | 6.686071e+05 | 8.028160e+05 |  20.07%| unknown
  7.2s|     1 |     0 |  5337 |     - |    47M |   0 | 697 |1728 |2105 | 360 |  9 |  25 |   0 | 6.686080e+05 | 8.028160e+05 |  20.07%| unknown
  8.0s|     1 |     0 |  6038 |     - |    50M |   0 | 697 |1728 |2151 | 406 | 10 |  25 |   0 | 6.693665e+05 | 8.028160e+05 |  19.94%| unknown
  8.0s|     1 |     0 |  6039 |     - |    50M |   0 | 697 |1728 |2151 | 406 | 10 |  25 |   0 | 6.693670e+05 | 8.028160e+05 |  19.94%| unknown
  8.2s|     1 |     0 |  6976 |     - |    50M |   0 | 697 |1728 |2175 | 430 | 11 |  25 |   0 | 6.698299e+05 | 8.028160e+05 |  19.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.2s|     1 |     0 |  6977 |     - |    50M |   0 | 697 |1729 |2095 | 430 | 11 |  26 |   0 | 6.698300e+05 | 8.028160e+05 |  19.85%| unknown
  8.4s|     1 |     0 |  8266 |     - |    50M |   0 | 697 |1729 |2119 | 454 | 12 |  26 |   0 | 6.701419e+05 | 8.028160e+05 |  19.80%| unknown
  8.4s|     1 |     0 |  8267 |     - |    50M |   0 | 697 |1729 |2119 | 454 | 12 |  26 |   0 | 6.701420e+05 | 8.028160e+05 |  19.80%| unknown
 10.0s|     1 |     0 | 19216 |     - |    50M |   0 | 697 |1729 |2157 | 492 | 13 |  26 |   0 | 6.703665e+05 | 8.028160e+05 |  19.76%| unknown
 10.1s|     1 |     0 | 19244 |     - |    50M |   0 | 697 |1729 |2157 | 492 | 13 |  26 |   0 | 6.703670e+05 | 8.028160e+05 |  19.76%| unknown
 10.5s|     1 |     0 | 22159 |     - |    51M |   0 | 697 |1729 |2231 | 566 | 14 |  26 |   0 | 6.703670e+05 | 8.028160e+05 |  19.76%| unknown
 12.4s|     1 |     0 | 34331 |     - |    51M |   0 | 697 |1729 |2155 | 623 | 15 |  26 |   0 | 6.710035e+05 | 8.028160e+05 |  19.64%| unknown
 12.4s|     1 |     0 | 34340 |     - |    51M |   0 | 697 |1729 |2153 | 623 | 15 |  26 |   0 | 6.710040e+05 | 8.028160e+05 |  19.64%| unknown
 14.1s|     1 |     0 | 45624 |     - |    51M |   0 | 697 |1729 |2201 | 671 | 16 |  26 |   0 | 6.712627e+05 | 8.028160e+05 |  19.60%| unknown
 14.1s|     1 |     0 | 45633 |     - |    51M |   0 | 697 |1730 |2197 | 671 | 16 |  27 |   0 | 6.712630e+05 | 8.028160e+05 |  19.60%| unknown
 15.5s|     1 |     0 | 55801 |     - |    51M |   0 | 697 |1730 |2260 | 734 | 17 |  27 |   0 | 6.712630e+05 | 8.028160e+05 |  19.60%| unknown
 17.6s|     1 |     0 | 69169 |     - |    52M |   0 | 697 |1731 |2298 | 772 | 18 |  28 |   0 | 6.713346e+05 | 8.028160e+05 |  19.59%| unknown
 17.6s|     1 |     0 | 69175 |     - |    52M |   0 | 697 |1731 |2198 | 772 | 18 |  28 |   0 | 6.713350e+05 | 8.028160e+05 |  19.59%| unknown
 19.9s|     1 |     0 | 82724 |     - |    52M |   0 | 697 |1731 |2247 | 821 | 19 |  28 |   0 | 6.713797e+05 | 8.028160e+05 |  19.58%| unknown
 19.9s|     1 |     0 | 82732 |     - |    52M |   0 | 697 |1731 |2234 | 821 | 19 |  28 |   0 | 6.713800e+05 | 8.028160e+05 |  19.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.9s|     1 |     0 | 94696 |     - |    52M |   0 | 697 |1731 |2295 | 882 | 20 |  28 |   0 | 6.713808e+05 | 8.028160e+05 |  19.58%| unknown
 21.9s|     1 |     0 | 94698 |     - |    52M |   0 | 697 |1732 |2295 | 882 | 20 |  29 |   0 | 6.713810e+05 | 8.028160e+05 |  19.58%| unknown
 24.4s|     1 |     0 |108751 |     - |    52M |   0 | 697 |1732 |2359 | 946 | 21 |  29 |   0 | 6.713908e+05 | 8.028160e+05 |  19.58%| unknown
 24.4s|     1 |     0 |108757 |     - |    52M |   0 | 697 |1733 |2192 | 946 | 21 |  30 |   0 | 6.713910e+05 | 8.028160e+05 |  19.58%| unknown
 26.8s|     1 |     0 |122186 |     - |    53M |   0 | 697 |1733 |2253 |1007 | 22 |  30 |   0 | 6.714178e+05 | 8.028160e+05 |  19.57%| unknown
 26.8s|     1 |     0 |122196 |     - |    53M |   0 | 697 |1733 |2251 |1007 | 22 |  30 |   0 | 6.714180e+05 | 8.028160e+05 |  19.57%| unknown
 41.7s|     1 |     0 |185357 |     - |    53M |   0 | 697 |1733 |2313 |1069 | 23 |  30 |   0 | 6.714188e+05 | 8.028160e+05 |  19.57%| unknown
 43.9s|     1 |     0 |198445 |     - |    53M |   0 | 697 |1737 |2313 |1069 | 23 |  34 |   0 | 6.714190e+05 | 8.028160e+05 |  19.57%| unknown
 46.8s|     1 |     0 |213952 |     - |    54M |   0 | 697 |1737 |2370 |1126 | 24 |  34 |   0 | 6.714283e+05 | 8.028160e+05 |  19.57%| unknown
 46.8s|     1 |     0 |213970 |     - |    54M |   0 | 697 |1737 |2243 |1126 | 24 |  34 |   0 | 6.714290e+05 | 8.028160e+05 |  19.57%| unknown
 49.2s|     1 |     0 |227851 |     - |    55M |   0 | 697 |1737 |2296 |1179 | 25 |  34 |   0 | 6.714467e+05 | 8.028160e+05 |  19.57%| unknown
 49.2s|     1 |     0 |227864 |     - |    55M |   0 | 697 |1737 |2296 |1179 | 25 |  34 |   0 | 6.714470e+05 | 8.028160e+05 |  19.57%| unknown
 51.9s|     1 |     0 |242383 |     - |    55M |   0 | 697 |1737 |2355 |1238 | 26 |  34 |   0 | 6.714925e+05 | 8.028160e+05 |  19.56%| unknown
 54.4s|     1 |     0 |256110 |     - |    55M |   0 | 697 |1737 |2354 |1238 | 26 |  34 |   0 | 6.714930e+05 | 8.028160e+05 |  19.56%| unknown
 56.9s|     1 |     0 |269501 |     - |    55M |   0 | 697 |1737 |2405 |1289 | 27 |  34 |   0 | 6.715020e+05 | 8.028160e+05 |  19.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.9s|     1 |     0 |269517 |     - |    55M |   0 | 697 |1737 |2278 |1289 | 27 |  34 |   0 | 6.715020e+05 | 8.028160e+05 |  19.56%| unknown
 59.3s|     1 |     0 |282775 |     - |    55M |   0 | 697 |1737 |2329 |1340 | 28 |  34 |   0 | 6.716104e+05 | 8.028160e+05 |  19.54%| unknown
 59.3s|     1 |     0 |282811 |     - |    55M |   0 | 697 |1737 |2323 |1340 | 28 |  34 |   0 | 6.716110e+05 | 8.028160e+05 |  19.54%| unknown
 61.7s|     1 |     0 |296320 |     - |    55M |   0 | 697 |1737 |2382 |1399 | 29 |  34 |   0 | 6.716519e+05 | 8.028160e+05 |  19.53%| unknown
 61.7s|     1 |     0 |296330 |     - |    55M |   0 | 697 |1737 |2381 |1399 | 29 |  34 |   0 | 6.716520e+05 | 8.028160e+05 |  19.53%| unknown
 63.9s|     1 |     0 |308813 |     - |    55M |   0 | 697 |1737 |2426 |1444 | 30 |  34 |   0 | 6.716520e+05 | 8.028160e+05 |  19.53%| unknown
 66.6s|     1 |     0 |323048 |     - |    55M |   0 | 697 |1739 |2277 |1488 | 31 |  36 |   0 | 6.716736e+05 | 8.028160e+05 |  19.52%| unknown
 66.6s|     1 |     0 |323160 |     - |    55M |   0 | 697 |1739 |2276 |1488 | 31 |  36 |   0 | 6.716740e+05 | 8.028160e+05 |  19.52%| unknown
 68.8s|     1 |     0 |336067 |     - |    55M |   0 | 697 |1739 |2327 |1539 | 32 |  36 |   0 | 6.717038e+05 | 8.028160e+05 |  19.52%| unknown
 68.8s|     1 |     0 |336101 |     - |    55M |   0 | 697 |1739 |2327 |1539 | 32 |  36 |   0 | 6.717040e+05 | 8.028160e+05 |  19.52%| unknown
 70.9s|     1 |     0 |348337 |     - |    55M |   0 | 697 |1739 |2387 |1599 | 33 |  36 |   0 | 6.717181e+05 | 8.028160e+05 |  19.52%| unknown
 72.7s|     1 |     0 |359163 |     - |    55M |   0 | 697 |1739 |2383 |1599 | 33 |  36 |   0 | 6.717190e+05 | 8.028160e+05 |  19.52%| unknown
 74.8s|     1 |     0 |371181 |     - |    55M |   0 | 697 |1739 |2287 |1646 | 34 |  36 |   0 | 6.717190e+05 | 8.028160e+05 |  19.52%| unknown
 77.8s|     1 |     0 |386936 |     - |    56M |   0 | 697 |1739 |2339 |1698 | 35 |  36 |   0 | 6.717252e+05 | 8.028160e+05 |  19.52%| unknown
 80.2s|     1 |     0 |400758 |     - |    56M |   0 | 697 |1739 |2339 |1698 | 35 |  36 |   0 | 6.717260e+05 | 8.028160e+05 |  19.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 82.6s|     1 |     0 |414468 |     - |    56M |   0 | 697 |1739 |2399 |1758 | 36 |  36 |   0 | 6.717293e+05 | 8.028160e+05 |  19.51%| unknown
 84.6s|     1 |     0 |426566 |     - |    56M |   0 | 697 |1739 |2399 |1758 | 36 |  36 |   0 | 6.717300e+05 | 8.028160e+05 |  19.51%| unknown
 86.8s|     1 |     0 |439287 |     - |    56M |   0 | 697 |1739 |2454 |1813 | 37 |  36 |   0 | 6.717343e+05 | 8.028160e+05 |  19.51%| unknown
 87.7s|     1 |     0 |445340 |     - |    56M |   0 | 697 |1739 |2291 |1813 | 37 |  36 |   0 | 6.717350e+05 | 8.028160e+05 |  19.51%| unknown
 89.6s|     1 |     0 |457045 |     - |    56M |   0 | 697 |1739 |2344 |1866 | 38 |  36 |   0 | 6.717372e+05 | 8.028160e+05 |  19.51%| unknown
 91.0s|     1 |     0 |466771 |     - |    56M |   0 | 697 |1740 |2344 |1866 | 38 |  37 |   0 | 6.717380e+05 | 8.028160e+05 |  19.51%| unknown
 91.0s|     1 |     0 |466771 |     - |    56M |   0 | 697 |1737 |2346 |1866 | 38 |  37 |   0 | 6.717380e+05 | 8.028160e+05 |  19.51%| unknown
 92.9s|     1 |     0 |478660 |     - |    56M |   0 | 697 |1737 |2407 |1927 | 39 |  37 |   0 | 6.717380e+05 | 8.028160e+05 |  19.51%| unknown
