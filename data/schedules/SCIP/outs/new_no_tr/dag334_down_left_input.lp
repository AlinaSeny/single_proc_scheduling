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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag334_down_left_input.lp>
============

original problem has 6556 variables (6498 bin, 58 int, 0 impl, 0 cont) and 17259 constraints

solve problem
=============

presolving:
(round 1, fast)       2094 del vars, 3887 del conss, 0 add conss, 388 chg bounds, 1511 chg sides, 3022 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 2, fast)       2094 del vars, 3962 del conss, 0 add conss, 428 chg bounds, 2505 chg sides, 4976 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 3, fast)       2094 del vars, 3962 del conss, 0 add conss, 461 chg bounds, 3337 chg sides, 6591 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 4, fast)       2094 del vars, 3962 del conss, 0 add conss, 488 chg bounds, 4047 chg sides, 7956 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 5, fast)       2094 del vars, 3962 del conss, 0 add conss, 507 chg bounds, 4568 chg sides, 8987 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 6, fast)       2094 del vars, 3962 del conss, 0 add conss, 522 chg bounds, 5000 chg sides, 9807 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 7, fast)       2094 del vars, 3962 del conss, 0 add conss, 535 chg bounds, 5358 chg sides, 10516 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 8, fast)       2094 del vars, 3962 del conss, 0 add conss, 546 chg bounds, 5640 chg sides, 11120 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 9, fast)       2094 del vars, 3962 del conss, 0 add conss, 556 chg bounds, 5897 chg sides, 11672 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 10, fast)       2094 del vars, 3962 del conss, 0 add conss, 564 chg bounds, 6094 chg sides, 12141 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 11, fast)       2094 del vars, 3962 del conss, 0 add conss, 569 chg bounds, 6190 chg sides, 12453 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 12, fast)       2094 del vars, 3962 del conss, 0 add conss, 572 chg bounds, 6285 chg sides, 12679 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 13, fast)       2094 del vars, 3962 del conss, 0 add conss, 574 chg bounds, 6376 chg sides, 12834 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 14, fast)       2094 del vars, 3962 del conss, 0 add conss, 575 chg bounds, 6413 chg sides, 12912 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
   (0.2s) running MILP presolver
   (1.6s) MILP presolver (163 rounds): 947 aggregations, 1880 fixings, 90 bound changes
(round 15, medium)     4921 del vars, 17259 del conss, 4920 add conss, 665 chg bounds, 6415 chg sides, 12933 chg coeffs, 0 upgd conss, 0 impls, 1314 clqs
(round 16, fast)       4921 del vars, 17259 del conss, 4920 add conss, 665 chg bounds, 6513 chg sides, 13031 chg coeffs, 0 upgd conss, 0 impls, 1424 clqs
(round 17, exhaustive) 4921 del vars, 17259 del conss, 4920 add conss, 665 chg bounds, 6513 chg sides, 13031 chg coeffs, 3540 upgd conss, 0 impls, 1424 clqs
(round 18, exhaustive) 4921 del vars, 18866 del conss, 5455 add conss, 665 chg bounds, 6513 chg sides, 13031 chg coeffs, 3540 upgd conss, 0 impls, 1424 clqs
   (2.2s) probing: 1000/1579 (63.3%) - 0 fixings, 0 aggregations, 14381 implications, 0 bound changes
   (2.2s) probing: 1001/1579 (63.4%) - 0 fixings, 0 aggregations, 14395 implications, 0 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 4 medium, 3 exhaustive):
 4921 deleted vars, 18866 deleted constraints, 5455 added constraints, 665 tightened bounds, 0 added holes, 6513 changed sides, 13031 changed coefficients
 7883 implications, 8335 cliques
presolved problem has 1635 variables (1579 bin, 56 int, 0 impl, 0 cont) and 3848 constraints
    455 constraints of type <varbound>
    352 constraints of type <setppc>
    535 constraints of type <and>
   1380 constraints of type <linear>
   1126 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.3s|     1 |     0 |     0 |     - |shiftand|   0 |1635 |3865 |4383 |   0 |  0 |  16 |   0 | 8.519680e+05 | 1.458176e+06 |  71.15%| unknown
  3.1s|     1 |     0 |  3255 |     - |    56M |   0 |1635 |3865 |4383 |   0 |  0 |  16 |   0 | 8.683520e+05 | 1.458176e+06 |  67.92%| unknown
  3.1s|     1 |     0 |  3255 |     - |    56M |   0 |1635 |3865 |4383 |   0 |  0 |  16 |   0 | 8.683520e+05 | 1.458176e+06 |  67.92%| unknown
* 3.9s|     1 |     0 |  3255 |     - |    LP  |   0 |1635 |3865 |4383 |   0 |  0 |  16 |   0 | 8.683520e+05 | 1.245184e+06 |  43.40%| unknown
  4.3s|     1 |     0 |  4600 |     - |    59M |   0 |1635 |3888 |4506 | 165 |  1 |  16 |   0 | 8.683520e+05 | 1.245184e+06 |  43.40%| unknown
  5.2s|     1 |     0 |  5504 |     - |    60M |   0 |1635 |3882 |4589 | 248 |  2 |  16 |   0 | 8.683520e+05 | 1.245184e+06 |  43.40%| unknown
  6.2s|     1 |     0 |  6593 |     - |    61M |   0 |1635 |3881 |4664 | 323 |  3 |  16 |   0 | 8.683520e+05 | 1.245184e+06 |  43.40%| unknown
  7.1s|     1 |     0 |  7199 |     - |    61M |   0 |1635 |3881 |4720 | 379 |  4 |  16 |   0 | 8.683520e+05 | 1.245184e+06 |  43.40%| unknown
  8.5s|     1 |     0 |  7806 |     - |    62M |   0 |1635 |3882 |4758 | 417 |  5 |  18 |   0 | 8.683520e+05 | 1.245184e+06 |  43.40%| unknown
  9.2s|     1 |     0 |  8051 |     - |    62M |   0 |1635 |3882 |4798 | 457 |  6 |  18 |   0 | 8.683520e+05 | 1.245184e+06 |  43.40%| unknown
  9.9s|     1 |     0 |  8232 |     - |    63M |   0 |1635 |3880 |4811 | 470 |  7 |  18 |   0 | 8.683520e+05 | 1.245184e+06 |  43.40%| unknown
 10.6s|     1 |     0 |  8355 |     - |    63M |   0 |1635 |3880 |4829 | 488 |  8 |  18 |   0 | 8.683520e+05 | 1.245184e+06 |  43.40%| unknown
 11.3s|     1 |     0 |  8421 |     - |    64M |   0 |1635 |3880 |4837 | 496 |  9 |  18 |   0 | 8.683520e+05 | 1.245184e+06 |  43.40%| unknown
 11.9s|     1 |     0 |  8482 |     - |    64M |   0 |1635 |3880 |4848 | 507 | 10 |  18 |   0 | 8.683520e+05 | 1.245184e+06 |  43.40%| unknown
 12.0s|     1 |     0 |  8577 |     - |    65M |   0 |1635 |3880 |4858 | 517 | 11 |  18 |   0 | 8.683520e+05 | 1.245184e+06 |  43.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.0s|     1 |     0 |  8577 |     - |    65M |   0 |1635 |3878 |4858 | 517 | 11 |  24 |   0 | 8.683520e+05 | 1.245184e+06 |  43.40%| unknown
 12.1s|     1 |     0 |  8618 |     - |    66M |   0 |1635 |3878 |4871 | 530 | 12 |  24 |   0 | 8.683520e+05 | 1.245184e+06 |  43.40%| unknown
 12.1s|     1 |     0 |  8666 |     - |    66M |   0 |1635 |3879 |4880 | 539 | 13 |  25 |   0 | 8.683520e+05 | 1.245184e+06 |  43.40%| unknown
 12.2s|     1 |     0 |  8708 |     - |    67M |   0 |1635 |3879 |4891 | 550 | 14 |  25 |   0 | 8.683520e+05 | 1.245184e+06 |  43.40%| unknown
 12.2s|     1 |     0 |  8748 |     - |    67M |   0 |1635 |3879 |4896 | 555 | 15 |  25 |   0 | 8.683520e+05 | 1.245184e+06 |  43.40%| unknown
 12.3s|     1 |     0 |  8761 |     - |    68M |   0 |1635 |3879 |4646 | 565 | 16 |  25 |   0 | 8.683520e+05 | 1.245184e+06 |  43.40%| unknown
 12.3s|     1 |     0 |  8767 |     - |    68M |   0 |1635 |3879 |4647 | 566 | 17 |  26 |   0 | 8.683520e+05 | 1.245184e+06 |  43.40%| unknown
 12.3s|     1 |     0 |  8776 |     - |    69M |   0 |1635 |3879 |4648 | 567 | 18 |  26 |   0 | 8.683520e+05 | 1.245184e+06 |  43.40%| unknown
 12.4s|     1 |     0 |  8779 |     - |    69M |   0 |1635 |3879 |4649 | 568 | 19 |  26 |   0 | 8.683520e+05 | 1.245184e+06 |  43.40%| unknown
 12.4s|     1 |     0 |  8786 |     - |    70M |   0 |1635 |3880 |4651 | 570 | 20 |  27 |   0 | 8.683520e+05 | 1.245184e+06 |  43.40%| unknown
 19.1s|     1 |     0 | 27012 |     - |    70M |   0 |1635 |3881 |4651 | 570 | 21 |  31 |  11 | 8.683520e+05 | 1.245184e+06 |  43.40%| unknown
 19.2s|     1 |     0 | 27020 |     - |    70M |   0 |1635 |3881 |4588 | 573 | 22 |  31 |  11 | 8.683520e+05 | 1.245184e+06 |  43.40%| unknown
 19.2s|     1 |     0 | 27023 |     - |    70M |   0 |1635 |3881 |4592 | 577 | 23 |  31 |  11 | 8.683520e+05 | 1.245184e+06 |  43.40%| unknown
 21.9s|     1 |     2 | 27061 |     - |    70M |   0 |1635 |3882 |4592 | 577 | 23 |  32 |  24 | 8.683520e+05 | 1.245184e+06 |  43.40%| unknown
*22.7s|     6 |     5 | 29011 |4042.8 |    LP  |   5 |1635 |3882 |4586 | 614 |  0 |  32 |  24 | 8.683520e+05 | 1.032192e+06 |  18.87%| unknown
