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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag271_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       3023 del vars, 6806 del conss, 0 add conss, 1406 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 2218 clqs
(round 2, fast)       3023 del vars, 7007 del conss, 0 add conss, 1407 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 2218 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 185 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3208 del vars, 7007 del conss, 0 add conss, 1408 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 1848 clqs
(round 4, fast)       3208 del vars, 7570 del conss, 0 add conss, 1408 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 1848 clqs
(round 5, exhaustive) 3208 del vars, 7587 del conss, 0 add conss, 1408 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 1848 clqs
(round 6, exhaustive) 3208 del vars, 7587 del conss, 0 add conss, 1408 chg bounds, 683 chg sides, 1366 chg coeffs, 4281 upgd conss, 0 impls, 1848 clqs
(round 7, exhaustive) 3208 del vars, 9751 del conss, 713 add conss, 1408 chg bounds, 683 chg sides, 1366 chg coeffs, 4281 upgd conss, 0 impls, 1848 clqs
   (0.7s) probing: 1000/1793 (55.8%) - 0 fixings, 0 aggregations, 15294 implications, 0 bound changes
   (0.7s) probing: 1001/1793 (55.8%) - 0 fixings, 0 aggregations, 15298 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3208 deleted vars, 9751 deleted constraints, 713 added constraints, 1408 tightened bounds, 0 added holes, 683 changed sides, 1366 changed coefficients
 8251 implications, 9250 cliques
presolved problem has 1843 variables (1793 bin, 50 int, 0 impl, 0 cont) and 4277 constraints
    412 constraints of type <varbound>
    397 constraints of type <setppc>
    713 constraints of type <and>
   1447 constraints of type <linear>
   1308 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1843 |4307 |4990 |   0 |  0 |  29 |   0 | 8.519680e+05 | 2.048000e+06 | 140.38%| unknown
  2.1s|     1 |     0 |  4485 |     - |    47M |   0 |1843 |4307 |4990 |   0 |  0 |  29 |   0 | 1.032192e+06 | 2.048000e+06 |  98.41%| unknown
L 2.3s|     1 |     0 |  4485 |     - |undercov|   0 |1843 |4307 |4990 |   0 |  0 |  29 |   0 | 1.032192e+06 | 1.671168e+06 |  61.90%| unknown
  2.3s|     1 |     0 |  4485 |     - |    47M |   0 |1843 |4307 |4990 |   0 |  0 |  29 |   0 | 1.032192e+06 | 1.671168e+06 |  61.90%| unknown
  2.3s|     1 |     0 |  4485 |     - |    47M |   0 |1843 |4307 |4990 |   0 |  0 |  29 |   0 | 1.032192e+06 | 1.671168e+06 |  61.90%| unknown
* 4.0s|     1 |     0 |  4485 |     - |    LP  |   0 |1843 |4307 |4990 |   0 |  0 |  29 |   0 | 1.032192e+06 | 1.605632e+06 |  55.56%| unknown
  4.7s|     1 |     0 |  6689 |     - |    49M |   0 |1843 |4465 |5108 | 118 |  1 |  29 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
  4.7s|     1 |     0 |  6689 |     - |    49M |   0 |1843 |4465 |5108 | 118 |  1 |  29 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
  6.1s|     1 |     0 |  8789 |     - |    49M |   0 |1843 |4465 |5187 | 197 |  2 |  29 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
  7.2s|     1 |     0 |  9826 |     - |    50M |   0 |1843 |4466 |5228 | 238 |  3 |  30 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
  8.1s|     1 |     0 | 10584 |     - |    51M |   0 |1843 |4466 |5271 | 281 |  4 |  30 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
  9.2s|     1 |     0 | 11447 |     - |    51M |   0 |1843 |4466 |5300 | 310 |  5 |  30 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 10.5s|     1 |     0 | 13104 |     - |    52M |   0 |1843 |4466 |5324 | 334 |  6 |  30 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 11.6s|     1 |     0 | 14141 |     - |    52M |   0 |1843 |4466 |5350 | 360 |  7 |  30 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 12.7s|     1 |     0 | 15119 |     - |    53M |   0 |1843 |4466 |5372 | 382 |  8 |  30 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.7s|     1 |     0 | 15752 |     - |    54M |   0 |1843 |4468 |5392 | 402 |  9 |  32 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 14.5s|     1 |     0 | 15948 |     - |    55M |   0 |1843 |4468 |5408 | 418 | 10 |  32 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 14.6s|     1 |     0 | 16202 |     - |    55M |   0 |1843 |4468 |5376 | 433 | 11 |  32 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 23.9s|     1 |     2 | 33869 |     - |    56M |   0 |1843 |4472 |5376 | 433 | 11 |  36 |  11 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
*26.1s|     6 |     5 | 38319 |4423.4 |    LP  |   5 |1843 |4472 |5215 | 503 |  0 |  36 |  11 | 1.064960e+06 | 1.474560e+06 |  38.46%| unknown
d36.3s|    31 |    25 | 67932 |1724.3 |pscostdi|  25 |1843 |4487 |5395 |   0 |  2 |  51 |  13 | 1.064960e+06 | 1.425408e+06 |  33.85%| unknown
*47.8s|    40 |    30 | 89560 |1881.0 |    LP  |  25 |1843 |4496 |5318 | 826 |  0 |  60 |  69 | 1.064960e+06 | 1.409024e+06 |  32.31%| unknown
d49.4s|    41 |    33 | 94942 |1968.5 |fracdivi|  25 |1843 |4496 |5335 |   0 |  2 |  60 |  69 | 1.064960e+06 | 1.392640e+06 |  30.77%| unknown
d75.4s|    54 |    44 |152312 |2568.1 |linesear|  25 |1843 |4526 |5320 |   0 |  2 |  90 | 149 | 1.064960e+06 | 1.343488e+06 |  26.15%| unknown
d77.8s|    57 |    47 |156625 |2507.6 |guideddi|  25 |1843 |4526 |5333 |   0 |  3 |  90 | 149 | 1.064960e+06 | 1.277952e+06 |  20.00%| unknown
d95.5s|    74 |    62 |204418 |2578.3 |adaptive|  25 |1843 |4579 |5315 |   0 |  2 | 155 | 157 | 1.064960e+06 | 1.245184e+06 |  16.92%| unknown
d 106s|    84 |    66 |228806 |2561.5 |guideddi|  25 |1843 |4581 |5228 |   0 |  2 | 163 | 157 | 1.064960e+06 | 1.212416e+06 |  13.85%|   2.63%
