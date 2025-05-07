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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag123_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14908 constraints

solve problem
=============

presolving:
(round 1, fast)       1850 del vars, 3389 del conss, 0 add conss, 356 chg bounds, 1298 chg sides, 2596 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
(round 2, fast)       1850 del vars, 3465 del conss, 0 add conss, 380 chg bounds, 1522 chg sides, 3822 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
(round 3, fast)       1850 del vars, 3465 del conss, 0 add conss, 389 chg bounds, 1588 chg sides, 4582 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
(round 4, fast)       1850 del vars, 3465 del conss, 0 add conss, 397 chg bounds, 1632 chg sides, 5009 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
(round 5, fast)       1850 del vars, 3465 del conss, 0 add conss, 399 chg bounds, 1649 chg sides, 5315 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
   (0.2s) running MILP presolver
   (1.3s) MILP presolver (72 rounds): 499 aggregations, 1323 fixings, 83 bound changes
(round 6, medium)     3672 del vars, 14908 del conss, 6143 add conss, 482 chg bounds, 1652 chg sides, 5404 chg coeffs, 0 upgd conss, 0 impls, 1844 clqs
(round 7, fast)       3672 del vars, 14908 del conss, 6143 add conss, 482 chg bounds, 1693 chg sides, 5445 chg coeffs, 0 upgd conss, 0 impls, 2057 clqs
(round 8, exhaustive) 3672 del vars, 14908 del conss, 6143 add conss, 482 chg bounds, 1693 chg sides, 5445 chg coeffs, 4582 upgd conss, 0 impls, 2057 clqs
(round 9, exhaustive) 3672 del vars, 17432 del conss, 6970 add conss, 482 chg bounds, 1693 chg sides, 5445 chg coeffs, 4582 upgd conss, 0 impls, 2057 clqs
   (1.8s) probing: 1000/1947 (51.4%) - 0 fixings, 0 aggregations, 11173 implications, 0 bound changes
   (1.9s) probing: 1001/1947 (51.4%) - 0 fixings, 0 aggregations, 11202 implications, 0 bound changes
   (1.9s) probing aborted: 1000/1000 successive useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 3672 deleted vars, 17432 deleted constraints, 6970 added constraints, 482 tightened bounds, 0 added holes, 1693 changed sides, 5445 changed coefficients
 7189 implications, 6438 cliques
presolved problem has 2000 variables (1947 bin, 53 int, 0 impl, 0 cont) and 4446 constraints
    434 constraints of type <varbound>
    360 constraints of type <setppc>
    827 constraints of type <and>
   1561 constraints of type <linear>
   1264 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.9s|     1 |     0 |  9868 |     - |    53M |   0 |2000 |4463 |5273 |   0 |  0 |  16 |   0 | 8.156284e+05 |      --      |    Inf | unknown
  8.3s|     1 |     0 | 24174 |     - |    54M |   0 |2000 |4466 |5273 |   0 |  0 |  19 |   0 | 8.156290e+05 |      --      |    Inf | unknown
 10.2s|     1 |     0 | 27689 |     - |    56M |   0 |2000 |4466 |5408 | 135 |  1 |  19 |   0 | 8.751899e+05 |      --      |    Inf | unknown
 10.2s|     1 |     0 | 27691 |     - |    56M |   0 |2000 |4468 |5406 | 135 |  1 |  21 |   0 | 8.751900e+05 |      --      |    Inf | unknown
 14.6s|     1 |     0 | 37306 |     - |    58M |   0 |2000 |4468 |5507 | 236 |  2 |  21 |   0 | 8.922864e+05 |      --      |    Inf | unknown
 14.6s|     1 |     0 | 37308 |     - |    58M |   0 |2000 |4468 |5503 | 236 |  2 |  21 |   0 | 8.922870e+05 |      --      |    Inf | unknown
 16.7s|     1 |     0 | 40772 |     - |    58M |   0 |2000 |4468 |5628 | 361 |  3 |  21 |   0 | 8.975053e+05 |      --      |    Inf | unknown
 16.7s|     1 |     0 | 40774 |     - |    58M |   0 |2000 |4468 |5626 | 361 |  3 |  21 |   0 | 8.975060e+05 |      --      |    Inf | unknown
 19.3s|     1 |     0 | 45741 |     - |    59M |   0 |2000 |4468 |5720 | 455 |  4 |  21 |   0 | 8.982989e+05 |      --      |    Inf | unknown
 19.3s|     1 |     0 | 45742 |     - |    59M |   0 |2000 |4468 |5717 | 455 |  4 |  21 |   0 | 8.982990e+05 |      --      |    Inf | unknown
 21.0s|     1 |     0 | 48018 |     - |    61M |   0 |2000 |4468 |5815 | 553 |  5 |  21 |   0 | 9.099422e+05 |      --      |    Inf | unknown
 21.0s|     1 |     0 | 48020 |     - |    61M |   0 |2000 |4470 |5814 | 553 |  5 |  23 |   0 | 9.099430e+05 |      --      |    Inf | unknown
 22.4s|     1 |     0 | 49327 |     - |    62M |   0 |2000 |4470 |5839 | 615 |  6 |  23 |   0 | 9.099442e+05 |      --      |    Inf | unknown
 22.4s|     1 |     0 | 49331 |     - |    62M |   0 |2000 |4471 |5839 | 615 |  6 |  24 |   0 | 9.099450e+05 |      --      |    Inf | unknown
 25.3s|     1 |     0 | 54673 |     - |    62M |   0 |2000 |4471 |5888 | 664 |  7 |  24 |   0 | 9.099462e+05 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.3s|     1 |     0 | 54675 |     - |    62M |   0 |2000 |4471 |5888 | 664 |  7 |  24 |   0 | 9.099470e+05 |      --      |    Inf | unknown
 26.7s|     1 |     0 | 56144 |     - |    63M |   0 |2000 |4471 |5962 | 738 |  8 |  24 |   0 | 9.099484e+05 |      --      |    Inf | unknown
 26.7s|     1 |     0 | 56145 |     - |    63M |   0 |2000 |4471 |5961 | 738 |  8 |  24 |   0 | 9.099490e+05 |      --      |    Inf | unknown
 28.6s|     1 |     0 | 58789 |     - |    64M |   0 |2000 |4471 |5850 | 781 |  9 |  24 |   0 | 9.099502e+05 |      --      |    Inf | unknown
 28.6s|     1 |     0 | 58790 |     - |    64M |   0 |2000 |4471 |5849 | 781 |  9 |  24 |   0 | 9.099510e+05 |      --      |    Inf | unknown
 30.9s|     1 |     0 | 62596 |     - |    64M |   0 |2000 |4471 |5883 | 815 | 10 |  24 |   0 | 9.099525e+05 |      --      |    Inf | unknown
 30.9s|     1 |     0 | 62597 |     - |    65M |   0 |2000 |4471 |5883 | 815 | 10 |  24 |   0 | 9.099530e+05 |      --      |    Inf | unknown
 31.6s|     1 |     0 | 64476 |     - |    65M |   0 |2000 |4471 |5933 | 865 | 11 |  24 |   0 | 9.099613e+05 |      --      |    Inf | unknown
 31.6s|     1 |     0 | 64477 |     - |    65M |   0 |2000 |4473 |5933 | 865 | 11 |  26 |   0 | 9.099620e+05 |      --      |    Inf | unknown
 32.0s|     1 |     0 | 65251 |     - |    66M |   0 |2000 |4473 |5812 | 897 | 12 |  26 |   0 | 9.099620e+05 |      --      |    Inf | unknown
 32.6s|     1 |     0 | 66743 |     - |    66M |   0 |2000 |4473 |5838 | 923 | 13 |  26 |   0 | 9.099620e+05 |      --      |    Inf | unknown
 32.9s|     1 |     0 | 67486 |     - |    67M |   0 |2000 |4474 |5862 | 947 | 14 |  27 |   0 | 9.099620e+05 |      --      |    Inf | unknown
 33.9s|     1 |     0 | 69823 |     - |    68M |   0 |2000 |4475 |5878 | 963 | 15 |  28 |   0 | 9.099620e+05 |      --      |    Inf | unknown
d41.5s|     1 |     0 | 92712 |     - |conflict|   0 |2000 |4514 |5878 |   0 | 15 |  68 |   0 | 9.099620e+05 | 1.769472e+06 |  94.46%| unknown
 42.3s|     1 |     0 | 92908 |     - |    68M |   0 |2000 |4514 |5878 | 963 | 15 |  68 |   0 | 9.099620e+05 | 1.769472e+06 |  94.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.0s|     1 |     0 | 94816 |     - |    69M |   0 |2000 |4514 |5907 | 992 | 16 |  68 |   0 | 9.099620e+05 | 1.769472e+06 |  94.46%| unknown
 43.6s|     1 |     0 | 96350 |     - |    69M |   0 |2000 |4514 |5924 |1009 | 17 |  68 |   0 | 9.099620e+05 | 1.769472e+06 |  94.46%| unknown
 48.6s|     1 |     2 | 96548 |     - |    69M |   0 |2000 |4514 |5924 |1009 | 17 |  68 |  11 | 9.099620e+05 | 1.769472e+06 |  94.46%| unknown
*55.9s|    11 |     8 |115302 |4203.7 |    LP  |   5 |2000 |4516 |5643 |1253 |  0 |  70 |  11 | 9.099620e+05 | 1.294336e+06 |  42.24%|   1.15%
d83.4s|    31 |    26 |168013 |3158.3 |fracdivi|  13 |2000 |4558 |5803 |   0 |  2 | 112 |  11 | 9.099620e+05 | 1.146880e+06 |  26.04%|   1.45%
*85.0s|    32 |    25 |169101 |3091.5 |    LP  |  13 |2000 |4558 |5751 |2126 |  0 | 112 |  11 | 9.099620e+05 | 1.081344e+06 |  18.83%|   1.45%
