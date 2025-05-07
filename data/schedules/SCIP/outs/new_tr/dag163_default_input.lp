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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag163_default_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17833 constraints

solve problem
=============

presolving:
(round 1, fast)       3920 del vars, 8564 del conss, 0 add conss, 1699 chg bounds, 1012 chg sides, 2024 chg coeffs, 0 upgd conss, 0 impls, 3181 clqs
(round 2, fast)       3920 del vars, 8928 del conss, 0 add conss, 1701 chg bounds, 1012 chg sides, 2024 chg coeffs, 0 upgd conss, 0 impls, 3181 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 175 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4095 del vars, 8928 del conss, 0 add conss, 1703 chg bounds, 1012 chg sides, 2024 chg coeffs, 0 upgd conss, 0 impls, 2831 clqs
(round 4, fast)       4095 del vars, 9515 del conss, 0 add conss, 1703 chg bounds, 1012 chg sides, 2024 chg coeffs, 0 upgd conss, 0 impls, 2831 clqs
(round 5, exhaustive) 4095 del vars, 9542 del conss, 0 add conss, 1703 chg bounds, 1012 chg sides, 2024 chg coeffs, 0 upgd conss, 0 impls, 2831 clqs
(round 6, exhaustive) 4095 del vars, 9542 del conss, 0 add conss, 1703 chg bounds, 1012 chg sides, 2024 chg coeffs, 6180 upgd conss, 0 impls, 2831 clqs
(round 7, exhaustive) 4095 del vars, 13045 del conss, 1147 add conss, 1703 chg bounds, 1012 chg sides, 2024 chg coeffs, 6180 upgd conss, 0 impls, 2831 clqs
   (1.1s) probing: 1000/2634 (38.0%) - 0 fixings, 0 aggregations, 21014 implications, 0 bound changes
   (1.1s) probing: 1001/2634 (38.0%) - 0 fixings, 0 aggregations, 21067 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4095 deleted vars, 13045 deleted constraints, 1147 added constraints, 1703 tightened bounds, 0 added holes, 1012 changed sides, 2024 changed coefficients
 9901 implications, 14681 cliques
presolved problem has 2692 variables (2634 bin, 58 int, 0 impl, 0 cont) and 5935 constraints
    524 constraints of type <varbound>
    475 constraints of type <setppc>
   1147 constraints of type <and>
   2111 constraints of type <linear>
   1678 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.8s|     1 |     0 | 18257 |     - |    62M |   0 |2692 |5948 |7082 |   0 |  0 |  12 |   0 | 8.982616e+05 |      --      |    Inf | unknown
 14.3s|     1 |     0 | 35041 |     - |    63M |   0 |2692 |5961 |7082 |   0 |  0 |  25 |   0 | 8.982620e+05 |      --      |    Inf | unknown
 22.6s|     1 |     0 | 53322 |     - |    66M |   0 |2692 |5961 |7215 | 133 |  1 |  25 |   0 | 9.076366e+05 |      --      |    Inf | unknown
 22.6s|     1 |     0 | 53323 |     - |    66M |   0 |2692 |5961 |7213 | 133 |  1 |  25 |   0 | 9.076370e+05 |      --      |    Inf | unknown
 24.3s|     1 |     0 | 55016 |     - |    67M |   0 |2692 |5961 |7341 | 261 |  2 |  25 |   0 | 9.175040e+05 |      --      |    Inf | unknown
 24.3s|     1 |     0 | 55016 |     - |    67M |   0 |2692 |5961 |7340 | 261 |  2 |  25 |   0 | 9.175040e+05 |      --      |    Inf | unknown
 26.1s|     1 |     0 | 56549 |     - |    68M |   0 |2692 |5961 |7456 | 377 |  3 |  25 |   0 | 9.175040e+05 |      --      |    Inf | unknown
 27.8s|     1 |     0 | 57702 |     - |    69M |   0 |2692 |5961 |7518 | 439 |  4 |  25 |   0 | 9.175040e+05 |      --      |    Inf | unknown
 29.5s|     1 |     0 | 58573 |     - |    70M |   0 |2692 |5961 |7552 | 473 |  5 |  25 |   0 | 9.175040e+05 |      --      |    Inf | unknown
 30.9s|     1 |     0 | 59053 |     - |    71M |   0 |2692 |5961 |7581 | 502 |  6 |  25 |   0 | 9.175040e+05 |      --      |    Inf | unknown
 32.4s|     1 |     0 | 59646 |     - |    71M |   0 |2692 |5962 |7594 | 515 |  7 |  26 |   0 | 9.175040e+05 |      --      |    Inf | unknown
 34.3s|     1 |     0 | 60829 |     - |    72M |   0 |2692 |5963 |7609 | 530 |  8 |  27 |   0 | 9.175040e+05 |      --      |    Inf | unknown
 35.8s|     1 |     0 | 61441 |     - |    73M |   0 |2692 |5963 |7640 | 561 |  9 |  27 |   0 | 9.175040e+05 |      --      |    Inf | unknown
 37.4s|     1 |     0 | 61960 |     - |    74M |   0 |2692 |5963 |7667 | 588 | 10 |  27 |   0 | 9.175040e+05 |      --      |    Inf | unknown
 37.5s|     1 |     0 | 62034 |     - |    75M |   0 |2692 |5963 |7682 | 603 | 11 |  27 |   0 | 9.175040e+05 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.6s|     1 |     0 | 62087 |     - |    76M |   0 |2692 |5963 |7696 | 617 | 12 |  27 |   0 | 9.175040e+05 |      --      |    Inf | unknown
 49.1s|     1 |     2 | 74892 |     - |    76M |   0 |2692 |5985 |7696 | 617 | 12 |  49 |  11 | 9.175040e+05 |      --      |    Inf | unknown
*54.1s|     6 |     5 | 83897 |4362.0 |    LP  |   5 |2692 |5985 |7423 | 753 |  0 |  49 |  11 | 9.175040e+05 | 2.293760e+06 | 150.00%| unknown
d60.6s|     6 |     7 | 99446 |7471.8 |pscostdi|   5 |2692 |5996 |7440 |   0 |  4 |  60 |  11 | 9.175040e+05 | 1.818624e+06 |  98.21%| unknown
*66.8s|    11 |    10 |108188 |4610.1 |    LP  |   5 |2692 |5996 |7433 | 916 |  0 |  60 |  11 | 9.175040e+05 | 1.654784e+06 |  80.36%| unknown
d84.0s|    21 |    20 |139314 |3861.3 |fracdivi|  14 |2692 |6006 |7584 |   0 |  2 |  70 |  11 | 9.175040e+05 | 9.994240e+05 |   8.93%| unknown
* 135s|    35 |    28 |229142 |4913.4 |    LP  |  14 |2692 |6036 |7527 |1392 |  0 | 107 |  11 | 9.175040e+05 | 9.830400e+05 |   7.14%|   6.70%
  290s|   100 |    53 |477589 |4197.0 |   103M |  16 |2692 |6230 |7297 |4108 |  2 | 335 |  35 | 9.175040e+05 | 9.830400e+05 |   7.14%|  36.70%
