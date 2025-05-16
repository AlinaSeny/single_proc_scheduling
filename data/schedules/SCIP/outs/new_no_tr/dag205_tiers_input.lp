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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag205_tiers_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26887 constraints

solve problem
=============

presolving:
(round 1, fast)       3119 del vars, 5845 del conss, 0 add conss, 484 chg bounds, 2380 chg sides, 4760 chg coeffs, 0 upgd conss, 0 impls, 7729 clqs
(round 2, fast)       3119 del vars, 5954 del conss, 0 add conss, 534 chg bounds, 3236 chg sides, 7660 chg coeffs, 0 upgd conss, 0 impls, 7729 clqs
(round 3, fast)       3119 del vars, 5954 del conss, 0 add conss, 571 chg bounds, 3928 chg sides, 10107 chg coeffs, 0 upgd conss, 0 impls, 7729 clqs
(round 4, fast)       3119 del vars, 5954 del conss, 0 add conss, 586 chg bounds, 4150 chg sides, 11599 chg coeffs, 0 upgd conss, 0 impls, 7729 clqs
(round 5, fast)       3119 del vars, 5954 del conss, 0 add conss, 591 chg bounds, 4279 chg sides, 12184 chg coeffs, 0 upgd conss, 0 impls, 7729 clqs
(round 6, fast)       3119 del vars, 5954 del conss, 0 add conss, 595 chg bounds, 4368 chg sides, 12508 chg coeffs, 0 upgd conss, 0 impls, 7729 clqs
(round 7, fast)       3119 del vars, 5954 del conss, 0 add conss, 597 chg bounds, 4417 chg sides, 12745 chg coeffs, 0 upgd conss, 0 impls, 7729 clqs
   (0.3s) running MILP presolver
   (5.5s) MILP presolver (124 rounds): 1095 aggregations, 3132 fixings, 116 bound changes
(round 8, medium)     7346 del vars, 26887 del conss, 8498 add conss, 713 chg bounds, 4417 chg sides, 12822 chg coeffs, 0 upgd conss, 0 impls, 2492 clqs
(round 9, fast)       7347 del vars, 26889 del conss, 8498 add conss, 713 chg bounds, 4577 chg sides, 12982 chg coeffs, 0 upgd conss, 0 impls, 2810 clqs
(round 10, exhaustive) 7347 del vars, 26891 del conss, 8498 add conss, 713 chg bounds, 4577 chg sides, 12982 chg coeffs, 6309 upgd conss, 0 impls, 2810 clqs
(round 11, exhaustive) 7349 del vars, 30407 del conss, 9654 add conss, 713 chg bounds, 4577 chg sides, 12982 chg coeffs, 6309 upgd conss, 0 impls, 2806 clqs
   (6.3s) probing: 1000/2734 (36.6%) - 0 fixings, 0 aggregations, 15069 implications, 1 bound changes
   (6.3s) probing: 1001/2734 (36.6%) - 0 fixings, 0 aggregations, 15073 implications, 1 bound changes
   (6.3s) probing aborted: 1000/1000 successive useless probings
   (6.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.3s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 4 medium, 3 exhaustive):
 7349 deleted vars, 30407 deleted constraints, 9654 added constraints, 714 tightened bounds, 0 added holes, 4577 changed sides, 12982 changed coefficients
 7161 implications, 11464 cliques
presolved problem has 2805 variables (2734 bin, 71 int, 0 impl, 0 cont) and 6134 constraints
    813 constraints of type <varbound>
    451 constraints of type <setppc>
   1156 constraints of type <and>
   2183 constraints of type <linear>
   1531 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.5s|     1 |     0 |     0 |     - |shiftand|   0 |2805 |6154 |7288 |   0 |  0 |  21 |   0 | 1.720320e+06 | 2.424832e+06 |  40.95%| unknown
  8.9s|     1 |     0 |  6176 |     - |    87M |   0 |2805 |6154 |7288 |   0 |  0 |  21 |   0 | 1.753088e+06 | 2.424832e+06 |  38.32%| unknown
  9.1s|     1 |     0 |  6176 |     - |    88M |   0 |2805 |6166 |7288 |   0 |  0 |  33 |   0 | 1.753088e+06 | 2.424832e+06 |  38.32%| unknown
 16.0s|     1 |     0 | 10928 |     - |    90M |   0 |2805 |6366 |7528 | 240 |  1 |  33 |   0 | 1.802240e+06 | 2.424832e+06 |  34.55%| unknown
 16.0s|     1 |     0 | 10928 |     - |    90M |   0 |2805 |6366 |7528 | 240 |  1 |  33 |   0 | 1.802240e+06 | 2.424832e+06 |  34.55%| unknown
 19.5s|     1 |     0 | 14668 |     - |    91M |   0 |2805 |6366 |7715 | 427 |  2 |  33 |   0 | 1.802240e+06 | 2.424832e+06 |  34.55%| unknown
 22.2s|     1 |     0 | 16858 |     - |    93M |   0 |2805 |6366 |7845 | 557 |  3 |  33 |   0 | 1.802240e+06 | 2.424832e+06 |  34.55%| unknown
 24.7s|     1 |     0 | 18502 |     - |    94M |   0 |2805 |6366 |7916 | 628 |  4 |  33 |   0 | 1.802240e+06 | 2.424832e+06 |  34.55%| unknown
 26.8s|     1 |     0 | 19511 |     - |    95M |   0 |2805 |6368 |7969 | 681 |  5 |  35 |   0 | 1.802240e+06 | 2.424832e+06 |  34.55%| unknown
 28.8s|     1 |     0 | 20273 |     - |    96M |   0 |2805 |6369 |8016 | 728 |  6 |  36 |   0 | 1.802240e+06 | 2.424832e+06 |  34.55%| unknown
 30.9s|     1 |     0 | 21276 |     - |    97M |   0 |2805 |6369 |8061 | 773 |  7 |  36 |   0 | 1.802240e+06 | 2.424832e+06 |  34.55%| unknown
 34.9s|     1 |     0 | 25402 |     - |    97M |   0 |2805 |6371 |8095 | 807 |  8 |  38 |   0 | 1.802240e+06 | 2.424832e+06 |  34.55%| unknown
 37.8s|     1 |     0 | 27707 |     - |    98M |   0 |2805 |6371 |8158 | 870 |  9 |  38 |   0 | 1.802240e+06 | 2.424832e+06 |  34.55%| unknown
 41.5s|     1 |     0 | 31271 |     - |    99M |   0 |2805 |6373 |8213 | 925 | 10 |  40 |   0 | 1.802240e+06 | 2.424832e+06 |  34.55%| unknown
 42.4s|     1 |     0 | 32634 |     - |   100M |   0 |2805 |6374 |8151 | 988 | 11 |  41 |   0 | 1.802240e+06 | 2.424832e+06 |  34.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.6s|     1 |     2 | 48660 |     - |   100M |   0 |2805 |6378 |8151 | 988 | 11 |  45 |  11 | 1.802240e+06 | 2.424832e+06 |  34.55%| unknown
d 111s|    41 |    40 |135106 |2561.8 |fracdivi|  19 |2805 |6384 |7993 |   0 |  2 |  51 |  11 | 1.802240e+06 | 2.129920e+06 |  18.18%| unknown
  509s|   100 |    95 |664596 |6383.5 |   106M |  19 |2805 |6428 |8020 |3820 |  2 |  95 |  11 | 1.802240e+06 | 2.129920e+06 |  18.18%|   0.21%
* 560s|   119 |   112 |745942 |6045.0 |    LP  |  20 |2805 |6435 |8130 |4252 |  1 | 102 |  27 | 1.802240e+06 | 2.080768e+06 |  15.45%|   0.21%
  731s|   200 |   175 |  1017k|4947.0 |   112M |  20 |2805 |6580 |8049 |6644 |  2 | 255 |  42 | 1.802240e+06 | 2.080768e+06 |  15.45%|   4.86%
d1044s|   295 |   236 |  1542k|5134.6 |linesear|  21 |2805 |6810 |7945 |   0 |  2 | 492 |  42 | 1.802240e+06 | 2.064384e+06 |  14.55%|   9.74%
 1050s|   300 |   241 |  1548k|5069.6 |   116M |  21 |2805 |6808 |7802 |  10k|  2 | 492 |  42 | 1.802240e+06 | 2.064384e+06 |  14.55%|   9.74%
d1075s|   310 |   249 |  1599k|5070.2 |fracdivi|  21 |2805 |6828 |8109 |   0 |  2 | 517 |  42 | 1.802240e+06 | 2.048000e+06 |  13.64%|  10.22%
d1103s|   319 |   237 |  1651k|5090.6 |guideddi|  21 |2805 |6854 |8098 |   0 |  2 | 546 |  42 | 1.802240e+06 | 2.031616e+06 |  12.73%|  10.61%
d1133s|   337 |   251 |  1700k|4965.1 |fracdivi|  21 |2805 |6872 |8059 |   0 |  1 | 570 |  42 | 1.802240e+06 | 2.015232e+06 |  11.82%|  12.26%
 1329s|   400 |   279 |  2019k|4980.3 |   119M |  21 |2805 |6988 |8029 |  12k|  2 | 712 |  42 | 1.802240e+06 | 2.015232e+06 |  11.82%|  20.08%
 1619s|   500 |   298 |  2518k|4982.0 |   124M |  21 |2805 |7101 |7893 |  15k|  2 | 905 |  61 | 1.802240e+06 | 2.015232e+06 |  11.82%|  34.27%
d1620s|   502 |   153 |  2522k|4970.2 |conflict|  21 |2805 |7120 |7930 |   0 |  2 | 926 |  61 | 1.802240e+06 | 1.998848e+06 |  10.91%|  36.45%
