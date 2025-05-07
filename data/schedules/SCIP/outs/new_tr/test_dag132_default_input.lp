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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag132_default_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21315 constraints

solve problem
=============

presolving:
(round 1, fast)       5908 del vars, 14349 del conss, 0 add conss, 3225 chg bounds, 767 chg sides, 1534 chg coeffs, 0 upgd conss, 0 impls, 2203 clqs
(round 2, fast)       5910 del vars, 14750 del conss, 0 add conss, 3227 chg bounds, 768 chg sides, 1536 chg coeffs, 0 upgd conss, 0 impls, 2199 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 279 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     6189 del vars, 14750 del conss, 0 add conss, 3229 chg bounds, 769 chg sides, 1538 chg coeffs, 0 upgd conss, 0 impls, 1641 clqs
(round 4, fast)       6189 del vars, 15719 del conss, 0 add conss, 3229 chg bounds, 771 chg sides, 1544 chg coeffs, 0 upgd conss, 0 impls, 1641 clqs
(round 5, exhaustive) 6189 del vars, 15737 del conss, 0 add conss, 3229 chg bounds, 771 chg sides, 1544 chg coeffs, 0 upgd conss, 0 impls, 1641 clqs
(round 6, exhaustive) 6189 del vars, 15737 del conss, 0 add conss, 3229 chg bounds, 771 chg sides, 1544 chg coeffs, 3939 upgd conss, 0 impls, 1641 clqs
(round 7, exhaustive) 6189 del vars, 17703 del conss, 654 add conss, 3229 chg bounds, 771 chg sides, 1544 chg coeffs, 3939 upgd conss, 0 impls, 1641 clqs
   (0.8s) probing: 1000/1750 (57.1%) - 0 fixings, 0 aggregations, 16933 implications, 0 bound changes
   (0.8s) probing: 1001/1750 (57.2%) - 0 fixings, 0 aggregations, 16951 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6189 deleted vars, 17703 deleted constraints, 654 added constraints, 3229 tightened bounds, 0 added holes, 771 changed sides, 1544 changed coefficients
 9118 implications, 10173 cliques
presolved problem has 1813 variables (1750 bin, 63 int, 0 impl, 0 cont) and 4266 constraints
    519 constraints of type <varbound>
    329 constraints of type <setppc>
    654 constraints of type <and>
   1639 constraints of type <linear>
   1125 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1813 |4281 |4920 |   0 |  0 |  14 |   0 | 1.359872e+06 | 1.998848e+06 |  46.99%| unknown
  1.9s|     1 |     0 |  4079 |     - |    65M |   0 |1813 |4281 |4920 |   0 |  0 |  14 |   0 | 1.409024e+06 | 1.998848e+06 |  41.86%| unknown
L 2.0s|     1 |     0 |  4079 |     - |undercov|   0 |1813 |4289 |4920 |   0 |  0 |  22 |   0 | 1.409024e+06 | 1.753088e+06 |  24.42%| unknown
  2.1s|     1 |     0 |  4079 |     - |    66M |   0 |1813 |4289 |4920 |   0 |  0 |  22 |   0 | 1.409024e+06 | 1.753088e+06 |  24.42%| unknown
  2.1s|     1 |     0 |  4079 |     - |    66M |   0 |1813 |4289 |4920 |   0 |  0 |  22 |   0 | 1.409024e+06 | 1.753088e+06 |  24.42%| unknown
* 4.1s|     1 |     0 |  4079 |     - |    LP  |   0 |1813 |4289 |4920 |   0 |  0 |  22 |   0 | 1.409024e+06 | 1.753087e+06 |  24.42%| unknown
  4.6s|     1 |     0 |  5577 |     - |    67M |   0 |1813 |4489 |5089 | 169 |  1 |  22 |   0 | 1.425408e+06 | 1.753087e+06 |  22.99%| unknown
  4.6s|     1 |     0 |  5577 |     - |    67M |   0 |1813 |4489 |5089 | 169 |  1 |  22 |   0 | 1.425408e+06 | 1.753087e+06 |  22.99%| unknown
  5.8s|     1 |     0 |  7069 |     - |    67M |   0 |1813 |4489 |5211 | 291 |  2 |  22 |   0 | 1.425408e+06 | 1.753087e+06 |  22.99%| unknown
  7.0s|     1 |     0 |  8073 |     - |    68M |   0 |1813 |4489 |5294 | 374 |  3 |  22 |   0 | 1.425408e+06 | 1.753087e+06 |  22.99%| unknown
  8.2s|     1 |     0 |  9245 |     - |    69M |   0 |1813 |4489 |5367 | 447 |  4 |  22 |   0 | 1.425408e+06 | 1.753087e+06 |  22.99%| unknown
  9.3s|     1 |     0 | 10106 |     - |    69M |   0 |1813 |4489 |5437 | 517 |  5 |  22 |   0 | 1.425408e+06 | 1.753087e+06 |  22.99%| unknown
 10.4s|     1 |     0 | 10817 |     - |    70M |   0 |1813 |4489 |5505 | 585 |  6 |  22 |   0 | 1.425408e+06 | 1.753087e+06 |  22.99%| unknown
 11.5s|     1 |     0 | 11284 |     - |    71M |   0 |1813 |4490 |5547 | 627 |  7 |  23 |   0 | 1.425408e+06 | 1.753087e+06 |  22.99%| unknown
 12.5s|     1 |     0 | 11581 |     - |    71M |   0 |1813 |4490 |5581 | 661 |  8 |  23 |   0 | 1.425408e+06 | 1.753087e+06 |  22.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.5s|     1 |     0 | 11747 |     - |    72M |   0 |1813 |4490 |5607 | 687 |  9 |  23 |   0 | 1.425408e+06 | 1.753087e+06 |  22.99%| unknown
 14.5s|     1 |     0 | 11888 |     - |    72M |   0 |1813 |4490 |5635 | 715 | 10 |  23 |   0 | 1.425408e+06 | 1.753087e+06 |  22.99%| unknown
 14.6s|     1 |     0 | 11979 |     - |    74M |   0 |1813 |4490 |5540 | 731 | 11 |  23 |   0 | 1.425408e+06 | 1.753087e+06 |  22.99%| unknown
 21.9s|     1 |     2 | 28756 |     - |    75M |   0 |1813 |4494 |5540 | 731 | 11 |  27 |  11 | 1.425408e+06 | 1.753087e+06 |  22.99%| unknown
*23.7s|     7 |     4 | 32346 |3394.5 |    LP  |   5 |1813 |4494 |5193 | 799 |  0 |  27 |  11 | 1.425408e+06 | 1.507328e+06 |   5.75%|   9.17%
*31.5s|    25 |    10 | 44583 |1358.5 |    LP  |  12 |1813 |4495 |5206 | 973 |  0 |  54 |  11 | 1.425408e+06 | 1.490944e+06 |   4.60%|  23.62%
*34.9s|    35 |    20 | 50638 |1137.0 |    LP  |  12 |1813 |4498 |5201 |1135 |  0 |  63 |  11 | 1.425408e+06 | 1.474560e+06 |   3.45%|  23.62%
