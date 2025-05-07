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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag27_down_left_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26956 constraints

solve problem
=============

presolving:
(round 1, fast)       6657 del vars, 15809 del conss, 0 add conss, 3448 chg bounds, 1166 chg sides, 2332 chg coeffs, 0 upgd conss, 0 impls, 4022 clqs
(round 2, fast)       6657 del vars, 16368 del conss, 0 add conss, 3449 chg bounds, 1166 chg sides, 2332 chg coeffs, 0 upgd conss, 0 impls, 4022 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 651 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     7308 del vars, 16368 del conss, 0 add conss, 3450 chg bounds, 1166 chg sides, 2332 chg coeffs, 0 upgd conss, 0 impls, 2720 clqs
(round 4, fast)       7308 del vars, 18164 del conss, 0 add conss, 3451 chg bounds, 1166 chg sides, 2332 chg coeffs, 0 upgd conss, 0 impls, 2720 clqs
(round 5, exhaustive) 7308 del vars, 18189 del conss, 0 add conss, 3451 chg bounds, 1166 chg sides, 2332 chg coeffs, 0 upgd conss, 0 impls, 2720 clqs
(round 6, exhaustive) 7308 del vars, 18189 del conss, 0 add conss, 3451 chg bounds, 1166 chg sides, 2332 chg coeffs, 6320 upgd conss, 0 impls, 2720 clqs
(round 7, exhaustive) 7308 del vars, 21444 del conss, 1072 add conss, 3451 chg bounds, 1166 chg sides, 2332 chg coeffs, 6320 upgd conss, 0 impls, 2720 clqs
   (1.1s) probing: 1000/2775 (36.0%) - 0 fixings, 0 aggregations, 19514 implications, 0 bound changes
   (1.1s) probing: 1001/2775 (36.1%) - 0 fixings, 0 aggregations, 19526 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 7308 deleted vars, 21444 deleted constraints, 1072 added constraints, 3451 tightened bounds, 0 added holes, 1166 changed sides, 2332 changed coefficients
 8232 implications, 14788 cliques
presolved problem has 2846 variables (2775 bin, 71 int, 0 impl, 0 cont) and 6584 constraints
    777 constraints of type <varbound>
    537 constraints of type <setppc>
   1072 constraints of type <and>
   2447 constraints of type <linear>
   1751 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.06

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 |  4821 |     - |    82M |   0 |2846 |6604 |7656 |   0 |  0 |  19 |   0 | 1.359872e+06 |      --      |    Inf | unknown
 13.3s|     1 |     0 | 24228 |     - |    85M |   0 |2846 |6617 |7656 |   0 |  0 |  32 |   0 | 1.359872e+06 |      --      |    Inf | unknown
*15.4s|     1 |     0 | 24228 |     - |    LP  |   0 |2846 |6618 |7656 |   0 |  0 |  33 |   0 | 1.359872e+06 | 2.244608e+06 |  65.06%| unknown
 17.2s|     1 |     0 | 27753 |     - |    88M |   0 |2846 |6638 |7921 | 265 |  1 |  33 |   0 | 1.359872e+06 | 2.244608e+06 |  65.06%| unknown
 20.5s|     1 |     0 | 31133 |     - |    90M |   0 |2846 |6638 |8114 | 458 |  2 |  33 |   0 | 1.359872e+06 | 2.244608e+06 |  65.06%| unknown
 24.0s|     1 |     0 | 34806 |     - |    90M |   0 |2846 |6641 |8263 | 607 |  3 |  36 |   0 | 1.359872e+06 | 2.244608e+06 |  65.06%| unknown
 27.5s|     1 |     0 | 38765 |     - |    92M |   0 |2846 |6641 |8425 | 769 |  4 |  36 |   0 | 1.441792e+06 | 2.244608e+06 |  55.68%| unknown
 27.5s|     1 |     0 | 38765 |     - |    92M |   0 |2846 |6641 |8424 | 769 |  4 |  36 |   0 | 1.441792e+06 | 2.244608e+06 |  55.68%| unknown
 30.0s|     1 |     0 | 40686 |     - |    93M |   0 |2846 |6641 |8575 | 920 |  5 |  36 |   0 | 1.441792e+06 | 2.244608e+06 |  55.68%| unknown
 32.5s|     1 |     0 | 41955 |     - |    94M |   0 |2846 |6641 |8688 |1033 |  6 |  36 |   0 | 1.441792e+06 | 2.244608e+06 |  55.68%| unknown
 35.0s|     1 |     0 | 43106 |     - |    96M |   0 |2846 |6641 |8760 |1105 |  7 |  36 |   0 | 1.441792e+06 | 2.244608e+06 |  55.68%| unknown
 37.9s|     1 |     0 | 45029 |     - |    97M |   0 |2846 |6641 |8817 |1162 |  8 |  36 |   0 | 1.441792e+06 | 2.244608e+06 |  55.68%| unknown
 40.2s|     1 |     0 | 45937 |     - |    98M |   0 |2846 |6643 |8867 |1212 |  9 |  38 |   0 | 1.441792e+06 | 2.244608e+06 |  55.68%| unknown
 42.4s|     1 |     0 | 46404 |     - |    99M |   0 |2846 |6643 |8907 |1252 | 10 |  38 |   0 | 1.441792e+06 | 2.244608e+06 |  55.68%| unknown
 42.8s|     1 |     0 | 46888 |     - |   100M |   0 |2846 |6643 |8942 |1287 | 11 |  38 |   0 | 1.441792e+06 | 2.244608e+06 |  55.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.1s|     1 |     0 | 47260 |     - |   101M |   0 |2846 |6643 |8716 |1322 | 12 |  38 |   0 | 1.441792e+06 | 2.244608e+06 |  55.68%| unknown
 43.3s|     1 |     0 | 47388 |     - |   102M |   0 |2846 |6643 |8740 |1346 | 13 |  38 |   0 | 1.441792e+06 | 2.244608e+06 |  55.68%| unknown
 43.5s|     1 |     0 | 47459 |     - |   103M |   0 |2846 |6643 |8770 |1376 | 14 |  38 |   0 | 1.441792e+06 | 2.244608e+06 |  55.68%| unknown
 89.8s|     1 |     2 | 96306 |     - |   103M |   0 |2846 |6653 |8770 |1376 | 14 |  48 |  12 | 1.441792e+06 | 2.244608e+06 |  55.68%| unknown
*92.2s|     6 |     5 | 98673 |10242.8 |    LP  |   5 |2846 |6653 |8155 |1431 |  0 |  48 |  12 | 1.441792e+06 | 2.031616e+06 |  40.91%| unknown
d 101s|    12 |    13 |110928 |5769.9 |pscostdi|  11 |2846 |6660 |8275 |   0 |  2 |  55 |  12 | 1.441792e+06 | 1.769472e+06 |  22.73%| unknown
* 104s|    14 |    13 |111831 |4951.7 |    LP  |  11 |2846 |6660 |8161 |1589 |  0 |  55 |  12 | 1.441792e+06 | 1.572864e+06 |   9.09%| unknown
  208s|   100 |    99 |237178 |1916.4 |   106M |  25 |2846 |6688 |8354 |2855 |  2 |  86 |  12 | 1.441792e+06 | 1.572864e+06 |   9.09%|   0.57%
d 213s|   102 |   101 |243376 |1939.8 |linesear|  25 |2846 |6688 |8359 |   0 |  1 |  86 |  12 | 1.441792e+06 | 1.556480e+06 |   7.95%|   0.57%
