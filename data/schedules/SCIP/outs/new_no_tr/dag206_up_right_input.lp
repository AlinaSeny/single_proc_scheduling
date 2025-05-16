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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag206_up_right_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11045 constraints

solve problem
=============

presolving:
(round 1, fast)       1433 del vars, 2602 del conss, 0 add conss, 302 chg bounds, 969 chg sides, 1938 chg coeffs, 0 upgd conss, 0 impls, 3052 clqs
(round 2, fast)       1433 del vars, 2667 del conss, 0 add conss, 330 chg bounds, 1479 chg sides, 2994 chg coeffs, 0 upgd conss, 0 impls, 3052 clqs
(round 3, fast)       1433 del vars, 2667 del conss, 0 add conss, 350 chg bounds, 1812 chg sides, 3803 chg coeffs, 0 upgd conss, 0 impls, 3052 clqs
(round 4, fast)       1433 del vars, 2667 del conss, 0 add conss, 363 chg bounds, 2094 chg sides, 4396 chg coeffs, 0 upgd conss, 0 impls, 3052 clqs
(round 5, fast)       1433 del vars, 2667 del conss, 0 add conss, 365 chg bounds, 2182 chg sides, 4578 chg coeffs, 0 upgd conss, 0 impls, 3052 clqs
(round 6, fast)       1433 del vars, 2667 del conss, 0 add conss, 365 chg bounds, 2254 chg sides, 4653 chg coeffs, 0 upgd conss, 0 impls, 3052 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (65 rounds): 427 aggregations, 971 fixings, 69 bound changes
(round 7, medium)     2831 del vars, 11045 del conss, 4362 add conss, 435 chg bounds, 2254 chg sides, 4653 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
(round 8, fast)       2835 del vars, 11050 del conss, 4362 add conss, 435 chg bounds, 2330 chg sides, 4729 chg coeffs, 0 upgd conss, 0 impls, 1413 clqs
(round 9, exhaustive) 2835 del vars, 11055 del conss, 4362 add conss, 435 chg bounds, 2330 chg sides, 4729 chg coeffs, 0 upgd conss, 0 impls, 1413 clqs
(round 10, exhaustive) 2836 del vars, 11057 del conss, 4362 add conss, 435 chg bounds, 2330 chg sides, 4729 chg coeffs, 3214 upgd conss, 0 impls, 1411 clqs
(round 11, exhaustive) 2836 del vars, 12718 del conss, 4911 add conss, 435 chg bounds, 2330 chg sides, 4729 chg coeffs, 3214 upgd conss, 0 impls, 1411 clqs
(round 12, exhaustive) 2861 del vars, 12718 del conss, 4911 add conss, 441 chg bounds, 2330 chg sides, 4732 chg coeffs, 3214 upgd conss, 1706 impls, 2542 clqs
(round 13, fast)       2878 del vars, 12801 del conss, 4911 add conss, 443 chg bounds, 2379 chg sides, 4874 chg coeffs, 3214 upgd conss, 1706 impls, 2530 clqs
(round 14, fast)       2878 del vars, 12801 del conss, 4911 add conss, 443 chg bounds, 2407 chg sides, 4921 chg coeffs, 3214 upgd conss, 1706 impls, 2530 clqs
(round 15, medium)     2882 del vars, 12801 del conss, 4911 add conss, 443 chg bounds, 2407 chg sides, 4921 chg coeffs, 3214 upgd conss, 1706 impls, 2522 clqs
(round 16, fast)       2882 del vars, 12810 del conss, 4911 add conss, 443 chg bounds, 2407 chg sides, 4921 chg coeffs, 3214 upgd conss, 1706 impls, 2522 clqs
(round 17, exhaustive) 2882 del vars, 12811 del conss, 4911 add conss, 443 chg bounds, 2407 chg sides, 4921 chg coeffs, 3231 upgd conss, 1706 impls, 2522 clqs
   (1.4s) probing: 1000/1397 (71.6%) - 27 fixings, 7 aggregations, 12522 implications, 15 bound changes
(round 18, exhaustive) 2907 del vars, 12811 del conss, 4911 add conss, 465 chg bounds, 2407 chg sides, 4921 chg coeffs, 3231 upgd conss, 8272 impls, 6829 clqs
(round 19, fast)       2913 del vars, 12886 del conss, 4911 add conss, 466 chg bounds, 2540 chg sides, 5204 chg coeffs, 3231 upgd conss, 8277 impls, 6801 clqs
(round 20, fast)       2913 del vars, 12887 del conss, 4911 add conss, 466 chg bounds, 2552 chg sides, 5221 chg coeffs, 3231 upgd conss, 8277 impls, 6801 clqs
(round 21, medium)     2921 del vars, 12887 del conss, 4911 add conss, 466 chg bounds, 2552 chg sides, 5221 chg coeffs, 3231 upgd conss, 8280 impls, 6775 clqs
(round 22, fast)       2921 del vars, 12912 del conss, 4911 add conss, 466 chg bounds, 2552 chg sides, 5221 chg coeffs, 3231 upgd conss, 8280 impls, 6775 clqs
(round 23, exhaustive) 2921 del vars, 12917 del conss, 4912 add conss, 466 chg bounds, 2552 chg sides, 5221 chg coeffs, 3231 upgd conss, 8280 impls, 6775 clqs
(round 24, exhaustive) 2921 del vars, 12917 del conss, 4912 add conss, 466 chg bounds, 2552 chg sides, 5221 chg coeffs, 3251 upgd conss, 8280 impls, 6775 clqs
   (1.7s) probing cycle finished: starting next cycle
(round 25, exhaustive) 2946 del vars, 12917 del conss, 4912 add conss, 494 chg bounds, 2552 chg sides, 5224 chg coeffs, 3251 upgd conss, 9995 impls, 7425 clqs
(round 26, fast)       2959 del vars, 13006 del conss, 4912 add conss, 494 chg bounds, 2759 chg sides, 5635 chg coeffs, 3251 upgd conss, 10001 impls, 7360 clqs
(round 27, medium)     2968 del vars, 13006 del conss, 4912 add conss, 494 chg bounds, 2759 chg sides, 5635 chg coeffs, 3251 upgd conss, 10009 impls, 7246 clqs
(round 28, fast)       2968 del vars, 13029 del conss, 4912 add conss, 494 chg bounds, 2759 chg sides, 5635 chg coeffs, 3251 upgd conss, 10009 impls, 7247 clqs
(round 29, exhaustive) 2968 del vars, 13040 del conss, 4923 add conss, 494 chg bounds, 2759 chg sides, 5635 chg coeffs, 3251 upgd conss, 10009 impls, 7247 clqs
(round 30, exhaustive) 2968 del vars, 13047 del conss, 4923 add conss, 494 chg bounds, 2759 chg sides, 5635 chg coeffs, 3251 upgd conss, 10009 impls, 7257 clqs
(round 31, exhaustive) 2968 del vars, 13047 del conss, 4923 add conss, 494 chg bounds, 2759 chg sides, 5635 chg coeffs, 3269 upgd conss, 10009 impls, 7257 clqs
   (2.2s) probing: 1000/1291 (77.5%) - 62 fixings, 13 aggregations, 20802 implications, 57 bound changes
   (2.2s) probing: 1121/1291 (86.8%) - 62 fixings, 13 aggregations, 21018 implications, 57 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (32 rounds: 32 fast, 17 medium, 13 exhaustive):
 2968 deleted vars, 13047 deleted constraints, 4923 added constraints, 495 tightened bounds, 0 added holes, 2759 changed sides, 5636 changed coefficients
 12174 implications, 8496 cliques
presolved problem has 1311 variables (1265 bin, 46 int, 0 impl, 0 cont) and 2920 constraints
    347 constraints of type <varbound>
    245 constraints of type <setppc>
    493 constraints of type <and>
   1010 constraints of type <linear>
    825 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.3s|     1 |     0 |     0 |     - |shiftand|   0 |1311 |2930 |3413 |   0 |  0 |   9 |   0 | 8.519680e+05 | 1.802240e+06 | 111.54%| unknown
  3.1s|     1 |     0 |  4650 |     - |    41M |   0 |1311 |2930 |3413 |   0 |  0 |   9 |   0 | 8.963745e+05 | 1.802240e+06 | 101.06%| unknown
  3.3s|     1 |     0 |  4651 |     - |    41M |   0 |1311 |2946 |3413 |   0 |  0 |  25 |   0 | 8.963750e+05 | 1.802240e+06 | 101.06%| unknown
* 5.1s|     1 |     0 |  4651 |     - |    LP  |   0 |1311 |2946 |3413 |   0 |  0 |  25 |   0 | 8.963750e+05 | 1.425408e+06 |  59.02%| unknown
  5.4s|     1 |     0 |  5856 |     - |    44M |   0 |1311 |2958 |3533 | 120 |  1 |  25 |   0 | 9.006997e+05 | 1.425408e+06 |  58.26%| unknown
  5.4s|     1 |     0 |  5857 |     - |    44M |   0 |1311 |2958 |3533 | 120 |  1 |  25 |   0 | 9.007000e+05 | 1.425408e+06 |  58.26%| unknown
  7.2s|     1 |     0 |  7397 |     - |    45M |   0 |1311 |2958 |3609 | 196 |  2 |  25 |   0 | 9.007010e+05 | 1.425408e+06 |  58.26%| unknown
  7.2s|     1 |     0 |  7399 |     - |    45M |   0 |1311 |2958 |3609 | 196 |  2 |  25 |   0 | 9.007010e+05 | 1.425408e+06 |  58.26%| unknown
 42.9s|     1 |     0 |100310 |     - |    56M |   0 |1311 |2958 |3667 | 254 |  3 |  25 |   0 | 9.010820e+05 | 1.425408e+06 |  58.19%| unknown
 42.9s|     1 |     0 |100311 |     - |    56M |   0 |1311 |2958 |3664 | 254 |  3 |  25 |   0 | 9.010820e+05 | 1.425408e+06 |  58.19%| unknown
 44.9s|     1 |     0 |101907 |     - |    57M |   0 |1311 |2958 |3739 | 329 |  4 |  25 |   0 | 9.011165e+05 | 1.425408e+06 |  58.18%| unknown
 44.9s|     1 |     0 |101908 |     - |    57M |   0 |1311 |2958 |3738 | 329 |  4 |  25 |   0 | 9.011170e+05 | 1.425408e+06 |  58.18%| unknown
 47.3s|     1 |     0 |103125 |     - |    64M |   0 |1311 |2958 |3802 | 393 |  5 |  25 |   0 | 9.011197e+05 | 1.425408e+06 |  58.18%| unknown
 47.3s|     1 |     0 |103126 |     - |    64M |   0 |1311 |2958 |3802 | 393 |  5 |  25 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
 49.4s|     1 |     0 |104024 |     - |    65M |   0 |1311 |2958 |3840 | 431 |  6 |  25 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 50.2s|     1 |     0 |104734 |     - |    65M |   0 |1311 |2958 |3875 | 466 |  7 |  25 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
 52.0s|     1 |     0 |106037 |     - |    66M |   0 |1311 |2958 |3902 | 493 |  8 |  25 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
 53.6s|     1 |     0 |106730 |     - |    66M |   0 |1311 |2958 |3929 | 520 |  9 |  25 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
 54.9s|     1 |     0 |107276 |     - |    67M |   0 |1311 |2958 |3761 | 543 | 10 |  25 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
 55.3s|     1 |     0 |108699 |     - |    68M |   0 |1311 |2958 |3782 | 564 | 11 |  25 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
 59.8s|     1 |     0 |122388 |     - |    68M |   0 |1311 |2958 |3815 | 597 | 12 |  25 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
 63.1s|     1 |     0 |133919 |     - |    69M |   0 |1311 |2958 |3907 | 689 | 13 |  25 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
