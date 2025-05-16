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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag164_up_right_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15948 constraints

solve problem
=============

presolving:
(round 1, fast)       3516 del vars, 7746 del conss, 0 add conss, 1555 chg bounds, 893 chg sides, 1786 chg coeffs, 0 upgd conss, 0 impls, 2837 clqs
(round 2, fast)       3516 del vars, 8011 del conss, 0 add conss, 1555 chg bounds, 894 chg sides, 1787 chg coeffs, 0 upgd conss, 0 impls, 2837 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 178 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3694 del vars, 8011 del conss, 0 add conss, 1557 chg bounds, 894 chg sides, 1787 chg coeffs, 0 upgd conss, 0 impls, 2481 clqs
(round 4, fast)       3694 del vars, 8571 del conss, 0 add conss, 1557 chg bounds, 895 chg sides, 1788 chg coeffs, 0 upgd conss, 0 impls, 2481 clqs
(round 5, exhaustive) 3694 del vars, 8591 del conss, 0 add conss, 1557 chg bounds, 895 chg sides, 1788 chg coeffs, 0 upgd conss, 0 impls, 2481 clqs
(round 6, exhaustive) 3694 del vars, 8591 del conss, 0 add conss, 1557 chg bounds, 895 chg sides, 1788 chg coeffs, 5483 upgd conss, 0 impls, 2481 clqs
(round 7, exhaustive) 3694 del vars, 11642 del conss, 1017 add conss, 1557 chg bounds, 895 chg sides, 1788 chg coeffs, 5483 upgd conss, 0 impls, 2481 clqs
   (0.9s) probing: 1000/2357 (42.4%) - 0 fixings, 0 aggregations, 14277 implications, 1 bound changes
   (0.9s) probing: 1001/2357 (42.5%) - 0 fixings, 0 aggregations, 14295 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3694 deleted vars, 11642 deleted constraints, 1017 added constraints, 1558 tightened bounds, 0 added holes, 895 changed sides, 1788 changed coefficients
 8681 implications, 8469 cliques
presolved problem has 2412 variables (2357 bin, 55 int, 0 impl, 0 cont) and 5323 constraints
    465 constraints of type <varbound>
    447 constraints of type <setppc>
   1017 constraints of type <and>
   1874 constraints of type <linear>
   1520 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2412 |5337 |6340 |   0 |  0 |  13 |   0 | 8.519680e+05 | 1.916928e+06 | 125.00%| unknown
  2.9s|     1 |     0 |  5654 |     - |    55M |   0 |2412 |5337 |6340 |   0 |  0 |  13 |   0 | 1.034329e+06 | 1.916928e+06 |  85.33%| unknown
  3.0s|     1 |     0 |  5662 |     - |    55M |   0 |2412 |5356 |6339 |   0 |  0 |  32 |   0 | 1.034330e+06 | 1.916928e+06 |  85.33%| unknown
* 4.6s|     1 |     0 |  5662 |     - |    LP  |   0 |2412 |5356 |6339 |   0 |  0 |  32 |   0 | 1.034330e+06 | 1.441792e+06 |  39.39%| unknown
  6.5s|     1 |     0 | 10114 |     - |    58M |   0 |2412 |5387 |6472 | 133 |  1 |  32 |   0 | 1.114112e+06 | 1.441792e+06 |  29.41%| unknown
  6.5s|     1 |     0 | 10114 |     - |    58M |   0 |2412 |5388 |6472 | 133 |  1 |  33 |   0 | 1.114112e+06 | 1.441792e+06 |  29.41%| unknown
  8.8s|     1 |     0 | 12955 |     - |    59M |   0 |2412 |5388 |6579 | 240 |  2 |  33 |   0 | 1.114112e+06 | 1.441792e+06 |  29.41%| unknown
 10.5s|     1 |     0 | 14352 |     - |    60M |   0 |2412 |5389 |6644 | 305 |  3 |  34 |   0 | 1.114112e+06 | 1.441792e+06 |  29.41%| unknown
 12.0s|     1 |     0 | 15408 |     - |    61M |   0 |2412 |5389 |6688 | 349 |  4 |  34 |   0 | 1.114112e+06 | 1.441792e+06 |  29.41%| unknown
 13.6s|     1 |     0 | 16432 |     - |    62M |   0 |2412 |5389 |6720 | 381 |  5 |  34 |   0 | 1.114112e+06 | 1.441792e+06 |  29.41%| unknown
 15.0s|     1 |     0 | 16945 |     - |    63M |   0 |2412 |5389 |6748 | 409 |  6 |  34 |   0 | 1.114112e+06 | 1.441792e+06 |  29.41%| unknown
 16.5s|     1 |     0 | 17561 |     - |    64M |   0 |2412 |5391 |6777 | 438 |  7 |  36 |   0 | 1.114112e+06 | 1.441792e+06 |  29.41%| unknown
 17.8s|     1 |     0 | 17770 |     - |    65M |   0 |2412 |5392 |6805 | 466 |  8 |  37 |   0 | 1.114112e+06 | 1.441792e+06 |  29.41%| unknown
 19.4s|     1 |     0 | 18606 |     - |    66M |   0 |2412 |5392 |6824 | 485 |  9 |  37 |   0 | 1.114112e+06 | 1.441792e+06 |  29.41%| unknown
 21.2s|     1 |     0 | 19751 |     - |    67M |   0 |2412 |5392 |6843 | 504 | 10 |  37 |   0 | 1.114112e+06 | 1.441792e+06 |  29.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.4s|     1 |     0 | 20055 |     - |    67M |   0 |2412 |5395 |6860 | 521 | 11 |  40 |   0 | 1.114112e+06 | 1.441792e+06 |  29.41%| unknown
 33.2s|     1 |     2 | 39588 |     - |    67M |   0 |2412 |5406 |6860 | 521 | 11 |  52 |  11 | 1.114112e+06 | 1.441792e+06 |  29.41%| unknown
*39.3s|     6 |     5 | 50580 |6105.0 |    LP  |   5 |2412 |5406 |6639 | 628 |  0 |  52 |  11 | 1.114112e+06 | 1.261568e+06 |  13.24%| unknown
