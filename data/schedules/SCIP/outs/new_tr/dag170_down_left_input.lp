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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag170_down_left_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7069 constraints

solve problem
=============

presolving:
(round 1, fast)       1653 del vars, 3577 del conss, 0 add conss, 743 chg bounds, 372 chg sides, 744 chg coeffs, 0 upgd conss, 0 impls, 1271 clqs
(round 2, fast)       1653 del vars, 3716 del conss, 0 add conss, 743 chg bounds, 372 chg sides, 744 chg coeffs, 0 upgd conss, 0 impls, 1271 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 95 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1748 del vars, 3716 del conss, 0 add conss, 744 chg bounds, 372 chg sides, 744 chg coeffs, 0 upgd conss, 0 impls, 1081 clqs
(round 4, fast)       1748 del vars, 3961 del conss, 0 add conss, 744 chg bounds, 372 chg sides, 744 chg coeffs, 0 upgd conss, 0 impls, 1081 clqs
(round 5, exhaustive) 1748 del vars, 3971 del conss, 0 add conss, 744 chg bounds, 372 chg sides, 744 chg coeffs, 0 upgd conss, 0 impls, 1081 clqs
(round 6, exhaustive) 1748 del vars, 3971 del conss, 0 add conss, 744 chg bounds, 372 chg sides, 744 chg coeffs, 2292 upgd conss, 0 impls, 1081 clqs
(round 7, exhaustive) 1748 del vars, 5343 del conss, 455 add conss, 744 chg bounds, 372 chg sides, 744 chg coeffs, 2292 upgd conss, 0 impls, 1081 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1748 deleted vars, 5343 deleted constraints, 455 added constraints, 744 tightened bounds, 0 added holes, 372 changed sides, 744 changed coefficients
 7514 implications, 4684 cliques
presolved problem has 1028 variables (991 bin, 37 int, 0 impl, 0 cont) and 2181 constraints
    213 constraints of type <varbound>
    164 constraints of type <setppc>
    455 constraints of type <and>
    806 constraints of type <linear>
    543 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |   locks|   0 |1028 |2188 |2636 |   0 |  0 |   6 |   0 | 5.898240e+05 | 1.228800e+06 | 108.33%| unknown
p 0.5s|     1 |     0 |     2 |     - | vbounds|   0 |1028 |2199 |2636 |   0 |  0 |  17 |   0 | 5.898240e+05 | 1.064960e+06 |  80.56%| unknown
  1.1s|     1 |     0 |  3728 |     - |    28M |   0 |1028 |2199 |2636 |   0 |  0 |  17 |   0 | 7.028219e+05 | 1.064960e+06 |  51.53%| unknown
  1.1s|     1 |     0 |  3729 |     - |    28M |   0 |1028 |2204 |2636 |   0 |  0 |  22 |   0 | 7.028220e+05 | 1.064960e+06 |  51.53%| unknown
  1.1s|     1 |     0 |  3730 |     - |    28M |   0 |1028 |2204 |2634 |   0 |  0 |  22 |   0 | 7.028220e+05 | 1.064960e+06 |  51.53%| unknown
* 2.2s|     1 |     0 |  3730 |     - |    LP  |   0 |1028 |2204 |2634 |   0 |  0 |  22 |   0 | 7.028220e+05 | 8.847360e+05 |  25.88%| unknown
  4.5s|     1 |     0 | 17638 |     - |    29M |   0 |1028 |2257 |2738 | 104 |  1 |  22 |   0 | 7.049116e+05 | 8.847360e+05 |  25.51%| unknown
  4.5s|     1 |     0 | 17645 |     - |    29M |   0 |1028 |2257 |2737 | 104 |  1 |  22 |   0 | 7.049120e+05 | 8.847360e+05 |  25.51%| unknown
  7.6s|     1 |     0 | 31809 |     - |    29M |   0 |1028 |2261 |2732 | 104 |  1 |  26 |   0 | 7.049120e+05 | 8.847360e+05 |  25.51%| unknown
 14.0s|     1 |     0 | 54524 |     - |    29M |   0 |1028 |2260 |2818 | 197 |  2 |  26 |   0 | 7.055135e+05 | 8.847360e+05 |  25.40%| unknown
 14.0s|     1 |     0 | 54528 |     - |    29M |   0 |1028 |2261 |2812 | 197 |  2 |  27 |   0 | 7.055140e+05 | 8.847360e+05 |  25.40%| unknown
 24.6s|     1 |     0 | 91895 |     - |    30M |   0 |1028 |2261 |2891 | 276 |  3 |  27 |   0 | 7.071004e+05 | 8.847360e+05 |  25.12%| unknown
 24.6s|     1 |     0 | 91898 |     - |    30M |   0 |1028 |2264 |2887 | 276 |  3 |  30 |   0 | 7.071010e+05 | 8.847360e+05 |  25.12%| unknown
 31.9s|     1 |     0 |116231 |     - |    31M |   0 |1028 |2264 |2954 | 343 |  4 |  30 |   0 | 7.075357e+05 | 8.847360e+05 |  25.04%| unknown
 31.9s|     1 |     0 |116233 |     - |    31M |   0 |1028 |2264 |2948 | 343 |  4 |  30 |   0 | 7.075360e+05 | 8.847360e+05 |  25.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.0s|     1 |     0 |156906 |     - |    32M |   0 |1028 |2264 |3010 | 405 |  5 |  30 |   0 | 7.085299e+05 | 8.847360e+05 |  24.87%| unknown
 44.0s|     1 |     0 |156909 |     - |    32M |   0 |1028 |2268 |2948 | 405 |  5 |  34 |   0 | 7.085300e+05 | 8.847360e+05 |  24.87%| unknown
