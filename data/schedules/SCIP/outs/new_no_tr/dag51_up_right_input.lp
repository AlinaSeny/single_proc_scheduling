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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag51_up_right_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24535 constraints

solve problem
=============

presolving:
(round 1, fast)       2887 del vars, 5383 del conss, 0 add conss, 458 chg bounds, 2179 chg sides, 4358 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 2, fast)       2887 del vars, 5494 del conss, 0 add conss, 489 chg bounds, 3102 chg sides, 6384 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 3, fast)       2887 del vars, 5494 del conss, 0 add conss, 517 chg bounds, 3959 chg sides, 8010 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 4, fast)       2887 del vars, 5494 del conss, 0 add conss, 533 chg bounds, 4466 chg sides, 9152 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 5, fast)       2887 del vars, 5494 del conss, 0 add conss, 539 chg bounds, 4784 chg sides, 9782 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 6, fast)       2887 del vars, 5494 del conss, 0 add conss, 539 chg bounds, 4835 chg sides, 9914 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
   (0.2s) running MILP presolver
   (3.5s) MILP presolver (128 rounds): 914 aggregations, 2464 fixings, 109 bound changes
(round 7, medium)     6265 del vars, 24535 del conss, 9187 add conss, 649 chg bounds, 4835 chg sides, 9914 chg coeffs, 0 upgd conss, 0 impls, 2910 clqs
(round 8, fast)       6265 del vars, 24535 del conss, 9187 add conss, 649 chg bounds, 4952 chg sides, 10031 chg coeffs, 0 upgd conss, 0 impls, 3097 clqs
(round 9, exhaustive) 6265 del vars, 24535 del conss, 9187 add conss, 649 chg bounds, 4952 chg sides, 10031 chg coeffs, 6787 upgd conss, 0 impls, 3097 clqs
(round 10, exhaustive) 6265 del vars, 28425 del conss, 10471 add conss, 649 chg bounds, 4952 chg sides, 10031 chg coeffs, 6787 upgd conss, 0 impls, 3097 clqs
   (4.5s) probing: 1000/2984 (33.5%) - 0 fixings, 0 aggregations, 24052 implications, 1 bound changes
   (4.5s) probing: 1001/2984 (33.5%) - 0 fixings, 0 aggregations, 24064 implications, 1 bound changes
   (4.5s) probing aborted: 1000/1000 successive useless probings
   (4.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.5s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 4 medium, 3 exhaustive):
 6265 deleted vars, 28425 deleted constraints, 10471 added constraints, 650 tightened bounds, 0 added holes, 4952 changed sides, 10031 changed coefficients
 9985 implications, 17833 cliques
presolved problem has 3052 variables (2984 bin, 68 int, 0 impl, 0 cont) and 6581 constraints
    711 constraints of type <varbound>
    491 constraints of type <setppc>
   1284 constraints of type <and>
   2400 constraints of type <linear>
   1695 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.8s|     1 |     0 |     0 |     - |shiftand|   0 |3052 |6604 |7865 |   0 |  0 |  22 |   0 | 9.011200e+05 | 1.867776e+06 | 107.27%| unknown
  7.8s|     1 |     0 |  7122 |     - |    82M |   0 |3052 |6604 |7865 |   0 |  0 |  22 |   0 | 9.011200e+05 | 1.867776e+06 | 107.27%| unknown
*10.6s|     1 |     0 |  7122 |     - |    LP  |   0 |3052 |6614 |7865 |   0 |  0 |  32 |   0 | 9.011200e+05 | 1.671168e+06 |  85.45%| unknown
 13.0s|     1 |     0 | 11609 |     - |    85M |   0 |3052 |6663 |8055 | 190 |  1 |  32 |   0 | 9.502720e+05 | 1.671168e+06 |  75.86%| unknown
 13.0s|     1 |     0 | 11609 |     - |    85M |   0 |3052 |6665 |8052 | 190 |  1 |  34 |   0 | 9.502720e+05 | 1.671168e+06 |  75.86%| unknown
 16.4s|     1 |     0 | 15306 |     - |    87M |   0 |3052 |6665 |8226 | 364 |  2 |  34 |   0 | 9.502720e+05 | 1.671168e+06 |  75.86%| unknown
 19.6s|     1 |     0 | 18279 |     - |    88M |   0 |3052 |6665 |8347 | 489 |  3 |  34 |   0 | 9.502720e+05 | 1.671168e+06 |  75.86%| unknown
 23.7s|     1 |     0 | 22986 |     - |    88M |   0 |3052 |6665 |8453 | 595 |  4 |  34 |   0 | 9.502720e+05 | 1.671168e+06 |  75.86%| unknown
 26.3s|     1 |     0 | 24980 |     - |    90M |   0 |3052 |6665 |8538 | 680 |  5 |  34 |   0 | 9.502720e+05 | 1.671168e+06 |  75.86%| unknown
 28.5s|     1 |     0 | 26342 |     - |    90M |   0 |3052 |6665 |8598 | 740 |  6 |  34 |   0 | 9.502720e+05 | 1.671168e+06 |  75.86%| unknown
 31.4s|     1 |     0 | 28753 |     - |    92M |   0 |3052 |6665 |8664 | 806 |  7 |  34 |   0 | 9.502720e+05 | 1.671168e+06 |  75.86%| unknown
 33.8s|     1 |     0 | 30500 |     - |    92M |   0 |3052 |6665 |8709 | 851 |  8 |  34 |   0 | 9.502720e+05 | 1.671168e+06 |  75.86%| unknown
 36.2s|     1 |     0 | 32061 |     - |    93M |   0 |3052 |6667 |8761 | 903 |  9 |  36 |   0 | 9.502720e+05 | 1.671168e+06 |  75.86%| unknown
 38.5s|     1 |     0 | 33516 |     - |    94M |   0 |3052 |6669 |8809 | 951 | 10 |  38 |   0 | 9.502720e+05 | 1.671168e+06 |  75.86%| unknown
 39.2s|     1 |     0 | 34608 |     - |    95M |   0 |3052 |6669 |8756 | 992 | 11 |  38 |   0 | 9.502720e+05 | 1.671168e+06 |  75.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 54.5s|     1 |     2 | 52220 |     - |    95M |   0 |3052 |6675 |8756 | 992 | 11 |  45 |  11 | 9.502720e+05 | 1.671168e+06 |  75.86%| unknown
*59.7s|     6 |     5 | 58251 |4728.6 |    LP  |   5 |3052 |6675 |8298 |1114 |  0 |  45 |  11 | 9.502720e+05 | 1.556480e+06 |  63.79%| unknown
*75.8s|    15 |    12 | 82730 |3437.3 |    LP  |   5 |3052 |6692 |8317 |1316 |  0 |  62 |  11 | 9.502720e+05 | 1.490944e+06 |  56.90%|   1.15%
d90.8s|    23 |    22 |101659 |3047.8 |fracdivi|  13 |3052 |6692 |8442 |   0 |  2 |  62 |  11 | 9.502720e+05 | 1.196032e+06 |  25.86%|   1.15%
