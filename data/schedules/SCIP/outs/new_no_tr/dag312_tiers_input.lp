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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag312_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16473 constraints

solve problem
=============

presolving:
(round 1, fast)       2029 del vars, 3741 del conss, 0 add conss, 381 chg bounds, 1460 chg sides, 2920 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 2, fast)       2029 del vars, 3825 del conss, 0 add conss, 408 chg bounds, 1818 chg sides, 4404 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 3, fast)       2029 del vars, 3825 del conss, 0 add conss, 424 chg bounds, 2053 chg sides, 5374 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 4, fast)       2029 del vars, 3825 del conss, 0 add conss, 439 chg bounds, 2234 chg sides, 6113 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 5, fast)       2029 del vars, 3825 del conss, 0 add conss, 455 chg bounds, 2366 chg sides, 6883 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 6, fast)       2029 del vars, 3825 del conss, 0 add conss, 462 chg bounds, 2457 chg sides, 7433 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 7, fast)       2029 del vars, 3825 del conss, 0 add conss, 463 chg bounds, 2491 chg sides, 7603 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
   (0.2s) running MILP presolver
   (1.6s) MILP presolver (64 rounds): 611 aggregations, 1829 fixings, 90 bound changes
(round 8, medium)     4469 del vars, 16473 del conss, 5590 add conss, 553 chg bounds, 2491 chg sides, 7633 chg coeffs, 0 upgd conss, 0 impls, 1645 clqs
(round 9, fast)       4470 del vars, 16474 del conss, 5590 add conss, 553 chg bounds, 2560 chg sides, 7702 chg coeffs, 0 upgd conss, 0 impls, 1816 clqs
(round 10, exhaustive) 4470 del vars, 16475 del conss, 5590 add conss, 553 chg bounds, 2560 chg sides, 7702 chg coeffs, 4083 upgd conss, 0 impls, 1816 clqs
(round 11, exhaustive) 4470 del vars, 18710 del conss, 6334 add conss, 553 chg bounds, 2560 chg sides, 7702 chg coeffs, 4083 upgd conss, 0 impls, 1816 clqs
   (2.5s) probing: 1000/1803 (55.5%) - 4 fixings, 1 aggregations, 25312 implications, 0 bound changes
(round 12, exhaustive) 4495 del vars, 18710 del conss, 6334 add conss, 562 chg bounds, 2560 chg sides, 7702 chg coeffs, 4083 upgd conss, 15858 impls, 19046 clqs
(round 13, fast)       4500 del vars, 18769 del conss, 6334 add conss, 562 chg bounds, 2670 chg sides, 7913 chg coeffs, 4083 upgd conss, 15859 impls, 19049 clqs
(round 14, medium)     4510 del vars, 18769 del conss, 6334 add conss, 562 chg bounds, 2670 chg sides, 7913 chg coeffs, 4083 upgd conss, 15867 impls, 19011 clqs
(round 15, fast)       4510 del vars, 18801 del conss, 6334 add conss, 562 chg bounds, 2670 chg sides, 7913 chg coeffs, 4083 upgd conss, 15867 impls, 19011 clqs
(round 16, exhaustive) 4510 del vars, 18803 del conss, 6334 add conss, 562 chg bounds, 2670 chg sides, 7913 chg coeffs, 4103 upgd conss, 15867 impls, 19011 clqs
   (3.2s) probing cycle finished: starting next cycle
   (4.0s) probing: 1000/1762 (56.8%) - 23 fixings, 5 aggregations, 37108 implications, 11 bound changes
   (4.3s) probing: 1494/1762 (84.8%) - 23 fixings, 5 aggregations, 38148 implications, 11 bound changes
   (4.3s) probing aborted: 1000/1000 successive useless probings
(round 17, exhaustive) 4513 del vars, 18803 del conss, 6334 add conss, 564 chg bounds, 2670 chg sides, 7916 chg coeffs, 4103 upgd conss, 18224 impls, 21372 clqs
(round 18, fast)       4513 del vars, 18813 del conss, 6334 add conss, 564 chg bounds, 2698 chg sides, 7965 chg coeffs, 4103 upgd conss, 18224 impls, 21372 clqs
(round 19, exhaustive) 4513 del vars, 18821 del conss, 6342 add conss, 564 chg bounds, 2698 chg sides, 7965 chg coeffs, 4103 upgd conss, 18224 impls, 21372 clqs
   (4.4s) probing: 1594/1762 (90.5%) - 23 fixings, 5 aggregations, 38237 implications, 11 bound changes
   (4.4s) probing aborted: 1000/1000 successive useless probings
   (4.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.4s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 9 medium, 7 exhaustive):
 4513 deleted vars, 18823 deleted constraints, 6342 added constraints, 564 tightened bounds, 0 added holes, 2698 changed sides, 7965 changed coefficients
 18285 implications, 21384 cliques
presolved problem has 1816 variables (1760 bin, 56 int, 0 impl, 0 cont) and 3990 constraints
    472 constraints of type <varbound>
    315 constraints of type <setppc>
    727 constraints of type <and>
   1459 constraints of type <linear>
   1017 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.5s|     1 |     0 |     0 |     - |shiftand|   0 |1816 |4001 |4717 |   0 |  0 |  10 |   0 | 8.519680e+05 | 1.949696e+06 | 128.85%| unknown
  5.4s|     1 |     0 |  3459 |     - |    58M |   0 |1816 |4001 |4717 |   0 |  0 |  10 |   0 | 1.015808e+06 | 1.949696e+06 |  91.94%| unknown
L 5.5s|     1 |     0 |  3459 |     - |undercov|   0 |1816 |4005 |4717 |   0 |  0 |  14 |   0 | 1.015808e+06 | 1.818624e+06 |  79.03%| unknown
  5.5s|     1 |     0 |  3459 |     - |    59M |   0 |1816 |4005 |4717 |   0 |  0 |  14 |   0 | 1.015808e+06 | 1.818624e+06 |  79.03%| unknown
  5.6s|     1 |     0 |  3459 |     - |    59M |   0 |1816 |4005 |4717 |   0 |  0 |  14 |   0 | 1.015808e+06 | 1.818624e+06 |  79.03%| unknown
* 6.6s|     1 |     0 |  3459 |     - |    LP  |   0 |1816 |4005 |4717 |   0 |  0 |  14 |   0 | 1.015808e+06 | 1.785856e+06 |  75.81%| unknown
  7.2s|     1 |     0 |  5118 |     - |    60M |   0 |1816 |4018 |4900 | 183 |  1 |  14 |   0 | 1.028915e+06 | 1.785856e+06 |  73.57%| unknown
  7.2s|     1 |     0 |  5119 |     - |    60M |   0 |1816 |4018 |4900 | 183 |  1 |  14 |   0 | 1.028916e+06 | 1.785856e+06 |  73.57%| unknown
  7.2s|     1 |     0 |  5119 |     - |    60M |   0 |1816 |4018 |4900 | 183 |  1 |  14 |   0 | 1.028916e+06 | 1.785856e+06 |  73.57%| unknown
  8.7s|     1 |     0 |  7597 |     - |    62M |   0 |1816 |4018 |5065 | 348 |  2 |  14 |   0 | 1.034533e+06 | 1.785856e+06 |  72.62%| unknown
  8.7s|     1 |     0 |  7598 |     - |    62M |   0 |1816 |4018 |5064 | 348 |  2 |  14 |   0 | 1.034533e+06 | 1.785856e+06 |  72.62%| unknown
 52.2s|     1 |     0 | 99720 |     - |    63M |   0 |1816 |4018 |5168 | 452 |  3 |  14 |   0 | 1.035469e+06 | 1.785856e+06 |  72.47%| unknown
 52.3s|     1 |     0 | 99721 |     - |    63M |   0 |1816 |4018 |5161 | 452 |  3 |  14 |   0 | 1.035470e+06 | 1.785856e+06 |  72.47%| unknown
 53.7s|     1 |     0 |101973 |     - |    63M |   0 |1816 |4018 |5275 | 566 |  4 |  14 |   0 | 1.035697e+06 | 1.785856e+06 |  72.43%| unknown
 53.7s|     1 |     0 |101980 |     - |    63M |   0 |1816 |4018 |5269 | 566 |  4 |  14 |   0 | 1.035697e+06 | 1.785856e+06 |  72.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 55.0s|     1 |     0 |103540 |     - |    64M |   0 |1816 |4018 |5383 | 680 |  5 |  14 |   0 | 1.035704e+06 | 1.785856e+06 |  72.43%| unknown
