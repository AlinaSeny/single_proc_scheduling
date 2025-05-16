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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_75_tiers_input.lp>
============

original problem has 11326 variables (11250 bin, 76 int, 0 impl, 0 cont) and 33668 constraints

solve problem
=============

presolving:
(round 1, fast)       4213 del vars, 7798 del conss, 0 add conss, 578 chg bounds, 2525 chg sides, 5124 chg coeffs, 0 upgd conss, 0 impls, 5634 clqs
(round 2, fast)       4213 del vars, 7849 del conss, 0 add conss, 588 chg bounds, 2638 chg sides, 7222 chg coeffs, 0 upgd conss, 0 impls, 5634 clqs
(round 3, fast)       4213 del vars, 7849 del conss, 0 add conss, 590 chg bounds, 2676 chg sides, 7560 chg coeffs, 0 upgd conss, 0 impls, 5634 clqs
   (0.3s) running MILP presolver
   (6.5s) MILP presolver (169 rounds): 1180 aggregations, 1943 fixings, 111 bound changes
(round 4, medium)     7336 del vars, 33668 del conss, 13633 add conss, 703 chg bounds, 2694 chg sides, 7699 chg coeffs, 0 upgd conss, 0 impls, 2326 clqs
(round 5, fast)       7341 del vars, 33675 del conss, 13633 add conss, 703 chg bounds, 3036 chg sides, 8041 chg coeffs, 0 upgd conss, 0 impls, 3847 clqs
(round 6, exhaustive) 7343 del vars, 33688 del conss, 13633 add conss, 703 chg bounds, 3036 chg sides, 8041 chg coeffs, 0 upgd conss, 0 impls, 3843 clqs
(round 7, exhaustive) 7343 del vars, 33688 del conss, 13633 add conss, 703 chg bounds, 3036 chg sides, 8041 chg coeffs, 10742 upgd conss, 0 impls, 3843 clqs
(round 8, exhaustive) 7343 del vars, 37305 del conss, 14702 add conss, 703 chg bounds, 3036 chg sides, 8041 chg coeffs, 10742 upgd conss, 0 impls, 3843 clqs
(round 9, exhaustive) 7360 del vars, 37322 del conss, 14702 add conss, 703 chg bounds, 3036 chg sides, 8041 chg coeffs, 10742 upgd conss, 0 impls, 3846 clqs
   (7.5s) probing: 1000/3890 (25.7%) - 0 fixings, 0 aggregations, 7239 implications, 1 bound changes
   (7.5s) probing: 1001/3890 (25.7%) - 0 fixings, 0 aggregations, 7242 implications, 1 bound changes
   (7.5s) probing aborted: 1000/1000 successive useless probings
   (7.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.6s) no symmetry present (symcode time: 0.01)
presolving (10 rounds: 10 fast, 6 medium, 5 exhaustive):
 7360 deleted vars, 37322 deleted constraints, 14702 added constraints, 704 tightened bounds, 0 added holes, 3036 changed sides, 8041 changed coefficients
 5404 implications, 6203 cliques
presolved problem has 3966 variables (3890 bin, 76 int, 0 impl, 0 cont) and 11048 constraints
    920 constraints of type <varbound>
   1295 constraints of type <setppc>
   1052 constraints of type <and>
   2871 constraints of type <linear>
   4910 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.6s|     1 |     0 | 28110 |     - |   108M |   0 |3966 |  11k|  12k|   0 |  0 |  37 |   0 | 6.397054e+04 |      --      |    Inf | unknown
 58.2s|     1 |     0 | 67628 |     - |   108M |   0 |3966 |  11k|  12k|   0 |  0 |  39 |   0 | 6.397100e+04 |      --      |    Inf | unknown
  211s|     1 |     0 |175293 |     - |   111M |   0 |3966 |  11k|  12k| 278 |  1 |  40 |   0 | 6.813874e+04 |      --      |    Inf | unknown
  211s|     1 |     0 |175295 |     - |   111M |   0 |3966 |  11k|  12k| 278 |  1 |  40 |   0 | 6.813900e+04 |      --      |    Inf | unknown
  230s|     1 |     0 |189035 |     - |   113M |   0 |3966 |  11k|  12k| 512 |  2 |  40 |   0 | 6.963200e+04 |      --      |    Inf | unknown
  230s|     1 |     0 |189035 |     - |   114M |   0 |3966 |  11k|  12k| 512 |  2 |  40 |   0 | 6.963200e+04 |      --      |    Inf | unknown
  252s|     1 |     0 |206041 |     - |   117M |   0 |3966 |  11k|  12k| 723 |  3 |  40 |   0 | 6.963200e+04 |      --      |    Inf | unknown
  299s|     1 |     0 |239056 |     - |   119M |   0 |3966 |  11k|  12k| 850 |  4 |  40 |   0 | 6.974133e+04 |      --      |    Inf | unknown
  299s|     1 |     0 |239077 |     - |   119M |   0 |3966 |  11k|  12k| 850 |  4 |  41 |   0 | 6.974200e+04 |      --      |    Inf | unknown
  308s|     1 |     0 |246181 |     - |   120M |   0 |3966 |  11k|  13k| 975 |  5 |  41 |   0 | 6.974200e+04 |      --      |    Inf | unknown
  318s|     1 |     0 |254707 |     - |   122M |   0 |3966 |  11k|  13k|1044 |  6 |  42 |   0 | 6.974200e+04 |      --      |    Inf | unknown
  339s|     1 |     0 |272649 |     - |   124M |   0 |3966 |  11k|  13k|1103 |  7 |  44 |   0 | 6.974319e+04 |      --      |    Inf | unknown
  339s|     1 |     0 |272652 |     - |   124M |   0 |3966 |  11k|  13k|1103 |  7 |  45 |   0 | 6.974400e+04 |      --      |    Inf | unknown
  372s|     1 |     0 |296083 |     - |   126M |   0 |3966 |  11k|  13k|1164 |  8 |  45 |   0 | 6.982073e+04 |      --      |    Inf | unknown
  372s|     1 |     0 |296093 |     - |   126M |   0 |3966 |  11k|  13k|1164 |  8 |  45 |   0 | 6.982100e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  382s|     1 |     0 |305143 |     - |   127M |   0 |3966 |  11k|  13k|1229 |  9 |  45 |   0 | 6.982713e+04 |      --      |    Inf | unknown
  382s|     1 |     0 |305154 |     - |   127M |   0 |3966 |  11k|  13k|1229 |  9 |  45 |   0 | 6.982800e+04 |      --      |    Inf | unknown
  404s|     1 |     0 |322243 |     - |   128M |   0 |3966 |  11k|  13k|1274 | 10 |  45 |   0 | 6.983257e+04 |      --      |    Inf | unknown
  404s|     1 |     0 |322247 |     - |   129M |   0 |3966 |  11k|  13k|1274 | 10 |  45 |   0 | 6.983300e+04 |      --      |    Inf | unknown
  424s|     1 |     0 |339527 |     - |   130M |   0 |3966 |  11k|  13k|1333 | 11 |  45 |   0 | 6.983623e+04 |      --      |    Inf | unknown
  424s|     1 |     0 |339535 |     - |   130M |   0 |3966 |  11k|  13k|1333 | 11 |  47 |   0 | 6.983700e+04 |      --      |    Inf | unknown
  426s|     1 |     0 |342488 |     - |   131M |   0 |3966 |  11k|  13k|1364 | 12 |  47 |   0 | 6.983700e+04 |      --      |    Inf | unknown
  432s|     1 |     0 |348898 |     - |   133M |   0 |3966 |  11k|  13k|1403 | 13 |  47 |   0 | 6.983700e+04 |      --      |    Inf | unknown
  433s|     1 |     0 |350055 |     - |   134M |   0 |3966 |  11k|  13k|1440 | 14 |  47 |   0 | 6.983700e+04 |      --      |    Inf | unknown
  433s|     1 |     0 |350466 |     - |   136M |   0 |3966 |  11k|  13k|1469 | 15 |  48 |   0 | 6.983700e+04 |      --      |    Inf | unknown
  434s|     1 |     0 |350976 |     - |   138M |   0 |3966 |  11k|  13k|1487 | 16 |  50 |   0 | 6.983700e+04 |      --      |    Inf | unknown
  435s|     1 |     0 |351645 |     - |   138M |   0 |3966 |  11k|  13k|1499 | 17 |  50 |   0 | 6.983700e+04 |      --      |    Inf | unknown
  435s|     1 |     0 |352214 |     - |   139M |   0 |3966 |  11k|  13k|1515 | 18 |  51 |   0 | 6.983700e+04 |      --      |    Inf | unknown
  460s|     1 |     0 |356084 |     - |   139M |   0 |3966 |  11k|  13k|1515 | 18 |  56 |  21 | 6.983700e+04 |      --      |    Inf | unknown
  463s|     1 |     0 |359979 |     - |   140M |   0 |3966 |  11k|  13k|1539 | 19 |  57 |  21 | 6.983700e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  464s|     1 |     0 |361336 |     - |   140M |   0 |3966 |  11k|  13k|1566 | 20 |  57 |  21 | 6.983700e+04 |      --      |    Inf | unknown
  491s|     1 |     0 |362441 |     - |   140M |   0 |3966 |  11k|  12k|1566 | 20 |  58 |  49 | 6.983700e+04 |      --      |    Inf | unknown
  492s|     1 |     0 |363090 |     - |   141M |   0 |3966 |  11k|  12k|1599 | 21 |  59 |  49 | 6.983700e+04 |      --      |    Inf | unknown
  492s|     1 |     0 |363848 |     - |   141M |   0 |3966 |  11k|  12k|1605 | 22 |  59 |  49 | 6.983700e+04 |      --      |    Inf | unknown
  525s|     1 |     0 |365001 |     - |   141M |   0 |3966 |  11k|  12k|1605 | 22 |  61 |  75 | 6.983700e+04 |      --      |    Inf | unknown
  526s|     1 |     0 |365675 |     - |   141M |   0 |3966 |  11k|  12k|1626 | 23 |  61 |  75 | 6.983700e+04 |      --      |    Inf | unknown
  527s|     1 |     0 |367738 |     - |   141M |   0 |3966 |  11k|  12k|1634 | 24 |  62 |  75 | 6.983700e+04 |      --      |    Inf | unknown
  547s|     1 |     2 |368006 |     - |   141M |   0 |3966 |  11k|  12k|1634 | 24 |  64 |  94 | 6.983700e+04 |      --      |    Inf | unknown
WARNING: LP solution value is above SCIP's infinity value
d3294s|    27 |    28 |  2977k|100483.5 |veclendi|   8 |3966 |  11k|  13k|   0 |  2 | 160 | 144 | 6.986300e+04 | 1.576960e+05 | 125.72%| unknown
d4827s|    50 |    51 |  4386k|82064.5 |conflict|  11 |3966 |  11k|  13k|   0 |  2 | 280 | 372 | 6.986300e+04 | 1.536000e+05 | 119.86%| unknown
d6013s|    68 |    69 |  5692k|79517.3 |conflict|  13 |3966 |  11k|  13k|   0 |  2 | 396 | 412 | 6.986300e+04 | 1.239040e+05 |  77.35%| unknown
(node 78) numerical troubles in LP 725 -- unresolved
(node 84) numerical troubles in LP 793 -- unresolved
  206m|   100 |   101 | 11686k|114358.3 |   178M |  22 |3966 |  11k|  13k|6699 |  2 | 466 |1705 | 6.986300e+04 | 1.239040e+05 |  77.35%| unknown
d 206m|   101 |   102 | 11693k|113278.6 |guideddi|  23 |3966 |  11k|  13k|   0 |  2 | 468 |1705 | 6.986300e+04 | 1.116160e+05 |  59.76%| unknown
d 244m|   128 |   129 | 13632k|104464.8 |guideddi|  33 |3966 |  11k|  13k|   0 |  2 | 514 |2023 | 6.986300e+04 | 1.095680e+05 |  56.83%| unknown
d 244m|   132 |   127 | 13680k|101643.6 |linesear|  33 |3966 |  11k|  13k|   0 |  2 | 514 |2023 | 6.986300e+04 | 9.932800e+04 |  42.18%|   1.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 245m|   140 |   133 | 13717k|96055.7 |guideddi|  35 |3966 |  11k|  13k|   0 |  4 | 533 |2050 | 6.986300e+04 | 9.318400e+04 |  33.38%|   2.19%
d 279m|   194 |   185 | 15593k|78903.1 |linesear|  35 |3966 |  11k|  13k|   0 |  5 | 630 |2570 | 6.986300e+04 | 9.216000e+04 |  31.92%|   2.28%
  280m|   200 |   191 | 15657k|76845.8 |   198M |  35 |3966 |  11k|  13k|8639 |  2 | 639 |2634 | 6.986300e+04 | 9.216000e+04 |  31.92%|   2.29%
d 280m|   209 |   200 | 15674k|73602.9 |guideddi|  35 |3966 |  11k|  13k|   0 |  2 | 667 |2648 | 6.986300e+04 | 8.908800e+04 |  27.52%|   2.29%
d 284m|   231 |   217 | 15918k|67621.9 |linesear|  37 |3966 |  11k|  13k|   0 |  2 | 709 |2797 | 6.986300e+04 | 8.499200e+04 |  21.66%|   2.40%
  289m|   300 |   273 | 16258k|53154.8 |   205M |  38 |3966 |  11k|  13k|9542 |  2 | 959 |3169 | 6.986300e+04 | 8.499200e+04 |  21.66%|   2.59%
L 290m|   320 |   291 | 16301k|49957.1 |    alns|  40 |3966 |  11k|  13k|9676 |  4 |1023 |3233 | 6.986300e+04 | 8.484000e+04 |  21.44%|   2.59%
i 290m|   321 |   253 | 16301k|49801.3 |  oneopt|  41 |3966 |  11k|  13k|9684 |  2 |1023 |3233 | 6.986300e+04 | 8.192000e+04 |  17.26%|   2.63%
  290m|   400 |   314 | 16331k|40015.1 |   219M |  97 |3966 |  11k|  13k|9815 |  1 |1059 |3277 | 6.986300e+04 | 8.192000e+04 |  17.26%|   2.63%
  295m|   500 |   334 | 16570k|32474.6 |   224M | 114 |3966 |  11k|   0 |  10k|  0 |1078 |3346 | 6.986300e+04 | 8.192000e+04 |  17.26%|   2.65%
(node 502) numerical troubles in LP 2369 -- unresolved
L 334m|   521 |   224 | 18790k|35433.5 |    rins| 114 |3966 |  11k|  13k|  10k|  1 |1088 |3536 | 6.986300e+04 | 7.782400e+04 |  11.40%|  21.09%
(node 554) numerical troubles in LP 2500 -- unresolved
  378m|   600 |   251 | 21115k|34641.4 |   242M | 114 |3966 |  11k|  13k|  12k|  1 |1311 |3769 | 6.986300e+04 | 7.782400e+04 |  11.40%|  24.04%
(node 634) numerical troubles in LP 2910 -- unresolved
(node 635) numerical troubles in LP 2916 -- unresolved
  449m|   700 |   306 | 24868k|35055.2 |   248M | 114 |3966 |  11k|  13k|  13k|  1 |1456 |4013 | 6.986300e+04 | 7.782400e+04 |  11.40%|  24.04%
L 449m|   723 |   243 | 24869k|33938.9 |    rins| 114 |3966 |  11k|  13k|  13k|  1 |1466 |4013 | 6.986300e+04 | 7.680000e+04 |   9.93%|  24.04%
  468m|   800 |   286 | 26250k|32397.4 |   253M | 114 |3966 |  11k|  13k|  14k|  2 |1534 |4201 | 6.986300e+04 | 7.680000e+04 |   9.93%|  28.06%
(node 844) numerical troubles in LP 3547 -- unresolved
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 853) performing user restart

(restart) converted 593 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       67 del vars, 114 del conss, 1 add conss, 8 chg bounds, 132 chg sides, 489 chg coeffs, 0 upgd conss, 5410 impls, 6137 clqs
(round 2, fast)       68 del vars, 130 del conss, 1 add conss, 9 chg bounds, 235 chg sides, 704 chg coeffs, 0 upgd conss, 5410 impls, 6135 clqs
(round 3, medium)     90 del vars, 131 del conss, 1 add conss, 9 chg bounds, 242 chg sides, 735 chg coeffs, 0 upgd conss, 5410 impls, 6077 clqs
(round 4, fast)       90 del vars, 206 del conss, 1 add conss, 9 chg bounds, 242 chg sides, 735 chg coeffs, 0 upgd conss, 5410 impls, 6077 clqs
(round 5, exhaustive) 90 del vars, 215 del conss, 3 add conss, 9 chg bounds, 242 chg sides, 735 chg coeffs, 0 upgd conss, 5410 impls, 6078 clqs
(round 6, exhaustive) 90 del vars, 215 del conss, 3 add conss, 9 chg bounds, 242 chg sides, 735 chg coeffs, 530 upgd conss, 5410 impls, 6078 clqs
(round 7, medium)     90 del vars, 221 del conss, 10 add conss, 9 chg bounds, 243 chg sides, 737 chg coeffs, 530 upgd conss, 5410 impls, 6081 clqs
(round 8, exhaustive) 90 del vars, 279 del conss, 30 add conss, 9 chg bounds, 243 chg sides, 737 chg coeffs, 530 upgd conss, 5410 impls, 6081 clqs
presolving (9 rounds: 9 fast, 6 medium, 4 exhaustive):
 90 deleted vars, 279 deleted constraints, 30 added constraints, 9 tightened bounds, 0 added holes, 243 changed sides, 737 changed coefficients
 5410 implications, 6081 cliques
presolved problem has 3876 variables (3800 bin, 76 int, 0 impl, 0 cont) and 11890 constraints
    921 constraints of type <varbound>
     10 constraints of type <knapsack>
   1725 constraints of type <setppc>
   1032 constraints of type <and>
   2911 constraints of type <linear>
   4805 constraints of type <logicor>
    486 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  519m|     1 |     0 | 29334k|     - |   270M |   0 |3876 |  11k|  12k|   0 |  0 |1696 |4445 | 6.986300e+04 | 7.680000e+04 |   9.93%| unknown
  519m|     1 |     0 | 29357k|     - |   272M |   0 |3876 |  11k|  12k| 154 |  1 |1696 |4445 | 6.986300e+04 | 7.680000e+04 |   9.93%| unknown
  520m|     1 |     0 | 29376k|     - |   273M |   0 |3876 |  11k|  12k| 250 |  2 |1696 |4445 | 6.986300e+04 | 7.680000e+04 |   9.93%| unknown
  520m|     1 |     0 | 29383k|     - |   274M |   0 |3876 |  11k|  12k| 318 |  3 |1698 |4445 | 6.986300e+04 | 7.680000e+04 |   9.93%| unknown
  520m|     1 |     0 | 29397k|     - |   275M |   0 |3876 |  11k|  12k| 358 |  4 |1698 |4445 | 6.986406e+04 | 7.680000e+04 |   9.93%| unknown
  520m|     1 |     0 | 29397k|     - |   275M |   0 |3876 |  11k|  12k| 358 |  4 |1698 |4445 | 6.986500e+04 | 7.680000e+04 |   9.93%| unknown
  522m|     1 |     0 | 29464k|     - |   277M |   0 |3876 |  11k|  12k| 416 |  5 |1698 |4445 | 6.995919e+04 | 7.680000e+04 |   9.78%| unknown
  522m|     1 |     0 | 29464k|     - |   277M |   0 |3876 |  11k|  12k| 416 |  5 |1699 |4445 | 6.996000e+04 | 7.680000e+04 |   9.78%| unknown
(node 1) numerical troubles in LP 3593 -- unresolved
(node 1) unresolved numerical troubles in LP 3593 -- using pseudo solution instead (loop 1)
  544m|     1 |     2 | 30571k|     - |   278M |   0 |3876 |  11k|  12k| 469 |  6 |1699 |4445 | 6.996000e+04 | 7.680000e+04 |   9.78%| unknown
(node 2) numerical troubles in LP 3598 -- unresolved
(node 3) numerical troubles in LP 3608 -- unresolved
(node 5) numerical troubles in LP 3613 -- unresolved
(node 7) numerical troubles in LP 3618 -- unresolved
(node 18) numerical troubles in LP 3722 -- unresolved
(node 21) numerical troubles in LP 3739 -- unresolved
(node 30) numerical troubles in LP 3790 -- unresolved
(node 31) numerical troubles in LP 3797 -- unresolved
(node 32) numerical troubles in LP 3803 -- unresolved
(node 41) numerical troubles in LP 3836 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 1012m|   100 |    72 | 56421k|57555.5 |   313M |  20 |3876 |  11k|  13k|3628 |  2 |1914 |5001 | 6.996000e+04 | 7.680000e+04 |   9.78%|  14.39%
