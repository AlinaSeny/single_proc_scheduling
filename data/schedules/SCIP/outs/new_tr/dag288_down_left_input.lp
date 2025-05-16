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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag288_down_left_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19856 constraints

solve problem
=============

presolving:
(round 1, fast)       5035 del vars, 12108 del conss, 0 add conss, 2727 chg bounds, 794 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 2905 clqs
(round 2, fast)       5035 del vars, 12433 del conss, 0 add conss, 2729 chg bounds, 794 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 2905 clqs
(round 3, fast)       5037 del vars, 12438 del conss, 0 add conss, 2729 chg bounds, 794 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 2901 clqs
(round 4, fast)       5041 del vars, 12446 del conss, 0 add conss, 2729 chg bounds, 794 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 466 aggregations, 0 fixings, 1 bound changes
(round 5, medium)     5507 del vars, 12446 del conss, 0 add conss, 2731 chg bounds, 794 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 1961 clqs
(round 6, fast)       5507 del vars, 13693 del conss, 0 add conss, 2731 chg bounds, 794 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 1961 clqs
(round 7, exhaustive) 5507 del vars, 13714 del conss, 0 add conss, 2731 chg bounds, 794 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 1961 clqs
(round 8, exhaustive) 5507 del vars, 13714 del conss, 0 add conss, 2731 chg bounds, 794 chg sides, 1588 chg coeffs, 4457 upgd conss, 0 impls, 1961 clqs
(round 9, exhaustive) 5507 del vars, 16143 del conss, 805 add conss, 2731 chg bounds, 794 chg sides, 1588 chg coeffs, 4457 upgd conss, 0 impls, 1961 clqs
   (0.9s) probing: 1000/1936 (51.7%) - 0 fixings, 0 aggregations, 18529 implications, 0 bound changes
   (0.9s) probing: 1001/1936 (51.7%) - 0 fixings, 0 aggregations, 18545 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 5 medium, 4 exhaustive):
 5507 deleted vars, 16143 deleted constraints, 805 added constraints, 2731 tightened bounds, 0 added holes, 794 changed sides, 1588 changed coefficients
 8957 implications, 12499 cliques
presolved problem has 1997 variables (1936 bin, 61 int, 0 impl, 0 cont) and 4518 constraints
    578 constraints of type <varbound>
    337 constraints of type <setppc>
    805 constraints of type <and>
   1685 constraints of type <linear>
   1113 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |1997 |4531 |5323 |   0 |  0 |  12 |   0 | 1.425408e+06 | 2.064384e+06 |  44.83%| unknown
  1.8s|     1 |     0 |  2972 |     - |    62M |   0 |1997 |4531 |5323 |   0 |  0 |  12 |   0 | 1.662976e+06 | 2.064384e+06 |  24.14%| unknown
  1.9s|     1 |     0 |  2972 |     - |    62M |   0 |1997 |4533 |5323 |   0 |  0 |  14 |   0 | 1.662976e+06 | 2.064384e+06 |  24.14%| unknown
* 3.4s|     1 |     0 |  2972 |     - |    LP  |   0 |1997 |4533 |5323 |   0 |  0 |  14 |   0 | 1.662976e+06 | 2.064383e+06 |  24.14%| unknown
  4.0s|     1 |     0 |  4667 |     - |    64M |   0 |1997 |4662 |5523 | 200 |  1 |  14 |   0 | 1.674075e+06 | 2.064383e+06 |  23.31%| unknown
  4.1s|     1 |     0 |  4668 |     - |    64M |   0 |1997 |4662 |5523 | 200 |  1 |  14 |   0 | 1.674075e+06 | 2.064383e+06 |  23.31%| unknown
  4.1s|     1 |     0 |  4668 |     - |    64M |   0 |1997 |4662 |5523 | 200 |  1 |  14 |   0 | 1.674075e+06 | 2.064383e+06 |  23.31%| unknown
  6.0s|     1 |     0 |  7454 |     - |    65M |   0 |1997 |4662 |5655 | 332 |  2 |  14 |   0 | 1.685829e+06 | 2.064383e+06 |  22.46%| unknown
  6.0s|     1 |     0 |  7455 |     - |    66M |   0 |1997 |4662 |5653 | 332 |  2 |  14 |   0 | 1.685830e+06 | 2.064383e+06 |  22.45%| unknown
  7.7s|     1 |     0 |  9385 |     - |    67M |   0 |1997 |4662 |5758 | 437 |  3 |  14 |   0 | 1.687310e+06 | 2.064383e+06 |  22.35%| unknown
  7.7s|     1 |     0 |  9386 |     - |    67M |   0 |1997 |4662 |5758 | 437 |  3 |  14 |   0 | 1.687310e+06 | 2.064383e+06 |  22.35%| unknown
  9.6s|     1 |     0 | 11909 |     - |    68M |   0 |1997 |4662 |5862 | 541 |  4 |  14 |   0 | 1.687518e+06 | 2.064383e+06 |  22.33%| unknown
  9.6s|     1 |     0 | 11910 |     - |    68M |   0 |1997 |4663 |5862 | 541 |  4 |  15 |   0 | 1.687518e+06 | 2.064383e+06 |  22.33%| unknown
 11.1s|     1 |     0 | 13230 |     - |    69M |   0 |1997 |4663 |5947 | 626 |  5 |  15 |   0 | 1.687547e+06 | 2.064383e+06 |  22.33%| unknown
 11.1s|     1 |     0 | 13231 |     - |    69M |   0 |1997 |4663 |5947 | 626 |  5 |  15 |   0 | 1.687548e+06 | 2.064383e+06 |  22.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.5s|     1 |     0 | 20416 |     - |    70M |   0 |1997 |4663 |5884 | 694 |  6 |  15 |   0 | 1.687551e+06 | 2.064383e+06 |  22.33%| unknown
 14.5s|     1 |     0 | 20418 |     - |    70M |   0 |1997 |4663 |5859 | 694 |  6 |  15 |   0 | 1.687552e+06 | 2.064383e+06 |  22.33%| unknown
 16.2s|     1 |     0 | 22211 |     - |    71M |   0 |1997 |4663 |5996 | 831 |  7 |  15 |   0 | 1.753088e+06 | 2.064383e+06 |  17.76%| unknown
 16.2s|     1 |     0 | 22211 |     - |    71M |   0 |1997 |4663 |5978 | 831 |  7 |  15 |   0 | 1.753088e+06 | 2.064383e+06 |  17.76%| unknown
 16.2s|     1 |     0 | 22211 |     - |    71M |   0 |1997 |4663 |5977 | 831 |  7 |  15 |   0 | 1.753088e+06 | 2.064383e+06 |  17.76%| unknown
 17.7s|     1 |     0 | 23779 |     - |    71M |   0 |1997 |4662 |6081 | 935 |  8 |  15 |   0 | 1.753088e+06 | 2.064383e+06 |  17.76%| unknown
 19.1s|     1 |     0 | 24661 |     - |    72M |   0 |1997 |4662 |6155 |1009 |  9 |  15 |   0 | 1.753088e+06 | 2.064383e+06 |  17.76%| unknown
 20.6s|     1 |     0 | 25887 |     - |    73M |   0 |1997 |4663 |6212 |1066 | 10 |  16 |   0 | 1.753088e+06 | 2.064383e+06 |  17.76%| unknown
 20.9s|     1 |     0 | 26478 |     - |    73M |   0 |1997 |4663 |6040 |1111 | 11 |  16 |   0 | 1.753088e+06 | 2.064383e+06 |  17.76%| unknown
 21.1s|     1 |     0 | 26948 |     - |    74M |   0 |1997 |4663 |6080 |1151 | 12 |  16 |   0 | 1.753088e+06 | 2.064383e+06 |  17.76%| unknown
 21.3s|     1 |     0 | 27316 |     - |    75M |   0 |1997 |4666 |6115 |1186 | 13 |  19 |   0 | 1.753088e+06 | 2.064383e+06 |  17.76%| unknown
 21.4s|     1 |     0 | 27504 |     - |    75M |   0 |1997 |4666 |6143 |1214 | 14 |  19 |   0 | 1.753088e+06 | 2.064383e+06 |  17.76%| unknown
 21.6s|     1 |     0 | 27789 |     - |    76M |   0 |1997 |4666 |6159 |1230 | 15 |  19 |   0 | 1.753088e+06 | 2.064383e+06 |  17.76%| unknown
 21.7s|     1 |     0 | 27952 |     - |    76M |   0 |1997 |4666 |6180 |1251 | 16 |  19 |   0 | 1.753088e+06 | 2.064383e+06 |  17.76%| unknown
 21.8s|     1 |     0 | 28071 |     - |    77M |   0 |1997 |4666 |5997 |1278 | 17 |  19 |   0 | 1.753088e+06 | 2.064383e+06 |  17.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.0s|     1 |     2 | 44588 |     - |    77M |   0 |1997 |4672 |5997 |1278 | 17 |  28 |  11 | 1.753088e+06 | 2.064383e+06 |  17.76%| unknown
*32.4s|     6 |     5 | 47858 |3957.4 |    LP  |   5 |1997 |4672 |5678 |1319 |  0 |  28 |  11 | 1.753088e+06 | 2.048000e+06 |  16.82%| unknown
*41.4s|    15 |    12 | 65365 |2663.9 |    LP  |   5 |1997 |4683 |5709 |1475 |  0 |  40 |  11 | 1.753088e+06 | 1.982464e+06 |  13.08%|   2.29%
