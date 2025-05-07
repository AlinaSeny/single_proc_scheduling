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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag131_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13803 constraints

solve problem
=============

presolving:
(round 1, fast)       3366 del vars, 7612 del conss, 0 add conss, 1536 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 1871 clqs
(round 2, fast)       3366 del vars, 7911 del conss, 0 add conss, 1538 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 1871 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 163 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3529 del vars, 7911 del conss, 0 add conss, 1540 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 1545 clqs
(round 4, fast)       3529 del vars, 8420 del conss, 0 add conss, 1540 chg bounds, 689 chg sides, 1374 chg coeffs, 0 upgd conss, 0 impls, 1545 clqs
(round 5, exhaustive) 3529 del vars, 8435 del conss, 0 add conss, 1540 chg bounds, 689 chg sides, 1374 chg coeffs, 0 upgd conss, 0 impls, 1545 clqs
(round 6, exhaustive) 3529 del vars, 8435 del conss, 0 add conss, 1540 chg bounds, 689 chg sides, 1374 chg coeffs, 3913 upgd conss, 0 impls, 1545 clqs
(round 7, exhaustive) 3529 del vars, 10103 del conss, 556 add conss, 1540 chg bounds, 689 chg sides, 1374 chg coeffs, 3913 upgd conss, 0 impls, 1545 clqs
(round 8, exhaustive) 3531 del vars, 10105 del conss, 556 add conss, 1540 chg bounds, 689 chg sides, 1374 chg coeffs, 3913 upgd conss, 0 impls, 1541 clqs
   (0.6s) probing: 1000/1672 (59.8%) - 0 fixings, 0 aggregations, 11928 implications, 0 bound changes
   (0.6s) probing: 1001/1672 (59.9%) - 0 fixings, 0 aggregations, 11929 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 3531 deleted vars, 10105 deleted constraints, 556 added constraints, 1540 tightened bounds, 0 added holes, 689 changed sides, 1374 changed coefficients
 7426 implications, 6441 cliques
presolved problem has 1723 variables (1672 bin, 51 int, 0 impl, 0 cont) and 4254 constraints
    376 constraints of type <varbound>
    433 constraints of type <setppc>
    554 constraints of type <and>
   1455 constraints of type <linear>
   1436 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1723 |4281 |4808 |   0 |  0 |  26 |   0 | 1.081344e+06 | 2.801664e+06 | 159.09%| unknown
  1.8s|     1 |     0 |  4193 |     - |    47M |   0 |1723 |4281 |4808 |   0 |  0 |  26 |   0 | 1.366174e+06 | 2.801664e+06 | 105.07%| unknown
  1.8s|     1 |     0 |  4194 |     - |    47M |   0 |1723 |4283 |4806 |   0 |  0 |  28 |   0 | 1.366174e+06 | 2.801664e+06 | 105.07%| unknown
* 3.0s|     1 |     0 |  4194 |     - |    LP  |   0 |1723 |4283 |4806 |   0 |  0 |  28 |   0 | 1.366174e+06 | 2.228224e+06 |  63.10%| unknown
  4.4s|     1 |     0 |  8212 |     - |    49M |   0 |1723 |4309 |4915 | 109 |  1 |  28 |   0 | 1.482217e+06 | 2.228224e+06 |  50.33%| unknown
  4.4s|     1 |     0 |  8213 |     - |    49M |   0 |1723 |4309 |4915 | 109 |  1 |  28 |   0 | 1.482218e+06 | 2.228224e+06 |  50.33%| unknown
  5.7s|     1 |     0 |  9768 |     - |    50M |   0 |1723 |4309 |5011 | 205 |  2 |  28 |   0 | 1.537365e+06 | 2.228224e+06 |  44.94%| unknown
  5.7s|     1 |     0 |  9769 |     - |    50M |   0 |1723 |4310 |5010 | 205 |  2 |  29 |   0 | 1.537366e+06 | 2.228224e+06 |  44.94%| unknown
  7.4s|     1 |     0 | 12316 |     - |    51M |   0 |1723 |4310 |5075 | 270 |  3 |  29 |   0 | 1.572864e+06 | 2.228224e+06 |  41.67%| unknown
  7.4s|     1 |     0 | 12316 |     - |    51M |   0 |1723 |4311 |5075 | 270 |  3 |  30 |   0 | 1.572864e+06 | 2.228224e+06 |  41.67%| unknown
  8.8s|     1 |     0 | 13809 |     - |    51M |   0 |1723 |4311 |5142 | 337 |  4 |  30 |   0 | 1.572864e+06 | 2.228224e+06 |  41.67%| unknown
 10.0s|     1 |     0 | 15042 |     - |    54M |   0 |1723 |4311 |5186 | 381 |  5 |  30 |   0 | 1.572864e+06 | 2.228224e+06 |  41.67%| unknown
 11.4s|     1 |     0 | 16809 |     - |    55M |   0 |1723 |4311 |5233 | 428 |  6 |  30 |   0 | 1.572864e+06 | 2.228224e+06 |  41.67%| unknown
 12.3s|     1 |     0 | 17121 |     - |    55M |   0 |1723 |4311 |5266 | 461 |  7 |  30 |   0 | 1.572864e+06 | 2.228224e+06 |  41.67%| unknown
 13.3s|     1 |     0 | 17653 |     - |    56M |   0 |1723 |4311 |5282 | 477 |  8 |  30 |   0 | 1.572864e+06 | 2.228224e+06 |  41.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.3s|     1 |     0 | 18036 |     - |    56M |   0 |1723 |4311 |5298 | 493 |  9 |  30 |   0 | 1.572864e+06 | 2.228224e+06 |  41.67%| unknown
 15.3s|     1 |     0 | 18518 |     - |    57M |   0 |1723 |4311 |5305 | 500 | 10 |  30 |   0 | 1.572864e+06 | 2.228224e+06 |  41.67%| unknown
 15.5s|     1 |     0 | 18863 |     - |    57M |   0 |1723 |4312 |5319 | 514 | 11 |  31 |   0 | 1.572864e+06 | 2.228224e+06 |  41.67%| unknown
 15.6s|     1 |     0 | 19117 |     - |    58M |   0 |1723 |4312 |5326 | 521 | 12 |  31 |   0 | 1.572864e+06 | 2.228224e+06 |  41.67%| unknown
 15.7s|     1 |     0 | 19359 |     - |    58M |   0 |1723 |4312 |5331 | 526 | 13 |  31 |   0 | 1.572864e+06 | 2.228224e+06 |  41.67%| unknown
 25.3s|     1 |     2 | 37205 |     - |    58M |   0 |1723 |4315 |5331 | 526 | 13 |  36 |  11 | 1.572864e+06 | 2.228224e+06 |  41.67%| unknown
*30.2s|    21 |    20 | 46378 |1351.0 |    LP  |  20 |1723 |4315 |5122 | 696 |  0 |  36 |  11 | 1.572864e+06 | 2.048000e+06 |  30.21%| unknown
*33.0s|    41 |    40 | 52572 | 830.3 |    LP  |  37 |1723 |4317 |5112 | 721 |  0 |  38 |  11 | 1.572864e+06 | 1.916928e+06 |  21.88%| unknown
d39.0s|    77 |    74 | 64970 | 600.1 |conflict|  40 |1723 |4331 |5140 |   0 |  3 |  52 |  13 | 1.572864e+06 | 1.851392e+06 |  17.71%| unknown
 41.2s|   100 |    95 | 74594 | 557.9 |    65M |  40 |1723 |4371 |5134 | 895 |  1 |  92 |  13 | 1.572864e+06 | 1.851392e+06 |  17.71%| unknown
*42.8s|   114 |   101 | 79924 | 536.0 |    LP  |  40 |1723 |4402 |5112 | 938 |  0 | 123 |  21 | 1.572864e+06 | 1.703936e+06 |   8.33%| unknown
d43.3s|   118 |    81 | 82707 | 541.4 |adaptive|  40 |1723 |4430 |5131 |   0 |  1 | 153 |  21 | 1.572864e+06 | 1.687552e+06 |   7.29%| unknown
*43.6s|   120 |    74 | 83283 | 537.2 |    LP  |  40 |1723 |4430 |5120 | 957 |  0 | 153 |  21 | 1.572864e+06 | 1.654784e+06 |   5.21%| unknown
*44.5s|   130 |    75 | 86052 | 517.0 |    LP  |  40 |1723 |4430 |5123 | 989 |  0 | 153 |  21 | 1.572864e+06 | 1.638400e+06 |   4.17%| unknown
