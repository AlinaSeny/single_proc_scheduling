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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag209_reverse_tiers_input.lp>
============

original problem has 4466 variables (4418 bin, 48 int, 0 impl, 0 cont) and 11693 constraints

solve problem
=============

presolving:
(round 1, fast)       2735 del vars, 6274 del conss, 0 add conss, 1338 chg bounds, 565 chg sides, 1130 chg coeffs, 0 upgd conss, 0 impls, 1865 clqs
(round 2, fast)       2736 del vars, 6415 del conss, 0 add conss, 1338 chg bounds, 565 chg sides, 1130 chg coeffs, 0 upgd conss, 0 impls, 1863 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 259 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2995 del vars, 6415 del conss, 0 add conss, 1340 chg bounds, 565 chg sides, 1130 chg coeffs, 0 upgd conss, 0 impls, 1345 clqs
(round 4, fast)       2995 del vars, 7116 del conss, 0 add conss, 1340 chg bounds, 565 chg sides, 1130 chg coeffs, 0 upgd conss, 0 impls, 1345 clqs
(round 5, exhaustive) 2995 del vars, 7128 del conss, 0 add conss, 1340 chg bounds, 565 chg sides, 1130 chg coeffs, 0 upgd conss, 0 impls, 1345 clqs
(round 6, exhaustive) 2995 del vars, 7128 del conss, 0 add conss, 1340 chg bounds, 565 chg sides, 1130 chg coeffs, 3359 upgd conss, 0 impls, 1345 clqs
(round 7, exhaustive) 2995 del vars, 8583 del conss, 485 add conss, 1340 chg bounds, 565 chg sides, 1130 chg coeffs, 3359 upgd conss, 3 impls, 1345 clqs
   (0.7s) probing: 1000/1425 (70.2%) - 0 fixings, 0 aggregations, 19183 implications, 1 bound changes
   (0.7s) probing: 1001/1425 (70.2%) - 0 fixings, 0 aggregations, 19186 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2995 deleted vars, 8583 deleted constraints, 485 added constraints, 1341 tightened bounds, 0 added holes, 565 changed sides, 1130 changed coefficients
 9086 implications, 11844 cliques
presolved problem has 1471 variables (1425 bin, 46 int, 0 impl, 0 cont) and 3595 constraints
    365 constraints of type <varbound>
    375 constraints of type <setppc>
    485 constraints of type <and>
   1206 constraints of type <linear>
   1164 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 |1471 |3606 |4080 |   0 |  0 |  10 |   0 | 8.683520e+05 | 1.458176e+06 |  67.92%| unknown
  2.5s|     1 |     0 |  8445 |     - |    41M |   0 |1471 |3606 |4080 |   0 |  0 |  10 |   0 | 9.578014e+05 | 1.458176e+06 |  52.24%| unknown
  2.5s|     1 |     0 |  8446 |     - |    41M |   0 |1471 |3606 |4080 |   0 |  0 |  10 |   0 | 9.578020e+05 | 1.458176e+06 |  52.24%| unknown
* 5.6s|     1 |     0 |  8446 |     - |    LP  |   0 |1471 |3606 |4080 |   0 |  0 |  10 |   0 | 9.578020e+05 | 1.441792e+06 |  50.53%| unknown
  7.2s|     1 |     0 | 16547 |     - |    44M |   0 |1471 |3690 |4189 | 109 |  1 |  10 |   0 | 9.639689e+05 | 1.441792e+06 |  49.57%| unknown
  7.2s|     1 |     0 | 16548 |     - |    44M |   0 |1471 |3691 |4189 | 109 |  1 |  11 |   0 | 9.639690e+05 | 1.441792e+06 |  49.57%| unknown
  7.2s|     1 |     0 | 16548 |     - |    44M |   0 |1471 |3691 |4189 | 109 |  1 |  11 |   0 | 9.639690e+05 | 1.441792e+06 |  49.57%| unknown
 13.2s|     1 |     0 | 30786 |     - |    44M |   0 |1471 |3691 |4268 | 188 |  2 |  11 |   0 | 9.728131e+05 | 1.441792e+06 |  48.21%| unknown
 13.3s|     1 |     0 | 30787 |     - |    45M |   0 |1471 |3693 |4267 | 188 |  2 |  13 |   0 | 9.728140e+05 | 1.441792e+06 |  48.21%| unknown
 21.2s|     1 |     0 | 46797 |     - |    48M |   0 |1471 |3693 |4429 | 350 |  3 |  13 |   0 | 9.743798e+05 | 1.441792e+06 |  47.97%| unknown
 21.2s|     1 |     0 | 46798 |     - |    48M |   0 |1471 |3693 |4423 | 350 |  3 |  13 |   0 | 9.743800e+05 | 1.441792e+06 |  47.97%| unknown
 38.6s|     1 |     0 | 81940 |     - |    49M |   0 |1471 |3693 |4545 | 472 |  4 |  13 |   0 | 9.751290e+05 | 1.441792e+06 |  47.86%| unknown
 38.6s|     1 |     0 | 81941 |     - |    49M |   0 |1471 |3693 |4537 | 472 |  4 |  13 |   0 | 9.751290e+05 | 1.441792e+06 |  47.86%| unknown
 46.5s|     1 |     0 | 98467 |     - |    51M |   0 |1471 |3693 |4637 | 572 |  5 |  13 |   0 | 9.751301e+05 | 1.441792e+06 |  47.86%| unknown
 46.5s|     1 |     0 | 98469 |     - |    51M |   0 |1471 |3693 |4637 | 572 |  5 |  13 |   0 | 9.751310e+05 | 1.441792e+06 |  47.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.6s|     1 |     0 |112712 |     - |    52M |   0 |1471 |3693 |4722 | 657 |  6 |  13 |   0 | 9.754922e+05 | 1.441792e+06 |  47.80%| unknown
 52.6s|     1 |     0 |112727 |     - |    52M |   0 |1471 |3694 |4704 | 657 |  6 |  14 |   0 | 9.754930e+05 | 1.441792e+06 |  47.80%| unknown
 58.8s|     1 |     0 |127239 |     - |    53M |   0 |1471 |3694 |4769 | 722 |  7 |  14 |   0 | 9.756686e+05 | 1.441792e+06 |  47.77%| unknown
 58.8s|     1 |     0 |127240 |     - |    53M |   0 |1471 |3695 |4765 | 722 |  7 |  15 |   0 | 9.756690e+05 | 1.441792e+06 |  47.77%| unknown
 64.8s|     1 |     0 |141217 |     - |    53M |   0 |1471 |3695 |4622 | 819 |  8 |  15 |   0 | 9.756888e+05 | 1.441792e+06 |  47.77%| unknown
 64.8s|     1 |     0 |141218 |     - |    53M |   0 |1471 |3695 |4621 | 819 |  8 |  15 |   0 | 9.756890e+05 | 1.441792e+06 |  47.77%| unknown
 70.4s|     1 |     0 |154950 |     - |    54M |   0 |1471 |3695 |4683 | 881 |  9 |  15 |   0 | 9.757429e+05 | 1.441792e+06 |  47.76%| unknown
 70.4s|     1 |     0 |154951 |     - |    54M |   0 |1471 |3695 |4677 | 881 |  9 |  15 |   0 | 9.757430e+05 | 1.441792e+06 |  47.76%| unknown
 81.0s|     1 |     0 |174871 |     - |    54M |   0 |1471 |3695 |4782 | 986 | 10 |  15 |   0 | 9.757910e+05 | 1.441792e+06 |  47.76%| unknown
 81.0s|     1 |     0 |174872 |     - |    54M |   0 |1471 |3696 |4778 | 986 | 10 |  16 |   0 | 9.757910e+05 | 1.441792e+06 |  47.76%| unknown
