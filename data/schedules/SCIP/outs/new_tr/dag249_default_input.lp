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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag249_default_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15993 constraints

solve problem
=============

presolving:
(round 1, fast)       3994 del vars, 9124 del conss, 0 add conss, 1946 chg bounds, 746 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 2306 clqs
(round 2, fast)       3994 del vars, 9443 del conss, 0 add conss, 1947 chg bounds, 746 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 2306 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 149 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4143 del vars, 9443 del conss, 0 add conss, 1948 chg bounds, 746 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 2008 clqs
(round 4, fast)       4143 del vars, 9951 del conss, 0 add conss, 1948 chg bounds, 746 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 2008 clqs
(round 5, exhaustive) 4143 del vars, 9969 del conss, 0 add conss, 1948 chg bounds, 746 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 2008 clqs
(round 6, exhaustive) 4143 del vars, 9969 del conss, 0 add conss, 1948 chg bounds, 746 chg sides, 1492 chg coeffs, 4444 upgd conss, 0 impls, 2008 clqs
(round 7, exhaustive) 4143 del vars, 12485 del conss, 835 add conss, 1948 chg bounds, 746 chg sides, 1492 chg coeffs, 4444 upgd conss, 0 impls, 2008 clqs
   (0.7s) probing: 1000/1908 (52.4%) - 0 fixings, 1 aggregations, 11477 implications, 0 bound changes
   (0.8s) probing: 1255/1908 (65.8%) - 0 fixings, 1 aggregations, 13959 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4144 deleted vars, 12485 deleted constraints, 835 added constraints, 1948 tightened bounds, 0 added holes, 746 changed sides, 1492 changed coefficients
 8790 implications, 7869 cliques
presolved problem has 1962 variables (1907 bin, 55 int, 0 impl, 0 cont) and 4343 constraints
    498 constraints of type <varbound>
    327 constraints of type <setppc>
    835 constraints of type <and>
   1580 constraints of type <linear>
   1103 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.0s|     1 |     0 |  6480 |     - |    53M |   0 |1962 |4374 |5177 |   0 |  0 |  30 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  7.4s|     1 |     0 | 21532 |     - |    53M |   0 |1962 |4392 |5177 |   0 |  0 |  48 |   0 | 1.196032e+06 |      --      |    Inf | unknown
*10.9s|     1 |     0 | 21532 |     - |    LP  |   0 |1962 |4392 |5177 |   0 |  0 |  48 |   0 | 1.196032e+06 | 2.146304e+06 |  79.45%| unknown
 11.9s|     1 |     0 | 24360 |     - |    55M |   0 |1962 |4442 |5351 | 174 |  1 |  48 |   0 | 1.196032e+06 | 2.146304e+06 |  79.45%| unknown
 13.7s|     1 |     0 | 26933 |     - |    56M |   0 |1962 |4443 |5454 | 277 |  2 |  49 |   0 | 1.196032e+06 | 2.146304e+06 |  79.45%| unknown
 15.8s|     1 |     0 | 30490 |     - |    56M |   0 |1962 |4445 |5525 | 348 |  3 |  51 |   0 | 1.212416e+06 | 2.146304e+06 |  77.03%| unknown
 15.8s|     1 |     0 | 30490 |     - |    56M |   0 |1962 |4447 |5525 | 348 |  3 |  53 |   0 | 1.212416e+06 | 2.146304e+06 |  77.03%| unknown
 17.4s|     1 |     0 | 32667 |     - |    57M |   0 |1962 |4447 |5583 | 406 |  4 |  53 |   0 | 1.212416e+06 | 2.146304e+06 |  77.03%| unknown
 18.8s|     1 |     0 | 34469 |     - |    57M |   0 |1962 |4448 |5636 | 459 |  5 |  54 |   0 | 1.212416e+06 | 2.146304e+06 |  77.03%| unknown
 20.0s|     1 |     0 | 35845 |     - |    58M |   0 |1962 |4448 |5676 | 499 |  6 |  54 |   0 | 1.212416e+06 | 2.146304e+06 |  77.03%| unknown
 21.6s|     1 |     0 | 38376 |     - |    59M |   0 |1962 |4448 |5710 | 533 |  7 |  54 |   0 | 1.212416e+06 | 2.146304e+06 |  77.03%| unknown
 23.3s|     1 |     0 | 40736 |     - |    59M |   0 |1962 |4448 |5746 | 569 |  8 |  54 |   0 | 1.212416e+06 | 2.146304e+06 |  77.03%| unknown
 24.8s|     1 |     0 | 42694 |     - |    60M |   0 |1962 |4451 |5776 | 599 |  9 |  57 |   0 | 1.212416e+06 | 2.146304e+06 |  77.03%| unknown
 25.8s|     1 |     0 | 43124 |     - |    61M |   0 |1962 |4451 |5795 | 618 | 10 |  57 |   0 | 1.212416e+06 | 2.146304e+06 |  77.03%| unknown
 26.2s|     1 |     0 | 44010 |     - |    61M |   0 |1962 |4451 |5681 | 629 | 11 |  57 |   0 | 1.212416e+06 | 2.146304e+06 |  77.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.6s|     1 |     0 | 45040 |     - |    62M |   0 |1962 |4451 |5691 | 639 | 12 |  57 |   0 | 1.212416e+06 | 2.146304e+06 |  77.03%| unknown
 26.8s|     1 |     0 | 45569 |     - |    62M |   0 |1962 |4453 |5710 | 658 | 13 |  59 |   0 | 1.212416e+06 | 2.146304e+06 |  77.03%| unknown
 41.2s|     1 |     2 | 63265 |     - |    62M |   0 |1962 |4456 |5710 | 658 | 13 |  62 |  17 | 1.212416e+06 | 2.146304e+06 |  77.03%| unknown
*45.2s|     6 |     5 | 73525 |5591.2 |    LP  |   5 |1962 |4456 |5429 | 714 |  0 |  62 |  17 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
*57.6s|    14 |    13 |110102 |4964.1 |    LP  |   5 |1962 |4467 |5537 |1020 |  0 |  73 |  17 | 1.212416e+06 | 1.720320e+06 |  41.89%| unknown
d59.1s|    14 |    15 |113585 |5232.0 |fracdivi|   5 |1962 |4477 |5552 |   0 |  3 |  83 |  17 | 1.212416e+06 | 1.556480e+06 |  28.38%| unknown
*66.5s|    24 |    23 |128929 |3624.3 |    LP  |   9 |1962 |4477 |5465 |1167 |  0 |  84 |  17 | 1.212416e+06 | 1.425408e+06 |  17.57%| unknown
* 149s|    35 |    30 |272208 |6665.9 |    LP  |   9 |1962 |4499 |5549 |1606 |  0 | 126 | 367 | 1.212416e+06 | 1.409024e+06 |  16.22%|   7.35%
d 150s|    35 |    32 |277231 |6813.6 |linesear|   9 |1962 |4499 |5570 |   0 |  4 | 126 | 367 | 1.212416e+06 | 1.392640e+06 |  14.86%|   7.35%
