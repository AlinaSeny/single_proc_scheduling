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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_60_up_right_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_60_up_right_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_60_up_right_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19584 constraints

solve problem
=============

presolving:
(round 1, fast)       3200 del vars, 5299 del conss, 0 add conss, 365 chg bounds, 1697 chg sides, 3264 chg coeffs, 0 upgd conss, 0 impls, 3325 clqs
(round 2, fast)       3200 del vars, 5350 del conss, 0 add conss, 383 chg bounds, 2603 chg sides, 4379 chg coeffs, 0 upgd conss, 0 impls, 3325 clqs
(round 3, fast)       3200 del vars, 5350 del conss, 0 add conss, 390 chg bounds, 3052 chg sides, 4893 chg coeffs, 0 upgd conss, 0 impls, 3325 clqs
(round 4, fast)       3200 del vars, 5350 del conss, 0 add conss, 396 chg bounds, 3353 chg sides, 5232 chg coeffs, 0 upgd conss, 0 impls, 3325 clqs
(round 5, fast)       3200 del vars, 5350 del conss, 0 add conss, 396 chg bounds, 3414 chg sides, 5293 chg coeffs, 0 upgd conss, 0 impls, 3325 clqs
   (0.2s) running MILP presolver
   (1.1s) MILP presolver (61 rounds): 249 aggregations, 311 fixings, 64 bound changes
(round 6, medium)     3760 del vars, 5350 del conss, 0 add conss, 461 chg bounds, 3414 chg sides, 5293 chg coeffs, 0 upgd conss, 0 impls, 2563 clqs
(round 7, fast)       3761 del vars, 7485 del conss, 0 add conss, 461 chg bounds, 4812 chg sides, 7605 chg coeffs, 0 upgd conss, 0 impls, 3225 clqs
(round 8, exhaustive) 3762 del vars, 7593 del conss, 0 add conss, 461 chg bounds, 4812 chg sides, 7605 chg coeffs, 0 upgd conss, 0 impls, 3223 clqs
(round 9, exhaustive) 3762 del vars, 7593 del conss, 0 add conss, 461 chg bounds, 4812 chg sides, 7605 chg coeffs, 8974 upgd conss, 0 impls, 3223 clqs
(round 10, exhaustive) 3762 del vars, 10617 del conss, 893 add conss, 461 chg bounds, 4812 chg sides, 7605 chg coeffs, 8974 upgd conss, 0 impls, 3223 clqs
(round 11, exhaustive) 3788 del vars, 10617 del conss, 893 add conss, 481 chg bounds, 4812 chg sides, 7606 chg coeffs, 8974 upgd conss, 1414 impls, 3183 clqs
(round 12, fast)       3794 del vars, 10698 del conss, 893 add conss, 481 chg bounds, 5244 chg sides, 8282 chg coeffs, 8974 upgd conss, 1414 impls, 3234 clqs
(round 13, exhaustive) 3794 del vars, 10714 del conss, 901 add conss, 481 chg bounds, 5244 chg sides, 8282 chg coeffs, 8974 upgd conss, 1414 impls, 3234 clqs
(round 14, fast)       3802 del vars, 10744 del conss, 901 add conss, 481 chg bounds, 5244 chg sides, 8282 chg coeffs, 8974 upgd conss, 1414 impls, 3218 clqs
(round 15, exhaustive) 3802 del vars, 10754 del conss, 901 add conss, 481 chg bounds, 5244 chg sides, 8282 chg coeffs, 8974 upgd conss, 1414 impls, 3218 clqs
(round 16, exhaustive) 3802 del vars, 10754 del conss, 901 add conss, 481 chg bounds, 5244 chg sides, 8282 chg coeffs, 8994 upgd conss, 1414 impls, 3218 clqs
(round 17, exhaustive) 3828 del vars, 10754 del conss, 901 add conss, 504 chg bounds, 5244 chg sides, 8282 chg coeffs, 8994 upgd conss, 3620 impls, 3189 clqs
(round 18, fast)       3833 del vars, 10836 del conss, 901 add conss, 504 chg bounds, 5689 chg sides, 9017 chg coeffs, 8994 upgd conss, 3620 impls, 3276 clqs
(round 19, exhaustive) 3833 del vars, 10846 del conss, 906 add conss, 504 chg bounds, 5689 chg sides, 9017 chg coeffs, 8994 upgd conss, 3620 impls, 3276 clqs
(round 20, fast)       3838 del vars, 10860 del conss, 906 add conss, 504 chg bounds, 5689 chg sides, 9017 chg coeffs, 8994 upgd conss, 3620 impls, 3266 clqs
(round 21, exhaustive) 3838 del vars, 10869 del conss, 906 add conss, 504 chg bounds, 5689 chg sides, 9017 chg coeffs, 8994 upgd conss, 3620 impls, 3266 clqs
(round 22, exhaustive) 3838 del vars, 10869 del conss, 906 add conss, 504 chg bounds, 5689 chg sides, 9017 chg coeffs, 9012 upgd conss, 3620 impls, 3266 clqs
   (2.5s) probing: 1000/3438 (29.1%) - 38 fixings, 15 aggregations, 5862 implications, 45 bound changes
   (2.9s) probing: 1660/3438 (48.3%) - 38 fixings, 15 aggregations, 9214 implications, 45 bound changes
   (2.9s) probing aborted: 1000/1000 successive useless probings
   (2.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.9s) no symmetry present (symcode time: 0.01)
presolving (23 rounds: 23 fast, 13 medium, 12 exhaustive):
 3839 deleted vars, 10869 deleted constraints, 906 added constraints, 506 tightened bounds, 0 added holes, 5689 changed sides, 9017 changed coefficients
 8222 implications, 4694 cliques
presolved problem has 3422 variables (3361 bin, 61 int, 0 impl, 0 cont) and 9621 constraints
    331 constraints of type <varbound>
   1020 constraints of type <setppc>
    873 constraints of type <and>
   2922 constraints of type <linear>
   4475 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.7s|     1 |     0 | 22629 |     - |    73M |   0 |3422 |9636 |  10k|   0 |  0 |  14 |   0 | 5.232981e+04 |      --      |    Inf | unknown
 47.9s|     1 |     0 | 59582 |     - |    73M |   0 |3422 |9637 |  10k|   0 |  0 |  15 |   0 | 5.233000e+04 |      --      |    Inf | unknown
*58.1s|     1 |     0 | 59738 |     - |    LP  |   0 |3422 |9638 |  10k|   0 |  0 |  16 |   0 | 5.233000e+04 | 1.382400e+05 | 164.17%| unknown
 82.2s|     1 |     0 | 81261 |     - |    78M |   0 |3422 |9821 |  10k| 167 |  1 |  16 |   0 | 5.718790e+04 | 1.382400e+05 | 141.73%| unknown
 82.2s|     1 |     0 | 81262 |     - |    79M |   0 |3422 |9823 |  10k| 167 |  1 |  18 |   0 | 5.718800e+04 | 1.382400e+05 | 141.73%| unknown
  119s|     1 |     0 |110657 |     - |    80M |   0 |3422 |9822 |  10k| 322 |  2 |  18 |   0 | 5.866858e+04 | 1.382400e+05 | 135.63%| unknown
  119s|     1 |     0 |110665 |     - |    80M |   0 |3422 |9822 |  10k| 322 |  2 |  18 |   0 | 5.866900e+04 | 1.382400e+05 | 135.63%| unknown
  163s|     1 |     0 |142640 |     - |    81M |   0 |3422 |9821 |  10k| 410 |  3 |  18 |   0 | 5.902094e+04 | 1.382400e+05 | 134.22%| unknown
  163s|     1 |     0 |142641 |     - |    82M |   0 |3422 |9822 |  10k| 410 |  3 |  19 |   0 | 5.902100e+04 | 1.382400e+05 | 134.22%| unknown
  202s|     1 |     0 |173583 |     - |    83M |   0 |3422 |9822 |  10k| 487 |  4 |  19 |   0 | 5.911259e+04 | 1.382400e+05 | 133.86%| unknown
  202s|     1 |     0 |173588 |     - |    83M |   0 |3422 |9822 |  10k| 487 |  4 |  19 |   0 | 5.911300e+04 | 1.382400e+05 | 133.86%| unknown
  489s|     1 |     0 |439855 |     - |    85M |   0 |3422 |9822 |  11k| 588 |  5 |  19 |   0 | 5.918165e+04 | 1.382400e+05 | 133.59%| unknown
  489s|     1 |     0 |439856 |     - |    85M |   0 |3422 |9822 |  10k| 588 |  5 |  19 |   0 | 5.918200e+04 | 1.382400e+05 | 133.58%| unknown
  506s|     1 |     0 |454220 |     - |    86M |   0 |3422 |9821 |  11k| 638 |  6 |  19 |   0 | 5.921698e+04 | 1.382400e+05 | 133.45%| unknown
  506s|     1 |     0 |454221 |     - |    86M |   0 |3422 |9821 |  11k| 638 |  6 |  19 |   0 | 5.921700e+04 | 1.382400e+05 | 133.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  522s|     1 |     0 |467536 |     - |    88M |   0 |3422 |9821 |  11k| 691 |  7 |  19 |   0 | 5.921724e+04 | 1.382400e+05 | 133.45%| unknown
  522s|     1 |     0 |467548 |     - |    88M |   0 |3422 |9821 |  11k| 691 |  7 |  19 |   0 | 5.921800e+04 | 1.382400e+05 | 133.44%| unknown
  530s|     1 |     0 |475851 |     - |    90M |   0 |3422 |9821 |  11k| 741 |  8 |  19 |   0 | 5.921800e+04 | 1.382400e+05 | 133.44%| unknown
  559s|     1 |     0 |498192 |     - |    92M |   0 |3422 |9822 |  11k| 759 |  9 |  20 |   0 | 5.923215e+04 | 1.382400e+05 | 133.39%| unknown
  559s|     1 |     0 |498214 |     - |    92M |   0 |3422 |9823 |  11k| 759 |  9 |  21 |   0 | 5.923300e+04 | 1.382400e+05 | 133.38%| unknown
  572s|     1 |     0 |509956 |     - |    94M |   0 |3422 |9822 |  11k| 815 | 10 |  21 |   0 | 5.923300e+04 | 1.382400e+05 | 133.38%| unknown
  584s|     1 |     0 |522524 |     - |    95M |   0 |3422 |9823 |  11k| 829 | 11 |  22 |   0 | 5.923625e+04 | 1.382400e+05 | 133.37%| unknown
  584s|     1 |     0 |522566 |     - |    95M |   0 |3422 |9825 |  11k| 829 | 11 |  24 |   0 | 5.923700e+04 | 1.382400e+05 | 133.37%| unknown
  589s|     1 |     0 |528639 |     - |    97M |   0 |3422 |9825 |  11k| 872 | 12 |  24 |   0 | 5.923700e+04 | 1.382400e+05 | 133.37%| unknown
  595s|     1 |     0 |535940 |     - |    98M |   0 |3422 |9824 |  11k| 880 | 13 |  24 |   0 | 5.923700e+04 | 1.382400e+05 | 133.37%| unknown
  613s|     1 |     0 |552462 |     - |    99M |   0 |3422 |9825 |  11k| 885 | 14 |  25 |   0 | 5.923747e+04 | 1.382400e+05 | 133.37%| unknown
  613s|     1 |     0 |552481 |     - |    99M |   0 |3422 |9826 |  11k| 885 | 14 |  26 |   0 | 5.923800e+04 | 1.382400e+05 | 133.36%| unknown
  833s|     1 |     0 |743656 |     - |   101M |   0 |3422 |9826 |  11k| 927 | 15 |  26 |   0 | 5.923800e+04 | 1.382400e+05 | 133.36%| unknown
  841s|     1 |     0 |753607 |     - |   102M |   0 |3422 |9826 |  11k| 934 | 16 |  26 |   0 | 5.923800e+04 | 1.382400e+05 | 133.36%| unknown
  858s|     1 |     0 |769843 |     - |   103M |   0 |3422 |9827 |  11k| 940 | 17 |  27 |   0 | 5.923800e+04 | 1.382400e+05 | 133.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  869s|     1 |     0 |781581 |     - |   104M |   0 |3422 |9828 |  11k| 943 | 18 |  28 |   0 | 5.923800e+04 | 1.382400e+05 | 133.36%| unknown
  904s|     1 |     0 |808235 |     - |   105M |   0 |3422 |9828 |  11k| 950 | 19 |  28 |   0 | 5.923800e+04 | 1.382400e+05 | 133.36%| unknown
  904s|     1 |     0 |808235 |     - |   105M |   0 |3422 |9825 |  11k| 950 | 19 |  28 |   0 | 5.923800e+04 | 1.382400e+05 | 133.36%| unknown
  910s|     1 |     0 |816430 |     - |   106M |   0 |3422 |9825 |  11k| 953 | 20 |  28 |   0 | 5.923800e+04 | 1.382400e+05 | 133.36%| unknown
  911s|     1 |     0 |817107 |     - |   106M |   0 |3422 |9825 |  11k| 957 | 21 |  28 |   0 | 5.923800e+04 | 1.382400e+05 | 133.36%| unknown
  934s|     1 |     2 |826391 |     - |   106M |   0 |3422 |9827 |  11k| 957 | 22 |  30 |  11 | 5.923800e+04 | 1.382400e+05 | 133.36%| unknown
(node 8) numerical troubles in LP 80 -- unresolved
*2984s|    20 |    17 |  2520k|89667.1 |    LP  |   5 |3422 |9850 |  11k|1542 |  0 |  58 | 227 | 6.054691e+04 | 1.259520e+05 | 108.02%|   5.96%
d5517s|    63 |    62 |  4905k|65937.1 |adaptive|   9 |3422 |9912 |  11k|   0 |  2 | 127 | 592 | 6.402601e+04 | 1.198080e+05 |  87.12%|   9.64%
*6373s|    74 |    71 |  5793k|68175.2 |    LP  |   9 |3422 |9923 |  11k|2674 |  2 | 142 | 687 | 6.859400e+04 | 1.187840e+05 |  73.17%|   9.81%
d7217s|    79 |    76 |  6680k|75167.7 |adaptive|   9 |3422 |9981 |  11k|   0 |  2 | 212 | 687 | 6.859400e+04 | 1.177600e+05 |  71.68%|  11.24%
 7910s|   100 |    97 |  7492k|67432.9 |   134M |  11 |3422 |  10k|  11k|4142 |  2 | 364 | 687 | 6.859400e+04 | 1.177600e+05 |  71.68%|  13.72%
d8007s|   103 |   100 |  7587k|66381.1 |guideddi|  11 |3422 |  10k|  11k|   0 |  2 | 374 | 687 | 6.859400e+04 | 1.157120e+05 |  68.69%|  14.00%
(node 146) numerical troubles in LP 854 -- unresolved
  181m|   200 |   195 | 10920k|50769.0 |   177M |  11 |3422 |  10k|  11k|8738 |  2 | 665 | 884 | 7.097108e+04 | 1.157120e+05 |  63.04%|  20.50%
d 182m|   210 |   205 | 10976k|48608.7 |guideddi|  11 |3422 |  10k|  11k|   0 |  2 | 675 | 884 | 7.097108e+04 | 1.146880e+05 |  61.60%|  20.57%
d 183m|   214 |   209 | 11025k|47928.8 |guideddi|  11 |3422 |  10k|  11k|   0 |  2 | 693 | 884 | 7.097108e+04 | 1.044480e+05 |  47.17%|  20.60%
WARNING: LP solution value is below SCIP's -infinity value
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  207m|   300 |   284 | 12603k|39420.9 |   200M |  13 |3422 |  10k|  11k|  12k|  2 | 947 |1073 | 7.097200e+04 | 1.044480e+05 |  47.17%|  23.31%
  241m|   400 |   374 | 14735k|34882.7 |   220M |  13 |3422 |  10k|  11k|  17k|  2 |1184 |1110 | 7.097200e+04 | 1.044480e+05 |  47.17%|  24.56%
L 245m|   414 |   347 | 14910k|34124.8 |crossove|  14 |3422 |  10k|  11k|  18k|  2 |1195 |1178 | 7.097200e+04 | 9.523200e+04 |  34.18%|  25.85%
  277m|   500 |   404 | 16767k|31965.4 |   251M |  14 |3422 |  10k|  11k|  22k|  1 |1413 |1353 | 7.097200e+04 | 9.523200e+04 |  34.18%|  28.60%
(node 571) numerical troubles in LP 2500 -- unresolved
  343m|   600 |   483 | 20782k|33331.9 |   289M |  14 |3422 |  10k|  11k|  29k|  2 |1660 |1424 | 7.104824e+04 | 9.523200e+04 |  34.04%|  32.42%
  384m|   700 |   547 | 23316k|32188.5 |   298M |  14 |3422 |  10k|  11k|  34k|  2 |2008 |1602 | 7.104900e+04 | 9.523200e+04 |  34.04%|  36.91%
  410m|   800 |   592 | 25092k|30382.0 |   310M |  20 |3422 |  10k|  11k|  40k|  2 |2309 |1765 | 7.104900e+04 | 9.523200e+04 |  34.04%|  39.47%
  435m|   900 |   621 | 26808k|28911.1 |   330M |  20 |3422 |  10k|  11k|  46k|  0 |2546 |1821 | 7.104900e+04 | 9.523200e+04 |  34.04%|  41.95%
  452m|  1000 |   652 | 27993k|27203.6 |   346M |  20 |3422 |  10k|  11k|  50k|  4 |2854 |1878 | 7.104900e+04 | 9.523200e+04 |  34.04%|  42.76%
(node 1053) numerical troubles in LP 4199 -- unresolved
  501m|  1100 |   694 | 31285k|27723.5 |   358M |  20 |3422 |  10k|  11k|  56k|  2 |3046 |1917 | 7.104900e+04 | 9.523200e+04 |  34.04%|  43.71%
L 503m|  1136 |   631 | 31461k|26999.4 |    rins|  25 |3422 |  10k|  11k|  57k|  1 |3093 |1917 | 7.105891e+04 | 9.216000e+04 |  29.70%|  44.75%
  537m|  1200 |   634 | 33756k|27472.7 |   375M |  25 |3422 |  10k|  11k|  61k|  0 |3240 |2048 | 7.121844e+04 | 9.216000e+04 |  29.40%|  46.50%
  585m|  1300 |   655 | 36994k|27849.9 |   387M |  30 |3422 |  10k|  11k|  66k|  2 |3345 |2140 | 7.188914e+04 | 9.216000e+04 |  28.20%|  47.78%
  630m|  1400 |   704 | 40492k|28359.7 |   395M |  64 |3422 |  10k|  12k|  67k|  1 |3393 |2140 | 7.188914e+04 | 9.216000e+04 |  28.20%|  47.82%
  636m|  1500 |   697 | 41038k|26832.4 |   396M |  64 |3422 |  10k|  12k|  68k|  2 |3537 |2140 | 7.188914e+04 | 9.216000e+04 |  28.20%|  47.92%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  637m|  1600 |   700 | 41086k|25184.3 |   396M |  64 |3422 |  10k|  12k|  68k|  2 |3671 |2140 | 7.188914e+04 | 9.216000e+04 |  28.20%|  48.98%
  639m|  1700 |   744 | 41265k|23807.2 |   402M |  81 |3422 |  10k|  11k|  69k|  1 |3730 |2140 | 7.239278e+04 | 9.216000e+04 |  27.31%|  49.32%
(node 1771) numerical troubles in LP 6081 -- unresolved
  676m|  1800 |   777 | 43440k|23693.0 |   414M |  88 |3422 |  10k|   0 |  72k|  0 |3792 |2140 | 7.407000e+04 | 9.216000e+04 |  24.42%|  50.11%
  682m|  1900 |   798 | 43851k|22661.7 |   424M |  88 |3422 |  10k|  11k|  74k|  2 |3850 |2140 | 7.448338e+04 | 9.216000e+04 |  23.73%|  50.37%
  688m|  2000 |   821 | 44356k|21780.7 |   425M |  88 |3422 |  10k|   0 |  74k|  0 |3872 |2140 | 7.448338e+04 | 9.216000e+04 |  23.73%|  50.37%
  691m|  2100 |   853 | 44592k|20855.4 |   425M |  88 |3422 |  10k|  12k|  75k|  1 |3882 |2140 | 7.448400e+04 | 9.216000e+04 |  23.73%|  50.37%
  696m|  2200 |   897 | 45000k|20092.5 |   425M |  89 |3422 |  10k|  12k|  76k|  1 |3906 |2155 | 7.448400e+04 | 9.216000e+04 |  23.73%|  50.37%
  696m|  2300 |   911 | 45007k|19221.5 |   425M |  89 |3422 |  10k|  12k|  76k|  1 |3991 |2155 | 7.448400e+04 | 9.216000e+04 |  23.73%|  50.37%
  697m|  2400 |   924 | 45085k|18453.0 |   425M |  95 |3422 |  10k|  12k|  76k|  1 |4045 |2190 | 7.448400e+04 | 9.216000e+04 |  23.73%|  50.37%
  704m|  2500 |   962 | 45569k|17907.9 |   426M |  97 |3422 |  10k|  11k|  77k|  2 |4112 |2214 | 7.448400e+04 | 9.216000e+04 |  23.73%|  50.37%
* 704m|  2520 |   830 | 45620k|17786.1 |    LP  |  97 |3422 |  10k|  12k|  77k|  1 |4121 |2214 | 7.448400e+04 | 9.113600e+04 |  22.36%|  51.12%
  706m|  2600 |   887 | 45783k|17301.4 |   427M |  97 |3422 |  10k|  12k|  78k|  0 |4187 |2230 | 7.448400e+04 | 9.113600e+04 |  22.36%|  51.19%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2650) performing user restart

(restart) converted 467 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       38 del vars, 83 del conss, 1 add conss, 1 chg bounds, 367 chg sides, 715 chg coeffs, 0 upgd conss, 8225 impls, 4795 clqs
(round 2, medium)     54 del vars, 83 del conss, 1 add conss, 1 chg bounds, 367 chg sides, 716 chg coeffs, 0 upgd conss, 8225 impls, 4753 clqs
(round 3, fast)       54 del vars, 150 del conss, 1 add conss, 1 chg bounds, 367 chg sides, 716 chg coeffs, 0 upgd conss, 8225 impls, 4753 clqs
(round 4, exhaustive) 54 del vars, 164 del conss, 13 add conss, 1 chg bounds, 367 chg sides, 716 chg coeffs, 0 upgd conss, 8225 impls, 4753 clqs
(round 5, exhaustive) 54 del vars, 173 del conss, 13 add conss, 1 chg bounds, 367 chg sides, 716 chg coeffs, 0 upgd conss, 8225 impls, 4757 clqs
(round 6, exhaustive) 54 del vars, 173 del conss, 13 add conss, 1 chg bounds, 367 chg sides, 716 chg coeffs, 366 upgd conss, 8225 impls, 4757 clqs
(round 7, medium)     54 del vars, 188 del conss, 27 add conss, 1 chg bounds, 370 chg sides, 722 chg coeffs, 366 upgd conss, 8225 impls, 4759 clqs
(round 8, exhaustive) 54 del vars, 258 del conss, 51 add conss, 1 chg bounds, 370 chg sides, 722 chg coeffs, 366 upgd conss, 8225 impls, 4759 clqs
presolving (9 rounds: 9 fast, 7 medium, 5 exhaustive):
 54 deleted vars, 259 deleted constraints, 51 added constraints, 1 tightened bounds, 0 added holes, 370 changed sides, 725 changed coefficients
 8225 implications, 4759 cliques
presolved problem has 3368 variables (3307 bin, 61 int, 0 impl, 0 cont) and 10575 constraints
    363 constraints of type <varbound>
     43 constraints of type <knapsack>
   1236 constraints of type <setppc>
    877 constraints of type <and>
   2987 constraints of type <linear>
   4400 constraints of type <logicor>
    669 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  716m|     1 |     0 | 46563k|     - |   428M |   0 |3368 |  10k|  10k|   0 |  0 |4227 |2255 | 7.448400e+04 | 9.113600e+04 |  22.36%| unknown
  716m|     1 |     0 | 46566k|     - |   430M |   0 |3368 |  10k|  10k| 136 |  1 |4228 |2255 | 7.448400e+04 | 9.113600e+04 |  22.36%| unknown
  716m|     1 |     0 | 46567k|     - |   431M |   0 |3368 |  10k|  10k| 201 |  2 |4228 |2255 | 7.448400e+04 | 9.113600e+04 |  22.36%| unknown
  716m|     1 |     0 | 46569k|     - |   432M |   0 |3368 |  10k|  10k| 241 |  3 |4228 |2255 | 7.448400e+04 | 9.113600e+04 |  22.36%| unknown
  716m|     1 |     0 | 46570k|     - |   433M |   0 |3368 |  10k|  10k| 260 |  4 |4228 |2255 | 7.448400e+04 | 9.113600e+04 |  22.36%| unknown
  717m|     1 |     0 | 46570k|     - |   434M |   0 |3368 |  10k|  11k| 282 |  5 |4228 |2255 | 7.448400e+04 | 9.113600e+04 |  22.36%| unknown
  717m|     1 |     0 | 46571k|     - |   435M |   0 |3368 |  10k|  11k| 298 |  6 |4229 |2255 | 7.448400e+04 | 9.113600e+04 |  22.36%| unknown
  717m|     1 |     0 | 46571k|     - |   437M |   0 |3368 |  10k|  11k| 307 |  7 |4229 |2255 | 7.448400e+04 | 9.113600e+04 |  22.36%| unknown
  717m|     1 |     0 | 46572k|     - |   438M |   0 |3368 |  10k|  11k| 315 |  8 |4230 |2255 | 7.448400e+04 | 9.113600e+04 |  22.36%| unknown
  717m|     1 |     0 | 46573k|     - |   438M |   0 |3368 |  10k|  11k| 320 |  9 |4230 |2255 | 7.448400e+04 | 9.113600e+04 |  22.36%| unknown
  717m|     1 |     0 | 46573k|     - |   439M |   0 |3368 |  10k|  11k| 326 | 10 |4231 |2255 | 7.448400e+04 | 9.113600e+04 |  22.36%| unknown
  717m|     1 |     0 | 46574k|     - |   440M |   0 |3368 |  10k|  11k| 334 | 11 |4232 |2255 | 7.448400e+04 | 9.113600e+04 |  22.36%| unknown
  717m|     1 |     2 | 46574k|     - |   440M |   0 |3368 |  10k|  11k| 334 | 11 |4235 |2276 | 7.448400e+04 | 9.113600e+04 |  22.36%| unknown
  729m|   100 |    42 | 47391k|16935.1 |   444M |  33 |3368 |  10k|  11k|1646 |  0 |4327 |2276 | 7.448400e+04 | 9.113600e+04 |  22.36%|   0.43%
  740m|   200 |    56 | 48020k|16561.5 |   455M |  33 |3368 |  10k|  11k|3077 |  2 |4437 |2405 | 7.448400e+04 | 9.113600e+04 |  22.36%|   0.79%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  741m|   300 |   106 | 48099k|16026.8 |   459M |  85 |3368 |  10k|  11k|3565 |  2 |4485 |2410 | 7.448400e+04 | 9.113600e+04 |  22.36%|   0.86%
  743m|   400 |   138 | 48199k|15534.1 |   467M |  93 |3368 |  10k|  11k|4417 |  2 |4532 |2411 | 7.448400e+04 | 9.113600e+04 |  22.36%|   0.93%
  746m|   500 |   128 | 48434k|15115.1 |   473M |  93 |3368 |  10k|  11k|6373 |  2 |4564 |2411 | 7.448400e+04 | 9.113600e+04 |  22.36%|   1.79%
(node 536) numerical troubles in LP 8664 -- unresolved
  773m|   600 |   144 | 50002k|15132.8 |   488M |  93 |3368 |  10k|   0 |8558 |  0 |4605 |2411 | 7.448400e+04 | 9.113600e+04 |  22.36%|   1.92%
  773m|   700 |   145 | 50041k|14692.4 |   489M |  93 |3368 |  10k|  11k|9010 |  2 |4688 |2411 | 7.448400e+04 | 9.113600e+04 |  22.36%|   1.95%
  774m|   800 |   154 | 50105k|14285.1 |   494M |  93 |3368 |  10k|  11k|9851 |  1 |4747 |2411 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.04%
(node 843) numerical troubles in LP 9110 -- unresolved
(node 852) numerical troubles in LP 9139 -- unresolved
(node 861) numerical troubles in LP 9177 -- unresolved
(node 874) numerical troubles in LP 9228 -- unresolved
(node 875) numerical troubles in LP 9234 -- unresolved
  905m|   900 |   197 | 58359k|16208.1 |   498M |  93 |3368 |  10k|  11k|  11k|  1 |4830 |2502 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.11%
  914m|  1000 |   255 | 58918k|15917.3 |   505M |  93 |3368 |  10k|  11k|  13k|  2 |4890 |2502 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.18%
  915m|  1100 |   264 | 58984k|15510.2 |   506M |  93 |3368 |  10k|  11k|  14k|  1 |4901 |2502 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.25%
  920m|  1200 |   266 | 59268k|15181.0 |   517M |  93 |3368 |  10k|   0 |  15k|  0 |4952 |2502 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.28%
  931m|  1300 |   332 | 60013k|14985.3 |   523M |  93 |3368 |  10k|  11k|  18k|  1 |5106 |2606 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.28%
  936m|  1400 |   418 | 60277k|14680.5 |   530M |  93 |3368 |  10k|  11k|  19k|  1 |5189 |2628 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.28%
  936m|  1500 |   470 | 60284k|14328.4 |   530M | 107 |3368 |  10k|  11k|  19k|  0 |5199 |2628 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.28%
  951m|  1600 |   496 | 61123k|14188.5 |   532M | 118 |3368 |  10k|   0 |  20k|  0 |5214 |2628 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.28%
  952m|  1700 |   513 | 61215k|13883.4 |   532M | 118 |3368 |  10k|  11k|  20k|  1 |5260 |2650 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.28%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  961m|  1800 |   528 | 61762k|13694.4 |   532M | 119 |3368 |  10k|  11k|  20k|  1 |5292 |2650 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.28%
  962m|  1900 |   527 | 61805k|13402.7 |   532M | 119 |3368 |  10k|  11k|  21k|  1 |5375 |2650 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.28%
  963m|  2000 |   548 | 61939k|13143.3 |   533M | 126 |3368 |  10k|  11k|  21k|  2 |5420 |2650 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.57%
  965m|  2100 |   573 | 62078k|12895.7 |   533M | 126 |3368 |  10k|  11k|  22k|  4 |5493 |2650 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.57%
(node 2182) numerical troubles in LP 11208 -- unresolved
  987m|  2200 |   572 | 63450k|12912.8 |   533M | 126 |3368 |  10k|  11k|  22k|  1 |5523 |2680 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.57%
  987m|  2300 |   584 | 63488k|12659.5 |   533M | 126 |3368 |  10k|  11k|  23k|  2 |5560 |2680 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.57%
  988m|  2400 |   593 | 63533k|12417.8 |   533M | 126 |3368 |  10k|  11k|  23k|  2 |5570 |2680 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.57%
  991m|  2500 |   629 | 63696k|12208.2 |   533M | 126 |3368 |  10k|  11k|  23k|  1 |5611 |2704 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.57%
(node 2568) numerical troubles in LP 11610 -- unresolved
(node 2569) numerical troubles in LP 11616 -- unresolved
(node 2570) numerical troubles in LP 11622 -- unresolved
(node 2571) numerical troubles in LP 11628 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 1069m|  2600 |   632 | 68581k|12906.3 |   533M | 126 |3368 |  10k|  11k|  24k|  1 |5629 |2704 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.57%
 1069m|  2700 |   642 | 68612k|12670.8 |   533M | 126 |3368 |  10k|  11k|  24k|  2 |5634 |2704 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.57%
 1070m|  2800 |   664 | 68644k|12444.2 |   534M | 126 |3368 |  10k|  11k|  24k|  1 |5678 |2704 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.57%
 1070m|  2900 |   678 | 68651k|12221.1 |   534M | 126 |3368 |  10k|   0 |  24k|  0 |5705 |2704 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.57%
 1125m|  3000 |   698 | 71871k|12574.7 |   534M | 126 |3368 |  10k|   0 |  24k|  0 |5723 |2704 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.57%
 1126m|  3100 |   707 | 71909k|12362.7 |   534M | 126 |3368 |  10k|   0 |  25k|  0 |5865 |2704 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.57%
 1131m|  3200 |   731 | 72242k|12208.2 |   534M | 126 |3368 |  10k|   0 |  25k|  0 |5960 |2704 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1131m|  3300 |   748 | 72263k|12006.5 |   534M | 126 |3368 |  10k|   0 |  25k|  0 |5991 |2704 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.57%
 1134m|  3400 |   755 | 72418k|11833.6 |   534M | 126 |3368 |  10k|  11k|  26k|  1 |6036 |2720 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.57%
 1136m|  3500 |   757 | 72568k|11665.6 |   534M | 126 |3368 |  10k|  11k|  26k|  1 |6061 |2739 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.57%
 1136m|  3600 |   763 | 72569k|11479.1 |   534M | 126 |3368 |  10k|   0 |  26k|  0 |6070 |2739 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.57%
 1152m|  3700 |   789 | 73557k|11454.0 |   534M | 126 |3368 |  10k|   0 |  27k|  0 |6128 |2739 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.57%
 1153m|  3800 |   783 | 73573k|11278.9 |   534M | 126 |3368 |  10k|  11k|  27k|  3 |6293 |2739 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.57%
 1174m|  3900 |   749 | 74641k|11269.7 |   536M | 126 |3368 |  10k|  11k|  27k|  2 |6441 |2832 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.57%
 1178m|  4000 |   785 | 74899k|11138.9 |   536M | 126 |3368 |  10k|  11k|  28k|  2 |6482 |2832 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.57%
 1185m|  4100 |   801 | 75493k|11062.0 |   537M | 126 |3368 |  10k|   0 |  28k|  0 |6748 |2837 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.57%
 1189m|  4200 |   798 | 75807k|10946.2 |   537M | 126 |3368 |  10k|  11k|  29k|  1 |6903 |2837 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.57%
 1190m|  4300 |   810 | 75864k|10797.0 |   537M | 126 |3368 |  10k|  11k|  29k|  2 |6988 |2837 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.57%
 1192m|  4400 |   840 | 75959k|10657.3 |   537M | 126 |3368 |  10k|  11k|  30k|  1 |7056 |2837 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.57%
 1193m|  4500 |   855 | 76025k|10517.4 |   537M | 126 |3368 |  10k|  11k|  30k|  2 |7070 |2837 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.57%
 1197m|  4600 |   913 | 76284k|10408.1 |   544M | 126 |3368 |  10k|  11k|  31k|  1 |7142 |2837 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.57%
 1198m|  4700 |   936 | 76339k|10273.9 |   545M | 126 |3368 |  10k|   0 |  32k|  0 |7237 |2837 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1215m|  4800 |   966 | 77421k|10281.3 |   545M | 126 |3368 |  10k|   0 |  32k|  0 |7316 |2837 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.60%
 1216m|  4900 |  1009 | 77504k|10156.0 |   548M | 126 |3368 |  10k|  11k|  33k|  2 |7404 |2837 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.60%
 1217m|  5000 |  1058 | 77621k|10038.6 |   549M | 126 |3368 |  10k|   0 |  34k|  0 |7475 |2837 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.60%
 1218m|  5100 |  1072 | 77644k|9912.0 |   549M | 126 |3368 |  10k|  11k|  34k|  1 |7513 |2837 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.60%
 1219m|  5200 |  1096 | 77712k|9794.3 |   550M | 126 |3368 |  10k|   0 |  35k|  0 |7560 |2837 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.60%
 1231m|  5300 |  1104 | 78403k|9758.1 |   550M | 126 |3368 |  10k|   0 |  35k|  0 |7606 |2837 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.60%
 1262m|  5400 |  1133 | 80698k|9922.0 |   550M | 126 |3368 |  10k|   0 |  35k|  0 |7646 |2874 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.60%
 1263m|  5500 |  1137 | 80761k|9807.9 |   552M | 126 |3368 |  10k|  11k|  36k|  1 |7692 |2874 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.60%
 1269m|  5600 |  1175 | 81060k|9725.3 |   552M | 126 |3368 |  10k|  11k|  36k|  0 |7814 |2893 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.60%
 1272m|  5700 |  1204 | 81299k|9637.4 |   552M | 126 |3368 |  10k|  11k|  37k|  1 |7979 |2893 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.60%
 1273m|  5800 |  1221 | 81361k|9530.7 |   556M | 126 |3368 |  10k|  11k|  37k|  1 |8057 |2893 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.60%
 1277m|  5900 |  1236 | 81566k|9443.3 |   556M | 126 |3368 |  10k|  11k|  38k|  1 |8108 |2893 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.60%
 1286m|  6000 |  1247 | 82156k|9402.2 |   556M | 126 |3368 |  10k|   0 |  38k|  0 |8183 |2989 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.60%
 1291m|  6100 |  1238 | 82474k|9331.2 |   556M | 126 |3368 |  10k|  11k|  38k|  1 |8304 |2989 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.60%
 1306m|  6200 |  1227 | 83394k|9329.6 |   557M | 126 |3368 |  10k|  11k|  38k|  1 |8422 |3259 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1313m|  6300 |  1242 | 83819k|9272.9 |   557M | 126 |3368 |  10k|   0 |  39k|  0 |8508 |3390 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.61%
 1313m|  6400 |  1201 | 83820k|9170.5 |   557M | 126 |3368 |  10k|  11k|  39k|  1 |8561 |3390 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.61%
 1314m|  6500 |  1210 | 83844k|9072.9 |   557M | 126 |3368 |  10k|  11k|  39k|  1 |8562 |3390 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.61%
 1353m|  6600 |  1223 | 86299k|9240.2 |   561M | 126 |3368 |  10k|  11k|  40k|  1 |8603 |3390 | 7.448400e+04 | 9.113600e+04 |  22.36%|   2.62%
*1372m|  6674 |  1063 | 87413k|9286.4 |    LP  | 126 |3368 |  10k|  11k|  40k|  1 |8636 |3422 | 7.448400e+04 | 9.011200e+04 |  20.98%|   2.66%
 1372m|  6700 |  1076 | 87417k|9261.0 |   561M | 126 |3368 |  10k|  11k|  40k|  1 |8649 |3422 | 7.448400e+04 | 9.011200e+04 |  20.98%|   2.70%
 1373m|  6800 |  1091 | 87484k|9170.1 |   561M | 126 |3368 |  10k|   0 |  40k|  0 |8769 |3422 | 7.448400e+04 | 9.011200e+04 |  20.98%|   2.70%
 1422m|  6900 |  1084 | 91171k|9460.2 |   561M | 126 |3368 |  10k|  11k|  41k|  2 |8871 |3470 | 7.448400e+04 | 9.011200e+04 |  20.98%|   2.91%
 1423m|  7000 |  1102 | 91177k|9362.7 |   561M | 126 |3368 |  10k|  11k|  41k|  1 |8934 |3470 | 7.448400e+04 | 9.011200e+04 |  20.98%|   2.91%
 1512m|  7100 |  1133 | 97082k|9872.4 |   561M | 126 |3368 |  10k|   0 |  41k|  0 |9082 |3475 | 7.448400e+04 | 9.011200e+04 |  20.98%|   2.99%
 1523m|  7200 |  1156 | 97680k|9832.8 |   561M | 126 |3368 |  10k|  11k|  42k|  1 |9156 |3550 | 7.448400e+04 | 9.011200e+04 |  20.98%|   3.17%
 1524m|  7300 |  1193 | 97771k|9743.2 |   562M | 126 |3368 |  10k|  11k|  43k|  1 |9258 |3550 | 7.448400e+04 | 9.011200e+04 |  20.98%|   3.24%
 1525m|  7400 |  1218 | 97832k|9652.3 |   562M | 126 |3368 |  10k|   0 |  43k|  0 |9411 |3550 | 7.448400e+04 | 9.011200e+04 |  20.98%|   3.24%
 1535m|  7500 |  1206 | 98523k|9625.2 |   565M | 126 |3368 |  10k|   0 |  44k|  0 |9697 |3555 | 7.448400e+04 | 9.011200e+04 |  20.98%|   3.25%
 1542m|  7600 |  1219 | 99119k|9589.5 |   565M | 126 |3368 |  10k|  11k|  45k|  1 |9868 |3555 | 7.448400e+04 | 9.011200e+04 |  20.98%|   3.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1558m|  7700 |  1240 |100171k|9598.5 |   566M | 126 |3368 |  10k|  11k|  46k|  1 |9962 |3555 | 7.448400e+04 | 9.011200e+04 |  20.98%|   3.25%
 1558m|  7800 |  1245 |100191k|9508.5 |   566M | 126 |3368 |  11k|   0 |  46k|  0 |  10k|3555 | 7.448400e+04 | 9.011200e+04 |  20.98%|   3.25%
 1563m|  7900 |  1272 |100514k|9449.0 |   566M | 126 |3368 |  11k|   0 |  47k|  0 |  10k|3573 | 7.448400e+04 | 9.011200e+04 |  20.98%|   3.25%
 1564m|  8000 |  1274 |100603k|9368.7 |   568M | 126 |3368 |  10k|  11k|  47k|  1 |  10k|3573 | 7.448400e+04 | 9.011200e+04 |  20.98%|   3.27%
 1564m|  8100 |  1269 |100629k|9283.9 |   568M | 126 |3368 |  11k|  11k|  47k|  1 |  10k|3573 | 7.448400e+04 | 9.011200e+04 |  20.98%|   3.29%
 1564m|  8200 |  1285 |100632k|9198.7 |   568M | 126 |3368 |  11k|   0 |  47k|  0 |  10k|3573 | 7.448400e+04 | 9.011200e+04 |  20.98%|   3.29%
 1582m|  8300 |  1296 |101860k|9226.8 |   568M | 126 |3368 |  11k|  11k|  48k|  1 |  10k|3613 | 7.448400e+04 | 9.011200e+04 |  20.98%|   3.30%
 1606m|  8400 |  1309 |103349k|9278.0 |   568M | 126 |3368 |  11k|  11k|  48k|  2 |  10k|3634 | 7.448400e+04 | 9.011200e+04 |  20.98%|   3.30%
 1608m|  8500 |  1339 |103465k|9205.2 |   569M | 126 |3368 |  11k|  11k|  49k|  2 |  10k|3634 | 7.448400e+04 | 9.011200e+04 |  20.98%|   3.30%
*1612m|  8597 |  1264 |103720k|9148.5 |    LP  | 126 |3368 |  11k|  11k|  49k|  1 |  10k|3660 | 7.448400e+04 | 8.908800e+04 |  19.61%|   3.31%
 1612m|  8600 |  1264 |103722k|9146.3 |   570M | 126 |3368 |  10k|  11k|  49k|  2 |  10k|3660 | 7.448400e+04 | 8.908800e+04 |  19.61%|   3.34%
 1626m|  8700 |  1242 |105093k|9186.4 |   584M | 126 |3368 |  10k|   0 |  51k|  0 |  10k|3660 | 7.448400e+04 | 8.908800e+04 |  19.61%|   3.90%
 1626m|  8800 |  1255 |105158k|9111.9 |   587M | 126 |3368 |  11k|  11k|  51k|  0 |  11k|3665 | 7.448400e+04 | 8.908800e+04 |  19.61%|   3.90%
 1652m|  8900 |  1229 |106964k|9189.4 |   588M | 126 |3368 |  10k|  11k|  52k|  2 |  11k|3709 | 7.448400e+04 | 8.908800e+04 |  19.61%|   4.27%
 1654m|  9000 |  1264 |107148k|9126.3 |   589M | 126 |3368 |  10k|   0 |  53k|  0 |  11k|3729 | 7.448400e+04 | 8.908800e+04 |  19.61%|   4.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1655m|  9100 |  1285 |107222k|9054.9 |   591M | 126 |3368 |  11k|  11k|  53k|  1 |  11k|3738 | 7.448400e+04 | 8.908800e+04 |  19.61%|   4.35%
 1662m|  9200 |  1296 |107768k|9024.6 |   593M | 126 |3368 |  11k|  11k|  54k|  0 |  11k|3769 | 7.448400e+04 | 8.908800e+04 |  19.61%|   4.36%
 1689m|  9300 |  1309 |109696k|9110.4 |   597M | 126 |3368 |  11k|   0 |  56k|  0 |  11k|3858 | 7.448400e+04 | 8.908800e+04 |  19.61%|   4.49%
 1721m|  9400 |  1337 |112024k|9228.0 |   599M | 126 |3368 |  11k|  11k|  57k|  1 |  11k|3875 | 7.448400e+04 | 8.908800e+04 |  19.61%|   4.54%
 1733m|  9500 |  1355 |112785k|9214.7 |   599M | 126 |3368 |  11k|  11k|  57k|  2 |  12k|3875 | 7.448400e+04 | 8.908800e+04 |  19.61%|   4.60%
 1734m|  9600 |  1354 |112828k|9142.9 |   600M | 126 |3368 |  11k|   0 |  58k|  0 |  12k|3875 | 7.448400e+04 | 8.908800e+04 |  19.61%|   4.60%
 1735m|  9700 |  1356 |112905k|9075.1 |   603M | 126 |3368 |  11k|   0 |  58k|  0 |  12k|3886 | 7.448400e+04 | 8.908800e+04 |  19.61%|   4.60%
 1738m|  9800 |  1384 |113145k|9021.5 |   605M | 126 |3368 |  11k|  11k|  59k|  1 |  12k|3929 | 7.448400e+04 | 8.908800e+04 |  19.61%|   4.60%
 1742m|  9900 |  1421 |113389k|8969.1 |   609M | 126 |3368 |  11k|  11k|  60k|  0 |  12k|3959 | 7.448400e+04 | 8.908800e+04 |  19.61%|   4.60%
 1849m| 10000 |  1448 |120555k|9464.7 |   609M | 126 |3368 |  10k|  11k|  61k|  1 |  12k|4451 | 7.448400e+04 | 8.908800e+04 |  19.61%|   4.66%
 1851m| 10100 |  1456 |120654k|9398.2 |   609M | 126 |3368 |  10k|   0 |  61k|  0 |  12k|4478 | 7.448400e+04 | 8.908800e+04 |  19.61%|   4.66%
 1851m| 10200 |  1465 |120679k|9327.0 |   609M | 126 |3368 |  10k|  11k|  61k|  2 |  12k|4478 | 7.448400e+04 | 8.908800e+04 |  19.61%|   4.66%
*1852m| 10251 |  1251 |120735k|9294.5 |    LP  | 126 |3368 |  10k|  11k|  62k|  1 |  12k|4478 | 7.448400e+04 | 8.806400e+04 |  18.23%|   4.66%
 1852m| 10300 |  1258 |120737k|9259.4 |   614M | 126 |3368 |  10k|  11k|  62k|  1 |  12k|4478 | 7.448400e+04 | 8.806400e+04 |  18.23%|   4.71%
 1853m| 10400 |  1266 |120823k|9195.1 |   618M | 126 |3368 |  10k|  11k|  63k|  2 |  12k|4478 | 7.448400e+04 | 8.806400e+04 |  18.23%|   4.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L1859m| 10451 |  1070 |121161k|9185.1 |crossove| 126 |3368 |  10k|  11k|  63k|  1 |  12k|4478 | 7.448400e+04 | 8.601600e+04 |  15.48%|   5.04%
 1859m| 10500 |  1069 |121175k|9151.9 |   625M | 126 |3368 |  10k|  11k|  64k|  0 |  13k|4478 | 7.448400e+04 | 8.601600e+04 |  15.48%|   5.09%
 1861m| 10600 |  1072 |121288k|9091.4 |   627M | 126 |3368 |  10k|   0 |  64k|  0 |  13k|4486 | 7.448400e+04 | 8.601600e+04 |  15.48%|   5.34%
 1868m| 10700 |  1076 |121836k|9064.3 |   628M | 126 |3368 |  10k|   0 |  65k|  0 |  13k|4570 | 7.448400e+04 | 8.601600e+04 |  15.48%|   5.46%
 1870m| 10800 |  1087 |121936k|9004.4 |   633M | 126 |3368 |  10k|  11k|  66k|  0 |  13k|4570 | 7.448400e+04 | 8.601600e+04 |  15.48%|   5.54%
 1875m| 10900 |  1111 |122267k|8962.4 |   639M | 126 |3368 |  10k|  11k|  67k|  2 |  13k|4599 | 7.448400e+04 | 8.601600e+04 |  15.48%|   5.56%
 1876m| 11000 |  1141 |122349k|8902.7 |   642M | 126 |3368 |  10k|  11k|  67k|  2 |  13k|4618 | 7.448400e+04 | 8.601600e+04 |  15.48%|   5.63%
 1883m| 11100 |  1135 |122848k|8874.2 |   642M | 126 |3368 |  10k|  11k|  69k|  1 |  13k|4624 | 7.448400e+04 | 8.601600e+04 |  15.48%|   5.79%
 1887m| 11200 |  1155 |123146k|8831.7 |   643M | 126 |3368 |  10k|  11k|  70k|  2 |  13k|4641 | 7.448400e+04 | 8.601600e+04 |  15.48%|   6.17%
 1887m| 11300 |  1169 |123166k|8769.8 |   644M | 126 |3368 |  10k|   0 |  70k|  0 |  13k|4641 | 7.448400e+04 | 8.601600e+04 |  15.48%|   6.17%
 1888m| 11400 |  1189 |123284k|8715.8 |   644M | 126 |3368 |  10k|   0 |  71k|  0 |  14k|4641 | 7.448400e+04 | 8.601600e+04 |  15.48%|   6.17%
 1917m| 11500 |  1194 |125089k|8781.7 |   644M | 126 |3368 |  10k|  11k|  72k|  1 |  14k|4667 | 7.448400e+04 | 8.601600e+04 |  15.48%|   6.17%
 1917m| 11600 |  1181 |125106k|8721.3 |   644M | 126 |3368 |  10k|  11k|  72k|  1 |  14k|4671 | 7.448400e+04 | 8.601600e+04 |  15.48%|   6.17%
 1919m| 11700 |  1172 |125221k|8668.6 |   646M | 126 |3368 |  10k|  11k|  73k|  2 |  14k|4681 | 7.448400e+04 | 8.601600e+04 |  15.48%|   6.18%
 1942m| 11800 |  1214 |126956k|8728.6 |   646M | 126 |3368 |  10k|  11k|  74k|  2 |  14k|4766 | 7.448400e+04 | 8.601600e+04 |  15.48%|   6.41%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1944m| 11900 |  1212 |127131k|8680.7 |   646M | 126 |3368 |  10k|  11k|  75k|  1 |  14k|4778 | 7.448400e+04 | 8.601600e+04 |  15.48%|   6.41%
 1945m| 12000 |  1214 |127181k|8624.8 |   646M | 126 |3368 |  10k|   0 |  75k|  0 |  14k|4778 | 7.448400e+04 | 8.601600e+04 |  15.48%|   6.41%
 1948m| 12100 |  1223 |127424k|8582.8 |   649M | 126 |3368 |  10k|  11k|  76k|  0 |  14k|4785 | 7.448400e+04 | 8.601600e+04 |  15.48%|   6.50%
 1975m| 12200 |  1249 |129406k|8658.5 |   650M | 126 |3368 |  10k|  11k|  77k|  2 |  15k|4934 | 7.448400e+04 | 8.601600e+04 |  15.48%|   6.53%
 1983m| 12300 |  1264 |129945k|8636.6 |   652M | 126 |3368 |  10k|  11k|  78k|  2 |  15k|4981 | 7.448400e+04 | 8.601600e+04 |  15.48%|   6.75%
 1987m| 12400 |  1279 |130268k|8600.7 |   652M | 126 |3368 |  10k|  11k|  79k|  1 |  15k|5013 | 7.448400e+04 | 8.601600e+04 |  15.48%|   6.78%
 2001m| 12500 |  1308 |131368k|8616.5 |   652M | 126 |3368 |  10k|  11k|  81k|  2 |  15k|5013 | 7.448400e+04 | 8.601600e+04 |  15.48%|   6.78%
 2003m| 12600 |  1308 |131530k|8570.7 |   652M | 126 |3368 |  10k|  11k|  81k|  2 |  15k|5013 | 7.448400e+04 | 8.601600e+04 |  15.48%|   6.78%
 2004m| 12700 |  1320 |131647k|8522.4 |   653M | 126 |3368 |  10k|   0 |  82k|  0 |  15k|5020 | 7.448400e+04 | 8.601600e+04 |  15.48%|   6.78%
 2008m| 12800 |  1316 |131886k|8482.8 |   654M | 126 |3368 |  10k|  11k|  83k|  2 |  15k|5042 | 7.448400e+04 | 8.601600e+04 |  15.48%|   6.78%
 2014m| 12900 |  1326 |132310k|8455.5 |   654M | 126 |3368 |  10k|  11k|  83k|  2 |  15k|5042 | 7.448400e+04 | 8.601600e+04 |  15.48%|   6.78%
 2045m| 13000 |  1311 |134443k|8537.7 |   654M | 126 |3368 |  11k|  11k|  85k|  0 |  15k|5047 | 7.448400e+04 | 8.601600e+04 |  15.48%|   6.78%
 2144m| 13100 |  1305 |140917k|8894.6 |   655M | 126 |3368 |  11k|   0 |  86k|  0 |  16k|5186 | 7.448400e+04 | 8.601600e+04 |  15.48%|   7.06%
 2189m| 13200 |  1315 |143881k|9025.5 |   655M | 126 |3368 |  10k|   0 |  87k|  0 |  16k|5228 | 7.448400e+04 | 8.601600e+04 |  15.48%|   7.39%
 2193m| 13300 |  1306 |144189k|8988.2 |   655M | 126 |3368 |  10k|   0 |  87k|  0 |  16k|5234 | 7.448400e+04 | 8.601600e+04 |  15.48%|   7.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2209m| 13400 |  1309 |145471k|9012.1 |   655M | 126 |3368 |  10k|  11k|  88k|  2 |  16k|5251 | 7.448400e+04 | 8.601600e+04 |  15.48%|   7.51%
 2292m| 13500 |  1318 |151718k|9343.1 |   657M | 126 |3368 |  11k|  11k|  89k|  2 |  16k|5288 | 7.448400e+04 | 8.601600e+04 |  15.48%|   7.59%
 2310m| 13600 |  1330 |152921k|9359.6 |   658M | 126 |3368 |  11k|   0 |  90k|  0 |  16k|5314 | 7.448400e+04 | 8.601600e+04 |  15.48%|   7.74%
 2351m| 13700 |  1346 |155555k|9463.5 |   658M | 126 |3368 |  11k|  11k|  91k|  2 |  16k|5336 | 7.448400e+04 | 8.601600e+04 |  15.48%|   7.79%
 2362m| 13800 |  1401 |156263k|9449.0 |   660M | 126 |3368 |  11k|  11k|  93k|  2 |  16k|5336 | 7.448400e+04 | 8.601600e+04 |  15.48%|   7.80%
 2434m| 13900 |  1440 |161222k|9691.6 |   661M | 126 |3368 |  11k|  11k|  94k|  2 |  16k|5460 | 7.448400e+04 | 8.601600e+04 |  15.48%|   7.87%
 2443m| 14000 |  1456 |161876k|9672.6 |   662M | 126 |3368 |  11k|  11k|  95k|  2 |  17k|5460 | 7.448400e+04 | 8.601600e+04 |  15.48%|   7.90%
 2457m| 14100 |  1464 |162759k|9667.6 |   665M | 126 |3368 |  11k|  11k|  95k|  1 |  17k|5616 | 7.448400e+04 | 8.601600e+04 |  15.48%|   8.00%
 2457m| 14200 |  1481 |162782k|9611.6 |   670M | 126 |3368 |  11k|  11k|  95k|  1 |  17k|5616 | 7.448400e+04 | 8.601600e+04 |  15.48%|   8.00%
 2474m| 14300 |  1493 |164029k|9628.5 |   670M | 126 |3368 |  11k|  11k|  96k|  2 |  17k|5636 | 7.448400e+04 | 8.601600e+04 |  15.48%|   8.01%
 2475m| 14400 |  1515 |164110k|9576.8 |   670M | 126 |3368 |  11k|  11k|  96k|  1 |  17k|5636 | 7.448400e+04 | 8.601600e+04 |  15.48%|   8.01%
 2475m| 14500 |  1528 |164148k|9523.1 |   670M | 126 |3368 |  11k|   0 |  97k|  0 |  17k|5636 | 7.448400e+04 | 8.601600e+04 |  15.48%|   8.01%
 2488m| 14600 |  1558 |164877k|9510.2 |   670M | 126 |3368 |  11k|  11k|  97k|  1 |  17k|5636 | 7.448400e+04 | 8.601600e+04 |  15.48%|   8.12%
 2543m| 14700 |  1576 |168467k|9662.3 |   671M | 126 |3368 |  11k|   0 |  98k|  0 |  17k|5693 | 7.448400e+04 | 8.601600e+04 |  15.48%|   8.21%
 2566m| 14800 |  1575 |169970k|9693.1 |   671M | 126 |3368 |  11k|  11k|  98k|  1 |  17k|5756 | 7.448400e+04 | 8.601600e+04 |  15.48%|   8.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2612m| 14900 |  1605 |172755k|9796.5 |   671M | 126 |3368 |  11k|  11k|  99k|  1 |  17k|5776 | 7.448400e+04 | 8.601600e+04 |  15.48%|   8.31%
 2616m| 15000 |  1610 |173002k|9755.0 |   671M | 126 |3368 |  11k|  11k| 100k|  1 |  17k|5860 | 7.448400e+04 | 8.601600e+04 |  15.48%|   8.31%
 2643m| 15100 |  1622 |174768k|9799.5 |   671M | 126 |3368 |  11k|   0 | 100k|  0 |  17k|5975 | 7.448400e+04 | 8.601600e+04 |  15.48%|   8.40%
 2678m| 15200 |  1648 |177173k|9879.4 |   671M | 126 |3368 |  11k|   0 | 101k|  0 |  17k|5983 | 7.448400e+04 | 8.601600e+04 |  15.48%|   8.43%
 2700m| 15300 |  1652 |178624k|9905.2 |   672M | 126 |3368 |  11k|  11k| 102k|  2 |  17k|5997 | 7.448400e+04 | 8.601600e+04 |  15.48%|   8.72%
 2703m| 15400 |  1651 |178915k|9866.4 |   672M | 126 |3368 |  11k|  11k| 103k|  1 |  17k|6009 | 7.448400e+04 | 8.601600e+04 |  15.48%|   8.83%
 2706m| 15500 |  1661 |179085k|9821.4 |   672M | 126 |3368 |  11k|  11k| 103k|  1 |  17k|6027 | 7.448400e+04 | 8.601600e+04 |  15.48%|   8.84%
 2712m| 15600 |  1662 |179510k|9790.9 |   672M | 126 |3368 |  11k|   0 | 103k|  0 |  17k|6092 | 7.448400e+04 | 8.601600e+04 |  15.48%|   8.93%
 2801m| 15700 |  1670 |185521k|10065.1 |   672M | 126 |3368 |  10k|  11k| 104k|  0 |  17k|6122 | 7.448400e+04 | 8.601600e+04 |  15.48%|   8.94%
 2919m| 15800 |  1687 |193955k|10467.7 |   672M | 126 |3368 |  10k|   0 | 104k|  0 |  17k|6168 | 7.448400e+04 | 8.601600e+04 |  15.48%|   8.94%
 2933m| 15900 |  1693 |194872k|10460.7 |   672M | 126 |3368 |  10k|   0 | 105k|  0 |  17k|6168 | 7.448400e+04 | 8.601600e+04 |  15.48%|   9.05%
 2950m| 16000 |  1699 |196040k|10467.2 |   672M | 126 |3368 |  10k|   0 | 105k|  0 |  18k|6193 | 7.448400e+04 | 8.601600e+04 |  15.48%|   9.14%
 2994m| 16100 |  1697 |198767k|10556.9 |   672M | 126 |3368 |  10k|   0 | 105k|  0 |  18k|6303 | 7.448400e+04 | 8.601600e+04 |  15.48%|   9.14%
 3031m| 16200 |  1696 |201315k|10636.0 |   679M | 126 |3368 |  10k|  11k| 106k|  2 |  18k|6329 | 7.448400e+04 | 8.601600e+04 |  15.48%|   9.42%
 3071m| 16300 |  1712 |203929k|10717.9 |   680M | 126 |3368 |  10k|  11k| 107k|  2 |  18k|6368 | 7.448400e+04 | 8.601600e+04 |  15.48%|   9.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3096m| 16400 |  1704 |205474k|10742.7 |   680M | 126 |3368 |  10k|   0 | 107k|  0 |  18k|6508 | 7.448400e+04 | 8.601600e+04 |  15.48%|   9.80%
 3104m| 16500 |  1717 |206332k|10731.4 |   685M | 126 |3368 |  11k|  11k| 108k|  2 |  18k|6539 | 7.448400e+04 | 8.601600e+04 |  15.48%|   9.80%
 3125m| 16600 |  1732 |208162k|10770.7 |   686M | 126 |3368 |  11k|  11k| 108k|  1 |  18k|6663 | 7.448400e+04 | 8.601600e+04 |  15.48%|   9.80%
 3127m| 16700 |  1734 |208279k|10721.1 |   686M | 126 |3368 |  11k|   0 | 109k|  0 |  18k|6672 | 7.448400e+04 | 8.601600e+04 |  15.48%|   9.80%
 3168m| 16800 |  1723 |210993k|10805.5 |   687M | 126 |3368 |  11k|   0 | 110k|  0 |  18k|6869 | 7.448400e+04 | 8.601600e+04 |  15.48%|  10.14%
 3195m| 16900 |  1722 |212852k|10845.3 |   687M | 126 |3368 |  11k|  11k| 110k|  2 |  19k|6885 | 7.448400e+04 | 8.601600e+04 |  15.48%|  10.42%
 3204m| 17000 |  1727 |213620k|10829.2 |   687M | 126 |3368 |  11k|   0 | 110k|  0 |  19k|6906 | 7.448400e+04 | 8.601600e+04 |  15.48%|  10.52%
 3206m| 17100 |  1717 |213706k|10778.8 |   696M | 126 |3368 |  11k|  11k| 111k|  2 |  19k|6911 | 7.448400e+04 | 8.601600e+04 |  15.48%|  10.90%
 3209m| 17200 |  1725 |213991k|10738.8 |   707M | 126 |3368 |  11k|  11k| 111k|  1 |  19k|6911 | 7.448400e+04 | 8.601600e+04 |  15.48%|  10.90%
 3217m| 17300 |  1731 |214417k|10706.4 |   714M | 126 |3368 |  11k|  11k| 112k|  2 |  19k|7004 | 7.448400e+04 | 8.601600e+04 |  15.48%|  10.90%
 3218m| 17400 |  1735 |214489k|10656.5 |   720M | 126 |3368 |  11k|   0 | 113k|  0 |  19k|7012 | 7.448400e+04 | 8.601600e+04 |  15.48%|  10.90%
 3290m| 17500 |  1753 |219833k|10868.9 |   720M | 126 |3368 |  11k|   0 | 114k|  0 |  20k|7023 | 7.448400e+04 | 8.601600e+04 |  15.48%|  11.09%
 3323m| 17600 |  1748 |222117k|10928.0 |   720M | 126 |3368 |  11k|  11k| 114k|  3 |  20k|7194 | 7.448400e+04 | 8.601600e+04 |  15.48%|  11.16%
 3332m| 17700 |  1747 |222678k|10901.9 |   724M | 126 |3368 |  11k|  11k| 115k|  2 |  20k|7246 | 7.448400e+04 | 8.601600e+04 |  15.48%|  11.16%
 3378m| 17800 |  1761 |225889k|11005.6 |   726M | 126 |3368 |  11k|  11k| 116k|  2 |  20k|7344 | 7.448400e+04 | 8.601600e+04 |  15.48%|  11.28%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3382m| 17900 |  1773 |226184k|10966.4 |   729M | 126 |3368 |  11k|  11k| 116k|  2 |  20k|7408 | 7.448400e+04 | 8.601600e+04 |  15.48%|  11.33%
 3414m| 18000 |  1766 |228356k|11018.4 |   730M | 126 |3368 |  11k|  12k| 118k|  2 |  21k|7613 | 7.448400e+04 | 8.601600e+04 |  15.48%|  11.48%
 3417m| 18100 |  1785 |228581k|10976.2 |   734M | 126 |3368 |  11k|  11k| 118k|  1 |  21k|7641 | 7.448400e+04 | 8.601600e+04 |  15.48%|  11.48%
 3418m| 18200 |  1780 |228666k|10927.6 |   736M | 126 |3368 |  11k|  11k| 119k|  0 |  21k|7646 | 7.448400e+04 | 8.601600e+04 |  15.48%|  11.65%
 3427m| 18300 |  1786 |229240k|10902.9 |   739M | 126 |3368 |  11k|  11k| 119k|  2 |  21k|7663 | 7.448400e+04 | 8.601600e+04 |  15.48%|  11.96%
 3427m| 18400 |  1799 |229296k|10853.7 |   739M | 126 |3368 |  11k|   0 | 120k|  0 |  21k|7663 | 7.448400e+04 | 8.601600e+04 |  15.48%|  11.96%
 3428m| 18500 |  1794 |229335k|10804.3 |   739M | 126 |3368 |  11k|  11k| 120k|  2 |  21k|7669 | 7.448400e+04 | 8.601600e+04 |  15.48%|  11.96%
 3428m| 18600 |  1804 |229362k|10754.7 |   739M | 126 |3368 |  11k|   0 | 121k|  0 |  21k|7669 | 7.448400e+04 | 8.601600e+04 |  15.48%|  11.96%
 3428m| 18700 |  1807 |229394k|10705.8 |   739M | 126 |3368 |  11k|  11k| 121k|  1 |  21k|7674 | 7.448400e+04 | 8.601600e+04 |  15.48%|  11.96%
 3431m| 18800 |  1800 |229624k|10666.6 |   739M | 126 |3368 |  11k|  11k| 121k|  1 |  21k|7679 | 7.448400e+04 | 8.601600e+04 |  15.48%|  11.96%
 3431m| 18900 |  1812 |229703k|10620.8 |   739M | 126 |3368 |  11k|  11k| 122k|  0 |  21k|7679 | 7.448400e+04 | 8.601600e+04 |  15.48%|  11.96%
 3444m| 19000 |  1813 |230666k|10616.2 |   739M | 126 |3368 |  11k|  11k| 123k|  0 |  21k|7712 | 7.448400e+04 | 8.601600e+04 |  15.48%|  11.96%
 3451m| 19100 |  1839 |231139k|10589.1 |   742M | 126 |3368 |  11k|   0 | 124k|  0 |  22k|7727 | 7.448400e+04 | 8.601600e+04 |  15.48%|  12.10%
 3462m| 19200 |  1844 |231957k|10578.1 |   749M | 126 |3368 |  11k|  12k| 125k|  2 |  22k|7758 | 7.448400e+04 | 8.601600e+04 |  15.48%|  12.51%
 3504m| 19300 |  1879 |234798k|10659.3 |   753M | 126 |3368 |  11k|  12k| 125k|  1 |  22k|7771 | 7.448400e+04 | 8.601600e+04 |  15.48%|  12.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3514m| 19400 |  1909 |235395k|10638.1 |   757M | 126 |3368 |  11k|  12k| 126k|  1 |  22k|7809 | 7.448400e+04 | 8.601600e+04 |  15.48%|  12.89%
 3556m| 19500 |  1909 |238377k|10724.7 |   757M | 126 |3368 |  11k|  12k| 126k|  2 |  22k|7829 | 7.448400e+04 | 8.601600e+04 |  15.48%|  13.08%
 3575m| 19600 |  1912 |239780k|10739.6 |   763M | 126 |3368 |  11k|   0 | 127k|  0 |  22k|7840 | 7.448400e+04 | 8.601600e+04 |  15.48%|  13.08%
 3618m| 19700 |  1937 |242509k|10813.6 |   764M | 126 |3368 |  11k|   0 | 128k|  0 |  22k|7927 | 7.448400e+04 | 8.601600e+04 |  15.48%|  13.14%
 3680m| 19800 |  1939 |246040k|10922.7 |   764M | 126 |3368 |  11k|   0 | 129k|  0 |  22k|7950 | 7.448400e+04 | 8.601600e+04 |  15.48%|  13.38%
 3713m| 19900 |  1919 |248052k|10963.5 |   765M | 126 |3368 |  11k|  12k| 129k|  2 |  22k|7992 | 7.448400e+04 | 8.601600e+04 |  15.48%|  13.38%
 3743m| 20000 |  1939 |249994k|11000.8 |   767M | 126 |3368 |  11k|   0 | 130k|  0 |  22k|7992 | 7.448400e+04 | 8.601600e+04 |  15.48%|  13.38%
 3762m| 20100 |  1936 |251284k|11009.2 |   771M | 126 |3368 |  11k|   0 | 131k|  0 |  23k|8012 | 7.448400e+04 | 8.601600e+04 |  15.48%|  13.43%
 3769m| 20200 |  1957 |251800k|10983.6 |   771M | 126 |3368 |  11k|  11k| 132k|  2 |  23k|8047 | 7.448400e+04 | 8.601600e+04 |  15.48%|  13.54%
 3843m| 20300 |  1978 |256536k|11142.1 |   771M | 126 |3368 |  11k|  11k| 133k|  1 |  23k|8107 | 7.448400e+04 | 8.601600e+04 |  15.48%|  13.57%
 3859m| 20400 |  1991 |257577k|11138.9 |   771M | 126 |3368 |  11k|  11k| 134k|  0 |  23k|8107 | 7.448400e+04 | 8.601600e+04 |  15.48%|  13.76%
 3871m| 20500 |  2007 |258343k|11123.9 |   771M | 126 |3368 |  11k|  11k| 135k|  2 |  23k|8151 | 7.448400e+04 | 8.601600e+04 |  15.48%|  13.77%
 3872m| 20600 |  2042 |258486k|11082.2 |   777M | 126 |3368 |  11k|  12k| 135k|  2 |  23k|8151 | 7.448400e+04 | 8.601600e+04 |  15.48%|  13.80%
 3892m| 20700 |  2049 |259787k|11090.4 |   777M | 126 |3368 |  11k|   0 | 136k|  0 |  23k|8191 | 7.448400e+04 | 8.601600e+04 |  15.48%|  13.92%
 3892m| 20800 |  2042 |259850k|11045.8 |   777M | 126 |3368 |  11k|  11k| 136k|  2 |  23k|8194 | 7.448400e+04 | 8.601600e+04 |  15.48%|  13.92%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3894m| 20900 |  2069 |259979k|11004.4 |   778M | 126 |3368 |  11k|  11k| 137k|  1 |  24k|8194 | 7.448400e+04 | 8.601600e+04 |  15.48%|  13.92%
 3911m| 21000 |  2072 |261157k|11007.7 |   781M | 126 |3368 |  11k|  11k| 138k|  2 |  24k|8206 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.02%
 3914m| 21100 |  2066 |261291k|10967.0 |   789M | 126 |3368 |  11k|  11k| 139k|  1 |  24k|8217 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.02%
 3923m| 21200 |  2077 |261948k|10948.6 |   793M | 126 |3368 |  11k|  12k| 140k|  0 |  24k|8260 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.02%
 3950m| 21300 |  2095 |263848k|10982.2 |   799M | 126 |3368 |  11k|  12k| 140k|  2 |  24k|8277 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.02%
 4057m| 21400 |  2101 |270630k|11218.5 |   799M | 126 |3368 |  11k|  12k| 141k|  2 |  24k|8289 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.02%
 4057m| 21500 |  2080 |270695k|11174.7 |   799M | 126 |3368 |  11k|   0 | 141k|  0 |  24k|8289 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.02%
 4061m| 21600 |  2080 |270942k|11138.9 |   799M | 126 |3368 |  11k|   0 | 142k|  0 |  24k|8296 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.05%
 4076m| 21700 |  2089 |272127k|11141.8 |   802M | 126 |3368 |  11k|  11k| 143k|  0 |  25k|8301 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.06%
 4166m| 21800 |  2111 |278196k|11344.4 |   809M | 126 |3368 |  11k|  11k| 144k|  2 |  25k|8498 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.10%
 4245m| 21900 |  2108 |283560k|11516.7 |   809M | 126 |3368 |  11k|   0 | 146k|  0 |  25k|8637 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.10%
 4296m| 22000 |  2119 |286677k|11596.5 |   811M | 126 |3368 |  11k|  11k| 147k|  2 |  25k|8637 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.12%
 4302m| 22100 |  2124 |287031k|11563.9 |   814M | 126 |3368 |  11k|  11k| 148k|  2 |  25k|8658 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.13%
 4360m| 22200 |  2129 |290554k|11659.1 |   825M | 126 |3368 |  11k|  11k| 149k|  2 |  25k|8732 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.17%
 4361m| 22300 |  2143 |290648k|11616.2 |   827M | 126 |3368 |  11k|  11k| 150k|  1 |  25k|8732 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4388m| 22400 |  2146 |292448k|11641.6 |   827M | 126 |3368 |  11k|  11k| 150k|  0 |  26k|8755 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.17%
 4420m| 22500 |  2164 |294311k|11669.5 |   827M | 126 |3368 |  11k|  11k| 151k|  0 |  26k|8997 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.21%
 4439m| 22600 |  2211 |295556k|11672.5 |   830M | 126 |3368 |  11k|  11k| 152k|  2 |  26k|9054 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.25%
 4512m| 22700 |  2227 |300764k|11831.9 |   833M | 126 |3368 |  11k|  11k| 154k|  2 |  26k|9280 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.25%
 4537m| 22800 |  2220 |302550k|11855.6 |   836M | 126 |3368 |  11k|  11k| 155k|  2 |  26k|9397 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.25%
 4546m| 22900 |  2219 |303219k|11835.4 |   836M | 126 |3368 |  11k|  11k| 156k|  2 |  26k|9406 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.25%
 4590m| 23000 |  2242 |306066k|11900.3 |   837M | 126 |3368 |  11k|   0 | 158k|  0 |  26k|9494 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.25%
 4591m| 23100 |  2226 |306106k|11855.6 |   838M | 126 |3368 |  11k|  11k| 159k|  1 |  27k|9494 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.25%
 4593m| 23200 |  2221 |306287k|11816.7 |   838M | 126 |3368 |  11k|   0 | 159k|  0 |  27k|9507 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.25%
 4597m| 23300 |  2251 |306607k|11783.6 |   842M | 126 |3368 |  11k|   0 | 160k|  0 |  27k|9512 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.26%
 4622m| 23400 |  2225 |308241k|11801.0 |   842M | 126 |3368 |  11k|  11k| 161k|  2 |  27k|9530 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.26%
 4688m| 23500 |  2219 |312455k|11917.0 |   843M | 126 |3368 |  11k|   0 | 162k|  0 |  27k|9786 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.38%
 4716m| 23600 |  2229 |314420k|11946.5 |   843M | 126 |3368 |  11k|  11k| 163k|  2 |  27k|9826 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.41%
 4732m| 23700 |  2264 |315495k|11941.9 |   849M | 126 |3368 |  11k|  11k| 164k|  2 |  27k|9876 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.41%
 4743m| 23800 |  2291 |316177k|11922.6 |   851M | 126 |3368 |  11k|   0 | 165k|  0 |  27k|9885 | 7.448400e+04 | 8.601600e+04 |  15.48%|  14.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4763m| 23900 |  2325 |317629k|11932.4 |   852M | 126 |3368 |  11k|  11k| 166k|  1 |  28k|9885 | 7.448400e+04 | 8.601600e+04 |  15.48%|  15.26%
 4764m| 24000 |  2344 |317680k|11889.5 |   852M | 126 |3368 |  11k|   0 | 166k|  0 |  28k|9885 | 7.448400e+04 | 8.601600e+04 |  15.48%|  15.26%
 4766m| 24100 |  2352 |317805k|11849.8 |   853M | 126 |3368 |  11k|  11k| 168k|  2 |  28k|9885 | 7.448400e+04 | 8.601600e+04 |  15.48%|  15.42%
 4770m| 24200 |  2360 |318118k|11817.3 |   853M | 126 |3368 |  11k|   0 | 168k|  0 |  28k|9885 | 7.448400e+04 | 8.601600e+04 |  15.48%|  15.43%
 4791m| 24300 |  2388 |319395k|11820.8 |   853M | 126 |3368 |  11k|   0 | 169k|  0 |  28k|9885 | 7.448400e+04 | 8.601600e+04 |  15.48%|  15.43%
 4803m| 24400 |  2397 |320211k|11807.3 |   854M | 126 |3368 |  11k|  11k| 171k|  2 |  28k|9888 | 7.448400e+04 | 8.601600e+04 |  15.48%|  15.43%
 4805m| 24500 |  2410 |320313k|11767.5 |   862M | 126 |3368 |  11k|  11k| 172k|  2 |  28k|9888 | 7.448400e+04 | 8.601600e+04 |  15.48%|  15.47%
 4815m| 24600 |  2441 |320989k|11749.1 |   863M | 126 |3368 |  11k|  11k| 173k|  0 |  28k|9888 | 7.448400e+04 | 8.601600e+04 |  15.48%|  15.47%
 4831m| 24700 |  2440 |322150k|11748.6 |   866M | 126 |3368 |  11k|  12k| 173k|  2 |  28k|9888 | 7.448400e+04 | 8.601600e+04 |  15.48%|  15.62%
 4834m| 24800 |  2484 |322353k|11713.2 |   874M | 126 |3368 |  11k|  11k| 174k|  2 |  28k|9888 | 7.448400e+04 | 8.601600e+04 |  15.48%|  15.62%
 4850m| 24900 |  2496 |323232k|11702.6 |   880M | 126 |3368 |  11k|   0 | 176k|  0 |  28k|9893 | 7.448400e+04 | 8.601600e+04 |  15.48%|  15.65%
 4859m| 25000 |  2525 |323812k|11681.3 |   883M | 126 |3368 |  11k|  11k| 177k|  2 |  28k|9893 | 7.448400e+04 | 8.601600e+04 |  15.48%|  15.67%
 4860m| 25100 |  2537 |323910k|11642.7 |   889M | 126 |3368 |  11k|   0 | 178k|  0 |  28k|9893 | 7.448400e+04 | 8.601600e+04 |  15.48%|  15.68%
 4866m| 25200 |  2544 |324267k|11613.7 |   889M | 126 |3368 |  11k|   0 | 179k|  0 |  29k|9904 | 7.448400e+04 | 8.601600e+04 |  15.48%|  15.71%
 4876m| 25300 |  2561 |324953k|11596.7 |   891M | 126 |3368 |  11k|   0 | 180k|  0 |  29k|9929 | 7.448400e+04 | 8.601600e+04 |  15.48%|  15.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4876m| 25400 |  2549 |324993k|11556.8 |   892M | 126 |3368 |  11k|  11k| 181k|  2 |  29k|9929 | 7.448400e+04 | 8.601600e+04 |  15.48%|  15.72%
 4878m| 25500 |  2564 |325093k|11519.3 |   893M | 126 |3368 |  11k|  11k| 182k|  1 |  29k|9935 | 7.448400e+04 | 8.601600e+04 |  15.48%|  15.72%
 4896m| 25600 |  2576 |326299k|11521.2 |   894M | 126 |3368 |  11k|  11k| 183k|  0 |  29k|9972 | 7.448400e+04 | 8.601600e+04 |  15.48%|  15.73%
 4963m| 25700 |  2602 |330948k|11644.6 |   896M | 126 |3368 |  11k|  11k| 185k|  2 |  29k|9972 | 7.448400e+04 | 8.601600e+04 |  15.48%|  15.78%
 4967m| 25800 |  2645 |331145k|11610.6 |   902M | 126 |3368 |  11k|  12k| 186k|  2 |  29k|9972 | 7.448400e+04 | 8.601600e+04 |  15.48%|  15.78%
 4968m| 25900 |  2679 |331184k|11571.3 |   907M | 126 |3368 |  11k|  12k| 187k|  2 |  29k|9972 | 7.448400e+04 | 8.601600e+04 |  15.48%|  15.78%
 4968m| 26000 |  2679 |331219k|11532.1 |   912M | 126 |3368 |  11k|  11k| 187k|  2 |  29k|9972 | 7.448400e+04 | 8.601600e+04 |  15.48%|  15.78%
 4970m| 26100 |  2688 |331364k|11497.0 |   916M | 126 |3368 |  11k|   0 | 188k|  0 |  30k|9972 | 7.448400e+04 | 8.601600e+04 |  15.48%|  15.78%
 4974m| 26200 |  2667 |331628k|11466.3 |   919M | 126 |3368 |  11k|  11k| 189k|  2 |  30k|9980 | 7.448400e+04 | 8.601600e+04 |  15.48%|  15.78%
 5025m| 26300 |  2674 |335115k|11547.2 |   921M | 126 |3368 |  11k|   0 | 191k|  0 |  30k|9980 | 7.448400e+04 | 8.601600e+04 |  15.48%|  15.78%
 5052m| 26400 |  2695 |336787k|11565.0 |   923M | 126 |3368 |  11k|  11k| 193k|  2 |  30k|9986 | 7.448400e+04 | 8.601600e+04 |  15.48%|  15.78%
 5053m| 26500 |  2688 |336893k|11528.9 |   925M | 126 |3368 |  11k|  11k| 194k|  2 |  30k|9994 | 7.448400e+04 | 8.601600e+04 |  15.48%|  15.78%
 5068m| 26600 |  2697 |337932k|11525.0 |   925M | 126 |3368 |  11k|  11k| 196k|  2 |  30k|9994 | 7.448400e+04 | 8.601600e+04 |  15.48%|  15.78%
 5070m| 26700 |  2690 |338111k|11491.9 |   925M | 126 |3368 |  11k|   0 | 197k|  0 |  30k|  10k| 7.448400e+04 | 8.601600e+04 |  15.48%|  15.79%
 5085m| 26800 |  2707 |339048k|11484.7 |   926M | 126 |3368 |  11k|   0 | 198k|  0 |  31k|  10k| 7.448400e+04 | 8.601600e+04 |  15.48%|  15.79%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5118m| 26900 |  2712 |341374k|11524.5 |   928M | 126 |3368 |  11k|  11k| 200k|  2 |  31k|  10k| 7.448400e+04 | 8.601600e+04 |  15.48%|  15.79%
 5125m| 27000 |  2730 |341870k|11502.4 |   928M | 126 |3368 |  11k|  12k| 201k|  0 |  31k|  10k| 7.448400e+04 | 8.601600e+04 |  15.48%|  15.79%
 5144m| 27100 |  2767 |343099k|11505.0 |   934M | 126 |3368 |  11k|   0 | 202k|  0 |  31k|  10k| 7.448400e+04 | 8.601600e+04 |  15.48%|  15.79%
 5158m| 27200 |  2761 |343980k|11496.0 |   938M | 126 |3368 |  11k|  11k| 203k|  1 |  31k|  10k| 7.448400e+04 | 8.601600e+04 |  15.48%|  15.84%
 5211m| 27300 |  2745 |347402k|11571.9 |   939M | 126 |3368 |  11k|  11k| 205k|  1 |  31k|  10k| 7.448400e+04 | 8.601600e+04 |  15.48%|  15.88%
 5225m| 27400 |  2750 |348284k|11562.7 |   941M | 126 |3368 |  11k|  11k| 206k|  1 |  31k|  10k| 7.448400e+04 | 8.601600e+04 |  15.48%|  15.97%
 5248m| 27500 |  2763 |349728k|11572.3 |   941M | 126 |3368 |  11k|   0 | 207k|  0 |  31k|  10k| 7.448400e+04 | 8.601600e+04 |  15.48%|  15.97%
 5250m| 27600 |  2786 |349896k|11539.5 |   941M | 126 |3368 |  11k|   0 | 208k|  0 |  32k|  10k| 7.448400e+04 | 8.601600e+04 |  15.48%|  15.97%
 5251m| 27700 |  2775 |350011k|11505.3 |   942M | 126 |3368 |  11k|  11k| 209k|  2 |  32k|  10k| 7.448400e+04 | 8.601600e+04 |  15.48%|  16.05%
 5252m| 27800 |  2798 |350096k|11470.3 |   946M | 126 |3368 |  11k|   0 | 210k|  0 |  32k|  10k| 7.448400e+04 | 8.601600e+04 |  15.48%|  16.06%
 5270m| 27900 |  2814 |351248k|11470.5 |   947M | 126 |3368 |  11k|  11k| 210k|  0 |  32k|  10k| 7.448400e+04 | 8.601600e+04 |  15.48%|  16.09%
 5333m| 28000 |  2798 |355309k|11565.6 |   949M | 126 |3368 |  11k|  11k| 212k|  1 |  32k|  10k| 7.448400e+04 | 8.601600e+04 |  15.48%|  16.11%
 5339m| 28100 |  2802 |355649k|11539.0 |   949M | 126 |3368 |  11k|  11k| 213k|  1 |  32k|  10k| 7.448400e+04 | 8.601600e+04 |  15.48%|  16.12%
 5340m| 28200 |  2818 |355748k|11504.8 |   949M | 126 |3368 |  11k|  11k| 213k|  2 |  32k|  10k| 7.448400e+04 | 8.601600e+04 |  15.48%|  16.15%
 5395m| 28300 |  2839 |359566k|11591.0 |   952M | 126 |3368 |  11k|  11k| 214k|  2 |  32k|  10k| 7.448400e+04 | 8.601600e+04 |  15.48%|  16.16%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5445m| 28400 |  2828 |363013k|11664.7 |   953M | 126 |3368 |  11k|   0 | 216k|  0 |  32k|  10k| 7.448400e+04 | 8.601600e+04 |  15.48%|  16.23%
 5503m| 28500 |  2842 |366697k|11745.5 |   954M | 126 |3368 |  11k|  11k| 217k|  2 |  32k|  10k| 7.448400e+04 | 8.601600e+04 |  15.48%|  16.23%
 5544m| 28600 |  2848 |369420k|11795.1 |   954M | 126 |3368 |  11k|   0 | 219k|  0 |  33k|  10k| 7.448400e+04 | 8.601600e+04 |  15.48%|  16.29%
 5554m| 28700 |  2830 |370143k|11780.5 |   955M | 126 |3368 |  11k|   0 | 220k|  0 |  33k|  10k| 7.448400e+04 | 8.601600e+04 |  15.48%|  16.29%
 5588m| 28800 |  2845 |372420k|11815.5 |   955M | 126 |3368 |  11k|  11k| 220k|  1 |  33k|  10k| 7.448400e+04 | 8.601600e+04 |  15.48%|  16.29%
 5591m| 28900 |  2846 |372614k|11784.1 |   959M | 126 |3368 |  11k|   0 | 222k|  0 |  33k|  10k| 7.448400e+04 | 8.601600e+04 |  15.48%|  16.29%
 5604m| 29000 |  2848 |373348k|11770.1 |   959M | 126 |3368 |  11k|  12k| 222k|  1 |  33k|  10k| 7.448400e+04 | 8.601600e+04 |  15.48%|  16.30%
 5657m| 29100 |  2865 |376644k|11836.8 |   960M | 126 |3368 |  11k|  11k| 223k|  0 |  33k|  10k| 7.448400e+04 | 8.601600e+04 |  15.48%|  16.30%
