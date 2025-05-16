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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_60_reverse_tiers_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_60_reverse_tiers_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_60_reverse_tiers_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19532 constraints

solve problem
=============

presolving:
(round 1, fast)       3711 del vars, 6994 del conss, 0 add conss, 769 chg bounds, 1361 chg sides, 2695 chg coeffs, 0 upgd conss, 0 impls, 3821 clqs
(round 2, fast)       3711 del vars, 7102 del conss, 0 add conss, 769 chg bounds, 1361 chg sides, 2695 chg coeffs, 0 upgd conss, 0 impls, 3821 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 268 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3979 del vars, 7102 del conss, 0 add conss, 771 chg bounds, 1361 chg sides, 2695 chg coeffs, 0 upgd conss, 0 impls, 3285 clqs
(round 4, fast)       3979 del vars, 8250 del conss, 0 add conss, 771 chg bounds, 1361 chg sides, 2695 chg coeffs, 0 upgd conss, 0 impls, 3285 clqs
(round 5, exhaustive) 3979 del vars, 8307 del conss, 0 add conss, 771 chg bounds, 1361 chg sides, 2695 chg coeffs, 0 upgd conss, 0 impls, 3285 clqs
(round 6, exhaustive) 3979 del vars, 8307 del conss, 0 add conss, 771 chg bounds, 1361 chg sides, 2695 chg coeffs, 8440 upgd conss, 0 impls, 3285 clqs
(round 7, exhaustive) 3979 del vars, 11604 del conss, 936 add conss, 771 chg bounds, 1361 chg sides, 2695 chg coeffs, 8440 upgd conss, 0 impls, 3285 clqs
   (1.0s) probing: 1000/3221 (31.0%) - 0 fixings, 0 aggregations, 5041 implications, 0 bound changes
   (1.0s) probing: 1001/3221 (31.1%) - 0 fixings, 0 aggregations, 5046 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3979 deleted vars, 11604 deleted constraints, 936 added constraints, 771 tightened bounds, 0 added holes, 1361 changed sides, 2695 changed coefficients
 4588 implications, 4044 cliques
presolved problem has 3282 variables (3221 bin, 61 int, 0 impl, 0 cont) and 8864 constraints
    404 constraints of type <varbound>
    924 constraints of type <setppc>
    936 constraints of type <and>
   2785 constraints of type <linear>
   3815 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.8s|     1 |     0 | 19996 |     - |    71M |   0 |3282 |8881 |9800 |   0 |  0 |  16 |   0 | 5.380129e+04 |      --      |    Inf | unknown
 40.2s|     1 |     0 | 65698 |     - |    71M |   0 |3282 |8882 |9800 |   0 |  0 |  17 |   0 | 5.380200e+04 |      --      |    Inf | unknown
*47.2s|     1 |     0 | 65870 |     - |    LP  |   0 |3282 |8882 |9800 |   0 |  0 |  17 |   0 | 5.380200e+04 | 1.413120e+05 | 162.65%| unknown
 80.5s|     1 |     0 | 95325 |     - |    76M |   0 |3282 |9082 |  10k| 223 |  1 |  17 |   0 | 5.957560e+04 | 1.413120e+05 | 137.20%| unknown
 80.6s|     1 |     0 | 95326 |     - |    76M |   0 |3282 |9082 |  10k| 223 |  1 |  17 |   0 | 5.957600e+04 | 1.413120e+05 | 137.20%| unknown
  242s|     1 |     0 |256268 |     - |    78M |   0 |3282 |9082 |  10k| 409 |  2 |  17 |   0 | 6.139721e+04 | 1.413120e+05 | 130.16%| unknown
  242s|     1 |     0 |256269 |     - |    78M |   0 |3282 |9082 |  10k| 409 |  2 |  17 |   0 | 6.139800e+04 | 1.413120e+05 | 130.16%| unknown
  593s|     1 |     0 |608047 |     - |    82M |   0 |3282 |9082 |  10k| 550 |  3 |  17 |   0 | 6.194323e+04 | 1.413120e+05 | 128.13%| unknown
  593s|     1 |     0 |608048 |     - |    82M |   0 |3282 |9082 |  10k| 550 |  3 |  17 |   0 | 6.194400e+04 | 1.413120e+05 | 128.13%| unknown
  727s|     1 |     0 |769206 |     - |    88M |   0 |3282 |9082 |  10k| 638 |  4 |  17 |   0 | 6.230473e+04 | 1.413120e+05 | 126.81%| unknown
  727s|     1 |     0 |769208 |     - |    89M |   0 |3282 |9082 |  10k| 638 |  4 |  17 |   0 | 6.230500e+04 | 1.413120e+05 | 126.81%| unknown
 1007s|     1 |     0 |  1008k|     - |    90M |   0 |3282 |9082 |  10k| 711 |  5 |  17 |   0 | 6.239455e+04 | 1.413120e+05 | 126.48%| unknown
 1007s|     1 |     0 |  1008k|     - |    90M |   0 |3282 |9082 |  10k| 711 |  5 |  17 |   0 | 6.239500e+04 | 1.413120e+05 | 126.48%| unknown
(node 1) numerical troubles in LP 37 -- unresolved
(node 1) unresolved numerical troubles in LP 37 -- using pseudo solution instead (loop 1)
 2121s|     1 |     2 |  2083k|     - |    91M |   0 |3282 |9082 |  10k| 786 |  6 |  17 |   0 | 6.239500e+04 | 1.413120e+05 | 126.48%| unknown
(node 3) numerical troubles in LP 50 -- unresolved
(node 4) numerical troubles in LP 56 -- unresolved
(node 5) numerical troubles in LP 62 -- unresolved
*7694s|    14 |    13 |  7688k|431161.5 |    LP  |   5 |3282 |9102 |  10k|1253 |  6 |  37 | 139 | 6.251800e+04 | 1.239040e+05 |  98.19%| unknown
(node 17) numerical troubles in LP 192 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 185m|    18 |    17 | 11216k|537235.9 |    LP  |   5 |3282 |9102 |  10k|1512 |  0 |  40 | 263 | 6.258439e+04 | 1.218560e+05 |  94.71%| unknown
(node 23) numerical troubles in LP 222 -- unresolved
(node 24) numerical troubles in LP 228 -- unresolved
(node 36) numerical troubles in LP 283 -- unresolved
(node 37) numerical troubles in LP 289 -- unresolved
(node 44) numerical troubles in LP 336 -- unresolved
d 399m|    68 |    67 | 24669k|337099.4 |adaptive|  14 |3282 |9176 |  10k|   0 |  2 | 124 | 716 | 6.262100e+04 | 1.136640e+05 |  81.51%|   8.12%
(node 79) numerical troubles in LP 773 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  596m|   100 |    99 | 37402k|356754.1 |   133M |  14 |3282 |9223 |  10k|5380 |  1 | 197 |1297 | 6.356400e+04 | 1.136640e+05 |  78.82%|   9.12%
d1176m|   179 |   178 | 75037k|409853.4 |guideddi|  16 |3282 |9305 |  11k|   0 |  3 | 332 |2083 | 6.371543e+04 | 1.126400e+05 |  76.79%|  10.09%
 1249m|   200 |   197 | 79821k|390641.4 |   174M |  16 |3282 |9363 |  10k|9873 |  2 | 406 |2108 | 6.371600e+04 | 1.126400e+05 |  76.78%|  11.13%
 1551m|   300 |   293 | 98585k|322749.1 |   195M |  19 |3282 |9646 |  10k|  14k|  2 | 790 |2693 | 6.371600e+04 | 1.126400e+05 |  76.78%|  12.83%
d1654m|   312 |   305 |105129k|331338.0 |guideddi|  19 |3282 |9632 |  11k|   0 |  2 | 805 |2744 | 6.388546e+04 | 1.116160e+05 |  74.71%|  12.97%
d1679m|   320 |   311 |106915k|328628.3 |distribu|  19 |3282 |9656 |  11k|   0 |  2 | 837 |2762 | 6.388546e+04 | 1.075200e+05 |  68.30%|  13.09%
 1969m|   400 |   381 |125043k|308170.6 |   236M |  19 |3282 |9669 |  11k|  20k|  2 |1099 |3488 | 6.489422e+04 | 1.075200e+05 |  65.69%|  14.43%
 2209m|   500 |   471 |140444k|277276.3 |   250M |  21 |3282 |9680 |  11k|  25k|  2 |1400 |3975 | 6.503600e+04 | 1.075200e+05 |  65.32%|  18.59%
L2214m|   520 |   489 |140735k|267152.7 |    rins|  21 |3282 |9701 |  11k|  26k|  3 |1440 |3975 | 6.503600e+04 | 1.064960e+05 |  63.75%|  18.95%
 2290m|   600 |   550 |145951k|240179.9 |   270M |  21 |3282 |9623 |  11k|  30k|  2 |1702 |4080 | 6.503600e+04 | 1.064960e+05 |  63.75%|  21.17%
 2485m|   700 |   632 |157988k|223040.6 |   275M |  21 |3282 |9516 |  11k|  34k|  2 |1919 |4309 | 6.503600e+04 | 1.064960e+05 |  63.75%|  22.60%
*2747m|   759 |   682 |174777k|227829.2 |    LP  |  21 |3282 |9487 |  11k|  36k|  1 |2097 |4654 | 6.503600e+04 | 1.054720e+05 |  62.17%|  23.28%
*2798m|   785 |   683 |178267k|224724.7 |    LP  |  22 |3282 |9529 |  11k|  37k|  1 |2183 |4678 | 6.503600e+04 | 1.003520e+05 |  54.30%|  23.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2802m|   800 |   698 |178539k|220845.8 |   283M |  22 |3282 |9523 |  11k|  37k|  2 |2197 |4678 | 6.503600e+04 | 1.003520e+05 |  54.30%|  23.86%
 2975m|   900 |   788 |189584k|208566.2 |   286M |  25 |3282 |9557 |  11k|  41k|  2 |2480 |4988 | 6.503600e+04 | 1.003520e+05 |  54.30%|  24.44%
 3204m|  1000 |   866 |205263k|203383.4 |   295M |  25 |3282 |9551 |  11k|  45k|  2 |2686 |5456 | 6.503600e+04 | 1.003520e+05 |  54.30%|  25.16%
 3386m|  1100 |   943 |217299k|195828.7 |   303M |  25 |3282 |9595 |  10k|  48k|  2 |2955 |5516 | 6.511100e+04 | 1.003520e+05 |  54.12%|  26.04%
