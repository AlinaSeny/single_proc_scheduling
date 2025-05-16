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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag216_default_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12209 constraints

solve problem
=============

presolving:
(round 1, fast)       2871 del vars, 6461 del conss, 0 add conss, 1327 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1968 clqs
(round 2, fast)       2871 del vars, 6677 del conss, 0 add conss, 1327 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1968 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 179 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3050 del vars, 6677 del conss, 0 add conss, 1329 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1610 clqs
(round 4, fast)       3050 del vars, 7264 del conss, 0 add conss, 1329 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1610 clqs
(round 5, exhaustive) 3050 del vars, 7278 del conss, 0 add conss, 1329 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1610 clqs
(round 6, exhaustive) 3050 del vars, 7278 del conss, 0 add conss, 1329 chg bounds, 620 chg sides, 1240 chg coeffs, 3611 upgd conss, 0 impls, 1610 clqs
(round 7, exhaustive) 3050 del vars, 9245 del conss, 648 add conss, 1329 chg bounds, 620 chg sides, 1240 chg coeffs, 3611 upgd conss, 0 impls, 1610 clqs
   (0.6s) probing: 1000/1559 (64.1%) - 0 fixings, 0 aggregations, 13224 implications, 0 bound changes
   (0.6s) probing: 1001/1559 (64.2%) - 0 fixings, 0 aggregations, 13227 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3050 deleted vars, 9245 deleted constraints, 648 added constraints, 1329 tightened bounds, 0 added holes, 620 changed sides, 1240 changed coefficients
 7474 implications, 7527 cliques
presolved problem has 1607 variables (1559 bin, 48 int, 0 impl, 0 cont) and 3612 constraints
    349 constraints of type <varbound>
    291 constraints of type <setppc>
    648 constraints of type <and>
   1320 constraints of type <linear>
   1004 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1607 |3629 |4260 |   0 |  0 |  16 |   0 | 9.175040e+05 | 2.850816e+06 | 210.71%| unknown
  5.9s|     1 |     0 | 15991 |     - |    42M |   0 |1607 |3629 |4260 |   0 |  0 |  16 |   0 | 1.139536e+06 | 2.850816e+06 | 150.17%| unknown
  6.0s|     1 |     0 | 15992 |     - |    42M |   0 |1607 |3634 |4260 |   0 |  0 |  21 |   0 | 1.139536e+06 | 2.850816e+06 | 150.17%| unknown
* 7.3s|     1 |     0 | 15992 |     - |    LP  |   0 |1607 |3634 |4260 |   0 |  0 |  21 |   0 | 1.139536e+06 | 2.244608e+06 |  96.98%| unknown
 12.9s|     1 |     0 | 33413 |     - |    45M |   0 |1607 |3646 |4380 | 120 |  1 |  21 |   0 | 1.209828e+06 | 2.244608e+06 |  85.53%| unknown
 13.0s|     1 |     0 | 33414 |     - |    45M |   0 |1607 |3648 |4380 | 120 |  1 |  23 |   0 | 1.209828e+06 | 2.244608e+06 |  85.53%| unknown
 17.8s|     1 |     0 | 45730 |     - |    46M |   0 |1607 |3648 |4472 | 212 |  2 |  23 |   0 | 1.238626e+06 | 2.244608e+06 |  81.22%| unknown
 17.9s|     1 |     0 | 45731 |     - |    46M |   0 |1607 |3648 |4472 | 212 |  2 |  23 |   0 | 1.238627e+06 | 2.244608e+06 |  81.22%| unknown
 37.0s|     1 |     0 | 97093 |     - |    46M |   0 |1607 |3648 |4541 | 281 |  3 |  23 |   0 | 1.270747e+06 | 2.244608e+06 |  76.64%| unknown
 37.0s|     1 |     0 | 97094 |     - |    47M |   0 |1607 |3649 |4531 | 281 |  3 |  24 |   0 | 1.270747e+06 | 2.244608e+06 |  76.64%| unknown
 43.7s|     1 |     0 |112908 |     - |    47M |   0 |1607 |3649 |4623 | 373 |  4 |  24 |   0 | 1.282743e+06 | 2.244608e+06 |  74.98%| unknown
 43.7s|     1 |     0 |112909 |     - |    47M |   0 |1607 |3649 |4621 | 373 |  4 |  24 |   0 | 1.282744e+06 | 2.244608e+06 |  74.98%| unknown
 47.4s|     1 |     0 |122054 |     - |    48M |   0 |1607 |3649 |4680 | 432 |  5 |  24 |   0 | 1.283415e+06 | 2.244608e+06 |  74.89%| unknown
 47.4s|     1 |     0 |122055 |     - |    48M |   0 |1607 |3649 |4679 | 432 |  5 |  24 |   0 | 1.283416e+06 | 2.244608e+06 |  74.89%| unknown
 51.3s|     1 |     0 |132552 |     - |    48M |   0 |1607 |3649 |4716 | 469 |  6 |  24 |   0 | 1.283682e+06 | 2.244608e+06 |  74.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.3s|     1 |     0 |132553 |     - |    48M |   0 |1607 |3652 |4716 | 469 |  6 |  27 |   0 | 1.283683e+06 | 2.244608e+06 |  74.86%| unknown
 53.3s|     1 |     0 |136265 |     - |    49M |   0 |1607 |3652 |4739 | 492 |  7 |  27 |   0 | 1.283684e+06 | 2.244608e+06 |  74.86%| unknown
 54.4s|     1 |     0 |137267 |     - |    50M |   0 |1607 |3653 |4757 | 510 |  8 |  28 |   0 | 1.283702e+06 | 2.244608e+06 |  74.85%| unknown
 54.5s|     1 |     0 |137268 |     - |    50M |   0 |1607 |3655 |4662 | 510 |  8 |  30 |   0 | 1.283702e+06 | 2.244608e+06 |  74.85%| unknown
 55.8s|     1 |     0 |139106 |     - |    50M |   0 |1607 |3655 |4680 | 528 |  9 |  30 |   0 | 1.283702e+06 | 2.244608e+06 |  74.85%| unknown
 56.6s|     1 |     0 |139457 |     - |    51M |   0 |1607 |3656 |4693 | 541 | 10 |  31 |   0 | 1.283703e+06 | 2.244608e+06 |  74.85%| unknown
 56.7s|     1 |     0 |139667 |     - |    51M |   0 |1607 |3657 |4706 | 554 | 11 |  32 |   0 | 1.283704e+06 | 2.244608e+06 |  74.85%| unknown
 56.7s|     1 |     0 |139668 |     - |    51M |   0 |1607 |3659 |4706 | 554 | 11 |  34 |   0 | 1.283704e+06 | 2.244608e+06 |  74.85%| unknown
 57.1s|     1 |     0 |140612 |     - |    52M |   0 |1607 |3659 |4712 | 560 | 12 |  34 |   0 | 1.283704e+06 | 2.244608e+06 |  74.85%| unknown
 57.8s|     1 |     0 |142747 |     - |    52M |   0 |1607 |3659 |4588 | 571 | 13 |  34 |   0 | 1.283704e+06 | 2.244608e+06 |  74.85%| unknown
 57.9s|     1 |     0 |142943 |     - |    53M |   0 |1607 |3659 |4602 | 585 | 14 |  34 |   0 | 1.283704e+06 | 2.244608e+06 |  74.85%| unknown
 58.0s|     1 |     0 |143100 |     - |    53M |   0 |1607 |3659 |4611 | 594 | 15 |  34 |   0 | 1.283705e+06 | 2.244608e+06 |  74.85%| unknown
 58.1s|     1 |     0 |143254 |     - |    54M |   0 |1607 |3659 |4618 | 601 | 16 |  34 |   0 | 1.283705e+06 | 2.244608e+06 |  74.85%| unknown
d67.2s|     1 |     0 |178799 |     - |conflict|   0 |1607 |3676 |4618 |   0 | 16 |  51 |   0 | 1.283705e+06 | 2.064384e+06 |  60.81%| unknown
 67.2s|     1 |     0 |178805 |     - |    54M |   0 |1607 |3676 |4618 | 601 | 16 |  51 |   0 | 1.283705e+06 | 2.064384e+06 |  60.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.3s|     1 |     0 |178874 |     - |    55M |   0 |1607 |3676 |4626 | 609 | 17 |  51 |   0 | 1.283705e+06 | 2.064384e+06 |  60.81%| unknown
 67.3s|     1 |     0 |178912 |     - |    55M |   0 |1607 |3676 |4578 | 612 | 18 |  51 |   0 | 1.283705e+06 | 2.064384e+06 |  60.81%| unknown
 70.7s|     1 |     2 |178912 |     - |    55M |   0 |1607 |3677 |4578 | 612 | 18 |  52 |  11 | 1.291907e+06 | 2.064384e+06 |  59.79%| unknown
*75.5s|     7 |     6 |191934 |8095.5 |    LP  |   5 |1607 |3677 |4611 | 758 |  0 |  52 |  11 | 1.291907e+06 | 2.031616e+06 |  57.26%| unknown
*80.6s|    12 |    11 |209890 |6048.1 |    LP  |   5 |1607 |3694 |4557 | 821 |  0 |  69 |  11 | 1.291908e+06 | 1.998848e+06 |  54.72%| unknown
* 187s|    34 |    31 |360469 |6579.0 |    LP  |  11 |1607 |3711 |4564 |1230 |  0 |  86 | 317 | 1.291908e+06 | 1.835008e+06 |  42.04%| unknown
* 240s|    45 |    42 |501310 |8135.2 |    LP  |  11 |1607 |3756 |4564 |1387 |  0 | 131 | 346 | 1.291908e+06 | 1.802240e+06 |  39.50%| unknown
d 376s|    85 |    74 |822893 |8089.7 |fracdivi|  13 |1607 |3846 |4688 |   0 |  2 | 222 | 419 | 1.291908e+06 | 1.622016e+06 |  25.55%|  13.34%
  457s|   100 |    89 |  1027k|8930.7 |    66M |  13 |1607 |3861 |4593 |2640 |  2 | 239 | 505 | 1.291908e+06 | 1.622016e+06 |  25.55%|  13.94%
d 549s|   121 |   110 |  1249k|9214.0 |distribu|  13 |1607 |3911 |4595 |   0 |  2 | 299 | 575 | 1.291908e+06 | 1.605632e+06 |  24.28%|  15.53%
* 645s|   173 |   142 |  1479k|7769.8 |    LP  |  13 |1607 |4068 |4556 |5166 |  0 | 460 | 605 | 1.291908e+06 | 1.572864e+06 |  21.75%|  23.53%
