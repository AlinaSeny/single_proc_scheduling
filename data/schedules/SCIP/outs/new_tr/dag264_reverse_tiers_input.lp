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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag264_reverse_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5656 constraints

solve problem
=============

presolving:
(round 1, fast)       1372 del vars, 2986 del conss, 0 add conss, 637 chg bounds, 280 chg sides, 560 chg coeffs, 0 upgd conss, 0 impls, 916 clqs
(round 2, fast)       1372 del vars, 3089 del conss, 0 add conss, 637 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 916 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 91 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1463 del vars, 3089 del conss, 0 add conss, 639 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 4, fast)       1463 del vars, 3344 del conss, 0 add conss, 639 chg bounds, 281 chg sides, 564 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 5, exhaustive) 1463 del vars, 3353 del conss, 0 add conss, 639 chg bounds, 281 chg sides, 564 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 6, exhaustive) 1463 del vars, 3353 del conss, 0 add conss, 639 chg bounds, 281 chg sides, 564 chg coeffs, 1688 upgd conss, 0 impls, 734 clqs
(round 7, exhaustive) 1463 del vars, 4211 del conss, 280 add conss, 639 chg bounds, 281 chg sides, 564 chg coeffs, 1688 upgd conss, 0 impls, 734 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1463 deleted vars, 4211 deleted constraints, 280 added constraints, 640 tightened bounds, 0 added holes, 281 changed sides, 564 changed coefficients
 5884 implications, 4650 cliques
presolved problem has 749 variables (716 bin, 33 int, 0 impl, 0 cont) and 1725 constraints
    172 constraints of type <varbound>
    156 constraints of type <setppc>
    280 constraints of type <and>
    615 constraints of type <linear>
    502 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |  clique|   0 | 749 |1725 |2005 |   0 |  0 |   0 |   0 | 6.553600e+05 | 1.654784e+06 | 152.50%| unknown
p 0.4s|     1 |     0 |     2 |     - | vbounds|   0 | 749 |1759 |2005 |   0 |  0 |  34 |   0 | 6.553600e+05 | 1.163264e+06 |  77.50%| unknown
  0.7s|     1 |     0 |  3140 |     - |    22M |   0 | 749 |1759 |2005 |   0 |  0 |  34 |   0 | 7.054984e+05 | 1.163264e+06 |  64.89%| unknown
  0.8s|     1 |     0 |  3141 |     - |    22M |   0 | 749 |1759 |2005 |   0 |  0 |  34 |   0 | 7.054990e+05 | 1.163264e+06 |  64.89%| unknown
* 1.3s|     1 |     0 |  3141 |     - |    LP  |   0 | 749 |1759 |2005 |   0 |  0 |  34 |   0 | 7.054990e+05 | 1.114112e+06 |  57.92%| unknown
  1.4s|     1 |     0 |  3866 |     - |    24M |   0 | 749 |1765 |2089 |  84 |  1 |  34 |   0 | 7.208960e+05 | 1.114112e+06 |  54.55%| unknown
  1.4s|     1 |     0 |  3866 |     - |    24M |   0 | 749 |1765 |2087 |  84 |  1 |  34 |   0 | 7.208960e+05 | 1.114112e+06 |  54.55%| unknown
  1.4s|     1 |     0 |  3866 |     - |    24M |   0 | 749 |1765 |2086 |  84 |  1 |  34 |   0 | 7.208960e+05 | 1.114112e+06 |  54.55%| unknown
  2.2s|     1 |     0 |  4729 |     - |    25M |   0 | 749 |1765 |2129 | 127 |  2 |  34 |   0 | 7.208960e+05 | 1.114112e+06 |  54.55%| unknown
  3.0s|     1 |     0 |  5783 |     - |    25M |   0 | 749 |1765 |2168 | 166 |  3 |  34 |   0 | 7.215836e+05 | 1.114112e+06 |  54.40%| unknown
  3.0s|     1 |     0 |  5784 |     - |    25M |   0 | 749 |1765 |2168 | 166 |  3 |  34 |   0 | 7.215840e+05 | 1.114112e+06 |  54.40%| unknown
  3.8s|     1 |     0 |  7140 |     - |    25M |   0 | 749 |1765 |2193 | 191 |  4 |  34 |   0 | 7.238427e+05 | 1.114112e+06 |  53.92%| unknown
  3.9s|     1 |     0 |  7141 |     - |    25M |   0 | 749 |1765 |2192 | 191 |  4 |  34 |   0 | 7.238430e+05 | 1.114112e+06 |  53.92%| unknown
  4.5s|     1 |     0 |  7942 |     - |    26M |   0 | 749 |1765 |2224 | 223 |  5 |  34 |   0 | 7.238430e+05 | 1.114112e+06 |  53.92%| unknown
 12.4s|     1 |     0 | 46673 |     - |    29M |   0 | 749 |1765 |2250 | 249 |  6 |  34 |   0 | 7.238430e+05 | 1.114112e+06 |  53.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.8s|     1 |     0 | 78558 |     - |    30M |   0 | 749 |1765 |2308 | 307 |  7 |  34 |   0 | 7.238441e+05 | 1.114112e+06 |  53.92%| unknown
 18.8s|     1 |     0 | 78560 |     - |    30M |   0 | 749 |1766 |2308 | 307 |  7 |  35 |   0 | 7.238450e+05 | 1.114112e+06 |  53.92%| unknown
 24.3s|     1 |     0 |104951 |     - |    34M |   0 | 749 |1766 |2348 | 347 |  8 |  35 |   0 | 7.240192e+05 | 1.114112e+06 |  53.88%| unknown
 24.3s|     1 |     0 |104955 |     - |    34M |   0 | 749 |1766 |2346 | 347 |  8 |  35 |   0 | 7.240200e+05 | 1.114112e+06 |  53.88%| unknown
 31.2s|     1 |     0 |137225 |     - |    35M |   0 | 749 |1766 |2377 | 378 |  9 |  35 |   0 | 7.240530e+05 | 1.114112e+06 |  53.87%| unknown
 31.2s|     1 |     0 |137226 |     - |    35M |   0 | 749 |1767 |2266 | 378 |  9 |  36 |   0 | 7.240540e+05 | 1.114112e+06 |  53.87%| unknown
 34.9s|     1 |     0 |155501 |     - |    36M |   0 | 749 |1767 |2289 | 401 | 10 |  36 |   0 | 7.240551e+05 | 1.114112e+06 |  53.87%| unknown
 41.9s|     1 |     0 |190580 |     - |    36M |   0 | 749 |1768 |2289 | 401 | 10 |  37 |   0 | 7.240560e+05 | 1.114112e+06 |  53.87%| unknown
 46.8s|     1 |     0 |217407 |     - |    36M |   0 | 749 |1768 |2315 | 427 | 11 |  37 |   0 | 7.240560e+05 | 1.114112e+06 |  53.87%| unknown
 50.7s|     1 |     0 |238876 |     - |    36M |   0 | 749 |1768 |2337 | 449 | 12 |  37 |   0 | 7.240560e+05 | 1.114112e+06 |  53.87%| unknown
 58.6s|     1 |     0 |280823 |     - |    37M |   0 | 749 |1768 |2357 | 469 | 13 |  37 |   0 | 7.240560e+05 | 1.114112e+06 |  53.87%| unknown
 68.6s|     1 |     0 |327788 |     - |    37M |   0 | 749 |1769 |2281 | 483 | 14 |  38 |   0 | 7.240560e+05 | 1.114112e+06 |  53.87%| unknown
 73.6s|     1 |     0 |352176 |     - |    37M |   0 | 749 |1769 |2308 | 510 | 15 |  38 |   0 | 7.240560e+05 | 1.114112e+06 |  53.87%| unknown
 79.7s|     1 |     0 |381695 |     - |    37M |   0 | 749 |1769 |2328 | 530 | 16 |  38 |   0 | 7.240560e+05 | 1.114112e+06 |  53.87%| unknown
