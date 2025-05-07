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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag225_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6437 constraints

solve problem
=============

presolving:
(round 1, fast)       907 del vars, 1619 del conss, 0 add conss, 236 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 2, fast)       907 del vars, 1664 del conss, 0 add conss, 244 chg bounds, 755 chg sides, 1462 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 3, fast)       907 del vars, 1664 del conss, 0 add conss, 245 chg bounds, 775 chg sides, 1522 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 4, fast)       907 del vars, 1664 del conss, 0 add conss, 246 chg bounds, 793 chg sides, 1551 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (41 rounds): 153 aggregations, 342 fixings, 52 bound changes
(round 5, medium)     1402 del vars, 6437 del conss, 3280 add conss, 298 chg bounds, 796 chg sides, 1565 chg coeffs, 0 upgd conss, 0 impls, 956 clqs
(round 6, fast)       1429 del vars, 6475 del conss, 3280 add conss, 298 chg bounds, 819 chg sides, 1588 chg coeffs, 0 upgd conss, 2 impls, 1093 clqs
(round 7, fast)       1429 del vars, 6491 del conss, 3280 add conss, 298 chg bounds, 819 chg sides, 1588 chg coeffs, 0 upgd conss, 2 impls, 1093 clqs
(round 8, medium)     1435 del vars, 6491 del conss, 3280 add conss, 298 chg bounds, 819 chg sides, 1588 chg coeffs, 0 upgd conss, 2 impls, 1081 clqs
(round 9, fast)       1435 del vars, 6510 del conss, 3280 add conss, 298 chg bounds, 819 chg sides, 1588 chg coeffs, 0 upgd conss, 2 impls, 1081 clqs
(round 10, exhaustive) 1435 del vars, 6515 del conss, 3280 add conss, 298 chg bounds, 819 chg sides, 1588 chg coeffs, 0 upgd conss, 2 impls, 1081 clqs
(round 11, exhaustive) 1435 del vars, 6515 del conss, 3280 add conss, 298 chg bounds, 819 chg sides, 1588 chg coeffs, 2400 upgd conss, 2 impls, 1081 clqs
(round 12, exhaustive) 1435 del vars, 7792 del conss, 3697 add conss, 298 chg bounds, 819 chg sides, 1588 chg coeffs, 2400 upgd conss, 2 impls, 1081 clqs
(round 13, exhaustive) 1461 del vars, 7792 del conss, 3697 add conss, 314 chg bounds, 819 chg sides, 1588 chg coeffs, 2400 upgd conss, 517 impls, 1218 clqs
(round 14, fast)       1481 del vars, 7869 del conss, 3697 add conss, 314 chg bounds, 900 chg sides, 1766 chg coeffs, 2400 upgd conss, 517 impls, 1214 clqs
(round 15, medium)     1485 del vars, 7869 del conss, 3697 add conss, 314 chg bounds, 900 chg sides, 1766 chg coeffs, 2400 upgd conss, 517 impls, 1205 clqs
(round 16, fast)       1485 del vars, 7879 del conss, 3697 add conss, 314 chg bounds, 900 chg sides, 1766 chg coeffs, 2400 upgd conss, 517 impls, 1205 clqs
(round 17, exhaustive) 1485 del vars, 7880 del conss, 3698 add conss, 314 chg bounds, 900 chg sides, 1766 chg coeffs, 2400 upgd conss, 517 impls, 1205 clqs
(round 18, exhaustive) 1485 del vars, 7881 del conss, 3698 add conss, 314 chg bounds, 900 chg sides, 1766 chg coeffs, 2413 upgd conss, 517 impls, 1205 clqs
(round 19, exhaustive) 1510 del vars, 7881 del conss, 3698 add conss, 324 chg bounds, 900 chg sides, 1766 chg coeffs, 2413 upgd conss, 1718 impls, 2106 clqs
(round 20, fast)       1516 del vars, 7929 del conss, 3698 add conss, 324 chg bounds, 999 chg sides, 1956 chg coeffs, 2413 upgd conss, 1718 impls, 2091 clqs
(round 21, medium)     1517 del vars, 7929 del conss, 3698 add conss, 324 chg bounds, 999 chg sides, 1956 chg coeffs, 2413 upgd conss, 1718 impls, 2089 clqs
(round 22, fast)       1517 del vars, 7932 del conss, 3698 add conss, 324 chg bounds, 999 chg sides, 1956 chg coeffs, 2413 upgd conss, 1718 impls, 2089 clqs
(round 23, exhaustive) 1517 del vars, 7937 del conss, 3703 add conss, 324 chg bounds, 999 chg sides, 1956 chg coeffs, 2413 upgd conss, 1718 impls, 2089 clqs
(round 24, exhaustive) 1517 del vars, 7938 del conss, 3703 add conss, 324 chg bounds, 999 chg sides, 1956 chg coeffs, 2425 upgd conss, 1718 impls, 2089 clqs
(round 25, exhaustive) 1542 del vars, 7938 del conss, 3703 add conss, 335 chg bounds, 999 chg sides, 1956 chg coeffs, 2425 upgd conss, 6362 impls, 4683 clqs
(round 26, fast)       1555 del vars, 8006 del conss, 3703 add conss, 342 chg bounds, 1095 chg sides, 2144 chg coeffs, 2425 upgd conss, 6397 impls, 3707 clqs
(round 27, fast)       1556 del vars, 8021 del conss, 3703 add conss, 343 chg bounds, 1104 chg sides, 2146 chg coeffs, 2425 upgd conss, 6397 impls, 3707 clqs
(round 28, fast)       1556 del vars, 8029 del conss, 3703 add conss, 343 chg bounds, 1104 chg sides, 2146 chg coeffs, 2425 upgd conss, 6397 impls, 3707 clqs
(round 29, medium)     1561 del vars, 8029 del conss, 3703 add conss, 343 chg bounds, 1104 chg sides, 2146 chg coeffs, 2425 upgd conss, 6399 impls, 3679 clqs
(round 30, fast)       1561 del vars, 8043 del conss, 3703 add conss, 343 chg bounds, 1104 chg sides, 2146 chg coeffs, 2425 upgd conss, 6399 impls, 3679 clqs
(round 31, exhaustive) 1561 del vars, 8044 del conss, 3704 add conss, 343 chg bounds, 1104 chg sides, 2146 chg coeffs, 2425 upgd conss, 6399 impls, 3679 clqs
(round 32, exhaustive) 1561 del vars, 8044 del conss, 3704 add conss, 343 chg bounds, 1104 chg sides, 2146 chg coeffs, 2434 upgd conss, 6399 impls, 3679 clqs
   (0.7s) probing: 1000/1015 (98.5%) - 61 fixings, 21 aggregations, 12719 implications, 46 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 33, exhaustive) 1578 del vars, 8044 del conss, 3704 add conss, 354 chg bounds, 1104 chg sides, 2146 chg coeffs, 2434 upgd conss, 9156 impls, 4983 clqs
(round 34, fast)       1578 del vars, 8083 del conss, 3704 add conss, 354 chg bounds, 1196 chg sides, 2323 chg coeffs, 2434 upgd conss, 9156 impls, 4983 clqs
(round 35, exhaustive) 1578 del vars, 8086 del conss, 3707 add conss, 354 chg bounds, 1196 chg sides, 2323 chg coeffs, 2434 upgd conss, 9156 impls, 4983 clqs
(round 36, exhaustive) 1578 del vars, 8087 del conss, 3707 add conss, 354 chg bounds, 1196 chg sides, 2323 chg coeffs, 2440 upgd conss, 9156 impls, 4986 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.2s) probing: 495/874 (56.6%) - 61 fixings, 31 aggregations, 16658 implications, 48 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (37 rounds: 37 fast, 21 medium, 16 exhaustive):
 1578 deleted vars, 8087 deleted constraints, 3707 added constraints, 354 tightened bounds, 0 added holes, 1196 changed sides, 2323 changed coefficients
 9306 implications, 5149 cliques
presolved problem has 909 variables (874 bin, 35 int, 0 impl, 0 cont) and 2050 constraints
    193 constraints of type <varbound>
    177 constraints of type <setppc>
    348 constraints of type <and>
    685 constraints of type <linear>
    647 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     2 |     - |  clique|   0 | 909 |2050 |2398 |   0 |  0 |   0 |   0 | 8.683520e+05 | 1.884160e+06 | 116.98%| unknown
p 1.3s|     1 |     0 |     2 |     - | vbounds|   0 | 909 |2050 |2398 |   0 |  0 |   0 |   0 | 8.683520e+05 | 1.785856e+06 | 105.66%| unknown
  1.7s|     1 |     0 |  3443 |     - |    27M |   0 | 909 |2053 |2398 |   0 |  0 |   5 |   0 | 9.134941e+05 | 1.785856e+06 |  95.50%| unknown
  1.8s|     1 |     0 |  3444 |     - |    27M |   0 | 909 |2060 |2398 |   0 |  0 |  12 |   0 | 9.134950e+05 | 1.785856e+06 |  95.50%| unknown
* 2.8s|     1 |     0 |  3444 |     - |    LP  |   0 | 909 |2060 |2398 |   0 |  0 |  12 |   0 | 9.134950e+05 | 1.540096e+06 |  68.59%| unknown
  3.7s|     1 |     0 | 10098 |     - |    29M |   0 | 909 |2250 |2475 |  77 |  1 |  12 |   0 | 9.341204e+05 | 1.540096e+06 |  64.87%| unknown
  3.7s|     1 |     0 | 10099 |     - |    29M |   0 | 909 |2251 |2467 |  77 |  1 |  13 |   0 | 9.341210e+05 | 1.540096e+06 |  64.87%| unknown
  5.0s|     1 |     0 | 13403 |     - |    30M |   0 | 909 |2251 |2537 | 147 |  2 |  13 |   0 | 9.397558e+05 | 1.540096e+06 |  63.88%| unknown
  5.0s|     1 |     0 | 13404 |     - |    30M |   0 | 909 |2251 |2537 | 147 |  2 |  13 |   0 | 9.397560e+05 | 1.540096e+06 |  63.88%| unknown
  6.4s|     1 |     0 | 19762 |     - |    30M |   0 | 909 |2251 |2589 | 199 |  3 |  13 |   0 | 9.454885e+05 | 1.540096e+06 |  62.89%| unknown
  6.4s|     1 |     0 | 19763 |     - |    30M |   0 | 909 |2253 |2589 | 199 |  3 |  15 |   0 | 9.454890e+05 | 1.540096e+06 |  62.89%| unknown
  7.6s|     1 |     0 | 24431 |     - |    31M |   0 | 909 |2253 |2627 | 237 |  4 |  15 |   0 | 9.553505e+05 | 1.540096e+06 |  61.21%| unknown
  7.6s|     1 |     0 | 24432 |     - |    31M |   0 | 909 |2257 |2627 | 237 |  4 |  19 |   0 | 9.553510e+05 | 1.540096e+06 |  61.21%| unknown
  8.7s|     1 |     0 | 27416 |     - |    31M |   0 | 909 |2257 |2669 | 279 |  5 |  19 |   0 | 9.558603e+05 | 1.540096e+06 |  61.12%| unknown
  8.8s|     1 |     0 | 27417 |     - |    31M |   0 | 909 |2257 |2669 | 279 |  5 |  19 |   0 | 9.558610e+05 | 1.540096e+06 |  61.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.7s|     1 |     0 | 29912 |     - |    32M |   0 | 909 |2257 |2690 | 300 |  6 |  19 |   0 | 9.560426e+05 | 1.540096e+06 |  61.09%| unknown
  9.7s|     1 |     0 | 29913 |     - |    32M |   0 | 909 |2257 |2690 | 300 |  6 |  19 |   0 | 9.560430e+05 | 1.540096e+06 |  61.09%| unknown
 10.8s|     1 |     0 | 33197 |     - |    32M |   0 | 909 |2257 |2709 | 319 |  7 |  19 |   0 | 9.597114e+05 | 1.540096e+06 |  60.47%| unknown
 10.8s|     1 |     0 | 33198 |     - |    32M |   0 | 909 |2257 |2709 | 319 |  7 |  19 |   0 | 9.597120e+05 | 1.540096e+06 |  60.47%| unknown
 12.0s|     1 |     0 | 36323 |     - |    32M |   0 | 909 |2257 |2647 | 341 |  8 |  19 |   0 | 9.626968e+05 | 1.540096e+06 |  59.98%| unknown
 12.0s|     1 |     0 | 36324 |     - |    33M |   0 | 909 |2257 |2647 | 341 |  8 |  19 |   0 | 9.626970e+05 | 1.540096e+06 |  59.98%| unknown
 12.9s|     1 |     0 | 37442 |     - |    33M |   0 | 909 |2257 |2670 | 364 |  9 |  19 |   0 | 9.626970e+05 | 1.540096e+06 |  59.98%| unknown
 13.8s|     1 |     0 | 38607 |     - |    33M |   0 | 909 |2257 |2687 | 381 | 10 |  19 |   0 | 9.627154e+05 | 1.540096e+06 |  59.97%| unknown
 13.8s|     1 |     0 | 38608 |     - |    33M |   0 | 909 |2257 |2687 | 381 | 10 |  19 |   0 | 9.627160e+05 | 1.540096e+06 |  59.97%| unknown
 14.0s|     1 |     0 | 39421 |     - |    34M |   0 | 909 |2257 |2700 | 394 | 11 |  19 |   0 | 9.627160e+05 | 1.540096e+06 |  59.97%| unknown
 14.1s|     1 |     0 | 40403 |     - |    34M |   0 | 909 |2260 |2632 | 404 | 12 |  22 |   0 | 9.627160e+05 | 1.540096e+06 |  59.97%| unknown
 14.3s|     1 |     0 | 41061 |     - |    34M |   0 | 909 |2261 |2642 | 414 | 13 |  23 |   0 | 9.627160e+05 | 1.540096e+06 |  59.97%| unknown
 14.4s|     1 |     0 | 41628 |     - |    34M |   0 | 909 |2263 |2652 | 424 | 14 |  25 |   0 | 9.627160e+05 | 1.540096e+06 |  59.97%| unknown
 14.4s|     1 |     0 | 41984 |     - |    35M |   0 | 909 |2267 |2656 | 428 | 15 |  29 |   0 | 9.627160e+05 | 1.540096e+06 |  59.97%| unknown
 14.6s|     1 |     0 | 42708 |     - |    35M |   0 | 909 |2267 |2662 | 434 | 16 |  29 |   0 | 9.627160e+05 | 1.540096e+06 |  59.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.7s|     1 |     0 | 43197 |     - |    35M |   0 | 909 |2267 |2666 | 438 | 17 |  29 |   0 | 9.627160e+05 | 1.540096e+06 |  59.97%| unknown
 14.8s|     1 |     0 | 44222 |     - |    36M |   0 | 909 |2267 |2587 | 444 | 18 |  29 |   0 | 9.627160e+05 | 1.540096e+06 |  59.97%| unknown
 17.8s|     1 |     2 | 48122 |     - |    36M |   0 | 909 |2268 |2587 | 444 | 18 |  30 |  15 | 9.627160e+05 | 1.540096e+06 |  59.97%| unknown
*19.1s|     6 |     5 | 54506 |2057.2 |    LP  |   5 | 909 |2270 |2565 | 505 |  0 |  32 |  16 | 9.627160e+05 | 1.507328e+06 |  56.57%| unknown
*20.4s|    12 |     9 | 60586 |1487.8 |    LP  |   7 | 909 |2274 |2551 | 539 |  0 |  36 |  16 | 9.627160e+05 | 1.474560e+06 |  53.17%|   3.48%
*22.6s|    18 |    15 | 72281 |1650.6 |    LP  |   7 | 909 |2295 |2569 | 643 |  0 |  57 |  16 | 9.627160e+05 | 1.409024e+06 |  46.36%|   3.48%
*26.0s|    22 |    19 | 85015 |1942.6 |    LP  |   7 | 909 |2295 |2583 | 708 |  0 |  57 |  32 | 9.627160e+05 | 1.343488e+06 |  39.55%|   5.14%
*26.3s|    23 |    20 | 85455 |1874.3 |    LP  |   7 | 909 |2295 |2583 | 726 |  0 |  57 |  32 | 9.627160e+05 | 1.294336e+06 |  34.45%|   5.14%
*27.8s|    25 |    20 | 93307 |2045.3 |    LP  |   7 | 909 |2300 |2582 | 794 |  0 |  62 |  32 | 9.627160e+05 | 1.228800e+06 |  27.64%|   7.87%
d28.1s|    25 |    20 | 94648 |2101.2 |veclendi|   7 | 909 |2310 |2598 |   0 |  4 |  72 |  32 | 9.627160e+05 | 1.196032e+06 |  24.24%|   8.31%
d35.8s|    32 |    25 |126109 |2641.6 |guideddi|   7 | 909 |2313 |2597 |   0 |  2 |  75 |  32 | 1.097728e+06 | 1.179648e+06 |   7.46%|  13.65%
d36.3s|    34 |    24 |128099 |2541.8 |adaptive|   8 | 909 |2320 |2599 |   0 |  2 |  82 |  32 | 1.097728e+06 | 1.163264e+06 |   5.97%|  18.00%
d40.1s|    52 |    33 |132568 |1732.3 |veclendi|  17 | 909 |2366 |2588 |   0 |  2 | 128 |  32 | 1.097728e+06 | 1.146880e+06 |   4.48%|  22.89%
d40.3s|    56 |    28 |133524 |1623.7 |linesear|  17 | 909 |2366 |2588 |   0 |  1 | 128 |  32 | 1.097728e+06 | 1.114112e+06 |   1.49%|  36.67%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 41.71
Solving Nodes      : 75
Primal Bound       : +1.11411200000000e+06 (14 solutions)
Dual Bound         : +1.11411200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1114112
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_10                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_31_5                                              1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_1                                              1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_1                                              1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_2                                              1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_7                                              1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_10                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_8                                              1 	(obj:0)
y_31_5                                              1 	(obj:0)
y_31_11                                             1 	(obj:0)
y_31_13                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_23_1                                              1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_1                                              1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_27_6                                              1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_2                                              1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
s_21                                               28 	(obj:0)
s_26                                               31 	(obj:0)
s_3                                                 3 	(obj:0)
s_7                                                15 	(obj:0)
s_25                                               30 	(obj:0)
s_1                                                13 	(obj:0)
s_31                                               14 	(obj:0)
s_32                                               34 	(obj:0)
s_23                                               11 	(obj:0)
s_34                                               35 	(obj:0)
s_6                                                 7 	(obj:0)
s_33                                               33 	(obj:0)
s_0                                                 2 	(obj:0)
s_14                                                8 	(obj:0)
s_30                                               12 	(obj:0)
s_18                                                9 	(obj:0)
s_29                                               32 	(obj:0)
s_2                                                 6 	(obj:0)
s_22                                               26 	(obj:0)
s_28                                               10 	(obj:0)
s_15                                               20 	(obj:0)
s_27                                                5 	(obj:0)
s_20                                               25 	(obj:0)
s_9                                                 4 	(obj:0)
s_10                                               16 	(obj:0)
s_17                                               17 	(obj:0)
s_12                                               22 	(obj:0)
s_19                                               24 	(obj:0)
s_8                                                21 	(obj:0)
s_5                                                18 	(obj:0)
s_4                                                 1 	(obj:0)
s_11                                               19 	(obj:0)
s_13                                               23 	(obj:0)
s_16                                               27 	(obj:0)
F                                             1114112 	(obj:1)
s_24                                               29 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      41.82
  solving          :      41.71
  presolving       :       1.24 (included in solving)
  reading          :       0.11
  copying          :       0.09 (12 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag225_down_left_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6437 initial, 6437 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag225_down_left_input.lp
  Variables        : 909 (874 binary, 35 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2050 initial, 2418 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7162 constraint, 10267 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     14          0          0          0          0          0       1277        417          0          0
  implics          :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     37          0          0          0          0          0          0          0          0          0
  milp             :       0.17       0.00      1        342        153          0         52          0       4773       3280          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     37        181          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     37         34          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.92       0.00      5         61         31          0         48          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         16          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     43          0          0          0          0          0         34          0         26          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     56          0          0          0          0          0         54          0          0          0
  and              :       0.01       0.00     38          0         33          0          0          0         62         10          0         62
  linear           :       0.08       0.00     48        136        588          0        254          0       1819          0       1170       2181
  logicor          :       0.02       0.00     48          2          0          0          0          0         68          0          0         80
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        110          -          -        218          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         52          0          0         22          0          0          0          0          0          0          0
  integral         :          0          0          0          0         52          0          0         22          0          0         10          0          0          2        100
  varbound         :        193+       194         19      12756          0          0          0         17        152         21          0          0          0          0          0
  knapsack         :          0+         2          0        377          0          0          0          0         54          0         59          0          0          0          0
  setppc           :        177+       179         19      12742          0          0          0         17         12          3        103          0          0          0          0
  and              :        348        348        153      12729          0          0          0         15        190         22       1970        882        491          0          0
  linear           :        685+       699         19      12722          0          0          0         17       1654         94       2970          0          0          0          0
  logicor          :        647+       659         19       6788          0          0          0         14        132         11        460          2          1          0          0
  bounddisjunction :          0+       348          0        971          0          0          0          0         40          6         60          0          0          0          0
  benders          :          0          0          0          0          0          0          0         15          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         15          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         15          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.67       0.00       0.00       0.00       3.67       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.10       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.09       0.00       0.01       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.33       0.00       0.00       0.32       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        596          0          0         14
  redcost          :        261          0          0         77
  rootredcost      :         12          0          0         10
  symmetry         :          0          0          0          0
  vbounds          :       2609        596         12        891
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.92       0.00       0.92       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.04       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         83         55          -        191       13.8         12        6.4          -          -          -
  infeasible LP    :       0.00          4          4          -          8        6.5          0        0.0          4       16.5          0
  bound exceed. LP :       0.00          4          5          -         10        8.5          1        7.0          4       14.2         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        174       10.9          -          -          8          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         51         35          -          -       2402       3784          -          -          -          -          -    (maximal pool size:       2401)
  aggregation      :       0.09       0.00         26         18          0          0         23         48          0         11         11          0          0
  > cmir           :          -          -          -          -          -          -          -         22          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -         13          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         13          0          7          7          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         18         18          0          0         85        164          0         23         23          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      10.47       0.00         18         10          0          0        509        402        195         74         66          8          0
  > gomorymi       :          -          -          -          -          -          -          -        276        157         45         37          8          -
  > strongcg       :          -          -          -          -          -          -          -        126         38         29         29          0          -
  impliedbounds    :       0.02       0.00         26         18          0          0       1930       3101          0        463        463          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         26         18          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.07       0.00         11          1          0        604          0          0          0          0          0          0        249
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.13       0.00         26         18          0          0         56         69          7         46         42          4          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        108         18       1113          0       3754        444          0       2913
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
  relpscost        :       3.67       0.00         52          0          0          0         10          0          2        100
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.18       0.00          2          1          1
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.56       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.14       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.09       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.46       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.42       0.00          1          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.45       0.00          2          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       5.82       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00         12          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.36       0.00          2          0          0
  randrounding     :       0.06       0.00         19          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.52       0.00          1          0          0
  rounding         :       0.02       0.00        133          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         31          0          0
  simplerounding   :       0.00       0.00        216          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.50       0.00          2          2          2
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         50          0          0
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
  primal LP        :       0.00          6          0       0.00          -       0.00          6
  dual LP          :      12.98        228      94401     489.12    7274.26       0.03         35
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      10.41        131      43946     335.47    4222.97
  strong branching :       3.55         32      26464     827.00    7454.62          -          -         49
    (at root node) :          -         15      14470     964.67          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         75 (50 internal, 25 leaves)
  feasible leaves  :          0
  infeas. leaves   :         22
  objective leaves :          3
  nodes (total)    :         75 (50 internal, 25 leaves)
  nodes left       :          0
  max depth        :         17
  max depth (total):         17
  backtracks       :         44 (58.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         12
  repropagations   :         46 (1523 domain reductions, 9 cutoffs)
  avg switch length:       6.75
  switching time   :       0.04
Root Node          :
  First LP value   : +9.13494089578232e+05
  First LP Iters   :       3441 (8245.21 Iter/sec)
  First LP Time    :       0.42
  Final Dual Bound :          -
  Final Root Iters :      44220
  Root LP Estimate : +1.05014774356359e+06
Solution           :
  Solutions found  :         14 (14 improvements)
  First Solution   : +1.88416000000000e+06   (in run 1, after 1 nodes, 1.28 seconds, depth 39, found by <clique>)
  Gap First Sol.   :     116.98 %
  Gap Last Sol.    :       1.49 %
  Primal Bound     : +1.11411200000000e+06   (in run 1, after 56 nodes, 40.26 seconds, depth 19, found by <linesearchdiving>)
  Dual Bound       : +1.11411200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1203.84      28.86
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
