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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag163_down_left_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17833 constraints

solve problem
=============

presolving:
(round 1, fast)       3878 del vars, 8481 del conss, 0 add conss, 1699 chg bounds, 1012 chg sides, 2024 chg coeffs, 0 upgd conss, 0 impls, 3265 clqs
(round 2, fast)       3878 del vars, 8844 del conss, 0 add conss, 1700 chg bounds, 1012 chg sides, 2024 chg coeffs, 0 upgd conss, 0 impls, 3265 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 217 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4095 del vars, 8844 del conss, 0 add conss, 1702 chg bounds, 1012 chg sides, 2024 chg coeffs, 0 upgd conss, 0 impls, 2831 clqs
(round 4, fast)       4095 del vars, 9515 del conss, 0 add conss, 1702 chg bounds, 1012 chg sides, 2024 chg coeffs, 0 upgd conss, 0 impls, 2831 clqs
(round 5, exhaustive) 4095 del vars, 9542 del conss, 0 add conss, 1702 chg bounds, 1012 chg sides, 2024 chg coeffs, 0 upgd conss, 0 impls, 2831 clqs
(round 6, exhaustive) 4095 del vars, 9542 del conss, 0 add conss, 1702 chg bounds, 1012 chg sides, 2024 chg coeffs, 6180 upgd conss, 0 impls, 2831 clqs
(round 7, exhaustive) 4095 del vars, 13045 del conss, 1147 add conss, 1702 chg bounds, 1012 chg sides, 2024 chg coeffs, 6180 upgd conss, 0 impls, 2831 clqs
   (1.1s) probing: 1000/2634 (38.0%) - 0 fixings, 0 aggregations, 20541 implications, 0 bound changes
   (1.1s) probing: 1001/2634 (38.0%) - 0 fixings, 0 aggregations, 20545 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4095 deleted vars, 13045 deleted constraints, 1147 added constraints, 1702 tightened bounds, 0 added holes, 1012 changed sides, 2024 changed coefficients
 9635 implications, 14409 cliques
presolved problem has 2692 variables (2634 bin, 58 int, 0 impl, 0 cont) and 5935 constraints
    524 constraints of type <varbound>
    475 constraints of type <setppc>
   1147 constraints of type <and>
   2111 constraints of type <linear>
   1678 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.2s|     1 |     0 | 27063 |     - |    62M |   0 |2692 |5956 |7082 |   0 |  0 |  20 |   0 | 8.982616e+05 |      --      |    Inf | unknown
 17.6s|     1 |     0 | 39416 |     - |    62M |   0 |2692 |5958 |7082 |   0 |  0 |  22 |   0 | 8.982620e+05 |      --      |    Inf | unknown
*19.7s|     1 |     0 | 39416 |     - |    LP  |   0 |2692 |5960 |7082 |   0 |  0 |  24 |   0 | 8.982620e+05 | 1.884160e+06 | 109.76%| unknown
 24.7s|     1 |     0 | 52595 |     - |    66M |   0 |2692 |5983 |7225 | 143 |  1 |  24 |   0 | 9.076215e+05 | 1.884160e+06 | 107.59%| unknown
 24.8s|     1 |     0 | 52596 |     - |    66M |   0 |2692 |5983 |7224 | 143 |  1 |  24 |   0 | 9.076220e+05 | 1.884160e+06 | 107.59%| unknown
 24.8s|     1 |     0 | 52596 |     - |    66M |   0 |2692 |5983 |7224 | 143 |  1 |  24 |   0 | 9.076220e+05 | 1.884160e+06 | 107.59%| unknown
 26.8s|     1 |     0 | 55117 |     - |    67M |   0 |2692 |5983 |7350 | 269 |  2 |  24 |   0 | 9.175040e+05 | 1.884160e+06 | 105.36%| unknown
 26.8s|     1 |     0 | 55117 |     - |    67M |   0 |2692 |5984 |7350 | 269 |  2 |  25 |   0 | 9.175040e+05 | 1.884160e+06 | 105.36%| unknown
 28.9s|     1 |     0 | 57277 |     - |    68M |   0 |2692 |5984 |7467 | 386 |  3 |  25 |   0 | 9.175040e+05 | 1.884160e+06 | 105.36%| unknown
 30.6s|     1 |     0 | 58554 |     - |    69M |   0 |2692 |5985 |7536 | 455 |  4 |  26 |   0 | 9.175040e+05 | 1.884160e+06 | 105.36%| unknown
 32.6s|     1 |     0 | 60077 |     - |    70M |   0 |2692 |5985 |7589 | 508 |  5 |  26 |   0 | 9.175040e+05 | 1.884160e+06 | 105.36%| unknown
 34.3s|     1 |     0 | 61060 |     - |    70M |   0 |2692 |5985 |7634 | 553 |  6 |  26 |   0 | 9.175040e+05 | 1.884160e+06 | 105.36%| unknown
 36.4s|     1 |     0 | 62562 |     - |    71M |   0 |2692 |5985 |7673 | 592 |  7 |  26 |   0 | 9.175040e+05 | 1.884160e+06 | 105.36%| unknown
 38.0s|     1 |     0 | 63505 |     - |    72M |   0 |2692 |5985 |7701 | 620 |  8 |  26 |   0 | 9.175040e+05 | 1.884160e+06 | 105.36%| unknown
 39.5s|     1 |     0 | 63864 |     - |    73M |   0 |2692 |5985 |7722 | 641 |  9 |  26 |   0 | 9.175040e+05 | 1.884160e+06 | 105.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.9s|     1 |     0 | 64070 |     - |    74M |   0 |2692 |5985 |7688 | 651 | 10 |  26 |   0 | 9.175040e+05 | 1.884160e+06 | 105.36%| unknown
 41.1s|     1 |     0 | 64471 |     - |    75M |   0 |2692 |5985 |7693 | 656 | 11 |  26 |   0 | 9.175040e+05 | 1.884160e+06 | 105.36%| unknown
 41.2s|     1 |     0 | 64510 |     - |    75M |   0 |2692 |5985 |7704 | 667 | 12 |  26 |   0 | 9.175040e+05 | 1.884160e+06 | 105.36%| unknown
 41.4s|     1 |     0 | 64752 |     - |    76M |   0 |2692 |5985 |7708 | 671 | 13 |  26 |   0 | 9.175040e+05 | 1.884160e+06 | 105.36%| unknown
 57.9s|     1 |     2 | 88896 |     - |    76M |   0 |2692 |6005 |7708 | 671 | 13 |  46 |  12 | 9.175040e+05 | 1.884160e+06 | 105.36%| unknown
*71.6s|     7 |     4 |115220 |8411.3 |    LP  |   5 |2692 |6005 |7593 |1005 |  0 |  46 |  12 | 9.175040e+05 | 1.720320e+06 |  87.50%|   2.68%
d79.3s|     7 |     6 |141979 |12871.2 |pscostdi|   5 |2692 |6019 |7604 |   0 |  3 |  60 |  12 | 9.175040e+05 | 1.671168e+06 |  82.14%|   2.68%
d87.1s|    11 |    10 |159393 |9464.1 |adaptive|   5 |2692 |6025 |7545 |   0 |  2 |  66 |  12 | 9.175040e+05 | 1.556480e+06 |  69.64%|   2.68%
*94.3s|    16 |    13 |169403 |6976.7 |    LP  |   5 |2692 |6025 |7531 |1276 |  0 |  66 |  12 | 9.175040e+05 | 1.359872e+06 |  48.21%|   2.72%
d97.0s|    16 |    15 |176887 |7475.7 |fracdivi|   5 |2692 |6033 |7535 |   0 |  3 |  74 |  12 | 9.175040e+05 | 1.196032e+06 |  30.36%|   2.72%
d 179s|    34 |    33 |334784 |8182.8 |linesear|  11 |2692 |6081 |7686 |   0 |  2 | 122 |  12 | 9.175040e+05 | 1.163264e+06 |  26.79%|   2.82%
* 235s|    52 |    47 |435085 |7261.4 |    LP  |  11 |2692 |6149 |7552 |2334 |  0 | 193 |  12 | 9.175040e+05 | 1.097728e+06 |  19.64%|   5.69%
