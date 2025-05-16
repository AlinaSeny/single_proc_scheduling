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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag497_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9632 constraints

solve problem
=============

presolving:
(round 1, fast)       1272 del vars, 2293 del conss, 0 add conss, 275 chg bounds, 841 chg sides, 1682 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
(round 2, fast)       1272 del vars, 2350 del conss, 0 add conss, 299 chg bounds, 1232 chg sides, 2631 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
(round 3, fast)       1272 del vars, 2350 del conss, 0 add conss, 314 chg bounds, 1484 chg sides, 3278 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
(round 4, fast)       1272 del vars, 2350 del conss, 0 add conss, 325 chg bounds, 1602 chg sides, 3740 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
(round 5, fast)       1272 del vars, 2350 del conss, 0 add conss, 329 chg bounds, 1651 chg sides, 3996 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
(round 6, fast)       1272 del vars, 2350 del conss, 0 add conss, 330 chg bounds, 1676 chg sides, 4118 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
(round 7, fast)       1272 del vars, 2350 del conss, 0 add conss, 330 chg bounds, 1687 chg sides, 4150 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (58 rounds): 272 aggregations, 608 fixings, 66 bound changes
(round 8, medium)     2152 del vars, 9632 del conss, 4750 add conss, 397 chg bounds, 1687 chg sides, 4150 chg coeffs, 0 upgd conss, 0 impls, 1533 clqs
(round 9, fast)       2167 del vars, 9652 del conss, 4750 add conss, 397 chg bounds, 1726 chg sides, 4190 chg coeffs, 0 upgd conss, 0 impls, 1607 clqs
(round 10, fast)       2167 del vars, 9662 del conss, 4750 add conss, 397 chg bounds, 1726 chg sides, 4190 chg coeffs, 0 upgd conss, 0 impls, 1607 clqs
(round 11, exhaustive) 2167 del vars, 9665 del conss, 4750 add conss, 397 chg bounds, 1726 chg sides, 4190 chg coeffs, 3539 upgd conss, 0 impls, 1607 clqs
(round 12, exhaustive) 2167 del vars, 11614 del conss, 5398 add conss, 397 chg bounds, 1726 chg sides, 4190 chg coeffs, 3539 upgd conss, 0 impls, 1607 clqs
   (1.0s) probing: 1000/1532 (65.3%) - 0 fixings, 0 aggregations, 14123 implications, 0 bound changes
   (1.0s) probing: 1001/1532 (65.3%) - 0 fixings, 0 aggregations, 14278 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 2167 deleted vars, 11614 deleted constraints, 5398 added constraints, 397 tightened bounds, 0 added holes, 1726 changed sides, 4190 changed coefficients
 8576 implications, 7487 cliques
presolved problem has 1575 variables (1532 bin, 43 int, 0 impl, 0 cont) and 3416 constraints
    264 constraints of type <varbound>
    306 constraints of type <setppc>
    648 constraints of type <and>
   1178 constraints of type <linear>
   1020 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.01

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |1575 |3451 |4064 |   0 |  0 |  34 |   0 | 8.519680e+05 | 1.441792e+06 |  69.23%| unknown
  1.4s|     1 |     0 |  1669 |     - |    37M |   0 |1575 |3451 |4064 |   0 |  0 |  34 |   0 | 9.502720e+05 | 1.441792e+06 |  51.72%| unknown
  1.5s|     1 |     0 |  1669 |     - |    38M |   0 |1575 |3471 |4064 |   0 |  0 |  54 |   0 | 9.502720e+05 | 1.441792e+06 |  51.72%| unknown
  3.0s|     1 |     0 |  2261 |     - |    59M |   0 |1575 |3471 |4133 |  69 |  1 |  54 |   0 | 9.502720e+05 | 1.441792e+06 |  51.72%| unknown
  5.5s|     1 |     0 |  3784 |     - |    67M |   0 |1575 |3471 |4198 | 134 |  2 |  54 |   0 | 9.502720e+05 | 1.441792e+06 |  51.72%| unknown
  7.1s|     1 |     0 |  4475 |     - |    67M |   0 |1575 |3471 |4244 | 180 |  3 |  54 |   0 | 9.502720e+05 | 1.441792e+06 |  51.72%| unknown
  8.7s|     1 |     0 |  5004 |     - |    76M |   0 |1575 |3471 |4292 | 228 |  4 |  54 |   0 | 9.502720e+05 | 1.441792e+06 |  51.72%| unknown
  9.6s|     1 |     0 |  5597 |     - |    76M |   0 |1575 |3471 |4321 | 257 |  5 |  54 |   0 | 9.502720e+05 | 1.441792e+06 |  51.72%| unknown
 10.6s|     1 |     0 |  5982 |     - |    77M |   0 |1575 |3471 |4349 | 285 |  6 |  54 |   0 | 9.502720e+05 | 1.441792e+06 |  51.72%| unknown
 11.4s|     1 |     0 |  6155 |     - |    78M |   0 |1575 |3472 |4361 | 297 |  7 |  55 |   0 | 9.502720e+05 | 1.441792e+06 |  51.72%| unknown
 12.3s|     1 |     0 |  6275 |     - |    78M |   0 |1575 |3474 |4379 | 315 |  8 |  57 |   0 | 9.502720e+05 | 1.441792e+06 |  51.72%| unknown
 13.1s|     1 |     0 |  6405 |     - |    79M |   0 |1575 |3474 |4385 | 321 |  9 |  57 |   0 | 9.502720e+05 | 1.441792e+06 |  51.72%| unknown
 13.9s|     1 |     0 |  6503 |     - |    79M |   0 |1575 |3474 |4395 | 331 | 10 |  57 |   0 | 9.502720e+05 | 1.441792e+06 |  51.72%| unknown
 14.1s|     1 |     0 |  6553 |     - |    79M |   0 |1575 |3474 |4371 | 336 | 11 |  57 |   0 | 9.502720e+05 | 1.441792e+06 |  51.72%| unknown
 19.7s|     1 |     2 | 17262 |     - |    79M |   0 |1575 |3475 |4371 | 336 | 11 |  58 |  11 | 9.502720e+05 | 1.441792e+06 |  51.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d34.1s|     6 |     7 | 39889 |6667.2 |pscostdi|   5 |1575 |3485 |4312 |   0 |  2 |  68 |  90 | 9.502720e+05 | 1.146880e+06 |  20.69%| unknown
*34.7s|    11 |    10 | 40650 |3409.7 |    LP  |   5 |1575 |3484 |4193 | 485 |  0 |  68 |  90 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
*38.7s|    18 |    14 | 49097 |2502.6 |    LP  |  11 |1575 |3486 |4195 | 626 |  0 |  71 |  90 | 9.502720e+05 | 1.015808e+06 |   6.90%|   2.81%
