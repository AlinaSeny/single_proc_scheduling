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

read problem <inputs/new_no_tr/order/jump_2_35_down_left_input.lp>
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
   (1.1s) probing cycle finished: starting next cycle
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
Presolving Time: 1.08

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - | vbounds|   0 | 963 |2567 |2731 |   0 |  0 |   8 |   0 | 3.891200e+04 | 6.348800e+04 |  63.16%| unknown
  1.4s|     1 |     0 |  2417 |     - |    26M |   0 | 963 |2567 |2731 |   0 |  0 |   8 |   0 | 3.900235e+04 | 6.348800e+04 |  62.78%| unknown
  1.4s|     1 |     0 |  2419 |     - |    26M |   0 | 963 |2567 |2731 |   0 |  0 |   8 |   0 | 3.900300e+04 | 6.348800e+04 |  62.78%| unknown
  2.1s|     1 |     0 |  4734 |     - |    40M |   0 | 963 |2567 |2775 |  44 |  1 |   8 |   0 | 3.953038e+04 | 6.348800e+04 |  60.61%| unknown
  2.1s|     1 |     0 |  4736 |     - |    40M |   0 | 963 |2567 |2775 |  44 |  1 |   8 |   0 | 3.953100e+04 | 6.348800e+04 |  60.60%| unknown
  3.4s|     1 |     0 | 12653 |     - |    56M |   0 | 963 |2567 |2821 |  90 |  2 |   8 |   0 | 3.982220e+04 | 6.348800e+04 |  59.43%| unknown
  3.4s|     1 |     0 | 12656 |     - |    56M |   0 | 963 |2567 |2821 |  90 |  2 |   8 |   0 | 3.982300e+04 | 6.348800e+04 |  59.43%| unknown
  4.3s|     1 |     0 | 15427 |     - |    68M |   0 | 963 |2567 |2870 | 139 |  3 |   8 |   0 | 3.999169e+04 | 6.348800e+04 |  58.75%| unknown
  4.3s|     1 |     0 | 15429 |     - |    68M |   0 | 963 |2567 |2864 | 139 |  3 |   8 |   0 | 3.999200e+04 | 6.348800e+04 |  58.75%| unknown
 15.5s|     1 |     0 | 77345 |     - |    75M |   0 | 963 |2567 |2905 | 180 |  4 |   8 |   0 | 4.055882e+04 | 6.348800e+04 |  56.53%| unknown
 15.5s|     1 |     0 | 77346 |     - |    75M |   0 | 963 |2568 |2901 | 180 |  4 |   9 |   0 | 4.055900e+04 | 6.348800e+04 |  56.53%| unknown
 16.5s|     1 |     0 | 82607 |     - |    84M |   0 | 963 |2568 |2952 | 231 |  5 |   9 |   0 | 4.082621e+04 | 6.348800e+04 |  55.51%| unknown
 16.5s|     1 |     0 | 82609 |     - |    84M |   0 | 963 |2568 |2951 | 231 |  5 |   9 |   0 | 4.082700e+04 | 6.348800e+04 |  55.50%| unknown
 17.3s|     1 |     0 | 84880 |     - |    91M |   0 | 963 |2568 |2993 | 273 |  6 |   9 |   0 | 4.116664e+04 | 6.348800e+04 |  54.22%| unknown
 17.3s|     1 |     0 | 84882 |     - |    91M |   0 | 963 |2568 |2985 | 273 |  6 |   9 |   0 | 4.116700e+04 | 6.348800e+04 |  54.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.5s|     1 |     0 | 91371 |     - |   100M |   0 | 963 |2568 |3026 | 314 |  7 |   9 |   0 | 4.127788e+04 | 6.348800e+04 |  53.81%| unknown
 18.5s|     1 |     0 | 91373 |     - |   100M |   0 | 963 |2569 |3025 | 314 |  7 |  10 |   0 | 4.127800e+04 | 6.348800e+04 |  53.81%| unknown
 19.5s|     1 |     0 | 95418 |     - |   109M |   0 | 963 |2569 |3074 | 363 |  8 |  10 |   0 | 4.146090e+04 | 6.348800e+04 |  53.13%| unknown
 19.5s|     1 |     0 | 95419 |     - |   109M |   0 | 963 |2570 |2996 | 363 |  8 |  11 |   0 | 4.146100e+04 | 6.348800e+04 |  53.13%| unknown
 20.5s|     1 |     0 |101622 |     - |   114M |   0 | 963 |2570 |3026 | 393 |  9 |  11 |   0 | 4.156715e+04 | 6.348800e+04 |  52.74%| unknown
 20.5s|     1 |     0 |101624 |     - |   114M |   0 | 963 |2570 |3022 | 393 |  9 |  11 |   0 | 4.156800e+04 | 6.348800e+04 |  52.73%| unknown
 22.0s|     1 |     0 |110483 |     - |   120M |   0 | 963 |2570 |3063 | 434 | 10 |  11 |   0 | 4.169368e+04 | 6.348800e+04 |  52.27%| unknown
 22.0s|     1 |     0 |110489 |     - |   120M |   0 | 963 |2570 |3063 | 434 | 10 |  11 |   0 | 4.169400e+04 | 6.348800e+04 |  52.27%| unknown
 25.9s|     1 |     0 |127595 |     - |   120M |   0 | 963 |2570 |3109 | 480 | 11 |  11 |   0 | 4.176615e+04 | 6.348800e+04 |  52.01%| unknown
 26.0s|     1 |     0 |127609 |     - |   120M |   0 | 963 |2570 |2988 | 480 | 11 |  11 |   0 | 4.176700e+04 | 6.348800e+04 |  52.01%| unknown
 26.9s|     1 |     0 |134129 |     - |   121M |   0 | 963 |2570 |3034 | 526 | 12 |  11 |   0 | 4.185951e+04 | 6.348800e+04 |  51.67%| unknown
 26.9s|     1 |     0 |134131 |     - |   121M |   0 | 963 |2570 |3034 | 526 | 12 |  11 |   0 | 4.186000e+04 | 6.348800e+04 |  51.67%| unknown
 28.8s|     1 |     0 |145620 |     - |   121M |   0 | 963 |2570 |3065 | 557 | 13 |  11 |   0 | 4.190162e+04 | 6.348800e+04 |  51.52%| unknown
 28.8s|     1 |     0 |145623 |     - |   121M |   0 | 963 |2572 |3064 | 557 | 13 |  13 |   0 | 4.190200e+04 | 6.348800e+04 |  51.52%| unknown
 29.2s|     1 |     0 |148114 |     - |   121M |   0 | 963 |2572 |3098 | 591 | 14 |  13 |   0 | 4.195648e+04 | 6.348800e+04 |  51.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.2s|     1 |     0 |148115 |     - |   121M |   0 | 963 |2572 |3009 | 591 | 14 |  13 |   0 | 4.195700e+04 | 6.348800e+04 |  51.32%| unknown
 29.5s|     1 |     0 |150024 |     - |   122M |   0 | 963 |2572 |3048 | 630 | 15 |  13 |   0 | 4.197174e+04 | 6.348800e+04 |  51.26%| unknown
 29.5s|     1 |     0 |150028 |     - |   122M |   0 | 963 |2572 |3048 | 630 | 15 |  13 |   0 | 4.197200e+04 | 6.348800e+04 |  51.26%| unknown
 29.9s|     1 |     0 |152687 |     - |   122M |   0 | 963 |2572 |3080 | 662 | 16 |  13 |   0 | 4.197610e+04 | 6.348800e+04 |  51.25%| unknown
 29.9s|     1 |     0 |152701 |     - |   122M |   0 | 963 |2573 |3080 | 662 | 16 |  14 |   0 | 4.197700e+04 | 6.348800e+04 |  51.24%| unknown
 30.5s|     1 |     0 |156865 |     - |   122M |   0 | 963 |2573 |3113 | 695 | 17 |  14 |   0 | 4.197757e+04 | 6.348800e+04 |  51.24%| unknown
 30.5s|     1 |     0 |156871 |     - |   122M |   0 | 963 |2573 |2978 | 695 | 17 |  14 |   0 | 4.197800e+04 | 6.348800e+04 |  51.24%| unknown
 31.0s|     1 |     0 |160632 |     - |   123M |   0 | 963 |2573 |3007 | 724 | 18 |  14 |   0 | 4.197894e+04 | 6.348800e+04 |  51.24%| unknown
 31.0s|     1 |     0 |160633 |     - |   123M |   0 | 963 |2574 |3007 | 724 | 18 |  15 |   0 | 4.197900e+04 | 6.348800e+04 |  51.24%| unknown
 31.2s|     1 |     0 |162041 |     - |   123M |   0 | 963 |2574 |3055 | 772 | 19 |  15 |   0 | 4.197941e+04 | 6.348800e+04 |  51.24%| unknown
 31.2s|     1 |     0 |162053 |     - |   123M |   0 | 963 |2574 |3055 | 772 | 19 |  15 |   0 | 4.198000e+04 | 6.348800e+04 |  51.23%| unknown
 31.3s|     1 |     0 |162709 |     - |   123M |   0 | 963 |2574 |3083 | 800 | 20 |  15 |   0 | 4.198000e+04 | 6.348800e+04 |  51.23%| unknown
 34.3s|     1 |     0 |176948 |     - |   123M |   0 | 963 |2576 |2991 | 828 | 21 |  17 |   0 | 4.198000e+04 | 6.348800e+04 |  51.23%| unknown
 36.8s|     1 |     0 |189924 |     - |   123M |   0 | 963 |2576 |3030 | 867 | 22 |  17 |   0 | 4.198009e+04 | 6.348800e+04 |  51.23%| unknown
 38.6s|     1 |     0 |201046 |     - |   123M |   0 | 963 |2576 |3030 | 867 | 22 |  17 |   0 | 4.198100e+04 | 6.348800e+04 |  51.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.0s|     1 |     0 |213810 |     - |   124M |   0 | 963 |2576 |3070 | 907 | 23 |  17 |   0 | 4.198100e+04 | 6.348800e+04 |  51.23%| unknown
 43.7s|     1 |     0 |227251 |     - |   124M |   0 | 963 |2576 |3104 | 941 | 24 |  17 |   0 | 4.198100e+04 | 6.348800e+04 |  51.23%| unknown
 46.2s|     1 |     0 |239989 |     - |   124M |   0 | 963 |2576 |3132 | 969 | 25 |  17 |   0 | 4.198100e+04 | 6.348800e+04 |  51.23%| unknown
 49.0s|     1 |     0 |253505 |     - |   124M |   0 | 963 |2576 |3059 | 998 | 26 |  17 |   0 | 4.198100e+04 | 6.348800e+04 |  51.23%| unknown
 56.1s|     1 |     2 |283138 |     - |   124M |   0 | 963 |2585 |3059 | 998 | 26 |  26 |  17 | 4.198100e+04 | 6.348800e+04 |  51.23%| unknown
* 127s|    13 |    12 |725941 |39369.7 |    LP  |   5 | 963 |2601 |2886 |1103 |  0 |  42 |  17 | 4.198100e+04 | 5.529600e+04 |  31.72%| unknown
d 147s|    16 |    17 |843768 |39350.9 |distribu|   8 | 963 |2601 |2904 |   0 |  3 |  42 |  17 | 4.198100e+04 | 5.427200e+04 |  29.28%| unknown
* 150s|    18 |    15 |850186 |35098.9 |    LP  |   8 | 963 |2606 |2886 |1130 |  0 |  47 |  17 | 4.198100e+04 | 5.017600e+04 |  19.52%| unknown
* 164s|    30 |    13 |920626 |23004.2 |    LP  |   8 | 963 |2627 |2896 |1223 |  0 |  68 |  17 | 4.198100e+04 | 4.915200e+04 |  17.08%|  46.90%
* 165s|    33 |     8 |925705 |21006.2 |    LP  |   8 | 963 |2633 |2902 |1236 |  0 |  76 |  17 | 4.198100e+04 | 4.710400e+04 |  12.20%|  54.39%
  178s|   100 |    28 |991388 |7453.4 |   127M |  20 | 963 |2719 |   0 |1339 |  0 | 170 |  17 | 4.505600e+04 | 4.710400e+04 |   4.55%|  76.60%
  182s|   200 |    31 |  1015k|3826.7 |   132M |  20 | 963 |2843 |2900 |1466 |  1 | 305 |  18 | 4.505600e+04 | 4.710400e+04 |   4.55%|  76.71%
L 183s|   233 |    30 |  1018k|3297.6 |    rins|  20 | 963 |2871 |2933 |1477 |  2 | 334 |  18 | 4.505600e+04 | 4.608000e+04 |   2.27%|  85.99%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 184.09
Solving Nodes      : 270
Primal Bound       : +4.60800000000000e+04 (7 solutions)
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
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
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
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
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
m_6_2                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
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
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
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
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
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
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
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
m_12_17                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
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
m_14_23                                             1 	(obj:0)
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
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
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
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
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
m_18_7                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
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
m_19_7                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
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
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
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
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
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
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
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
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
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
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_2                                                12 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 4 	(obj:0)
s_7                                                13 	(obj:0)
s_8                                                 9 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                                6 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                               17 	(obj:0)
s_13                                               15 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                                8 	(obj:0)
s_16                                               20 	(obj:0)
s_17                                               19 	(obj:0)
s_18                                               11 	(obj:0)
s_19                                               10 	(obj:0)
s_20                                               24 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                               18 	(obj:0)
s_23                                               21 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               30 	(obj:0)
s_27                                               22 	(obj:0)
s_28                                               29 	(obj:0)
s_29                                               31 	(obj:0)
s_30                                               23 	(obj:0)
s_31                                               32 	(obj:0)
s_32                                               28 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               33 	(obj:0)
F                                               46080 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     184.11
  solving          :     184.09
  presolving       :       1.08 (included in solving)
  reading          :       0.02
  copying          :       0.30 (53 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_35_down_left_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5717 initial, 5717 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_35_down_left_input.lp
  Variables        : 963 (927 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2558 initial, 2871 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8587 constraint, 2548 clique table
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
  probing          :       0.86       0.00      9        170         22          0         87          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         55          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     80          0          0          0          2          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00    104          0         16          0          0          0        131          0          0          0
  and              :       0.01       0.00     70          0         24          0          0          0         30          0          0         30
  linear           :       0.08       0.00     81         80        553          0        196          0       2193          0       1007       3158
  logicor          :       0.07       0.00     89          0          0          0          0          0        288          0          0        287
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        242          -          -        407          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        161          0          0         44          0          0          0          0          0          0          0
  integral         :          0          0          0          0        161          0          0         44          0          0          6          0          0          7        320
  varbound         :        162        162         26      14637          0          0          0         39       1174         86          0          0          0          0          0
  knapsack         :          0+         2          0       1447          0          0          0          0          5          1         34          0          0          0          0
  setppc           :        273+       276         26      14553          0          0          0         26         13          1       1686          0          0          0          0
  and              :        173        173        325      14569          0          0          0          9         95          3       1844        616        337          0          0
  linear           :        846+       885         26      14578          0          0          0         10       2780        211       7891          0          0          0          0
  logicor          :       1104+      1138         26       7641          0          0          0          7        501         29       2202          2          0          0          0
  bounddisjunction :          0+       257          0       1657          0          0          0          0         29         14        134          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.98       0.00       0.00       0.00       2.98       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.14       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.02       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.44       0.00       0.00       0.43       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1496          0          0         24
  redcost          :        550          0          0        103
  rootredcost      :          7          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :       4461        768         15       1764
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.86       0.00       0.86       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.08       0.00       0.00       0.07       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        168         79          -        302       18.7         24       10.2          -          -          -
  infeasible LP    :       0.01         36         36          -         93       18.0          5        5.6         34       17.4          0
  bound exceed. LP :       0.02         13         13          -          3        9.7          0        0.0         13       39.8        120
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        302       13.1          -          -         47          -          -
  applied locally  :          -          -          -          0         12       35.8          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.20          -        105         51          -          -       5103       9108          -          -          -          -          -    (maximal pool size:       5103)
  aggregation      :       0.60       0.00         39         26          0          0       1825       3738          0        523        523          0          0
  > cmir           :          -          -          -          -          -          -          -       3546          0        467        467          0          -
  > flowcover      :          -          -          -          -          -          -          -        192          0         56         56          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         26         26          0          0         61        248          0         24         24          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       5.30       0.00         23         10          0          0       2598       2342        496        120        102         18          0
  > gomorymi       :          -          -          -          -          -          -          -       2152        496         57         39         18          -
  > strongcg       :          -          -          -          -          -          -          -        190          0         63         63          0          -
  impliedbounds    :       0.02       0.00         39         26          0          0       1062       2658          0        477        477          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         39         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       7.74       0.00         48          1          0       9531          0          0          0          0          0          0         64
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.19       0.00         33         20          0          0         63        122         10         82         72         10          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        121         26       1566          0       8369        998          0       7378
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
  relpscost        :       2.98       0.00        161          0          0          0          6          0          7        320
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       5.89       0.00          2          0          0
  alns             :       0.06       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.37       0.00          5          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.98       0.00          4          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.96       0.00          3          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       4.99       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.77       0.00          5          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       1.06       0.00          5          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      13.30       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       5.03       0.00          4          0          0
  randrounding     :       0.07       0.00         56          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.04       0.00          1          1          1
  rootsoldiving    :       2.01       0.00          3          0          0
  rounding         :       0.04       0.00        207          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.11       0.00         75          0          0
  simplerounding   :       0.00       0.00        392          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.85       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        159          0          0
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
  primal LP        :       0.03         13          0       0.00       0.00       0.03         13
  dual LP          :     124.50        446     768864    1866.17    6175.77       0.03         34
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.06          1        987     987.00   15601.29
  diving/probing LP:      39.44        348     253073     727.22    6417.35
  strong branching :       2.83         18      17327     962.61    6130.97          -          -         34
    (at root node) :          -         17      17000    1000.00          -
  conflict analysis:       0.02         12        120      10.00    7834.43
B&B Tree           :
  number of runs   :          1
  nodes            :        270 (160 internal, 110 leaves)
  feasible leaves  :          0
  infeas. leaves   :         97
  objective leaves :         13
  nodes (total)    :        270 (160 internal, 110 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        107 (39.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         31
  repropagations   :        112 (1576 domain reductions, 8 cutoffs)
  avg switch length:       4.83
  switching time   :       0.13
Root Node          :
  First LP value   : +3.90023529411765e+04
  First LP Iters   :       2417 (9052.98 Iter/sec)
  First LP Time    :       0.27
  Final Dual Bound : +4.19810000000000e+04
  Final Root Iters :     253505
  Root LP Estimate : +4.40982724104712e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +6.34880000000000e+04   (in run 1, after 1 nodes, 1.14 seconds, depth 168, found by <vbounds>)
  Gap First Sol.   :      63.16 %
  Gap Last Sol.    :       2.27 %
  Primal Bound     : +4.60800000000000e+04   (in run 1, after 233 nodes, 183.40 seconds, depth 17, found by <rins>)
  Dual Bound       : +4.60800000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    5388.09      29.27
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
