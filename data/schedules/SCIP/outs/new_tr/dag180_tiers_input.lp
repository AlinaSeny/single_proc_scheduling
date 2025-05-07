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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag180_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8807 constraints

solve problem
=============

presolving:
(round 1, fast)       2039 del vars, 4469 del conss, 0 add conss, 912 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1444 clqs
(round 2, fast)       2039 del vars, 4615 del conss, 0 add conss, 912 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1444 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 117 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2156 del vars, 4615 del conss, 0 add conss, 914 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1210 clqs
(round 4, fast)       2156 del vars, 4949 del conss, 0 add conss, 914 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1210 clqs
(round 5, exhaustive) 2156 del vars, 4968 del conss, 0 add conss, 914 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1210 clqs
(round 6, exhaustive) 2156 del vars, 4968 del conss, 0 add conss, 914 chg bounds, 464 chg sides, 928 chg coeffs, 2850 upgd conss, 0 impls, 1210 clqs
(round 7, exhaustive) 2156 del vars, 6369 del conss, 467 add conss, 914 chg bounds, 464 chg sides, 928 chg coeffs, 2850 upgd conss, 0 impls, 1210 clqs
   (0.5s) probing: 1000/1207 (82.9%) - 0 fixings, 0 aggregations, 9733 implications, 0 bound changes
   (0.5s) probing: 1001/1207 (82.9%) - 0 fixings, 0 aggregations, 9739 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2156 deleted vars, 6369 deleted constraints, 467 added constraints, 914 tightened bounds, 0 added holes, 464 changed sides, 928 changed coefficients
 6598 implications, 4582 cliques
presolved problem has 1248 variables (1207 bin, 41 int, 0 impl, 0 cont) and 2905 constraints
    269 constraints of type <varbound>
    276 constraints of type <setppc>
    467 constraints of type <and>
    989 constraints of type <linear>
    904 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 |1248 |2912 |3372 |   0 |  0 |   6 |   0 | 6.062080e+05 | 1.638400e+06 | 170.27%| unknown
  1.6s|     1 |     0 |  6515 |     - |    35M |   0 |1248 |2912 |3372 |   0 |  0 |   6 |   0 | 7.805227e+05 | 1.638400e+06 | 109.91%| unknown
L 1.7s|     1 |     0 |  6516 |     - |undercov|   0 |1248 |2912 |3372 |   0 |  0 |   6 |   0 | 7.805230e+05 | 1.605632e+06 | 105.71%| unknown
  1.7s|     1 |     0 |  6516 |     - |    35M |   0 |1248 |2912 |3372 |   0 |  0 |   6 |   0 | 7.805230e+05 | 1.605632e+06 | 105.71%| unknown
  1.7s|     1 |     0 |  6516 |     - |    35M |   0 |1248 |2912 |3372 |   0 |  0 |   6 |   0 | 7.805230e+05 | 1.605632e+06 | 105.71%| unknown
* 3.4s|     1 |     0 |  6516 |     - |    LP  |   0 |1248 |2912 |3372 |   0 |  0 |   6 |   0 | 7.805230e+05 | 1.507328e+06 |  93.12%| unknown
  5.3s|     1 |     0 | 16953 |     - |    38M |   0 |1248 |2920 |3436 |  64 |  1 |   6 |   0 | 8.023602e+05 | 1.507328e+06 |  87.86%| unknown
  5.3s|     1 |     0 | 16954 |     - |    38M |   0 |1248 |2920 |3434 |  64 |  1 |   6 |   0 | 8.023610e+05 | 1.507328e+06 |  87.86%| unknown
  5.4s|     1 |     0 | 16954 |     - |    38M |   0 |1248 |2920 |3434 |  64 |  1 |   6 |   0 | 8.023610e+05 | 1.507328e+06 |  87.86%| unknown
  7.8s|     1 |     0 | 25318 |     - |    41M |   0 |1248 |2920 |3515 | 145 |  2 |   6 |   0 | 8.760679e+05 | 1.507328e+06 |  72.06%| unknown
  7.8s|     1 |     0 | 25319 |     - |    41M |   0 |1248 |2920 |3497 | 145 |  2 |   6 |   0 | 8.760680e+05 | 1.507328e+06 |  72.06%| unknown
 10.3s|     1 |     0 | 33737 |     - |    42M |   0 |1248 |2920 |3580 | 228 |  3 |   6 |   0 | 8.767481e+05 | 1.507328e+06 |  71.92%| unknown
 10.3s|     1 |     0 | 33739 |     - |    42M |   0 |1248 |2921 |3580 | 228 |  3 |   7 |   0 | 8.767490e+05 | 1.507328e+06 |  71.92%| unknown
 12.8s|     1 |     0 | 37736 |     - |    43M |   0 |1248 |2921 |3633 | 281 |  4 |   7 |   0 | 9.011200e+05 | 1.507328e+06 |  67.27%| unknown
 12.8s|     1 |     0 | 37736 |     - |    43M |   0 |1248 |2922 |3630 | 281 |  4 |   8 |   0 | 9.011200e+05 | 1.507328e+06 |  67.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.9s|     1 |     0 | 38957 |     - |    45M |   0 |1248 |2922 |3720 | 371 |  5 |   8 |   0 | 9.011200e+05 | 1.507328e+06 |  67.27%| unknown
 16.7s|     1 |     0 | 39511 |     - |    45M |   0 |1248 |2924 |3775 | 426 |  6 |  10 |   0 | 9.011200e+05 | 1.507328e+06 |  67.27%| unknown
 19.0s|     1 |     0 | 39994 |     - |    45M |   0 |1248 |2924 |3810 | 461 |  7 |  10 |   0 | 9.011200e+05 | 1.507328e+06 |  67.27%| unknown
 21.2s|     1 |     0 | 40147 |     - |    47M |   0 |1248 |2928 |3839 | 490 |  8 |  14 |   0 | 9.011200e+05 | 1.507328e+06 |  67.27%| unknown
 22.1s|     1 |     0 | 40303 |     - |    48M |   0 |1248 |2928 |3864 | 515 |  9 |  14 |   0 | 9.011200e+05 | 1.507328e+06 |  67.27%| unknown
 22.8s|     1 |     0 | 40385 |     - |    49M |   0 |1248 |2928 |3880 | 531 | 10 |  14 |   0 | 9.011200e+05 | 1.507328e+06 |  67.27%| unknown
 22.9s|     1 |     0 | 40450 |     - |    49M |   0 |1248 |2928 |3886 | 537 | 11 |  14 |   0 | 9.011200e+05 | 1.507328e+06 |  67.27%| unknown
 23.0s|     1 |     0 | 40476 |     - |    50M |   0 |1248 |2930 |3797 | 545 | 12 |  16 |   0 | 9.011200e+05 | 1.507328e+06 |  67.27%| unknown
 23.1s|     1 |     0 | 40503 |     - |    50M |   0 |1248 |2930 |3803 | 551 | 13 |  16 |   0 | 9.011200e+05 | 1.507328e+06 |  67.27%| unknown
 23.2s|     1 |     0 | 40550 |     - |    50M |   0 |1248 |2931 |3808 | 556 | 14 |  17 |   0 | 9.011200e+05 | 1.507328e+06 |  67.27%| unknown
