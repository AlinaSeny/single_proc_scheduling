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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag89_default_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17943 constraints

solve problem
=============

presolving:
(round 1, fast)       4795 del vars, 11390 del conss, 0 add conss, 2519 chg bounds, 704 chg sides, 1408 chg coeffs, 0 upgd conss, 0 impls, 2201 clqs
(round 2, fast)       4795 del vars, 11705 del conss, 0 add conss, 2521 chg bounds, 705 chg sides, 1410 chg coeffs, 0 upgd conss, 0 impls, 2201 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 183 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     4978 del vars, 11706 del conss, 0 add conss, 2523 chg bounds, 705 chg sides, 1410 chg coeffs, 0 upgd conss, 0 impls, 1835 clqs
(round 4, fast)       4978 del vars, 12316 del conss, 0 add conss, 2523 chg bounds, 705 chg sides, 1410 chg coeffs, 0 upgd conss, 0 impls, 1835 clqs
(round 5, exhaustive) 4978 del vars, 12324 del conss, 0 add conss, 2523 chg bounds, 705 chg sides, 1410 chg coeffs, 0 upgd conss, 0 impls, 1835 clqs
(round 6, exhaustive) 4978 del vars, 12324 del conss, 0 add conss, 2523 chg bounds, 705 chg sides, 1410 chg coeffs, 4106 upgd conss, 0 impls, 1835 clqs
(round 7, exhaustive) 4978 del vars, 14590 del conss, 739 add conss, 2523 chg bounds, 705 chg sides, 1410 chg coeffs, 4106 upgd conss, 0 impls, 1835 clqs
   (0.8s) probing: 1000/1751 (57.1%) - 0 fixings, 1 aggregations, 15346 implications, 0 bound changes
   (0.9s) probing: 1190/1751 (68.0%) - 0 fixings, 1 aggregations, 17312 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4979 deleted vars, 14590 deleted constraints, 739 added constraints, 2523 tightened bounds, 0 added holes, 705 changed sides, 1410 changed coefficients
 9936 implications, 10104 cliques
presolved problem has 1808 variables (1750 bin, 58 int, 0 impl, 0 cont) and 4092 constraints
    530 constraints of type <varbound>
    308 constraints of type <setppc>
    739 constraints of type <and>
   1513 constraints of type <linear>
   1002 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |1808 |4117 |4830 |   0 |  0 |  24 |   0 | 1.540096e+06 | 2.981888e+06 |  93.62%| unknown
  1.9s|     1 |     0 |  3618 |     - |    57M |   0 |1808 |4117 |4830 |   0 |  0 |  24 |   0 | 1.711218e+06 | 2.981888e+06 |  74.26%| unknown
L 2.1s|     1 |     0 |  3619 |     - |undercov|   0 |1808 |4130 |4830 |   0 |  0 |  37 |   0 | 1.711218e+06 | 2.654208e+06 |  55.11%| unknown
  2.1s|     1 |     0 |  3619 |     - |    57M |   0 |1808 |4130 |4830 |   0 |  0 |  37 |   0 | 1.711218e+06 | 2.654208e+06 |  55.11%| unknown
  2.1s|     1 |     0 |  3619 |     - |    57M |   0 |1808 |4130 |4830 |   0 |  0 |  37 |   0 | 1.711218e+06 | 2.654208e+06 |  55.11%| unknown
* 3.3s|     1 |     0 |  3619 |     - |    LP  |   0 |1808 |4130 |4830 |   0 |  0 |  37 |   0 | 1.711218e+06 | 2.277376e+06 |  33.09%| unknown
  4.0s|     1 |     0 |  5605 |     - |    59M |   0 |1808 |4133 |5004 | 174 |  1 |  37 |   0 | 1.753088e+06 | 2.277376e+06 |  29.91%| unknown
  4.0s|     1 |     0 |  5605 |     - |    59M |   0 |1808 |4134 |5004 | 174 |  1 |  38 |   0 | 1.753088e+06 | 2.277376e+06 |  29.91%| unknown
  5.3s|     1 |     0 |  6954 |     - |    59M |   0 |1808 |4134 |5137 | 307 |  2 |  38 |   0 | 1.753088e+06 | 2.277376e+06 |  29.91%| unknown
  6.5s|     1 |     0 |  7475 |     - |    60M |   0 |1808 |4134 |5213 | 383 |  3 |  38 |   0 | 1.753088e+06 | 2.277376e+06 |  29.91%| unknown
  7.7s|     1 |     0 |  8533 |     - |    61M |   0 |1808 |4134 |5262 | 432 |  4 |  38 |   0 | 1.753088e+06 | 2.277376e+06 |  29.91%| unknown
  9.0s|     1 |     0 |  9583 |     - |    61M |   0 |1808 |4134 |5303 | 473 |  5 |  38 |   0 | 1.753088e+06 | 2.277376e+06 |  29.91%| unknown
 10.3s|     1 |     0 | 10601 |     - |    62M |   0 |1808 |4134 |5342 | 512 |  6 |  38 |   0 | 1.753088e+06 | 2.277376e+06 |  29.91%| unknown
 11.4s|     1 |     0 | 11006 |     - |    63M |   0 |1808 |4136 |5383 | 553 |  7 |  40 |   0 | 1.753088e+06 | 2.277376e+06 |  29.91%| unknown
 12.5s|     1 |     0 | 11468 |     - |    63M |   0 |1808 |4138 |5409 | 579 |  8 |  42 |   0 | 1.753088e+06 | 2.277376e+06 |  29.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.6s|     1 |     0 | 12002 |     - |    64M |   0 |1808 |4138 |5433 | 603 |  9 |  42 |   0 | 1.753088e+06 | 2.277376e+06 |  29.91%| unknown
 14.6s|     1 |     0 | 12352 |     - |    65M |   0 |1808 |4138 |5455 | 625 | 10 |  42 |   0 | 1.753088e+06 | 2.277376e+06 |  29.91%| unknown
 14.8s|     1 |     0 | 12494 |     - |    65M |   0 |1808 |4138 |5469 | 639 | 11 |  42 |   0 | 1.753088e+06 | 2.277376e+06 |  29.91%| unknown
 23.5s|     1 |     2 | 29343 |     - |    66M |   0 |1808 |4151 |5469 | 639 | 11 |  55 |  14 | 1.753088e+06 | 2.277376e+06 |  29.91%| unknown
*24.2s|     6 |     5 | 30125 |3526.2 |    LP  |   5 |1808 |4151 |5090 | 663 |  0 |  55 |  14 | 1.753088e+06 | 2.211840e+06 |  26.17%| unknown
d32.1s|    26 |    27 | 44850 |1294.2 |fracdivi|  13 |1808 |4181 |5188 |   0 |  2 |  85 |  14 | 1.753088e+06 | 1.818624e+06 |   3.74%| unknown
