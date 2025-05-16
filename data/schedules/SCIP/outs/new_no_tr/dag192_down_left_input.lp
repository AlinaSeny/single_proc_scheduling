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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag192_down_left_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14928 constraints

solve problem
=============

presolving:
(round 1, fast)       1840 del vars, 3415 del conss, 0 add conss, 355 chg bounds, 1298 chg sides, 2596 chg coeffs, 0 upgd conss, 0 impls, 3985 clqs
(round 2, fast)       1840 del vars, 3481 del conss, 0 add conss, 391 chg bounds, 2181 chg sides, 4291 chg coeffs, 0 upgd conss, 0 impls, 3985 clqs
(round 3, fast)       1840 del vars, 3481 del conss, 0 add conss, 408 chg bounds, 2706 chg sides, 5327 chg coeffs, 0 upgd conss, 0 impls, 3985 clqs
(round 4, fast)       1840 del vars, 3481 del conss, 0 add conss, 421 chg bounds, 3114 chg sides, 5977 chg coeffs, 0 upgd conss, 0 impls, 3985 clqs
(round 5, fast)       1840 del vars, 3481 del conss, 0 add conss, 435 chg bounds, 3439 chg sides, 6595 chg coeffs, 0 upgd conss, 0 impls, 3985 clqs
(round 6, fast)       1840 del vars, 3481 del conss, 0 add conss, 445 chg bounds, 3702 chg sides, 7096 chg coeffs, 0 upgd conss, 0 impls, 3985 clqs
(round 7, fast)       1840 del vars, 3481 del conss, 0 add conss, 457 chg bounds, 4019 chg sides, 7633 chg coeffs, 0 upgd conss, 0 impls, 3985 clqs
(round 8, fast)       1840 del vars, 3481 del conss, 0 add conss, 480 chg bounds, 4436 chg sides, 8524 chg coeffs, 0 upgd conss, 0 impls, 3985 clqs
(round 9, fast)       1840 del vars, 3481 del conss, 0 add conss, 505 chg bounds, 4850 chg sides, 9529 chg coeffs, 0 upgd conss, 0 impls, 3985 clqs
(round 10, fast)       1840 del vars, 3481 del conss, 0 add conss, 522 chg bounds, 5320 chg sides, 10404 chg coeffs, 0 upgd conss, 0 impls, 3985 clqs
(round 11, fast)       1840 del vars, 3481 del conss, 0 add conss, 532 chg bounds, 5620 chg sides, 10977 chg coeffs, 0 upgd conss, 0 impls, 3985 clqs
(round 12, fast)       1840 del vars, 3481 del conss, 0 add conss, 536 chg bounds, 5759 chg sides, 11246 chg coeffs, 0 upgd conss, 0 impls, 3985 clqs
(round 13, fast)       1840 del vars, 3481 del conss, 0 add conss, 537 chg bounds, 5830 chg sides, 11339 chg coeffs, 0 upgd conss, 0 impls, 3985 clqs
   (0.2s) running MILP presolver
   (1.1s) MILP presolver (138 rounds): 724 aggregations, 1601 fixings, 88 bound changes
(round 14, medium)     4165 del vars, 14928 del conss, 4616 add conss, 625 chg bounds, 5832 chg sides, 11342 chg coeffs, 0 upgd conss, 0 impls, 1151 clqs
(round 15, fast)       4175 del vars, 14947 del conss, 4616 add conss, 625 chg bounds, 5891 chg sides, 11401 chg coeffs, 0 upgd conss, 0 impls, 1296 clqs
(round 16, exhaustive) 4175 del vars, 14965 del conss, 4616 add conss, 625 chg bounds, 5891 chg sides, 11401 chg coeffs, 0 upgd conss, 0 impls, 1296 clqs
(round 17, fast)       4188 del vars, 14994 del conss, 4616 add conss, 625 chg bounds, 5891 chg sides, 11401 chg coeffs, 0 upgd conss, 0 impls, 1270 clqs
(round 18, exhaustive) 4188 del vars, 14994 del conss, 4616 add conss, 625 chg bounds, 5891 chg sides, 11401 chg coeffs, 3308 upgd conss, 0 impls, 1270 clqs
(round 19, exhaustive) 4188 del vars, 16329 del conss, 5059 add conss, 625 chg bounds, 5891 chg sides, 11401 chg coeffs, 3308 upgd conss, 0 impls, 1270 clqs
   (1.6s) probing: 1000/1431 (69.9%) - 0 fixings, 0 aggregations, 14501 implications, 1 bound changes
   (1.6s) probing: 1001/1431 (70.0%) - 0 fixings, 0 aggregations, 14503 implications, 1 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 5 medium, 4 exhaustive):
 4188 deleted vars, 16329 deleted constraints, 5059 added constraints, 626 tightened bounds, 0 added holes, 5891 changed sides, 11401 changed coefficients
 8119 implications, 8057 cliques
presolved problem has 1484 variables (1431 bin, 53 int, 0 impl, 0 cont) and 3658 constraints
    381 constraints of type <varbound>
    378 constraints of type <setppc>
    443 constraints of type <and>
   1242 constraints of type <linear>
   1214 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     0 |     - |shiftand|   0 |1484 |3691 |4101 |   0 |  0 |  32 |   0 | 1.114112e+06 | 2.211840e+06 |  98.53%| unknown
  2.6s|     1 |     0 |  4338 |     - |    50M |   0 |1484 |3691 |4101 |   0 |  0 |  32 |   0 | 1.221039e+06 | 2.211840e+06 |  81.14%| unknown
  2.7s|     1 |     0 |  4339 |     - |    50M |   0 |1484 |3693 |4100 |   0 |  0 |  34 |   0 | 1.221040e+06 | 2.211840e+06 |  81.14%| unknown
* 3.7s|     1 |     0 |  4339 |     - |    LP  |   0 |1484 |3693 |4100 |   0 |  0 |  34 |   0 | 1.221040e+06 | 1.785856e+06 |  46.26%| unknown
  4.2s|     1 |     0 |  6196 |     - |    52M |   0 |1484 |3714 |4241 | 228 |  1 |  34 |   0 | 1.277952e+06 | 1.785856e+06 |  39.74%| unknown
  4.2s|     1 |     0 |  6196 |     - |    52M |   0 |1484 |3714 |4238 | 228 |  1 |  34 |   0 | 1.277952e+06 | 1.785856e+06 |  39.74%| unknown
  5.2s|     1 |     0 |  7411 |     - |    53M |   0 |1484 |3712 |4327 | 317 |  2 |  34 |   0 | 1.277952e+06 | 1.785856e+06 |  39.74%| unknown
  6.1s|     1 |     0 |  8234 |     - |    53M |   0 |1484 |3712 |4402 | 392 |  3 |  34 |   0 | 1.277952e+06 | 1.785856e+06 |  39.74%| unknown
  6.9s|     1 |     0 |  9053 |     - |    54M |   0 |1484 |3712 |4444 | 434 |  4 |  34 |   0 | 1.277952e+06 | 1.785856e+06 |  39.74%| unknown
  7.7s|     1 |     0 |  9486 |     - |    55M |   0 |1484 |3717 |4506 | 496 |  5 |  39 |   0 | 1.277952e+06 | 1.785856e+06 |  39.74%| unknown
  8.4s|     1 |     0 | 10010 |     - |    55M |   0 |1484 |3717 |4544 | 534 |  6 |  39 |   0 | 1.277952e+06 | 1.785856e+06 |  39.74%| unknown
  9.1s|     1 |     0 | 10501 |     - |    55M |   0 |1484 |3717 |4559 | 549 |  7 |  39 |   0 | 1.277952e+06 | 1.785856e+06 |  39.74%| unknown
  9.9s|     1 |     0 | 10931 |     - |    56M |   0 |1484 |3717 |4588 | 578 |  8 |  39 |   0 | 1.277952e+06 | 1.785856e+06 |  39.74%| unknown
 10.6s|     1 |     0 | 11020 |     - |    56M |   0 |1484 |3719 |4607 | 597 |  9 |  41 |   0 | 1.277952e+06 | 1.785856e+06 |  39.74%| unknown
 11.3s|     1 |     0 | 11102 |     - |    57M |   0 |1484 |3719 |4627 | 617 | 10 |  41 |   0 | 1.277952e+06 | 1.785856e+06 |  39.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.3s|     1 |     0 | 11148 |     - |    58M |   0 |1484 |3720 |4641 | 631 | 11 |  42 |   0 | 1.277952e+06 | 1.785856e+06 |  39.74%| unknown
 18.1s|     1 |     2 | 27051 |     - |    58M |   0 |1484 |3727 |4641 | 631 | 11 |  52 |  15 | 1.277952e+06 | 1.785856e+06 |  39.74%| unknown
d24.6s|    23 |    18 | 48240 |1686.0 |adaptive|   9 |1484 |3737 |4333 |   0 |  2 |  62 |  15 | 1.277952e+06 | 1.687552e+06 |  32.05%|   4.58%
*27.2s|    31 |    24 | 54809 |1455.4 |    LP  |   9 |1484 |3739 |4323 |1038 |  0 |  64 |  15 | 1.277952e+06 | 1.654784e+06 |  29.49%|   4.58%
