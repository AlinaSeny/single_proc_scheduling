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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag464_down_left_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13746 constraints

solve problem
=============

presolving:
(round 1, fast)       1725 del vars, 3173 del conss, 0 add conss, 341 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 2, fast)       1725 del vars, 3245 del conss, 0 add conss, 372 chg bounds, 1989 chg sides, 3912 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 3, fast)       1725 del vars, 3245 del conss, 0 add conss, 394 chg bounds, 2646 chg sides, 5121 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 4, fast)       1725 del vars, 3245 del conss, 0 add conss, 409 chg bounds, 3054 chg sides, 5864 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 5, fast)       1725 del vars, 3245 del conss, 0 add conss, 421 chg bounds, 3371 chg sides, 6440 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 6, fast)       1725 del vars, 3245 del conss, 0 add conss, 428 chg bounds, 3520 chg sides, 6801 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 7, fast)       1725 del vars, 3245 del conss, 0 add conss, 430 chg bounds, 3621 chg sides, 7049 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 8, fast)       1725 del vars, 3245 del conss, 0 add conss, 431 chg bounds, 3670 chg sides, 7102 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
   (0.1s) running MILP presolver
   (1.0s) MILP presolver (95 rounds): 504 aggregations, 1083 fixings, 82 bound changes
(round 9, medium)     3312 del vars, 13746 del conss, 5900 add conss, 513 chg bounds, 3674 chg sides, 7106 chg coeffs, 0 upgd conss, 0 impls, 1809 clqs
(round 10, fast)       3312 del vars, 13746 del conss, 5900 add conss, 513 chg bounds, 3738 chg sides, 7170 chg coeffs, 0 upgd conss, 0 impls, 1963 clqs
(round 11, exhaustive) 3312 del vars, 13746 del conss, 5900 add conss, 513 chg bounds, 3738 chg sides, 7170 chg coeffs, 4408 upgd conss, 0 impls, 1963 clqs
(round 12, exhaustive) 3312 del vars, 16124 del conss, 6684 add conss, 513 chg bounds, 3738 chg sides, 7170 chg coeffs, 4408 upgd conss, 0 impls, 1963 clqs
   (1.7s) probing: 1000/1891 (52.9%) - 0 fixings, 0 aggregations, 13284 implications, 1 bound changes
   (1.7s) probing: 1001/1891 (52.9%) - 0 fixings, 0 aggregations, 13294 implications, 1 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 3312 deleted vars, 16124 deleted constraints, 6684 added constraints, 514 tightened bounds, 0 added holes, 3738 changed sides, 7170 changed coefficients
 8193 implications, 7572 cliques
presolved problem has 1942 variables (1891 bin, 51 int, 0 impl, 0 cont) and 4306 constraints
    403 constraints of type <varbound>
    369 constraints of type <setppc>
    784 constraints of type <and>
   1492 constraints of type <linear>
   1258 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - |shiftand|   0 |1942 |4331 |5090 |   0 |  0 |  24 |   0 | 7.372800e+05 | 2.260992e+06 | 206.67%| unknown
  3.7s|     1 |     0 |  6755 |     - |    51M |   0 |1942 |4331 |5090 |   0 |  0 |  24 |   0 | 8.792747e+05 | 2.260992e+06 | 157.14%| unknown
  3.9s|     1 |     0 |  6756 |     - |    52M |   0 |1942 |4347 |5090 |   0 |  0 |  40 |   0 | 8.792750e+05 | 2.260992e+06 | 157.14%| unknown
* 5.3s|     1 |     0 |  6756 |     - |    LP  |   0 |1942 |4347 |5090 |   0 |  0 |  40 |   0 | 8.792750e+05 | 2.031616e+06 | 131.06%| unknown
  6.5s|     1 |     0 | 10232 |     - |    54M |   0 |1942 |4435 |5217 | 148 |  1 |  40 |   0 | 1.096621e+06 | 2.031616e+06 |  85.26%| unknown
  6.5s|     1 |     0 | 10233 |     - |    54M |   0 |1942 |4435 |5210 | 148 |  1 |  40 |   0 | 1.096621e+06 | 2.031616e+06 |  85.26%| unknown
  6.5s|     1 |     0 | 10233 |     - |    54M |   0 |1942 |4435 |5210 | 148 |  1 |  40 |   0 | 1.096621e+06 | 2.031616e+06 |  85.26%| unknown
 18.6s|     1 |     0 | 32056 |     - |    55M |   0 |1942 |4433 |5311 | 256 |  2 |  40 |   0 | 1.119450e+06 | 2.031616e+06 |  81.48%| unknown
 18.6s|     1 |     0 | 32061 |     - |    55M |   0 |1942 |4433 |5309 | 256 |  2 |  40 |   0 | 1.119451e+06 | 2.031616e+06 |  81.48%| unknown
 25.9s|     1 |     0 | 46458 |     - |    55M |   0 |1942 |4433 |5407 | 366 |  3 |  40 |   0 | 1.119573e+06 | 2.031616e+06 |  81.46%| unknown
 25.9s|     1 |     0 | 46459 |     - |    55M |   0 |1942 |4434 |5405 | 366 |  3 |  41 |   0 | 1.119574e+06 | 2.031616e+06 |  81.46%| unknown
 44.3s|     1 |     0 | 76046 |     - |    57M |   0 |1942 |4433 |5507 | 477 |  4 |  41 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
 44.4s|     1 |     0 | 76046 |     - |    57M |   0 |1942 |4434 |5501 | 477 |  4 |  42 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
 50.0s|     1 |     0 | 87990 |     - |    58M |   0 |1942 |4434 |5577 | 553 |  5 |  42 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
 55.5s|     1 |     0 | 99417 |     - |    58M |   0 |1942 |4434 |5682 | 658 |  6 |  42 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 61.0s|     1 |     0 |110561 |     - |    59M |   0 |1942 |4433 |5753 | 729 |  7 |  42 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
 66.7s|     1 |     0 |122001 |     - |    60M |   0 |1942 |4432 |5817 | 793 |  8 |  42 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
 72.3s|     1 |     0 |133393 |     - |    60M |   0 |1942 |4432 |5869 | 845 |  9 |  42 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
 79.0s|     1 |     0 |146240 |     - |    61M |   0 |1942 |4432 |5928 | 904 | 10 |  42 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
 83.9s|     1 |     0 |157662 |     - |    62M |   0 |1942 |4432 |5981 | 957 | 11 |  42 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
 88.4s|     1 |     0 |168747 |     - |    62M |   0 |1942 |4432 |6010 | 986 | 12 |  42 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
 93.1s|     1 |     0 |179954 |     - |    63M |   0 |1942 |4432 |5849 |1015 | 13 |  42 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
 97.9s|     1 |     0 |191349 |     - |    63M |   0 |1942 |4433 |5877 |1043 | 14 |  43 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
 97.9s|     1 |     0 |191349 |     - |    63M |   0 |1942 |4421 |5877 |1043 | 14 |  43 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
  103s|     1 |     0 |202679 |     - |    64M |   0 |1942 |4421 |5911 |1077 | 15 |  43 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
  108s|     1 |     0 |215060 |     - |    65M |   0 |1942 |4422 |5955 |1121 | 16 |  44 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
  113s|     1 |     0 |226144 |     - |    65M |   0 |1942 |4423 |5981 |1147 | 17 |  45 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
  119s|     1 |     0 |239717 |     - |    66M |   0 |1942 |4423 |6010 |1176 | 18 |  45 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
  124s|     1 |     0 |251133 |     - |    66M |   0 |1942 |4423 |5641 |1203 | 19 |  45 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
  129s|     1 |     0 |263079 |     - |    66M |   0 |1942 |4423 |5662 |1224 | 20 |  45 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  135s|     1 |     0 |275337 |     - |    66M |   0 |1942 |4423 |5724 |1286 | 21 |  45 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
  140s|     1 |     0 |287306 |     - |    66M |   0 |1942 |4421 |5766 |1328 | 22 |  45 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
  144s|     1 |     0 |298070 |     - |    66M |   0 |1942 |4421 |5803 |1365 | 23 |  45 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
  149s|     1 |     0 |309480 |     - |    66M |   0 |1942 |4422 |5834 |1396 | 24 |  46 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
  154s|     1 |     0 |320833 |     - |    66M |   0 |1942 |4422 |5630 |1436 | 25 |  46 |   0 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
  194s|     1 |     2 |413253 |     - |    67M |   0 |1942 |4426 |5630 |1436 | 25 |  50 |  11 | 1.146880e+06 | 2.031616e+06 |  77.14%| unknown
* 199s|     6 |     5 |422313 |20296.0 |    LP  |   5 |1942 |4426 |5455 |1546 |  0 |  50 |  11 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
* 213s|    17 |     8 |433804 |7060.7 |    LP  |   5 |1942 |4433 |5395 |1610 |  0 |  57 |  11 | 1.146880e+06 | 1.409024e+06 |  22.86%|  17.77%
