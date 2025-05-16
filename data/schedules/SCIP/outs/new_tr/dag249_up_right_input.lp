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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag249_up_right_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15993 constraints

solve problem
=============

presolving:
(round 1, fast)       3994 del vars, 9124 del conss, 0 add conss, 1945 chg bounds, 746 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 2306 clqs
(round 2, fast)       3994 del vars, 9443 del conss, 0 add conss, 1948 chg bounds, 746 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 2306 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 149 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4143 del vars, 9443 del conss, 0 add conss, 1949 chg bounds, 746 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 2008 clqs
(round 4, fast)       4143 del vars, 9951 del conss, 0 add conss, 1949 chg bounds, 746 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 2008 clqs
(round 5, exhaustive) 4143 del vars, 9969 del conss, 0 add conss, 1949 chg bounds, 746 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 2008 clqs
(round 6, exhaustive) 4143 del vars, 9969 del conss, 0 add conss, 1949 chg bounds, 746 chg sides, 1492 chg coeffs, 4444 upgd conss, 0 impls, 2008 clqs
(round 7, exhaustive) 4143 del vars, 12485 del conss, 835 add conss, 1949 chg bounds, 746 chg sides, 1492 chg coeffs, 4444 upgd conss, 0 impls, 2008 clqs
   (0.7s) probing: 1000/1908 (52.4%) - 0 fixings, 1 aggregations, 11840 implications, 0 bound changes
   (0.8s) probing: 1221/1908 (64.0%) - 0 fixings, 1 aggregations, 13753 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4144 deleted vars, 12485 deleted constraints, 835 added constraints, 1949 tightened bounds, 0 added holes, 746 changed sides, 1492 changed coefficients
 8633 implications, 7827 cliques
presolved problem has 1962 variables (1907 bin, 55 int, 0 impl, 0 cont) and 4343 constraints
    498 constraints of type <varbound>
    327 constraints of type <setppc>
    835 constraints of type <and>
   1580 constraints of type <linear>
   1103 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |1962 |4361 |5177 |   0 |  0 |  17 |   0 | 1.130496e+06 | 2.179072e+06 |  92.75%| unknown
  2.1s|     1 |     0 |  4533 |     - |    53M |   0 |1962 |4361 |5177 |   0 |  0 |  17 |   0 | 1.196032e+06 | 2.179072e+06 |  82.19%| unknown
  2.3s|     1 |     0 |  4533 |     - |    53M |   0 |1962 |4372 |5177 |   0 |  0 |  28 |   0 | 1.196032e+06 | 2.179072e+06 |  82.19%| unknown
  4.5s|     1 |     0 |  7033 |     - |    54M |   0 |1962 |4400 |5348 | 171 |  1 |  28 |   0 | 1.196032e+06 | 2.179072e+06 |  82.19%| unknown
  6.1s|     1 |     0 |  8900 |     - |    55M |   0 |1962 |4400 |5447 | 270 |  2 |  28 |   0 | 1.196032e+06 | 2.179072e+06 |  82.19%| unknown
  7.6s|     1 |     0 | 10514 |     - |    56M |   0 |1962 |4402 |5520 | 343 |  3 |  30 |   0 | 1.196032e+06 | 2.179072e+06 |  82.19%| unknown
  9.2s|     1 |     0 | 12560 |     - |    57M |   0 |1962 |4402 |5580 | 403 |  4 |  30 |   0 | 1.196032e+06 | 2.179072e+06 |  82.19%| unknown
 11.1s|     1 |     0 | 15530 |     - |    57M |   0 |1962 |4402 |5627 | 450 |  5 |  30 |   0 | 1.196198e+06 | 2.179072e+06 |  82.17%| unknown
 11.2s|     1 |     0 | 15531 |     - |    58M |   0 |1962 |4402 |5627 | 450 |  5 |  30 |   0 | 1.196199e+06 | 2.179072e+06 |  82.17%| unknown
 12.7s|     1 |     0 | 17481 |     - |    58M |   0 |1962 |4402 |5678 | 501 |  6 |  30 |   0 | 1.196200e+06 | 2.179072e+06 |  82.17%| unknown
 12.7s|     1 |     0 | 17487 |     - |    58M |   0 |1962 |4402 |5678 | 501 |  6 |  30 |   0 | 1.196201e+06 | 2.179072e+06 |  82.17%| unknown
 14.5s|     1 |     0 | 20107 |     - |    59M |   0 |1962 |4402 |5710 | 533 |  7 |  30 |   0 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
 14.5s|     1 |     0 | 20107 |     - |    59M |   0 |1962 |4403 |5707 | 533 |  7 |  31 |   0 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
 16.0s|     1 |     0 | 21937 |     - |    60M |   0 |1962 |4403 |5751 | 577 |  8 |  31 |   0 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
 17.3s|     1 |     0 | 22879 |     - |    60M |   0 |1962 |4403 |5706 | 613 |  9 |  31 |   0 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.4s|     1 |     0 | 23615 |     - |    61M |   0 |1962 |4403 |5735 | 642 | 10 |  31 |   0 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
 18.6s|     1 |     0 | 24156 |     - |    62M |   0 |1962 |4405 |5752 | 659 | 11 |  33 |   0 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
 18.8s|     1 |     0 | 24500 |     - |    62M |   0 |1962 |4406 |5763 | 670 | 12 |  34 |   0 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
 18.9s|     1 |     0 | 24708 |     - |    63M |   0 |1962 |4408 |5779 | 686 | 13 |  36 |   0 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
 19.0s|     1 |     0 | 24805 |     - |    63M |   0 |1962 |4408 |5787 | 694 | 14 |  36 |   0 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
 19.2s|     1 |     0 | 25109 |     - |    64M |   0 |1962 |4409 |5656 | 713 | 15 |  37 |   0 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
 19.3s|     1 |     0 | 25238 |     - |    64M |   0 |1962 |4409 |5659 | 716 | 16 |  37 |   0 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
 19.4s|     1 |     0 | 25329 |     - |    65M |   0 |1962 |4409 |5670 | 727 | 17 |  37 |   0 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
 31.4s|     1 |     2 | 52562 |     - |    65M |   0 |1962 |4411 |5670 | 727 | 17 |  39 |  12 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
*36.4s|     6 |     5 | 63227 |7579.6 |    LP  |   5 |1962 |4411 |5535 | 871 |  0 |  39 |  12 | 1.212416e+06 | 2.162688e+06 |  78.38%| unknown
*42.6s|    14 |    11 | 78668 |4103.0 |    LP  |   5 |1962 |4435 |5509 |1020 |  0 |  63 |  12 | 1.212416e+06 | 2.048000e+06 |  68.92%|   2.29%
d45.0s|    14 |    13 | 85094 |4597.3 |adaptive|   5 |1962 |4448 |5514 |   0 |  3 |  76 |  12 | 1.212416e+06 | 1.900544e+06 |  56.76%|   2.29%
*51.4s|    18 |    15 |100067 |4396.4 |    LP  |   5 |1962 |4448 |5590 |1176 |  0 |  76 |  12 | 1.212416e+06 | 1.900543e+06 |  56.76%|   3.12%
*54.4s|    19 |    16 |105884 |4475.3 |    LP  |   5 |1962 |4448 |5651 |1260 |  0 |  76 |  12 | 1.212416e+06 | 1.867776e+06 |  54.05%|   3.12%
d62.1s|    30 |    27 |126591 |3491.8 |veclendi|   9 |1962 |4461 |5721 |   0 |  4 |  89 |  12 | 1.212416e+06 | 1.802240e+06 |  48.65%|   3.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 112s|    50 |    41 |239457 |4370.0 |    LP  |  11 |1962 |4461 |5504 |1734 |  0 |  89 |  12 | 1.212416e+06 | 1.753088e+06 |  44.59%|   7.56%
d 117s|    56 |    47 |253907 |4156.0 |linesear|  11 |1962 |4478 |5602 |   0 |  2 | 106 |  12 | 1.212416e+06 | 1.589248e+06 |  31.08%|   7.84%
