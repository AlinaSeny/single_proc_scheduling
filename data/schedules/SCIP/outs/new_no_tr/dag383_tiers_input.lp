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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag383_tiers_input.lp>
============

original problem has 3917 variables (3872 bin, 45 int, 0 impl, 0 cont) and 10223 constraints

solve problem
=============

presolving:
(round 1, fast)       1341 del vars, 2450 del conss, 0 add conss, 308 chg bounds, 879 chg sides, 1758 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
(round 2, fast)       1341 del vars, 2515 del conss, 0 add conss, 337 chg bounds, 1183 chg sides, 2802 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
(round 3, fast)       1341 del vars, 2515 del conss, 0 add conss, 351 chg bounds, 1298 chg sides, 3496 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
(round 4, fast)       1341 del vars, 2515 del conss, 0 add conss, 362 chg bounds, 1350 chg sides, 3987 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
(round 5, fast)       1341 del vars, 2515 del conss, 0 add conss, 365 chg bounds, 1381 chg sides, 4244 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (81 rounds): 366 aggregations, 924 fixings, 68 bound changes
(round 6, medium)     2631 del vars, 10223 del conss, 3887 add conss, 433 chg bounds, 1383 chg sides, 4306 chg coeffs, 0 upgd conss, 0 impls, 1177 clqs
(round 7, fast)       2634 del vars, 10227 del conss, 3887 add conss, 433 chg bounds, 1440 chg sides, 4363 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 8, exhaustive) 2634 del vars, 10236 del conss, 3887 add conss, 433 chg bounds, 1440 chg sides, 4363 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 9, fast)       2636 del vars, 10242 del conss, 3887 add conss, 433 chg bounds, 1440 chg sides, 4363 chg coeffs, 0 upgd conss, 0 impls, 1297 clqs
(round 10, exhaustive) 2636 del vars, 10242 del conss, 3887 add conss, 433 chg bounds, 1440 chg sides, 4363 chg coeffs, 2873 upgd conss, 0 impls, 1297 clqs
(round 11, exhaustive) 2636 del vars, 11862 del conss, 4421 add conss, 433 chg bounds, 1440 chg sides, 4363 chg coeffs, 2873 upgd conss, 0 impls, 1297 clqs
   (1.0s) probing: 1000/1238 (80.8%) - 0 fixings, 0 aggregations, 14449 implications, 0 bound changes
   (1.0s) probing: 1001/1238 (80.9%) - 0 fixings, 0 aggregations, 14451 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 5 medium, 4 exhaustive):
 2636 deleted vars, 11862 deleted constraints, 4421 added constraints, 433 tightened bounds, 0 added holes, 1440 changed sides, 4363 changed coefficients
 7855 implications, 8186 cliques
presolved problem has 1281 variables (1238 bin, 43 int, 0 impl, 0 cont) and 2782 constraints
    285 constraints of type <varbound>
    211 constraints of type <setppc>
    534 constraints of type <and>
    995 constraints of type <linear>
    757 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |1281 |2795 |3316 |   0 |  0 |  12 |   0 | 8.683520e+05 | 1.802240e+06 | 107.55%| unknown
  1.8s|     1 |     0 |  4674 |     - |    37M |   0 |1281 |2795 |3316 |   0 |  0 |  12 |   0 | 1.091679e+06 | 1.802240e+06 |  65.09%| unknown
  1.9s|     1 |     0 |  4675 |     - |    38M |   0 |1281 |2814 |3316 |   0 |  0 |  31 |   0 | 1.091679e+06 | 1.802240e+06 |  65.09%| unknown
* 4.3s|     1 |     0 |  4675 |     - |    LP  |   0 |1281 |2814 |3316 |   0 |  0 |  31 |   0 | 1.091679e+06 | 1.310720e+06 |  20.06%| unknown
  9.3s|     1 |     0 | 25031 |     - |    39M |   0 |1281 |2965 |3462 | 146 |  1 |  31 |   0 | 1.139020e+06 | 1.310720e+06 |  15.07%| unknown
  9.3s|     1 |     0 | 25038 |     - |    39M |   0 |1281 |2965 |3452 | 146 |  1 |  31 |   0 | 1.139020e+06 | 1.310720e+06 |  15.07%| unknown
  9.3s|     1 |     0 | 25038 |     - |    39M |   0 |1281 |2965 |3446 | 146 |  1 |  31 |   0 | 1.139020e+06 | 1.310720e+06 |  15.07%| unknown
 15.0s|     1 |     0 | 43230 |     - |    41M |   0 |1281 |2964 |3570 | 270 |  2 |  31 |   0 | 1.157663e+06 | 1.310720e+06 |  13.22%| unknown
 15.1s|     1 |     0 | 43233 |     - |    41M |   0 |1281 |2964 |3567 | 270 |  2 |  31 |   0 | 1.157663e+06 | 1.310720e+06 |  13.22%| unknown
 22.2s|     1 |     0 | 61510 |     - |    42M |   0 |1281 |2964 |3697 | 400 |  3 |  31 |   0 | 1.157664e+06 | 1.310720e+06 |  13.22%| unknown
 22.4s|     1 |     0 | 61632 |     - |    42M |   0 |1281 |2965 |3697 | 400 |  3 |  32 |   0 | 1.157665e+06 | 1.310720e+06 |  13.22%| unknown
 30.1s|     1 |     0 | 79929 |     - |    42M |   0 |1281 |2965 |3787 | 490 |  4 |  32 |   0 | 1.157666e+06 | 1.310720e+06 |  13.22%| unknown
 30.1s|     1 |     0 | 79941 |     - |    42M |   0 |1281 |2965 |3783 | 490 |  4 |  32 |   0 | 1.157667e+06 | 1.310720e+06 |  13.22%| unknown
 37.8s|     1 |     0 | 99757 |     - |    43M |   0 |1281 |2964 |3864 | 571 |  5 |  32 |   0 | 1.162507e+06 | 1.310720e+06 |  12.75%| unknown
 37.8s|     1 |     0 | 99762 |     - |    43M |   0 |1281 |2964 |3861 | 571 |  5 |  32 |   0 | 1.162508e+06 | 1.310720e+06 |  12.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 55.6s|     1 |     0 |145580 |     - |    43M |   0 |1281 |2964 |3931 | 641 |  6 |  32 |   0 | 1.163846e+06 | 1.310720e+06 |  12.62%| unknown
 55.6s|     1 |     0 |145586 |     - |    44M |   0 |1281 |2964 |3928 | 641 |  6 |  32 |   0 | 1.163847e+06 | 1.310720e+06 |  12.62%| unknown
 63.7s|     1 |     0 |163190 |     - |    44M |   0 |1281 |2964 |3997 | 710 |  7 |  32 |   0 | 1.164030e+06 | 1.310720e+06 |  12.60%| unknown
 63.7s|     1 |     0 |163195 |     - |    44M |   0 |1281 |2965 |3996 | 710 |  7 |  33 |   0 | 1.164031e+06 | 1.310720e+06 |  12.60%| unknown
 78.7s|     1 |     0 |199924 |     - |    44M |   0 |1281 |2965 |3788 | 767 |  8 |  33 |   0 | 1.164045e+06 | 1.310720e+06 |  12.60%| unknown
 78.7s|     1 |     0 |199925 |     - |    44M |   0 |1281 |2965 |3787 | 767 |  8 |  33 |   0 | 1.164046e+06 | 1.310720e+06 |  12.60%| unknown
 86.4s|     1 |     0 |216817 |     - |    45M |   0 |1281 |2965 |3844 | 824 |  9 |  33 |   0 | 1.164791e+06 | 1.310720e+06 |  12.53%| unknown
 86.4s|     1 |     0 |216826 |     - |    45M |   0 |1281 |2968 |3844 | 824 |  9 |  36 |   0 | 1.164792e+06 | 1.310720e+06 |  12.53%| unknown
  110s|     1 |     0 |286150 |     - |    46M |   0 |1281 |2968 |3935 | 915 | 10 |  36 |   0 | 1.164793e+06 | 1.310720e+06 |  12.53%| unknown
  110s|     1 |     0 |286156 |     - |    46M |   0 |1281 |2969 |3719 | 915 | 10 |  37 |   0 | 1.164794e+06 | 1.310720e+06 |  12.53%| unknown
  116s|     1 |     0 |304336 |     - |    46M |   0 |1281 |2969 |3779 | 975 | 11 |  37 |   0 | 1.170862e+06 | 1.310720e+06 |  11.94%| unknown
  116s|     1 |     0 |304344 |     - |    46M |   0 |1281 |2972 |3772 | 975 | 11 |  40 |   0 | 1.170863e+06 | 1.310720e+06 |  11.94%| unknown
  137s|     1 |     0 |365734 |     - |    47M |   0 |1281 |2972 |3873 |1076 | 12 |  40 |   0 | 1.172628e+06 | 1.310720e+06 |  11.78%| unknown
  137s|     1 |     0 |365735 |     - |    47M |   0 |1281 |2972 |3873 |1076 | 12 |  40 |   0 | 1.172629e+06 | 1.310720e+06 |  11.78%| unknown
  137s|     1 |     0 |366668 |     - |    47M |   0 |1281 |2972 |3743 |1126 | 13 |  40 |   0 | 1.175376e+06 | 1.310720e+06 |  11.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  138s|     1 |     0 |366669 |     - |    47M |   0 |1281 |2973 |3741 |1126 | 13 |  41 |   0 | 1.175376e+06 | 1.310720e+06 |  11.51%| unknown
  138s|     1 |     0 |367715 |     - |    47M |   0 |1281 |2973 |3774 |1159 | 14 |  41 |   0 | 1.177021e+06 | 1.310720e+06 |  11.36%| unknown
  138s|     1 |     0 |367716 |     - |    47M |   0 |1281 |2975 |3774 |1159 | 14 |  43 |   0 | 1.177021e+06 | 1.310720e+06 |  11.36%| unknown
  138s|     1 |     0 |368860 |     - |    48M |   0 |1281 |2975 |3818 |1203 | 15 |  43 |   0 | 1.178022e+06 | 1.310720e+06 |  11.26%| unknown
  138s|     1 |     0 |368861 |     - |    48M |   0 |1281 |2975 |3818 |1203 | 15 |  43 |   0 | 1.178023e+06 | 1.310720e+06 |  11.26%| unknown
  139s|     1 |     0 |370369 |     - |    48M |   0 |1281 |2975 |3717 |1249 | 16 |  43 |   0 | 1.178639e+06 | 1.310720e+06 |  11.21%| unknown
  139s|     1 |     0 |370371 |     - |    48M |   0 |1281 |2976 |3716 |1249 | 16 |  44 |   0 | 1.178639e+06 | 1.310720e+06 |  11.21%| unknown
  139s|     1 |     0 |371362 |     - |    49M |   0 |1281 |2976 |3766 |1299 | 17 |  44 |   0 | 1.179020e+06 | 1.310720e+06 |  11.17%| unknown
  139s|     1 |     0 |371364 |     - |    49M |   0 |1281 |2976 |3766 |1299 | 17 |  44 |   0 | 1.179020e+06 | 1.310720e+06 |  11.17%| unknown
  139s|     1 |     0 |372097 |     - |    49M |   0 |1281 |2976 |3797 |1330 | 18 |  44 |   0 | 1.179256e+06 | 1.310720e+06 |  11.15%| unknown
  139s|     1 |     0 |372098 |     - |    49M |   0 |1281 |2977 |3797 |1330 | 18 |  45 |   0 | 1.179257e+06 | 1.310720e+06 |  11.15%| unknown
  139s|     1 |     0 |373387 |     - |    50M |   0 |1281 |2977 |3747 |1376 | 19 |  45 |   0 | 1.179404e+06 | 1.310720e+06 |  11.13%| unknown
  139s|     1 |     0 |373388 |     - |    50M |   0 |1281 |2978 |3745 |1376 | 19 |  46 |   0 | 1.179404e+06 | 1.310720e+06 |  11.13%| unknown
  140s|     1 |     0 |374359 |     - |    50M |   0 |1281 |2978 |3800 |1431 | 20 |  46 |   0 | 1.179496e+06 | 1.310720e+06 |  11.13%| unknown
  140s|     1 |     0 |374361 |     - |    50M |   0 |1281 |2979 |3800 |1431 | 20 |  47 |   0 | 1.179496e+06 | 1.310720e+06 |  11.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  140s|     1 |     0 |375241 |     - |    50M |   0 |1281 |2979 |3853 |1484 | 21 |  47 |   0 | 1.179553e+06 | 1.310720e+06 |  11.12%| unknown
  140s|     1 |     0 |375243 |     - |    50M |   0 |1281 |2979 |3853 |1484 | 21 |  47 |   0 | 1.179554e+06 | 1.310720e+06 |  11.12%| unknown
  140s|     1 |     0 |376615 |     - |    50M |   0 |1281 |2979 |3809 |1528 | 22 |  47 |   0 | 1.179589e+06 | 1.310720e+06 |  11.12%| unknown
  140s|     1 |     0 |376628 |     - |    50M |   0 |1281 |2979 |3809 |1528 | 22 |  47 |   0 | 1.179590e+06 | 1.310720e+06 |  11.12%| unknown
  140s|     1 |     0 |376762 |     - |    50M |   0 |1281 |2979 |3855 |1574 | 23 |  47 |   0 | 1.179612e+06 | 1.310720e+06 |  11.11%| unknown
  140s|     1 |     0 |376765 |     - |    50M |   0 |1281 |2979 |3855 |1574 | 23 |  47 |   0 | 1.179612e+06 | 1.310720e+06 |  11.11%| unknown
  141s|     1 |     0 |377763 |     - |    50M |   0 |1281 |2979 |3883 |1602 | 24 |  47 |   0 | 1.179626e+06 | 1.310720e+06 |  11.11%| unknown
  141s|     1 |     0 |377768 |     - |    50M |   0 |1281 |2979 |3883 |1602 | 24 |  47 |   0 | 1.179626e+06 | 1.310720e+06 |  11.11%| unknown
  141s|     1 |     0 |378942 |     - |    50M |   0 |1281 |2979 |3839 |1641 | 25 |  47 |   0 | 1.179634e+06 | 1.310720e+06 |  11.11%| unknown
  141s|     1 |     0 |378945 |     - |    50M |   0 |1281 |2981 |3839 |1641 | 25 |  49 |   0 | 1.179635e+06 | 1.310720e+06 |  11.11%| unknown
  141s|     1 |     0 |379753 |     - |    50M |   0 |1281 |2981 |3873 |1675 | 26 |  49 |   0 | 1.179640e+06 | 1.310720e+06 |  11.11%| unknown
  141s|     1 |     0 |379754 |     - |    51M |   0 |1281 |2986 |3873 |1675 | 26 |  54 |   0 | 1.179640e+06 | 1.310720e+06 |  11.11%| unknown
  141s|     1 |     0 |380544 |     - |    51M |   0 |1281 |2986 |3911 |1713 | 27 |  54 |   0 | 1.179643e+06 | 1.310720e+06 |  11.11%| unknown
  141s|     1 |     0 |380549 |     - |    51M |   0 |1281 |2986 |3911 |1713 | 27 |  54 |   0 | 1.179644e+06 | 1.310720e+06 |  11.11%| unknown
  142s|     1 |     0 |381415 |     - |    51M |   0 |1281 |2986 |3820 |1739 | 28 |  54 |   0 | 1.179646e+06 | 1.310720e+06 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  142s|     1 |     0 |381438 |     - |    51M |   0 |1281 |2988 |3820 |1739 | 28 |  56 |   0 | 1.179646e+06 | 1.310720e+06 |  11.11%| unknown
  142s|     1 |     0 |381844 |     - |    51M |   0 |1281 |2988 |3863 |1782 | 29 |  56 |   0 | 1.179646e+06 | 1.310720e+06 |  11.11%| unknown
  142s|     1 |     0 |381844 |     - |    51M |   0 |1281 |2987 |3864 |1782 | 29 |  58 |   0 | 1.179646e+06 | 1.310720e+06 |  11.11%| unknown
  142s|     1 |     0 |382445 |     - |    52M |   0 |1281 |2987 |3900 |1818 | 30 |  58 |   0 | 1.179647e+06 | 1.310720e+06 |  11.11%| unknown
  142s|     1 |     0 |382673 |     - |    52M |   0 |1281 |2987 |3923 |1841 | 31 |  58 |   0 | 1.179647e+06 | 1.310720e+06 |  11.11%| unknown
  142s|     1 |     0 |382896 |     - |    52M |   0 |1281 |2990 |3942 |1860 | 32 |  61 |   0 | 1.179647e+06 | 1.310720e+06 |  11.11%| unknown
  142s|     1 |     0 |383378 |     - |    52M |   0 |1281 |2990 |3868 |1873 | 33 |  61 |   0 | 1.179647e+06 | 1.310720e+06 |  11.11%| unknown
  142s|     1 |     0 |383518 |     - |    52M |   0 |1281 |2990 |3892 |1897 | 34 |  61 |   0 | 1.179647e+06 | 1.310720e+06 |  11.11%| unknown
  142s|     1 |     0 |383643 |     - |    52M |   0 |1281 |2990 |3912 |1917 | 35 |  61 |   0 | 1.179647e+06 | 1.310720e+06 |  11.11%| unknown
  142s|     1 |     0 |383768 |     - |    52M |   0 |1281 |2991 |3935 |1940 | 36 |  62 |   0 | 1.179647e+06 | 1.310720e+06 |  11.11%| unknown
  142s|     1 |     0 |383961 |     - |    52M |   0 |1281 |2993 |3953 |1958 | 37 |  64 |   0 | 1.179647e+06 | 1.310720e+06 |  11.11%| unknown
  143s|     1 |     0 |384063 |     - |    52M |   0 |1281 |2993 |3966 |1971 | 38 |  64 |   0 | 1.179647e+06 | 1.310720e+06 |  11.11%| unknown
  143s|     1 |     0 |384118 |     - |    52M |   0 |1281 |2993 |3891 |1978 | 39 |  64 |   0 | 1.179647e+06 | 1.310720e+06 |  11.11%| unknown
  143s|     1 |     0 |384190 |     - |    52M |   0 |1281 |2993 |3901 |1988 | 40 |  64 |   0 | 1.179647e+06 | 1.310720e+06 |  11.11%| unknown
  165s|     1 |     0 |461119 |     - |    53M |   0 |1281 |2988 |3901 |1988 | 40 |  67 |  13 | 1.179647e+06 | 1.310720e+06 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  180s|     1 |     0 |505088 |     - |    53M |   0 |1281 |2988 |4008 |2095 | 41 |  67 |  13 | 1.179647e+06 | 1.310720e+06 |  11.11%| unknown
  180s|     1 |     0 |505243 |     - |    53M |   0 |1281 |2989 |4039 |2126 | 42 |  68 |  13 | 1.179647e+06 | 1.310720e+06 |  11.11%| unknown
  182s|     1 |     2 |505361 |     - |    53M |   0 |1281 |2991 |4039 |2126 | 42 |  70 |  24 | 1.179647e+06 | 1.310720e+06 |  11.11%| unknown
