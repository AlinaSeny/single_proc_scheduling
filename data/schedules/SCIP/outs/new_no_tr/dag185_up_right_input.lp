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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag185_up_right_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4967 constraints

solve problem
=============

presolving:
(round 1, fast)       741 del vars, 1315 del conss, 0 add conss, 217 chg bounds, 418 chg sides, 836 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 2, fast)       741 del vars, 1360 del conss, 0 add conss, 228 chg bounds, 669 chg sides, 1282 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 3, fast)       741 del vars, 1360 del conss, 0 add conss, 234 chg bounds, 794 chg sides, 1487 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 4, fast)       741 del vars, 1360 del conss, 0 add conss, 235 chg bounds, 818 chg sides, 1534 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 5, fast)       741 del vars, 1360 del conss, 0 add conss, 237 chg bounds, 869 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (20 rounds): 44 aggregations, 57 fixings, 40 bound changes
(round 6, medium)     842 del vars, 1360 del conss, 0 add conss, 277 chg bounds, 869 chg sides, 1593 chg coeffs, 0 upgd conss, 0 impls, 1120 clqs
(round 7, fast)       842 del vars, 1654 del conss, 0 add conss, 277 chg bounds, 1263 chg sides, 2347 chg coeffs, 0 upgd conss, 0 impls, 1171 clqs
(round 8, exhaustive) 842 del vars, 1675 del conss, 0 add conss, 277 chg bounds, 1263 chg sides, 2347 chg coeffs, 0 upgd conss, 0 impls, 1171 clqs
(round 9, exhaustive) 842 del vars, 1675 del conss, 0 add conss, 277 chg bounds, 1263 chg sides, 2347 chg coeffs, 2443 upgd conss, 0 impls, 1171 clqs
(round 10, exhaustive) 842 del vars, 3082 del conss, 466 add conss, 277 chg bounds, 1263 chg sides, 2347 chg coeffs, 2443 upgd conss, 0 impls, 1171 clqs
(round 11, exhaustive) 871 del vars, 3082 del conss, 466 add conss, 280 chg bounds, 1263 chg sides, 2348 chg coeffs, 2443 upgd conss, 113 impls, 1110 clqs
(round 12, fast)       886 del vars, 3124 del conss, 466 add conss, 280 chg bounds, 1318 chg sides, 2444 chg coeffs, 2443 upgd conss, 113 impls, 1114 clqs
(round 13, exhaustive) 886 del vars, 3130 del conss, 469 add conss, 280 chg bounds, 1318 chg sides, 2444 chg coeffs, 2443 upgd conss, 113 impls, 1114 clqs
(round 14, fast)       889 del vars, 3136 del conss, 469 add conss, 280 chg bounds, 1318 chg sides, 2444 chg coeffs, 2443 upgd conss, 113 impls, 1108 clqs
(round 15, exhaustive) 889 del vars, 3136 del conss, 469 add conss, 280 chg bounds, 1318 chg sides, 2444 chg coeffs, 2455 upgd conss, 113 impls, 1108 clqs
(round 16, exhaustive) 921 del vars, 3136 del conss, 469 add conss, 285 chg bounds, 1318 chg sides, 2444 chg coeffs, 2455 upgd conss, 272 impls, 1049 clqs
(round 17, fast)       935 del vars, 3181 del conss, 469 add conss, 285 chg bounds, 1400 chg sides, 2579 chg coeffs, 2455 upgd conss, 272 impls, 1053 clqs
(round 18, exhaustive) 935 del vars, 3183 del conss, 470 add conss, 285 chg bounds, 1400 chg sides, 2579 chg coeffs, 2455 upgd conss, 272 impls, 1053 clqs
(round 19, fast)       936 del vars, 3185 del conss, 470 add conss, 285 chg bounds, 1400 chg sides, 2579 chg coeffs, 2455 upgd conss, 272 impls, 1051 clqs
(round 20, exhaustive) 936 del vars, 3185 del conss, 470 add conss, 285 chg bounds, 1400 chg sides, 2579 chg coeffs, 2467 upgd conss, 272 impls, 1051 clqs
(round 21, exhaustive) 961 del vars, 3185 del conss, 470 add conss, 286 chg bounds, 1400 chg sides, 2579 chg coeffs, 2467 upgd conss, 353 impls, 1020 clqs
(round 22, fast)       970 del vars, 3213 del conss, 470 add conss, 289 chg bounds, 1427 chg sides, 2656 chg coeffs, 2467 upgd conss, 353 impls, 1034 clqs
(round 23, fast)       974 del vars, 3223 del conss, 470 add conss, 298 chg bounds, 1497 chg sides, 2776 chg coeffs, 2467 upgd conss, 353 impls, 1018 clqs
(round 24, fast)       977 del vars, 3225 del conss, 470 add conss, 298 chg bounds, 1497 chg sides, 2778 chg coeffs, 2467 upgd conss, 353 impls, 1016 clqs
(round 25, exhaustive) 977 del vars, 3231 del conss, 473 add conss, 298 chg bounds, 1497 chg sides, 2778 chg coeffs, 2467 upgd conss, 353 impls, 1016 clqs
(round 26, fast)       980 del vars, 3241 del conss, 473 add conss, 298 chg bounds, 1497 chg sides, 2778 chg coeffs, 2467 upgd conss, 353 impls, 1010 clqs
(round 27, exhaustive) 980 del vars, 3247 del conss, 473 add conss, 298 chg bounds, 1497 chg sides, 2778 chg coeffs, 2467 upgd conss, 353 impls, 1010 clqs
(round 28, exhaustive) 980 del vars, 3247 del conss, 473 add conss, 298 chg bounds, 1497 chg sides, 2778 chg coeffs, 2475 upgd conss, 353 impls, 1010 clqs
(round 29, exhaustive) 1005 del vars, 3247 del conss, 473 add conss, 304 chg bounds, 1497 chg sides, 2778 chg coeffs, 2475 upgd conss, 464 impls, 1002 clqs
(round 30, fast)       1015 del vars, 3290 del conss, 473 add conss, 305 chg bounds, 1550 chg sides, 2916 chg coeffs, 2475 upgd conss, 464 impls, 1009 clqs
(round 31, fast)       1015 del vars, 3290 del conss, 473 add conss, 306 chg bounds, 1566 chg sides, 2936 chg coeffs, 2475 upgd conss, 464 impls, 1009 clqs
(round 32, medium)     1024 del vars, 3290 del conss, 473 add conss, 306 chg bounds, 1566 chg sides, 2936 chg coeffs, 2475 upgd conss, 464 impls, 991 clqs
(round 33, fast)       1024 del vars, 3324 del conss, 473 add conss, 306 chg bounds, 1566 chg sides, 2936 chg coeffs, 2475 upgd conss, 464 impls, 991 clqs
(round 34, exhaustive) 1024 del vars, 3326 del conss, 473 add conss, 306 chg bounds, 1566 chg sides, 2936 chg coeffs, 2475 upgd conss, 464 impls, 991 clqs
(round 35, exhaustive) 1024 del vars, 3326 del conss, 473 add conss, 306 chg bounds, 1566 chg sides, 2936 chg coeffs, 2488 upgd conss, 464 impls, 991 clqs
(round 36, exhaustive) 1051 del vars, 3326 del conss, 473 add conss, 308 chg bounds, 1566 chg sides, 2936 chg coeffs, 2488 upgd conss, 614 impls, 937 clqs
(round 37, fast)       1073 del vars, 3381 del conss, 473 add conss, 310 chg bounds, 1599 chg sides, 3046 chg coeffs, 2488 upgd conss, 614 impls, 924 clqs
(round 38, fast)       1073 del vars, 3381 del conss, 473 add conss, 313 chg bounds, 1638 chg sides, 3102 chg coeffs, 2488 upgd conss, 614 impls, 924 clqs
(round 39, exhaustive) 1073 del vars, 3389 del conss, 477 add conss, 313 chg bounds, 1638 chg sides, 3102 chg coeffs, 2488 upgd conss, 614 impls, 924 clqs
(round 40, fast)       1077 del vars, 3399 del conss, 477 add conss, 313 chg bounds, 1638 chg sides, 3102 chg coeffs, 2488 upgd conss, 614 impls, 916 clqs
(round 41, exhaustive) 1077 del vars, 3404 del conss, 477 add conss, 313 chg bounds, 1638 chg sides, 3102 chg coeffs, 2488 upgd conss, 614 impls, 916 clqs
(round 42, exhaustive) 1077 del vars, 3404 del conss, 477 add conss, 313 chg bounds, 1638 chg sides, 3102 chg coeffs, 2504 upgd conss, 614 impls, 916 clqs
(round 43, exhaustive) 1104 del vars, 3404 del conss, 477 add conss, 316 chg bounds, 1638 chg sides, 3102 chg coeffs, 2504 upgd conss, 663 impls, 869 clqs
(round 44, fast)       1116 del vars, 3450 del conss, 477 add conss, 320 chg bounds, 1704 chg sides, 3253 chg coeffs, 2504 upgd conss, 663 impls, 875 clqs
(round 45, fast)       1116 del vars, 3450 del conss, 477 add conss, 322 chg bounds, 1717 chg sides, 3269 chg coeffs, 2504 upgd conss, 663 impls, 875 clqs
(round 46, exhaustive) 1116 del vars, 3451 del conss, 477 add conss, 322 chg bounds, 1717 chg sides, 3269 chg coeffs, 2517 upgd conss, 663 impls, 875 clqs
(round 47, exhaustive) 1142 del vars, 3451 del conss, 477 add conss, 329 chg bounds, 1717 chg sides, 3269 chg coeffs, 2517 upgd conss, 714 impls, 821 clqs
(round 48, fast)       1159 del vars, 3522 del conss, 477 add conss, 332 chg bounds, 1779 chg sides, 3418 chg coeffs, 2517 upgd conss, 714 impls, 833 clqs
(round 49, fast)       1159 del vars, 3523 del conss, 477 add conss, 333 chg bounds, 1796 chg sides, 3438 chg coeffs, 2517 upgd conss, 714 impls, 833 clqs
(round 50, exhaustive) 1159 del vars, 3524 del conss, 477 add conss, 333 chg bounds, 1796 chg sides, 3438 chg coeffs, 2528 upgd conss, 714 impls, 833 clqs
(round 51, exhaustive) 1185 del vars, 3524 del conss, 477 add conss, 335 chg bounds, 1796 chg sides, 3438 chg coeffs, 2528 upgd conss, 754 impls, 904 clqs
(round 52, fast)       1198 del vars, 3616 del conss, 477 add conss, 336 chg bounds, 1830 chg sides, 3513 chg coeffs, 2528 upgd conss, 754 impls, 883 clqs
(round 53, medium)     1203 del vars, 3616 del conss, 477 add conss, 336 chg bounds, 1830 chg sides, 3513 chg coeffs, 2528 upgd conss, 754 impls, 870 clqs
(round 54, fast)       1203 del vars, 3626 del conss, 477 add conss, 336 chg bounds, 1830 chg sides, 3513 chg coeffs, 2528 upgd conss, 754 impls, 870 clqs
(round 55, exhaustive) 1203 del vars, 3629 del conss, 480 add conss, 336 chg bounds, 1830 chg sides, 3513 chg coeffs, 2528 upgd conss, 754 impls, 870 clqs
(round 56, exhaustive) 1230 del vars, 3629 del conss, 480 add conss, 352 chg bounds, 1830 chg sides, 3514 chg coeffs, 2529 upgd conss, 1031 impls, 881 clqs
(round 57, fast)       1249 del vars, 3710 del conss, 480 add conss, 354 chg bounds, 1954 chg sides, 3770 chg coeffs, 2529 upgd conss, 1031 impls, 881 clqs
(round 58, fast)       1249 del vars, 3711 del conss, 480 add conss, 354 chg bounds, 1955 chg sides, 3770 chg coeffs, 2529 upgd conss, 1031 impls, 881 clqs
(round 59, exhaustive) 1249 del vars, 3717 del conss, 483 add conss, 354 chg bounds, 1955 chg sides, 3770 chg coeffs, 2529 upgd conss, 1031 impls, 881 clqs
(round 60, fast)       1252 del vars, 3723 del conss, 483 add conss, 354 chg bounds, 1955 chg sides, 3770 chg coeffs, 2529 upgd conss, 1031 impls, 875 clqs
(round 61, exhaustive) 1252 del vars, 3728 del conss, 483 add conss, 354 chg bounds, 1955 chg sides, 3770 chg coeffs, 2529 upgd conss, 1031 impls, 875 clqs
(round 62, exhaustive) 1252 del vars, 3728 del conss, 483 add conss, 354 chg bounds, 1955 chg sides, 3770 chg coeffs, 2545 upgd conss, 1031 impls, 875 clqs
(round 63, exhaustive) 1277 del vars, 3728 del conss, 483 add conss, 366 chg bounds, 1955 chg sides, 3770 chg coeffs, 2545 upgd conss, 1725 impls, 1053 clqs
(round 64, fast)       1283 del vars, 3792 del conss, 483 add conss, 368 chg bounds, 2019 chg sides, 3949 chg coeffs, 2545 upgd conss, 1725 impls, 1045 clqs
(round 65, medium)     1292 del vars, 3792 del conss, 483 add conss, 368 chg bounds, 2019 chg sides, 3952 chg coeffs, 2545 upgd conss, 1737 impls, 1022 clqs
(round 66, fast)       1292 del vars, 3812 del conss, 483 add conss, 368 chg bounds, 2019 chg sides, 3952 chg coeffs, 2545 upgd conss, 1737 impls, 1023 clqs
(round 67, exhaustive) 1292 del vars, 3818 del conss, 483 add conss, 368 chg bounds, 2019 chg sides, 3952 chg coeffs, 2545 upgd conss, 1737 impls, 1023 clqs
(round 68, exhaustive) 1292 del vars, 3818 del conss, 483 add conss, 368 chg bounds, 2019 chg sides, 3952 chg coeffs, 2556 upgd conss, 1737 impls, 1023 clqs
(round 69, exhaustive) 1317 del vars, 3818 del conss, 483 add conss, 371 chg bounds, 2019 chg sides, 3952 chg coeffs, 2556 upgd conss, 4245 impls, 1759 clqs
(round 70, fast)       1317 del vars, 3864 del conss, 483 add conss, 375 chg bounds, 2066 chg sides, 4038 chg coeffs, 2556 upgd conss, 4245 impls, 1759 clqs
(round 71, fast)       1317 del vars, 3866 del conss, 483 add conss, 376 chg bounds, 2077 chg sides, 4077 chg coeffs, 2556 upgd conss, 4245 impls, 1759 clqs
(round 72, exhaustive) 1317 del vars, 3868 del conss, 483 add conss, 376 chg bounds, 2077 chg sides, 4077 chg coeffs, 2556 upgd conss, 4245 impls, 1759 clqs
(round 73, exhaustive) 1317 del vars, 3868 del conss, 483 add conss, 376 chg bounds, 2077 chg sides, 4077 chg coeffs, 2569 upgd conss, 4245 impls, 1759 clqs
(round 74, exhaustive) 1342 del vars, 3868 del conss, 483 add conss, 403 chg bounds, 2077 chg sides, 4077 chg coeffs, 2569 upgd conss, 4568 impls, 1539 clqs
(round 75, fast)       1348 del vars, 3954 del conss, 483 add conss, 408 chg bounds, 2256 chg sides, 4405 chg coeffs, 2569 upgd conss, 4576 impls, 1553 clqs
(round 76, fast)       1348 del vars, 3956 del conss, 483 add conss, 408 chg bounds, 2266 chg sides, 4418 chg coeffs, 2569 upgd conss, 4576 impls, 1553 clqs
(round 77, medium)     1352 del vars, 3967 del conss, 483 add conss, 408 chg bounds, 2266 chg sides, 4418 chg coeffs, 2569 upgd conss, 4576 impls, 1539 clqs
(round 78, exhaustive) 1352 del vars, 3977 del conss, 488 add conss, 408 chg bounds, 2266 chg sides, 4418 chg coeffs, 2569 upgd conss, 4576 impls, 1539 clqs
(round 79, fast)       1357 del vars, 3987 del conss, 488 add conss, 408 chg bounds, 2266 chg sides, 4418 chg coeffs, 2569 upgd conss, 4582 impls, 1517 clqs
(round 80, exhaustive) 1357 del vars, 3989 del conss, 488 add conss, 408 chg bounds, 2266 chg sides, 4418 chg coeffs, 2569 upgd conss, 4582 impls, 1517 clqs
(round 81, exhaustive) 1357 del vars, 3989 del conss, 488 add conss, 408 chg bounds, 2266 chg sides, 4418 chg coeffs, 2588 upgd conss, 4582 impls, 1517 clqs
   (0.7s) probing: 1000/1080 (92.6%) - 296 fixings, 20 aggregations, 7254 implications, 88 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 82, exhaustive) 1370 del vars, 3989 del conss, 488 add conss, 410 chg bounds, 2266 chg sides, 4418 chg coeffs, 2588 upgd conss, 6944 impls, 2449 clqs
(round 83, fast)       1370 del vars, 4017 del conss, 488 add conss, 410 chg bounds, 2286 chg sides, 4453 chg coeffs, 2588 upgd conss, 6944 impls, 2449 clqs
(round 84, exhaustive) 1370 del vars, 4022 del conss, 493 add conss, 410 chg bounds, 2286 chg sides, 4453 chg coeffs, 2588 upgd conss, 6944 impls, 2449 clqs
(round 85, exhaustive) 1370 del vars, 4023 del conss, 493 add conss, 410 chg bounds, 2286 chg sides, 4453 chg coeffs, 2589 upgd conss, 6944 impls, 2453 clqs
(round 86, exhaustive) 1371 del vars, 4023 del conss, 493 add conss, 410 chg bounds, 2286 chg sides, 4453 chg coeffs, 2589 upgd conss, 6944 impls, 2453 clqs
(round 87, fast)       1371 del vars, 4023 del conss, 493 add conss, 410 chg bounds, 2288 chg sides, 4455 chg coeffs, 2589 upgd conss, 6944 impls, 2453 clqs
   (0.9s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (88 rounds: 88 fast, 50 medium, 45 exhaustive):
 1371 deleted vars, 4023 deleted constraints, 493 added constraints, 410 tightened bounds, 0 added holes, 2288 changed sides, 4455 changed coefficients
 7198 implications, 2525 cliques
presolved problem has 589 variables (558 bin, 31 int, 0 impl, 0 cont) and 1334 constraints
    148 constraints of type <varbound>
    103 constraints of type <setppc>
    205 constraints of type <and>
    455 constraints of type <linear>
    423 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.90

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     5 |     - |  clique|   0 | 589 |1334 |1539 |   0 |  0 |   0 |   0 | 8.683520e+05 | 1.507328e+06 |  73.58%| unknown
  1.1s|     1 |     0 |  1598 |     - |    23M |   0 | 589 |1349 |1539 |   0 |  0 |  15 |   0 | 9.797632e+05 | 1.507328e+06 |  53.85%| unknown
L 1.2s|     1 |     0 |  1599 |     - |undercov|   0 | 589 |1350 |1539 |   0 |  0 |  16 |   0 | 9.797640e+05 | 1.327104e+06 |  35.45%| unknown
  1.2s|     1 |     0 |  1599 |     - |    23M |   0 | 589 |1350 |1539 |   0 |  0 |  16 |   0 | 9.797640e+05 | 1.327104e+06 |  35.45%| unknown
  1.2s|     1 |     0 |  1599 |     - |    23M |   0 | 589 |1350 |1539 |   0 |  0 |  16 |   0 | 9.797640e+05 | 1.327104e+06 |  35.45%| unknown
* 1.6s|     1 |     0 |  1599 |     - |    LP  |   0 | 589 |1350 |1539 |   0 |  0 |  16 |   0 | 9.797640e+05 | 1.114112e+06 |  13.71%| unknown
  1.7s|     1 |     0 |  2039 |     - |    23M |   0 | 589 |1358 |1600 |  61 |  1 |  16 |   0 | 9.797656e+05 | 1.114112e+06 |  13.71%| unknown
  1.7s|     1 |     0 |  2040 |     - |    23M |   0 | 589 |1359 |1600 |  61 |  1 |  17 |   0 | 9.797660e+05 | 1.114112e+06 |  13.71%| unknown
  2.0s|     1 |     0 |  2680 |     - |    24M |   0 | 589 |1359 |1633 |  94 |  2 |  17 |   0 | 9.797672e+05 | 1.114112e+06 |  13.71%| unknown
  2.0s|     1 |     0 |  2681 |     - |    24M |   0 | 589 |1362 |1633 |  94 |  2 |  20 |   0 | 9.797680e+05 | 1.114112e+06 |  13.71%| unknown
  2.4s|     1 |     0 |  3144 |     - |    26M |   0 | 589 |1362 |1662 | 123 |  3 |  20 |   0 | 9.797696e+05 | 1.114112e+06 |  13.71%| unknown
  2.4s|     1 |     0 |  3145 |     - |    26M |   0 | 589 |1362 |1662 | 123 |  3 |  20 |   0 | 9.797700e+05 | 1.114112e+06 |  13.71%| unknown
  2.8s|     1 |     0 |  3903 |     - |    26M |   0 | 589 |1362 |1685 | 146 |  4 |  20 |   0 | 9.797712e+05 | 1.114112e+06 |  13.71%| unknown
  2.8s|     1 |     0 |  3904 |     - |    26M |   0 | 589 |1362 |1685 | 146 |  4 |  20 |   0 | 9.797720e+05 | 1.114112e+06 |  13.71%| unknown
  2.8s|     1 |     0 |  3904 |     - |    26M |   0 | 589 |1362 |1678 | 146 |  4 |  20 |   0 | 9.797720e+05 | 1.114112e+06 |  13.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 |  4215 |     - |    27M |   0 | 589 |1359 |1709 | 177 |  5 |  20 |   0 | 9.843003e+05 | 1.114112e+06 |  13.19%| unknown
  3.2s|     1 |     0 |  4216 |     - |    27M |   0 | 589 |1359 |1702 | 177 |  5 |  20 |   0 | 9.843010e+05 | 1.114112e+06 |  13.19%| unknown
  3.7s|     1 |     0 |  4668 |     - |    27M |   0 | 589 |1359 |1716 | 191 |  6 |  20 |   0 | 9.843025e+05 | 1.114112e+06 |  13.19%| unknown
  3.7s|     1 |     0 |  4669 |     - |    27M |   0 | 589 |1359 |1716 | 191 |  6 |  20 |   0 | 9.843030e+05 | 1.114112e+06 |  13.19%| unknown
  4.1s|     1 |     0 |  4857 |     - |    27M |   0 | 589 |1359 |1737 | 212 |  7 |  20 |   0 | 9.843044e+05 | 1.114112e+06 |  13.19%| unknown
  4.1s|     1 |     0 |  4858 |     - |    27M |   0 | 589 |1360 |1737 | 212 |  7 |  21 |   0 | 9.843050e+05 | 1.114112e+06 |  13.19%| unknown
  4.5s|     1 |     0 |  4956 |     - |    28M |   0 | 589 |1360 |1722 | 224 |  8 |  21 |   0 | 9.843065e+05 | 1.114112e+06 |  13.19%| unknown
  4.5s|     1 |     0 |  4957 |     - |    28M |   0 | 589 |1360 |1722 | 224 |  8 |  21 |   0 | 9.843070e+05 | 1.114112e+06 |  13.19%| unknown
  4.9s|     1 |     0 |  5008 |     - |    28M |   0 | 589 |1360 |1732 | 234 |  9 |  21 |   0 | 9.843084e+05 | 1.114112e+06 |  13.19%| unknown
  5.0s|     1 |     0 |  5009 |     - |    28M |   0 | 589 |1360 |1731 | 234 |  9 |  21 |   0 | 9.843090e+05 | 1.114112e+06 |  13.19%| unknown
  5.4s|     1 |     0 |  5070 |     - |    28M |   0 | 589 |1360 |1738 | 241 | 10 |  21 |   0 | 9.843105e+05 | 1.114112e+06 |  13.19%| unknown
  5.4s|     1 |     0 |  5071 |     - |    28M |   0 | 589 |1360 |1738 | 241 | 10 |  21 |   0 | 9.843110e+05 | 1.114112e+06 |  13.19%| unknown
  5.4s|     1 |     0 |  5118 |     - |    28M |   0 | 589 |1360 |1690 | 249 | 11 |  21 |   0 | 9.843110e+05 | 1.114112e+06 |  13.19%| unknown
  5.4s|     1 |     0 |  5153 |     - |    29M |   0 | 589 |1361 |1695 | 254 | 12 |  22 |   0 | 9.843110e+05 | 1.114112e+06 |  13.19%| unknown
  5.4s|     1 |     0 |  5174 |     - |    29M |   0 | 589 |1361 |1699 | 258 | 13 |  22 |   0 | 9.843110e+05 | 1.114112e+06 |  13.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 |  5205 |     - |    29M |   0 | 589 |1361 |1705 | 264 | 14 |  22 |   0 | 9.843110e+05 | 1.114112e+06 |  13.19%| unknown
  5.5s|     1 |     0 |  5252 |     - |    29M |   0 | 589 |1361 |1708 | 267 | 15 |  22 |   0 | 9.843110e+05 | 1.114112e+06 |  13.19%| unknown
  5.5s|     1 |     0 |  5252 |     - |    29M |   0 | 589 |1359 |1708 | 267 | 15 |  23 |   0 | 9.843110e+05 | 1.114112e+06 |  13.19%| unknown
  5.5s|     1 |     0 |  5277 |     - |    29M |   0 | 589 |1359 |1711 | 270 | 16 |  23 |   0 | 9.843110e+05 | 1.114112e+06 |  13.19%| unknown
  5.5s|     1 |     0 |  5310 |     - |    30M |   0 | 589 |1361 |1664 | 275 | 17 |  25 |   0 | 9.843110e+05 | 1.114112e+06 |  13.19%| unknown
  5.5s|     1 |     0 |  5332 |     - |    30M |   0 | 589 |1362 |1669 | 280 | 18 |  26 |   0 | 9.843110e+05 | 1.114112e+06 |  13.19%| unknown
  5.5s|     1 |     0 |  5351 |     - |    30M |   0 | 589 |1362 |1675 | 286 | 19 |  26 |   0 | 9.843110e+05 | 1.114112e+06 |  13.19%| unknown
  5.6s|     1 |     0 |  5378 |     - |    30M |   0 | 589 |1362 |1680 | 291 | 20 |  26 |   0 | 9.843110e+05 | 1.114112e+06 |  13.19%| unknown
  5.6s|     1 |     0 |  5405 |     - |    30M |   0 | 589 |1362 |1688 | 299 | 21 |  26 |   0 | 9.843110e+05 | 1.114112e+06 |  13.19%| unknown
  5.6s|     1 |     0 |  5413 |     - |    30M |   0 | 589 |1363 |1691 | 302 | 22 |  27 |   0 | 9.843110e+05 | 1.114112e+06 |  13.19%| unknown
  5.6s|     1 |     0 |  5414 |     - |    30M |   0 | 589 |1363 |1665 | 303 | 23 |  27 |   0 | 9.843110e+05 | 1.114112e+06 |  13.19%| unknown
d 5.9s|     1 |     0 |  8521 |     - |conflict|   0 | 589 |1368 |1665 |   0 | 24 |  32 |   0 | 9.843110e+05 | 1.097728e+06 |  11.52%| unknown
  6.0s|     1 |     0 |  8571 |     - |    30M |   0 | 589 |1368 |1665 | 303 | 24 |  32 |   0 | 9.843110e+05 | 1.097728e+06 |  11.52%| unknown
  6.0s|     1 |     0 |  8571 |     - |    30M |   0 | 589 |1375 |1660 | 303 | 24 |  39 |   0 | 9.843110e+05 | 1.097728e+06 |  11.52%| unknown
  6.0s|     1 |     0 |  8585 |     - |    30M |   0 | 589 |1374 |1661 | 304 | 25 |  39 |   0 | 9.843110e+05 | 1.097728e+06 |  11.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.0s|     1 |     0 |  8585 |     - |    30M |   0 | 589 |1376 |1663 | 304 | 26 |  41 |   0 | 9.843110e+05 | 1.097728e+06 |  11.52%| unknown
