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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag31_down_left_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7096 constraints

solve problem
=============

presolving:
(round 1, fast)       1740 del vars, 3838 del conss, 0 add conss, 836 chg bounds, 345 chg sides, 690 chg coeffs, 0 upgd conss, 0 impls, 1183 clqs
(round 2, fast)       1740 del vars, 3987 del conss, 0 add conss, 837 chg bounds, 349 chg sides, 694 chg coeffs, 0 upgd conss, 0 impls, 1183 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (5 rounds): 141 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1881 del vars, 3987 del conss, 0 add conss, 839 chg bounds, 349 chg sides, 694 chg coeffs, 0 upgd conss, 0 impls, 901 clqs
(round 4, fast)       1881 del vars, 4357 del conss, 0 add conss, 839 chg bounds, 352 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 901 clqs
(round 5, exhaustive) 1881 del vars, 4370 del conss, 0 add conss, 839 chg bounds, 352 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 901 clqs
(round 6, exhaustive) 1881 del vars, 4370 del conss, 0 add conss, 839 chg bounds, 352 chg sides, 698 chg coeffs, 1977 upgd conss, 0 impls, 901 clqs
(round 7, exhaustive) 1881 del vars, 5494 del conss, 368 add conss, 839 chg bounds, 352 chg sides, 698 chg coeffs, 1977 upgd conss, 0 impls, 901 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1881 deleted vars, 5494 deleted constraints, 368 added constraints, 839 tightened bounds, 0 added holes, 352 changed sides, 698 changed coefficients
 6804 implications, 5733 cliques
presolved problem has 895 variables (858 bin, 37 int, 0 impl, 0 cont) and 1970 constraints
    215 constraints of type <varbound>
    145 constraints of type <setppc>
    368 constraints of type <and>
    749 constraints of type <linear>
    493 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     2 |     - |  clique|   0 | 895 |1970 |2338 |   0 |  0 |   0 |   0 | 6.553600e+05 | 1.212416e+06 |  85.00%| unknown
p 0.5s|     1 |     0 |     2 |     - | vbounds|   0 | 895 |1984 |2338 |   0 |  0 |  14 |   0 | 6.553600e+05 | 1.064960e+06 |  62.50%| unknown
  0.7s|     1 |     0 |  2389 |     - |    26M |   0 | 895 |1984 |2338 |   0 |  0 |  14 |   0 | 7.387866e+05 | 1.064960e+06 |  44.15%| unknown
L 0.8s|     1 |     0 |  2390 |     - |undercov|   0 | 895 |1984 |2337 |   0 |  0 |  14 |   0 | 7.387870e+05 | 1.015808e+06 |  37.50%| unknown
  0.8s|     1 |     0 |  2390 |     - |    26M |   0 | 895 |1984 |2337 |   0 |  0 |  14 |   0 | 7.387870e+05 | 1.015808e+06 |  37.50%| unknown
  0.8s|     1 |     0 |  2390 |     - |    26M |   0 | 895 |1984 |2337 |   0 |  0 |  14 |   0 | 7.387870e+05 | 1.015808e+06 |  37.50%| unknown
* 1.5s|     1 |     0 |  2390 |     - |    LP  |   0 | 895 |1984 |2337 |   0 |  0 |  14 |   0 | 7.387870e+05 | 1.015807e+06 |  37.50%| unknown
  1.6s|     1 |     0 |  2976 |     - |    28M |   0 | 895 |1999 |2422 |  85 |  1 |  14 |   0 | 7.536640e+05 | 1.015807e+06 |  34.78%| unknown
  1.6s|     1 |     0 |  2976 |     - |    28M |   0 | 895 |1999 |2422 |  85 |  1 |  14 |   0 | 7.536640e+05 | 1.015807e+06 |  34.78%| unknown
  1.6s|     1 |     0 |  2976 |     - |    28M |   0 | 895 |1999 |2420 |  85 |  1 |  14 |   0 | 7.536640e+05 | 1.015807e+06 |  34.78%| unknown
  2.5s|     1 |     0 |  3527 |     - |    32M |   0 | 895 |1998 |2488 | 153 |  2 |  14 |   0 | 7.536640e+05 | 1.015807e+06 |  34.78%| unknown
  3.2s|     1 |     0 |  3991 |     - |    34M |   0 | 895 |1998 |2541 | 206 |  3 |  14 |   0 | 7.536640e+05 | 1.015807e+06 |  34.78%| unknown
  4.0s|     1 |     0 |  4195 |     - |    34M |   0 | 895 |1998 |2573 | 238 |  4 |  14 |   0 | 7.536640e+05 | 1.015807e+06 |  34.78%| unknown
  4.8s|     1 |     0 |  4431 |     - |    35M |   0 | 895 |1999 |2596 | 261 |  5 |  15 |   0 | 7.536640e+05 | 1.015807e+06 |  34.78%| unknown
  5.7s|     1 |     0 |  4710 |     - |    36M |   0 | 895 |1999 |2612 | 277 |  6 |  15 |   0 | 7.536640e+05 | 1.015807e+06 |  34.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 |  4811 |     - |    36M |   0 | 895 |2002 |2627 | 292 |  7 |  18 |   0 | 7.536640e+05 | 1.015807e+06 |  34.78%| unknown
  7.7s|     1 |     0 |  4865 |     - |    37M |   0 | 895 |2003 |2635 | 300 |  8 |  19 |   0 | 7.536640e+05 | 1.015807e+06 |  34.78%| unknown
  8.5s|     1 |     0 |  4914 |     - |    37M |   0 | 895 |2003 |2644 | 309 |  9 |  19 |   0 | 7.536640e+05 | 1.015807e+06 |  34.78%| unknown
  9.3s|     1 |     0 |  4959 |     - |    40M |   0 | 895 |2003 |2655 | 320 | 10 |  20 |   0 | 7.536640e+05 | 1.015807e+06 |  34.78%| unknown
  9.4s|     1 |     0 |  4983 |     - |    40M |   0 | 895 |2005 |2664 | 329 | 11 |  22 |   0 | 7.536640e+05 | 1.015807e+06 |  34.78%| unknown
d10.5s|     1 |     0 | 12610 |     - |conflict|   0 | 895 |2003 |2664 |   0 | 11 |  22 |   0 | 7.536640e+05 | 9.994240e+05 |  32.61%| unknown
 10.7s|     1 |     0 | 12709 |     - |    40M |   0 | 895 |2003 |2664 | 329 | 11 |  22 |   0 | 7.536640e+05 | 9.994240e+05 |  32.61%| unknown
 10.7s|     1 |     0 | 12709 |     - |    40M |   0 | 895 |2003 |2663 | 329 | 11 |  22 |   0 | 7.536640e+05 | 9.994240e+05 |  32.61%| unknown
 10.8s|     1 |     0 | 12784 |     - |    41M |   0 | 895 |2003 |2671 | 337 | 12 |  22 |   0 | 7.536640e+05 | 9.994240e+05 |  32.61%| unknown
 10.8s|     1 |     0 | 12804 |     - |    41M |   0 | 895 |2006 |2536 | 343 | 13 |  25 |   0 | 7.536640e+05 | 9.994240e+05 |  32.61%| unknown
 10.8s|     1 |     0 | 12804 |     - |    41M |   0 | 895 |2006 |2537 | 343 | 13 |  25 |   0 | 7.536640e+05 | 9.994240e+05 |  32.61%| unknown
 10.9s|     1 |     0 | 12822 |     - |    41M |   0 | 895 |2006 |2551 | 357 | 14 |  25 |   0 | 7.536640e+05 | 9.994240e+05 |  32.61%| unknown
 10.9s|     1 |     0 | 12825 |     - |    41M |   0 | 895 |2006 |2556 | 362 | 15 |  25 |   0 | 7.536640e+05 | 9.994240e+05 |  32.61%| unknown
 11.8s|     1 |     2 | 12865 |     - |    41M |   0 | 895 |2006 |2556 | 362 | 15 |  25 |  11 | 7.536640e+05 | 9.994240e+05 |  32.61%| unknown
*12.0s|     6 |     5 | 14230 |1826.6 |    LP  |   5 | 895 |2006 |2501 | 418 |  0 |  25 |  11 | 7.536640e+05 | 9.830400e+05 |  30.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*12.3s|    10 |     5 | 14512 |1046.1 |    LP  |   5 | 895 |2005 |2484 | 421 |  0 |  27 |  11 | 7.536640e+05 | 9.666560e+05 |  28.26%|  13.05%
*14.3s|    26 |    17 | 16833 | 469.4 |    LP  |  13 | 895 |2007 |2453 | 499 |  0 |  29 |  11 | 7.536640e+05 | 9.338880e+05 |  23.91%|  15.34%
d16.4s|    32 |    23 | 21337 | 523.9 |fracdivi|  13 | 895 |2012 |2547 |   0 |  2 |  34 |  11 | 7.536640e+05 | 9.011200e+05 |  19.57%|  16.07%
