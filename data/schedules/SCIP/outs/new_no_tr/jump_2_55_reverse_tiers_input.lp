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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_55_reverse_tiers_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_55_reverse_tiers_input.lp> not found
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_55_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16172 constraints

solve problem
=============

presolving:
(round 1, fast)       2599 del vars, 4337 del conss, 0 add conss, 353 chg bounds, 1385 chg sides, 2699 chg coeffs, 0 upgd conss, 0 impls, 2785 clqs
(round 2, fast)       2599 del vars, 4369 del conss, 0 add conss, 384 chg bounds, 2035 chg sides, 4088 chg coeffs, 0 upgd conss, 0 impls, 2785 clqs
(round 3, fast)       2599 del vars, 4369 del conss, 0 add conss, 397 chg bounds, 2442 chg sides, 4909 chg coeffs, 0 upgd conss, 0 impls, 2785 clqs
(round 4, fast)       2599 del vars, 4369 del conss, 0 add conss, 401 chg bounds, 2647 chg sides, 5301 chg coeffs, 0 upgd conss, 0 impls, 2785 clqs
(round 5, fast)       2599 del vars, 4369 del conss, 0 add conss, 401 chg bounds, 2709 chg sides, 5397 chg coeffs, 0 upgd conss, 0 impls, 2785 clqs
   (0.1s) running MILP presolver
   (1.2s) MILP presolver (101 rounds): 486 aggregations, 693 fixings, 69 bound changes
(round 6, medium)     3778 del vars, 16172 del conss, 7574 add conss, 471 chg bounds, 2709 chg sides, 5397 chg coeffs, 0 upgd conss, 0 impls, 1457 clqs
(round 7, fast)       3778 del vars, 16172 del conss, 7574 add conss, 471 chg bounds, 2840 chg sides, 5528 chg coeffs, 0 upgd conss, 0 impls, 2059 clqs
(round 8, exhaustive) 3778 del vars, 16173 del conss, 7574 add conss, 471 chg bounds, 2840 chg sides, 5528 chg coeffs, 5655 upgd conss, 0 impls, 2059 clqs
(round 9, exhaustive) 3778 del vars, 18117 del conss, 8160 add conss, 471 chg bounds, 2840 chg sides, 5528 chg coeffs, 5655 upgd conss, 0 impls, 2059 clqs
   (2.1s) probing: 1000/2272 (44.0%) - 6 fixings, 4 aggregations, 6266 implications, 1 bound changes
(round 10, exhaustive) 3803 del vars, 18117 del conss, 8160 add conss, 476 chg bounds, 2840 chg sides, 5528 chg coeffs, 5655 upgd conss, 7237 impls, 3560 clqs
(round 11, fast)       3807 del vars, 18167 del conss, 8160 add conss, 478 chg bounds, 2924 chg sides, 5727 chg coeffs, 5655 upgd conss, 7240 impls, 3569 clqs
(round 12, fast)       3807 del vars, 18168 del conss, 8160 add conss, 478 chg bounds, 2945 chg sides, 5763 chg coeffs, 5655 upgd conss, 7240 impls, 3569 clqs
(round 13, medium)     3809 del vars, 18168 del conss, 8160 add conss, 478 chg bounds, 2945 chg sides, 5763 chg coeffs, 5655 upgd conss, 7240 impls, 3562 clqs
(round 14, fast)       3809 del vars, 18175 del conss, 8160 add conss, 478 chg bounds, 2945 chg sides, 5763 chg coeffs, 5655 upgd conss, 7240 impls, 3562 clqs
(round 15, exhaustive) 3809 del vars, 18177 del conss, 8160 add conss, 478 chg bounds, 2945 chg sides, 5763 chg coeffs, 5672 upgd conss, 7240 impls, 3562 clqs
(round 16, exhaustive) 3835 del vars, 18177 del conss, 8160 add conss, 493 chg bounds, 2945 chg sides, 5763 chg coeffs, 5672 upgd conss, 8135 impls, 3590 clqs
(round 17, fast)       3852 del vars, 18250 del conss, 8160 add conss, 498 chg bounds, 3135 chg sides, 6166 chg coeffs, 5672 upgd conss, 8144 impls, 3569 clqs
(round 18, fast)       3852 del vars, 18253 del conss, 8160 add conss, 498 chg bounds, 3205 chg sides, 6281 chg coeffs, 5672 upgd conss, 8144 impls, 3569 clqs
(round 19, exhaustive) 3852 del vars, 18279 del conss, 8173 add conss, 498 chg bounds, 3205 chg sides, 6281 chg coeffs, 5672 upgd conss, 8144 impls, 3569 clqs
(round 20, fast)       3865 del vars, 18310 del conss, 8173 add conss, 498 chg bounds, 3205 chg sides, 6281 chg coeffs, 5672 upgd conss, 8145 impls, 3502 clqs
(round 21, exhaustive) 3865 del vars, 18312 del conss, 8173 add conss, 498 chg bounds, 3205 chg sides, 6281 chg coeffs, 5697 upgd conss, 8145 impls, 3502 clqs
   (3.0s) probing: 2000/2272 (88.0%) - 52 fixings, 5 aggregations, 10490 implications, 27 bound changes
   (3.3s) probing cycle finished: starting next cycle
(round 22, exhaustive) 3891 del vars, 18312 del conss, 8173 add conss, 526 chg bounds, 3205 chg sides, 6281 chg coeffs, 5697 upgd conss, 11005 impls, 4042 clqs
(round 23, fast)       3895 del vars, 18386 del conss, 8173 add conss, 526 chg bounds, 3396 chg sides, 6776 chg coeffs, 5697 upgd conss, 11005 impls, 4072 clqs
(round 24, medium)     3901 del vars, 18386 del conss, 8173 add conss, 526 chg bounds, 3396 chg sides, 6776 chg coeffs, 5697 upgd conss, 11005 impls, 4041 clqs
(round 25, fast)       3901 del vars, 18408 del conss, 8173 add conss, 526 chg bounds, 3396 chg sides, 6776 chg coeffs, 5697 upgd conss, 11005 impls, 4041 clqs
(round 26, exhaustive) 3901 del vars, 18410 del conss, 8173 add conss, 526 chg bounds, 3396 chg sides, 6776 chg coeffs, 5715 upgd conss, 11005 impls, 4042 clqs
   (3.8s) probing: 1000/2162 (46.3%) - 65 fixings, 11 aggregations, 14878 implications, 49 bound changes
   (3.9s) probing: 1023/2162 (47.3%) - 65 fixings, 11 aggregations, 14892 implications, 49 bound changes
   (3.9s) probing aborted: 1000/1000 successive useless probings
   (3.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.9s) no symmetry present (symcode time: 0.00)
presolving (27 rounds: 27 fast, 13 medium, 10 exhaustive):
 3902 deleted vars, 18410 deleted constraints, 8173 added constraints, 527 tightened bounds, 0 added holes, 3396 changed sides, 6776 changed coefficients
 11994 implications, 4301 cliques
presolved problem has 2206 variables (2150 bin, 56 int, 0 impl, 0 cont) and 5931 constraints
    489 constraints of type <varbound>
    645 constraints of type <setppc>
    552 constraints of type <and>
   1790 constraints of type <linear>
   2455 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.0s|     1 |     0 |    84 |     - | vbounds|   0 |2206 |5943 |6482 |   0 |  0 |  12 |   0 | 3.276800e+04 | 1.280000e+05 | 290.62%| unknown
  7.9s|     1 |     0 | 10307 |     - |    58M |   0 |2206 |5957 |6482 |   0 |  0 |  26 |   0 | 5.017600e+04 | 1.280000e+05 | 155.10%| unknown
  7.9s|     1 |     0 | 10307 |     - |    58M |   0 |2206 |5958 |6482 |   0 |  0 |  27 |   0 | 5.017600e+04 | 1.280000e+05 | 155.10%| unknown
*10.8s|     1 |     0 | 10307 |     - |    LP  |   0 |2206 |5958 |6482 |   0 |  0 |  27 |   0 | 5.017600e+04 | 9.318400e+04 |  85.71%| unknown
 12.0s|     1 |     0 | 12972 |     - |    61M |   0 |2206 |6122 |6665 | 183 |  1 |  27 |   0 | 5.632000e+04 | 9.318400e+04 |  65.45%| unknown
 12.0s|     1 |     0 | 12972 |     - |    61M |   0 |2206 |6122 |6665 | 183 |  1 |  27 |   0 | 5.632000e+04 | 9.318400e+04 |  65.45%| unknown
 13.8s|     1 |     0 | 14786 |     - |    63M |   0 |2206 |6122 |6809 | 327 |  2 |  27 |   0 | 5.632000e+04 | 9.318400e+04 |  65.45%| unknown
 15.3s|     1 |     0 | 15821 |     - |    64M |   0 |2206 |6122 |6887 | 405 |  3 |  27 |   0 | 5.632000e+04 | 9.318400e+04 |  65.45%| unknown
 16.8s|     1 |     0 | 16657 |     - |    65M |   0 |2206 |6122 |6952 | 470 |  4 |  27 |   0 | 5.632000e+04 | 9.318400e+04 |  65.45%| unknown
 18.2s|     1 |     0 | 17215 |     - |    66M |   0 |2206 |6122 |6990 | 508 |  5 |  27 |   0 | 5.632000e+04 | 9.318400e+04 |  65.45%| unknown
 19.6s|     1 |     0 | 17769 |     - |    67M |   0 |2206 |6123 |7022 | 540 |  6 |  28 |   0 | 5.632000e+04 | 9.318400e+04 |  65.45%| unknown
 20.8s|     1 |     0 | 18037 |     - |    68M |   0 |2206 |6123 |7046 | 564 |  7 |  28 |   0 | 5.632000e+04 | 9.318400e+04 |  65.45%| unknown
 22.4s|     1 |     0 | 19091 |     - |    69M |   0 |2206 |6123 |7076 | 594 |  8 |  28 |   0 | 5.632000e+04 | 9.318400e+04 |  65.45%| unknown
 23.9s|     1 |     0 | 19873 |     - |    70M |   0 |2206 |6124 |7099 | 617 |  9 |  29 |   0 | 5.632000e+04 | 9.318400e+04 |  65.45%| unknown
 25.1s|     1 |     0 | 20233 |     - |    70M |   0 |2206 |6125 |7119 | 637 | 10 |  30 |   0 | 5.632000e+04 | 9.318400e+04 |  65.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.3s|     1 |     0 | 20510 |     - |    71M |   0 |2206 |6127 |7129 | 647 | 11 |  32 |   0 | 5.632000e+04 | 9.318400e+04 |  65.45%| unknown
 40.2s|     1 |     2 | 44432 |     - |    71M |   0 |2206 |6152 |7129 | 647 | 11 |  57 |  12 | 5.632000e+04 | 9.318400e+04 |  65.45%| unknown
d68.6s|    10 |     9 | 91475 |7894.3 |pscostdi|   7 |2206 |6163 |6889 |   0 |  2 |  68 |  25 | 5.632000e+04 | 9.216000e+04 |  63.64%|   8.43%
* 139s|    40 |    37 |200524 |4617.9 |    LP  |  10 |2206 |6186 |6816 |1956 |  0 |  92 |  25 | 5.632000e+04 | 7.782400e+04 |  38.18%|  12.81%
* 313s|    92 |    89 |506184 |5338.0 |    LP  |  37 |2206 |6203 |7015 |2519 |  0 | 109 |  85 | 5.632000e+04 | 7.680000e+04 |  36.36%|  12.81%
* 321s|    96 |    93 |519106 |5249.3 |    LP  |  37 |2206 |6213 |7037 |2577 |  0 | 119 |  85 | 5.632000e+04 | 7.270400e+04 |  29.09%|  12.81%
  331s|   100 |    99 |535346 |5201.2 |    84M |  38 |2206 |6214 |7146 |2666 |  4 | 120 |  96 | 5.632000e+04 | 7.270400e+04 |  29.09%|  12.81%
* 371s|   113 |    99 |575806 |4958.8 |    LP  |  43 |2206 |6232 |6979 |2894 |  0 | 148 | 152 | 5.632000e+04 | 6.656000e+04 |  18.18%|  12.84%
  559s|   200 |   177 |847505 |4156.2 |    93M |  43 |2206 |6366 |6865 |4463 |  2 | 290 | 403 | 5.632000e+04 | 6.656000e+04 |  18.18%|  13.40%
d 592s|   219 |   188 |919792 |4125.5 |guideddi|  43 |2206 |6382 |7149 |   0 |  1 | 306 | 414 | 5.632000e+04 | 6.553600e+04 |  16.36%|  13.55%
* 669s|   278 |   196 |  1056k|3740.4 |    LP  |  43 |2206 |6491 |7023 |5798 |  0 | 423 | 448 | 5.632000e+04 | 6.348800e+04 |  12.73%|  33.30%
  748s|   300 |   210 |  1153k|3788.4 |   102M |  43 |2206 |6524 |7133 |6177 |  2 | 494 | 586 | 5.632000e+04 | 6.348800e+04 |  12.73%|  33.34%
