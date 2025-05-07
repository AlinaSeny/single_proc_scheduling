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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag391_up_right_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19864 constraints

solve problem
=============

presolving:
(round 1, fast)       5160 del vars, 12202 del conss, 0 add conss, 2638 chg bounds, 843 chg sides, 1686 chg coeffs, 0 upgd conss, 0 impls, 2476 clqs
(round 2, fast)       5160 del vars, 12555 del conss, 0 add conss, 2640 chg bounds, 846 chg sides, 1690 chg coeffs, 0 upgd conss, 0 impls, 2476 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 261 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5421 del vars, 12555 del conss, 0 add conss, 2642 chg bounds, 846 chg sides, 1690 chg coeffs, 0 upgd conss, 0 impls, 1954 clqs
(round 4, fast)       5421 del vars, 13394 del conss, 0 add conss, 2642 chg bounds, 850 chg sides, 1695 chg coeffs, 0 upgd conss, 0 impls, 1954 clqs
(round 5, exhaustive) 5421 del vars, 13410 del conss, 0 add conss, 2642 chg bounds, 850 chg sides, 1695 chg coeffs, 0 upgd conss, 0 impls, 1954 clqs
(round 6, exhaustive) 5421 del vars, 13410 del conss, 0 add conss, 2642 chg bounds, 850 chg sides, 1695 chg coeffs, 4664 upgd conss, 0 impls, 1954 clqs
(round 7, exhaustive) 5421 del vars, 15735 del conss, 775 add conss, 2642 chg bounds, 850 chg sides, 1695 chg coeffs, 4664 upgd conss, 0 impls, 1954 clqs
   (0.9s) probing: 1000/2022 (49.5%) - 0 fixings, 0 aggregations, 19656 implications, 1 bound changes
   (0.9s) probing: 1001/2022 (49.5%) - 0 fixings, 0 aggregations, 19662 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5421 deleted vars, 15735 deleted constraints, 775 added constraints, 2643 tightened bounds, 0 added holes, 850 changed sides, 1695 changed coefficients
 9839 implications, 12292 cliques
presolved problem has 2083 variables (2022 bin, 61 int, 0 impl, 0 cont) and 4904 constraints
    547 constraints of type <varbound>
    404 constraints of type <setppc>
    775 constraints of type <and>
   1790 constraints of type <linear>
   1388 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.1s|     1 |     0 |  4137 |     - |    62M |   0 |2083 |4924 |5678 |   0 |  0 |  20 |   0 | 1.286144e+06 |      --      |    Inf | unknown
  6.1s|     1 |     0 | 17369 |     - |    63M |   0 |2083 |4935 |5678 |   0 |  0 |  31 |   0 | 1.286144e+06 |      --      |    Inf | unknown
* 7.9s|     1 |     0 | 17369 |     - |    LP  |   0 |2083 |4935 |5678 |   0 |  0 |  31 |   0 | 1.286144e+06 | 1.753088e+06 |  36.31%| unknown
  9.0s|     1 |     0 | 20751 |     - |    64M |   0 |2083 |4987 |5870 | 192 |  1 |  31 |   0 | 1.418354e+06 | 1.753088e+06 |  23.60%| unknown
  9.0s|     1 |     0 | 20752 |     - |    64M |   0 |2083 |4988 |5861 | 192 |  1 |  32 |   0 | 1.418354e+06 | 1.753088e+06 |  23.60%| unknown
  9.0s|     1 |     0 | 20752 |     - |    64M |   0 |2083 |4988 |5861 | 192 |  1 |  32 |   0 | 1.418354e+06 | 1.753088e+06 |  23.60%| unknown
 10.6s|     1 |     0 | 23071 |     - |    66M |   0 |2083 |4988 |6013 | 344 |  2 |  32 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 10.7s|     1 |     0 | 23071 |     - |    66M |   0 |2083 |4988 |6011 | 344 |  2 |  32 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 12.1s|     1 |     0 | 24602 |     - |    68M |   0 |2083 |4988 |6137 | 470 |  3 |  32 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 13.5s|     1 |     0 | 25511 |     - |    68M |   0 |2083 |4988 |6229 | 562 |  4 |  32 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 14.8s|     1 |     0 | 26281 |     - |    69M |   0 |2083 |4989 |6298 | 631 |  5 |  33 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 16.1s|     1 |     0 | 26963 |     - |    70M |   0 |2083 |4989 |6367 | 700 |  6 |  33 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 17.4s|     1 |     0 | 27649 |     - |    71M |   0 |2083 |4990 |6404 | 737 |  7 |  34 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 18.7s|     1 |     0 | 28481 |     - |    72M |   0 |2083 |4990 |6443 | 776 |  8 |  34 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 20.1s|     1 |     0 | 29497 |     - |    73M |   0 |2083 |4990 |6476 | 809 |  9 |  34 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.4s|     1 |     0 | 30092 |     - |    73M |   0 |2083 |4990 |6428 | 831 | 10 |  34 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 21.5s|     1 |     0 | 30350 |     - |    74M |   0 |2083 |4991 |6445 | 848 | 11 |  35 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 21.7s|     1 |     0 | 30541 |     - |    75M |   0 |2083 |4991 |6456 | 859 | 12 |  35 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 30.6s|     1 |     2 | 39942 |     - |    75M |   0 |2083 |5005 |6456 | 859 | 12 |  49 |  12 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
*31.6s|     6 |     5 | 41073 |2106.4 |    LP  |   5 |2083 |5005 |5968 | 907 |  0 |  49 |  12 | 1.425408e+06 | 1.687552e+06 |  18.39%| unknown
d42.0s|    22 |    20 | 59033 |1356.8 |adaptive|  18 |2083 |5023 |6110 |   0 |  4 |  67 |  12 | 1.425408e+06 | 1.540096e+06 |   8.05%| unknown
* 111s|    66 |    60 |168442 |2121.6 |    LP  |  18 |2083 |5006 |5964 |2263 |  0 |  93 |  12 | 1.425408e+06 | 1.523712e+06 |   6.90%| unknown
