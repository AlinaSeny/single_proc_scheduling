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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag318_down_left_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14840 constraints

solve problem
=============

presolving:
(round 1, fast)       1837 del vars, 3401 del conss, 0 add conss, 350 chg bounds, 1300 chg sides, 2600 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 2, fast)       1837 del vars, 3470 del conss, 0 add conss, 385 chg bounds, 2084 chg sides, 4237 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 3, fast)       1837 del vars, 3470 del conss, 0 add conss, 413 chg bounds, 2685 chg sides, 5571 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 4, fast)       1837 del vars, 3470 del conss, 0 add conss, 429 chg bounds, 3065 chg sides, 6447 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 5, fast)       1837 del vars, 3470 del conss, 0 add conss, 438 chg bounds, 3303 chg sides, 7036 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 6, fast)       1837 del vars, 3470 del conss, 0 add conss, 445 chg bounds, 3487 chg sides, 7431 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
(round 7, fast)       1837 del vars, 3470 del conss, 0 add conss, 448 chg bounds, 3559 chg sides, 7629 chg coeffs, 0 upgd conss, 0 impls, 3993 clqs
   (0.2s) running MILP presolver
   (1.2s) MILP presolver (126 rounds): 706 aggregations, 1602 fixings, 87 bound changes
(round 8, medium)     4145 del vars, 14840 del conss, 4609 add conss, 536 chg bounds, 3562 chg sides, 7719 chg coeffs, 0 upgd conss, 0 impls, 1286 clqs
(round 9, fast)       4145 del vars, 14840 del conss, 4609 add conss, 536 chg bounds, 3607 chg sides, 7764 chg coeffs, 0 upgd conss, 0 impls, 1367 clqs
(round 10, exhaustive) 4145 del vars, 14840 del conss, 4609 add conss, 536 chg bounds, 3607 chg sides, 7764 chg coeffs, 3318 upgd conss, 0 impls, 1367 clqs
(round 11, exhaustive) 4145 del vars, 16409 del conss, 5132 add conss, 536 chg bounds, 3607 chg sides, 7764 chg coeffs, 3318 upgd conss, 0 impls, 1367 clqs
   (1.8s) probing: 1000/1474 (67.8%) - 0 fixings, 0 aggregations, 24082 implications, 0 bound changes
   (1.8s) probing: 1001/1474 (67.9%) - 0 fixings, 0 aggregations, 24084 implications, 0 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 4 medium, 3 exhaustive):
 4145 deleted vars, 16409 deleted constraints, 5132 added constraints, 536 tightened bounds, 0 added holes, 3607 changed sides, 7764 changed coefficients
 10463 implications, 15390 cliques
presolved problem has 1527 variables (1474 bin, 53 int, 0 impl, 0 cont) and 3563 constraints
    408 constraints of type <varbound>
    321 constraints of type <setppc>
    523 constraints of type <and>
   1291 constraints of type <linear>
   1020 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     0 |     - |shiftand|   0 |1527 |3582 |4086 |   0 |  0 |  18 |   0 | 7.536640e+05 | 1.507328e+06 | 100.00%| unknown
  2.7s|     1 |     0 |  3994 |     - |    51M |   0 |1527 |3582 |4086 |   0 |  0 |  18 |   0 | 8.033643e+05 | 1.507328e+06 |  87.63%| unknown
  2.7s|     1 |     0 |  3995 |     - |    51M |   0 |1527 |3582 |4086 |   0 |  0 |  18 |   0 | 8.033650e+05 | 1.507328e+06 |  87.63%| unknown
* 4.6s|     1 |     0 |  3995 |     - |    LP  |   0 |1527 |3582 |4086 |   0 |  0 |  18 |   0 | 8.033650e+05 | 1.474560e+06 |  83.55%| unknown
  4.9s|     1 |     0 |  4804 |     - |    54M |   0 |1527 |3717 |4207 | 128 |  1 |  18 |   0 | 8.189131e+05 | 1.474560e+06 |  80.06%| unknown
  4.9s|     1 |     0 |  4805 |     - |    54M |   0 |1527 |3717 |4205 | 128 |  1 |  18 |   0 | 8.189140e+05 | 1.474560e+06 |  80.06%| unknown
  4.9s|     1 |     0 |  4805 |     - |    54M |   0 |1527 |3717 |4205 | 128 |  1 |  18 |   0 | 8.189140e+05 | 1.474560e+06 |  80.06%| unknown
  6.2s|     1 |     0 |  7272 |     - |    55M |   0 |1527 |3717 |4300 | 247 |  2 |  18 |   0 | 8.281096e+05 | 1.474560e+06 |  78.06%| unknown
  6.3s|     1 |     0 |  7273 |     - |    55M |   0 |1527 |3717 |4289 | 247 |  2 |  18 |   0 | 8.281100e+05 | 1.474560e+06 |  78.06%| unknown
  7.2s|     1 |     0 |  8551 |     - |    55M |   0 |1527 |3716 |4363 | 321 |  3 |  18 |   0 | 8.332219e+05 | 1.474560e+06 |  76.97%| unknown
  7.2s|     1 |     0 |  8552 |     - |    55M |   0 |1527 |3716 |4358 | 321 |  3 |  18 |   0 | 8.332220e+05 | 1.474560e+06 |  76.97%| unknown
 29.4s|     1 |     0 | 61501 |     - |    56M |   0 |1527 |3716 |4439 | 402 |  4 |  18 |   0 | 8.343180e+05 | 1.474560e+06 |  76.74%| unknown
 29.5s|     1 |     0 | 61502 |     - |    56M |   0 |1527 |3716 |4431 | 402 |  4 |  18 |   0 | 8.343190e+05 | 1.474560e+06 |  76.74%| unknown
 51.1s|     1 |     0 |112143 |     - |    57M |   0 |1527 |3715 |4533 | 504 |  5 |  18 |   0 | 8.348821e+05 | 1.474560e+06 |  76.62%| unknown
 59.6s|     1 |     0 |132295 |     - |    57M |   0 |1527 |3718 |4521 | 504 |  5 |  21 |   0 | 8.348830e+05 | 1.474560e+06 |  76.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  110s|     1 |     0 |237261 |     - |    57M |   0 |1527 |3718 |4673 | 656 |  6 |  21 |   0 | 8.353643e+05 | 1.474560e+06 |  76.52%| unknown
  110s|     1 |     0 |237264 |     - |    57M |   0 |1527 |3718 |4652 | 656 |  6 |  21 |   0 | 8.353650e+05 | 1.474560e+06 |  76.52%| unknown
  111s|     1 |     0 |238535 |     - |    58M |   0 |1527 |3718 |4741 | 745 |  7 |  21 |   0 | 8.355982e+05 | 1.474560e+06 |  76.47%| unknown
  111s|     1 |     0 |238536 |     - |    58M |   0 |1527 |3718 |4715 | 745 |  7 |  21 |   0 | 8.355990e+05 | 1.474560e+06 |  76.47%| unknown
  112s|     1 |     0 |239660 |     - |    58M |   0 |1527 |3718 |4592 | 814 |  8 |  21 |   0 | 8.404969e+05 | 1.474560e+06 |  75.44%| unknown
  112s|     1 |     0 |239661 |     - |    59M |   0 |1527 |3718 |4589 | 814 |  8 |  21 |   0 | 8.404970e+05 | 1.474560e+06 |  75.44%| unknown
  113s|     1 |     0 |240272 |     - |    59M |   0 |1527 |3718 |4642 | 876 |  9 |  21 |   0 | 8.415439e+05 | 1.474560e+06 |  75.22%| unknown
  113s|     1 |     0 |240273 |     - |    59M |   0 |1527 |3719 |4635 | 876 |  9 |  22 |   0 | 8.415440e+05 | 1.474560e+06 |  75.22%| unknown
  114s|     1 |     0 |241023 |     - |    61M |   0 |1527 |3719 |4699 | 940 | 10 |  22 |   0 | 8.415451e+05 | 1.474560e+06 |  75.22%| unknown
  114s|     1 |     0 |241111 |     - |    61M |   0 |1527 |3720 |4699 | 940 | 10 |  23 |   0 | 8.415460e+05 | 1.474560e+06 |  75.22%| unknown
