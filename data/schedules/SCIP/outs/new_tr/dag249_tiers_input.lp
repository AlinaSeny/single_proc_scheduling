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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag249_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15993 constraints

solve problem
=============

presolving:
(round 1, fast)       3985 del vars, 9106 del conss, 0 add conss, 1943 chg bounds, 746 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 2324 clqs
(round 2, fast)       3985 del vars, 9425 del conss, 0 add conss, 1944 chg bounds, 746 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 2324 clqs
(round 3, fast)       3987 del vars, 9429 del conss, 0 add conss, 1944 chg bounds, 746 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 2320 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 156 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     4143 del vars, 9429 del conss, 0 add conss, 1945 chg bounds, 746 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 2008 clqs
(round 5, fast)       4143 del vars, 9951 del conss, 0 add conss, 1945 chg bounds, 746 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 2008 clqs
(round 6, exhaustive) 4143 del vars, 9969 del conss, 0 add conss, 1945 chg bounds, 746 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 2008 clqs
(round 7, exhaustive) 4143 del vars, 9969 del conss, 0 add conss, 1945 chg bounds, 746 chg sides, 1492 chg coeffs, 4444 upgd conss, 0 impls, 2008 clqs
(round 8, exhaustive) 4143 del vars, 12485 del conss, 835 add conss, 1945 chg bounds, 746 chg sides, 1492 chg coeffs, 4444 upgd conss, 0 impls, 2008 clqs
   (0.7s) probing: 1000/1908 (52.4%) - 0 fixings, 1 aggregations, 11607 implications, 0 bound changes
   (0.8s) probing: 1252/1908 (65.6%) - 0 fixings, 1 aggregations, 13957 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 4144 deleted vars, 12485 deleted constraints, 835 added constraints, 1945 tightened bounds, 0 added holes, 746 changed sides, 1492 changed coefficients
 8738 implications, 7866 cliques
presolved problem has 1962 variables (1907 bin, 55 int, 0 impl, 0 cont) and 4343 constraints
    498 constraints of type <varbound>
    327 constraints of type <setppc>
    835 constraints of type <and>
   1580 constraints of type <linear>
   1103 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |1962 |4363 |5177 |   0 |  0 |  19 |   0 | 1.130496e+06 | 1.916928e+06 |  69.57%| unknown
  2.4s|     1 |     0 |  5036 |     - |    53M |   0 |1962 |4363 |5177 |   0 |  0 |  19 |   0 | 1.196032e+06 | 1.916928e+06 |  60.27%| unknown
L 2.6s|     1 |     0 |  5036 |     - |undercov|   0 |1962 |4396 |5177 |   0 |  0 |  52 |   0 | 1.196032e+06 | 1.835008e+06 |  53.42%| unknown
  2.7s|     1 |     0 |  5036 |     - |    53M |   0 |1962 |4396 |5177 |   0 |  0 |  52 |   0 | 1.196032e+06 | 1.835008e+06 |  53.42%| unknown
  2.7s|     1 |     0 |  5036 |     - |    53M |   0 |1962 |4396 |5177 |   0 |  0 |  52 |   0 | 1.196032e+06 | 1.835008e+06 |  53.42%| unknown
  5.4s|     1 |     0 |  7509 |     - |    55M |   0 |1962 |4526 |5348 | 171 |  1 |  52 |   0 | 1.196032e+06 | 1.835008e+06 |  53.42%| unknown
  7.4s|     1 |     0 | 10535 |     - |    56M |   0 |1962 |4527 |5448 | 271 |  2 |  53 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
  7.4s|     1 |     0 | 10535 |     - |    56M |   0 |1962 |4528 |5448 | 271 |  2 |  54 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
  8.4s|     1 |     0 | 11215 |     - |    56M |   0 |1962 |4528 |5492 | 315 |  3 |  54 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
  9.7s|     1 |     0 | 12594 |     - |    57M |   0 |1962 |4528 |5515 | 338 |  4 |  54 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 10.9s|     1 |     0 | 13728 |     - |    58M |   0 |1962 |4528 |5536 | 359 |  5 |  54 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 12.4s|     1 |     0 | 15739 |     - |    58M |   0 |1962 |4529 |5561 | 384 |  6 |  55 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 13.5s|     1 |     0 | 16448 |     - |    59M |   0 |1962 |4529 |5595 | 418 |  7 |  55 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 14.7s|     1 |     0 | 17718 |     - |    59M |   0 |1962 |4529 |5605 | 428 |  8 |  55 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 16.1s|     1 |     0 | 19277 |     - |    60M |   0 |1962 |4529 |5633 | 456 |  9 |  55 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.1s|     1 |     0 | 20199 |     - |    61M |   0 |1962 |4529 |5654 | 477 | 10 |  55 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 17.3s|     1 |     0 | 20543 |     - |    61M |   0 |1962 |4529 |5581 | 493 | 11 |  55 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 17.4s|     1 |     0 | 20781 |     - |    62M |   0 |1962 |4529 |5592 | 504 | 12 |  55 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 27.6s|     1 |     2 | 40264 |     - |    62M |   0 |1962 |4535 |5592 | 504 | 12 |  61 |  10 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
*30.8s|     6 |     5 | 48721 |5588.0 |    LP  |   5 |1962 |4535 |5472 | 626 |  0 |  61 |  10 | 1.212416e+06 | 1.720320e+06 |  41.89%| unknown
*47.3s|    19 |    12 | 95807 |4168.1 |    LP  |   5 |1962 |4571 |5514 | 952 |  0 |  97 |  10 | 1.212416e+06 | 1.654784e+06 |  36.49%|   4.89%
d71.3s|    32 |    21 |157852 |4421.6 |veclendi|  11 |1962 |4599 |5794 |   0 |  2 | 125 |  10 | 1.212416e+06 | 1.540096e+06 |  27.03%|  10.40%
* 149s|    42 |    29 |340211 |7791.0 |    LP  |  11 |1962 |4599 |5501 |1654 |  0 | 125 |  10 | 1.212416e+06 | 1.523712e+06 |  25.68%|  10.44%
