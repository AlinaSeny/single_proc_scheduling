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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag125_up_right_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8840 constraints

solve problem
=============

presolving:
(round 1, fast)       1171 del vars, 2126 del conss, 0 add conss, 262 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 2, fast)       1171 del vars, 2171 del conss, 0 add conss, 289 chg bounds, 1235 chg sides, 2419 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 3, fast)       1171 del vars, 2171 del conss, 0 add conss, 308 chg bounds, 1627 chg sides, 3145 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 4, fast)       1171 del vars, 2171 del conss, 0 add conss, 321 chg bounds, 1926 chg sides, 3692 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 5, fast)       1171 del vars, 2171 del conss, 0 add conss, 326 chg bounds, 2073 chg sides, 3975 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 6, fast)       1171 del vars, 2171 del conss, 0 add conss, 329 chg bounds, 2118 chg sides, 4104 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 7, fast)       1171 del vars, 2171 del conss, 0 add conss, 329 chg bounds, 2139 chg sides, 4149 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (91 rounds): 397 aggregations, 635 fixings, 63 bound changes
(round 8, medium)     2203 del vars, 8840 del conss, 3655 add conss, 393 chg bounds, 2139 chg sides, 4149 chg coeffs, 0 upgd conss, 0 impls, 1038 clqs
(round 9, fast)       2206 del vars, 8845 del conss, 3655 add conss, 393 chg bounds, 2168 chg sides, 4178 chg coeffs, 0 upgd conss, 0 impls, 1131 clqs
(round 10, exhaustive) 2206 del vars, 8847 del conss, 3655 add conss, 393 chg bounds, 2168 chg sides, 4178 chg coeffs, 2700 upgd conss, 0 impls, 1131 clqs
(round 11, exhaustive) 2206 del vars, 10130 del conss, 4079 add conss, 393 chg bounds, 2168 chg sides, 4178 chg coeffs, 2700 upgd conss, 0 impls, 1131 clqs
   (0.8s) probing: 1000/1157 (86.4%) - 5 fixings, 1 aggregations, 14109 implications, 6 bound changes
   (1.0s) probing cycle finished: starting next cycle
(round 12, exhaustive) 2226 del vars, 10130 del conss, 4079 add conss, 415 chg bounds, 2168 chg sides, 4178 chg coeffs, 2700 upgd conss, 9514 impls, 9624 clqs
(round 13, fast)       2241 del vars, 10187 del conss, 4079 add conss, 415 chg bounds, 2314 chg sides, 4421 chg coeffs, 2700 upgd conss, 9518 impls, 9435 clqs
(round 14, medium)     2247 del vars, 10187 del conss, 4079 add conss, 415 chg bounds, 2314 chg sides, 4421 chg coeffs, 2700 upgd conss, 9529 impls, 9381 clqs
(round 15, fast)       2247 del vars, 10204 del conss, 4079 add conss, 415 chg bounds, 2314 chg sides, 4421 chg coeffs, 2700 upgd conss, 9529 impls, 9381 clqs
(round 16, exhaustive) 2247 del vars, 10207 del conss, 4080 add conss, 415 chg bounds, 2314 chg sides, 4421 chg coeffs, 2700 upgd conss, 9529 impls, 9381 clqs
(round 17, exhaustive) 2247 del vars, 10207 del conss, 4080 add conss, 415 chg bounds, 2314 chg sides, 4421 chg coeffs, 2716 upgd conss, 9529 impls, 9381 clqs
   (1.4s) probing: 990/1137 (87.1%) - 17 fixings, 3 aggregations, 23014 implications, 22 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 8 medium, 6 exhaustive):
 2247 deleted vars, 10207 deleted constraints, 4080 added constraints, 415 tightened bounds, 0 added holes, 2314 changed sides, 4428 changed coefficients
 11628 implications, 11149 cliques
presolved problem has 1157 variables (1116 bin, 41 int, 0 impl, 0 cont) and 2713 constraints
    273 constraints of type <varbound>
    265 constraints of type <setppc>
    406 constraints of type <and>
    912 constraints of type <linear>
    857 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     8 |     - |  clique|   0 |1157 |2713 |3119 |   0 |  0 |   0 |   0 | 1.064960e+06 | 2.277376e+06 | 113.85%| unknown
  1.8s|     1 |     0 |  1963 |     - |    36M |   0 |1157 |2728 |3119 |   0 |  0 |  15 |   0 | 1.064960e+06 | 2.277376e+06 | 113.85%| unknown
* 3.4s|     1 |     0 |  1963 |     - |    LP  |   0 |1157 |2728 |3119 |   0 |  0 |  15 |   0 | 1.064960e+06 | 1.540096e+06 |  44.62%| unknown
  3.9s|     1 |     0 |  4002 |     - |    36M |   0 |1157 |2732 |3245 | 126 |  1 |  15 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
  3.9s|     1 |     0 |  4002 |     - |    36M |   0 |1157 |2732 |3245 | 126 |  1 |  15 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
  3.9s|     1 |     0 |  4002 |     - |    36M |   0 |1157 |2732 |3244 | 126 |  1 |  15 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
  5.6s|     1 |     0 |  5135 |     - |    40M |   0 |1157 |2732 |3323 | 205 |  2 |  15 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
  7.4s|     1 |     0 |  6209 |     - |    41M |   0 |1157 |2732 |3378 | 260 |  3 |  15 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
  9.0s|     1 |     0 |  6732 |     - |    41M |   0 |1157 |2732 |3418 | 300 |  4 |  15 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 10.7s|     1 |     0 |  7205 |     - |    42M |   0 |1157 |2732 |3467 | 349 |  5 |  15 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 10.7s|     1 |     0 |  7205 |     - |    42M |   0 |1157 |2732 |3464 | 349 |  5 |  15 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 12.2s|     1 |     0 |  7486 |     - |    42M |   0 |1157 |2732 |3481 | 366 |  6 |  15 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 13.9s|     1 |     0 |  7831 |     - |    43M |   0 |1157 |2732 |3504 | 389 |  7 |  15 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 15.4s|     1 |     0 |  8022 |     - |    43M |   0 |1157 |2735 |3520 | 405 |  8 |  18 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 16.9s|     1 |     0 |  8350 |     - |    43M |   0 |1157 |2736 |3534 | 419 |  9 |  19 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.3s|     1 |     0 |  8468 |     - |    44M |   0 |1157 |2736 |3543 | 428 | 10 |  19 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 18.4s|     1 |     0 |  8546 |     - |    45M |   0 |1157 |2736 |3556 | 441 | 11 |  19 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 18.4s|     1 |     0 |  8546 |     - |    45M |   0 |1157 |2732 |3556 | 441 | 11 |  19 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 18.5s|     1 |     0 |  8644 |     - |    45M |   0 |1157 |2732 |3563 | 448 | 12 |  19 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 18.6s|     1 |     0 |  8703 |     - |    45M |   0 |1157 |2733 |3571 | 456 | 13 |  20 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 18.6s|     1 |     0 |  8735 |     - |    46M |   0 |1157 |2733 |3578 | 463 | 14 |  20 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 18.7s|     1 |     0 |  8792 |     - |    46M |   0 |1157 |2733 |3585 | 470 | 15 |  20 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 18.8s|     1 |     0 |  8820 |     - |    46M |   0 |1157 |2734 |3371 | 477 | 16 |  21 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 18.8s|     1 |     0 |  8844 |     - |    47M |   0 |1157 |2734 |3374 | 480 | 17 |  21 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 18.9s|     1 |     0 |  8858 |     - |    47M |   0 |1157 |2734 |3379 | 485 | 18 |  21 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 19.0s|     1 |     0 |  8880 |     - |    48M |   0 |1157 |2734 |3386 | 492 | 19 |  21 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 19.0s|     1 |     0 |  8887 |     - |    48M |   0 |1157 |2734 |3388 | 494 | 20 |  21 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 19.1s|     1 |     0 |  8895 |     - |    48M |   0 |1157 |2736 |3389 | 495 | 21 |  23 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 23.1s|     1 |     2 | 24967 |     - |    48M |   0 |1157 |2747 |3389 | 495 | 22 |  34 |  11 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
d38.2s|    16 |    17 | 38062 |1945.0 |fracdivi|  10 |1157 |2760 |3406 |   0 |  4 |  47 |  11 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*38.7s|    20 |    17 | 38597 |1563.7 |    LP  |  10 |1157 |2757 |3267 | 843 |  0 |  47 |  11 | 1.114112e+06 | 1.277952e+06 |  14.71%|   2.29%
d39.3s|    23 |    22 | 40624 |1442.6 |veclendi|  10 |1157 |2755 |3280 |   0 |  2 |  48 |  11 | 1.114112e+06 | 1.261568e+06 |  13.24%|   2.29%
*40.0s|    30 |    16 | 42068 |1144.2 |    LP  |  10 |1157 |2758 |3265 | 868 |  0 |  54 |  11 | 1.114112e+06 | 1.146880e+06 |   2.94%|  13.59%
