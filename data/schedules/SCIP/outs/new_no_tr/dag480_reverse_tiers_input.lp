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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag480_reverse_tiers_input.lp>
============

original problem has 8257 variables (8192 bin, 65 int, 0 impl, 0 cont) and 21811 constraints

solve problem
=============

presolving:
(round 1, fast)       2572 del vars, 4790 del conss, 0 add conss, 413 chg bounds, 1921 chg sides, 3842 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 2, fast)       2572 del vars, 4872 del conss, 0 add conss, 450 chg bounds, 3012 chg sides, 5857 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 3, fast)       2572 del vars, 4872 del conss, 0 add conss, 485 chg bounds, 4032 chg sides, 7702 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 4, fast)       2572 del vars, 4872 del conss, 0 add conss, 510 chg bounds, 4884 chg sides, 9168 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 5, fast)       2572 del vars, 4872 del conss, 0 add conss, 525 chg bounds, 5542 chg sides, 10207 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 6, fast)       2572 del vars, 4872 del conss, 0 add conss, 535 chg bounds, 6036 chg sides, 10893 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 7, fast)       2572 del vars, 4872 del conss, 0 add conss, 543 chg bounds, 6437 chg sides, 11403 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 8, fast)       2572 del vars, 4872 del conss, 0 add conss, 549 chg bounds, 6759 chg sides, 11792 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 9, fast)       2572 del vars, 4872 del conss, 0 add conss, 554 chg bounds, 7048 chg sides, 12115 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 10, fast)       2572 del vars, 4872 del conss, 0 add conss, 558 chg bounds, 7292 chg sides, 12374 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 11, fast)       2572 del vars, 4872 del conss, 0 add conss, 561 chg bounds, 7475 chg sides, 12562 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 12, fast)       2572 del vars, 4872 del conss, 0 add conss, 563 chg bounds, 7597 chg sides, 12685 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 13, fast)       2572 del vars, 4872 del conss, 0 add conss, 564 chg bounds, 7659 chg sides, 12747 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
   (0.2s) running MILP presolver
   (2.4s) MILP presolver (122 rounds): 835 aggregations, 1762 fixings, 101 bound changes
(round 14, medium)     5169 del vars, 21811 del conss, 9441 add conss, 666 chg bounds, 7659 chg sides, 12747 chg coeffs, 0 upgd conss, 0 impls, 2768 clqs
(round 15, fast)       5169 del vars, 21811 del conss, 9441 add conss, 666 chg bounds, 7720 chg sides, 12808 chg coeffs, 0 upgd conss, 0 impls, 3020 clqs
(round 16, exhaustive) 5169 del vars, 21811 del conss, 9441 add conss, 666 chg bounds, 7720 chg sides, 12808 chg coeffs, 7080 upgd conss, 0 impls, 3020 clqs
(round 17, exhaustive) 5169 del vars, 25268 del conss, 10587 add conss, 666 chg bounds, 7720 chg sides, 12808 chg coeffs, 7080 upgd conss, 4 impls, 3020 clqs
   (3.3s) probing: 1000/3024 (33.1%) - 0 fixings, 0 aggregations, 11545 implications, 0 bound changes
   (3.3s) probing: 1001/3024 (33.1%) - 0 fixings, 0 aggregations, 11548 implications, 0 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
   (3.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.3s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 4 medium, 3 exhaustive):
 5170 deleted vars, 25269 deleted constraints, 10587 added constraints, 666 tightened bounds, 0 added holes, 7720 changed sides, 12808 changed coefficients
 7173 implications, 7863 cliques
presolved problem has 3087 variables (3024 bin, 63 int, 0 impl, 0 cont) and 7129 constraints
    610 constraints of type <varbound>
    709 constraints of type <setppc>
   1145 constraints of type <and>
   2361 constraints of type <linear>
   2304 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.2s|     1 |     0 | 33755 |     - |    75M |   0 |3087 |7149 |8274 |   0 |  0 |  19 |   0 | 1.033904e+06 |      --      |    Inf | unknown
 42.0s|     1 |     0 | 64809 |     - |    75M |   0 |3087 |7171 |8274 |   0 |  0 |  41 |   0 | 1.033904e+06 |      --      |    Inf | unknown
*44.2s|     1 |     0 | 64809 |     - |    LP  |   0 |3087 |7171 |8274 |   0 |  0 |  41 |   0 | 1.033904e+06 | 2.981888e+06 | 188.41%| unknown
 47.8s|     1 |     0 | 71397 |     - |    77M |   0 |3087 |7179 |8434 | 160 |  1 |  41 |   0 | 1.103189e+06 | 2.981888e+06 | 170.30%| unknown
 47.8s|     1 |     0 | 71398 |     - |    77M |   0 |3087 |7180 |8434 | 160 |  1 |  42 |   0 | 1.103190e+06 | 2.981888e+06 | 170.30%| unknown
 47.8s|     1 |     0 | 71398 |     - |    77M |   0 |3087 |7180 |8434 | 160 |  1 |  42 |   0 | 1.103190e+06 | 2.981888e+06 | 170.30%| unknown
 51.9s|     1 |     0 | 75957 |     - |    79M |   0 |3087 |7180 |8598 | 324 |  2 |  42 |   0 | 1.114112e+06 | 2.981888e+06 | 167.65%| unknown
 52.0s|     1 |     0 | 75957 |     - |    79M |   0 |3087 |7181 |8598 | 324 |  2 |  43 |   0 | 1.114112e+06 | 2.981888e+06 | 167.65%| unknown
 55.3s|     1 |     0 | 78837 |     - |    80M |   0 |3087 |7181 |8720 | 446 |  3 |  43 |   0 | 1.114112e+06 | 2.981888e+06 | 167.65%| unknown
 59.3s|     1 |     0 | 83014 |     - |    81M |   0 |3087 |7181 |8800 | 548 |  4 |  43 |   0 | 1.127055e+06 | 2.981888e+06 | 164.57%| unknown
 59.4s|     1 |     0 | 83015 |     - |    81M |   0 |3087 |7181 |8798 | 548 |  4 |  43 |   0 | 1.127055e+06 | 2.981888e+06 | 164.57%| unknown
  201s|     1 |     0 |235651 |     - |    83M |   0 |3087 |7181 |8883 | 633 |  5 |  43 |   0 | 1.128991e+06 | 2.981888e+06 | 164.12%| unknown
  201s|     1 |     0 |235652 |     - |    83M |   0 |3087 |7182 |8881 | 633 |  5 |  44 |   0 | 1.128992e+06 | 2.981888e+06 | 164.12%| unknown
  206s|     1 |     0 |241650 |     - |    84M |   0 |3087 |7182 |9020 | 772 |  6 |  44 |   0 | 1.129464e+06 | 2.981888e+06 | 164.01%| unknown
  206s|     1 |     0 |241658 |     - |    84M |   0 |3087 |7182 |9018 | 772 |  6 |  44 |   0 | 1.129465e+06 | 2.981888e+06 | 164.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  212s|     1 |     0 |249082 |     - |    85M |   0 |3087 |7182 |9098 | 852 |  7 |  44 |   0 | 1.129524e+06 | 2.981888e+06 | 164.00%| unknown
  212s|     1 |     0 |249086 |     - |    85M |   0 |3087 |7182 |9097 | 852 |  7 |  44 |   0 | 1.129524e+06 | 2.981888e+06 | 164.00%| unknown
  216s|     1 |     0 |252083 |     - |    87M |   0 |3087 |7182 |9183 | 938 |  8 |  44 |   0 | 1.129531e+06 | 2.981888e+06 | 163.99%| unknown
  216s|     1 |     0 |252089 |     - |    87M |   0 |3087 |7182 |9046 | 938 |  8 |  44 |   0 | 1.129532e+06 | 2.981888e+06 | 163.99%| unknown
  219s|     1 |     0 |254730 |     - |    88M |   0 |3087 |7182 |9107 | 999 |  9 |  44 |   0 | 1.129533e+06 | 2.981888e+06 | 163.99%| unknown
  382s|     1 |     0 |416437 |     - |    89M |   0 |3087 |7182 |9149 |1044 | 10 |  44 |   0 | 1.129534e+06 | 2.981888e+06 | 163.99%| unknown
  382s|     1 |     0 |416438 |     - |    89M |   0 |3087 |7182 |9148 |1044 | 10 |  44 |   0 | 1.129535e+06 | 2.981888e+06 | 163.99%| unknown
  385s|     1 |     0 |421191 |     - |    90M |   0 |3087 |7181 |9228 |1124 | 11 |  44 |   0 | 1.129557e+06 | 2.981888e+06 | 163.99%| unknown
  385s|     1 |     0 |421197 |     - |    90M |   0 |3087 |7184 |8997 |1124 | 11 |  47 |   0 | 1.129558e+06 | 2.981888e+06 | 163.99%| unknown
  387s|     1 |     0 |423727 |     - |    91M |   0 |3087 |7184 |9041 |1168 | 12 |  47 |   0 | 1.129558e+06 | 2.981888e+06 | 163.99%| unknown
  389s|     1 |     0 |426951 |     - |    92M |   0 |3087 |7184 |9082 |1209 | 13 |  47 |   0 | 1.129558e+06 | 2.981888e+06 | 163.99%| unknown
  390s|     1 |     0 |429599 |     - |    93M |   0 |3087 |7185 |9114 |1241 | 14 |  48 |   0 | 1.129558e+06 | 2.981888e+06 | 163.99%| unknown
  392s|     1 |     0 |431483 |     - |    94M |   0 |3087 |7185 |9140 |1267 | 15 |  48 |   0 | 1.129558e+06 | 2.981888e+06 | 163.99%| unknown
  392s|     1 |     0 |432552 |     - |    95M |   0 |3087 |7187 |9162 |1289 | 16 |  50 |   0 | 1.129558e+06 | 2.981888e+06 | 163.99%| unknown
  392s|     1 |     0 |432552 |     - |    95M |   0 |3087 |7186 |9162 |1289 | 16 |  51 |   0 | 1.129558e+06 | 2.981888e+06 | 163.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  394s|     1 |     0 |435413 |     - |    96M |   0 |3087 |7186 |8847 |1304 | 17 |  51 |   0 | 1.129558e+06 | 2.981888e+06 | 163.99%| unknown
  396s|     1 |     0 |437783 |     - |    97M |   0 |3087 |7186 |8873 |1330 | 18 |  51 |   0 | 1.129558e+06 | 2.981888e+06 | 163.99%| unknown
  397s|     1 |     0 |438663 |     - |    98M |   0 |3087 |7188 |8904 |1361 | 19 |  53 |   0 | 1.129558e+06 | 2.981888e+06 | 163.99%| unknown
  398s|     1 |     0 |440793 |     - |    99M |   0 |3087 |7190 |8926 |1383 | 20 |  55 |   0 | 1.129558e+06 | 2.981888e+06 | 163.99%| unknown
  399s|     1 |     0 |442562 |     - |    99M |   0 |3087 |7190 |8947 |1404 | 21 |  55 |   0 | 1.129558e+06 | 2.981888e+06 | 163.99%| unknown
  400s|     1 |     0 |443013 |     - |    99M |   0 |3087 |7190 |8966 |1423 | 22 |  55 |   0 | 1.129558e+06 | 2.981888e+06 | 163.99%| unknown
  400s|     1 |     0 |443554 |     - |    99M |   0 |3087 |7191 |8846 |1440 | 23 |  56 |   0 | 1.129558e+06 | 2.981888e+06 | 163.99%| unknown
  400s|     1 |     0 |443817 |     - |    99M |   0 |3087 |7191 |8862 |1456 | 24 |  56 |   0 | 1.129558e+06 | 2.981888e+06 | 163.99%| unknown
  400s|     1 |     0 |443938 |     - |    99M |   0 |3087 |7191 |8868 |1462 | 25 |  56 |   0 | 1.129558e+06 | 2.981888e+06 | 163.99%| unknown
  401s|     1 |     0 |444071 |     - |    99M |   0 |3087 |7191 |8978 |1572 | 26 |  56 |   0 | 1.129558e+06 | 2.981888e+06 | 163.99%| unknown
  401s|     1 |     0 |444147 |     - |    99M |   0 |3087 |7191 |8991 |1585 | 27 |  56 |   0 | 1.129558e+06 | 2.981888e+06 | 163.99%| unknown
  434s|     1 |     2 |478123 |     - |    99M |   0 |3087 |7206 |8991 |1585 | 27 |  71 |  11 | 1.129558e+06 | 2.981888e+06 | 163.99%| unknown
* 602s|     6 |     5 |668902 |44951.0 |    LP  |   5 |3087 |7215 |8888 |1870 |  0 |  80 | 146 | 1.129558e+06 | 2.785280e+06 | 146.58%| unknown
* 625s|    11 |    10 |721181 |27703.4 |    LP  |   5 |3087 |7271 |8756 |1922 |  0 | 136 | 146 | 1.129558e+06 | 2.080768e+06 |  84.21%| unknown
* 672s|    19 |    18 |786847 |19038.9 |    LP  |   5 |3087 |7266 |8822 |2157 |  0 | 141 | 158 | 1.129558e+06 | 2.031616e+06 |  79.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 699s|    40 |    37 |826144 |9794.8 |    LP  |  20 |3087 |7271 |8997 |2481 |  0 | 146 | 158 | 1.129558e+06 | 1.916928e+06 |  69.71%| unknown
* 704s|    41 |    38 |835063 |9772.9 |    LP  |  20 |3087 |7271 |9048 |2571 |  0 | 146 | 158 | 1.129558e+06 | 1.605632e+06 |  42.15%| unknown
* 862s|    56 |    51 |958062 |9343.9 |    LP  |  20 |3087 |7274 |8980 |2925 |  0 | 149 | 158 | 1.129558e+06 | 1.589248e+06 |  40.70%| unknown
* 928s|    73 |    66 |  1059k|8551.2 |    LP  |  23 |3087 |7297 |8729 |3313 |  0 | 173 | 158 | 1.129558e+06 | 1.556480e+06 |  37.80%| unknown
* 945s|    83 |    66 |  1090k|7876.9 |    LP  |  23 |3087 |7300 |9049 |3519 |  0 | 176 | 158 | 1.129558e+06 | 1.507328e+06 |  33.44%|   5.15%
 1039s|   100 |    77 |  1220k|7842.9 |   108M |  23 |3087 |7305 |8994 |3802 |  2 | 182 | 158 | 1.129558e+06 | 1.507328e+06 |  33.44%|   6.31%
*1339s|   122 |    93 |  1613k|9660.0 |    LP  |  25 |3087 |7309 |8802 |4298 |  0 | 186 | 183 | 1.129558e+06 | 1.376256e+06 |  21.84%|   6.31%
*1403s|   145 |   110 |  1716k|8834.8 |    LP  |  25 |3087 |7383 |9069 |4637 |  1 | 262 | 183 | 1.129558e+06 | 1.327104e+06 |  17.49%|   7.09%
*1499s|   166 |   125 |  1855k|8555.9 |    LP  |  25 |3087 |7413 |9062 |4976 |  0 | 296 | 197 | 1.129558e+06 | 1.310720e+06 |  16.04%|   7.95%
*1559s|   182 |   126 |  1949k|8316.9 |    LP  |  25 |3087 |7478 |8810 |5664 |  0 | 364 | 197 | 1.129558e+06 | 1.277952e+06 |  13.14%|  12.59%
d1568s|   183 |   121 |  1965k|8361.1 |guideddi|  25 |3087 |7472 |8883 |   0 |  2 | 364 | 197 | 1.129558e+06 | 1.261568e+06 |  11.69%|  13.81%
*1581s|   191 |   115 |  1980k|8088.1 |    LP  |  25 |3087 |7489 |9048 |5795 |  0 | 385 | 197 | 1.129558e+06 | 1.212416e+06 |   7.34%|  14.86%
 1611s|   200 |   113 |  2020k|7921.5 |   115M |  25 |3087 |7418 |9014 |5843 |  3 | 439 | 206 | 1.129558e+06 | 1.212416e+06 |   7.34%|  17.33%
