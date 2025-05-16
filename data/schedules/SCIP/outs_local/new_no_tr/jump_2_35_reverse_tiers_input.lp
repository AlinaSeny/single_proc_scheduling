SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_no_tr/order/jump_2_35_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1235 del vars, 1877 del conss, 0 add conss, 182 chg bounds, 550 chg sides, 1100 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 2, fast)       1235 del vars, 1887 del conss, 0 add conss, 199 chg bounds, 851 chg sides, 1653 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 3, fast)       1235 del vars, 1887 del conss, 0 add conss, 201 chg bounds, 1008 chg sides, 1950 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 4, fast)       1235 del vars, 1887 del conss, 0 add conss, 201 chg bounds, 1044 chg sides, 1999 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 5, medium)     1262 del vars, 1887 del conss, 0 add conss, 202 chg bounds, 1044 chg sides, 1999 chg coeffs, 0 upgd conss, 0 impls, 873 clqs
(round 6, fast)       1262 del vars, 1986 del conss, 0 add conss, 202 chg bounds, 1044 chg sides, 1999 chg coeffs, 0 upgd conss, 0 impls, 873 clqs
(round 7, exhaustive) 1262 del vars, 2030 del conss, 0 add conss, 202 chg bounds, 1044 chg sides, 1999 chg coeffs, 0 upgd conss, 0 impls, 873 clqs
(round 8, exhaustive) 1262 del vars, 2030 del conss, 0 add conss, 202 chg bounds, 1044 chg sides, 1999 chg coeffs, 2561 upgd conss, 0 impls, 873 clqs
(round 9, fast)       1262 del vars, 2030 del conss, 0 add conss, 204 chg bounds, 1086 chg sides, 2059 chg coeffs, 2561 upgd conss, 0 impls, 873 clqs
(round 10, exhaustive) 1262 del vars, 2735 del conss, 235 add conss, 204 chg bounds, 1086 chg sides, 2059 chg coeffs, 2561 upgd conss, 0 impls, 873 clqs
(round 11, exhaustive) 1262 del vars, 2741 del conss, 235 add conss, 204 chg bounds, 1086 chg sides, 2059 chg coeffs, 2561 upgd conss, 0 impls, 873 clqs
(round 12, exhaustive) 1289 del vars, 2741 del conss, 235 add conss, 204 chg bounds, 1086 chg sides, 2059 chg coeffs, 2561 upgd conss, 420 impls, 835 clqs
(round 13, fast)       1295 del vars, 2787 del conss, 235 add conss, 204 chg bounds, 1086 chg sides, 2088 chg coeffs, 2561 upgd conss, 420 impls, 852 clqs
(round 14, exhaustive) 1295 del vars, 2793 del conss, 238 add conss, 204 chg bounds, 1086 chg sides, 2088 chg coeffs, 2561 upgd conss, 420 impls, 852 clqs
(round 15, fast)       1298 del vars, 2801 del conss, 238 add conss, 204 chg bounds, 1086 chg sides, 2088 chg coeffs, 2561 upgd conss, 420 impls, 846 clqs
(round 16, exhaustive) 1298 del vars, 2801 del conss, 238 add conss, 204 chg bounds, 1086 chg sides, 2088 chg coeffs, 2573 upgd conss, 420 impls, 846 clqs
(round 17, exhaustive) 1324 del vars, 2801 del conss, 238 add conss, 210 chg bounds, 1086 chg sides, 2088 chg coeffs, 2573 upgd conss, 871 impls, 810 clqs
(round 18, fast)       1330 del vars, 2857 del conss, 238 add conss, 210 chg bounds, 1176 chg sides, 2276 chg coeffs, 2573 upgd conss, 871 impls, 830 clqs
(round 19, exhaustive) 1330 del vars, 2863 del conss, 241 add conss, 210 chg bounds, 1176 chg sides, 2276 chg coeffs, 2573 upgd conss, 871 impls, 830 clqs
(round 20, fast)       1333 del vars, 2871 del conss, 241 add conss, 210 chg bounds, 1176 chg sides, 2276 chg coeffs, 2573 upgd conss, 871 impls, 824 clqs
(round 21, exhaustive) 1333 del vars, 2877 del conss, 241 add conss, 210 chg bounds, 1176 chg sides, 2276 chg coeffs, 2573 upgd conss, 871 impls, 824 clqs
(round 22, exhaustive) 1333 del vars, 2877 del conss, 241 add conss, 210 chg bounds, 1176 chg sides, 2276 chg coeffs, 2586 upgd conss, 871 impls, 824 clqs
(round 23, exhaustive) 1359 del vars, 2877 del conss, 241 add conss, 220 chg bounds, 1176 chg sides, 2276 chg coeffs, 2586 upgd conss, 981 impls, 789 clqs
(round 24, fast)       1365 del vars, 2939 del conss, 241 add conss, 222 chg bounds, 1327 chg sides, 2551 chg coeffs, 2586 upgd conss, 981 impls, 810 clqs
(round 25, fast)       1365 del vars, 2939 del conss, 241 add conss, 224 chg bounds, 1368 chg sides, 2605 chg coeffs, 2586 upgd conss, 981 impls, 810 clqs
(round 26, exhaustive) 1365 del vars, 2943 del conss, 243 add conss, 224 chg bounds, 1368 chg sides, 2605 chg coeffs, 2586 upgd conss, 981 impls, 810 clqs
(round 27, fast)       1367 del vars, 2948 del conss, 243 add conss, 224 chg bounds, 1368 chg sides, 2605 chg coeffs, 2586 upgd conss, 981 impls, 806 clqs
(round 28, exhaustive) 1367 del vars, 2960 del conss, 243 add conss, 224 chg bounds, 1368 chg sides, 2605 chg coeffs, 2586 upgd conss, 981 impls, 806 clqs
(round 29, exhaustive) 1367 del vars, 2960 del conss, 243 add conss, 224 chg bounds, 1368 chg sides, 2605 chg coeffs, 2598 upgd conss, 981 impls, 806 clqs
(round 30, exhaustive) 1392 del vars, 2960 del conss, 243 add conss, 243 chg bounds, 1368 chg sides, 2605 chg coeffs, 2598 upgd conss, 1676 impls, 768 clqs
(round 31, fast)       1395 del vars, 3025 del conss, 243 add conss, 243 chg bounds, 1547 chg sides, 2914 chg coeffs, 2598 upgd conss, 1676 impls, 791 clqs
(round 32, medium)     1403 del vars, 3025 del conss, 243 add conss, 243 chg bounds, 1547 chg sides, 2914 chg coeffs, 2598 upgd conss, 1694 impls, 775 clqs
(round 33, fast)       1403 del vars, 3047 del conss, 243 add conss, 243 chg bounds, 1547 chg sides, 2914 chg coeffs, 2598 upgd conss, 1694 impls, 775 clqs
(round 34, exhaustive) 1403 del vars, 3056 del conss, 243 add conss, 243 chg bounds, 1547 chg sides, 2914 chg coeffs, 2598 upgd conss, 1694 impls, 775 clqs
(round 35, exhaustive) 1403 del vars, 3056 del conss, 243 add conss, 243 chg bounds, 1547 chg sides, 2914 chg coeffs, 2609 upgd conss, 1694 impls, 775 clqs
(round 36, exhaustive) 1428 del vars, 3056 del conss, 243 add conss, 253 chg bounds, 1547 chg sides, 2914 chg coeffs, 2609 upgd conss, 4789 impls, 1015 clqs
(round 37, fast)       1430 del vars, 3108 del conss, 243 add conss, 254 chg bounds, 1668 chg sides, 3121 chg coeffs, 2609 upgd conss, 4789 impls, 1022 clqs
(round 38, medium)     1434 del vars, 3108 del conss, 243 add conss, 254 chg bounds, 1670 chg sides, 3123 chg coeffs, 2609 upgd conss, 4797 impls, 1010 clqs
(round 39, fast)       1434 del vars, 3122 del conss, 243 add conss, 254 chg bounds, 1670 chg sides, 3123 chg coeffs, 2609 upgd conss, 4797 impls, 1010 clqs
(round 40, exhaustive) 1434 del vars, 3123 del conss, 243 add conss, 254 chg bounds, 1670 chg sides, 3123 chg coeffs, 2627 upgd conss, 4797 impls, 1010 clqs
(round 41, exhaustive) 1459 del vars, 3123 del conss, 243 add conss, 270 chg bounds, 1670 chg sides, 3123 chg coeffs, 2627 upgd conss, 5150 impls, 1022 clqs
(round 42, fast)       1460 del vars, 3182 del conss, 243 add conss, 273 chg bounds, 1814 chg sides, 3413 chg coeffs, 2627 upgd conss, 5150 impls, 1071 clqs
(round 43, exhaustive) 1460 del vars, 3190 del conss, 247 add conss, 273 chg bounds, 1816 chg sides, 3417 chg coeffs, 2627 upgd conss, 5150 impls, 1071 clqs
(round 44, fast)       1464 del vars, 3199 del conss, 247 add conss, 273 chg bounds, 1816 chg sides, 3417 chg coeffs, 2627 upgd conss, 5152 impls, 1059 clqs
(round 45, exhaustive) 1464 del vars, 3207 del conss, 247 add conss, 273 chg bounds, 1816 chg sides, 3417 chg coeffs, 2627 upgd conss, 5152 impls, 1059 clqs
(round 46, exhaustive) 1464 del vars, 3207 del conss, 247 add conss, 273 chg bounds, 1816 chg sides, 3417 chg coeffs, 2652 upgd conss, 5152 impls, 1059 clqs
   (0.7s) probing: 1000/1188 (84.2%) - 144 fixings, 8 aggregations, 5357 implications, 61 bound changes
(round 47, exhaustive) 1489 del vars, 3207 del conss, 247 add conss, 286 chg bounds, 1816 chg sides, 3417 chg coeffs, 2652 upgd conss, 5730 impls, 1047 clqs
(round 48, fast)       1494 del vars, 3283 del conss, 247 add conss, 290 chg bounds, 1943 chg sides, 3702 chg coeffs, 2652 upgd conss, 5732 impls, 1096 clqs
(round 49, medium)     1514 del vars, 3283 del conss, 247 add conss, 290 chg bounds, 1943 chg sides, 3702 chg coeffs, 2652 upgd conss, 5748 impls, 1044 clqs
(round 50, fast)       1514 del vars, 3330 del conss, 247 add conss, 290 chg bounds, 1943 chg sides, 3702 chg coeffs, 2652 upgd conss, 5748 impls, 1044 clqs
(round 51, exhaustive) 1514 del vars, 3335 del conss, 247 add conss, 290 chg bounds, 1943 chg sides, 3702 chg coeffs, 2652 upgd conss, 5748 impls, 1044 clqs
(round 52, exhaustive) 1514 del vars, 3335 del conss, 247 add conss, 290 chg bounds, 1943 chg sides, 3702 chg coeffs, 2674 upgd conss, 5748 impls, 1044 clqs
   (0.8s) probing cycle finished: starting next cycle
(round 53, exhaustive) 1527 del vars, 3335 del conss, 247 add conss, 299 chg bounds, 1943 chg sides, 3702 chg coeffs, 2674 upgd conss, 7854 impls, 1916 clqs
(round 54, fast)       1527 del vars, 3373 del conss, 247 add conss, 299 chg bounds, 2046 chg sides, 3867 chg coeffs, 2674 upgd conss, 7854 impls, 1916 clqs
(round 55, exhaustive) 1527 del vars, 3373 del conss, 247 add conss, 299 chg bounds, 2046 chg sides, 3867 chg coeffs, 2678 upgd conss, 7854 impls, 1916 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.1s) probing: 322/927 (34.7%) - 170 fixings, 18 aggregations, 10277 implications, 83 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (56 rounds: 56 fast, 34 medium, 30 exhaustive):
 1527 deleted vars, 3373 deleted constraints, 247 added constraints, 299 tightened bounds, 0 added holes, 2046 changed sides, 3867 changed coefficients
 7917 implications, 1987 cliques
presolved problem has 963 variables (927 bin, 36 int, 0 impl, 0 cont) and 2557 constraints
    162 constraints of type <varbound>
    273 constraints of type <setppc>
    173 constraints of type <and>
    845 constraints of type <linear>
   1104 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     2 |     - |  clique|   0 | 963 |2557 |2730 |   0 |  0 |   0 |   0 | 3.891200e+04 | 7.065600e+04 |  81.58%| unknown
  1.4s|     1 |     0 |  2338 |     - |    26M |   0 | 963 |2588 |2730 |   0 |  0 |  31 |   0 | 3.900235e+04 | 7.065600e+04 |  81.16%| unknown
  1.4s|     1 |     0 |  2339 |     - |    26M |   0 | 963 |2589 |2730 |   0 |  0 |  32 |   0 | 3.900300e+04 | 7.065600e+04 |  81.16%| unknown
* 2.0s|     1 |     0 |  2339 |     - |    LP  |   0 | 963 |2589 |2730 |   0 |  0 |  32 |   0 | 3.900300e+04 | 5.632000e+04 |  44.40%| unknown
  3.8s|     1 |     0 | 13819 |     - |    36M |   0 | 963 |2612 |2782 |  52 |  1 |  32 |   0 | 3.957287e+04 | 5.632000e+04 |  42.32%| unknown
  3.8s|     1 |     0 | 13820 |     - |    36M |   0 | 963 |2612 |2782 |  52 |  1 |  32 |   0 | 3.957300e+04 | 5.632000e+04 |  42.32%| unknown
  4.5s|     1 |     0 | 16350 |     - |    44M |   0 | 963 |2612 |2834 | 104 |  2 |  32 |   0 | 3.980426e+04 | 5.632000e+04 |  41.49%| unknown
  4.5s|     1 |     0 | 16359 |     - |    44M |   0 | 963 |2613 |2834 | 104 |  2 |  33 |   0 | 3.980500e+04 | 5.632000e+04 |  41.49%| unknown
  5.2s|     1 |     0 | 18894 |     - |    54M |   0 | 963 |2613 |2876 | 146 |  3 |  33 |   0 | 3.996147e+04 | 5.632000e+04 |  40.94%| unknown
  5.3s|     1 |     0 | 18895 |     - |    54M |   0 | 963 |2613 |2873 | 146 |  3 |  33 |   0 | 3.996200e+04 | 5.632000e+04 |  40.93%| unknown
  5.8s|     1 |     0 | 20479 |     - |    62M |   0 | 963 |2613 |2920 | 193 |  4 |  33 |   0 | 4.018539e+04 | 5.632000e+04 |  40.15%| unknown
  5.8s|     1 |     0 | 20480 |     - |    63M |   0 | 963 |2613 |2919 | 193 |  4 |  33 |   0 | 4.018600e+04 | 5.632000e+04 |  40.15%| unknown
  6.3s|     1 |     0 | 21634 |     - |    70M |   0 | 963 |2613 |2957 | 231 |  5 |  33 |   0 | 4.063670e+04 | 5.632000e+04 |  38.59%| unknown
  6.3s|     1 |     0 | 21635 |     - |    70M |   0 | 963 |2614 |2954 | 231 |  5 |  34 |   0 | 4.063700e+04 | 5.632000e+04 |  38.59%| unknown
  6.7s|     1 |     0 | 22270 |     - |    79M |   0 | 963 |2614 |2989 | 266 |  6 |  34 |   0 | 4.087426e+04 | 5.632000e+04 |  37.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 | 22271 |     - |    79M |   0 | 963 |2614 |2988 | 266 |  6 |  34 |   0 | 4.087500e+04 | 5.632000e+04 |  37.79%| unknown
  7.3s|     1 |     0 | 23239 |     - |    88M |   0 | 963 |2614 |3016 | 294 |  7 |  34 |   0 | 4.101374e+04 | 5.632000e+04 |  37.32%| unknown
  7.3s|     1 |     0 | 23240 |     - |    88M |   0 | 963 |2614 |3007 | 294 |  7 |  34 |   0 | 4.101400e+04 | 5.632000e+04 |  37.32%| unknown
  7.8s|     1 |     0 | 24088 |     - |    99M |   0 | 963 |2614 |2941 | 315 |  8 |  34 |   0 | 4.110035e+04 | 5.632000e+04 |  37.03%| unknown
  7.8s|     1 |     0 | 24089 |     - |    99M |   0 | 963 |2614 |2941 | 315 |  8 |  34 |   0 | 4.110100e+04 | 5.632000e+04 |  37.03%| unknown
  8.2s|     1 |     0 | 24402 |     - |   109M |   0 | 963 |2614 |2960 | 334 |  9 |  34 |   0 | 4.115663e+04 | 5.632000e+04 |  36.84%| unknown
  8.2s|     1 |     0 | 24403 |     - |   109M |   0 | 963 |2614 |2960 | 334 |  9 |  34 |   0 | 4.115700e+04 | 5.632000e+04 |  36.84%| unknown
  8.6s|     1 |     0 | 24559 |     - |   122M |   0 | 963 |2614 |2985 | 359 | 10 |  34 |   0 | 4.115700e+04 | 5.632000e+04 |  36.84%| unknown
  8.8s|     1 |     0 | 24765 |     - |   122M |   0 | 963 |2614 |2995 | 369 | 11 |  34 |   0 | 4.119375e+04 | 5.632000e+04 |  36.72%| unknown
  8.8s|     1 |     0 | 24766 |     - |   122M |   0 | 963 |2614 |2879 | 369 | 11 |  34 |   0 | 4.119400e+04 | 5.632000e+04 |  36.72%| unknown
  8.9s|     1 |     0 | 24910 |     - |   123M |   0 | 963 |2614 |2895 | 385 | 12 |  34 |   0 | 4.121867e+04 | 5.632000e+04 |  36.64%| unknown
  8.9s|     1 |     0 | 24911 |     - |   123M |   0 | 963 |2619 |2895 | 385 | 12 |  39 |   0 | 4.121900e+04 | 5.632000e+04 |  36.64%| unknown
  9.2s|     1 |     0 | 25784 |     - |   123M |   0 | 963 |2619 |2910 | 400 | 13 |  39 |   0 | 4.135054e+04 | 5.632000e+04 |  36.20%| unknown
  9.2s|     1 |     0 | 25785 |     - |   123M |   0 | 963 |2619 |2910 | 400 | 13 |  39 |   0 | 4.135100e+04 | 5.632000e+04 |  36.20%| unknown
  9.4s|     1 |     0 | 26442 |     - |   123M |   0 | 963 |2619 |2943 | 433 | 14 |  39 |   0 | 4.143085e+04 | 5.632000e+04 |  35.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.4s|     1 |     0 | 26443 |     - |   123M |   0 | 963 |2619 |2898 | 433 | 14 |  39 |   0 | 4.143100e+04 | 5.632000e+04 |  35.94%| unknown
  9.5s|     1 |     0 | 26719 |     - |   124M |   0 | 963 |2619 |2925 | 460 | 15 |  39 |   0 | 4.148169e+04 | 5.632000e+04 |  35.77%| unknown
  9.5s|     1 |     0 | 26720 |     - |   124M |   0 | 963 |2619 |2925 | 460 | 15 |  39 |   0 | 4.148200e+04 | 5.632000e+04 |  35.77%| unknown
  9.7s|     1 |     0 | 27361 |     - |   124M |   0 | 963 |2619 |2943 | 478 | 16 |  39 |   0 | 4.151501e+04 | 5.632000e+04 |  35.66%| unknown
  9.7s|     1 |     0 | 27363 |     - |   124M |   0 | 963 |2619 |2942 | 478 | 16 |  39 |   0 | 4.151600e+04 | 5.632000e+04 |  35.66%| unknown
  9.8s|     1 |     0 | 27742 |     - |   124M |   0 | 963 |2619 |2963 | 499 | 17 |  39 |   0 | 4.153762e+04 | 5.632000e+04 |  35.59%| unknown
  9.8s|     1 |     0 | 27743 |     - |   124M |   0 | 963 |2619 |2897 | 499 | 17 |  39 |   0 | 4.153800e+04 | 5.632000e+04 |  35.59%| unknown
  9.9s|     1 |     0 | 28166 |     - |   125M |   0 | 963 |2619 |2919 | 521 | 18 |  39 |   0 | 4.155243e+04 | 5.632000e+04 |  35.54%| unknown
  9.9s|     1 |     0 | 28167 |     - |   125M |   0 | 963 |2619 |2919 | 521 | 18 |  39 |   0 | 4.155300e+04 | 5.632000e+04 |  35.54%| unknown
 10.0s|     1 |     0 | 28614 |     - |   125M |   0 | 963 |2619 |2942 | 544 | 19 |  39 |   0 | 4.156261e+04 | 5.632000e+04 |  35.51%| unknown
 10.0s|     1 |     0 | 28615 |     - |   125M |   0 | 963 |2620 |2942 | 544 | 19 |  40 |   0 | 4.156300e+04 | 5.632000e+04 |  35.51%| unknown
 10.1s|     1 |     0 | 28705 |     - |   125M |   0 | 963 |2620 |2966 | 568 | 20 |  40 |   0 | 4.156944e+04 | 5.632000e+04 |  35.48%| unknown
 10.1s|     1 |     0 | 28706 |     - |   125M |   0 | 963 |2620 |2921 | 568 | 20 |  40 |   0 | 4.157000e+04 | 5.632000e+04 |  35.48%| unknown
 10.1s|     1 |     0 | 28717 |     - |   125M |   0 | 963 |2620 |2927 | 574 | 21 |  40 |   0 | 4.157423e+04 | 5.632000e+04 |  35.47%| unknown
 10.1s|     1 |     0 | 28718 |     - |   125M |   0 | 963 |2620 |2927 | 574 | 21 |  40 |   0 | 4.157500e+04 | 5.632000e+04 |  35.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.1s|     1 |     0 | 28722 |     - |   125M |   0 | 963 |2620 |2932 | 579 | 22 |  40 |   0 | 4.157766e+04 | 5.632000e+04 |  35.46%| unknown
 10.1s|     1 |     0 | 28723 |     - |   125M |   0 | 963 |2620 |2932 | 579 | 22 |  40 |   0 | 4.157800e+04 | 5.632000e+04 |  35.46%| unknown
 10.1s|     1 |     0 | 28727 |     - |   125M |   0 | 963 |2620 |2935 | 582 | 23 |  40 |   0 | 4.157973e+04 | 5.632000e+04 |  35.45%| unknown
 10.1s|     1 |     0 | 28728 |     - |   125M |   0 | 963 |2620 |2887 | 582 | 23 |  40 |   0 | 4.158000e+04 | 5.632000e+04 |  35.45%| unknown
 10.2s|     1 |     0 | 28732 |     - |   125M |   0 | 963 |2620 |2891 | 586 | 24 |  40 |   0 | 4.158110e+04 | 5.632000e+04 |  35.45%| unknown
 10.2s|     1 |     0 | 28733 |     - |   125M |   0 | 963 |2620 |2891 | 586 | 24 |  40 |   0 | 4.158200e+04 | 5.632000e+04 |  35.44%| unknown
 10.2s|     1 |     0 | 28737 |     - |   125M |   0 | 963 |2620 |2895 | 590 | 25 |  40 |   0 | 4.158248e+04 | 5.632000e+04 |  35.44%| unknown
 10.2s|     1 |     0 | 28739 |     - |   125M |   0 | 963 |2620 |2895 | 590 | 25 |  40 |   0 | 4.158300e+04 | 5.632000e+04 |  35.44%| unknown
 10.2s|     1 |     0 | 28742 |     - |   125M |   0 | 963 |2620 |2898 | 593 | 26 |  40 |   0 | 4.158317e+04 | 5.632000e+04 |  35.44%| unknown
 10.2s|     1 |     0 | 28745 |     - |   125M |   0 | 963 |2622 |2858 | 593 | 26 |  42 |   0 | 4.158400e+04 | 5.632000e+04 |  35.44%| unknown
 10.2s|     1 |     0 | 28746 |     - |   125M |   0 | 963 |2622 |2859 | 594 | 27 |  42 |   0 | 4.158400e+04 | 5.632000e+04 |  35.44%| unknown
 13.1s|     1 |     2 | 43470 |     - |   125M |   0 | 963 |2628 |2859 | 594 | 28 |  48 |  11 | 4.158400e+04 | 5.632000e+04 |  35.44%| unknown
*17.2s|    15 |    12 | 57096 |2025.1 |    LP  |   5 | 963 |2642 |2829 | 632 |  0 |  62 |  53 | 4.158400e+04 | 5.427200e+04 |  30.51%|   2.29%
d60.6s|    88 |    76 |189543 |1848.3 |adaptive|  13 | 963 |2703 |2831 |   0 |  1 | 139 | 174 | 4.158400e+04 | 5.120000e+04 |  23.12%|   5.29%
 62.1s|   100 |    82 |198993 |1719.7 |   144M |  15 | 963 |2719 |2899 |1508 |  2 | 156 | 174 | 4.158400e+04 | 5.120000e+04 |  23.12%|   5.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 119s|   130 |    98 |569048 |4188.4 |guideddi|  15 | 963 |2799 |2896 |   0 |  2 | 238 | 174 | 4.158400e+04 | 5.017600e+04 |  20.66%|  19.30%
* 120s|   131 |    76 |576021 |4209.8 |    LP  |  15 | 963 |2799 |2854 |1907 |  0 | 238 | 174 | 4.158400e+04 | 4.915200e+04 |  18.20%|  20.54%
  320s|   200 |    83 |  1948k|9648.4 |   148M |  15 | 963 |2890 |2916 |3178 |  2 | 344 | 244 | 4.158400e+04 | 4.915200e+04 |  18.20%|  40.40%
  454s|   300 |    85 |  2947k|9760.6 |   151M |  17 | 963 |3091 |2911 |3943 |  1 | 578 | 291 | 4.158400e+04 | 4.915200e+04 |  18.20%|  53.82%
L 463s|   331 |    79 |  3008k|9028.8 |crossove|  20 | 963 |3140 |   0 |4033 |  0 | 631 | 302 | 4.158400e+04 | 4.812800e+04 |  15.74%|  55.12%
d 487s|   366 |    70 |  3216k|8733.0 |adaptive|  20 | 963 |3161 |2939 |   0 |  1 | 657 | 302 | 4.158400e+04 | 4.710400e+04 |  13.27%|  56.44%
d 487s|   374 |    40 |  3218k|8552.3 |linesear|  20 | 963 |3180 |2940 |   0 |  1 | 678 | 302 | 4.158400e+04 | 4.608000e+04 |  10.81%|  61.15%
  515s|   400 |    35 |  3423k|8509.0 |   153M |  20 | 963 |3214 |2967 |4551 |  0 | 716 | 315 | 4.158400e+04 | 4.608000e+04 |  10.81%|  71.14%
  583s|   500 |    20 |  3922k|7803.1 |   155M |  20 | 963 |3242 |3011 |5093 |  2 | 780 | 320 | 4.158400e+04 | 4.608000e+04 |  10.81%|  91.95%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 604.04
Solving Nodes      : 562
Primal Bound       : +4.60800000000000e+04 (9 solutions)
Dual Bound         : +4.60800000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                46080
m_6_6                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
s_10                                                6 	(obj:0)
s_15                                                8 	(obj:0)
s_16                                               18 	(obj:0)
s_22                                               19 	(obj:0)
s_25                                               32 	(obj:0)
s_27                                               22 	(obj:0)
s_29                                               35 	(obj:0)
s_30                                               21 	(obj:0)
s_32                                               28 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               27 	(obj:0)
s_35                                               33 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 2 	(obj:0)
s_9                                                 5 	(obj:0)
s_14                                               17 	(obj:0)
s_11                                               14 	(obj:0)
s_18                                               10 	(obj:0)
s_17                                               20 	(obj:0)
s_23                                               16 	(obj:0)
s_20                                               24 	(obj:0)
s_24                                               26 	(obj:0)
s_21                                               25 	(obj:0)
s_26                                               30 	(obj:0)
s_31                                               31 	(obj:0)
s_1                                                 1 	(obj:0)
s_3                                                 4 	(obj:0)
s_7                                                13 	(obj:0)
s_8                                                 9 	(obj:0)
s_12                                               23 	(obj:0)
s_13                                               15 	(obj:0)
s_19                                               11 	(obj:0)
s_28                                               29 	(obj:0)
s_2                                                12 	(obj:0)
F                                               46080 	(obj:1)
s_6                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     604.05
  solving          :     604.04
  presolving       :       1.11 (included in solving)
  reading          :       0.02
  copying          :       0.25 (40 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_35_reverse_tiers_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5717 initial, 5717 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_35_reverse_tiers_input.lp
  Variables        : 963 (927 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2557 initial, 3260 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8584 constraint, 3020 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     28          0          0          0          0          0        729        247          0          0
  implics          :       0.00       0.00     34          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     56          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     56        164          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     56        442          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.88       0.00      9        170         18          0         83          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         59          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     79          0          0          0          4          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    102          0         12          0          0          0        130          0          0          0
  and              :       0.01       0.00     69          0         25          0          0          0         28          0          0         28
  linear           :       0.08       0.00     81         80        553          0        212          0       2194          0       2046       3539
  logicor          :       0.07       0.00     88          0          0          0          0          0        292          0          0        300
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         12          -          -         67          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        390          0          0         25          0          0          0          0          0          0          0
  integral         :          0          0          0          0        390          0          0         25          0          0        117          0          0         52        730
  varbound         :        162+       164         29      22232          0          0          0         20       1299         97          0          0          0          0          0
  knapsack         :          0+         1          0       5952          0          0          0          0          1          1          2          0          0          0          0
  setppc           :        273+       274         29      22175          0          0          0         19         31          7       3155          0          0          0          0
  and              :        173        173        823      22146          0          0          0         10        335         23       4059       2959       2371          0          0
  linear           :        845+       871         29      22145          0          0          0         12       7529        513      16903          0          0          0          0
  logicor          :       1104+      1140         29      12360          0          0          0          9       1000        110       4744          0          0          0          0
  bounddisjunction :          0+       666          0       4937          0          0          0          0        257         48        439          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      20.75       0.00       0.00       0.00      20.75       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.14       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.12       0.00       0.05       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.65       0.00       0.00       0.58       0.00       0.00       0.00       0.00       0.01       0.06
  logicor          :       0.12       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       3353          0          0         28
  redcost          :       1511          0          0        175
  rootredcost      :          8          0          0          9
  symmetry         :          0          0          0          0
  vbounds          :      10400       2521         26       3607
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.88       0.00       0.88       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.16       0.00       0.00       0.13       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        340        238          -        884       16.3         73        9.7          -          -          -
  infeasible LP    :       0.01         31         31          -        112       40.9          4        7.2         27       15.3          0
  bound exceed. LP :       0.01          7          6          -         14       10.6          2        3.0          6       28.5         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        757       14.1          -          -         33          -          -
  applied locally  :          -          -          -          0         15        7.7          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.47          -        254         54          -          -       6448      14291          -          -          -          -          -    (maximal pool size:       4655)
  aggregation      :       1.21       0.00        123         28          0          0        622       1955          0        339        339          0          0
  > cmir           :          -          -          -          -          -          -          -       1949          0        336        336          0          -
  > flowcover      :          -          -          -          -          -          -          -          6          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         28         28          0          0         37        136          0         26         26          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      46.07       0.00        100         10          0          0       4832       8447        558       1107       1067         40          0
  > gomorymi       :          -          -          -          -          -          -          -       5996        545        624        592         32          -
  > strongcg       :          -          -          -          -          -          -          -       2451         13        483        475          8          -
  impliedbounds    :       0.05       0.00        126         28          0          4       1308       2671          0        811        811          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        126         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       5.20       0.00         35          1          0       2753          0          0          0          0          0          0         56
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.48       0.00        107         20          0          0        202       1082         10        606        596         10          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        556         27       5266         16      12044        594          0       4074
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      20.75       0.00        390          0          0          0        117          0         62        730
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       7.32       0.00         24          2          2
  alns             :       0.07       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.75       0.00         13          0          0
  crossover        :       0.02       0.00          1          1          1
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       8.49       0.00         13          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.98       0.00          4          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       5.31       0.00         14          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       2.73       0.00         13          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       6.85       0.00         13          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      15.25       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.89       0.00         14          0          0
  randrounding     :       0.07       0.00         36          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       5.84       0.00          6          0          0
  rounding         :       0.09       0.00        407          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.21       0.00        138          0          0
  simplerounding   :       0.01       0.00       1104          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.03       0.00         13          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.08       0.00        364          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.08         55          0       0.00       0.00       0.08         55
  dual LP          :     464.81       1140    3671539    3437.77    7898.99       0.05         72
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      60.80        454     442127     973.85    7272.30
  strong branching :      19.41        320     190318     594.74    9807.44          -          -        330
    (at root node) :          -         11       6635     603.18          -
  conflict analysis:       0.00          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        562 (365 internal, 197 leaves)
  feasible leaves  :          0
  infeas. leaves   :        195
  objective leaves :          2
  nodes (total)    :        562 (365 internal, 197 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        239 (42.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         91
  repropagations   :        308 (4618 domain reductions, 30 cutoffs)
  avg switch length:       5.67
  switching time   :       0.32
Root Node          :
  First LP value   : +3.90023529411765e+04
  First LP Iters   :       2336 (9605.82 Iter/sec)
  First LP Time    :       0.24
  Final Dual Bound : +4.15840000000000e+04
  Final Root Iters :      28744
  Root LP Estimate : +5.58501572469497e+04
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +7.06560000000000e+04   (in run 1, after 1 nodes, 1.15 seconds, depth 75, found by <clique>)
  Gap First Sol.   :      81.58 %
  Gap Last Sol.    :      10.81 %
  Primal Bound     : +4.60800000000000e+04   (in run 1, after 374 nodes, 487.24 seconds, depth 50, found by <linesearchdiving>)
  Dual Bound       : +4.60800000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    9400.09      15.56
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
