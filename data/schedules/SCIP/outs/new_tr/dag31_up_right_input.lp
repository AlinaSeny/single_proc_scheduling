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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag31_up_right_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7096 constraints

solve problem
=============

presolving:
(round 1, fast)       1812 del vars, 3982 del conss, 0 add conss, 833 chg bounds, 345 chg sides, 690 chg coeffs, 0 upgd conss, 0 impls, 1039 clqs
(round 2, fast)       1812 del vars, 4131 del conss, 0 add conss, 834 chg bounds, 348 chg sides, 693 chg coeffs, 0 upgd conss, 0 impls, 1039 clqs
(round 3, fast)       1812 del vars, 4131 del conss, 0 add conss, 834 chg bounds, 352 chg sides, 697 chg coeffs, 0 upgd conss, 0 impls, 1039 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 69 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     1881 del vars, 4131 del conss, 0 add conss, 835 chg bounds, 352 chg sides, 697 chg coeffs, 0 upgd conss, 0 impls, 901 clqs
(round 5, fast)       1881 del vars, 4357 del conss, 0 add conss, 835 chg bounds, 352 chg sides, 697 chg coeffs, 0 upgd conss, 0 impls, 901 clqs
(round 6, exhaustive) 1881 del vars, 4370 del conss, 0 add conss, 835 chg bounds, 352 chg sides, 697 chg coeffs, 0 upgd conss, 0 impls, 901 clqs
(round 7, exhaustive) 1881 del vars, 4370 del conss, 0 add conss, 835 chg bounds, 352 chg sides, 697 chg coeffs, 1977 upgd conss, 0 impls, 901 clqs
(round 8, exhaustive) 1881 del vars, 5494 del conss, 368 add conss, 835 chg bounds, 352 chg sides, 697 chg coeffs, 1977 upgd conss, 0 impls, 901 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 1881 deleted vars, 5494 deleted constraints, 368 added constraints, 835 tightened bounds, 0 added holes, 352 changed sides, 697 changed coefficients
 6787 implications, 5770 cliques
presolved problem has 895 variables (858 bin, 37 int, 0 impl, 0 cont) and 1970 constraints
    215 constraints of type <varbound>
    145 constraints of type <setppc>
    368 constraints of type <and>
    749 constraints of type <linear>
    493 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |shiftand|   0 | 895 |1988 |2338 |   0 |  0 |  17 |   0 | 6.553600e+05 | 1.179648e+06 |  80.00%| unknown
  0.7s|     1 |     0 |  1802 |     - |    26M |   0 | 895 |1988 |2338 |   0 |  0 |  17 |   0 | 7.387866e+05 | 1.179648e+06 |  59.67%| unknown
  0.7s|     1 |     0 |  1803 |     - |    27M |   0 | 895 |1999 |2337 |   0 |  0 |  28 |   0 | 7.387870e+05 | 1.179648e+06 |  59.67%| unknown
* 1.6s|     1 |     0 |  1803 |     - |    LP  |   0 | 895 |1999 |2337 |   0 |  0 |  28 |   0 | 7.387870e+05 | 1.081344e+06 |  46.37%| unknown
  1.7s|     1 |     0 |  2571 |     - |    29M |   0 | 895 |2015 |2458 | 121 |  1 |  28 |   0 | 7.536640e+05 | 1.081344e+06 |  43.48%| unknown
  1.7s|     1 |     0 |  2571 |     - |    29M |   0 | 895 |2015 |2458 | 121 |  1 |  28 |   0 | 7.536640e+05 | 1.081344e+06 |  43.48%| unknown
  2.7s|     1 |     0 |  3045 |     - |    30M |   0 | 895 |2015 |2521 | 184 |  2 |  28 |   0 | 7.536640e+05 | 1.081344e+06 |  43.48%| unknown
  3.8s|     1 |     0 |  3492 |     - |    31M |   0 | 895 |2015 |2566 | 229 |  3 |  28 |   0 | 7.536640e+05 | 1.081344e+06 |  43.48%| unknown
  4.7s|     1 |     0 |  3927 |     - |    32M |   0 | 895 |2017 |2602 | 265 |  4 |  30 |   0 | 7.536640e+05 | 1.081344e+06 |  43.48%| unknown
  5.5s|     1 |     0 |  4085 |     - |    32M |   0 | 895 |2018 |2636 | 299 |  5 |  31 |   0 | 7.536640e+05 | 1.081344e+06 |  43.48%| unknown
  6.3s|     1 |     0 |  4268 |     - |    34M |   0 | 895 |2018 |2651 | 314 |  6 |  31 |   0 | 7.536640e+05 | 1.081344e+06 |  43.48%| unknown
  7.2s|     1 |     0 |  4364 |     - |    35M |   0 | 895 |2019 |2675 | 338 |  7 |  32 |   0 | 7.536640e+05 | 1.081344e+06 |  43.48%| unknown
  8.0s|     1 |     0 |  4432 |     - |    36M |   0 | 895 |2019 |2683 | 346 |  8 |  32 |   0 | 7.536640e+05 | 1.081344e+06 |  43.48%| unknown
  8.8s|     1 |     0 |  4484 |     - |    37M |   0 | 895 |2019 |2692 | 355 |  9 |  32 |   0 | 7.536640e+05 | 1.081344e+06 |  43.48%| unknown
  9.8s|     1 |     0 |  4779 |     - |    39M |   0 | 895 |2020 |2699 | 362 | 10 |  33 |   0 | 7.536640e+05 | 1.081344e+06 |  43.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.9s|     1 |     0 |  4920 |     - |    40M |   0 | 895 |2021 |2720 | 383 | 11 |  34 |   0 | 7.536640e+05 | 1.081344e+06 |  43.48%| unknown
 12.0s|     1 |     2 | 11902 |     - |    40M |   0 | 895 |2024 |2720 | 383 | 11 |  38 |  12 | 7.536640e+05 | 1.081344e+06 |  43.48%| unknown
*13.2s|     9 |     6 | 17985 |1633.1 |    LP  |   5 | 895 |2024 |2535 | 522 |  0 |  38 |  12 | 7.536640e+05 | 1.048576e+06 |  39.13%|  11.87%
*14.3s|    15 |    12 | 21995 |1219.6 |    LP  |   5 | 895 |2043 |2472 | 591 |  0 |  57 |  12 | 7.536640e+05 | 9.011200e+05 |  19.57%|  11.87%
d15.9s|    21 |    12 | 23838 | 945.9 |adaptive|  10 | 895 |2037 |2498 |   0 |  2 |  58 |  26 | 7.536640e+05 | 8.355840e+05 |  10.87%|  26.12%
