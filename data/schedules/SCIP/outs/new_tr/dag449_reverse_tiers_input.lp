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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag449_reverse_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14693 constraints

solve problem
=============

presolving:
(round 1, fast)       3549 del vars, 7993 del conss, 0 add conss, 1722 chg bounds, 738 chg sides, 1476 chg coeffs, 0 upgd conss, 0 impls, 2351 clqs
(round 2, fast)       3550 del vars, 8250 del conss, 0 add conss, 1724 chg bounds, 738 chg sides, 1476 chg coeffs, 0 upgd conss, 0 impls, 2349 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 182 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3732 del vars, 8250 del conss, 0 add conss, 1726 chg bounds, 738 chg sides, 1476 chg coeffs, 0 upgd conss, 0 impls, 1985 clqs
(round 4, fast)       3732 del vars, 8792 del conss, 0 add conss, 1726 chg bounds, 738 chg sides, 1476 chg coeffs, 0 upgd conss, 0 impls, 1985 clqs
(round 5, exhaustive) 3732 del vars, 8808 del conss, 0 add conss, 1726 chg bounds, 738 chg sides, 1476 chg coeffs, 0 upgd conss, 0 impls, 1985 clqs
(round 6, exhaustive) 3732 del vars, 8808 del conss, 0 add conss, 1726 chg bounds, 738 chg sides, 1476 chg coeffs, 4325 upgd conss, 0 impls, 1985 clqs
(round 7, exhaustive) 3732 del vars, 11313 del conss, 835 add conss, 1726 chg bounds, 738 chg sides, 1476 chg coeffs, 4325 upgd conss, 4 impls, 1985 clqs
   (0.8s) probing: 1000/1888 (53.0%) - 0 fixings, 0 aggregations, 23188 implications, 0 bound changes
   (0.8s) probing: 1001/1888 (53.0%) - 0 fixings, 0 aggregations, 23193 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3732 deleted vars, 11313 deleted constraints, 835 added constraints, 1726 tightened bounds, 0 added holes, 738 changed sides, 1476 changed coefficients
 9428 implications, 16114 cliques
presolved problem has 1940 variables (1888 bin, 52 int, 0 impl, 0 cont) and 4215 constraints
    439 constraints of type <varbound>
    315 constraints of type <setppc>
    835 constraints of type <and>
   1560 constraints of type <linear>
   1066 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |1940 |4231 |5050 |   0 |  0 |  15 |   0 | 1.196032e+06 | 1.687552e+06 |  41.10%| unknown
  2.0s|     1 |     0 |  3889 |     - |    53M |   0 |1940 |4231 |5050 |   0 |  0 |  15 |   0 | 1.245184e+06 | 1.687552e+06 |  35.53%| unknown
  2.1s|     1 |     0 |  3889 |     - |    53M |   0 |1940 |4233 |5050 |   0 |  0 |  17 |   0 | 1.245184e+06 | 1.687552e+06 |  35.53%| unknown
* 3.6s|     1 |     0 |  3889 |     - |    LP  |   0 |1940 |4233 |5050 |   0 |  0 |  17 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
  4.2s|     1 |     0 |  5457 |     - |    55M |   0 |1940 |4322 |5166 | 116 |  1 |  17 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
  5.6s|     1 |     0 |  7085 |     - |    56M |   0 |1940 |4322 |5254 | 204 |  2 |  17 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
  6.8s|     1 |     0 |  8175 |     - |    57M |   0 |1940 |4322 |5324 | 274 |  3 |  17 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
  8.0s|     1 |     0 |  8957 |     - |    57M |   0 |1940 |4322 |5384 | 334 |  4 |  17 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
  9.2s|     1 |     0 |  9808 |     - |    58M |   0 |1940 |4322 |5417 | 367 |  5 |  17 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 10.5s|     1 |     0 | 10758 |     - |    59M |   0 |1940 |4322 |5451 | 401 |  6 |  17 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 12.1s|     1 |     0 | 12672 |     - |    59M |   0 |1940 |4322 |5480 | 430 |  7 |  17 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 13.6s|     1 |     0 | 14239 |     - |    60M |   0 |1940 |4323 |5518 | 468 |  8 |  18 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 15.0s|     1 |     0 | 15365 |     - |    61M |   0 |1940 |4323 |5564 | 514 |  9 |  18 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 16.4s|     1 |     0 | 16491 |     - |    61M |   0 |1940 |4325 |5601 | 551 | 10 |  20 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 16.4s|     1 |     0 | 16491 |     - |    61M |   0 |1940 |4325 |5598 | 551 | 10 |  20 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.9s|     1 |     0 | 17694 |     - |    62M |   0 |1940 |4325 |5557 | 576 | 11 |  20 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 16.9s|     1 |     0 | 17694 |     - |    62M |   0 |1940 |4326 |5557 | 576 | 11 |  24 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 17.3s|     1 |     0 | 18494 |     - |    62M |   0 |1940 |4326 |5585 | 604 | 12 |  24 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 17.5s|     1 |     0 | 18954 |     - |    63M |   0 |1940 |4325 |5619 | 638 | 13 |  24 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 17.6s|     1 |     0 | 19148 |     - |    63M |   0 |1940 |4325 |5628 | 647 | 14 |  24 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 17.8s|     1 |     0 | 19413 |     - |    65M |   0 |1940 |4325 |5639 | 658 | 15 |  24 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 18.0s|     1 |     0 | 19751 |     - |    65M |   0 |1940 |4325 |5651 | 670 | 16 |  24 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 18.2s|     1 |     0 | 20058 |     - |    66M |   0 |1940 |4325 |5488 | 686 | 17 |  24 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 18.3s|     1 |     0 | 20195 |     - |    67M |   0 |1940 |4326 |5495 | 693 | 18 |  25 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 18.4s|     1 |     0 | 20305 |     - |    67M |   0 |1940 |4327 |5504 | 702 | 19 |  26 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 18.5s|     1 |     0 | 20589 |     - |    68M |   0 |1940 |4327 |5514 | 712 | 20 |  26 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 18.6s|     1 |     0 | 20670 |     - |    68M |   0 |1940 |4327 |5522 | 720 | 21 |  26 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 18.7s|     1 |     0 | 20713 |     - |    68M |   0 |1940 |4327 |5528 | 726 | 22 |  26 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 29.6s|     1 |     2 | 36895 |     - |    68M |   0 |1940 |4335 |5528 | 726 | 22 |  34 |  11 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
*33.1s|     8 |     5 | 45354 |3520.1 |    LP  |   5 |1940 |4335 |5435 | 895 |  0 |  34 |  11 | 1.245184e+06 | 1.572864e+06 |  26.32%|   7.51%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*48.0s|    64 |    42 | 78262 | 913.5 |    LP  |  32 |1940 |4348 |5473 |1383 |  0 |  47 |  11 | 1.245184e+06 | 1.572863e+06 |  26.32%|   7.65%
 55.2s|   100 |    74 | 92498 | 725.1 |    70M |  32 |1940 |4354 |5622 |1555 |  2 |  53 |  11 | 1.245184e+06 | 1.572863e+06 |  26.32%|   7.73%
 66.6s|   200 |   129 |127550 | 536.9 |    70M |  36 |1940 |4366 |5624 |1967 |  2 |  65 |  11 | 1.245184e+06 | 1.572863e+06 |  26.32%|   8.04%
d71.5s|   214 |   125 |138021 | 550.7 |linesear|  36 |1940 |4369 |5464 |   0 |  2 |  68 |  11 | 1.245184e+06 | 1.474560e+06 |  18.42%|   9.57%
*72.5s|   219 |   120 |141192 | 552.7 |    LP  |  36 |1940 |4345 |5674 |2089 |  0 |  68 |  11 | 1.245184e+06 | 1.359872e+06 |   9.21%|  19.92%
*77.3s|   237 |   121 |154431 | 566.6 |    LP  |  36 |1940 |4351 |5492 |2158 |  0 |  78 |  11 | 1.245184e+06 | 1.343488e+06 |   7.89%|  22.68%
*80.5s|   253 |   106 |162160 | 561.3 |    LP  |  36 |1940 |4218 |5634 |2316 |  0 |  78 |  11 | 1.245184e+06 | 1.310720e+06 |   5.26%|  29.59%
