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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag265_down_left_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10614 constraints

solve problem
=============

presolving:
(round 1, fast)       2693 del vars, 6157 del conss, 0 add conss, 1415 chg bounds, 465 chg sides, 930 chg coeffs, 0 upgd conss, 0 impls, 1550 clqs
(round 2, fast)       2693 del vars, 6329 del conss, 0 add conss, 1416 chg bounds, 467 chg sides, 932 chg coeffs, 0 upgd conss, 0 impls, 1550 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 193 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2886 del vars, 6329 del conss, 0 add conss, 1417 chg bounds, 467 chg sides, 932 chg coeffs, 0 upgd conss, 0 impls, 1164 clqs
(round 4, fast)       2886 del vars, 6847 del conss, 0 add conss, 1417 chg bounds, 468 chg sides, 933 chg coeffs, 0 upgd conss, 0 impls, 1164 clqs
(round 5, exhaustive) 2886 del vars, 6856 del conss, 0 add conss, 1417 chg bounds, 468 chg sides, 933 chg coeffs, 0 upgd conss, 0 impls, 1164 clqs
(round 6, exhaustive) 2886 del vars, 6856 del conss, 0 add conss, 1417 chg bounds, 468 chg sides, 933 chg coeffs, 2749 upgd conss, 0 impls, 1164 clqs
(round 7, exhaustive) 2886 del vars, 8202 del conss, 441 add conss, 1417 chg bounds, 468 chg sides, 933 chg coeffs, 2749 upgd conss, 0 impls, 1164 clqs
   (0.6s) probing: 1000/1165 (85.8%) - 0 fixings, 3 aggregations, 21316 implications, 0 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 8, exhaustive) 2889 del vars, 8202 del conss, 441 add conss, 1417 chg bounds, 468 chg sides, 933 chg coeffs, 2749 upgd conss, 11854 impls, 14991 clqs
(round 9, exhaustive) 2891 del vars, 8218 del conss, 457 add conss, 1417 chg bounds, 468 chg sides, 933 chg coeffs, 2749 upgd conss, 11857 impls, 14932 clqs
(round 10, exhaustive) 2891 del vars, 8220 del conss, 459 add conss, 1417 chg bounds, 468 chg sides, 933 chg coeffs, 2749 upgd conss, 11857 impls, 14945 clqs
   (0.8s) probing: 119/1162 (10.2%) - 0 fixings, 3 aggregations, 26221 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 8 medium, 7 exhaustive):
 2891 deleted vars, 8220 deleted constraints, 459 added constraints, 1417 tightened bounds, 0 added holes, 468 changed sides, 936 changed coefficients
 12221 implications, 15330 cliques
presolved problem has 1205 variables (1160 bin, 45 int, 0 impl, 0 cont) and 2853 constraints
    331 constraints of type <varbound>
    277 constraints of type <setppc>
    423 constraints of type <and>
   1009 constraints of type <linear>
    813 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1205 |2871 |3276 |   0 |  0 |  17 |   0 | 6.225920e+05 | 1.196032e+06 |  92.11%| unknown
  1.4s|     1 |     0 |  2852 |     - |    40M |   0 |1205 |2871 |3276 |   0 |  0 |  17 |   0 | 6.557768e+05 | 1.196032e+06 |  82.38%| unknown
  1.4s|     1 |     0 |  2854 |     - |    40M |   0 |1205 |2871 |3276 |   0 |  0 |  17 |   0 | 6.557770e+05 | 1.196032e+06 |  82.38%| unknown
* 2.9s|     1 |     0 |  2854 |     - |    LP  |   0 |1205 |2871 |3276 |   0 |  0 |  17 |   0 | 6.557770e+05 | 9.502720e+05 |  44.91%| unknown
  3.3s|     1 |     0 |  4577 |     - |    41M |   0 |1205 |2966 |3416 | 140 |  1 |  17 |   0 | 6.564368e+05 | 9.502720e+05 |  44.76%| unknown
  3.3s|     1 |     0 |  4578 |     - |    41M |   0 |1205 |2966 |3414 | 140 |  1 |  17 |   0 | 6.564370e+05 | 9.502720e+05 |  44.76%| unknown
  3.3s|     1 |     0 |  4852 |     - |    41M |   0 |1205 |2966 |3409 | 140 |  1 |  17 |   0 | 6.564370e+05 | 9.502720e+05 |  44.76%| unknown
  5.0s|     1 |     0 |  6170 |     - |    43M |   0 |1205 |2965 |3530 | 261 |  2 |  17 |   0 | 6.569204e+05 | 9.502720e+05 |  44.66%| unknown
  5.0s|     1 |     0 |  6171 |     - |    44M |   0 |1205 |2967 |3527 | 261 |  2 |  19 |   0 | 6.569210e+05 | 9.502720e+05 |  44.66%| unknown
  6.5s|     1 |     0 |  7168 |     - |    45M |   0 |1205 |2967 |3623 | 357 |  3 |  19 |   0 | 6.569229e+05 | 9.502720e+05 |  44.66%| unknown
  6.6s|     1 |     0 |  7169 |     - |    45M |   0 |1205 |2967 |3623 | 357 |  3 |  19 |   0 | 6.569230e+05 | 9.502720e+05 |  44.66%| unknown
  8.1s|     1 |     0 |  7916 |     - |    45M |   0 |1205 |2967 |3698 | 432 |  4 |  19 |   0 | 6.591766e+05 | 9.502720e+05 |  44.16%| unknown
  8.2s|     1 |     0 |  7917 |     - |    45M |   0 |1205 |2967 |3690 | 432 |  4 |  19 |   0 | 6.591770e+05 | 9.502720e+05 |  44.16%| unknown
 10.0s|     1 |     0 |  8907 |     - |    46M |   0 |1205 |2967 |3750 | 492 |  5 |  19 |   0 | 6.591770e+05 | 9.502720e+05 |  44.16%| unknown
 11.9s|     1 |     0 | 10878 |     - |    52M |   0 |1205 |2968 |3821 | 563 |  6 |  20 |   0 | 6.591835e+05 | 9.502720e+05 |  44.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.9s|     1 |     0 | 10879 |     - |    53M |   0 |1205 |2968 |3820 | 563 |  6 |  20 |   0 | 6.591840e+05 | 9.502720e+05 |  44.16%| unknown
 13.4s|     1 |     0 | 11915 |     - |    65M |   0 |1205 |2968 |3880 | 623 |  7 |  20 |   0 | 6.591840e+05 | 9.502720e+05 |  44.16%| unknown
 26.1s|     1 |     0 | 47972 |     - |    78M |   0 |1205 |2969 |3925 | 668 |  8 |  21 |   0 | 6.591840e+05 | 9.502720e+05 |  44.16%| unknown
