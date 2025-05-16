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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag391_default_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19864 constraints

solve problem
=============

presolving:
(round 1, fast)       5160 del vars, 12202 del conss, 0 add conss, 2636 chg bounds, 843 chg sides, 1686 chg coeffs, 0 upgd conss, 0 impls, 2476 clqs
(round 2, fast)       5160 del vars, 12555 del conss, 0 add conss, 2639 chg bounds, 847 chg sides, 1691 chg coeffs, 0 upgd conss, 0 impls, 2476 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 261 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5421 del vars, 12555 del conss, 0 add conss, 2640 chg bounds, 847 chg sides, 1691 chg coeffs, 0 upgd conss, 0 impls, 1954 clqs
(round 4, fast)       5421 del vars, 13394 del conss, 0 add conss, 2640 chg bounds, 847 chg sides, 1692 chg coeffs, 0 upgd conss, 0 impls, 1954 clqs
(round 5, exhaustive) 5421 del vars, 13410 del conss, 0 add conss, 2640 chg bounds, 847 chg sides, 1692 chg coeffs, 0 upgd conss, 0 impls, 1954 clqs
(round 6, exhaustive) 5421 del vars, 13410 del conss, 0 add conss, 2640 chg bounds, 847 chg sides, 1692 chg coeffs, 4664 upgd conss, 0 impls, 1954 clqs
(round 7, exhaustive) 5421 del vars, 15735 del conss, 775 add conss, 2640 chg bounds, 847 chg sides, 1692 chg coeffs, 4664 upgd conss, 0 impls, 1954 clqs
   (1.0s) probing: 1000/2022 (49.5%) - 0 fixings, 0 aggregations, 20242 implications, 1 bound changes
   (1.0s) probing: 1001/2022 (49.5%) - 0 fixings, 0 aggregations, 20246 implications, 1 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5421 deleted vars, 15735 deleted constraints, 775 added constraints, 2641 tightened bounds, 0 added holes, 847 changed sides, 1692 changed coefficients
 10018 implications, 12659 cliques
presolved problem has 2083 variables (2022 bin, 61 int, 0 impl, 0 cont) and 4904 constraints
    547 constraints of type <varbound>
    404 constraints of type <setppc>
    775 constraints of type <and>
   1790 constraints of type <linear>
   1388 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2083 |4920 |5678 |   0 |  0 |  16 |   0 | 1.179648e+06 | 2.146304e+06 |  81.94%| unknown
  2.6s|     1 |     0 |  4638 |     - |    63M |   0 |2083 |4920 |5678 |   0 |  0 |  16 |   0 | 1.286144e+06 | 2.146304e+06 |  66.88%| unknown
  2.7s|     1 |     0 |  4638 |     - |    63M |   0 |2083 |4927 |5678 |   0 |  0 |  23 |   0 | 1.286144e+06 | 2.146304e+06 |  66.88%| unknown
* 4.4s|     1 |     0 |  4638 |     - |    LP  |   0 |2083 |4927 |5678 |   0 |  0 |  23 |   0 | 1.286144e+06 | 2.015232e+06 |  56.69%| unknown
  5.7s|     1 |     0 |  7806 |     - |    66M |   0 |2083 |4944 |5894 | 216 |  1 |  23 |   0 | 1.336434e+06 | 2.015232e+06 |  50.79%| unknown
  5.7s|     1 |     0 |  7807 |     - |    66M |   0 |2083 |4944 |5891 | 216 |  1 |  23 |   0 | 1.336434e+06 | 2.015232e+06 |  50.79%| unknown
  5.7s|     1 |     0 |  7807 |     - |    66M |   0 |2083 |4944 |5891 | 216 |  1 |  23 |   0 | 1.336434e+06 | 2.015232e+06 |  50.79%| unknown
  7.8s|     1 |     0 | 10965 |     - |    67M |   0 |2083 |4944 |6031 | 356 |  2 |  23 |   0 | 1.425408e+06 | 2.015232e+06 |  41.38%| unknown
  7.9s|     1 |     0 | 10965 |     - |    67M |   0 |2083 |4944 |6004 | 356 |  2 |  23 |   0 | 1.425408e+06 | 2.015232e+06 |  41.38%| unknown
  9.5s|     1 |     0 | 12649 |     - |    68M |   0 |2083 |4944 |6132 | 484 |  3 |  23 |   0 | 1.425408e+06 | 2.015232e+06 |  41.38%| unknown
 10.9s|     1 |     0 | 13591 |     - |    69M |   0 |2083 |4944 |6201 | 553 |  4 |  23 |   0 | 1.425408e+06 | 2.015232e+06 |  41.38%| unknown
 12.5s|     1 |     0 | 14919 |     - |    69M |   0 |2083 |4944 |6267 | 619 |  5 |  23 |   0 | 1.425408e+06 | 2.015232e+06 |  41.38%| unknown
 14.2s|     1 |     0 | 16450 |     - |    70M |   0 |2083 |4944 |6341 | 693 |  6 |  23 |   0 | 1.425408e+06 | 2.015232e+06 |  41.38%| unknown
 15.4s|     1 |     0 | 17020 |     - |    72M |   0 |2083 |4946 |6376 | 728 |  7 |  25 |   0 | 1.425408e+06 | 2.015232e+06 |  41.38%| unknown
 16.6s|     1 |     0 | 17424 |     - |    72M |   0 |2083 |4946 |6404 | 756 |  8 |  25 |   0 | 1.425408e+06 | 2.015232e+06 |  41.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.9s|     1 |     0 | 18214 |     - |    73M |   0 |2083 |4947 |6435 | 787 |  9 |  26 |   0 | 1.425408e+06 | 2.015232e+06 |  41.38%| unknown
 19.1s|     1 |     0 | 18605 |     - |    74M |   0 |2083 |4947 |6350 | 814 | 10 |  26 |   0 | 1.425408e+06 | 2.015232e+06 |  41.38%| unknown
 19.5s|     1 |     0 | 19496 |     - |    74M |   0 |2083 |4947 |6380 | 844 | 11 |  26 |   0 | 1.425408e+06 | 2.015232e+06 |  41.38%| unknown
 19.8s|     1 |     0 | 20089 |     - |    75M |   0 |2083 |4947 |6406 | 870 | 12 |  26 |   0 | 1.425408e+06 | 2.015232e+06 |  41.38%| unknown
 32.3s|     1 |     2 | 40864 |     - |    75M |   0 |2083 |4969 |6406 | 870 | 12 |  48 |  11 | 1.425408e+06 | 2.015232e+06 |  41.38%| unknown
*33.3s|     6 |     5 | 41630 |4308.2 |    LP  |   5 |2083 |4969 |5966 | 892 |  0 |  48 |  11 | 1.425408e+06 | 1.966080e+06 |  37.93%| unknown
d36.9s|     6 |     7 | 48418 |5665.8 |pscostdi|   5 |2083 |4982 |5969 |   0 |  3 |  61 |  11 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
*39.3s|    11 |    10 | 49968 |2987.9 |    LP  |   5 |2083 |4982 |5983 | 934 |  0 |  61 |  11 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
*43.2s|    14 |    13 | 55564 |2728.8 |    LP  |   5 |2083 |4998 |5998 | 954 |  0 |  77 |  11 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
*50.3s|    22 |    21 | 63969 |2089.5 |    LP  |   7 |2083 |5021 |5966 |1021 |  0 | 100 |  11 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
