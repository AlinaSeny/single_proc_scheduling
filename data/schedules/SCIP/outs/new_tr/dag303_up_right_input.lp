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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag303_up_right_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11007 constraints

solve problem
=============

presolving:
(round 1, fast)       2664 del vars, 5879 del conss, 0 add conss, 1214 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1734 clqs
(round 2, fast)       2664 del vars, 6094 del conss, 0 add conss, 1215 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1734 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 132 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2796 del vars, 6094 del conss, 0 add conss, 1216 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1470 clqs
(round 4, fast)       2796 del vars, 6483 del conss, 0 add conss, 1216 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1470 clqs
(round 5, exhaustive) 2796 del vars, 6491 del conss, 0 add conss, 1216 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1470 clqs
(round 6, exhaustive) 2796 del vars, 6491 del conss, 0 add conss, 1216 chg bounds, 573 chg sides, 1146 chg coeffs, 3288 upgd conss, 0 impls, 1470 clqs
(round 7, exhaustive) 2796 del vars, 8309 del conss, 606 add conss, 1216 chg bounds, 573 chg sides, 1146 chg coeffs, 3288 upgd conss, 0 impls, 1470 clqs
   (0.7s) probing: 1000/1437 (69.6%) - 0 fixings, 0 aggregations, 20343 implications, 1 bound changes
   (0.7s) probing: 1001/1437 (69.7%) - 0 fixings, 0 aggregations, 20346 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2796 deleted vars, 8309 deleted constraints, 606 added constraints, 1217 tightened bounds, 0 added holes, 573 changed sides, 1146 changed coefficients
 9600 implications, 12631 cliques
presolved problem has 1483 variables (1437 bin, 46 int, 0 impl, 0 cont) and 3304 constraints
    336 constraints of type <varbound>
    258 constraints of type <setppc>
    606 constraints of type <and>
   1228 constraints of type <linear>
    876 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 |1483 |3318 |3910 |   0 |  0 |  13 |   0 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
  1.2s|     1 |     0 |  2493 |     - |    41M |   0 |1483 |3318 |3910 |   0 |  0 |  13 |   0 | 1.171456e+06 | 2.195456e+06 |  87.41%| unknown
L 1.3s|     1 |     0 |  2493 |     - |undercov|   0 |1483 |3321 |3910 |   0 |  0 |  16 |   0 | 1.171456e+06 | 1.916928e+06 |  63.64%| unknown
  1.3s|     1 |     0 |  2493 |     - |    41M |   0 |1483 |3321 |3910 |   0 |  0 |  16 |   0 | 1.171456e+06 | 1.916928e+06 |  63.64%| unknown
  1.3s|     1 |     0 |  2493 |     - |    41M |   0 |1483 |3321 |3910 |   0 |  0 |  16 |   0 | 1.171456e+06 | 1.916928e+06 |  63.64%| unknown
  4.0s|     1 |     0 |  3857 |     - |    49M |   0 |1483 |3321 |4056 | 146 |  1 |  16 |   0 | 1.212416e+06 | 1.916928e+06 |  58.11%| unknown
  4.0s|     1 |     0 |  3857 |     - |    49M |   0 |1483 |3321 |4052 | 146 |  1 |  16 |   0 | 1.212416e+06 | 1.916928e+06 |  58.11%| unknown
  6.3s|     1 |     0 |  5241 |     - |    53M |   0 |1483 |3321 |4153 | 247 |  2 |  16 |   0 | 1.277952e+06 | 1.916928e+06 |  50.00%| unknown
  6.3s|     1 |     0 |  5241 |     - |    53M |   0 |1483 |3321 |4153 | 247 |  2 |  16 |   0 | 1.277952e+06 | 1.916928e+06 |  50.00%| unknown
  9.0s|     1 |     0 |  5989 |     - |    55M |   0 |1483 |3321 |4246 | 340 |  3 |  16 |   0 | 1.277952e+06 | 1.916928e+06 |  50.00%| unknown
 11.7s|     1 |     0 |  6430 |     - |    57M |   0 |1483 |3321 |4291 | 385 |  4 |  16 |   0 | 1.277952e+06 | 1.916928e+06 |  50.00%| unknown
 13.5s|     1 |     0 |  6845 |     - |    58M |   0 |1483 |3322 |4326 | 420 |  5 |  17 |   0 | 1.277952e+06 | 1.916928e+06 |  50.00%| unknown
 14.8s|     1 |     0 |  7082 |     - |    59M |   0 |1483 |3323 |4351 | 445 |  6 |  18 |   0 | 1.277952e+06 | 1.916928e+06 |  50.00%| unknown
 15.8s|     1 |     0 |  7410 |     - |    60M |   0 |1483 |3323 |4383 | 477 |  7 |  18 |   0 | 1.277952e+06 | 1.916928e+06 |  50.00%| unknown
 16.8s|     1 |     0 |  7603 |     - |    60M |   0 |1483 |3323 |4405 | 499 |  8 |  18 |   0 | 1.277952e+06 | 1.916928e+06 |  50.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.8s|     1 |     0 |  7731 |     - |    61M |   0 |1483 |3323 |4425 | 519 |  9 |  18 |   0 | 1.277952e+06 | 1.916928e+06 |  50.00%| unknown
 18.7s|     1 |     0 |  7833 |     - |    61M |   0 |1483 |3323 |4447 | 541 | 10 |  18 |   0 | 1.277952e+06 | 1.916928e+06 |  50.00%| unknown
 19.0s|     1 |     0 |  7907 |     - |    62M |   0 |1483 |3323 |4470 | 564 | 11 |  18 |   0 | 1.277952e+06 | 1.916928e+06 |  50.00%| unknown
 19.2s|     1 |     0 |  7969 |     - |    62M |   0 |1483 |3323 |4484 | 578 | 12 |  18 |   0 | 1.277952e+06 | 1.916928e+06 |  50.00%| unknown
d22.8s|     1 |     0 | 22483 |     - |conflict|   0 |1483 |3337 |4484 |   0 | 12 |  32 |   0 | 1.277952e+06 | 1.900544e+06 |  48.72%| unknown
 23.2s|     1 |     0 | 22648 |     - |    63M |   0 |1483 |3337 |4484 | 578 | 12 |  32 |   0 | 1.277952e+06 | 1.900544e+06 |  48.72%| unknown
 23.4s|     1 |     0 | 22705 |     - |    63M |   0 |1483 |3337 |4502 | 596 | 13 |  32 |   0 | 1.277952e+06 | 1.900544e+06 |  48.72%| unknown
 23.4s|     1 |     0 | 22729 |     - |    63M |   0 |1483 |3337 |4509 | 603 | 14 |  32 |   0 | 1.277952e+06 | 1.900544e+06 |  48.72%| unknown
 25.6s|     1 |     2 | 22746 |     - |    63M |   0 |1483 |3339 |4509 | 603 | 14 |  34 |  12 | 1.277952e+06 | 1.900544e+06 |  48.72%| unknown
*28.2s|    21 |    20 | 25373 | 866.2 |    LP  |  20 |1483 |3339 |4177 | 729 |  0 |  34 |  12 | 1.277952e+06 | 1.458176e+06 |  14.10%| unknown
*29.0s|    35 |    32 | 26505 | 542.8 |    LP  |  29 |1483 |3328 |4086 | 821 |  0 |  34 |  12 | 1.277952e+06 | 1.359872e+06 |   6.41%| unknown
