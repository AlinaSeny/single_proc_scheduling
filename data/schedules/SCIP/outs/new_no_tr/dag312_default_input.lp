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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag312_default_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16473 constraints

solve problem
=============

presolving:
(round 1, fast)       2029 del vars, 3741 del conss, 0 add conss, 372 chg bounds, 1460 chg sides, 2920 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 2, fast)       2029 del vars, 3825 del conss, 0 add conss, 408 chg bounds, 2173 chg sides, 4526 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 3, fast)       2029 del vars, 3825 del conss, 0 add conss, 428 chg bounds, 2695 chg sides, 5741 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 4, fast)       2029 del vars, 3825 del conss, 0 add conss, 445 chg bounds, 2995 chg sides, 6589 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 5, fast)       2029 del vars, 3825 del conss, 0 add conss, 454 chg bounds, 3269 chg sides, 7158 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 6, fast)       2029 del vars, 3825 del conss, 0 add conss, 461 chg bounds, 3391 chg sides, 7564 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 7, fast)       2029 del vars, 3825 del conss, 0 add conss, 467 chg bounds, 3475 chg sides, 7931 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
   (0.2s) running MILP presolver
   (1.6s) MILP presolver (122 rounds): 666 aggregations, 1775 fixings, 90 bound changes
(round 8, medium)     4470 del vars, 16473 del conss, 5549 add conss, 557 chg bounds, 3480 chg sides, 8007 chg coeffs, 0 upgd conss, 0 impls, 1644 clqs
(round 9, fast)       4472 del vars, 16476 del conss, 5549 add conss, 557 chg bounds, 3567 chg sides, 8094 chg coeffs, 0 upgd conss, 0 impls, 1792 clqs
(round 10, exhaustive) 4472 del vars, 16478 del conss, 5549 add conss, 557 chg bounds, 3567 chg sides, 8094 chg coeffs, 4059 upgd conss, 0 impls, 1792 clqs
(round 11, exhaustive) 4472 del vars, 18680 del conss, 6283 add conss, 557 chg bounds, 3567 chg sides, 8094 chg coeffs, 4059 upgd conss, 0 impls, 1792 clqs
   (2.4s) probing: 1000/1801 (55.5%) - 0 fixings, 0 aggregations, 26152 implications, 0 bound changes
   (2.4s) probing: 1001/1801 (55.6%) - 0 fixings, 0 aggregations, 26158 implications, 0 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 4 medium, 3 exhaustive):
 4472 deleted vars, 18680 deleted constraints, 6283 added constraints, 557 tightened bounds, 0 added holes, 3567 changed sides, 8094 changed coefficients
 10757 implications, 17799 cliques
presolved problem has 1857 variables (1801 bin, 56 int, 0 impl, 0 cont) and 4076 constraints
    463 constraints of type <varbound>
    324 constraints of type <setppc>
    734 constraints of type <and>
   1485 constraints of type <linear>
   1070 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     0 |     - |shiftand|   0 |1857 |4112 |4810 |   0 |  0 |  35 |   0 | 8.519680e+05 | 1.802240e+06 | 111.54%| unknown
  3.5s|     1 |     0 |  3721 |     - |    57M |   0 |1857 |4112 |4810 |   0 |  0 |  35 |   0 | 1.015808e+06 | 1.802240e+06 |  77.42%| unknown
L 3.7s|     1 |     0 |  3721 |     - |undercov|   0 |1857 |4155 |4810 |   0 |  0 |  78 |   0 | 1.015808e+06 | 1.769472e+06 |  74.19%| unknown
  3.7s|     1 |     0 |  3721 |     - |    57M |   0 |1857 |4155 |4810 |   0 |  0 |  78 |   0 | 1.015808e+06 | 1.769472e+06 |  74.19%| unknown
* 4.9s|     1 |     0 |  3721 |     - |    LP  |   0 |1857 |4155 |4810 |   0 |  0 |  78 |   0 | 1.015808e+06 | 1.605632e+06 |  58.06%| unknown
  5.5s|     1 |     0 |  5275 |     - |    59M |   0 |1857 |4176 |4989 | 179 |  1 |  78 |   0 | 1.026731e+06 | 1.605632e+06 |  56.38%| unknown
  5.5s|     1 |     0 |  5277 |     - |    59M |   0 |1857 |4176 |4989 | 179 |  1 |  78 |   0 | 1.026731e+06 | 1.605632e+06 |  56.38%| unknown
  6.9s|     1 |     0 |  6931 |     - |    61M |   0 |1857 |4176 |5114 | 315 |  2 |  78 |   0 | 1.032192e+06 | 1.605632e+06 |  55.56%| unknown
  6.9s|     1 |     0 |  6932 |     - |    61M |   0 |1857 |4176 |5111 | 315 |  2 |  78 |   0 | 1.032193e+06 | 1.605632e+06 |  55.56%| unknown
  8.0s|     1 |     0 |  8269 |     - |    62M |   0 |1857 |4176 |5211 | 424 |  3 |  78 |   0 | 1.035469e+06 | 1.605632e+06 |  55.06%| unknown
  8.1s|     1 |     0 |  8270 |     - |    62M |   0 |1857 |4176 |5206 | 424 |  3 |  78 |   0 | 1.035470e+06 | 1.605632e+06 |  55.06%| unknown
  9.3s|     1 |     0 |  9854 |     - |    62M |   0 |1857 |4176 |5288 | 506 |  4 |  78 |   0 | 1.037654e+06 | 1.605632e+06 |  54.74%| unknown
  9.3s|     1 |     0 |  9855 |     - |    62M |   0 |1857 |4176 |5287 | 506 |  4 |  78 |   0 | 1.037655e+06 | 1.605632e+06 |  54.74%| unknown
 10.4s|     1 |     0 | 10896 |     - |    63M |   0 |1857 |4176 |5359 | 578 |  5 |  78 |   0 | 1.039215e+06 | 1.605632e+06 |  54.50%| unknown
 10.4s|     1 |     0 | 10897 |     - |    63M |   0 |1857 |4176 |5357 | 578 |  5 |  78 |   0 | 1.039215e+06 | 1.605632e+06 |  54.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.1s|     1 |     0 | 53667 |     - |    63M |   0 |1857 |4176 |5345 | 643 |  6 |  78 |   0 | 1.039721e+06 | 1.605632e+06 |  54.43%| unknown
 33.1s|     1 |     0 | 53671 |     - |    63M |   0 |1857 |4176 |5345 | 643 |  6 |  78 |   0 | 1.039722e+06 | 1.605632e+06 |  54.43%| unknown
 41.8s|     1 |     0 | 70091 |     - |    64M |   0 |1857 |4176 |5461 | 759 |  7 |  78 |   0 | 1.039763e+06 | 1.605632e+06 |  54.42%| unknown
 41.8s|     1 |     0 | 70092 |     - |    64M |   0 |1857 |4176 |5455 | 759 |  7 |  78 |   0 | 1.039763e+06 | 1.605632e+06 |  54.42%| unknown
 53.3s|     1 |     0 | 90344 |     - |    65M |   0 |1857 |4176 |5575 | 879 |  8 |  78 |   0 | 1.039767e+06 | 1.605632e+06 |  54.42%| unknown
 53.3s|     1 |     0 | 90349 |     - |    65M |   0 |1857 |4176 |5572 | 879 |  8 |  78 |   0 | 1.039768e+06 | 1.605632e+06 |  54.42%| unknown
