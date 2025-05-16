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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag89_down_left_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17943 constraints

solve problem
=============

presolving:
(round 1, fast)       2175 del vars, 4050 del conss, 0 add conss, 405 chg bounds, 1565 chg sides, 3130 chg coeffs, 0 upgd conss, 0 impls, 4949 clqs
(round 2, fast)       2175 del vars, 4137 del conss, 0 add conss, 446 chg bounds, 2640 chg sides, 5170 chg coeffs, 0 upgd conss, 0 impls, 4949 clqs
(round 3, fast)       2175 del vars, 4137 del conss, 0 add conss, 482 chg bounds, 3492 chg sides, 6930 chg coeffs, 0 upgd conss, 0 impls, 4949 clqs
(round 4, fast)       2175 del vars, 4137 del conss, 0 add conss, 503 chg bounds, 4071 chg sides, 8124 chg coeffs, 0 upgd conss, 0 impls, 4949 clqs
(round 5, fast)       2175 del vars, 4137 del conss, 0 add conss, 519 chg bounds, 4502 chg sides, 9040 chg coeffs, 0 upgd conss, 0 impls, 4949 clqs
(round 6, fast)       2175 del vars, 4137 del conss, 0 add conss, 534 chg bounds, 4904 chg sides, 9865 chg coeffs, 0 upgd conss, 0 impls, 4949 clqs
(round 7, fast)       2175 del vars, 4137 del conss, 0 add conss, 540 chg bounds, 5108 chg sides, 10359 chg coeffs, 0 upgd conss, 0 impls, 4949 clqs
(round 8, fast)       2175 del vars, 4137 del conss, 0 add conss, 550 chg bounds, 5387 chg sides, 10868 chg coeffs, 0 upgd conss, 0 impls, 4949 clqs
(round 9, fast)       2175 del vars, 4137 del conss, 0 add conss, 555 chg bounds, 5483 chg sides, 11186 chg coeffs, 0 upgd conss, 0 impls, 4949 clqs
(round 10, fast)       2175 del vars, 4137 del conss, 0 add conss, 557 chg bounds, 5566 chg sides, 11377 chg coeffs, 0 upgd conss, 0 impls, 4949 clqs
(round 11, fast)       2175 del vars, 4137 del conss, 0 add conss, 560 chg bounds, 5641 chg sides, 11538 chg coeffs, 0 upgd conss, 0 impls, 4949 clqs
   (0.2s) running MILP presolver
   (1.9s) MILP presolver (157 rounds): 864 aggregations, 1834 fixings, 98 bound changes
(round 12, medium)     4873 del vars, 17943 del conss, 5761 add conss, 658 chg bounds, 5641 chg sides, 11597 chg coeffs, 0 upgd conss, 0 impls, 1690 clqs
(round 13, fast)       4876 del vars, 17949 del conss, 5761 add conss, 658 chg bounds, 5760 chg sides, 11716 chg coeffs, 0 upgd conss, 0 impls, 1912 clqs
(round 14, exhaustive) 4876 del vars, 17954 del conss, 5761 add conss, 658 chg bounds, 5760 chg sides, 11716 chg coeffs, 0 upgd conss, 0 impls, 1912 clqs
(round 15, exhaustive) 4876 del vars, 17954 del conss, 5761 add conss, 658 chg bounds, 5760 chg sides, 11716 chg coeffs, 4267 upgd conss, 0 impls, 1912 clqs
(round 16, exhaustive) 4876 del vars, 20288 del conss, 6522 add conss, 658 chg bounds, 5760 chg sides, 11716 chg coeffs, 4267 upgd conss, 0 impls, 1912 clqs
   (2.5s) probing: 1000/1853 (54.0%) - 2 fixings, 2 aggregations, 14871 implications, 2 bound changes
(round 17, exhaustive) 4901 del vars, 20288 del conss, 6522 add conss, 663 chg bounds, 5760 chg sides, 11716 chg coeffs, 4267 upgd conss, 10634 impls, 10298 clqs
(round 18, fast)       4905 del vars, 20330 del conss, 6522 add conss, 670 chg bounds, 5847 chg sides, 11885 chg coeffs, 4267 upgd conss, 10637 impls, 10248 clqs
(round 19, fast)       4905 del vars, 20332 del conss, 6522 add conss, 671 chg bounds, 5956 chg sides, 12081 chg coeffs, 4267 upgd conss, 10637 impls, 10248 clqs
(round 20, medium)     4913 del vars, 20332 del conss, 6522 add conss, 671 chg bounds, 5956 chg sides, 12081 chg coeffs, 4267 upgd conss, 10641 impls, 10221 clqs
(round 21, fast)       4913 del vars, 20355 del conss, 6522 add conss, 671 chg bounds, 5956 chg sides, 12081 chg coeffs, 4267 upgd conss, 10641 impls, 10221 clqs
(round 22, exhaustive) 4913 del vars, 20359 del conss, 6526 add conss, 671 chg bounds, 5956 chg sides, 12081 chg coeffs, 4267 upgd conss, 10641 impls, 10221 clqs
(round 23, exhaustive) 4913 del vars, 20362 del conss, 6526 add conss, 671 chg bounds, 5956 chg sides, 12081 chg coeffs, 4289 upgd conss, 10641 impls, 10224 clqs
(round 24, exhaustive) 4939 del vars, 20362 del conss, 6526 add conss, 690 chg bounds, 5956 chg sides, 12085 chg coeffs, 4289 upgd conss, 11653 impls, 10365 clqs
(round 25, fast)       4952 del vars, 20432 del conss, 6526 add conss, 695 chg bounds, 6130 chg sides, 12406 chg coeffs, 4289 upgd conss, 11661 impls, 10330 clqs
(round 26, fast)       4952 del vars, 20435 del conss, 6526 add conss, 696 chg bounds, 6153 chg sides, 12440 chg coeffs, 4289 upgd conss, 11661 impls, 10330 clqs
(round 27, exhaustive) 4952 del vars, 20455 del conss, 6536 add conss, 696 chg bounds, 6153 chg sides, 12440 chg coeffs, 4289 upgd conss, 11661 impls, 10330 clqs
(round 28, fast)       4962 del vars, 20477 del conss, 6536 add conss, 696 chg bounds, 6153 chg sides, 12440 chg coeffs, 4289 upgd conss, 11662 impls, 10256 clqs
(round 29, exhaustive) 4962 del vars, 20482 del conss, 6537 add conss, 696 chg bounds, 6153 chg sides, 12440 chg coeffs, 4289 upgd conss, 11662 impls, 10256 clqs
(round 30, exhaustive) 4962 del vars, 20482 del conss, 6537 add conss, 696 chg bounds, 6153 chg sides, 12440 chg coeffs, 4312 upgd conss, 11662 impls, 10257 clqs
   (3.1s) probing cycle finished: starting next cycle
   (3.7s) probing: 1000/1759 (56.9%) - 51 fixings, 17 aggregations, 25743 implications, 32 bound changes
   (4.0s) probing: 1506/1759 (85.6%) - 51 fixings, 17 aggregations, 26930 implications, 32 bound changes
   (4.0s) probing aborted: 1000/1000 successive useless probings
(round 31, exhaustive) 4980 del vars, 20482 del conss, 6537 add conss, 704 chg bounds, 6153 chg sides, 12442 chg coeffs, 4312 upgd conss, 15941 impls, 11612 clqs
(round 32, fast)       4980 del vars, 20516 del conss, 6537 add conss, 704 chg bounds, 6223 chg sides, 12578 chg coeffs, 4312 upgd conss, 15941 impls, 11612 clqs
(round 33, exhaustive) 4980 del vars, 20519 del conss, 6540 add conss, 704 chg bounds, 6223 chg sides, 12578 chg coeffs, 4312 upgd conss, 15941 impls, 11612 clqs
(round 34, exhaustive) 4980 del vars, 20520 del conss, 6540 add conss, 704 chg bounds, 6223 chg sides, 12578 chg coeffs, 4316 upgd conss, 15941 impls, 11615 clqs
   (4.1s) probing: 1606/1759 (91.3%) - 51 fixings, 17 aggregations, 27121 implications, 32 bound changes
   (4.1s) probing aborted: 1000/1000 successive useless probings
   (4.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.1s) no symmetry present (symcode time: 0.00)
presolving (35 rounds: 35 fast, 16 medium, 14 exhaustive):
 4980 deleted vars, 20520 deleted constraints, 6540 added constraints, 704 tightened bounds, 0 added holes, 6223 changed sides, 12578 changed coefficients
 16077 implications, 11633 cliques
presolved problem has 1808 variables (1750 bin, 58 int, 0 impl, 0 cont) and 3961 constraints
    530 constraints of type <varbound>
    317 constraints of type <setppc>
    727 constraints of type <and>
   1375 constraints of type <linear>
   1012 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.02

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.2s|     1 |     0 |     0 |     - |shiftand|   0 |1808 |3990 |4688 |   0 |  0 |  28 |   0 | 1.540096e+06 | 2.850816e+06 |  85.11%| unknown
  5.1s|     1 |     0 |  3540 |     - |    60M |   0 |1808 |3990 |4688 |   0 |  0 |  28 |   0 | 1.711218e+06 | 2.850816e+06 |  66.60%| unknown
L 5.2s|     1 |     0 |  3541 |     - |undercov|   0 |1808 |4002 |4688 |   0 |  0 |  40 |   0 | 1.711218e+06 | 2.654208e+06 |  55.11%| unknown
  5.3s|     1 |     0 |  3541 |     - |    60M |   0 |1808 |4002 |4688 |   0 |  0 |  40 |   0 | 1.711218e+06 | 2.654208e+06 |  55.11%| unknown
  5.3s|     1 |     0 |  3541 |     - |    60M |   0 |1808 |4002 |4688 |   0 |  0 |  40 |   0 | 1.711218e+06 | 2.654208e+06 |  55.11%| unknown
* 6.4s|     1 |     0 |  3541 |     - |    LP  |   0 |1808 |4002 |4688 |   0 |  0 |  40 |   0 | 1.711218e+06 | 2.473984e+06 |  44.57%| unknown
  7.1s|     1 |     0 |  5563 |     - |    61M |   0 |1808 |4008 |4893 | 205 |  1 |  40 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
  7.1s|     1 |     0 |  5563 |     - |    62M |   0 |1808 |4009 |4888 | 205 |  1 |  41 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
  8.4s|     1 |     0 |  6839 |     - |    62M |   0 |1808 |4009 |5037 | 354 |  2 |  41 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
  9.8s|     1 |     0 |  8458 |     - |    64M |   0 |1808 |4009 |5136 | 453 |  3 |  41 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
 10.8s|     1 |     0 |  9125 |     - |    65M |   0 |1808 |4009 |5214 | 531 |  4 |  41 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
 12.0s|     1 |     0 | 10043 |     - |    65M |   0 |1808 |4010 |5268 | 585 |  5 |  42 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
 13.3s|     1 |     0 | 11167 |     - |    66M |   0 |1808 |4010 |5327 | 644 |  6 |  42 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
 14.4s|     1 |     0 | 11930 |     - |    66M |   0 |1808 |4010 |5366 | 683 |  7 |  42 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
 15.5s|     1 |     0 | 12417 |     - |    67M |   0 |1808 |4011 |5398 | 715 |  8 |  43 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.6s|     1 |     0 | 13095 |     - |    67M |   0 |1808 |4011 |5422 | 739 |  9 |  43 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
 17.7s|     1 |     0 | 13646 |     - |    68M |   0 |1808 |4011 |5444 | 761 | 10 |  43 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
 18.0s|     1 |     0 | 14312 |     - |    68M |   0 |1808 |4013 |5472 | 789 | 11 |  45 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
 26.3s|     1 |     2 | 28221 |     - |    69M |   0 |1808 |4014 |5472 | 789 | 11 |  46 |  11 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
*33.4s|    11 |    10 | 41695 |2738.3 |    LP  |   5 |1808 |4032 |5035 | 942 |  0 |  64 |  11 | 1.753088e+06 | 2.408448e+06 |  37.38%| unknown
