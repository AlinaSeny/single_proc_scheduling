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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag192_default_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14928 constraints

solve problem
=============

presolving:
(round 1, fast)       1843 del vars, 3418 del conss, 0 add conss, 355 chg bounds, 1298 chg sides, 2596 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 2, fast)       1843 del vars, 3487 del conss, 0 add conss, 391 chg bounds, 2181 chg sides, 4291 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 3, fast)       1843 del vars, 3487 del conss, 0 add conss, 408 chg bounds, 2706 chg sides, 5327 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 4, fast)       1843 del vars, 3487 del conss, 0 add conss, 421 chg bounds, 3114 chg sides, 5977 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 5, fast)       1843 del vars, 3487 del conss, 0 add conss, 435 chg bounds, 3439 chg sides, 6595 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 6, fast)       1843 del vars, 3487 del conss, 0 add conss, 445 chg bounds, 3702 chg sides, 7096 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 7, fast)       1843 del vars, 3487 del conss, 0 add conss, 457 chg bounds, 4019 chg sides, 7633 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 8, fast)       1843 del vars, 3487 del conss, 0 add conss, 480 chg bounds, 4436 chg sides, 8524 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 9, fast)       1843 del vars, 3487 del conss, 0 add conss, 505 chg bounds, 4850 chg sides, 9529 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 10, fast)       1843 del vars, 3487 del conss, 0 add conss, 522 chg bounds, 5320 chg sides, 10404 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 11, fast)       1843 del vars, 3487 del conss, 0 add conss, 532 chg bounds, 5620 chg sides, 10977 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 12, fast)       1843 del vars, 3487 del conss, 0 add conss, 536 chg bounds, 5759 chg sides, 11246 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 13, fast)       1843 del vars, 3487 del conss, 0 add conss, 537 chg bounds, 5830 chg sides, 11339 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
   (0.2s) running MILP presolver
   (1.1s) MILP presolver (130 rounds): 721 aggregations, 1599 fixings, 88 bound changes
(round 14, medium)     4163 del vars, 14928 del conss, 4618 add conss, 625 chg bounds, 5832 chg sides, 11342 chg coeffs, 0 upgd conss, 0 impls, 1149 clqs
(round 15, fast)       4176 del vars, 14953 del conss, 4618 add conss, 625 chg bounds, 5896 chg sides, 11406 chg coeffs, 0 upgd conss, 0 impls, 1298 clqs
(round 16, exhaustive) 4176 del vars, 14973 del conss, 4618 add conss, 625 chg bounds, 5896 chg sides, 11406 chg coeffs, 0 upgd conss, 0 impls, 1298 clqs
(round 17, fast)       4191 del vars, 15006 del conss, 4618 add conss, 625 chg bounds, 5896 chg sides, 11406 chg coeffs, 0 upgd conss, 0 impls, 1268 clqs
(round 18, exhaustive) 4191 del vars, 15006 del conss, 4618 add conss, 625 chg bounds, 5896 chg sides, 11406 chg coeffs, 3300 upgd conss, 0 impls, 1268 clqs
(round 19, exhaustive) 4191 del vars, 16341 del conss, 5061 add conss, 625 chg bounds, 5896 chg sides, 11406 chg coeffs, 3300 upgd conss, 0 impls, 1268 clqs
   (1.7s) probing: 1000/1428 (70.0%) - 0 fixings, 0 aggregations, 14608 implications, 1 bound changes
   (1.7s) probing: 1001/1428 (70.1%) - 0 fixings, 0 aggregations, 14610 implications, 1 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 5 medium, 4 exhaustive):
 4191 deleted vars, 16341 deleted constraints, 5061 added constraints, 626 tightened bounds, 0 added holes, 5896 changed sides, 11406 changed coefficients
 8219 implications, 8126 cliques
presolved problem has 1481 variables (1428 bin, 53 int, 0 impl, 0 cont) and 3648 constraints
    381 constraints of type <varbound>
    376 constraints of type <setppc>
    443 constraints of type <and>
   1240 constraints of type <linear>
   1208 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     0 |     - |shiftand|   0 |1481 |3677 |4091 |   0 |  0 |  28 |   0 | 1.114112e+06 | 2.162688e+06 |  94.12%| unknown
  2.6s|     1 |     0 |  4008 |     - |    50M |   0 |1481 |3677 |4091 |   0 |  0 |  28 |   0 | 1.221039e+06 | 2.162688e+06 |  77.12%| unknown
  2.6s|     1 |     0 |  4009 |     - |    50M |   0 |1481 |3680 |4090 |   0 |  0 |  31 |   0 | 1.221040e+06 | 2.162688e+06 |  77.12%| unknown
* 4.5s|     1 |     0 |  4009 |     - |    LP  |   0 |1481 |3680 |4090 |   0 |  0 |  31 |   0 | 1.221040e+06 | 1.851392e+06 |  51.62%| unknown
  4.9s|     1 |     0 |  5403 |     - |    52M |   0 |1481 |3696 |4235 | 159 |  1 |  31 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
  4.9s|     1 |     0 |  5403 |     - |    53M |   0 |1481 |3696 |4233 | 159 |  1 |  31 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
  7.5s|     1 |     0 |  6305 |     - |    56M |   0 |1481 |3696 |4338 | 264 |  2 |  31 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
  9.6s|     1 |     0 |  6966 |     - |    57M |   0 |1481 |3696 |4390 | 316 |  3 |  31 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 11.5s|     1 |     0 |  7682 |     - |    59M |   0 |1481 |3696 |4448 | 374 |  4 |  31 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 12.4s|     1 |     0 |  8242 |     - |    59M |   0 |1481 |3696 |4500 | 426 |  5 |  31 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 13.3s|     1 |     0 |  9109 |     - |    60M |   0 |1481 |3697 |4532 | 458 |  6 |  32 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 14.1s|     1 |     0 |  9570 |     - |    60M |   0 |1481 |3699 |4568 | 494 |  7 |  34 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 14.8s|     1 |     0 |  9763 |     - |    61M |   0 |1481 |3699 |4596 | 522 |  8 |  34 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 15.5s|     1 |     0 |  9972 |     - |    62M |   0 |1481 |3699 |4614 | 540 |  9 |  34 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 16.2s|     1 |     0 | 10040 |     - |    62M |   0 |1481 |3699 |4627 | 553 | 10 |  34 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.2s|     1 |     0 | 10081 |     - |    63M |   0 |1481 |3699 |4641 | 567 | 11 |  34 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 23.2s|     1 |     2 | 25121 |     - |    63M |   0 |1481 |3703 |4641 | 567 | 11 |  41 |  13 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
d25.0s|     6 |     7 | 31223 |4228.4 |pscostdi|   5 |1481 |3709 |4289 |   0 |  2 |  47 |  13 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
d27.5s|    11 |    10 | 37695 |2761.4 |adaptive|   5 |1481 |3714 |4269 |   0 |  2 |  53 |  13 | 1.277952e+06 | 1.409024e+06 |  10.26%|   2.29%
