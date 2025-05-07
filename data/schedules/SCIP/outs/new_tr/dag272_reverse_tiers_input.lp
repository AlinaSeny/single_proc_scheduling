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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag272_reverse_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16565 constraints

solve problem
=============

presolving:
(round 1, fast)       4016 del vars, 9186 del conss, 0 add conss, 1988 chg bounds, 814 chg sides, 1628 chg coeffs, 0 upgd conss, 0 impls, 2538 clqs
(round 2, fast)       4016 del vars, 9511 del conss, 0 add conss, 1989 chg bounds, 814 chg sides, 1628 chg coeffs, 0 upgd conss, 0 impls, 2538 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 258 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     4274 del vars, 9511 del conss, 0 add conss, 1991 chg bounds, 816 chg sides, 1630 chg coeffs, 0 upgd conss, 0 impls, 2022 clqs
(round 4, fast)       4274 del vars, 10287 del conss, 0 add conss, 1991 chg bounds, 829 chg sides, 1645 chg coeffs, 0 upgd conss, 0 impls, 2022 clqs
(round 5, exhaustive) 4274 del vars, 10303 del conss, 0 add conss, 1991 chg bounds, 829 chg sides, 1645 chg coeffs, 0 upgd conss, 0 impls, 2022 clqs
(round 6, exhaustive) 4274 del vars, 10303 del conss, 0 add conss, 1991 chg bounds, 829 chg sides, 1645 chg coeffs, 4541 upgd conss, 0 impls, 2022 clqs
(round 7, exhaustive) 4274 del vars, 12772 del conss, 816 add conss, 1991 chg bounds, 829 chg sides, 1645 chg coeffs, 4541 upgd conss, 0 impls, 2022 clqs
   (0.8s) probing: 1000/1999 (50.0%) - 0 fixings, 0 aggregations, 16451 implications, 0 bound changes
   (0.8s) probing: 1001/1999 (50.1%) - 0 fixings, 0 aggregations, 16482 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4274 deleted vars, 12772 deleted constraints, 816 added constraints, 1991 tightened bounds, 0 added holes, 829 changed sides, 1645 changed coefficients
 8930 implications, 9853 cliques
presolved problem has 2055 variables (1999 bin, 56 int, 0 impl, 0 cont) and 4609 constraints
    420 constraints of type <varbound>
    369 constraints of type <setppc>
    816 constraints of type <and>
   1721 constraints of type <linear>
   1283 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - | vbounds|   0 |2055 |4618 |5425 |   0 |  0 |   8 |   0 | 1.392640e+06 | 2.113536e+06 |  51.76%| unknown
  1.9s|     1 |     0 |  3386 |     - |    55M |   0 |2055 |4624 |5425 |   0 |  0 |  14 |   0 | 1.425408e+06 | 2.113536e+06 |  48.28%| unknown
L 2.0s|     1 |     0 |  3386 |     - |undercov|   0 |2055 |4625 |5423 |   0 |  0 |  15 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
  2.1s|     1 |     0 |  3386 |     - |    56M |   0 |2055 |4625 |5423 |   0 |  0 |  15 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
  2.1s|     1 |     0 |  3386 |     - |    56M |   0 |2055 |4625 |5423 |   0 |  0 |  15 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
  2.1s|     1 |     0 |  3386 |     - |    56M |   0 |2055 |4625 |5422 |   0 |  0 |  15 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
* 3.2s|     1 |     0 |  3386 |     - |    LP  |   0 |2055 |4625 |5422 |   0 |  0 |  15 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
  3.7s|     1 |     0 |  4646 |     - |    57M |   0 |2055 |4638 |5552 | 130 |  1 |  15 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
  3.7s|     1 |     0 |  4646 |     - |    57M |   0 |2055 |4638 |5552 | 130 |  1 |  15 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
  5.0s|     1 |     0 |  5768 |     - |    58M |   0 |2055 |4638 |5640 | 218 |  2 |  15 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
  6.4s|     1 |     0 |  6877 |     - |    58M |   0 |2055 |4638 |5698 | 276 |  3 |  15 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
  7.8s|     1 |     0 |  7876 |     - |    59M |   0 |2055 |4639 |5744 | 322 |  4 |  16 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
  9.2s|     1 |     0 |  9270 |     - |    60M |   0 |2055 |4640 |5793 | 371 |  5 |  17 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 10.7s|     1 |     0 | 10501 |     - |    60M |   0 |2055 |4643 |5844 | 422 |  6 |  20 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 12.1s|     1 |     0 | 11692 |     - |    62M |   0 |2055 |4644 |5892 | 470 |  7 |  21 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.2s|     1 |     0 | 11934 |     - |    62M |   0 |2055 |4647 |5919 | 497 |  8 |  24 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 14.3s|     1 |     0 | 12427 |     - |    63M |   0 |2055 |4647 |5947 | 525 |  9 |  24 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 15.5s|     1 |     0 | 12762 |     - |    64M |   0 |2055 |4648 |5974 | 552 | 10 |  25 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 15.6s|     1 |     0 | 12887 |     - |    64M |   0 |2055 |4648 |5920 | 568 | 11 |  25 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 15.6s|     1 |     0 | 12887 |     - |    64M |   0 |2055 |4646 |5921 | 568 | 11 |  25 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 15.7s|     1 |     0 | 13050 |     - |    65M |   0 |2055 |4646 |5940 | 587 | 12 |  25 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 15.9s|     1 |     0 | 13387 |     - |    65M |   0 |2055 |4647 |5952 | 599 | 13 |  26 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 16.0s|     1 |     0 | 13468 |     - |    66M |   0 |2055 |4647 |5970 | 617 | 14 |  26 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 16.1s|     1 |     0 | 13552 |     - |    67M |   0 |2055 |4648 |5985 | 632 | 15 |  27 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 16.2s|     1 |     0 | 13637 |     - |    67M |   0 |2055 |4648 |5996 | 643 | 16 |  27 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 16.3s|     1 |     0 | 13812 |     - |    68M |   0 |2055 |4648 |5820 | 653 | 17 |  27 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 16.4s|     1 |     0 | 13910 |     - |    69M |   0 |2055 |4648 |5826 | 659 | 18 |  27 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 16.5s|     1 |     0 | 13986 |     - |    69M |   0 |2055 |4650 |5835 | 668 | 19 |  29 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 16.6s|     1 |     0 | 14039 |     - |    70M |   0 |2055 |4651 |5847 | 680 | 20 |  30 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 16.6s|     1 |     0 | 14064 |     - |    70M |   0 |2055 |4651 |5854 | 687 | 21 |  30 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.7s|     1 |     0 | 14118 |     - |    70M |   0 |2055 |4652 |5858 | 691 | 22 |  31 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 27.0s|     1 |     2 | 32541 |     - |    70M |   0 |2055 |4692 |5858 | 691 | 22 |  71 |  12 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
*29.2s|     6 |     5 | 37369 |4650.2 |    LP  |   5 |2055 |4692 |5688 | 776 |  0 |  71 |  12 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
d32.2s|     6 |     7 | 43244 |5825.2 |pscostdi|   5 |2055 |4730 |5701 |   0 |  3 | 109 |  12 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
