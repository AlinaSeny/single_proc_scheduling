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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag249_up_right_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15993 constraints

solve problem
=============

presolving:
(round 1, fast)       1970 del vars, 3639 del conss, 0 add conss, 365 chg bounds, 1404 chg sides, 2808 chg coeffs, 0 upgd conss, 0 impls, 4514 clqs
(round 2, fast)       1970 del vars, 3719 del conss, 0 add conss, 394 chg bounds, 2189 chg sides, 4310 chg coeffs, 0 upgd conss, 0 impls, 4514 clqs
(round 3, fast)       1970 del vars, 3719 del conss, 0 add conss, 401 chg bounds, 2448 chg sides, 5015 chg coeffs, 0 upgd conss, 0 impls, 4514 clqs
   (0.1s) running MILP presolver
   (1.5s) MILP presolver (132 rounds): 616 aggregations, 1512 fixings, 86 bound changes
(round 4, medium)     4098 del vars, 15993 del conss, 6072 add conss, 487 chg bounds, 2448 chg sides, 5114 chg coeffs, 0 upgd conss, 0 impls, 1834 clqs
(round 5, fast)       4098 del vars, 15993 del conss, 6072 add conss, 487 chg bounds, 2519 chg sides, 5185 chg coeffs, 0 upgd conss, 0 impls, 2043 clqs
(round 6, exhaustive) 4098 del vars, 15993 del conss, 6072 add conss, 487 chg bounds, 2519 chg sides, 5185 chg coeffs, 4535 upgd conss, 0 impls, 2043 clqs
(round 7, exhaustive) 4098 del vars, 18540 del conss, 6917 add conss, 487 chg bounds, 2519 chg sides, 5185 chg coeffs, 4535 upgd conss, 0 impls, 2043 clqs
   (2.1s) probing: 1000/1953 (51.2%) - 0 fixings, 0 aggregations, 11161 implications, 0 bound changes
   (2.1s) probing: 1001/1953 (51.3%) - 0 fixings, 0 aggregations, 11164 implications, 0 bound changes
   (2.1s) probing aborted: 1000/1000 successive useless probings
   (2.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 4 medium, 3 exhaustive):
 4098 deleted vars, 18540 deleted constraints, 6917 added constraints, 487 tightened bounds, 0 added holes, 2519 changed sides, 5185 changed coefficients
 7000 implications, 6790 cliques
presolved problem has 2008 variables (1953 bin, 55 int, 0 impl, 0 cont) and 4370 constraints
    499 constraints of type <varbound>
    341 constraints of type <setppc>
    845 constraints of type <and>
   1537 constraints of type <linear>
   1148 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.02

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 |  4210 |     - |    55M |   0 |2008 |4392 |5215 |   0 |  0 |  24 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  6.7s|     1 |     0 | 15196 |     - |    55M |   0 |2008 |4397 |5208 |   0 |  0 |  29 |   0 | 1.196032e+06 |      --      |    Inf | unknown
* 8.1s|     1 |     0 | 15196 |     - |    LP  |   0 |2008 |4395 |5208 |   0 |  0 |  29 |   0 | 1.196032e+06 | 1.900544e+06 |  58.90%| unknown
  9.0s|     1 |     0 | 17669 |     - |    56M |   0 |2008 |4405 |5355 | 148 |  1 |  29 |   0 | 1.196032e+06 | 1.900544e+06 |  58.90%| unknown
 11.3s|     1 |     0 | 19712 |     - |    57M |   0 |2008 |4406 |5443 | 236 |  2 |  30 |   0 | 1.196032e+06 | 1.900544e+06 |  58.90%| unknown
 13.0s|     1 |     0 | 21790 |     - |    57M |   0 |2008 |4408 |5493 | 286 |  3 |  32 |   0 | 1.196032e+06 | 1.900544e+06 |  58.90%| unknown
 14.3s|     1 |     0 | 22956 |     - |    58M |   0 |2008 |4408 |5541 | 334 |  4 |  32 |   0 | 1.196032e+06 | 1.900544e+06 |  58.90%| unknown
 15.6s|     1 |     0 | 24015 |     - |    59M |   0 |2008 |4407 |5587 | 380 |  5 |  32 |   0 | 1.196032e+06 | 1.900544e+06 |  58.90%| unknown
 16.6s|     1 |     0 | 24680 |     - |    59M |   0 |2008 |4407 |5613 | 406 |  6 |  32 |   0 | 1.196032e+06 | 1.900544e+06 |  58.90%| unknown
 17.8s|     1 |     0 | 25379 |     - |    60M |   0 |2008 |4408 |5634 | 427 |  7 |  33 |   0 | 1.196032e+06 | 1.900544e+06 |  58.90%| unknown
 18.9s|     1 |     0 | 26048 |     - |    61M |   0 |2008 |4408 |5655 | 448 |  8 |  33 |   0 | 1.196032e+06 | 1.900544e+06 |  58.90%| unknown
 20.0s|     1 |     0 | 26537 |     - |    62M |   0 |2008 |4409 |5668 | 461 |  9 |  34 |   0 | 1.196032e+06 | 1.900544e+06 |  58.90%| unknown
 21.3s|     1 |     0 | 27408 |     - |    62M |   0 |2008 |4410 |5684 | 477 | 10 |  35 |   0 | 1.196032e+06 | 1.900544e+06 |  58.90%| unknown
 21.5s|     1 |     0 | 27907 |     - |    63M |   0 |2008 |4410 |5698 | 491 | 11 |  35 |   0 | 1.196032e+06 | 1.900544e+06 |  58.90%| unknown
d26.5s|     1 |     0 | 47591 |     - |conflict|   0 |2008 |4445 |5698 |   0 | 11 |  74 |   0 | 1.196032e+06 | 1.720320e+06 |  43.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.2s|     1 |     0 | 47797 |     - |    63M |   0 |2008 |4445 |5698 | 491 | 11 |  74 |   0 | 1.196032e+06 | 1.720320e+06 |  43.84%| unknown
 28.9s|     1 |     0 | 49587 |     - |    64M |   0 |2008 |4445 |5706 | 499 | 12 |  74 |   0 | 1.196032e+06 | 1.720320e+06 |  43.84%| unknown
 28.9s|     1 |     0 | 49679 |     - |    64M |   0 |2008 |4445 |5718 | 511 | 13 |  74 |   0 | 1.196032e+06 | 1.720320e+06 |  43.84%| unknown
 32.4s|     1 |     2 | 49798 |     - |    64M |   0 |2008 |4445 |5718 | 511 | 13 |  74 |  11 | 1.196032e+06 | 1.720320e+06 |  43.84%| unknown
*90.8s|    18 |    17 |138564 |6398.5 |    LP  |   7 |2008 |4453 |5456 |1019 |  0 |  82 | 148 | 1.196032e+06 | 1.654784e+06 |  38.36%| unknown
* 159s|    42 |    30 |301334 |6623.0 |    LP  |  10 |2008 |4478 |5543 |1852 |  0 | 107 | 148 | 1.196032e+06 | 1.654783e+06 |  38.36%|  12.67%
