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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag476_default_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13750 constraints

solve problem
=============

presolving:
(round 1, fast)       1730 del vars, 3178 del conss, 0 add conss, 353 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 2, fast)       1730 del vars, 3255 del conss, 0 add conss, 377 chg bounds, 1755 chg sides, 3532 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 3, fast)       1730 del vars, 3255 del conss, 0 add conss, 395 chg bounds, 2164 chg sides, 4322 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 4, fast)       1730 del vars, 3255 del conss, 0 add conss, 403 chg bounds, 2345 chg sides, 4827 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 5, fast)       1730 del vars, 3255 del conss, 0 add conss, 411 chg bounds, 2592 chg sides, 5218 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 6, fast)       1730 del vars, 3255 del conss, 0 add conss, 412 chg bounds, 2608 chg sides, 5362 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 7, fast)       1730 del vars, 3255 del conss, 0 add conss, 413 chg bounds, 2643 chg sides, 5415 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 8, fast)       1730 del vars, 3255 del conss, 0 add conss, 414 chg bounds, 2670 chg sides, 5464 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
   (0.1s) running MILP presolver
   (1.1s) MILP presolver (93 rounds): 553 aggregations, 1096 fixings, 77 bound changes
(round 9, medium)     3379 del vars, 13750 del conss, 5689 add conss, 491 chg bounds, 2671 chg sides, 5486 chg coeffs, 0 upgd conss, 0 impls, 1687 clqs
(round 10, fast)       3379 del vars, 13750 del conss, 5689 add conss, 491 chg bounds, 2766 chg sides, 5581 chg coeffs, 0 upgd conss, 0 impls, 1851 clqs
(round 11, exhaustive) 3379 del vars, 13750 del conss, 5689 add conss, 491 chg bounds, 2766 chg sides, 5581 chg coeffs, 4258 upgd conss, 0 impls, 1851 clqs
(round 12, exhaustive) 3379 del vars, 15964 del conss, 6420 add conss, 491 chg bounds, 2766 chg sides, 5581 chg coeffs, 4258 upgd conss, 0 impls, 1851 clqs
   (1.8s) probing: 1000/1824 (54.8%) - 6 fixings, 5 aggregations, 10549 implications, 3 bound changes
(round 13, exhaustive) 3404 del vars, 15964 del conss, 6420 add conss, 498 chg bounds, 2766 chg sides, 5581 chg coeffs, 4258 upgd conss, 9435 impls, 6135 clqs
(round 14, fast)       3408 del vars, 16005 del conss, 6420 add conss, 502 chg bounds, 2851 chg sides, 5783 chg coeffs, 4258 upgd conss, 9436 impls, 6129 clqs
(round 15, fast)       3408 del vars, 16005 del conss, 6420 add conss, 502 chg bounds, 2912 chg sides, 5878 chg coeffs, 4258 upgd conss, 9436 impls, 6129 clqs
(round 16, medium)     3410 del vars, 16005 del conss, 6420 add conss, 502 chg bounds, 2912 chg sides, 5878 chg coeffs, 4258 upgd conss, 9436 impls, 6117 clqs
(round 17, fast)       3410 del vars, 16014 del conss, 6420 add conss, 502 chg bounds, 2912 chg sides, 5878 chg coeffs, 4258 upgd conss, 9436 impls, 6117 clqs
(round 18, exhaustive) 3410 del vars, 16016 del conss, 6422 add conss, 502 chg bounds, 2912 chg sides, 5878 chg coeffs, 4258 upgd conss, 9436 impls, 6117 clqs
(round 19, exhaustive) 3410 del vars, 16016 del conss, 6422 add conss, 502 chg bounds, 2912 chg sides, 5878 chg coeffs, 4274 upgd conss, 9436 impls, 6118 clqs
(round 20, exhaustive) 3435 del vars, 16016 del conss, 6422 add conss, 519 chg bounds, 2912 chg sides, 5878 chg coeffs, 4274 upgd conss, 10053 impls, 5987 clqs
(round 21, fast)       3453 del vars, 16083 del conss, 6422 add conss, 523 chg bounds, 3091 chg sides, 6221 chg coeffs, 4274 upgd conss, 10059 impls, 5865 clqs
(round 22, fast)       3453 del vars, 16084 del conss, 6422 add conss, 523 chg bounds, 3135 chg sides, 6291 chg coeffs, 4274 upgd conss, 10059 impls, 5865 clqs
(round 23, exhaustive) 3453 del vars, 16104 del conss, 6432 add conss, 523 chg bounds, 3135 chg sides, 6291 chg coeffs, 4274 upgd conss, 10059 impls, 5865 clqs
(round 24, fast)       3463 del vars, 16126 del conss, 6432 add conss, 523 chg bounds, 3135 chg sides, 6291 chg coeffs, 4274 upgd conss, 10060 impls, 5775 clqs
(round 25, exhaustive) 3463 del vars, 16130 del conss, 6432 add conss, 523 chg bounds, 3135 chg sides, 6291 chg coeffs, 4274 upgd conss, 10060 impls, 5775 clqs
(round 26, exhaustive) 3463 del vars, 16130 del conss, 6432 add conss, 523 chg bounds, 3135 chg sides, 6291 chg coeffs, 4299 upgd conss, 10060 impls, 5775 clqs
   (2.4s) probing cycle finished: starting next cycle
   (3.0s) probing: 1000/1732 (57.7%) - 49 fixings, 20 aggregations, 20315 implications, 33 bound changes
   (3.3s) probing: 1494/1732 (86.3%) - 49 fixings, 20 aggregations, 21433 implications, 33 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
(round 27, exhaustive) 3482 del vars, 16130 del conss, 6432 add conss, 532 chg bounds, 3135 chg sides, 6291 chg coeffs, 4299 upgd conss, 13588 impls, 8115 clqs
(round 28, fast)       3482 del vars, 16175 del conss, 6432 add conss, 532 chg bounds, 3244 chg sides, 6494 chg coeffs, 4299 upgd conss, 13588 impls, 8115 clqs
(round 29, exhaustive) 3482 del vars, 16181 del conss, 6438 add conss, 532 chg bounds, 3244 chg sides, 6494 chg coeffs, 4299 upgd conss, 13588 impls, 8115 clqs
(round 30, exhaustive) 3482 del vars, 16183 del conss, 6438 add conss, 532 chg bounds, 3244 chg sides, 6494 chg coeffs, 4305 upgd conss, 13588 impls, 8121 clqs
   (3.3s) probing: 1594/1732 (92.0%) - 49 fixings, 20 aggregations, 21543 implications, 33 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
   (3.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.3s) no symmetry present (symcode time: 0.00)
presolving (31 rounds: 31 fast, 15 medium, 13 exhaustive):
 3482 deleted vars, 16183 deleted constraints, 6438 added constraints, 532 tightened bounds, 0 added holes, 3244 changed sides, 6494 changed coefficients
 13645 implications, 8121 cliques
presolved problem has 1772 variables (1721 bin, 51 int, 0 impl, 0 cont) and 4004 constraints
    430 constraints of type <varbound>
    349 constraints of type <setppc>
    687 constraints of type <and>
   1331 constraints of type <linear>
   1207 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.4s|     1 |     0 |     0 |     - |shiftand|   0 |1772 |4019 |4691 |   0 |  0 |  14 |   0 | 8.519680e+05 | 1.966080e+06 | 130.77%| unknown
  5.1s|     1 |     0 |  6027 |     - |    50M |   0 |1772 |4019 |4691 |   0 |  0 |  14 |   0 | 1.041554e+06 | 1.966080e+06 |  88.76%| unknown
  5.1s|     1 |     0 |  6028 |     - |    50M |   0 |1772 |4022 |4691 |   0 |  0 |  17 |   0 | 1.041555e+06 | 1.966080e+06 |  88.76%| unknown
* 6.2s|     1 |     0 |  6028 |     - |    LP  |   0 |1772 |4022 |4691 |   0 |  0 |  17 |   0 | 1.041555e+06 | 1.769472e+06 |  69.89%| unknown
  9.1s|     1 |     0 | 15333 |     - |    53M |   0 |1772 |4028 |4800 | 109 |  1 |  17 |   0 | 1.053401e+06 | 1.769472e+06 |  67.98%| unknown
  9.1s|     1 |     0 | 15334 |     - |    53M |   0 |1772 |4030 |4797 | 109 |  1 |  19 |   0 | 1.053401e+06 | 1.769472e+06 |  67.98%| unknown
  9.1s|     1 |     0 | 15334 |     - |    53M |   0 |1772 |4030 |4797 | 109 |  1 |  19 |   0 | 1.053401e+06 | 1.769472e+06 |  67.98%| unknown
 10.7s|     1 |     0 | 18109 |     - |    54M |   0 |1772 |4030 |4905 | 217 |  2 |  19 |   0 | 1.064960e+06 | 1.769472e+06 |  66.15%| unknown
 10.7s|     1 |     0 | 18109 |     - |    54M |   0 |1772 |4030 |4903 | 217 |  2 |  19 |   0 | 1.064960e+06 | 1.769472e+06 |  66.15%| unknown
 24.7s|     1 |     0 | 47197 |     - |    55M |   0 |1772 |4030 |4976 | 290 |  3 |  19 |   0 | 1.066763e+06 | 1.769472e+06 |  65.87%| unknown
 24.7s|     1 |     0 | 47198 |     - |    55M |   0 |1772 |4030 |4976 | 290 |  3 |  19 |   0 | 1.066764e+06 | 1.769472e+06 |  65.87%| unknown
  106s|     1 |     0 |235063 |     - |    56M |   0 |1772 |4030 |5042 | 356 |  4 |  19 |   0 | 1.067171e+06 | 1.769472e+06 |  65.81%| unknown
  106s|     1 |     0 |235064 |     - |    56M |   0 |1772 |4031 |5041 | 356 |  4 |  20 |   0 | 1.067172e+06 | 1.769472e+06 |  65.81%| unknown
  300s|     1 |     0 |644967 |     - |    56M |   0 |1772 |4031 |5108 | 423 |  5 |  20 |   0 | 1.067933e+06 | 1.769472e+06 |  65.69%| unknown
  300s|     1 |     0 |644971 |     - |    57M |   0 |1772 |4031 |5106 | 423 |  5 |  20 |   0 | 1.067934e+06 | 1.769472e+06 |  65.69%| unknown
