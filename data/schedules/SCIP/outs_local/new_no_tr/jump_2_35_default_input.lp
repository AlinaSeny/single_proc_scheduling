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

read problem <inputs/new_no_tr/order/jump_2_35_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1235 del vars, 1877 del conss, 0 add conss, 185 chg bounds, 550 chg sides, 1100 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 2, fast)       1235 del vars, 1887 del conss, 0 add conss, 188 chg bounds, 560 chg sides, 1505 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 3, fast)       1235 del vars, 1887 del conss, 0 add conss, 190 chg bounds, 561 chg sides, 1568 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 4, medium)     1262 del vars, 1887 del conss, 0 add conss, 190 chg bounds, 561 chg sides, 1577 chg coeffs, 0 upgd conss, 0 impls, 873 clqs
(round 5, fast)       1262 del vars, 1986 del conss, 0 add conss, 190 chg bounds, 561 chg sides, 1577 chg coeffs, 0 upgd conss, 0 impls, 873 clqs
(round 6, exhaustive) 1262 del vars, 2030 del conss, 0 add conss, 191 chg bounds, 561 chg sides, 1577 chg coeffs, 0 upgd conss, 0 impls, 873 clqs
(round 7, exhaustive) 1262 del vars, 2030 del conss, 0 add conss, 191 chg bounds, 561 chg sides, 1577 chg coeffs, 2561 upgd conss, 0 impls, 873 clqs
(round 8, fast)       1262 del vars, 2030 del conss, 0 add conss, 193 chg bounds, 588 chg sides, 1637 chg coeffs, 2561 upgd conss, 0 impls, 873 clqs
(round 9, exhaustive) 1262 del vars, 2735 del conss, 235 add conss, 193 chg bounds, 588 chg sides, 1637 chg coeffs, 2561 upgd conss, 0 impls, 873 clqs
(round 10, exhaustive) 1262 del vars, 2741 del conss, 235 add conss, 193 chg bounds, 588 chg sides, 1637 chg coeffs, 2561 upgd conss, 0 impls, 873 clqs
(round 11, exhaustive) 1287 del vars, 2741 del conss, 235 add conss, 193 chg bounds, 588 chg sides, 1637 chg coeffs, 2561 upgd conss, 294 impls, 838 clqs
(round 12, fast)       1293 del vars, 2793 del conss, 235 add conss, 193 chg bounds, 588 chg sides, 1668 chg coeffs, 2561 upgd conss, 294 impls, 855 clqs
(round 13, exhaustive) 1293 del vars, 2805 del conss, 241 add conss, 193 chg bounds, 588 chg sides, 1668 chg coeffs, 2561 upgd conss, 294 impls, 855 clqs
(round 14, fast)       1299 del vars, 2820 del conss, 241 add conss, 193 chg bounds, 588 chg sides, 1668 chg coeffs, 2561 upgd conss, 294 impls, 843 clqs
(round 15, exhaustive) 1299 del vars, 2820 del conss, 241 add conss, 193 chg bounds, 588 chg sides, 1668 chg coeffs, 2573 upgd conss, 294 impls, 843 clqs
(round 16, exhaustive) 1325 del vars, 2820 del conss, 241 add conss, 200 chg bounds, 588 chg sides, 1668 chg coeffs, 2573 upgd conss, 603 impls, 808 clqs
(round 17, fast)       1330 del vars, 2874 del conss, 241 add conss, 200 chg bounds, 621 chg sides, 1850 chg coeffs, 2573 upgd conss, 603 impls, 830 clqs
(round 18, exhaustive) 1330 del vars, 2878 del conss, 243 add conss, 200 chg bounds, 621 chg sides, 1850 chg coeffs, 2573 upgd conss, 603 impls, 830 clqs
(round 19, fast)       1332 del vars, 2884 del conss, 243 add conss, 200 chg bounds, 621 chg sides, 1850 chg coeffs, 2573 upgd conss, 603 impls, 826 clqs
(round 20, exhaustive) 1332 del vars, 2890 del conss, 243 add conss, 200 chg bounds, 621 chg sides, 1850 chg coeffs, 2573 upgd conss, 603 impls, 826 clqs
(round 21, exhaustive) 1332 del vars, 2890 del conss, 243 add conss, 200 chg bounds, 621 chg sides, 1850 chg coeffs, 2586 upgd conss, 603 impls, 826 clqs
(round 22, exhaustive) 1357 del vars, 2890 del conss, 243 add conss, 211 chg bounds, 621 chg sides, 1850 chg coeffs, 2586 upgd conss, 1323 impls, 789 clqs
(round 23, fast)       1361 del vars, 2938 del conss, 243 add conss, 212 chg bounds, 662 chg sides, 2122 chg coeffs, 2586 upgd conss, 1323 impls, 811 clqs
(round 24, exhaustive) 1361 del vars, 2944 del conss, 246 add conss, 212 chg bounds, 662 chg sides, 2122 chg coeffs, 2586 upgd conss, 1323 impls, 811 clqs
(round 25, fast)       1364 del vars, 2950 del conss, 246 add conss, 212 chg bounds, 662 chg sides, 2122 chg coeffs, 2586 upgd conss, 1323 impls, 805 clqs
(round 26, exhaustive) 1364 del vars, 2956 del conss, 246 add conss, 212 chg bounds, 662 chg sides, 2122 chg coeffs, 2586 upgd conss, 1323 impls, 805 clqs
(round 27, exhaustive) 1364 del vars, 2956 del conss, 246 add conss, 212 chg bounds, 662 chg sides, 2122 chg coeffs, 2598 upgd conss, 1323 impls, 805 clqs
(round 28, exhaustive) 1389 del vars, 2956 del conss, 246 add conss, 228 chg bounds, 662 chg sides, 2122 chg coeffs, 2598 upgd conss, 1661 impls, 771 clqs
(round 29, fast)       1391 del vars, 3021 del conss, 246 add conss, 228 chg bounds, 706 chg sides, 2406 chg coeffs, 2598 upgd conss, 1661 impls, 790 clqs
(round 30, medium)     1398 del vars, 3021 del conss, 246 add conss, 228 chg bounds, 706 chg sides, 2406 chg coeffs, 2598 upgd conss, 1688 impls, 776 clqs
(round 31, fast)       1398 del vars, 3040 del conss, 246 add conss, 228 chg bounds, 706 chg sides, 2406 chg coeffs, 2598 upgd conss, 1688 impls, 776 clqs
(round 32, exhaustive) 1398 del vars, 3051 del conss, 246 add conss, 228 chg bounds, 706 chg sides, 2406 chg coeffs, 2598 upgd conss, 1688 impls, 776 clqs
(round 33, exhaustive) 1398 del vars, 3051 del conss, 246 add conss, 228 chg bounds, 706 chg sides, 2406 chg coeffs, 2608 upgd conss, 1688 impls, 776 clqs
(round 34, exhaustive) 1423 del vars, 3051 del conss, 246 add conss, 237 chg bounds, 706 chg sides, 2406 chg coeffs, 2608 upgd conss, 4771 impls, 1016 clqs
(round 35, fast)       1424 del vars, 3099 del conss, 246 add conss, 239 chg bounds, 762 chg sides, 2640 chg coeffs, 2609 upgd conss, 4771 impls, 1028 clqs
(round 36, medium)     1427 del vars, 3099 del conss, 246 add conss, 239 chg bounds, 762 chg sides, 2640 chg coeffs, 2609 upgd conss, 4773 impls, 1020 clqs
(round 37, fast)       1427 del vars, 3108 del conss, 246 add conss, 239 chg bounds, 762 chg sides, 2640 chg coeffs, 2609 upgd conss, 4773 impls, 1020 clqs
(round 38, exhaustive) 1427 del vars, 3113 del conss, 246 add conss, 239 chg bounds, 762 chg sides, 2640 chg coeffs, 2609 upgd conss, 4773 impls, 1020 clqs
(round 39, exhaustive) 1427 del vars, 3113 del conss, 246 add conss, 239 chg bounds, 762 chg sides, 2640 chg coeffs, 2628 upgd conss, 4773 impls, 1020 clqs
(round 40, exhaustive) 1452 del vars, 3113 del conss, 246 add conss, 255 chg bounds, 762 chg sides, 2640 chg coeffs, 2628 upgd conss, 5228 impls, 1013 clqs
(round 41, fast)       1454 del vars, 3173 del conss, 246 add conss, 256 chg bounds, 852 chg sides, 2935 chg coeffs, 2628 upgd conss, 5228 impls, 1059 clqs
(round 42, exhaustive) 1454 del vars, 3183 del conss, 251 add conss, 256 chg bounds, 852 chg sides, 2935 chg coeffs, 2628 upgd conss, 5228 impls, 1059 clqs
(round 43, fast)       1459 del vars, 3196 del conss, 251 add conss, 256 chg bounds, 852 chg sides, 2935 chg coeffs, 2628 upgd conss, 5228 impls, 1044 clqs
(round 44, exhaustive) 1459 del vars, 3203 del conss, 251 add conss, 256 chg bounds, 852 chg sides, 2935 chg coeffs, 2628 upgd conss, 5228 impls, 1044 clqs
(round 45, exhaustive) 1459 del vars, 3203 del conss, 251 add conss, 256 chg bounds, 852 chg sides, 2935 chg coeffs, 2653 upgd conss, 5228 impls, 1044 clqs
   (0.6s) probing: 1000/1188 (84.2%) - 145 fixings, 11 aggregations, 5452 implications, 61 bound changes
(round 46, exhaustive) 1484 del vars, 3203 del conss, 251 add conss, 269 chg bounds, 852 chg sides, 2935 chg coeffs, 2653 upgd conss, 5622 impls, 1033 clqs
(round 47, fast)       1489 del vars, 3282 del conss, 251 add conss, 270 chg bounds, 922 chg sides, 3231 chg coeffs, 2653 upgd conss, 5623 impls, 1076 clqs
(round 48, medium)     1507 del vars, 3282 del conss, 251 add conss, 270 chg bounds, 922 chg sides, 3231 chg coeffs, 2653 upgd conss, 5625 impls, 1032 clqs
(round 49, fast)       1507 del vars, 3323 del conss, 251 add conss, 270 chg bounds, 922 chg sides, 3231 chg coeffs, 2653 upgd conss, 5625 impls, 1032 clqs
(round 50, exhaustive) 1507 del vars, 3327 del conss, 251 add conss, 270 chg bounds, 922 chg sides, 3231 chg coeffs, 2653 upgd conss, 5625 impls, 1032 clqs
(round 51, exhaustive) 1507 del vars, 3327 del conss, 251 add conss, 270 chg bounds, 922 chg sides, 3231 chg coeffs, 2674 upgd conss, 5625 impls, 1032 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 52, exhaustive) 1524 del vars, 3327 del conss, 251 add conss, 285 chg bounds, 922 chg sides, 3231 chg coeffs, 2674 upgd conss, 7923 impls, 1916 clqs
(round 53, fast)       1524 del vars, 3378 del conss, 251 add conss, 285 chg bounds, 1007 chg sides, 3475 chg coeffs, 2674 upgd conss, 7923 impls, 1916 clqs
(round 54, exhaustive) 1524 del vars, 3379 del conss, 251 add conss, 285 chg bounds, 1007 chg sides, 3475 chg coeffs, 2679 upgd conss, 7923 impls, 1916 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.1s) probing: 159/927 (17.2%) - 170 fixings, 22 aggregations, 10293 implications, 87 bound changes
   (1.1s) probing aborted: 50/50 successive totally useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (55 rounds: 55 fast, 35 medium, 31 exhaustive):
 1524 deleted vars, 3379 deleted constraints, 251 added constraints, 285 tightened bounds, 0 added holes, 1007 changed sides, 3475 changed coefficients
 7976 implications, 1978 cliques
presolved problem has 963 variables (927 bin, 36 int, 0 impl, 0 cont) and 2558 constraints
    162 constraints of type <varbound>
    273 constraints of type <setppc>
    173 constraints of type <and>
    846 constraints of type <linear>
   1104 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - | vbounds|   0 | 963 |2567 |2731 |   0 |  0 |   8 |   0 | 3.891200e+04 | 6.348800e+04 |  63.16%| unknown
  1.4s|     1 |     0 |  2512 |     - |    26M |   0 | 963 |2567 |2731 |   0 |  0 |   8 |   0 | 3.900235e+04 | 6.348800e+04 |  62.78%| unknown
  1.4s|     1 |     0 |  2514 |     - |    26M |   0 | 963 |2567 |2731 |   0 |  0 |   8 |   0 | 3.900300e+04 | 6.348800e+04 |  62.78%| unknown
  2.0s|     1 |     0 |  4250 |     - |    40M |   0 | 963 |2567 |2779 |  48 |  1 |   8 |   0 | 3.953038e+04 | 6.348800e+04 |  60.61%| unknown
  2.0s|     1 |     0 |  4251 |     - |    40M |   0 | 963 |2567 |2779 |  48 |  1 |   8 |   0 | 3.953100e+04 | 6.348800e+04 |  60.60%| unknown
  2.6s|     1 |     0 |  6796 |     - |    51M |   0 | 963 |2567 |2826 |  95 |  2 |   8 |   0 | 3.985549e+04 | 6.348800e+04 |  59.30%| unknown
  2.6s|     1 |     0 |  6797 |     - |    51M |   0 | 963 |2567 |2826 |  95 |  2 |   8 |   0 | 3.985600e+04 | 6.348800e+04 |  59.29%| unknown
  3.1s|     1 |     0 |  8754 |     - |    59M |   0 | 963 |2567 |2863 | 132 |  3 |   8 |   0 | 4.003694e+04 | 6.348800e+04 |  58.57%| unknown
  3.1s|     1 |     0 |  8755 |     - |    59M |   0 | 963 |2568 |2856 | 132 |  3 |   9 |   0 | 4.003700e+04 | 6.348800e+04 |  58.57%| unknown
  3.7s|     1 |     0 | 11252 |     - |    66M |   0 | 963 |2568 |2889 | 165 |  4 |   9 |   0 | 4.018333e+04 | 6.348800e+04 |  58.00%| unknown
  3.7s|     1 |     0 | 11253 |     - |    66M |   0 | 963 |2568 |2889 | 165 |  4 |   9 |   0 | 4.018400e+04 | 6.348800e+04 |  57.99%| unknown
  4.2s|     1 |     0 | 13494 |     - |    73M |   0 | 963 |2568 |2926 | 202 |  5 |   9 |   0 | 4.056827e+04 | 6.348800e+04 |  56.50%| unknown
  4.2s|     1 |     0 | 13495 |     - |    73M |   0 | 963 |2569 |2923 | 202 |  5 |  10 |   0 | 4.056900e+04 | 6.348800e+04 |  56.49%| unknown
  4.8s|     1 |     0 | 15677 |     - |    81M |   0 | 963 |2569 |2966 | 245 |  6 |  10 |   0 | 4.078975e+04 | 6.348800e+04 |  55.65%| unknown
  4.8s|     1 |     0 | 15678 |     - |    81M |   0 | 963 |2569 |2964 | 245 |  6 |  10 |   0 | 4.079000e+04 | 6.348800e+04 |  55.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 | 16789 |     - |    87M |   0 | 963 |2569 |2993 | 274 |  7 |  10 |   0 | 4.079517e+04 | 6.348800e+04 |  55.63%| unknown
  5.2s|     1 |     0 | 16791 |     - |    87M |   0 | 963 |2569 |2993 | 274 |  7 |  10 |   0 | 4.079600e+04 | 6.348800e+04 |  55.62%| unknown
  6.2s|     1 |     0 | 22015 |     - |    95M |   0 | 963 |2569 |3026 | 307 |  8 |  10 |   0 | 4.093036e+04 | 6.348800e+04 |  55.11%| unknown
  6.2s|     1 |     0 | 22017 |     - |    95M |   0 | 963 |2569 |2941 | 307 |  8 |  10 |   0 | 4.093100e+04 | 6.348800e+04 |  55.11%| unknown
  7.2s|     1 |     0 | 27503 |     - |   101M |   0 | 963 |2569 |2982 | 348 |  9 |  10 |   0 | 4.101689e+04 | 6.348800e+04 |  54.79%| unknown
  7.2s|     1 |     0 | 27504 |     - |   101M |   0 | 963 |2569 |2975 | 348 |  9 |  10 |   0 | 4.101700e+04 | 6.348800e+04 |  54.78%| unknown
  8.1s|     1 |     0 | 31679 |     - |   109M |   0 | 963 |2569 |3008 | 381 | 10 |  10 |   0 | 4.107327e+04 | 6.348800e+04 |  54.57%| unknown
  8.1s|     1 |     0 | 31683 |     - |   109M |   0 | 963 |2569 |3006 | 381 | 10 |  10 |   0 | 4.107400e+04 | 6.348800e+04 |  54.57%| unknown
  8.4s|     1 |     0 | 33800 |     - |   110M |   0 | 963 |2569 |3044 | 419 | 11 |  10 |   0 | 4.111350e+04 | 6.348800e+04 |  54.42%| unknown
  8.5s|     1 |     0 | 33802 |     - |   110M |   0 | 963 |2571 |2960 | 419 | 11 |  12 |   0 | 4.111400e+04 | 6.348800e+04 |  54.42%| unknown
 26.0s|     1 |     0 |127635 |     - |   110M |   0 | 963 |2571 |2996 | 455 | 12 |  12 |   0 | 4.125657e+04 | 6.348800e+04 |  53.89%| unknown
 26.0s|     1 |     0 |127637 |     - |   110M |   0 | 963 |2572 |2993 | 455 | 12 |  13 |   0 | 4.125700e+04 | 6.348800e+04 |  53.88%| unknown
 26.6s|     1 |     0 |132286 |     - |   110M |   0 | 963 |2572 |3035 | 497 | 13 |  13 |   0 | 4.134051e+04 | 6.348800e+04 |  53.57%| unknown
 26.7s|     1 |     0 |132289 |     - |   110M |   0 | 963 |2572 |3035 | 497 | 13 |  13 |   0 | 4.134100e+04 | 6.348800e+04 |  53.57%| unknown
 27.3s|     1 |     0 |136824 |     - |   112M |   0 | 963 |2572 |2989 | 529 | 14 |  13 |   0 | 4.139219e+04 | 6.348800e+04 |  53.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.3s|     1 |     0 |136850 |     - |   112M |   0 | 963 |2573 |2988 | 529 | 14 |  14 |   0 | 4.139300e+04 | 6.348800e+04 |  53.38%| unknown
 27.4s|     1 |     0 |136980 |     - |   112M |   0 | 963 |2573 |3015 | 556 | 15 |  14 |   0 | 4.139300e+04 | 6.348800e+04 |  53.38%| unknown
 27.8s|     1 |     0 |140396 |     - |   112M |   0 | 963 |2574 |3031 | 572 | 16 |  15 |   0 | 4.142511e+04 | 6.348800e+04 |  53.26%| unknown
 27.9s|     1 |     0 |140397 |     - |   112M |   0 | 963 |2574 |3031 | 572 | 16 |  15 |   0 | 4.142600e+04 | 6.348800e+04 |  53.26%| unknown
 28.3s|     1 |     0 |143651 |     - |   113M |   0 | 963 |2574 |3052 | 593 | 17 |  15 |   0 | 4.144640e+04 | 6.348800e+04 |  53.18%| unknown
 28.3s|     1 |     0 |143657 |     - |   113M |   0 | 963 |2577 |2943 | 593 | 17 |  18 |   0 | 4.144700e+04 | 6.348800e+04 |  53.18%| unknown
 28.7s|     1 |     0 |146258 |     - |   113M |   0 | 963 |2577 |2973 | 623 | 18 |  18 |   0 | 4.146010e+04 | 6.348800e+04 |  53.13%| unknown
 28.7s|     1 |     0 |146259 |     - |   113M |   0 | 963 |2579 |2973 | 623 | 18 |  20 |   0 | 4.146100e+04 | 6.348800e+04 |  53.13%| unknown
 28.8s|     1 |     0 |146774 |     - |   113M |   0 | 963 |2579 |3007 | 657 | 19 |  20 |   0 | 4.147024e+04 | 6.348800e+04 |  53.09%| unknown
 28.8s|     1 |     0 |146776 |     - |   113M |   0 | 963 |2579 |3007 | 657 | 19 |  20 |   0 | 4.147100e+04 | 6.348800e+04 |  53.09%| unknown
 28.8s|     1 |     0 |147080 |     - |   114M |   0 | 963 |2579 |3038 | 688 | 20 |  20 |   0 | 4.148669e+04 | 6.348800e+04 |  53.03%| unknown
 28.8s|     1 |     0 |147081 |     - |   114M |   0 | 963 |2579 |2965 | 688 | 20 |  20 |   0 | 4.148700e+04 | 6.348800e+04 |  53.03%| unknown
 28.9s|     1 |     0 |147172 |     - |   114M |   0 | 963 |2579 |2995 | 718 | 21 |  20 |   0 | 4.149772e+04 | 6.348800e+04 |  52.99%| unknown
 28.9s|     1 |     0 |147173 |     - |   114M |   0 | 963 |2579 |2994 | 718 | 21 |  20 |   0 | 4.149800e+04 | 6.348800e+04 |  52.99%| unknown
 28.9s|     1 |     0 |147302 |     - |   114M |   0 | 963 |2579 |3017 | 741 | 22 |  20 |   0 | 4.150536e+04 | 6.348800e+04 |  52.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.9s|     1 |     0 |147303 |     - |   114M |   0 | 963 |2582 |3017 | 741 | 22 |  23 |   0 | 4.150600e+04 | 6.348800e+04 |  52.96%| unknown
 29.0s|     1 |     0 |147368 |     - |   114M |   0 | 963 |2582 |3037 | 761 | 23 |  23 |   0 | 4.151093e+04 | 6.348800e+04 |  52.94%| unknown
 29.0s|     1 |     0 |147369 |     - |   114M |   0 | 963 |2582 |2962 | 761 | 23 |  23 |   0 | 4.151100e+04 | 6.348800e+04 |  52.94%| unknown
 29.0s|     1 |     0 |147509 |     - |   114M |   0 | 963 |2582 |2985 | 784 | 24 |  23 |   0 | 4.151442e+04 | 6.348800e+04 |  52.93%| unknown
 29.0s|     1 |     0 |147510 |     - |   114M |   0 | 963 |2584 |2985 | 784 | 24 |  25 |   0 | 4.151500e+04 | 6.348800e+04 |  52.93%| unknown
 29.0s|     1 |     0 |147572 |     - |   114M |   0 | 963 |2584 |3004 | 803 | 25 |  25 |   0 | 4.151722e+04 | 6.348800e+04 |  52.92%| unknown
 29.0s|     1 |     0 |147573 |     - |   114M |   0 | 963 |2584 |3004 | 803 | 25 |  25 |   0 | 4.151800e+04 | 6.348800e+04 |  52.92%| unknown
 29.1s|     1 |     0 |147638 |     - |   114M |   0 | 963 |2584 |3023 | 822 | 26 |  25 |   0 | 4.151932e+04 | 6.348800e+04 |  52.91%| unknown
 29.1s|     1 |     0 |147639 |     - |   114M |   0 | 963 |2584 |2929 | 822 | 26 |  25 |   0 | 4.152000e+04 | 6.348800e+04 |  52.91%| unknown
 29.1s|     1 |     0 |147669 |     - |   114M |   0 | 963 |2584 |2947 | 840 | 27 |  25 |   0 | 4.152000e+04 | 6.348800e+04 |  52.91%| unknown
 29.1s|     1 |     0 |147700 |     - |   114M |   0 | 963 |2585 |2954 | 847 | 28 |  26 |   0 | 4.152073e+04 | 6.348800e+04 |  52.91%| unknown
 29.1s|     1 |     0 |147701 |     - |   114M |   0 | 963 |2585 |2954 | 847 | 28 |  26 |   0 | 4.152100e+04 | 6.348800e+04 |  52.91%| unknown
 29.1s|     1 |     0 |147711 |     - |   114M |   0 | 963 |2585 |2963 | 856 | 29 |  26 |   0 | 4.152143e+04 | 6.348800e+04 |  52.90%| unknown
 29.1s|     1 |     0 |147713 |     - |   114M |   0 | 963 |2585 |2963 | 856 | 29 |  26 |   0 | 4.152200e+04 | 6.348800e+04 |  52.90%| unknown
 29.2s|     1 |     0 |147724 |     - |   114M |   0 | 963 |2585 |2908 | 865 | 30 |  26 |   0 | 4.152213e+04 | 6.348800e+04 |  52.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.2s|     1 |     0 |147726 |     - |   114M |   0 | 963 |2585 |2908 | 865 | 30 |  26 |   0 | 4.152300e+04 | 6.348800e+04 |  52.90%| unknown
 29.2s|     1 |     0 |147734 |     - |   114M |   0 | 963 |2585 |2916 | 873 | 31 |  26 |   0 | 4.152300e+04 | 6.348800e+04 |  52.90%| unknown
 32.6s|     1 |     2 |165016 |     - |   114M |   0 | 963 |2595 |2916 | 873 | 32 |  36 |  14 | 4.152300e+04 | 6.348800e+04 |  52.90%| unknown
*33.2s|     6 |     5 |167563 |3965.8 |    LP  |   5 | 963 |2595 |2830 | 896 |  0 |  36 |  14 | 4.152300e+04 | 4.915200e+04 |  18.37%| unknown
*34.0s|    11 |    10 |170782 |2304.8 |    LP  |   5 | 963 |2597 |2813 | 904 |  0 |  39 |  14 | 4.152300e+04 | 4.608000e+04 |  10.97%| unknown
 40.7s|   100 |     9 |206583 | 594.4 |   117M |  19 | 963 |1893 |   0 |1019 |  0 | 111 |  14 | 4.505600e+04 | 4.608000e+04 |   2.27%|  98.16%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 40.83
Solving Nodes      : 122
Primal Bound       : +4.60800000000000e+04 (3 solutions)
Dual Bound         : +4.60800000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                46080
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_2                                                11 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                13 	(obj:0)
s_7                                                12 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                 3 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                               26 	(obj:0)
s_13                                               15 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                                6 	(obj:0)
s_16                                               27 	(obj:0)
s_17                                               19 	(obj:0)
s_18                                                8 	(obj:0)
s_19                                                9 	(obj:0)
s_20                                               28 	(obj:0)
s_21                                               29 	(obj:0)
s_22                                               18 	(obj:0)
s_23                                               16 	(obj:0)
s_24                                               30 	(obj:0)
s_25                                               25 	(obj:0)
s_26                                               32 	(obj:0)
s_27                                               20 	(obj:0)
s_28                                               21 	(obj:0)
s_29                                               33 	(obj:0)
s_30                                               22 	(obj:0)
s_31                                               23 	(obj:0)
s_32                                               31 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               24 	(obj:0)
F                                               46080 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      40.85
  solving          :      40.83
  presolving       :       1.07 (included in solving)
  reading          :       0.02
  copying          :       0.14 (26 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_35_default_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5717 initial, 5717 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_35_default_input.lp
  Variables        : 963 (927 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2558 initial, 2641 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8587 constraint, 678 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     29          0          0          0          0          0        737        251          0          0
  implics          :       0.00       0.00     35          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     55          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     55        161          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     55        442          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.85       0.00      9        170         22          0         87          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         55          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     80          0          0          0          2          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    104          0         16          0          0          0        131          0          0          0
  and              :       0.01       0.00     70          0         24          0          0          0         30          0          0         30
  linear           :       0.08       0.00     81         80        553          0        196          0       2193          0       1007       3158
  logicor          :       0.07       0.00     89          0          0          0          0          0        288          0          0        287
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        543          -          -        740          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         68          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0         68          0          0         11          0          0          0          0          0          0        136
  varbound         :        162+       164         32      11791          0          0          0          6       1174         86          0          0          0          0          0
  knapsack         :          0+         2          0        559          0          0          0          0          0          0         10          0          0          0          0
  setppc           :        273+       277         32      11708          0          0          0          6          9          1        537          0          0          0          0
  and              :        173        173        158      11724          0          0          0          4         20          4        601        266         99          0          0
  linear           :        846+       864         32      11732          0          0          0          6       1296        124       2635          0          0          0          0
  logicor          :       1104+      1119         32       5779          0          0          0          3         85         16        613          0          0          0          0
  bounddisjunction :          0+        66          0        734          0          0          0          0         19          7         70          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.33       0.00       0.00       0.00       1.33       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.13       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.34       0.00       0.00       0.33       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.03       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        704          0          0         31
  redcost          :        242          0          0         48
  rootredcost      :          3          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :       2141        246         20        773
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.85       0.00       0.85       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.04       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        143         53          -         93        5.1          4       21.2          -          -          -
  infeasible LP    :       0.00         16         16          -         18        7.4          1        5.0         16       19.1          0
  bound exceed. LP :       0.01          5          5          -          2        4.5          0        0.0          5       26.2         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         96        5.9          -          -         21          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.10          -         77         62          -          -       4613       6754          -          -          -          -          -    (maximal pool size:       4575)
  aggregation      :       0.32       0.00         40         32          0          0       1489       2254          0        438        438          0          0
  > cmir           :          -          -          -          -          -          -          -       2122          0        412        412          0          -
  > flowcover      :          -          -          -          -          -          -          -        132          0         26         26          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         32         32          0          0         54        108          0         17         17          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.63       0.00         18         10          0          0       2400       2904        274         70         59         11          0
  > gomorymi       :          -          -          -          -          -          -          -       2795        244         50         41          9          -
  > strongcg       :          -          -          -          -          -          -          -        109         30         20         18          2          -
  impliedbounds    :       0.02       0.00         40         32          0          0        858       1424          0        360        360          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         40         32          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.25       0.00         25          1          0       3254          0          0          0          0          0          0         65
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.14       0.00         28         20          0          0         56         64          8         60         53          7          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         70         31       1044          0       6227        873          0       5761
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
  relpscost        :       1.33       0.00         68          0          0          0          0          0          0        136
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          2          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.03       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.04       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.98       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.12       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       2.08       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.09       0.00          2          0          0
  randrounding     :       0.08       0.00         32          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.08       0.00          1          0          0
  rounding         :       0.03       0.00        133          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         44          0          0
  simplerounding   :       0.00       0.00        201          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.00       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         68          0          0
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
  primal LP        :       0.01         13          0       0.00       0.00       0.01         13
  dual LP          :      27.83        230     173304     798.64    6226.49       0.01         13
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.66          1       5093    5093.00    7759.89
  diving/probing LP:       4.34        176      33446     190.03    7702.61
  strong branching :       1.21         14       8323     594.50    6880.95          -          -         14
    (at root node) :          -         14       8323     594.50          -
  conflict analysis:       0.01          4         40      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        122 (68 internal, 54 leaves)
  feasible leaves  :          0
  infeas. leaves   :         49
  objective leaves :          5
  nodes (total)    :        122 (68 internal, 54 leaves)
  nodes left       :          0
  max depth        :         19
  max depth (total):         19
  backtracks       :         37 (30.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         15
  repropagations   :         92 (1207 domain reductions, 4 cutoffs)
  avg switch length:       3.74
  switching time   :       0.05
Root Node          :
  First LP value   : +3.90023529411765e+04
  First LP Iters   :       2512 (8911.44 Iter/sec)
  First LP Time    :       0.28
  Final Dual Bound : +4.60800000000000e+04
  Final Root Iters :     147734
  Root LP Estimate : +4.19244929064420e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +6.34880000000000e+04   (in run 1, after 1 nodes, 1.12 seconds, depth 168, found by <vbounds>)
  Gap First Sol.   :      63.16 %
  Gap Last Sol.    :      10.97 %
  Primal Bound     : +4.60800000000000e+04   (in run 1, after 11 nodes, 33.99 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.60800000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1323.89      32.42
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
