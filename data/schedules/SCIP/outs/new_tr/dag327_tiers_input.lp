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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag327_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 15022 constraints

solve problem
=============

presolving:
(round 1, fast)       3579 del vars, 8256 del conss, 0 add conss, 1701 chg bounds, 715 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 2200 clqs
(round 2, fast)       3579 del vars, 8476 del conss, 0 add conss, 1703 chg bounds, 715 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 2200 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 238 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3817 del vars, 8476 del conss, 0 add conss, 1704 chg bounds, 715 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 1724 clqs
(round 4, fast)       3817 del vars, 9220 del conss, 0 add conss, 1704 chg bounds, 715 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 1724 clqs
(round 5, exhaustive) 3817 del vars, 9235 del conss, 0 add conss, 1704 chg bounds, 715 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 1724 clqs
(round 6, exhaustive) 3817 del vars, 9235 del conss, 0 add conss, 1704 chg bounds, 715 chg sides, 1430 chg coeffs, 4268 upgd conss, 0 impls, 1724 clqs
(round 7, exhaustive) 3817 del vars, 11122 del conss, 625 add conss, 1704 chg bounds, 715 chg sides, 1430 chg coeffs, 4268 upgd conss, 0 impls, 1724 clqs
   (0.8s) probing: 1000/1802 (55.5%) - 0 fixings, 0 aggregations, 19628 implications, 1 bound changes
   (0.8s) probing: 1001/1802 (55.5%) - 0 fixings, 0 aggregations, 19636 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3817 deleted vars, 11122 deleted constraints, 625 added constraints, 1705 tightened bounds, 0 added holes, 715 changed sides, 1430 changed coefficients
 10105 implications, 11800 cliques
presolved problem has 1855 variables (1802 bin, 53 int, 0 impl, 0 cont) and 4525 constraints
    474 constraints of type <varbound>
    462 constraints of type <setppc>
    625 constraints of type <and>
   1519 constraints of type <linear>
   1445 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |1855 |4542 |5150 |   0 |  0 |  16 |   0 | 1.048576e+06 | 2.310144e+06 | 120.31%| unknown
  1.9s|     1 |     0 |  3928 |     - |    52M |   0 |1855 |4542 |5150 |   0 |  0 |  16 |   0 | 1.181184e+06 | 2.310144e+06 |  95.58%| unknown
  1.9s|     1 |     0 |  3928 |     - |    52M |   0 |1855 |4542 |5150 |   0 |  0 |  16 |   0 | 1.181184e+06 | 2.310144e+06 |  95.58%| unknown
  3.8s|     1 |     0 |  6111 |     - |    53M |   0 |1855 |4563 |5278 | 128 |  1 |  16 |   0 | 1.196032e+06 | 2.310144e+06 |  93.15%| unknown
  3.8s|     1 |     0 |  6111 |     - |    53M |   0 |1855 |4565 |5277 | 128 |  1 |  18 |   0 | 1.196032e+06 | 2.310144e+06 |  93.15%| unknown
  5.1s|     1 |     0 |  7429 |     - |    54M |   0 |1855 |4565 |5364 | 215 |  2 |  18 |   0 | 1.196032e+06 | 2.310144e+06 |  93.15%| unknown
  6.1s|     1 |     0 |  8013 |     - |    55M |   0 |1855 |4565 |5418 | 269 |  3 |  18 |   0 | 1.196032e+06 | 2.310144e+06 |  93.15%| unknown
  7.2s|     1 |     0 |  8692 |     - |    56M |   0 |1855 |4565 |5459 | 310 |  4 |  18 |   0 | 1.196032e+06 | 2.310144e+06 |  93.15%| unknown
  8.1s|     1 |     0 |  9159 |     - |    56M |   0 |1855 |4565 |5487 | 338 |  5 |  18 |   0 | 1.196032e+06 | 2.310144e+06 |  93.15%| unknown
  9.1s|     1 |     0 |  9584 |     - |    57M |   0 |1855 |4568 |5507 | 358 |  6 |  21 |   0 | 1.196032e+06 | 2.310144e+06 |  93.15%| unknown
 10.4s|     1 |     0 | 11080 |     - |    57M |   0 |1855 |4568 |5528 | 379 |  7 |  21 |   0 | 1.196032e+06 | 2.310144e+06 |  93.15%| unknown
 11.4s|     1 |     0 | 11692 |     - |    58M |   0 |1855 |4569 |5561 | 412 |  8 |  22 |   0 | 1.196032e+06 | 2.310144e+06 |  93.15%| unknown
 12.5s|     1 |     0 | 12393 |     - |    58M |   0 |1855 |4570 |5595 | 446 |  9 |  23 |   0 | 1.196032e+06 | 2.310144e+06 |  93.15%| unknown
 13.5s|     1 |     0 | 12718 |     - |    59M |   0 |1855 |4570 |5631 | 482 | 10 |  23 |   0 | 1.196032e+06 | 2.310144e+06 |  93.15%| unknown
 13.6s|     1 |     0 | 12857 |     - |    60M |   0 |1855 |4570 |5576 | 498 | 11 |  23 |   0 | 1.196032e+06 | 2.310144e+06 |  93.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.5s|     1 |     2 | 27946 |     - |    60M |   0 |1855 |4572 |5576 | 498 | 11 |  25 |  11 | 1.196032e+06 | 2.310144e+06 |  93.15%| unknown
*24.4s|     6 |     5 | 33106 |4049.8 |    LP  |   5 |1855 |4572 |5423 | 563 |  0 |  25 |  11 | 1.196032e+06 | 1.949696e+06 |  63.01%| unknown
d26.9s|     6 |     7 | 39807 |5390.0 |pscostdi|   5 |1855 |4577 |5445 |   0 |  3 |  30 |  11 | 1.196032e+06 | 1.589248e+06 |  32.88%| unknown
*31.8s|    13 |    12 | 47958 |2925.1 |    LP  |   5 |1855 |4580 |5417 | 616 |  0 |  33 |  11 | 1.196032e+06 | 1.540096e+06 |  28.77%| unknown
*41.1s|    18 |    17 | 72172 |3489.1 |    LP  |   9 |1855 |4588 |5451 | 711 |  0 |  41 |  11 | 1.196032e+06 | 1.507328e+06 |  26.03%| unknown
d52.4s|    31 |    32 | 99922 |2902.2 |veclendi|  11 |1855 |4592 |5517 |   0 |  2 |  45 |  11 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
d 165s|    81 |    76 |367320 |4430.8 |distribu|  13 |1855 |4663 |5597 |   0 |  2 | 117 | 179 | 1.196032e+06 | 1.392640e+06 |  16.44%| unknown
d 176s|    89 |    84 |389430 |4279.2 |fracdivi|  13 |1855 |4697 |5466 |   0 |  2 | 151 | 179 | 1.196032e+06 | 1.343488e+06 |  12.33%| unknown
  183s|   100 |    95 |410228 |4013.8 |    75M |  13 |1855 |4715 |5522 |2209 |  2 | 169 | 179 | 1.196032e+06 | 1.343488e+06 |  12.33%| unknown
d 204s|   107 |    96 |457423 |4194.0 |guideddi|  13 |1855 |4722 |5619 |   0 |  4 | 180 | 181 | 1.196032e+06 | 1.327104e+06 |  10.96%| unknown
d 232s|   133 |   111 |521653 |3854.5 |distribu|  15 |1855 |4780 |5684 |   0 |  2 | 239 | 193 | 1.196032e+06 | 1.310720e+06 |   9.59%|   6.29%
d 272s|   167 |   133 |595755 |3511.4 |guideddi|  15 |1855 |4873 |5457 |   0 |  1 | 340 | 213 | 1.196032e+06 | 1.294336e+06 |   8.22%|  12.17%
  298s|   200 |   151 |650930 |3206.4 |    94M |  15 |1855 |4964 |5579 |5091 |  2 | 439 | 213 | 1.196032e+06 | 1.294336e+06 |   8.22%|  19.28%
  361s|   300 |   133 |782183 |2573.0 |   113M |  16 |1855 |5205 |5571 |6441 |  2 | 723 | 221 | 1.196032e+06 | 1.294336e+06 |   8.22%|  57.58%
  368s|   400 |   140 |806113 |1988.1 |   113M |  20 |1855 |5303 |5570 |6929 |  1 | 827 | 236 | 1.196032e+06 | 1.294336e+06 |   8.22%|  57.66%
