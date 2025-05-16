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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag497_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9632 constraints

solve problem
=============

presolving:
(round 1, fast)       1272 del vars, 2293 del conss, 0 add conss, 276 chg bounds, 841 chg sides, 1682 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
(round 2, fast)       1272 del vars, 2350 del conss, 0 add conss, 294 chg bounds, 1250 chg sides, 2383 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
(round 3, fast)       1272 del vars, 2350 del conss, 0 add conss, 301 chg bounds, 1397 chg sides, 2729 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
(round 4, fast)       1272 del vars, 2350 del conss, 0 add conss, 302 chg bounds, 1493 chg sides, 2872 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
(round 5, fast)       1272 del vars, 2350 del conss, 0 add conss, 304 chg bounds, 1553 chg sides, 2945 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (65 rounds): 293 aggregations, 534 fixings, 63 bound changes
(round 6, medium)     2099 del vars, 9632 del conss, 4892 add conss, 367 chg bounds, 1553 chg sides, 2973 chg coeffs, 0 upgd conss, 0 impls, 1579 clqs
(round 7, fast)       2102 del vars, 9638 del conss, 4892 add conss, 367 chg bounds, 1603 chg sides, 3023 chg coeffs, 0 upgd conss, 0 impls, 1657 clqs
(round 8, exhaustive) 2102 del vars, 9643 del conss, 4892 add conss, 367 chg bounds, 1603 chg sides, 3023 chg coeffs, 0 upgd conss, 0 impls, 1657 clqs
(round 9, exhaustive) 2103 del vars, 9645 del conss, 4892 add conss, 367 chg bounds, 1603 chg sides, 3023 chg coeffs, 3672 upgd conss, 0 impls, 1655 clqs
(round 10, exhaustive) 2103 del vars, 11618 del conss, 5548 add conss, 367 chg bounds, 1603 chg sides, 3023 chg coeffs, 3672 upgd conss, 0 impls, 1655 clqs
   (1.3s) probing: 1000/1596 (62.7%) - 9 fixings, 6 aggregations, 12629 implications, 15 bound changes
(round 11, exhaustive) 2128 del vars, 11618 del conss, 5548 add conss, 384 chg bounds, 1603 chg sides, 3023 chg coeffs, 3672 upgd conss, 10605 impls, 6073 clqs
(round 12, fast)       2131 del vars, 11683 del conss, 5548 add conss, 387 chg bounds, 1755 chg sides, 3348 chg coeffs, 3672 upgd conss, 10607 impls, 6075 clqs
(round 13, medium)     2135 del vars, 11683 del conss, 5548 add conss, 387 chg bounds, 1755 chg sides, 3348 chg coeffs, 3672 upgd conss, 10609 impls, 6063 clqs
(round 14, fast)       2135 del vars, 11698 del conss, 5548 add conss, 387 chg bounds, 1755 chg sides, 3348 chg coeffs, 3672 upgd conss, 10609 impls, 6063 clqs
(round 15, exhaustive) 2135 del vars, 11699 del conss, 5548 add conss, 387 chg bounds, 1755 chg sides, 3348 chg coeffs, 3687 upgd conss, 10609 impls, 6063 clqs
   (1.7s) probing cycle finished: starting next cycle
(round 16, exhaustive) 2160 del vars, 11699 del conss, 5548 add conss, 407 chg bounds, 1755 chg sides, 3348 chg coeffs, 3687 upgd conss, 12542 impls, 9781 clqs
(round 17, fast)       2168 del vars, 11763 del conss, 5548 add conss, 407 chg bounds, 1968 chg sides, 3730 chg coeffs, 3687 upgd conss, 12548 impls, 9740 clqs
(round 18, medium)     2179 del vars, 11763 del conss, 5548 add conss, 407 chg bounds, 1968 chg sides, 3730 chg coeffs, 3687 upgd conss, 12554 impls, 9674 clqs
(round 19, fast)       2179 del vars, 11797 del conss, 5548 add conss, 407 chg bounds, 1968 chg sides, 3730 chg coeffs, 3687 upgd conss, 12554 impls, 9674 clqs
(round 20, exhaustive) 2179 del vars, 11801 del conss, 5552 add conss, 407 chg bounds, 1968 chg sides, 3730 chg coeffs, 3687 upgd conss, 12554 impls, 9674 clqs
(round 21, exhaustive) 2179 del vars, 11803 del conss, 5552 add conss, 407 chg bounds, 1968 chg sides, 3730 chg coeffs, 3706 upgd conss, 12554 impls, 9677 clqs
   (2.3s) probing: 1000/1543 (64.8%) - 37 fixings, 13 aggregations, 25933 implications, 37 bound changes
   (2.4s) probing: 1160/1543 (75.2%) - 37 fixings, 13 aggregations, 27348 implications, 37 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 12 medium, 9 exhaustive):
 2179 deleted vars, 11803 deleted constraints, 5552 added constraints, 407 tightened bounds, 0 added holes, 1968 changed sides, 3730 changed coefficients
 14915 implications, 12173 cliques
presolved problem has 1563 variables (1520 bin, 43 int, 0 impl, 0 cont) and 3380 constraints
    270 constraints of type <varbound>
    304 constraints of type <setppc>
    632 constraints of type <and>
   1136 constraints of type <linear>
   1038 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     0 |     - |shiftand|   0 |1563 |3407 |4012 |   0 |  0 |  26 |   0 | 8.519680e+05 | 1.343488e+06 |  57.69%| unknown
  3.3s|     1 |     0 |  3674 |     - |    38M |   0 |1563 |3407 |4012 |   0 |  0 |  26 |   0 | 9.502720e+05 | 1.343488e+06 |  41.38%| unknown
  3.4s|     1 |     0 |  3674 |     - |    38M |   0 |1563 |3464 |4012 |   0 |  0 |  83 |   0 | 9.502720e+05 | 1.343488e+06 |  41.38%| unknown
* 4.4s|     1 |     0 |  3674 |     - |    LP  |   0 |1563 |3464 |4012 |   0 |  0 |  83 |   0 | 9.502720e+05 | 1.277952e+06 |  34.48%| unknown
  5.0s|     1 |     0 |  5580 |     - |    41M |   0 |1563 |3489 |4117 | 105 |  1 |  83 |   0 | 9.502720e+05 | 1.277952e+06 |  34.48%| unknown
  6.2s|     1 |     0 |  6614 |     - |    42M |   0 |1563 |3489 |4196 | 184 |  2 |  83 |   0 | 9.502720e+05 | 1.277952e+06 |  34.48%| unknown
  7.4s|     1 |     0 |  7912 |     - |    42M |   0 |1563 |3490 |4250 | 238 |  3 |  84 |   0 | 9.502720e+05 | 1.277952e+06 |  34.48%| unknown
  8.4s|     1 |     0 |  9134 |     - |    43M |   0 |1563 |3490 |4304 | 292 |  4 |  84 |   0 | 9.502720e+05 | 1.277952e+06 |  34.48%| unknown
  9.5s|     1 |     0 | 10183 |     - |    43M |   0 |1563 |3491 |4345 | 333 |  5 |  85 |   0 | 9.502720e+05 | 1.277952e+06 |  34.48%| unknown
 10.4s|     1 |     0 | 11026 |     - |    44M |   0 |1563 |3491 |4377 | 365 |  6 |  85 |   0 | 9.502720e+05 | 1.277952e+06 |  34.48%| unknown
 11.4s|     1 |     0 | 11759 |     - |    44M |   0 |1563 |3491 |4411 | 399 |  7 |  85 |   0 | 9.502720e+05 | 1.277952e+06 |  34.48%| unknown
 12.2s|     1 |     0 | 12414 |     - |    45M |   0 |1563 |3491 |4434 | 422 |  8 |  85 |   0 | 9.502720e+05 | 1.277952e+06 |  34.48%| unknown
 13.2s|     1 |     0 | 13190 |     - |    45M |   0 |1563 |3491 |4455 | 443 |  9 |  85 |   0 | 9.502720e+05 | 1.277952e+06 |  34.48%| unknown
 14.0s|     1 |     0 | 13620 |     - |    46M |   0 |1563 |3492 |4477 | 465 | 10 |  86 |   0 | 9.502720e+05 | 1.277952e+06 |  34.48%| unknown
 14.2s|     1 |     0 | 14037 |     - |    46M |   0 |1563 |3494 |4428 | 482 | 11 |  88 |   0 | 9.502720e+05 | 1.277952e+06 |  34.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.2s|     1 |     2 | 31096 |     - |    46M |   0 |1563 |3496 |4428 | 482 | 11 |  90 |  13 | 9.502720e+05 | 1.277952e+06 |  34.48%| unknown
*23.6s|     6 |     5 | 34003 |3993.2 |    LP  |   5 |1563 |3496 |4214 | 522 |  0 |  90 |  13 | 9.502720e+05 | 1.097728e+06 |  15.52%| unknown
*26.9s|    12 |    11 | 42851 |2619.5 |    LP  |   7 |1563 |3503 |4227 | 617 |  0 | 101 |  13 | 9.502720e+05 | 1.097727e+06 |  15.52%| unknown
*29.7s|    15 |    14 | 50602 |2611.8 |    LP  |   7 |1563 |3503 |4224 | 684 |  0 | 104 |  13 | 9.502720e+05 | 9.994240e+05 |   5.17%| unknown
