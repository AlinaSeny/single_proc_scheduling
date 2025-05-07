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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag270_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13621 constraints

solve problem
=============

presolving:
(round 1, fast)       3443 del vars, 7735 del conss, 0 add conss, 1621 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1878 clqs
(round 2, fast)       3443 del vars, 8056 del conss, 0 add conss, 1621 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1878 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 112 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3555 del vars, 8056 del conss, 0 add conss, 1622 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1654 clqs
(round 4, fast)       3555 del vars, 8403 del conss, 0 add conss, 1622 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1654 clqs
(round 5, exhaustive) 3555 del vars, 8417 del conss, 0 add conss, 1622 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1654 clqs
(round 6, exhaustive) 3555 del vars, 8417 del conss, 0 add conss, 1622 chg bounds, 661 chg sides, 1322 chg coeffs, 3796 upgd conss, 0 impls, 1654 clqs
(round 7, exhaustive) 3555 del vars, 10414 del conss, 665 add conss, 1622 chg bounds, 661 chg sides, 1322 chg coeffs, 3796 upgd conss, 0 impls, 1654 clqs
   (0.6s) probing: 1000/1648 (60.7%) - 0 fixings, 0 aggregations, 10890 implications, 0 bound changes
   (0.6s) probing: 1001/1648 (60.7%) - 0 fixings, 0 aggregations, 10896 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3555 deleted vars, 10414 deleted constraints, 665 added constraints, 1622 tightened bounds, 0 added holes, 661 changed sides, 1322 changed coefficients
 7074 implications, 6242 cliques
presolved problem has 1699 variables (1648 bin, 51 int, 0 impl, 0 cont) and 3872 constraints
    411 constraints of type <varbound>
    322 constraints of type <setppc>
    665 constraints of type <and>
   1408 constraints of type <linear>
   1066 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1699 |3894 |4537 |   0 |  0 |  21 |   0 | 7.864320e+05 | 1.720320e+06 | 118.75%| unknown
  1.5s|     1 |     0 |  3282 |     - |    45M |   0 |1699 |3894 |4537 |   0 |  0 |  21 |   0 | 1.099829e+06 | 1.720320e+06 |  56.42%| unknown
  1.6s|     1 |     0 |  3283 |     - |    45M |   0 |1699 |3902 |4537 |   0 |  0 |  29 |   0 | 1.099829e+06 | 1.720320e+06 |  56.42%| unknown
  3.5s|     1 |     0 |  5600 |     - |    49M |   0 |1699 |4102 |4636 |  99 |  1 |  29 |   0 | 1.165378e+06 | 1.720320e+06 |  47.62%| unknown
  3.5s|     1 |     0 |  5601 |     - |    49M |   0 |1699 |4102 |4636 |  99 |  1 |  29 |   0 | 1.165379e+06 | 1.720320e+06 |  47.62%| unknown
  4.6s|     1 |     0 |  6852 |     - |    50M |   0 |1699 |4102 |4712 | 175 |  2 |  29 |   0 | 1.179648e+06 | 1.720320e+06 |  45.83%| unknown
  4.6s|     1 |     0 |  6852 |     - |    50M |   0 |1699 |4102 |4712 | 175 |  2 |  29 |   0 | 1.179648e+06 | 1.720320e+06 |  45.83%| unknown
  5.6s|     1 |     0 |  7516 |     - |    50M |   0 |1699 |4102 |4759 | 222 |  3 |  29 |   0 | 1.179648e+06 | 1.720320e+06 |  45.83%| unknown
  6.5s|     1 |     0 |  8118 |     - |    51M |   0 |1699 |4102 |4796 | 259 |  4 |  29 |   0 | 1.179648e+06 | 1.720320e+06 |  45.83%| unknown
  7.4s|     1 |     0 |  8502 |     - |    51M |   0 |1699 |4105 |4820 | 283 |  5 |  32 |   0 | 1.179648e+06 | 1.720320e+06 |  45.83%| unknown
  8.3s|     1 |     0 |  8771 |     - |    52M |   0 |1699 |4106 |4845 | 308 |  6 |  33 |   0 | 1.179648e+06 | 1.720320e+06 |  45.83%| unknown
  9.1s|     1 |     0 |  8868 |     - |    52M |   0 |1699 |4106 |4863 | 326 |  7 |  33 |   0 | 1.179648e+06 | 1.720320e+06 |  45.83%| unknown
  9.9s|     1 |     0 |  8936 |     - |    54M |   0 |1699 |4106 |4873 | 336 |  8 |  33 |   0 | 1.179648e+06 | 1.720320e+06 |  45.83%| unknown
 10.7s|     1 |     0 |  8971 |     - |    54M |   0 |1699 |4107 |4881 | 344 |  9 |  34 |   0 | 1.179648e+06 | 1.720320e+06 |  45.83%| unknown
 11.5s|     1 |     0 |  8995 |     - |    55M |   0 |1699 |4107 |4891 | 354 | 10 |  34 |   0 | 1.179648e+06 | 1.720320e+06 |  45.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.5s|     1 |     0 |  9017 |     - |    55M |   0 |1699 |4107 |4896 | 359 | 11 |  34 |   0 | 1.179648e+06 | 1.720320e+06 |  45.83%| unknown
 11.6s|     1 |     0 |  9047 |     - |    56M |   0 |1699 |4107 |4901 | 364 | 12 |  34 |   0 | 1.179648e+06 | 1.720320e+06 |  45.83%| unknown
d16.7s|     1 |     0 | 26408 |     - |conflict|   0 |1699 |4113 |4901 |   0 | 12 |  40 |   0 | 1.179648e+06 | 1.703936e+06 |  44.44%| unknown
 17.6s|     1 |     0 | 26541 |     - |    56M |   0 |1699 |4113 |4901 | 364 | 12 |  40 |   0 | 1.179648e+06 | 1.703936e+06 |  44.44%| unknown
 17.6s|     1 |     0 | 26568 |     - |    57M |   0 |1699 |4113 |4906 | 369 | 13 |  40 |   0 | 1.179648e+06 | 1.703936e+06 |  44.44%| unknown
 20.9s|     1 |     2 | 26590 |     - |    57M |   0 |1699 |4113 |4906 | 369 | 14 |  40 |  18 | 1.179648e+06 | 1.703936e+06 |  44.44%| unknown
*29.4s|    17 |    14 | 43713 |2164.9 |    LP  |   5 |1699 |4141 |4695 | 467 |  0 |  68 |  18 | 1.181749e+06 | 1.687552e+06 |  42.80%|   2.69%
