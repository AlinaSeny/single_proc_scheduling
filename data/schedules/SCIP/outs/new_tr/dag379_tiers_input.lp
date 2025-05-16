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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag379_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13057 constraints

solve problem
=============

presolving:
(round 1, fast)       3171 del vars, 6996 del conss, 0 add conss, 1480 chg bounds, 678 chg sides, 1356 chg coeffs, 0 upgd conss, 0 impls, 1991 clqs
(round 2, fast)       3171 del vars, 7284 del conss, 0 add conss, 1481 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1991 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 115 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3286 del vars, 7284 del conss, 0 add conss, 1482 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1761 clqs
(round 4, fast)       3286 del vars, 7669 del conss, 0 add conss, 1482 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1761 clqs
(round 5, exhaustive) 3286 del vars, 7690 del conss, 0 add conss, 1482 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1761 clqs
(round 6, exhaustive) 3286 del vars, 7690 del conss, 0 add conss, 1482 chg bounds, 679 chg sides, 1358 chg coeffs, 3935 upgd conss, 0 impls, 1761 clqs
(round 7, exhaustive) 3286 del vars, 9852 del conss, 719 add conss, 1482 chg bounds, 679 chg sides, 1358 chg coeffs, 3935 upgd conss, 0 impls, 1761 clqs
   (0.7s) probing: 1000/1715 (58.3%) - 0 fixings, 0 aggregations, 12076 implications, 0 bound changes
   (0.7s) probing: 1001/1715 (58.4%) - 0 fixings, 0 aggregations, 12098 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3286 deleted vars, 9852 deleted constraints, 719 added constraints, 1482 tightened bounds, 0 added holes, 679 changed sides, 1358 changed coefficients
 7643 implications, 6687 cliques
presolved problem has 1765 variables (1715 bin, 50 int, 0 impl, 0 cont) and 3924 constraints
    382 constraints of type <varbound>
    318 constraints of type <setppc>
    719 constraints of type <and>
   1432 constraints of type <linear>
   1073 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1765 |3943 |4643 |   0 |  0 |  18 |   0 | 8.683520e+05 | 2.211840e+06 | 154.72%| unknown
  2.8s|     1 |     0 |  7543 |     - |    45M |   0 |1765 |3943 |4643 |   0 |  0 |  18 |   0 | 1.092687e+06 | 2.211840e+06 | 102.42%| unknown
  2.8s|     1 |     0 |  7550 |     - |    45M |   0 |1765 |3954 |4642 |   0 |  0 |  29 |   0 | 1.092688e+06 | 2.211840e+06 | 102.42%| unknown
* 3.9s|     1 |     0 |  7550 |     - |    LP  |   0 |1765 |3954 |4642 |   0 |  0 |  29 |   0 | 1.092688e+06 | 1.966080e+06 |  79.93%| unknown
  5.1s|     1 |     0 | 11602 |     - |    48M |   0 |1765 |3958 |4805 | 163 |  1 |  29 |   0 | 1.105040e+06 | 1.966080e+06 |  77.92%| unknown
  5.1s|     1 |     0 | 11603 |     - |    48M |   0 |1765 |3958 |4803 | 163 |  1 |  29 |   0 | 1.105040e+06 | 1.966080e+06 |  77.92%| unknown
  5.1s|     1 |     0 | 11603 |     - |    48M |   0 |1765 |3958 |4803 | 163 |  1 |  29 |   0 | 1.105040e+06 | 1.966080e+06 |  77.92%| unknown
  6.4s|     1 |     0 | 13658 |     - |    48M |   0 |1765 |3958 |4923 | 283 |  2 |  29 |   0 | 1.112340e+06 | 1.966080e+06 |  76.75%| unknown
  6.4s|     1 |     0 | 13659 |     - |    48M |   0 |1765 |3960 |4922 | 283 |  2 |  31 |   0 | 1.112341e+06 | 1.966080e+06 |  76.75%| unknown
  7.8s|     1 |     0 | 15706 |     - |    50M |   0 |1765 |3960 |5019 | 380 |  3 |  31 |   0 | 1.117194e+06 | 1.966080e+06 |  75.98%| unknown
  7.9s|     1 |     0 | 15707 |     - |    50M |   0 |1765 |3962 |5019 | 380 |  3 |  33 |   0 | 1.117195e+06 | 1.966080e+06 |  75.98%| unknown
  9.0s|     1 |     0 | 16917 |     - |    51M |   0 |1765 |3962 |5082 | 443 |  4 |  33 |   0 | 1.117242e+06 | 1.966080e+06 |  75.98%| unknown
  9.0s|     1 |     0 | 16918 |     - |    51M |   0 |1765 |3963 |5081 | 443 |  4 |  34 |   0 | 1.117243e+06 | 1.966080e+06 |  75.98%| unknown
 11.1s|     1 |     0 | 20992 |     - |    51M |   0 |1765 |3963 |5141 | 503 |  5 |  34 |   0 | 1.117896e+06 | 1.966080e+06 |  75.87%| unknown
 11.1s|     1 |     0 | 20993 |     - |    51M |   0 |1765 |3963 |5139 | 503 |  5 |  34 |   0 | 1.117896e+06 | 1.966080e+06 |  75.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.4s|     1 |     0 | 23056 |     - |    52M |   0 |1765 |3963 |5208 | 572 |  6 |  34 |   0 | 1.121252e+06 | 1.966080e+06 |  75.35%| unknown
 12.5s|     1 |     0 | 23057 |     - |    52M |   0 |1765 |3963 |5208 | 572 |  6 |  34 |   0 | 1.121253e+06 | 1.966080e+06 |  75.35%| unknown
 13.7s|     1 |     0 | 24717 |     - |    52M |   0 |1765 |3963 |5252 | 616 |  7 |  34 |   0 | 1.121254e+06 | 1.966080e+06 |  75.35%| unknown
 13.7s|     1 |     0 | 24719 |     - |    52M |   0 |1765 |3964 |5252 | 616 |  7 |  35 |   0 | 1.121255e+06 | 1.966080e+06 |  75.35%| unknown
 14.8s|     1 |     0 | 25506 |     - |    53M |   0 |1765 |3964 |5298 | 662 |  8 |  35 |   0 | 1.123536e+06 | 1.966080e+06 |  74.99%| unknown
 14.8s|     1 |     0 | 25507 |     - |    53M |   0 |1765 |3964 |5117 | 662 |  8 |  35 |   0 | 1.123537e+06 | 1.966080e+06 |  74.99%| unknown
 15.9s|     1 |     0 | 26221 |     - |    54M |   0 |1765 |3964 |5151 | 696 |  9 |  35 |   0 | 1.123539e+06 | 1.966080e+06 |  74.99%| unknown
 15.9s|     1 |     0 | 26222 |     - |    54M |   0 |1765 |3964 |5150 | 696 |  9 |  35 |   0 | 1.123539e+06 | 1.966080e+06 |  74.99%| unknown
 19.2s|     1 |     0 | 34172 |     - |    54M |   0 |1765 |3964 |5172 | 718 | 10 |  35 |   0 | 1.123861e+06 | 1.966080e+06 |  74.94%| unknown
 19.2s|     1 |     0 | 34173 |     - |    54M |   0 |1765 |3964 |5170 | 718 | 10 |  35 |   0 | 1.123861e+06 | 1.966080e+06 |  74.94%| unknown
