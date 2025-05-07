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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag476_reverse_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13750 constraints

solve problem
=============

presolving:
(round 1, fast)       1730 del vars, 3178 del conss, 0 add conss, 353 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 2, fast)       1730 del vars, 3255 del conss, 0 add conss, 382 chg bounds, 2056 chg sides, 3789 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 3, fast)       1730 del vars, 3255 del conss, 0 add conss, 406 chg bounds, 2727 chg sides, 4923 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 4, fast)       1730 del vars, 3255 del conss, 0 add conss, 427 chg bounds, 3328 chg sides, 5869 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 5, fast)       1730 del vars, 3255 del conss, 0 add conss, 438 chg bounds, 3764 chg sides, 6477 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 6, fast)       1730 del vars, 3255 del conss, 0 add conss, 446 chg bounds, 4105 chg sides, 6899 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 7, fast)       1730 del vars, 3255 del conss, 0 add conss, 451 chg bounds, 4338 chg sides, 7166 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 8, fast)       1730 del vars, 3255 del conss, 0 add conss, 454 chg bounds, 4486 chg sides, 7325 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 9, fast)       1730 del vars, 3255 del conss, 0 add conss, 456 chg bounds, 4583 chg sides, 7423 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 10, fast)       1730 del vars, 3255 del conss, 0 add conss, 457 chg bounds, 4633 chg sides, 7474 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
   (0.1s) running MILP presolver
   (1.0s) MILP presolver (113 rounds): 582 aggregations, 1067 fixings, 80 bound changes
(round 11, medium)     3379 del vars, 13750 del conss, 5685 add conss, 538 chg bounds, 4633 chg sides, 7474 chg coeffs, 0 upgd conss, 0 impls, 1686 clqs
(round 12, fast)       3379 del vars, 13750 del conss, 5685 add conss, 538 chg bounds, 4741 chg sides, 7582 chg coeffs, 0 upgd conss, 0 impls, 1822 clqs
(round 13, exhaustive) 3379 del vars, 13750 del conss, 5685 add conss, 538 chg bounds, 4741 chg sides, 7582 chg coeffs, 4252 upgd conss, 0 impls, 1822 clqs
(round 14, exhaustive) 3379 del vars, 15911 del conss, 6401 add conss, 538 chg bounds, 4741 chg sides, 7582 chg coeffs, 4252 upgd conss, 0 impls, 1822 clqs
   (1.6s) probing: 1000/1824 (54.8%) - 1 fixings, 0 aggregations, 10117 implications, 0 bound changes
(round 15, exhaustive) 3404 del vars, 15911 del conss, 6401 add conss, 540 chg bounds, 4741 chg sides, 7582 chg coeffs, 4252 upgd conss, 9246 impls, 5901 clqs
(round 16, fast)       3410 del vars, 15952 del conss, 6401 add conss, 543 chg bounds, 4772 chg sides, 7651 chg coeffs, 4252 upgd conss, 9246 impls, 5902 clqs
(round 17, fast)       3410 del vars, 15956 del conss, 6401 add conss, 543 chg bounds, 4806 chg sides, 7718 chg coeffs, 4252 upgd conss, 9246 impls, 5902 clqs
(round 18, medium)     3417 del vars, 15956 del conss, 6401 add conss, 543 chg bounds, 4806 chg sides, 7718 chg coeffs, 4252 upgd conss, 9249 impls, 5857 clqs
(round 19, fast)       3417 del vars, 15982 del conss, 6401 add conss, 543 chg bounds, 4806 chg sides, 7718 chg coeffs, 4252 upgd conss, 9249 impls, 5857 clqs
(round 20, exhaustive) 3417 del vars, 15984 del conss, 6403 add conss, 543 chg bounds, 4806 chg sides, 7718 chg coeffs, 4252 upgd conss, 9249 impls, 5857 clqs
(round 21, exhaustive) 3417 del vars, 15984 del conss, 6403 add conss, 543 chg bounds, 4806 chg sides, 7718 chg coeffs, 4275 upgd conss, 9249 impls, 5858 clqs
(round 22, exhaustive) 3442 del vars, 15984 del conss, 6403 add conss, 562 chg bounds, 4806 chg sides, 7718 chg coeffs, 4275 upgd conss, 10392 impls, 6551 clqs
(round 23, fast)       3460 del vars, 16066 del conss, 6403 add conss, 563 chg bounds, 5014 chg sides, 8153 chg coeffs, 4275 upgd conss, 10403 impls, 6427 clqs
(round 24, medium)     3476 del vars, 16066 del conss, 6403 add conss, 563 chg bounds, 5016 chg sides, 8164 chg coeffs, 4275 upgd conss, 10411 impls, 6323 clqs
(round 25, fast)       3476 del vars, 16111 del conss, 6403 add conss, 563 chg bounds, 5016 chg sides, 8164 chg coeffs, 4275 upgd conss, 10411 impls, 6323 clqs
(round 26, exhaustive) 3476 del vars, 16114 del conss, 6403 add conss, 563 chg bounds, 5016 chg sides, 8164 chg coeffs, 4300 upgd conss, 10411 impls, 6323 clqs
   (2.2s) probing cycle finished: starting next cycle
   (3.0s) probing: 1000/1724 (58.0%) - 53 fixings, 3 aggregations, 19908 implications, 27 bound changes
   (3.4s) probing: 1474/1724 (85.5%) - 53 fixings, 3 aggregations, 20757 implications, 27 bound changes
   (3.4s) probing aborted: 1000/1000 successive useless probings
(round 27, exhaustive) 3482 del vars, 16114 del conss, 6403 add conss, 569 chg bounds, 5016 chg sides, 8164 chg coeffs, 4300 upgd conss, 13254 impls, 8165 clqs
(round 28, fast)       3482 del vars, 16132 del conss, 6403 add conss, 569 chg bounds, 5092 chg sides, 8312 chg coeffs, 4300 upgd conss, 13254 impls, 8165 clqs
(round 29, exhaustive) 3482 del vars, 16138 del conss, 6409 add conss, 569 chg bounds, 5092 chg sides, 8312 chg coeffs, 4300 upgd conss, 13254 impls, 8165 clqs
   (3.4s) probing: 1574/1724 (91.3%) - 53 fixings, 3 aggregations, 20885 implications, 27 bound changes
   (3.4s) probing aborted: 1000/1000 successive useless probings
   (3.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.4s) no symmetry present (symcode time: 0.00)
presolving (30 rounds: 30 fast, 13 medium, 10 exhaustive):
 3482 deleted vars, 16138 deleted constraints, 6409 added constraints, 569 tightened bounds, 0 added holes, 5092 changed sides, 8312 changed coefficients
 13341 implications, 8172 cliques
presolved problem has 1772 variables (1721 bin, 51 int, 0 impl, 0 cont) and 4019 constraints
    430 constraints of type <varbound>
    349 constraints of type <setppc>
    681 constraints of type <and>
   1328 constraints of type <linear>
   1231 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.6s|     1 |     0 |     0 |     - |shiftand|   0 |1772 |4053 |4700 |   0 |  0 |  33 |   0 | 8.519680e+05 | 1.802240e+06 | 111.54%| unknown
 10.9s|     1 |     0 | 17881 |     - |    50M |   0 |1772 |4053 |4700 |   0 |  0 |  33 |   0 | 1.046437e+06 | 1.802240e+06 |  72.23%| unknown
 11.0s|     1 |     0 | 17882 |     - |    51M |   0 |1772 |4062 |4700 |   0 |  0 |  42 |   0 | 1.046437e+06 | 1.802240e+06 |  72.23%| unknown
*13.4s|     1 |     0 | 17882 |     - |    LP  |   0 |1772 |4062 |4700 |   0 |  0 |  42 |   0 | 1.046437e+06 | 1.654784e+06 |  58.14%| unknown
 14.0s|     1 |     0 | 19851 |     - |    53M |   0 |1772 |4126 |4830 | 130 |  1 |  42 |   0 | 1.064960e+06 | 1.654784e+06 |  55.38%| unknown
 14.1s|     1 |     0 | 19851 |     - |    53M |   0 |1772 |4128 |4823 | 130 |  1 |  44 |   0 | 1.064960e+06 | 1.654784e+06 |  55.38%| unknown
 15.3s|     1 |     0 | 21411 |     - |    54M |   0 |1772 |4128 |4905 | 212 |  2 |  44 |   0 | 1.064960e+06 | 1.654784e+06 |  55.38%| unknown
 16.6s|     1 |     0 | 22933 |     - |    55M |   0 |1772 |4128 |4968 | 275 |  3 |  44 |   0 | 1.064960e+06 | 1.654784e+06 |  55.38%| unknown
 17.9s|     1 |     0 | 24788 |     - |    55M |   0 |1772 |4130 |5019 | 326 |  4 |  46 |   0 | 1.064960e+06 | 1.654784e+06 |  55.38%| unknown
 19.1s|     1 |     0 | 25886 |     - |    56M |   0 |1772 |4130 |5071 | 378 |  5 |  46 |   0 | 1.064960e+06 | 1.654784e+06 |  55.38%| unknown
 20.5s|     1 |     0 | 27565 |     - |    57M |   0 |1772 |4130 |5098 | 405 |  6 |  46 |   0 | 1.064960e+06 | 1.654784e+06 |  55.38%| unknown
 21.8s|     1 |     0 | 28944 |     - |    57M |   0 |1772 |4131 |5118 | 425 |  7 |  47 |   0 | 1.064960e+06 | 1.654784e+06 |  55.38%| unknown
 23.1s|     1 |     0 | 30330 |     - |    58M |   0 |1772 |4131 |5148 | 455 |  8 |  47 |   0 | 1.064960e+06 | 1.654784e+06 |  55.38%| unknown
 24.3s|     1 |     0 | 31241 |     - |    59M |   0 |1772 |4131 |5170 | 477 |  9 |  47 |   0 | 1.064960e+06 | 1.654784e+06 |  55.38%| unknown
 25.4s|     1 |     0 | 31855 |     - |    59M |   0 |1772 |4132 |5187 | 494 | 10 |  48 |   0 | 1.064960e+06 | 1.654784e+06 |  55.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.7s|     1 |     0 | 32813 |     - |    60M |   0 |1772 |4132 |5206 | 513 | 11 |  48 |   0 | 1.064960e+06 | 1.654784e+06 |  55.38%| unknown
 33.9s|     1 |     2 | 47713 |     - |    60M |   0 |1772 |4134 |5206 | 513 | 11 |  50 |  11 | 1.064960e+06 | 1.654784e+06 |  55.38%| unknown
*42.9s|     6 |     5 | 69913 |7420.0 |    LP  |   5 |1772 |4135 |5056 | 681 |  0 |  51 |  22 | 1.064960e+06 | 1.490944e+06 |  40.00%| unknown
*94.0s|    14 |    13 |198012 |12707.6 |    LP  |   5 |1772 |4145 |5041 | 849 |  0 |  61 |  60 | 1.064960e+06 | 1.425408e+06 |  33.85%| unknown
d 101s|    21 |    22 |214167 |9067.7 |fracdivi|   7 |1772 |4166 |5046 |   0 |  2 |  82 |  60 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
* 103s|    24 |    21 |216229 |7974.6 |    LP  |   7 |1772 |4166 |5029 | 889 |  0 |  82 |  60 | 1.064960e+06 | 1.343488e+06 |  26.15%|  10.21%
d 178s|    67 |    58 |379464 |5252.3 |veclendi|  15 |1772 |4233 |5074 |   0 |  2 | 153 | 105 | 1.064960e+06 | 1.327104e+06 |  24.62%|  12.24%
  265s|   100 |    75 |550397 |5228.1 |    70M |  17 |1772 |4302 |5101 |1970 |  5 | 222 | 167 | 1.064960e+06 | 1.327104e+06 |  24.62%|  13.21%
d 268s|   101 |    74 |559521 |5267.1 |guideddi|  17 |1772 |4302 |5103 |   0 |  2 | 222 | 167 | 1.064960e+06 | 1.277952e+06 |  20.00%|  13.22%
* 270s|   106 |    71 |562368 |5043.4 |    LP  |  17 |1772 |4306 |5037 |2007 |  0 | 226 | 167 | 1.064960e+06 | 1.212416e+06 |  13.85%|  13.43%
d 274s|   109 |    76 |577788 |5046.1 |veclendi|  17 |1772 |4303 |5052 |   0 |  2 | 231 | 167 | 1.064960e+06 | 1.179648e+06 |  10.77%|  13.43%
