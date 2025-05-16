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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag264_reverse_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5656 constraints

solve problem
=============

presolving:
(round 1, fast)       814 del vars, 1447 del conss, 0 add conss, 218 chg bounds, 478 chg sides, 956 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
(round 2, fast)       814 del vars, 1487 del conss, 0 add conss, 234 chg bounds, 870 chg sides, 1482 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
(round 3, fast)       814 del vars, 1487 del conss, 0 add conss, 248 chg bounds, 1183 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
(round 4, fast)       814 del vars, 1487 del conss, 0 add conss, 254 chg bounds, 1370 chg sides, 2096 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
(round 5, fast)       814 del vars, 1487 del conss, 0 add conss, 257 chg bounds, 1464 chg sides, 2192 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
(round 6, fast)       814 del vars, 1487 del conss, 0 add conss, 258 chg bounds, 1496 chg sides, 2225 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (80 rounds): 223 aggregations, 383 fixings, 52 bound changes
(round 7, medium)     1420 del vars, 5656 del conss, 2379 add conss, 311 chg bounds, 1496 chg sides, 2225 chg coeffs, 0 upgd conss, 0 impls, 684 clqs
(round 8, fast)       1420 del vars, 5656 del conss, 2379 add conss, 311 chg bounds, 1534 chg sides, 2263 chg coeffs, 0 upgd conss, 0 impls, 772 clqs
(round 9, exhaustive) 1420 del vars, 5656 del conss, 2379 add conss, 311 chg bounds, 1534 chg sides, 2263 chg coeffs, 1769 upgd conss, 0 impls, 772 clqs
(round 10, exhaustive) 1420 del vars, 6549 del conss, 2670 add conss, 311 chg bounds, 1534 chg sides, 2263 chg coeffs, 1769 upgd conss, 0 impls, 772 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1442 del vars, 6549 del conss, 2670 add conss, 330 chg bounds, 1534 chg sides, 2263 chg coeffs, 1769 upgd conss, 5980 impls, 4187 clqs
(round 12, fast)       1454 del vars, 6607 del conss, 2670 add conss, 330 chg bounds, 1641 chg sides, 2487 chg coeffs, 1769 upgd conss, 5985 impls, 4000 clqs
(round 13, medium)     1463 del vars, 6607 del conss, 2670 add conss, 330 chg bounds, 1641 chg sides, 2487 chg coeffs, 1769 upgd conss, 5994 impls, 3963 clqs
(round 14, fast)       1463 del vars, 6634 del conss, 2670 add conss, 330 chg bounds, 1641 chg sides, 2487 chg coeffs, 1769 upgd conss, 5994 impls, 3963 clqs
(round 15, exhaustive) 1463 del vars, 6642 del conss, 2678 add conss, 331 chg bounds, 1641 chg sides, 2487 chg coeffs, 1769 upgd conss, 5994 impls, 3963 clqs
(round 16, exhaustive) 1463 del vars, 6644 del conss, 2678 add conss, 331 chg bounds, 1642 chg sides, 2489 chg coeffs, 1769 upgd conss, 5994 impls, 3970 clqs
(round 17, exhaustive) 1463 del vars, 6644 del conss, 2678 add conss, 331 chg bounds, 1642 chg sides, 2489 chg coeffs, 1786 upgd conss, 5994 impls, 3970 clqs
(round 18, exhaustive) 1464 del vars, 6644 del conss, 2678 add conss, 331 chg bounds, 1642 chg sides, 2489 chg coeffs, 1786 upgd conss, 5994 impls, 3970 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 10 medium, 8 exhaustive):
 1464 deleted vars, 6644 deleted constraints, 2678 added constraints, 331 tightened bounds, 0 added holes, 1643 changed sides, 2491 changed coefficients
 7719 implications, 4755 cliques
presolved problem has 749 variables (716 bin, 33 int, 0 impl, 0 cont) and 1690 constraints
    172 constraints of type <varbound>
    164 constraints of type <setppc>
    268 constraints of type <and>
    572 constraints of type <linear>
    514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 | 749 |1697 |1958 |   0 |  0 |   6 |   0 | 6.717440e+05 | 1.425408e+06 | 112.20%| unknown
  1.1s|     1 |     0 |  2562 |     - |    23M |   0 | 749 |1707 |1958 |   0 |  0 |  16 |   0 | 7.054984e+05 | 1.425408e+06 | 102.04%| unknown
  1.1s|     1 |     0 |  2563 |     - |    23M |   0 | 749 |1709 |1958 |   0 |  0 |  18 |   0 | 7.054990e+05 | 1.425408e+06 | 102.04%| unknown
* 1.7s|     1 |     0 |  2563 |     - |    LP  |   0 | 749 |1709 |1958 |   0 |  0 |  18 |   0 | 7.054990e+05 | 1.032192e+06 |  46.31%| unknown
  1.8s|     1 |     0 |  3856 |     - |    24M |   0 | 749 |1734 |2032 |  74 |  1 |  18 |   0 | 7.142794e+05 | 1.032192e+06 |  44.51%| unknown
  1.8s|     1 |     0 |  3857 |     - |    24M |   0 | 749 |1734 |2031 |  74 |  1 |  18 |   0 | 7.142800e+05 | 1.032192e+06 |  44.51%| unknown
  1.8s|     1 |     0 |  3857 |     - |    24M |   0 | 749 |1734 |2030 |  74 |  1 |  18 |   0 | 7.142800e+05 | 1.032192e+06 |  44.51%| unknown
  2.5s|     1 |     0 |  5183 |     - |    25M |   0 | 749 |1734 |2080 | 124 |  2 |  18 |   0 | 7.233536e+05 | 1.032192e+06 |  42.70%| unknown
  2.5s|     1 |     0 |  5184 |     - |    25M |   0 | 749 |1735 |2079 | 124 |  2 |  19 |   0 | 7.233540e+05 | 1.032192e+06 |  42.70%| unknown
  3.1s|     1 |     0 |  5745 |     - |    26M |   0 | 749 |1735 |2121 | 166 |  3 |  19 |   0 | 7.233557e+05 | 1.032192e+06 |  42.69%| unknown
  3.1s|     1 |     0 |  5746 |     - |    26M |   0 | 749 |1735 |2121 | 166 |  3 |  19 |   0 | 7.233560e+05 | 1.032192e+06 |  42.69%| unknown
  3.9s|     1 |     0 |  6897 |     - |    26M |   0 | 749 |1735 |2161 | 206 |  4 |  19 |   0 | 7.233573e+05 | 1.032192e+06 |  42.69%| unknown
  3.9s|     1 |     0 |  6898 |     - |    26M |   0 | 749 |1735 |2161 | 206 |  4 |  19 |   0 | 7.233580e+05 | 1.032192e+06 |  42.69%| unknown
  4.6s|     1 |     0 |  7759 |     - |    26M |   0 | 749 |1735 |2187 | 232 |  5 |  19 |   0 | 7.233580e+05 | 1.032192e+06 |  42.69%| unknown
  5.5s|     1 |     0 |  9998 |     - |    27M |   0 | 749 |1736 |2202 | 247 |  6 |  20 |   0 | 7.233590e+05 | 1.032192e+06 |  42.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 |  9999 |     - |    27M |   0 | 749 |1736 |2202 | 247 |  6 |  20 |   0 | 7.233590e+05 | 1.032192e+06 |  42.69%| unknown
 10.0s|     1 |     0 | 30803 |     - |    32M |   0 | 749 |1736 |2230 | 275 |  7 |  20 |   0 | 7.233606e+05 | 1.032192e+06 |  42.69%| unknown
 13.6s|     1 |     0 | 49896 |     - |    32M |   0 | 749 |1737 |2230 | 275 |  7 |  21 |   0 | 7.233610e+05 | 1.032192e+06 |  42.69%| unknown
 17.8s|     1 |     0 | 69897 |     - |    32M |   0 | 749 |1737 |2282 | 327 |  8 |  21 |   0 | 7.233620e+05 | 1.032192e+06 |  42.69%| unknown
 17.8s|     1 |     0 | 69899 |     - |    32M |   0 | 749 |1739 |2161 | 327 |  8 |  23 |   0 | 7.233620e+05 | 1.032192e+06 |  42.69%| unknown
 22.2s|     1 |     0 | 91352 |     - |    33M |   0 | 749 |1739 |2186 | 352 |  9 |  23 |   0 | 7.233624e+05 | 1.032192e+06 |  42.69%| unknown
 25.2s|     1 |     0 |107472 |     - |    34M |   0 | 749 |1739 |2222 | 388 | 10 |  23 |   0 | 7.233633e+05 | 1.032192e+06 |  42.69%| unknown
 27.6s|     1 |     0 |121768 |     - |    34M |   0 | 749 |1739 |2222 | 388 | 10 |  23 |   0 | 7.233640e+05 | 1.032192e+06 |  42.69%| unknown
 30.8s|     1 |     0 |140283 |     - |    34M |   0 | 749 |1739 |2249 | 415 | 11 |  23 |   0 | 7.233640e+05 | 1.032192e+06 |  42.69%| unknown
 34.5s|     1 |     0 |161560 |     - |    34M |   0 | 749 |1739 |2277 | 443 | 12 |  23 |   0 | 7.233640e+05 | 1.032192e+06 |  42.69%| unknown
 34.5s|     1 |     0 |161560 |     - |    34M |   0 | 749 |1738 |2277 | 443 | 12 |  23 |   0 | 7.233640e+05 | 1.032192e+06 |  42.69%| unknown
 45.2s|     1 |     0 |210040 |     - |    34M |   0 | 749 |1738 |2252 | 468 | 13 |  23 |   0 | 7.233640e+05 | 1.032192e+06 |  42.69%| unknown
 48.2s|     1 |     0 |227659 |     - |    35M |   0 | 749 |1742 |2269 | 485 | 14 |  27 |   0 | 7.233640e+05 | 1.032192e+06 |  42.69%| unknown
 53.7s|     1 |     0 |257662 |     - |    36M |   0 | 749 |1742 |2279 | 495 | 15 |  27 |   0 | 7.233640e+05 | 1.032192e+06 |  42.69%| unknown
 56.2s|     1 |     0 |273564 |     - |    36M |   0 | 749 |1743 |2298 | 514 | 16 |  28 |   0 | 7.233640e+05 | 1.032192e+06 |  42.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.4s|     1 |     0 |297334 |     - |    36M |   0 | 749 |1743 |2314 | 530 | 17 |  28 |   0 | 7.233640e+05 | 1.032192e+06 |  42.69%| unknown
 64.3s|     1 |     0 |318958 |     - |    36M |   0 | 749 |1745 |2323 | 539 | 18 |  30 |   0 | 7.233640e+05 | 1.032192e+06 |  42.69%| unknown
 68.5s|     1 |     0 |342532 |     - |    37M |   0 | 749 |1745 |2210 | 558 | 19 |  30 |   0 | 7.233640e+05 | 1.032192e+06 |  42.69%| unknown
 72.9s|     1 |     0 |366486 |     - |    37M |   0 | 749 |1746 |2226 | 574 | 20 |  31 |   0 | 7.233640e+05 | 1.032192e+06 |  42.69%| unknown
 74.8s|     1 |     0 |378781 |     - |    37M |   0 | 749 |1746 |2254 | 602 | 21 |  31 |   0 | 7.233640e+05 | 1.032192e+06 |  42.69%| unknown
 84.9s|     1 |     0 |425950 |     - |    37M |   0 | 749 |1746 |2270 | 618 | 22 |  31 |   0 | 7.233640e+05 | 1.032192e+06 |  42.69%| unknown
 87.4s|     1 |     0 |441627 |     - |    37M |   0 | 749 |1748 |2278 | 626 | 23 |  33 |   0 | 7.233640e+05 | 1.032192e+06 |  42.69%| unknown
