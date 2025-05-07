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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag94_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24781 constraints

solve problem
=============

presolving:
(round 1, fast)       2894 del vars, 5422 del conss, 0 add conss, 473 chg bounds, 2175 chg sides, 4350 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 2, fast)       2894 del vars, 5528 del conss, 0 add conss, 512 chg bounds, 2856 chg sides, 6854 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 3, fast)       2894 del vars, 5528 del conss, 0 add conss, 532 chg bounds, 3142 chg sides, 8594 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 4, fast)       2894 del vars, 5528 del conss, 0 add conss, 546 chg bounds, 3273 chg sides, 9640 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
(round 5, fast)       2894 del vars, 5528 del conss, 0 add conss, 553 chg bounds, 3342 chg sides, 10335 chg coeffs, 0 upgd conss, 0 impls, 7049 clqs
   (0.2s) running MILP presolver
   (4.0s) MILP presolver (119 rounds): 983 aggregations, 2438 fixings, 110 bound changes
(round 6, medium)     6315 del vars, 24781 del conss, 9135 add conss, 663 chg bounds, 3343 chg sides, 10641 chg coeffs, 0 upgd conss, 0 impls, 2709 clqs
(round 7, fast)       6325 del vars, 24799 del conss, 9135 add conss, 663 chg bounds, 3438 chg sides, 10736 chg coeffs, 0 upgd conss, 0 impls, 3055 clqs
(round 8, exhaustive) 6325 del vars, 24829 del conss, 9135 add conss, 663 chg bounds, 3438 chg sides, 10736 chg coeffs, 0 upgd conss, 0 impls, 3055 clqs
(round 9, fast)       6343 del vars, 24874 del conss, 9135 add conss, 663 chg bounds, 3438 chg sides, 10736 chg coeffs, 0 upgd conss, 0 impls, 3019 clqs
(round 10, exhaustive) 6343 del vars, 24874 del conss, 9135 add conss, 663 chg bounds, 3438 chg sides, 10736 chg coeffs, 6689 upgd conss, 0 impls, 3019 clqs
(round 11, exhaustive) 6343 del vars, 28688 del conss, 10399 add conss, 663 chg bounds, 3438 chg sides, 10736 chg coeffs, 6689 upgd conss, 0 impls, 3019 clqs
   (4.9s) probing: 1000/2906 (34.4%) - 0 fixings, 0 aggregations, 17026 implications, 1 bound changes
   (4.9s) probing: 1001/2906 (34.4%) - 0 fixings, 0 aggregations, 17067 implications, 1 bound changes
   (4.9s) probing aborted: 1000/1000 successive useless probings
   (4.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.9s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 5 medium, 4 exhaustive):
 6343 deleted vars, 28688 deleted constraints, 10399 added constraints, 664 tightened bounds, 0 added holes, 3438 changed sides, 10736 changed coefficients
 8276 implications, 12418 cliques
presolved problem has 2974 variables (2906 bin, 68 int, 0 impl, 0 cont) and 6492 constraints
    727 constraints of type <varbound>
    469 constraints of type <setppc>
   1264 constraints of type <and>
   2353 constraints of type <linear>
   1679 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.1s|     1 |     0 |     0 |     - |shiftand|   0 |2974 |6514 |7756 |   0 |  0 |  21 |   0 | 9.830400e+05 | 2.260992e+06 | 130.00%| unknown
 22.0s|     1 |     0 | 24853 |     - |    81M |   0 |2974 |6514 |7756 |   0 |  0 |  21 |   0 | 1.099726e+06 | 2.260992e+06 | 105.60%| unknown
 22.2s|     1 |     0 | 24855 |     - |    81M |   0 |2974 |6521 |7756 |   0 |  0 |  28 |   0 | 1.099727e+06 | 2.260992e+06 | 105.60%| unknown
*25.8s|     1 |     0 | 24855 |     - |    LP  |   0 |2974 |6521 |7756 |   0 |  0 |  28 |   0 | 1.099727e+06 | 1.998848e+06 |  81.76%| unknown
 53.3s|     1 |     0 | 63748 |     - |    83M |   0 |2974 |6565 |7960 | 204 |  1 |  28 |   0 | 1.189521e+06 | 1.998848e+06 |  68.04%| unknown
 53.3s|     1 |     0 | 63749 |     - |    83M |   0 |2974 |6565 |7956 | 204 |  1 |  28 |   0 | 1.189522e+06 | 1.998848e+06 |  68.04%| unknown
 53.3s|     1 |     0 | 63749 |     - |    83M |   0 |2974 |6565 |7956 | 204 |  1 |  28 |   0 | 1.189522e+06 | 1.998848e+06 |  68.04%| unknown
 62.1s|     1 |     0 | 76826 |     - |    84M |   0 |2974 |6565 |8122 | 370 |  2 |  28 |   0 | 1.203901e+06 | 1.998848e+06 |  66.03%| unknown
 62.1s|     1 |     0 | 76827 |     - |    85M |   0 |2974 |6565 |8120 | 370 |  2 |  28 |   0 | 1.203901e+06 | 1.998848e+06 |  66.03%| unknown
 73.4s|     1 |     0 | 93713 |     - |    85M |   0 |2974 |6565 |8212 | 462 |  3 |  28 |   0 | 1.225844e+06 | 1.998848e+06 |  63.06%| unknown
 73.4s|     1 |     0 | 93714 |     - |    86M |   0 |2974 |6566 |8211 | 462 |  3 |  29 |   0 | 1.225844e+06 | 1.998848e+06 |  63.06%| unknown
 86.2s|     1 |     0 |112155 |     - |    87M |   0 |2974 |6566 |8281 | 540 |  4 |  29 |   0 | 1.230401e+06 | 1.998848e+06 |  62.45%| unknown
 86.2s|     1 |     0 |112156 |     - |    87M |   0 |2974 |6566 |8279 | 540 |  4 |  29 |   0 | 1.230402e+06 | 1.998848e+06 |  62.45%| unknown
 93.7s|     1 |     0 |124787 |     - |    88M |   0 |2974 |6566 |8340 | 601 |  5 |  29 |   0 | 1.231921e+06 | 1.998848e+06 |  62.25%| unknown
 93.7s|     1 |     0 |124788 |     - |    88M |   0 |2974 |6566 |8340 | 601 |  5 |  29 |   0 | 1.231922e+06 | 1.998848e+06 |  62.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  103s|     1 |     0 |138447 |     - |    89M |   0 |2974 |6566 |8390 | 651 |  6 |  29 |   0 | 1.233015e+06 | 1.998848e+06 |  62.11%| unknown
  103s|     1 |     0 |138448 |     - |    90M |   0 |2974 |6566 |8390 | 651 |  6 |  29 |   0 | 1.233015e+06 | 1.998848e+06 |  62.11%| unknown
  147s|     1 |     0 |187269 |     - |    90M |   0 |2974 |6566 |8432 | 693 |  7 |  29 |   0 | 1.233071e+06 | 1.998848e+06 |  62.10%| unknown
  147s|     1 |     0 |187273 |     - |    90M |   0 |2974 |6566 |8432 | 693 |  7 |  29 |   0 | 1.233072e+06 | 1.998848e+06 |  62.10%| unknown
  271s|     1 |     0 |313430 |     - |    91M |   0 |2974 |6566 |8554 | 815 |  8 |  29 |   0 | 1.233076e+06 | 1.998848e+06 |  62.10%| unknown
  271s|     1 |     0 |313435 |     - |    91M |   0 |2974 |6566 |8377 | 815 |  8 |  29 |   0 | 1.233076e+06 | 1.998848e+06 |  62.10%| unknown
  317s|     1 |     0 |362874 |     - |    93M |   0 |2974 |6566 |8417 | 855 |  9 |  29 |   0 | 1.233084e+06 | 1.998848e+06 |  62.10%| unknown
  317s|     1 |     0 |362878 |     - |    93M |   0 |2974 |6566 |8417 | 855 |  9 |  29 |   0 | 1.233085e+06 | 1.998848e+06 |  62.10%| unknown
  361s|     1 |     0 |410336 |     - |    94M |   0 |2974 |6566 |8439 | 877 | 10 |  29 |   0 | 1.233090e+06 | 1.998848e+06 |  62.10%| unknown
  361s|     1 |     0 |410339 |     - |    94M |   0 |2974 |6566 |8439 | 877 | 10 |  29 |   0 | 1.233091e+06 | 1.998848e+06 |  62.10%| unknown
  399s|     1 |     0 |453423 |     - |    95M |   0 |2974 |6566 |8464 | 902 | 11 |  29 |   0 | 1.233118e+06 | 1.998848e+06 |  62.10%| unknown
  399s|     1 |     0 |453427 |     - |    95M |   0 |2974 |6566 |8372 | 902 | 11 |  29 |   0 | 1.233119e+06 | 1.998848e+06 |  62.10%| unknown
  441s|     1 |     0 |499802 |     - |    96M |   0 |2974 |6566 |8384 | 914 | 12 |  29 |   0 | 1.233120e+06 | 1.998848e+06 |  62.10%| unknown
  451s|     1 |     0 |516801 |     - |    97M |   0 |2974 |6566 |8406 | 936 | 13 |  29 |   0 | 1.233425e+06 | 1.998848e+06 |  62.06%| unknown
  451s|     1 |     0 |516805 |     - |    97M |   0 |2974 |6566 |8404 | 936 | 13 |  29 |   0 | 1.233426e+06 | 1.998848e+06 |  62.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  590s|     1 |     0 |651754 |     - |    98M |   0 |2974 |6566 |8422 | 954 | 14 |  29 |   0 | 1.233446e+06 | 1.998848e+06 |  62.05%| unknown
  590s|     1 |     0 |651757 |     - |    98M |   0 |2974 |6566 |8422 | 954 | 14 |  29 |   0 | 1.233447e+06 | 1.998848e+06 |  62.05%| unknown
  633s|     1 |     0 |698982 |     - |    98M |   0 |2974 |6566 |8365 | 974 | 15 |  29 |   0 | 1.233447e+06 | 1.998848e+06 |  62.05%| unknown
  680s|     1 |     0 |757401 |     - |    99M |   0 |2974 |6566 |8390 | 999 | 16 |  29 |   0 | 1.241006e+06 | 1.998848e+06 |  61.07%| unknown
  680s|     1 |     0 |757407 |     - |    99M |   0 |2974 |6566 |8389 | 999 | 16 |  29 |   0 | 1.241006e+06 | 1.998848e+06 |  61.07%| unknown
  743s|     1 |     0 |823215 |     - |   100M |   0 |2974 |6566 |8434 |1044 | 17 |  29 |   0 | 1.243259e+06 | 1.998848e+06 |  60.77%| unknown
  743s|     1 |     0 |823219 |     - |   100M |   0 |2974 |6566 |8434 |1044 | 17 |  29 |   0 | 1.243260e+06 | 1.998848e+06 |  60.77%| unknown
  785s|     1 |     0 |870117 |     - |   101M |   0 |2974 |6566 |8480 |1090 | 18 |  29 |   0 | 1.243300e+06 | 1.998848e+06 |  60.77%| unknown
  785s|     1 |     0 |870121 |     - |   101M |   0 |2974 |6566 |8415 |1090 | 18 |  29 |   0 | 1.243300e+06 | 1.998848e+06 |  60.77%| unknown
  837s|     1 |     0 |925745 |     - |   102M |   0 |2974 |6566 |8434 |1109 | 19 |  29 |   0 | 1.243497e+06 | 1.998848e+06 |  60.74%| unknown
  837s|     1 |     0 |925751 |     - |   102M |   0 |2974 |6566 |8434 |1109 | 19 |  29 |   0 | 1.243497e+06 | 1.998848e+06 |  60.74%| unknown
  990s|     1 |     0 |  1084k|     - |   102M |   0 |2974 |6566 |8465 |1140 | 20 |  29 |   0 | 1.243499e+06 | 1.998848e+06 |  60.74%| unknown
  990s|     1 |     0 |  1084k|     - |   102M |   0 |2974 |6568 |8465 |1140 | 20 |  31 |   0 | 1.243500e+06 | 1.998848e+06 |  60.74%| unknown
  991s|     1 |     0 |  1086k|     - |   102M |   0 |2974 |6568 |8377 |1160 | 21 |  31 |   0 | 1.243500e+06 | 1.998848e+06 |  60.74%| unknown
  992s|     1 |     0 |  1088k|     - |   102M |   0 |2974 |6568 |8395 |1178 | 22 |  31 |   0 | 1.243500e+06 | 1.998848e+06 |  60.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  992s|     1 |     0 |  1088k|     - |   102M |   0 |2974 |6568 |8405 |1188 | 23 |  31 |   0 | 1.243500e+06 | 1.998848e+06 |  60.74%| unknown
  992s|     1 |     0 |  1088k|     - |   102M |   0 |2974 |6568 |8423 |1206 | 24 |  31 |   0 | 1.243500e+06 | 1.998848e+06 |  60.74%| unknown
  996s|     1 |     0 |  1095k|     - |   102M |   0 |2974 |6568 |8431 |1214 | 25 |  31 |   0 | 1.243500e+06 | 1.998848e+06 |  60.74%| unknown
  996s|     1 |     0 |  1096k|     - |   102M |   0 |2974 |6568 |8447 |1230 | 26 |  31 |   0 | 1.243500e+06 | 1.998848e+06 |  60.74%| unknown
  997s|     1 |     0 |  1097k|     - |   102M |   0 |2974 |6568 |8367 |1241 | 27 |  31 |   0 | 1.243500e+06 | 1.998848e+06 |  60.74%| unknown
 1000s|     1 |     0 |  1103k|     - |   102M |   0 |2974 |6569 |8371 |1245 | 28 |  32 |   0 | 1.243500e+06 | 1.998848e+06 |  60.74%| unknown
 1001s|     1 |     0 |  1104k|     - |   102M |   0 |2974 |6570 |8392 |1266 | 29 |  33 |   0 | 1.243500e+06 | 1.998848e+06 |  60.74%| unknown
 1021s|     1 |     2 |  1134k|     - |   103M |   0 |2974 |6576 |8392 |1266 | 29 |  40 |  11 | 1.243500e+06 | 1.998848e+06 |  60.74%| unknown
*1063s|     7 |     6 |  1202k|16316.5 |    LP  |   5 |2974 |6586 |8307 |1704 |  0 |  50 |  29 | 1.243500e+06 | 1.982464e+06 |  59.43%| unknown
*1265s|    16 |    15 |  1504k|26619.5 |    LP  |   5 |2974 |6617 |8321 |2278 |  0 |  81 | 101 | 1.243500e+06 | 1.949696e+06 |  56.79%| unknown
*1282s|    17 |    16 |  1530k|26592.0 |    LP  |   5 |2974 |6617 |8313 |2327 |  0 |  81 | 101 | 1.243500e+06 | 1.884160e+06 |  51.52%| unknown
*1397s|    29 |    24 |  1714k|21784.1 |    LP  |  11 |2974 |6628 |8500 |2937 |  0 |  92 | 129 | 1.243500e+06 | 1.802240e+06 |  44.93%|   4.19%
*1692s|    41 |    36 |  2236k|28303.2 |    LP  |  11 |2974 |6641 |8344 |3762 |  0 | 107 | 213 | 1.243845e+06 | 1.736704e+06 |  39.62%|   4.73%
*1867s|    52 |    47 |  2507k|27498.1 |    LP  |  11 |2974 |6699 |8491 |4270 |  0 | 166 | 233 | 1.287624e+06 | 1.671168e+06 |  29.79%|   6.47%
 2683s|   100 |    75 |  3784k|27067.1 |   128M |  13 |2974 |6788 |8414 |7181 |  1 | 268 | 415 | 1.358035e+06 | 1.671168e+06 |  23.06%|  22.14%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*3081s|   122 |    78 |  4359k|26898.7 |    LP  |  15 |2974 |6822 |8515 |8115 |  0 | 307 | 491 | 1.359538e+06 | 1.671167e+06 |  22.92%|  32.83%
*3098s|   124 |    79 |  4379k|26621.3 |    LP  |  15 |2974 |6821 |8372 |8252 |  0 | 307 | 509 | 1.359538e+06 | 1.654784e+06 |  21.72%|  33.44%
*3122s|   130 |    73 |  4414k|25654.8 |    LP  |  15 |2974 |6840 |8486 |8509 |  0 | 326 | 509 | 1.359538e+06 | 1.638400e+06 |  20.51%|  35.40%
