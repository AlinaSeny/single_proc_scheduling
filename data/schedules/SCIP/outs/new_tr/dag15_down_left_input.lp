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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag15_down_left_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12213 constraints

solve problem
=============

presolving:
(round 1, fast)       3060 del vars, 7142 del conss, 0 add conss, 1575 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1826 clqs
(round 2, fast)       3060 del vars, 7367 del conss, 0 add conss, 1575 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1826 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 258 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3318 del vars, 7367 del conss, 0 add conss, 1577 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1310 clqs
(round 4, fast)       3318 del vars, 8091 del conss, 0 add conss, 1577 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1310 clqs
(round 5, exhaustive) 3318 del vars, 8101 del conss, 0 add conss, 1577 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1310 clqs
(round 6, exhaustive) 3318 del vars, 8101 del conss, 0 add conss, 1577 chg bounds, 526 chg sides, 1052 chg coeffs, 2976 upgd conss, 0 impls, 1310 clqs
(round 7, exhaustive) 3318 del vars, 9720 del conss, 537 add conss, 1577 chg bounds, 526 chg sides, 1052 chg coeffs, 2976 upgd conss, 0 impls, 1310 clqs
   (0.6s) probing: 1000/1291 (77.5%) - 0 fixings, 0 aggregations, 15906 implications, 1 bound changes
   (0.6s) probing: 1001/1291 (77.5%) - 0 fixings, 0 aggregations, 15908 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3318 deleted vars, 9720 deleted constraints, 537 added constraints, 1578 tightened bounds, 0 added holes, 526 changed sides, 1052 changed coefficients
 8831 implications, 8821 cliques
presolved problem has 1339 variables (1291 bin, 48 int, 0 impl, 0 cont) and 3030 constraints
    351 constraints of type <varbound>
    228 constraints of type <setppc>
    537 constraints of type <and>
   1136 constraints of type <linear>
    778 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1339 |3046 |3567 |   0 |  0 |  15 |   0 | 7.536640e+05 | 1.097728e+06 |  45.65%| unknown
  1.8s|     1 |     0 |  5939 |     - |    40M |   0 |1339 |3046 |3567 |   0 |  0 |  15 |   0 | 7.976960e+05 | 1.097728e+06 |  37.61%| unknown
  1.9s|     1 |     0 |  5939 |     - |    41M |   0 |1339 |3046 |3567 |   0 |  0 |  15 |   0 | 7.976960e+05 | 1.097728e+06 |  37.61%| unknown
* 4.4s|     1 |     0 |  5939 |     - |    LP  |   0 |1339 |3046 |3567 |   0 |  0 |  15 |   0 | 7.976960e+05 | 8.847360e+05 |  10.91%| unknown
  4.7s|     1 |     0 |  7137 |     - |    43M |   0 |1339 |3246 |3714 | 153 |  1 |  15 |   0 | 8.192000e+05 | 8.847360e+05 |   8.00%| unknown
  4.9s|     1 |     0 |  7265 |     - |    43M |   0 |1339 |3246 |3711 | 153 |  1 |  15 |   0 | 8.192000e+05 | 8.847360e+05 |   8.00%| unknown
  4.9s|     1 |     0 |  7265 |     - |    43M |   0 |1339 |3246 |3708 | 153 |  1 |  15 |   0 | 8.192000e+05 | 8.847360e+05 |   8.00%| unknown
  6.9s|     1 |     0 |  9832 |     - |    46M |   0 |1339 |3246 |3822 | 268 |  2 |  15 |   0 | 8.200817e+05 | 8.847360e+05 |   7.88%| unknown
  6.9s|     1 |     0 |  9833 |     - |    46M |   0 |1339 |3246 |3822 | 268 |  2 |  15 |   0 | 8.200820e+05 | 8.847360e+05 |   7.88%| unknown
  6.9s|     1 |     0 |  9833 |     - |    46M |   0 |1339 |3246 |3809 | 268 |  2 |  15 |   0 | 8.200820e+05 | 8.847360e+05 |   7.88%| unknown
  9.2s|     1 |     0 | 11532 |     - |    47M |   0 |1339 |3244 |3910 | 369 |  3 |  15 |   0 | 8.200840e+05 | 8.847360e+05 |   7.88%| unknown
 12.1s|     1 |     0 | 22953 |     - |    47M |   0 |1339 |3244 |3910 | 369 |  3 |  15 |   0 | 8.200840e+05 | 8.847360e+05 |   7.88%| unknown
 20.2s|     1 |     0 | 42152 |     - |    49M |   0 |1339 |3244 |4068 | 527 |  4 |  15 |   0 | 8.226902e+05 | 8.847360e+05 |   7.54%| unknown
 20.3s|     1 |     0 | 42154 |     - |    49M |   0 |1339 |3244 |4060 | 527 |  4 |  15 |   0 | 8.226910e+05 | 8.847360e+05 |   7.54%| unknown
 32.9s|     1 |     0 | 69377 |     - |    56M |   0 |1339 |3244 |4190 | 657 |  5 |  15 |   0 | 8.226921e+05 | 8.847360e+05 |   7.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.9s|     1 |     0 | 69380 |     - |    56M |   0 |1339 |3245 |4190 | 657 |  5 |  16 |   0 | 8.226930e+05 | 8.847360e+05 |   7.54%| unknown
