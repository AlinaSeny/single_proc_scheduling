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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag232_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9840 constraints

solve problem
=============

presolving:
(round 1, fast)       1292 del vars, 2371 del conss, 0 add conss, 313 chg bounds, 835 chg sides, 1670 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 2, fast)       1292 del vars, 2430 del conss, 0 add conss, 343 chg bounds, 1085 chg sides, 2592 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 3, fast)       1292 del vars, 2430 del conss, 0 add conss, 358 chg bounds, 1237 chg sides, 3272 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 4, fast)       1292 del vars, 2430 del conss, 0 add conss, 364 chg bounds, 1315 chg sides, 3671 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 5, fast)       1292 del vars, 2430 del conss, 0 add conss, 368 chg bounds, 1352 chg sides, 3842 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 6, fast)       1292 del vars, 2430 del conss, 0 add conss, 371 chg bounds, 1369 chg sides, 4007 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 7, fast)       1292 del vars, 2430 del conss, 0 add conss, 373 chg bounds, 1375 chg sides, 4098 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (83 rounds): 420 aggregations, 1020 fixings, 70 bound changes
(round 8, medium)     2732 del vars, 9840 del conss, 3055 add conss, 443 chg bounds, 1376 chg sides, 4103 chg coeffs, 0 upgd conss, 0 impls, 867 clqs
(round 9, fast)       2732 del vars, 9840 del conss, 3055 add conss, 443 chg bounds, 1433 chg sides, 4160 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 10, exhaustive) 2732 del vars, 9840 del conss, 3055 add conss, 443 chg bounds, 1433 chg sides, 4160 chg coeffs, 2251 upgd conss, 0 impls, 988 clqs
(round 11, exhaustive) 2732 del vars, 11037 del conss, 3447 add conss, 443 chg bounds, 1433 chg sides, 4160 chg coeffs, 2251 upgd conss, 0 impls, 988 clqs
   (1.0s) probing cycle finished: starting next cycle
(round 12, exhaustive) 2745 del vars, 11037 del conss, 3447 add conss, 450 chg bounds, 1433 chg sides, 4160 chg coeffs, 2251 upgd conss, 9277 impls, 8712 clqs
(round 13, fast)       2752 del vars, 11073 del conss, 3447 add conss, 450 chg bounds, 1473 chg sides, 4261 chg coeffs, 2251 upgd conss, 9291 impls, 8370 clqs
(round 14, medium)     2756 del vars, 11073 del conss, 3447 add conss, 450 chg bounds, 1473 chg sides, 4261 chg coeffs, 2251 upgd conss, 9291 impls, 8287 clqs
(round 15, fast)       2756 del vars, 11085 del conss, 3447 add conss, 450 chg bounds, 1473 chg sides, 4262 chg coeffs, 2251 upgd conss, 9291 impls, 8287 clqs
(round 16, exhaustive) 2756 del vars, 11089 del conss, 3451 add conss, 450 chg bounds, 1473 chg sides, 4262 chg coeffs, 2251 upgd conss, 9291 impls, 8287 clqs
(round 17, exhaustive) 2756 del vars, 11090 del conss, 3451 add conss, 450 chg bounds, 1473 chg sides, 4262 chg coeffs, 2259 upgd conss, 9291 impls, 8290 clqs
   (1.4s) probing cycle finished: starting next cycle
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 8 medium, 6 exhaustive):
 2756 deleted vars, 11090 deleted constraints, 3451 added constraints, 451 tightened bounds, 0 added holes, 1473 changed sides, 4274 changed coefficients
 11072 implications, 9848 cliques
presolved problem has 986 variables (943 bin, 43 int, 0 impl, 0 cont) and 2201 constraints
    280 constraints of type <varbound>
    181 constraints of type <setppc>
    380 constraints of type <and>
    781 constraints of type <linear>
    579 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     3 |     - |  clique|   0 | 986 |2201 |2581 |   0 |  0 |   0 |   0 | 1.196032e+06 | 1.605632e+06 |  34.25%| unknown
  1.7s|     1 |     0 |  1785 |     - |    36M |   0 | 986 |2228 |2581 |   0 |  0 |  29 |   0 | 1.259930e+06 | 1.605632e+06 |  27.44%| unknown
  1.7s|     1 |     0 |  1786 |     - |    36M |   0 | 986 |2247 |2580 |   0 |  0 |  48 |   0 | 1.259930e+06 | 1.605632e+06 |  27.44%| unknown
  2.5s|     1 |     0 |  2734 |     - |    42M |   0 | 986 |2247 |2692 | 112 |  1 |  48 |   0 | 1.294336e+06 | 1.605632e+06 |  24.05%| unknown
  2.5s|     1 |     0 |  2734 |     - |    42M |   0 | 986 |2247 |2690 | 112 |  1 |  48 |   0 | 1.294336e+06 | 1.605632e+06 |  24.05%| unknown
  3.5s|     1 |     0 |  3352 |     - |    43M |   0 | 986 |2247 |2797 | 219 |  2 |  48 |   0 | 1.294336e+06 | 1.605632e+06 |  24.05%| unknown
  4.6s|     1 |     0 |  3800 |     - |    47M |   0 | 986 |2247 |2878 | 300 |  3 |  48 |   0 | 1.294336e+06 | 1.605632e+06 |  24.05%| unknown
  5.7s|     1 |     0 |  4416 |     - |    48M |   0 | 986 |2248 |2936 | 358 |  4 |  49 |   0 | 1.294336e+06 | 1.605632e+06 |  24.05%| unknown
  6.9s|     1 |     0 |  4852 |     - |    51M |   0 | 986 |2248 |2983 | 405 |  5 |  49 |   0 | 1.294336e+06 | 1.605632e+06 |  24.05%| unknown
  8.1s|     1 |     0 |  5078 |     - |    52M |   0 | 986 |2251 |3029 | 451 |  6 |  52 |   0 | 1.294336e+06 | 1.605632e+06 |  24.05%| unknown
  9.1s|     1 |     0 |  5177 |     - |    52M |   0 | 986 |2251 |3055 | 477 |  7 |  52 |   0 | 1.294336e+06 | 1.605632e+06 |  24.05%| unknown
 10.2s|     1 |     0 |  5316 |     - |    53M |   0 | 986 |2252 |3073 | 495 |  8 |  53 |   0 | 1.294336e+06 | 1.605632e+06 |  24.05%| unknown
