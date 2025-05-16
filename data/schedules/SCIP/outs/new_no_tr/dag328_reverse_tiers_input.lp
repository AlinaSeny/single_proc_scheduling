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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag328_reverse_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12009 constraints

solve problem
=============

presolving:
(round 1, fast)       1548 del vars, 2820 del conss, 0 add conss, 328 chg bounds, 1060 chg sides, 2120 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 2, fast)       1548 del vars, 2895 del conss, 0 add conss, 352 chg bounds, 1788 chg sides, 3253 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 3, fast)       1548 del vars, 2895 del conss, 0 add conss, 380 chg bounds, 2430 chg sides, 4249 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 4, fast)       1548 del vars, 2895 del conss, 0 add conss, 406 chg bounds, 2965 chg sides, 5087 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 5, fast)       1548 del vars, 2895 del conss, 0 add conss, 422 chg bounds, 3555 chg sides, 5872 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 6, fast)       1548 del vars, 2895 del conss, 0 add conss, 430 chg bounds, 3888 chg sides, 6286 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 7, fast)       1548 del vars, 2895 del conss, 0 add conss, 434 chg bounds, 4086 chg sides, 6498 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 8, fast)       1548 del vars, 2895 del conss, 0 add conss, 436 chg bounds, 4176 chg sides, 6591 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 9, fast)       1548 del vars, 2895 del conss, 0 add conss, 438 chg bounds, 4224 chg sides, 6639 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (105 rounds): 467 aggregations, 1269 fixings, 71 bound changes
(round 10, medium)     3284 del vars, 12009 del conss, 4069 add conss, 510 chg bounds, 4224 chg sides, 6639 chg coeffs, 0 upgd conss, 0 impls, 1250 clqs
(round 11, fast)       3300 del vars, 12037 del conss, 4069 add conss, 510 chg bounds, 4272 chg sides, 6687 chg coeffs, 0 upgd conss, 0 impls, 1343 clqs
(round 12, fast)       3300 del vars, 12041 del conss, 4069 add conss, 510 chg bounds, 4272 chg sides, 6687 chg coeffs, 0 upgd conss, 0 impls, 1343 clqs
(round 13, exhaustive) 3300 del vars, 12052 del conss, 4069 add conss, 510 chg bounds, 4272 chg sides, 6687 chg coeffs, 0 upgd conss, 0 impls, 1343 clqs
(round 14, fast)       3307 del vars, 12070 del conss, 4069 add conss, 510 chg bounds, 4272 chg sides, 6687 chg coeffs, 0 upgd conss, 0 impls, 1329 clqs
(round 15, exhaustive) 3307 del vars, 12070 del conss, 4069 add conss, 510 chg bounds, 4272 chg sides, 6687 chg coeffs, 2915 upgd conss, 0 impls, 1329 clqs
(round 16, exhaustive) 3307 del vars, 13749 del conss, 4627 add conss, 510 chg bounds, 4272 chg sides, 6687 chg coeffs, 2915 upgd conss, 0 impls, 1329 clqs
   (1.3s) probing: 1000/1302 (76.8%) - 0 fixings, 0 aggregations, 14221 implications, 2 bound changes
   (1.3s) probing: 1001/1302 (76.9%) - 0 fixings, 0 aggregations, 14223 implications, 2 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 5 medium, 4 exhaustive):
 3307 deleted vars, 13749 deleted constraints, 4627 added constraints, 512 tightened bounds, 0 added holes, 4272 changed sides, 6687 changed coefficients
 7925 implications, 7934 cliques
presolved problem has 1350 variables (1302 bin, 48 int, 0 impl, 0 cont) and 2887 constraints
    334 constraints of type <varbound>
    208 constraints of type <setppc>
    558 constraints of type <and>
   1093 constraints of type <linear>
    694 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |1350 |2911 |3445 |   0 |  0 |  23 |   0 | 8.519680e+05 | 2.506752e+06 | 194.23%| unknown
  2.1s|     1 |     0 |  3538 |     - |    42M |   0 |1350 |2911 |3445 |   0 |  0 |  23 |   0 | 1.243616e+06 | 2.506752e+06 | 101.57%| unknown
L 2.2s|     1 |     0 |  3539 |     - |undercov|   0 |1350 |2913 |3445 |   0 |  0 |  25 |   0 | 1.243617e+06 | 1.933312e+06 |  55.46%| unknown
  2.2s|     1 |     0 |  3539 |     - |    42M |   0 |1350 |2913 |3445 |   0 |  0 |  25 |   0 | 1.243617e+06 | 1.933312e+06 |  55.46%| unknown
  2.2s|     1 |     0 |  3539 |     - |    42M |   0 |1350 |2913 |3445 |   0 |  0 |  25 |   0 | 1.243617e+06 | 1.933312e+06 |  55.46%| unknown
* 3.7s|     1 |     0 |  3539 |     - |    LP  |   0 |1350 |2913 |3445 |   0 |  0 |  25 |   0 | 1.243617e+06 | 1.654784e+06 |  33.06%| unknown
  4.2s|     1 |     0 |  5706 |     - |    43M |   0 |1350 |2946 |3540 |  95 |  1 |  25 |   0 | 1.254359e+06 | 1.654784e+06 |  31.92%| unknown
  4.2s|     1 |     0 |  5707 |     - |    43M |   0 |1350 |2946 |3539 |  95 |  1 |  25 |   0 | 1.254360e+06 | 1.654784e+06 |  31.92%| unknown
  4.2s|     1 |     0 |  5707 |     - |    43M |   0 |1350 |2946 |3539 |  95 |  1 |  25 |   0 | 1.254360e+06 | 1.654784e+06 |  31.92%| unknown
  6.3s|     1 |     0 |  7604 |     - |    44M |   0 |1350 |2946 |3605 | 166 |  2 |  25 |   0 | 1.254361e+06 | 1.654784e+06 |  31.92%| unknown
  6.3s|     1 |     0 |  7605 |     - |    44M |   0 |1350 |2946 |3604 | 166 |  2 |  25 |   0 | 1.254362e+06 | 1.654784e+06 |  31.92%| unknown
  7.8s|     1 |     0 |  8693 |     - |    44M |   0 |1350 |2946 |3654 | 224 |  3 |  25 |   0 | 1.291059e+06 | 1.654784e+06 |  28.17%| unknown
  7.8s|     1 |     0 |  8694 |     - |    44M |   0 |1350 |2946 |3651 | 224 |  3 |  25 |   0 | 1.291060e+06 | 1.654784e+06 |  28.17%| unknown
  9.4s|     1 |     0 |  9612 |     - |    45M |   0 |1350 |2946 |3689 | 262 |  4 |  25 |   0 | 1.291062e+06 | 1.654784e+06 |  28.17%| unknown
  9.5s|     1 |     0 |  9613 |     - |    45M |   0 |1350 |2946 |3689 | 262 |  4 |  25 |   0 | 1.291062e+06 | 1.654784e+06 |  28.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.4s|     1 |     0 | 11148 |     - |    45M |   0 |1350 |2946 |3728 | 301 |  5 |  25 |   0 | 1.291063e+06 | 1.654784e+06 |  28.17%| unknown
 11.4s|     1 |     0 | 12802 |     - |    46M |   0 |1350 |2947 |3765 | 338 |  6 |  26 |   0 | 1.291065e+06 | 1.654784e+06 |  28.17%| unknown
 16.1s|     1 |     0 | 27103 |     - |    46M |   0 |1350 |2947 |3765 | 338 |  6 |  26 |   0 | 1.291065e+06 | 1.654784e+06 |  28.17%| unknown
 37.5s|     1 |     0 | 83044 |     - |    50M |   0 |1350 |2947 |3858 | 431 |  7 |  26 |   0 | 1.291066e+06 | 1.654784e+06 |  28.17%| unknown
 44.6s|     1 |     0 | 98660 |     - |    50M |   0 |1350 |2947 |3923 | 507 |  8 |  26 |   0 | 1.291067e+06 | 1.654784e+06 |  28.17%| unknown
 47.2s|     1 |     0 |108900 |     - |    50M |   0 |1350 |2947 |3922 | 507 |  8 |  26 |   0 | 1.291068e+06 | 1.654784e+06 |  28.17%| unknown
 55.6s|     1 |     0 |127221 |     - |    51M |   0 |1350 |2947 |3996 | 581 |  9 |  26 |   0 | 1.295401e+06 | 1.654784e+06 |  27.74%| unknown
 55.6s|     1 |     0 |127238 |     - |    51M |   0 |1350 |2947 |3926 | 581 |  9 |  26 |   0 | 1.295402e+06 | 1.654784e+06 |  27.74%| unknown
 65.2s|     1 |     0 |149642 |     - |    53M |   0 |1350 |2947 |3975 | 630 | 10 |  26 |   0 | 1.295402e+06 | 1.654784e+06 |  27.74%| unknown
 69.8s|     1 |     0 |163300 |     - |    53M |   0 |1350 |2947 |4024 | 679 | 11 |  26 |   0 | 1.295402e+06 | 1.654784e+06 |  27.74%| unknown
 76.2s|     1 |     0 |180552 |     - |    54M |   0 |1350 |2947 |4084 | 739 | 12 |  26 |   0 | 1.295402e+06 | 1.654784e+06 |  27.74%| unknown
 82.9s|     1 |     0 |198209 |     - |    54M |   0 |1350 |2946 |4120 | 775 | 13 |  26 |   0 | 1.295402e+06 | 1.654784e+06 |  27.74%| unknown
  106s|     1 |     0 |255633 |     - |    54M |   0 |1350 |2946 |3985 | 807 | 14 |  26 |   0 | 1.295402e+06 | 1.654784e+06 |  27.74%| unknown
  107s|     1 |     0 |256738 |     - |    55M |   0 |1350 |2946 |4025 | 848 | 15 |  26 |   0 | 1.295402e+06 | 1.654784e+06 |  27.74%| unknown
  107s|     1 |     0 |257541 |     - |    55M |   0 |1350 |2946 |4050 | 873 | 16 |  26 |   0 | 1.295402e+06 | 1.654784e+06 |  27.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  107s|     1 |     0 |258378 |     - |    56M |   0 |1350 |2946 |4078 | 901 | 17 |  26 |   0 | 1.295402e+06 | 1.654784e+06 |  27.74%| unknown
  108s|     1 |     0 |258949 |     - |    56M |   0 |1350 |2946 |4097 | 920 | 18 |  26 |   0 | 1.295402e+06 | 1.654784e+06 |  27.74%| unknown
  108s|     1 |     0 |259653 |     - |    57M |   0 |1350 |2946 |4113 | 939 | 19 |  26 |   0 | 1.295402e+06 | 1.654784e+06 |  27.74%| unknown
  108s|     1 |     0 |259653 |     - |    57M |   0 |1350 |2938 |4113 | 939 | 19 |  26 |   0 | 1.295402e+06 | 1.654784e+06 |  27.74%| unknown
  108s|     1 |     0 |260263 |     - |    57M |   0 |1350 |2938 |3871 | 955 | 20 |  26 |   0 | 1.295402e+06 | 1.654784e+06 |  27.74%| unknown
  108s|     1 |     0 |260574 |     - |    57M |   0 |1350 |2938 |3886 | 970 | 21 |  26 |   0 | 1.295402e+06 | 1.654784e+06 |  27.74%| unknown
  108s|     1 |     0 |260649 |     - |    57M |   0 |1350 |2938 |3897 | 981 | 22 |  27 |   0 | 1.295402e+06 | 1.654784e+06 |  27.74%| unknown
  108s|     1 |     0 |260674 |     - |    57M |   0 |1350 |2938 |3903 | 987 | 23 |  27 |   0 | 1.295402e+06 | 1.654784e+06 |  27.74%| unknown
  108s|     1 |     0 |260703 |     - |    57M |   0 |1350 |2938 |3910 | 994 | 24 |  27 |   0 | 1.295402e+06 | 1.654784e+06 |  27.74%| unknown
  108s|     1 |     0 |260736 |     - |    57M |   0 |1350 |2938 |3913 | 997 | 25 |  27 |   0 | 1.295402e+06 | 1.654784e+06 |  27.74%| unknown
  108s|     1 |     0 |260741 |     - |    57M |   0 |1350 |2938 |3757 |1016 | 26 |  27 |   0 | 1.295402e+06 | 1.654784e+06 |  27.74%| unknown
  109s|     1 |     0 |260744 |     - |    57M |   0 |1350 |2938 |3758 |1017 | 27 |  27 |   0 | 1.295402e+06 | 1.654784e+06 |  27.74%| unknown
  109s|     1 |     0 |260746 |     - |    57M |   0 |1350 |2939 |3759 |1018 | 28 |  28 |   0 | 1.295402e+06 | 1.654784e+06 |  27.74%| unknown
  109s|     1 |     0 |260750 |     - |    57M |   0 |1350 |2939 |3760 |1019 | 29 |  28 |   0 | 1.295402e+06 | 1.654784e+06 |  27.74%| unknown
  109s|     1 |     0 |260753 |     - |    58M |   0 |1350 |2939 |3762 |1021 | 30 |  28 |   0 | 1.295402e+06 | 1.654784e+06 |  27.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  116s|     1 |     2 |282971 |     - |    58M |   0 |1350 |2945 |3762 |1021 | 30 |  34 |  13 | 1.295402e+06 | 1.654784e+06 |  27.74%| unknown
