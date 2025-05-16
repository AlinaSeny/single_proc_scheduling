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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag41_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17803 constraints

solve problem
=============

presolving:
(round 1, fast)       4532 del vars, 10384 del conss, 0 add conss, 2169 chg bounds, 837 chg sides, 1674 chg coeffs, 0 upgd conss, 0 impls, 2249 clqs
(round 2, fast)       4532 del vars, 10806 del conss, 0 add conss, 2171 chg bounds, 839 chg sides, 1677 chg coeffs, 0 upgd conss, 0 impls, 2249 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 164 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4696 del vars, 10807 del conss, 0 add conss, 2172 chg bounds, 841 chg sides, 1680 chg coeffs, 0 upgd conss, 0 impls, 1921 clqs
(round 4, fast)       4696 del vars, 11340 del conss, 0 add conss, 2172 chg bounds, 842 chg sides, 1681 chg coeffs, 0 upgd conss, 0 impls, 1921 clqs
(round 5, exhaustive) 4696 del vars, 11351 del conss, 0 add conss, 2172 chg bounds, 842 chg sides, 1681 chg coeffs, 0 upgd conss, 0 impls, 1921 clqs
(round 6, exhaustive) 4696 del vars, 11351 del conss, 0 add conss, 2172 chg bounds, 842 chg sides, 1681 chg coeffs, 4676 upgd conss, 0 impls, 1921 clqs
(round 7, exhaustive) 4696 del vars, 13526 del conss, 725 add conss, 2172 chg bounds, 842 chg sides, 1681 chg coeffs, 4676 upgd conss, 0 impls, 1921 clqs
   (0.8s) probing: 1000/2033 (49.2%) - 0 fixings, 0 aggregations, 14067 implications, 0 bound changes
   (0.8s) probing: 1001/2033 (49.2%) - 0 fixings, 0 aggregations, 14119 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4696 deleted vars, 13526 deleted constraints, 725 added constraints, 2172 tightened bounds, 0 added holes, 842 changed sides, 1681 changed coefficients
 8330 implications, 8293 cliques
presolved problem has 2091 variables (2033 bin, 58 int, 0 impl, 0 cont) and 5002 constraints
    481 constraints of type <varbound>
    471 constraints of type <setppc>
    725 constraints of type <and>
   1776 constraints of type <linear>
   1549 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |2091 |5010 |5727 |   0 |  0 |   7 |   0 | 1.146880e+06 | 1.998848e+06 |  74.29%| unknown
  2.2s|     1 |     0 |  5108 |     - |    59M |   0 |2091 |5010 |5727 |   0 |  0 |   7 |   0 | 1.228800e+06 | 1.998848e+06 |  62.67%| unknown
  2.2s|     1 |     0 |  5108 |     - |    59M |   0 |2091 |5010 |5727 |   0 |  0 |   7 |   0 | 1.228800e+06 | 1.998848e+06 |  62.67%| unknown
* 3.9s|     1 |     0 |  5108 |     - |    LP  |   0 |2091 |5010 |5727 |   0 |  0 |   7 |   0 | 1.228800e+06 | 1.605632e+06 |  30.67%| unknown
  4.8s|     1 |     0 |  7310 |     - |    60M |   0 |2091 |5053 |5881 | 154 |  1 |   7 |   0 | 1.228800e+06 | 1.605632e+06 |  30.67%| unknown
  6.0s|     1 |     0 |  8642 |     - |    61M |   0 |2091 |5053 |5972 | 245 |  2 |   7 |   0 | 1.228800e+06 | 1.605632e+06 |  30.67%| unknown
  7.6s|     1 |     0 | 10127 |     - |    62M |   0 |2091 |5053 |6042 | 315 |  3 |   7 |   0 | 1.228800e+06 | 1.605632e+06 |  30.67%| unknown
  9.2s|     1 |     0 | 11443 |     - |    62M |   0 |2091 |5053 |6096 | 369 |  4 |   7 |   0 | 1.228800e+06 | 1.605632e+06 |  30.67%| unknown
 10.8s|     1 |     0 | 12654 |     - |    63M |   0 |2091 |5053 |6155 | 428 |  5 |   7 |   0 | 1.228800e+06 | 1.605632e+06 |  30.67%| unknown
 12.2s|     1 |     0 | 13545 |     - |    64M |   0 |2091 |5053 |6196 | 469 |  6 |   7 |   0 | 1.228800e+06 | 1.605632e+06 |  30.67%| unknown
 13.8s|     1 |     0 | 14927 |     - |    64M |   0 |2091 |5054 |6224 | 497 |  7 |   8 |   0 | 1.228800e+06 | 1.605632e+06 |  30.67%| unknown
 15.1s|     1 |     0 | 15835 |     - |    66M |   0 |2091 |5055 |6251 | 524 |  8 |   9 |   0 | 1.228800e+06 | 1.605632e+06 |  30.67%| unknown
 16.4s|     1 |     0 | 16259 |     - |    66M |   0 |2091 |5056 |6273 | 546 |  9 |  10 |   0 | 1.228800e+06 | 1.605632e+06 |  30.67%| unknown
 17.5s|     1 |     0 | 16438 |     - |    67M |   0 |2091 |5058 |6289 | 562 | 10 |  12 |   0 | 1.228800e+06 | 1.605632e+06 |  30.67%| unknown
 17.6s|     1 |     0 | 16530 |     - |    68M |   0 |2091 |5058 |6207 | 569 | 11 |  12 |   0 | 1.228800e+06 | 1.605632e+06 |  30.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.5s|     1 |     2 | 35594 |     - |    68M |   0 |2091 |5060 |6207 | 569 | 11 |  14 |  11 | 1.228800e+06 | 1.605632e+06 |  30.67%| unknown
d47.6s|    26 |    25 | 76648 |2404.7 |adaptive|  15 |2091 |5067 |6182 |   0 |  2 |  21 |  11 | 1.228800e+06 | 1.589248e+06 |  29.33%| unknown
*55.1s|    41 |    34 | 91020 |1862.2 |    LP  |  15 |2091 |5067 |5997 |1346 |  0 |  21 |  11 | 1.228800e+06 | 1.474560e+06 |  20.00%| unknown
