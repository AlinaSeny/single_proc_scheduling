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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag61_reverse_tiers_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26824 constraints

solve problem
=============

presolving:
(round 1, fast)       5398 del vars, 11821 del conss, 0 add conss, 2194 chg bounds, 1630 chg sides, 3260 chg coeffs, 0 upgd conss, 0 impls, 5243 clqs
(round 2, fast)       5398 del vars, 12307 del conss, 0 add conss, 2196 chg bounds, 1630 chg sides, 3260 chg coeffs, 0 upgd conss, 0 impls, 5243 clqs
   (0.3s) running MILP presolver
   (0.4s) MILP presolver (3 rounds): 293 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5691 del vars, 12307 del conss, 0 add conss, 2198 chg bounds, 1630 chg sides, 3260 chg coeffs, 0 upgd conss, 0 impls, 4657 clqs
(round 4, fast)       5691 del vars, 13113 del conss, 0 add conss, 2198 chg bounds, 1630 chg sides, 3260 chg coeffs, 0 upgd conss, 0 impls, 4657 clqs
(round 5, exhaustive) 5691 del vars, 13136 del conss, 0 add conss, 2198 chg bounds, 1630 chg sides, 3260 chg coeffs, 0 upgd conss, 0 impls, 4657 clqs
(round 6, exhaustive) 5691 del vars, 13136 del conss, 0 add conss, 2198 chg bounds, 1630 chg sides, 3260 chg coeffs, 10311 upgd conss, 0 impls, 4657 clqs
(round 7, exhaustive) 5691 del vars, 18755 del conss, 1862 add conss, 2198 chg bounds, 1630 chg sides, 3260 chg coeffs, 10311 upgd conss, 0 impls, 4657 clqs
   (1.6s) probing: 1000/4392 (22.8%) - 0 fixings, 0 aggregations, 18048 implications, 0 bound changes
   (1.6s) probing: 1001/4392 (22.8%) - 0 fixings, 0 aggregations, 18050 implications, 0 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.01)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5691 deleted vars, 18755 deleted constraints, 1862 added constraints, 2198 tightened bounds, 0 added holes, 1630 changed sides, 3260 changed coefficients
 9786 implications, 13661 cliques
presolved problem has 4463 variables (4392 bin, 71 int, 0 impl, 0 cont) and 9931 constraints
    722 constraints of type <varbound>
    900 constraints of type <setppc>
   1862 constraints of type <and>
   3377 constraints of type <linear>
   3070 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.0s|     1 |     0 | 13240 |     - |    92M |   0 |4463 |9955 |  11k|   0 |  0 |  23 |   0 | 1.245704e+06 |      --      |    Inf | unknown
 33.1s|     1 |     0 | 49321 |     - |    92M |   0 |4463 |9962 |  11k|   0 |  0 |  30 |   0 | 1.245705e+06 |      --      |    Inf | unknown
*41.5s|     1 |     0 | 49321 |     - |    LP  |   0 |4463 |9964 |  11k|   0 |  0 |  32 |   0 | 1.245705e+06 | 2.031616e+06 |  63.09%| unknown
 48.4s|     1 |     0 | 57759 |     - |    97M |   0 |4463 |  10k|  11k| 204 |  1 |  32 |   0 | 1.261568e+06 | 2.031616e+06 |  61.04%| unknown
 48.5s|     1 |     0 | 57759 |     - |    97M |   0 |4463 |  10k|  11k| 204 |  1 |  32 |   0 | 1.261568e+06 | 2.031616e+06 |  61.04%| unknown
 55.9s|     1 |     0 | 64025 |     - |    98M |   0 |4463 |  10k|  12k| 345 |  2 |  32 |   0 | 1.261568e+06 | 2.031616e+06 |  61.04%| unknown
 63.8s|     1 |     0 | 69683 |     - |   100M |   0 |4463 |  10k|  12k| 470 |  3 |  35 |   0 | 1.261568e+06 | 2.031616e+06 |  61.04%| unknown
 70.2s|     1 |     0 | 73577 |     - |   101M |   0 |4463 |  10k|  12k| 576 |  4 |  35 |   0 | 1.261568e+06 | 2.031616e+06 |  61.04%| unknown
 76.1s|     1 |     0 | 76603 |     - |   105M |   0 |4463 |  10k|  12k| 652 |  5 |  36 |   0 | 1.261568e+06 | 2.031616e+06 |  61.04%| unknown
 81.4s|     1 |     0 | 78791 |     - |   106M |   0 |4463 |  10k|  12k| 723 |  6 |  36 |   0 | 1.261568e+06 | 2.031616e+06 |  61.04%| unknown
 87.1s|     1 |     0 | 81388 |     - |   108M |   0 |4463 |  10k|  12k| 770 |  7 |  36 |   0 | 1.261568e+06 | 2.031616e+06 |  61.04%| unknown
 91.9s|     1 |     0 | 83137 |     - |   109M |   0 |4463 |  10k|  12k| 810 |  8 |  36 |   0 | 1.261568e+06 | 2.031616e+06 |  61.04%| unknown
 96.0s|     1 |     0 | 84096 |     - |   110M |   0 |4463 |  10k|  12k| 843 |  9 |  36 |   0 | 1.261568e+06 | 2.031616e+06 |  61.04%| unknown
  101s|     1 |     0 | 86384 |     - |   112M |   0 |4463 |  10k|  12k| 859 | 10 |  36 |   0 | 1.261568e+06 | 2.031616e+06 |  61.04%| unknown
  103s|     1 |     0 | 87990 |     - |   113M |   0 |4463 |  10k|  12k| 879 | 11 |  36 |   0 | 1.261568e+06 | 2.031616e+06 |  61.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  143s|     1 |     2 |112705 |     - |   114M |   0 |4463 |  10k|  12k| 879 | 11 |  42 |  11 | 1.261568e+06 | 2.031616e+06 |  61.04%| unknown
