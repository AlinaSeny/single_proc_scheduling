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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag164_down_left_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15948 constraints

solve problem
=============

presolving:
(round 1, fast)       3475 del vars, 7664 del conss, 0 add conss, 1555 chg bounds, 893 chg sides, 1786 chg coeffs, 0 upgd conss, 0 impls, 2919 clqs
(round 2, fast)       3475 del vars, 7929 del conss, 0 add conss, 1555 chg bounds, 894 chg sides, 1787 chg coeffs, 0 upgd conss, 0 impls, 2919 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 219 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3694 del vars, 7929 del conss, 0 add conss, 1557 chg bounds, 894 chg sides, 1787 chg coeffs, 0 upgd conss, 0 impls, 2481 clqs
(round 4, fast)       3694 del vars, 8571 del conss, 0 add conss, 1557 chg bounds, 895 chg sides, 1788 chg coeffs, 0 upgd conss, 0 impls, 2481 clqs
(round 5, exhaustive) 3694 del vars, 8591 del conss, 0 add conss, 1557 chg bounds, 895 chg sides, 1788 chg coeffs, 0 upgd conss, 0 impls, 2481 clqs
(round 6, exhaustive) 3694 del vars, 8591 del conss, 0 add conss, 1557 chg bounds, 895 chg sides, 1788 chg coeffs, 5483 upgd conss, 0 impls, 2481 clqs
(round 7, exhaustive) 3694 del vars, 11642 del conss, 1017 add conss, 1557 chg bounds, 895 chg sides, 1788 chg coeffs, 5483 upgd conss, 0 impls, 2481 clqs
   (0.9s) probing: 1000/2357 (42.4%) - 0 fixings, 0 aggregations, 15266 implications, 2 bound changes
   (0.9s) probing: 1001/2357 (42.5%) - 0 fixings, 0 aggregations, 15282 implications, 2 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3694 deleted vars, 11642 deleted constraints, 1017 added constraints, 1559 tightened bounds, 0 added holes, 895 changed sides, 1788 changed coefficients
 8776 implications, 9261 cliques
presolved problem has 2412 variables (2357 bin, 55 int, 0 impl, 0 cont) and 5323 constraints
    465 constraints of type <varbound>
    447 constraints of type <setppc>
   1017 constraints of type <and>
   1874 constraints of type <linear>
   1520 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2412 |5344 |6339 |   0 |  0 |  21 |   0 | 1.048576e+06 | 2.342912e+06 | 123.44%| unknown
  3.4s|     1 |     0 |  6360 |     - |    55M |   0 |2412 |5344 |6339 |   0 |  0 |  21 |   0 | 1.048576e+06 | 2.342912e+06 | 123.44%| unknown
* 5.7s|     1 |     0 |  6360 |     - |    LP  |   0 |2412 |5347 |6339 |   0 |  0 |  24 |   0 | 1.048576e+06 | 1.867776e+06 |  78.12%| unknown
  7.2s|     1 |     0 |  9858 |     - |    58M |   0 |2412 |5358 |6507 | 168 |  1 |  24 |   0 | 1.114112e+06 | 1.867776e+06 |  67.65%| unknown
  7.2s|     1 |     0 |  9858 |     - |    58M |   0 |2412 |5359 |6507 | 168 |  1 |  25 |   0 | 1.114112e+06 | 1.867776e+06 |  67.65%| unknown
  9.1s|     1 |     0 | 12120 |     - |    59M |   0 |2412 |5359 |6614 | 275 |  2 |  25 |   0 | 1.114112e+06 | 1.867776e+06 |  67.65%| unknown
 11.1s|     1 |     0 | 14250 |     - |    60M |   0 |2412 |5359 |6689 | 350 |  3 |  25 |   0 | 1.114112e+06 | 1.867776e+06 |  67.65%| unknown
 12.6s|     1 |     0 | 15137 |     - |    61M |   0 |2412 |5361 |6736 | 397 |  4 |  27 |   0 | 1.114112e+06 | 1.867776e+06 |  67.65%| unknown
 14.1s|     1 |     0 | 15855 |     - |    62M |   0 |2412 |5361 |6776 | 437 |  5 |  27 |   0 | 1.114112e+06 | 1.867776e+06 |  67.65%| unknown
 15.5s|     1 |     0 | 16297 |     - |    63M |   0 |2412 |5362 |6796 | 457 |  6 |  28 |   0 | 1.114112e+06 | 1.867776e+06 |  67.65%| unknown
 16.9s|     1 |     0 | 16807 |     - |    64M |   0 |2412 |5363 |6819 | 480 |  7 |  29 |   0 | 1.114112e+06 | 1.867776e+06 |  67.65%| unknown
 18.1s|     1 |     0 | 16926 |     - |    64M |   0 |2412 |5363 |6836 | 497 |  8 |  29 |   0 | 1.114112e+06 | 1.867776e+06 |  67.65%| unknown
 19.4s|     1 |     0 | 17002 |     - |    65M |   0 |2412 |5364 |6850 | 511 |  9 |  30 |   0 | 1.114112e+06 | 1.867776e+06 |  67.65%| unknown
 20.6s|     1 |     0 | 17092 |     - |    66M |   0 |2412 |5364 |6861 | 522 | 10 |  30 |   0 | 1.114112e+06 | 1.867776e+06 |  67.65%| unknown
 20.7s|     1 |     0 | 17147 |     - |    66M |   0 |2412 |5365 |6780 | 530 | 11 |  31 |   0 | 1.114112e+06 | 1.867776e+06 |  67.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.4s|     1 |     2 | 41719 |     - |    66M |   0 |2412 |5384 |6780 | 530 | 11 |  50 |  11 | 1.114112e+06 | 1.867776e+06 |  67.65%| unknown
*39.3s|     7 |     4 | 49790 |5440.5 |    LP  |   5 |2412 |5384 |6608 | 613 |  0 |  50 |  11 | 1.114112e+06 | 1.556480e+06 |  39.71%|   2.29%
