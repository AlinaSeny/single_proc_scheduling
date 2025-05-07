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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag440_down_left_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19754 constraints

solve problem
=============

presolving:
(round 1, fast)       4649 del vars, 10605 del conss, 0 add conss, 2285 chg bounds, 967 chg sides, 1934 chg coeffs, 0 upgd conss, 0 impls, 3123 clqs
(round 2, fast)       4649 del vars, 10944 del conss, 0 add conss, 2286 chg bounds, 967 chg sides, 1934 chg coeffs, 0 upgd conss, 0 impls, 3123 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 293 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4942 del vars, 10944 del conss, 0 add conss, 2287 chg bounds, 967 chg sides, 1934 chg coeffs, 0 upgd conss, 0 impls, 2537 clqs
(round 4, fast)       4942 del vars, 11749 del conss, 0 add conss, 2287 chg bounds, 967 chg sides, 1934 chg coeffs, 0 upgd conss, 0 impls, 2537 clqs
(round 5, exhaustive) 4942 del vars, 11764 del conss, 0 add conss, 2287 chg bounds, 967 chg sides, 1934 chg coeffs, 0 upgd conss, 0 impls, 2537 clqs
(round 6, exhaustive) 4942 del vars, 11764 del conss, 0 add conss, 2287 chg bounds, 967 chg sides, 1934 chg coeffs, 5951 upgd conss, 0 impls, 2537 clqs
(round 7, exhaustive) 4942 del vars, 14751 del conss, 992 add conss, 2287 chg bounds, 967 chg sides, 1934 chg coeffs, 5951 upgd conss, 0 impls, 2537 clqs
   (1.0s) probing: 1000/2501 (40.0%) - 0 fixings, 0 aggregations, 12514 implications, 0 bound changes
   (1.0s) probing: 1001/2501 (40.0%) - 0 fixings, 0 aggregations, 12526 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4942 deleted vars, 14751 deleted constraints, 992 added constraints, 2287 tightened bounds, 0 added holes, 967 changed sides, 1934 changed coefficients
 7951 implications, 7634 cliques
presolved problem has 2562 variables (2501 bin, 61 int, 0 impl, 0 cont) and 5995 constraints
    624 constraints of type <varbound>
    542 constraints of type <setppc>
    992 constraints of type <and>
   2039 constraints of type <linear>
   1798 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |2562 |6004 |6987 |   0 |  0 |   8 |   0 | 9.175040e+05 | 2.179072e+06 | 137.50%| unknown
  4.4s|     1 |     0 |  8148 |     - |    65M |   0 |2562 |6004 |6987 |   0 |  0 |   8 |   0 | 9.847204e+05 | 2.179072e+06 | 121.29%| unknown
L 4.6s|     1 |     0 |  8149 |     - |undercov|   0 |2562 |6023 |6987 |   0 |  0 |  27 |   0 | 9.847210e+05 | 2.162688e+06 | 119.62%| unknown
  4.7s|     1 |     0 |  8149 |     - |    66M |   0 |2562 |6023 |6987 |   0 |  0 |  27 |   0 | 9.847210e+05 | 2.162688e+06 | 119.62%| unknown
  4.7s|     1 |     0 |  8149 |     - |    66M |   0 |2562 |6023 |6987 |   0 |  0 |  27 |   0 | 9.847210e+05 | 2.162688e+06 | 119.62%| unknown
* 6.5s|     1 |     0 |  8149 |     - |    LP  |   0 |2562 |6023 |6987 |   0 |  0 |  27 |   0 | 9.847210e+05 | 2.080768e+06 | 111.31%| unknown
  8.4s|     1 |     0 | 12392 |     - |    69M |   0 |2562 |6046 |7151 | 164 |  1 |  27 |   0 | 1.015808e+06 | 2.080768e+06 | 104.84%| unknown
  8.4s|     1 |     0 | 12392 |     - |    69M |   0 |2562 |6046 |7151 | 164 |  1 |  27 |   0 | 1.015808e+06 | 2.080768e+06 | 104.84%| unknown
 10.6s|     1 |     0 | 14443 |     - |    70M |   0 |2562 |6046 |7288 | 301 |  2 |  27 |   0 | 1.015808e+06 | 2.080768e+06 | 104.84%| unknown
 12.5s|     1 |     0 | 15698 |     - |    71M |   0 |2562 |6047 |7367 | 380 |  3 |  28 |   0 | 1.015808e+06 | 2.080768e+06 | 104.84%| unknown
 14.4s|     1 |     0 | 16809 |     - |    71M |   0 |2562 |6047 |7428 | 441 |  4 |  28 |   0 | 1.015808e+06 | 2.080768e+06 | 104.84%| unknown
 16.8s|     1 |     0 | 18932 |     - |    72M |   0 |2562 |6048 |7466 | 479 |  5 |  29 |   0 | 1.015808e+06 | 2.080768e+06 | 104.84%| unknown
 18.5s|     1 |     0 | 19966 |     - |    73M |   0 |2562 |6048 |7513 | 526 |  6 |  29 |   0 | 1.015808e+06 | 2.080768e+06 | 104.84%| unknown
 20.2s|     1 |     0 | 20734 |     - |    74M |   0 |2562 |6050 |7551 | 564 |  7 |  31 |   0 | 1.015808e+06 | 2.080768e+06 | 104.84%| unknown
 22.1s|     1 |     0 | 21788 |     - |    75M |   0 |2562 |6051 |7581 | 594 |  8 |  32 |   0 | 1.015808e+06 | 2.080768e+06 | 104.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.0s|     1 |     0 | 22745 |     - |    76M |   0 |2562 |6053 |7601 | 614 |  9 |  34 |   0 | 1.015808e+06 | 2.080768e+06 | 104.84%| unknown
 25.6s|     1 |     0 | 23353 |     - |    77M |   0 |2562 |6053 |7619 | 632 | 10 |  34 |   0 | 1.015808e+06 | 2.080768e+06 | 104.84%| unknown
 25.9s|     1 |     0 | 23808 |     - |    78M |   0 |2562 |6054 |7635 | 648 | 11 |  35 |   0 | 1.015808e+06 | 2.080768e+06 | 104.84%| unknown
 42.5s|     1 |     2 | 47559 |     - |    79M |   0 |2562 |6070 |7635 | 648 | 11 |  51 |  12 | 1.015808e+06 | 2.080768e+06 | 104.84%| unknown
*45.3s|     6 |     5 | 52789 |5796.2 |    LP  |   5 |2562 |6070 |7306 | 744 |  0 |  51 |  12 | 1.015808e+06 | 2.048000e+06 | 101.61%| unknown
d65.8s|    25 |    26 | 82434 |2442.8 |adaptive|  15 |2562 |6075 |7453 |   0 |  2 |  56 |  12 | 1.015808e+06 | 1.523712e+06 |  50.00%| unknown
  174s|   100 |   101 |242362 |2207.6 |    88M |  33 |2562 |6103 |7562 |2234 |  2 |  84 |  12 | 1.015808e+06 | 1.523712e+06 |  50.00%| unknown
