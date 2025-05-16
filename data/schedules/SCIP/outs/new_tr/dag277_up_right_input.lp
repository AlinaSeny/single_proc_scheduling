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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag277_up_right_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17749 constraints

solve problem
=============

presolving:
(round 1, fast)       4501 del vars, 10439 del conss, 0 add conss, 2236 chg bounds, 811 chg sides, 1622 chg coeffs, 0 upgd conss, 0 impls, 2482 clqs
(round 2, fast)       4501 del vars, 10729 del conss, 0 add conss, 2238 chg bounds, 811 chg sides, 1622 chg coeffs, 0 upgd conss, 0 impls, 2482 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 202 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4703 del vars, 10729 del conss, 0 add conss, 2239 chg bounds, 811 chg sides, 1622 chg coeffs, 0 upgd conss, 0 impls, 2078 clqs
(round 4, fast)       4703 del vars, 11383 del conss, 0 add conss, 2239 chg bounds, 811 chg sides, 1622 chg coeffs, 0 upgd conss, 0 impls, 2078 clqs
(round 5, exhaustive) 4703 del vars, 11394 del conss, 0 add conss, 2239 chg bounds, 811 chg sides, 1622 chg coeffs, 0 upgd conss, 0 impls, 2078 clqs
(round 6, exhaustive) 4703 del vars, 11394 del conss, 0 add conss, 2239 chg bounds, 811 chg sides, 1622 chg coeffs, 4630 upgd conss, 0 impls, 2078 clqs
(round 7, exhaustive) 4703 del vars, 13961 del conss, 852 add conss, 2239 chg bounds, 811 chg sides, 1622 chg coeffs, 4630 upgd conss, 0 impls, 2078 clqs
   (0.8s) probing: 1000/2026 (49.4%) - 0 fixings, 0 aggregations, 13816 implications, 1 bound changes
   (0.8s) probing: 1001/2026 (49.4%) - 0 fixings, 0 aggregations, 13828 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4703 deleted vars, 13961 deleted constraints, 852 added constraints, 2240 tightened bounds, 0 added holes, 811 changed sides, 1622 changed coefficients
 8326 implications, 7912 cliques
presolved problem has 2084 variables (2026 bin, 58 int, 0 impl, 0 cont) and 4640 constraints
    520 constraints of type <varbound>
    363 constraints of type <setppc>
    852 constraints of type <and>
   1725 constraints of type <linear>
   1180 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2084 |4655 |5492 |   0 |  0 |  14 |   0 | 1.228800e+06 | 2.277376e+06 |  85.33%| unknown
  2.2s|     1 |     0 |  4198 |     - |    59M |   0 |2084 |4655 |5492 |   0 |  0 |  14 |   0 | 1.327104e+06 | 2.277376e+06 |  71.60%| unknown
  2.3s|     1 |     0 |  4198 |     - |    59M |   0 |2084 |4659 |5492 |   0 |  0 |  18 |   0 | 1.327104e+06 | 2.277376e+06 |  71.60%| unknown
* 3.7s|     1 |     0 |  4198 |     - |    LP  |   0 |2084 |4659 |5492 |   0 |  0 |  18 |   0 | 1.327104e+06 | 2.080768e+06 |  56.79%| unknown
  4.7s|     1 |     0 |  7066 |     - |    60M |   0 |2084 |4695 |5636 | 144 |  1 |  18 |   0 | 1.400013e+06 | 2.080768e+06 |  48.62%| unknown
  4.7s|     1 |     0 |  7067 |     - |    60M |   0 |2084 |4695 |5636 | 144 |  1 |  18 |   0 | 1.400013e+06 | 2.080768e+06 |  48.62%| unknown
  6.1s|     1 |     0 |  8962 |     - |    60M |   0 |2084 |4695 |5749 | 257 |  2 |  18 |   0 | 1.400013e+06 | 2.080768e+06 |  48.62%| unknown
  7.8s|     1 |     0 | 11017 |     - |    61M |   0 |2084 |4696 |5834 | 342 |  3 |  19 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
  7.8s|     1 |     0 | 11017 |     - |    61M |   0 |2084 |4697 |5832 | 342 |  3 |  20 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
  9.1s|     1 |     0 | 12278 |     - |    62M |   0 |2084 |4697 |5938 | 448 |  4 |  20 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 10.4s|     1 |     0 | 13349 |     - |    63M |   0 |2084 |4698 |6003 | 513 |  5 |  21 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 11.7s|     1 |     0 | 14109 |     - |    64M |   0 |2084 |4698 |6047 | 557 |  6 |  21 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 12.8s|     1 |     0 | 14520 |     - |    65M |   0 |2084 |4700 |6084 | 594 |  7 |  23 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 13.9s|     1 |     0 | 14968 |     - |    66M |   0 |2084 |4700 |6102 | 612 |  8 |  23 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 15.0s|     1 |     0 | 15328 |     - |    66M |   0 |2084 |4700 |6126 | 636 |  9 |  23 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.1s|     1 |     0 | 15608 |     - |    67M |   0 |2084 |4700 |6069 | 652 | 10 |  23 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 16.2s|     1 |     0 | 15708 |     - |    68M |   0 |2084 |4700 |6081 | 664 | 11 |  23 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 16.4s|     1 |     0 | 15876 |     - |    69M |   0 |2084 |4701 |6099 | 682 | 12 |  24 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 16.5s|     1 |     0 | 15960 |     - |    69M |   0 |2084 |4702 |6118 | 701 | 13 |  25 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 23.9s|     1 |     2 | 26141 |     - |    69M |   0 |2084 |4703 |6118 | 701 | 13 |  28 |  11 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
*26.2s|     6 |     5 | 31055 |3019.0 |    LP  |   5 |2084 |4703 |5792 | 746 |  0 |  28 |  11 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
*26.9s|     7 |     6 | 31657 |2616.2 |    LP  |   5 |2084 |4703 |5793 | 810 |  0 |  28 |  11 | 1.441792e+06 | 1.769472e+06 |  22.73%| unknown
*34.0s|    15 |    12 | 44073 |2008.1 |    LP  |  11 |2084 |4702 |5795 | 945 |  0 |  28 |  11 | 1.441792e+06 | 1.703936e+06 |  18.18%|   1.15%
*40.2s|    25 |    22 | 52534 |1523.9 |    LP  |  11 |2084 |4713 |5793 |1108 |  0 |  39 |  11 | 1.441792e+06 | 1.671168e+06 |  15.91%|   1.15%
  200s|   100 |    88 |360373 |3478.9 |    77M |  22 |2084 |4731 |6024 |2533 |  3 |  57 |  43 | 1.441792e+06 | 1.671168e+06 |  15.91%|   4.32%
* 201s|   109 |    95 |363639 |3219.2 |    LP  |  22 |2084 |4731 |5981 |2591 |  0 |  57 |  43 | 1.441792e+06 | 1.654784e+06 |  14.77%|   4.36%
