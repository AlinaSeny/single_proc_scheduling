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

read problem <inputs/new_no_tr/order/jump_2_35_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1235 del vars, 1877 del conss, 0 add conss, 185 chg bounds, 550 chg sides, 1100 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 2, fast)       1235 del vars, 1887 del conss, 0 add conss, 198 chg bounds, 980 chg sides, 1608 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 3, fast)       1235 del vars, 1887 del conss, 0 add conss, 206 chg bounds, 1227 chg sides, 1889 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 4, fast)       1235 del vars, 1887 del conss, 0 add conss, 208 chg bounds, 1323 chg sides, 1987 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 5, fast)       1235 del vars, 1887 del conss, 0 add conss, 208 chg bounds, 1332 chg sides, 1996 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 6, medium)     1262 del vars, 1887 del conss, 0 add conss, 209 chg bounds, 1332 chg sides, 1996 chg coeffs, 0 upgd conss, 0 impls, 873 clqs
(round 7, fast)       1262 del vars, 1986 del conss, 0 add conss, 209 chg bounds, 1332 chg sides, 1996 chg coeffs, 0 upgd conss, 0 impls, 873 clqs
(round 8, exhaustive) 1262 del vars, 2030 del conss, 0 add conss, 209 chg bounds, 1332 chg sides, 1996 chg coeffs, 0 upgd conss, 0 impls, 873 clqs
(round 9, exhaustive) 1262 del vars, 2030 del conss, 0 add conss, 209 chg bounds, 1332 chg sides, 1996 chg coeffs, 2561 upgd conss, 0 impls, 873 clqs
(round 10, fast)       1262 del vars, 2030 del conss, 0 add conss, 211 chg bounds, 1363 chg sides, 2056 chg coeffs, 2561 upgd conss, 0 impls, 873 clqs
(round 11, exhaustive) 1262 del vars, 2735 del conss, 235 add conss, 211 chg bounds, 1363 chg sides, 2056 chg coeffs, 2561 upgd conss, 0 impls, 873 clqs
(round 12, exhaustive) 1262 del vars, 2741 del conss, 235 add conss, 211 chg bounds, 1363 chg sides, 2056 chg coeffs, 2561 upgd conss, 0 impls, 873 clqs
(round 13, exhaustive) 1290 del vars, 2741 del conss, 235 add conss, 211 chg bounds, 1363 chg sides, 2056 chg coeffs, 2561 upgd conss, 313 impls, 832 clqs
(round 14, fast)       1300 del vars, 2793 del conss, 235 add conss, 212 chg bounds, 1385 chg sides, 2113 chg coeffs, 2561 upgd conss, 313 impls, 847 clqs
(round 15, exhaustive) 1300 del vars, 2801 del conss, 239 add conss, 212 chg bounds, 1385 chg sides, 2113 chg coeffs, 2561 upgd conss, 313 impls, 847 clqs
(round 16, fast)       1304 del vars, 2811 del conss, 239 add conss, 212 chg bounds, 1385 chg sides, 2113 chg coeffs, 2561 upgd conss, 313 impls, 839 clqs
(round 17, exhaustive) 1304 del vars, 2811 del conss, 239 add conss, 212 chg bounds, 1385 chg sides, 2113 chg coeffs, 2574 upgd conss, 313 impls, 839 clqs
(round 18, exhaustive) 1329 del vars, 2811 del conss, 239 add conss, 220 chg bounds, 1385 chg sides, 2113 chg coeffs, 2574 upgd conss, 749 impls, 805 clqs
(round 19, fast)       1335 del vars, 2873 del conss, 239 add conss, 220 chg bounds, 1553 chg sides, 2353 chg coeffs, 2574 upgd conss, 749 impls, 824 clqs
(round 20, exhaustive) 1335 del vars, 2877 del conss, 241 add conss, 220 chg bounds, 1553 chg sides, 2353 chg coeffs, 2574 upgd conss, 749 impls, 824 clqs
(round 21, fast)       1337 del vars, 2883 del conss, 241 add conss, 220 chg bounds, 1553 chg sides, 2353 chg coeffs, 2574 upgd conss, 749 impls, 820 clqs
(round 22, exhaustive) 1337 del vars, 2890 del conss, 241 add conss, 220 chg bounds, 1553 chg sides, 2353 chg coeffs, 2574 upgd conss, 749 impls, 820 clqs
(round 23, exhaustive) 1337 del vars, 2890 del conss, 241 add conss, 220 chg bounds, 1553 chg sides, 2353 chg coeffs, 2587 upgd conss, 749 impls, 820 clqs
(round 24, exhaustive) 1362 del vars, 2890 del conss, 241 add conss, 231 chg bounds, 1553 chg sides, 2353 chg coeffs, 2587 upgd conss, 1308 impls, 787 clqs
(round 25, fast)       1365 del vars, 2946 del conss, 241 add conss, 232 chg bounds, 1777 chg sides, 2670 chg coeffs, 2587 upgd conss, 1308 impls, 813 clqs
(round 26, exhaustive) 1365 del vars, 2956 del conss, 246 add conss, 232 chg bounds, 1777 chg sides, 2670 chg coeffs, 2587 upgd conss, 1308 impls, 813 clqs
(round 27, fast)       1370 del vars, 2969 del conss, 246 add conss, 232 chg bounds, 1777 chg sides, 2670 chg coeffs, 2587 upgd conss, 1308 impls, 803 clqs
(round 28, exhaustive) 1370 del vars, 2979 del conss, 246 add conss, 232 chg bounds, 1777 chg sides, 2670 chg coeffs, 2587 upgd conss, 1308 impls, 803 clqs
(round 29, exhaustive) 1370 del vars, 2979 del conss, 246 add conss, 232 chg bounds, 1777 chg sides, 2670 chg coeffs, 2599 upgd conss, 1308 impls, 803 clqs
(round 30, exhaustive) 1395 del vars, 2979 del conss, 246 add conss, 246 chg bounds, 1777 chg sides, 2670 chg coeffs, 2599 upgd conss, 1628 impls, 766 clqs
(round 31, fast)       1397 del vars, 3043 del conss, 246 add conss, 247 chg bounds, 1995 chg sides, 2973 chg coeffs, 2599 upgd conss, 1628 impls, 788 clqs
(round 32, fast)       1397 del vars, 3043 del conss, 246 add conss, 248 chg bounds, 2026 chg sides, 3005 chg coeffs, 2599 upgd conss, 1628 impls, 788 clqs
(round 33, medium)     1403 del vars, 3043 del conss, 246 add conss, 248 chg bounds, 2026 chg sides, 3005 chg coeffs, 2599 upgd conss, 1628 impls, 776 clqs
(round 34, fast)       1403 del vars, 3058 del conss, 246 add conss, 248 chg bounds, 2026 chg sides, 3005 chg coeffs, 2599 upgd conss, 1628 impls, 776 clqs
(round 35, exhaustive) 1403 del vars, 3070 del conss, 246 add conss, 248 chg bounds, 2026 chg sides, 3005 chg coeffs, 2599 upgd conss, 1628 impls, 776 clqs
(round 36, exhaustive) 1403 del vars, 3070 del conss, 246 add conss, 248 chg bounds, 2026 chg sides, 3005 chg coeffs, 2609 upgd conss, 1628 impls, 776 clqs
(round 37, exhaustive) 1428 del vars, 3070 del conss, 246 add conss, 256 chg bounds, 2026 chg sides, 3005 chg coeffs, 2609 upgd conss, 4725 impls, 1017 clqs
(round 38, fast)       1430 del vars, 3120 del conss, 246 add conss, 258 chg bounds, 2157 chg sides, 3193 chg coeffs, 2610 upgd conss, 4725 impls, 1027 clqs
(round 39, medium)     1435 del vars, 3120 del conss, 246 add conss, 258 chg bounds, 2157 chg sides, 3193 chg coeffs, 2610 upgd conss, 4728 impls, 1013 clqs
(round 40, fast)       1435 del vars, 3136 del conss, 246 add conss, 258 chg bounds, 2157 chg sides, 3193 chg coeffs, 2610 upgd conss, 4728 impls, 1013 clqs
(round 41, exhaustive) 1435 del vars, 3139 del conss, 246 add conss, 258 chg bounds, 2157 chg sides, 3193 chg coeffs, 2610 upgd conss, 4728 impls, 1013 clqs
(round 42, exhaustive) 1435 del vars, 3139 del conss, 246 add conss, 258 chg bounds, 2157 chg sides, 3193 chg coeffs, 2629 upgd conss, 4728 impls, 1013 clqs
(round 43, exhaustive) 1460 del vars, 3139 del conss, 246 add conss, 271 chg bounds, 2157 chg sides, 3193 chg coeffs, 2629 upgd conss, 5181 impls, 1000 clqs
(round 44, fast)       1461 del vars, 3198 del conss, 246 add conss, 275 chg bounds, 2299 chg sides, 3467 chg coeffs, 2629 upgd conss, 5181 impls, 1054 clqs
(round 45, exhaustive) 1461 del vars, 3206 del conss, 250 add conss, 275 chg bounds, 2299 chg sides, 3467 chg coeffs, 2629 upgd conss, 5181 impls, 1054 clqs
(round 46, fast)       1465 del vars, 3216 del conss, 250 add conss, 275 chg bounds, 2299 chg sides, 3467 chg coeffs, 2629 upgd conss, 5182 impls, 1042 clqs
(round 47, exhaustive) 1465 del vars, 3224 del conss, 250 add conss, 275 chg bounds, 2299 chg sides, 3467 chg coeffs, 2629 upgd conss, 5182 impls, 1042 clqs
(round 48, exhaustive) 1465 del vars, 3224 del conss, 250 add conss, 275 chg bounds, 2299 chg sides, 3467 chg coeffs, 2654 upgd conss, 5182 impls, 1042 clqs
   (0.6s) probing: 1000/1188 (84.2%) - 149 fixings, 12 aggregations, 5423 implications, 54 bound changes
(round 49, exhaustive) 1490 del vars, 3224 del conss, 250 add conss, 285 chg bounds, 2299 chg sides, 3467 chg coeffs, 2654 upgd conss, 5611 impls, 1040 clqs
(round 50, fast)       1494 del vars, 3301 del conss, 250 add conss, 288 chg bounds, 2456 chg sides, 3752 chg coeffs, 2654 upgd conss, 5612 impls, 1080 clqs
(round 51, medium)     1510 del vars, 3301 del conss, 250 add conss, 288 chg bounds, 2457 chg sides, 3754 chg coeffs, 2654 upgd conss, 5612 impls, 1041 clqs
(round 52, fast)       1510 del vars, 3337 del conss, 250 add conss, 288 chg bounds, 2457 chg sides, 3754 chg coeffs, 2654 upgd conss, 5612 impls, 1041 clqs
(round 53, exhaustive) 1510 del vars, 3340 del conss, 250 add conss, 288 chg bounds, 2457 chg sides, 3754 chg coeffs, 2654 upgd conss, 5612 impls, 1041 clqs
(round 54, exhaustive) 1510 del vars, 3340 del conss, 250 add conss, 288 chg bounds, 2457 chg sides, 3754 chg coeffs, 2674 upgd conss, 5612 impls, 1041 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 55, exhaustive) 1526 del vars, 3340 del conss, 250 add conss, 298 chg bounds, 2457 chg sides, 3754 chg coeffs, 2674 upgd conss, 7813 impls, 1925 clqs
(round 56, fast)       1526 del vars, 3382 del conss, 250 add conss, 298 chg bounds, 2579 chg sides, 3945 chg coeffs, 2674 upgd conss, 7813 impls, 1925 clqs
(round 57, exhaustive) 1526 del vars, 3383 del conss, 250 add conss, 298 chg bounds, 2579 chg sides, 3945 chg coeffs, 2679 upgd conss, 7813 impls, 1925 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.1s) probing: 157/927 (16.9%) - 169 fixings, 22 aggregations, 10233 implications, 74 bound changes
   (1.1s) probing aborted: 50/50 successive totally useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (58 rounds: 58 fast, 35 medium, 31 exhaustive):
 1526 deleted vars, 3383 deleted constraints, 250 added constraints, 298 tightened bounds, 0 added holes, 2579 changed sides, 3945 changed coefficients
 7859 implications, 1983 cliques
presolved problem has 963 variables (927 bin, 36 int, 0 impl, 0 cont) and 2554 constraints
    162 constraints of type <varbound>
    273 constraints of type <setppc>
    173 constraints of type <and>
    842 constraints of type <linear>
   1104 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.08

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 | 963 |2580 |2727 |   0 |  0 |  25 |   0 | 3.891200e+04 | 9.318400e+04 | 139.47%| unknown
  1.5s|     1 |     0 |  2890 |     - |    26M |   0 | 963 |2580 |2727 |   0 |  0 |  25 |   0 | 3.900235e+04 | 9.318400e+04 | 138.92%| unknown
  1.5s|     1 |     0 |  2891 |     - |    26M |   0 | 963 |2580 |2727 |   0 |  0 |  25 |   0 | 3.900300e+04 | 9.318400e+04 | 138.91%| unknown
* 2.4s|     1 |     0 |  2891 |     - |    LP  |   0 | 963 |2580 |2727 |   0 |  0 |  25 |   0 | 3.900300e+04 | 6.553600e+04 |  68.03%| unknown
  2.7s|     1 |     0 |  4986 |     - |    38M |   0 | 963 |2681 |2785 |  58 |  1 |  25 |   0 | 3.953038e+04 | 6.553600e+04 |  65.79%| unknown
  2.7s|     1 |     0 |  4988 |     - |    38M |   0 | 963 |2682 |2785 |  58 |  1 |  26 |   0 | 3.953100e+04 | 6.553600e+04 |  65.78%| unknown
  3.1s|     1 |     0 |  6136 |     - |    50M |   0 | 963 |2682 |2824 |  97 |  2 |  26 |   0 | 4.020060e+04 | 6.553600e+04 |  63.02%| unknown
  3.1s|     1 |     0 |  6137 |     - |    50M |   0 | 963 |2683 |2821 |  97 |  2 |  27 |   0 | 4.020100e+04 | 6.553600e+04 |  63.02%| unknown
  3.6s|     1 |     0 |  6994 |     - |    62M |   0 | 963 |2683 |2870 | 146 |  3 |  27 |   0 | 4.081490e+04 | 6.553600e+04 |  60.57%| unknown
  3.6s|     1 |     0 |  6995 |     - |    62M |   0 | 963 |2683 |2869 | 146 |  3 |  27 |   0 | 4.081500e+04 | 6.553600e+04 |  60.57%| unknown
  4.0s|     1 |     0 |  7728 |     - |    71M |   0 | 963 |2683 |2913 | 190 |  4 |  27 |   0 | 4.094246e+04 | 6.553600e+04 |  60.07%| unknown
  4.0s|     1 |     0 |  7730 |     - |    71M |   0 | 963 |2683 |2912 | 190 |  4 |  27 |   0 | 4.094300e+04 | 6.553600e+04 |  60.07%| unknown
  4.5s|     1 |     0 |  8689 |     - |    79M |   0 | 963 |2683 |2952 | 230 |  5 |  27 |   0 | 4.115730e+04 | 6.553600e+04 |  59.23%| unknown
  4.5s|     1 |     0 |  8691 |     - |    79M |   0 | 963 |2683 |2929 | 230 |  5 |  27 |   0 | 4.115800e+04 | 6.553600e+04 |  59.23%| unknown
  4.9s|     1 |     0 |  9324 |     - |    89M |   0 | 963 |2683 |2954 | 255 |  6 |  27 |   0 | 4.132044e+04 | 6.553600e+04 |  58.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.0s|     1 |     0 |  9326 |     - |    89M |   0 | 963 |2683 |2954 | 255 |  6 |  27 |   0 | 4.132100e+04 | 6.553600e+04 |  58.60%| unknown
  5.5s|     1 |     0 | 10278 |     - |   101M |   0 | 963 |2683 |2984 | 285 |  7 |  27 |   0 | 4.134028e+04 | 6.553600e+04 |  58.53%| unknown
  5.5s|     1 |     0 | 10280 |     - |   101M |   0 | 963 |2684 |2983 | 285 |  7 |  28 |   0 | 4.134100e+04 | 6.553600e+04 |  58.53%| unknown
  6.0s|     1 |     0 | 10773 |     - |   110M |   0 | 963 |2684 |3014 | 316 |  8 |  28 |   0 | 4.142961e+04 | 6.553600e+04 |  58.19%| unknown
  6.0s|     1 |     0 | 10775 |     - |   110M |   0 | 963 |2684 |2923 | 316 |  8 |  28 |   0 | 4.143000e+04 | 6.553600e+04 |  58.18%| unknown
  6.5s|     1 |     0 | 11664 |     - |   121M |   0 | 963 |2684 |2957 | 350 |  9 |  28 |   0 | 4.162467e+04 | 6.553600e+04 |  57.45%| unknown
  6.5s|     1 |     0 | 11665 |     - |   121M |   0 | 963 |2687 |2956 | 350 |  9 |  31 |   0 | 4.162500e+04 | 6.553600e+04 |  57.44%| unknown
  7.0s|     1 |     0 | 12501 |     - |   132M |   0 | 963 |2687 |2986 | 380 | 10 |  31 |   0 | 4.170583e+04 | 6.553600e+04 |  57.14%| unknown
  7.0s|     1 |     0 | 12503 |     - |   132M |   0 | 963 |2688 |2985 | 380 | 10 |  32 |   0 | 4.170600e+04 | 6.553600e+04 |  57.14%| unknown
  7.2s|     1 |     0 | 13387 |     - |   132M |   0 | 963 |2688 |3017 | 412 | 11 |  32 |   0 | 4.177592e+04 | 6.553600e+04 |  56.88%| unknown
  7.2s|     1 |     0 | 13388 |     - |   132M |   0 | 963 |2689 |2957 | 412 | 11 |  33 |   0 | 4.177600e+04 | 6.553600e+04 |  56.87%| unknown
  7.4s|     1 |     0 | 13959 |     - |   132M |   0 | 963 |2689 |2985 | 440 | 12 |  33 |   0 | 4.182487e+04 | 6.553600e+04 |  56.69%| unknown
  7.4s|     1 |     0 | 13960 |     - |   132M |   0 | 963 |2690 |2985 | 440 | 12 |  34 |   0 | 4.182500e+04 | 6.553600e+04 |  56.69%| unknown
  7.6s|     1 |     0 | 14927 |     - |   132M |   0 | 963 |2690 |3007 | 462 | 13 |  34 |   0 | 4.184164e+04 | 6.553600e+04 |  56.63%| unknown
  7.6s|     1 |     0 | 14929 |     - |   132M |   0 | 963 |2690 |3006 | 462 | 13 |  34 |   0 | 4.184200e+04 | 6.553600e+04 |  56.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.8s|     1 |     0 | 15779 |     - |   133M |   0 | 963 |2690 |3033 | 489 | 14 |  34 |   0 | 4.186925e+04 | 6.553600e+04 |  56.53%| unknown
  7.8s|     1 |     0 | 15784 |     - |   133M |   0 | 963 |2690 |2940 | 489 | 14 |  34 |   0 | 4.187000e+04 | 6.553600e+04 |  56.52%| unknown
  7.9s|     1 |     0 | 16711 |     - |   133M |   0 | 963 |2690 |2968 | 517 | 15 |  34 |   0 | 4.189878e+04 | 6.553600e+04 |  56.42%| unknown
  8.0s|     1 |     0 | 16712 |     - |   133M |   0 | 963 |2690 |2968 | 517 | 15 |  34 |   0 | 4.189900e+04 | 6.553600e+04 |  56.41%| unknown
  8.2s|     1 |     0 | 17942 |     - |   133M |   0 | 963 |2690 |2989 | 538 | 16 |  34 |   0 | 4.193028e+04 | 6.553600e+04 |  56.30%| unknown
  8.2s|     1 |     0 | 17944 |     - |   133M |   0 | 963 |2691 |2989 | 538 | 16 |  35 |   0 | 4.193100e+04 | 6.553600e+04 |  56.29%| unknown
  8.3s|     1 |     0 | 18654 |     - |   134M |   0 | 963 |2691 |3011 | 560 | 17 |  35 |   0 | 4.193805e+04 | 6.553600e+04 |  56.27%| unknown
  8.3s|     1 |     0 | 18659 |     - |   134M |   0 | 963 |2691 |2944 | 560 | 17 |  35 |   0 | 4.193900e+04 | 6.553600e+04 |  56.27%| unknown
  8.5s|     1 |     0 | 19697 |     - |   134M |   0 | 963 |2691 |2969 | 585 | 18 |  35 |   0 | 4.196183e+04 | 6.553600e+04 |  56.18%| unknown
  8.5s|     1 |     0 | 19698 |     - |   134M |   0 | 963 |2691 |2969 | 585 | 18 |  35 |   0 | 4.196200e+04 | 6.553600e+04 |  56.18%| unknown
  8.6s|     1 |     0 | 20397 |     - |   134M |   0 | 963 |2691 |2996 | 612 | 19 |  35 |   0 | 4.197341e+04 | 6.553600e+04 |  56.14%| unknown
  8.6s|     1 |     0 | 20399 |     - |   134M |   0 | 963 |2700 |2996 | 612 | 19 |  44 |   0 | 4.197400e+04 | 6.553600e+04 |  56.13%| unknown
  8.7s|     1 |     0 | 21049 |     - |   135M |   0 | 963 |2700 |3020 | 636 | 20 |  44 |   0 | 4.197779e+04 | 6.553600e+04 |  56.12%| unknown
  8.7s|     1 |     0 | 21057 |     - |   135M |   0 | 963 |2700 |2948 | 636 | 20 |  44 |   0 | 4.197800e+04 | 6.553600e+04 |  56.12%| unknown
  8.8s|     1 |     0 | 21879 |     - |   135M |   0 | 963 |2700 |2970 | 658 | 21 |  44 |   0 | 4.202925e+04 | 6.553600e+04 |  55.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.8s|     1 |     0 | 21881 |     - |   135M |   0 | 963 |2700 |2951 | 658 | 21 |  44 |   0 | 4.203000e+04 | 6.553600e+04 |  55.93%| unknown
  8.9s|     1 |     0 | 22354 |     - |   135M |   0 | 963 |2700 |2971 | 678 | 22 |  44 |   0 | 4.204863e+04 | 6.553600e+04 |  55.86%| unknown
  8.9s|     1 |     0 | 22355 |     - |   135M |   0 | 963 |2700 |2969 | 678 | 22 |  44 |   0 | 4.204900e+04 | 6.553600e+04 |  55.86%| unknown
  9.0s|     1 |     0 | 23228 |     - |   135M |   0 | 963 |2700 |2987 | 696 | 23 |  44 |   0 | 4.205988e+04 | 6.553600e+04 |  55.82%| unknown
  9.0s|     1 |     0 | 23229 |     - |   135M |   0 | 963 |2701 |2913 | 696 | 23 |  45 |   0 | 4.206000e+04 | 6.553600e+04 |  55.82%| unknown
  9.1s|     1 |     0 | 23875 |     - |   135M |   0 | 963 |2701 |2941 | 724 | 24 |  45 |   0 | 4.208293e+04 | 6.553600e+04 |  55.73%| unknown
  9.1s|     1 |     0 | 23876 |     - |   135M |   0 | 963 |2701 |2941 | 724 | 24 |  45 |   0 | 4.208300e+04 | 6.553600e+04 |  55.73%| unknown
  9.2s|     1 |     0 | 24162 |     - |   135M |   0 | 963 |2701 |2956 | 739 | 25 |  45 |   0 | 4.209372e+04 | 6.553600e+04 |  55.69%| unknown
  9.2s|     1 |     0 | 24163 |     - |   135M |   0 | 963 |2704 |2956 | 739 | 25 |  48 |   0 | 4.209400e+04 | 6.553600e+04 |  55.69%| unknown
  9.2s|     1 |     0 | 24487 |     - |   135M |   0 | 963 |2704 |2973 | 756 | 26 |  48 |   0 | 4.209802e+04 | 6.553600e+04 |  55.67%| unknown
  9.2s|     1 |     0 | 24490 |     - |   135M |   0 | 963 |2704 |2897 | 756 | 26 |  48 |   0 | 4.209900e+04 | 6.553600e+04 |  55.67%| unknown
  9.3s|     1 |     0 | 25076 |     - |   135M |   0 | 963 |2704 |2914 | 773 | 27 |  48 |   0 | 4.210128e+04 | 6.553600e+04 |  55.66%| unknown
  9.3s|     1 |     0 | 25077 |     - |   135M |   0 | 963 |2706 |2914 | 773 | 27 |  50 |   0 | 4.210200e+04 | 6.553600e+04 |  55.66%| unknown
  9.4s|     1 |     0 | 25410 |     - |   135M |   0 | 963 |2706 |2943 | 802 | 28 |  50 |   0 | 4.210237e+04 | 6.553600e+04 |  55.66%| unknown
  9.4s|     1 |     0 | 25411 |     - |   135M |   0 | 963 |2709 |2943 | 802 | 28 |  53 |   0 | 4.210300e+04 | 6.553600e+04 |  55.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.4s|     1 |     0 | 25658 |     - |   135M |   0 | 963 |2709 |2955 | 814 | 29 |  53 |   0 | 4.210300e+04 | 6.553600e+04 |  55.66%| unknown
  9.5s|     1 |     0 | 26125 |     - |   135M |   0 | 963 |2709 |2908 | 818 | 30 |  53 |   0 | 4.210300e+04 | 6.553600e+04 |  55.66%| unknown
  9.6s|     1 |     0 | 26350 |     - |   135M |   0 | 963 |2709 |2920 | 830 | 31 |  53 |   0 | 4.210300e+04 | 6.553600e+04 |  55.66%| unknown
  9.6s|     1 |     0 | 26408 |     - |   135M |   0 | 963 |2709 |2928 | 838 | 32 |  53 |   0 | 4.210300e+04 | 6.553600e+04 |  55.66%| unknown
  9.6s|     1 |     0 | 26477 |     - |   135M |   0 | 963 |2710 |2931 | 841 | 33 |  54 |   0 | 4.210300e+04 | 6.553600e+04 |  55.66%| unknown
 11.8s|     1 |     2 | 34182 |     - |   135M |   0 | 963 |2715 |2931 | 841 | 34 |  59 |  11 | 4.210300e+04 | 6.553600e+04 |  55.66%| unknown
*13.1s|    11 |    10 | 41051 |1457.4 |    LP  |   5 | 963 |2718 |2789 | 866 |  0 |  62 |  11 | 4.210300e+04 | 6.144000e+04 |  45.93%| unknown
d14.0s|    15 |    16 | 47642 |1511.8 |fracdivi|   5 | 963 |2740 |2796 |   0 |  1 |  84 |  11 | 4.210300e+04 | 5.120000e+04 |  21.61%| unknown
*15.3s|    34 |    31 | 53433 | 816.8 |    LP  |  20 | 963 |2746 |2815 | 936 |  0 |  90 |  11 | 4.210300e+04 | 5.017600e+04 |  19.17%| unknown
*16.1s|    43 |    33 | 59667 | 790.2 |    LP  |  20 | 963 |2749 |2801 | 951 |  0 |  94 |  11 | 4.210300e+04 | 4.710400e+04 |  11.88%| unknown
 25.8s|   100 |    62 | 92870 | 670.6 |   148M |  20 | 963 |2803 |2797 |1305 |  2 | 148 |  11 | 4.210300e+04 | 4.710400e+04 |  11.88%| unknown
d41.7s|   191 |    39 |156187 | 682.7 |fracdivi|  20 | 963 |2930 |2803 |   0 |  1 | 276 |  22 | 4.210300e+04 | 4.608000e+04 |   9.45%|  61.10%
 41.8s|   200 |    27 |156490 | 653.3 |   155M |  20 | 963 |2941 |   0 |1722 |  0 | 291 |  22 | 4.210300e+04 | 4.608000e+04 |   9.45%|  74.73%
 70.1s|   300 |    32 |240375 | 715.4 |   170M |  20 | 963 |3129 |   0 |2787 |  0 | 495 |  69 | 4.210300e+04 | 4.608000e+04 |   9.45%|  83.98%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 75.58
Solving Nodes      : 326
Primal Bound       : +4.60800000000000e+04 (7 solutions)
Dual Bound         : +4.60800000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                46080
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_14                             0.999999999999999 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                             0.999999999999999 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_12                             0.999999999999999 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                             0.999999999999999 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                             0.999999999999999 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_14_35                             0.999999999999999 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_14                             0.999999999999999 	(obj:0)
y_31_12                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_35                             0.999999999999999 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_23                              0.999999999999999 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_34                                               35 	(obj:0)
s_33                                               31 	(obj:0)
s_32                                               32 	(obj:0)
s_31                                               21 	(obj:0)
s_30                                               19 	(obj:0)
s_29                                               34 	(obj:0)
s_28                                               20 	(obj:0)
s_27                                               18 	(obj:0)
s_26                                               30 	(obj:0)
s_25                                               14 	(obj:0)
s_24                                               33 	(obj:0)
s_23                                               17 	(obj:0)
s_22                                               27 	(obj:0)
s_21                                               29 	(obj:0)
s_20                                               28 	(obj:0)
s_19                                                9 	(obj:0)
s_18                                               10 	(obj:0)
s_17                                               16 	(obj:0)
s_16                                               26 	(obj:0)
s_15                                                4 	(obj:0)
s_14                                               23 	(obj:0)
s_13                                               25 	(obj:0)
s_12                                               22 	(obj:0)
s_11                                               13 	(obj:0)
s_10                                                6 	(obj:0)
s_9                                                 3 	(obj:0)
s_8                                                 8 	(obj:0)
s_7                                                12 	(obj:0)
s_6                                                15 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 5 	(obj:0)
s_3                                                 7 	(obj:0)
s_2                                                11 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               46080 	(obj:1)
s_35                                               24 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      75.59
  solving          :      75.58
  presolving       :       1.08 (included in solving)
  reading          :       0.02
  copying          :       0.12 (21 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_35_up_right_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5717 initial, 5717 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_35_up_right_input.lp
  Variables        : 963 (927 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2554 initial, 3159 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8575 constraint, 3888 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     29          0          0          0          0          0        735        250          0          0
  implics          :       0.00       0.00     35          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     58          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     58        163          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     58        442          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.86       0.00      9        169         22          0         74          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         54          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     81          0          0          0          3          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    105          0         15          0          0          0        131          0          0          0
  and              :       0.01       0.00     71          0         25          0          0          0         31          0          0         31
  linear           :       0.08       0.00     84         80        553          0        221          0       2197          0       2579       3608
  logicor          :       0.07       0.00     90          0          0          0          0          0        289          0          0        306
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          4          -          -         58          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        235          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0        235          0          0         16          0          0        475          0          0         37        440
  varbound         :        162        162         35      16342          0          0          0         11       1276         94          0          0          0          0          0
  knapsack         :          0+         4          0       2474          0          0          0          0         10          5         36          0          0          0          0
  setppc           :        273+       277         35      16247          0          0          0         10         99          2       2702          0          0          0          0
  and              :        173        173        509      16245          0          0          0          8        238         21       3479        706        417          0          0
  linear           :        842+       866         35      16224          0          0          0         10       5062        263      13097          0          0          0          0
  logicor          :       1104+      1143         35       8875          0          0          0          7        944         78       3609          4          2          0          0
  bounddisjunction :          0+       552          0       3049          0          0          0          0        124         41        257          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       4.44       0.00       0.00       0.00       4.44       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.12       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.09       0.00       0.03       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.53       0.00       0.01       0.50       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.08       0.00       0.01       0.07       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       2306          0          0         33
  redcost          :        915          0          0        289
  rootredcost      :          6          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :       5795       1428         27       2785
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.86       0.00       0.86       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.10       0.00       0.00       0.09       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        292        194          -        550       14.7         51        7.1          -          -          -
  infeasible LP    :       0.00         13         13          -         52       30.4          1        2.0         12       22.4          0
  bound exceed. LP :       0.00          4          4          -         19       17.2          2        5.0          4       15.5         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        507       13.2          -          -         16          -          -
  applied locally  :          -          -          -          0          5       56.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.48          -        250         66          -          -       6385      15146          -          -          -          -          -    (maximal pool size:       5079)
  aggregation      :       1.11       0.00        126         34          0          0        962       2785          1        478        478          0          0
  > cmir           :          -          -          -          -          -          -          -       2693          0        442        442          0          -
  > flowcover      :          -          -          -          -          -          -          -         64          0         26         26          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         28          1         10         10          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         34         34          0          0         54        151          0         29         29          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      31.92       0.00         87         10          0          0       4523       9413        448        913        899         14          0
  > gomorymi       :          -          -          -          -          -          -          -       6855        447        627        613         14          -
  > strongcg       :          -          -          -          -          -          -          -       2558          1        286        286          0          -
  impliedbounds    :       0.05       0.00        126         34          0          0       1106       1932          0        699        699          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        126         34          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.20       0.00         20          1          0       1877          0          0          0          0          0          0        177
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.45       0.00         97         20          0          0        200        865         17        459        442         17          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        283         33       3001          0      13260        841          0       4630
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
  relpscost        :       4.44       0.00        235          0          0          0        475          0         37        440
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.77       0.00          6          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.53       0.00         11          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.85       0.00          8          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.52       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.97       0.00         10          2          2
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.54       0.00         10          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       1.08       0.00         10          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       2.45       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.68       0.00         11          0          0
  randrounding     :       0.08       0.00         35          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.11       0.00          2          0          0
  rounding         :       0.05       0.00        276          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.20       0.00        127          0          0
  simplerounding   :       0.01       0.00        675          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.42       0.00          8          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.04       0.00        219          0          0
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
  primal LP        :       0.03         41          0       0.00       0.00       0.03         41
  dual LP          :      21.28        703     191819     303.99    9015.80       0.06         72
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       9.37        150      63004     420.03    6722.23
  strong branching :       3.90         72      35910     498.75    9217.05          -          -         56
    (at root node) :          -         11       9076     825.09          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        326 (220 internal, 106 leaves)
  feasible leaves  :          0
  infeas. leaves   :         93
  objective leaves :         13
  nodes (total)    :        326 (220 internal, 106 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        137 (42.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         65
  repropagations   :        108 (3356 domain reductions, 23 cutoffs)
  avg switch length:       4.77
  switching time   :       0.17
Root Node          :
  First LP value   : +3.90023529411765e+04
  First LP Iters   :       2890 (8618.66 Iter/sec)
  First LP Time    :       0.34
  Final Dual Bound : +4.21030000000000e+04
  Final Root Iters :      26477
  Root LP Estimate : +4.61583954859649e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +9.31840000000000e+04   (in run 1, after 1 nodes, 1.15 seconds, depth 88, found by <shiftandpropagate>)
  Gap First Sol.   :     139.47 %
  Gap Last Sol.    :       9.45 %
  Primal Bound     : +4.60800000000000e+04   (in run 1, after 191 nodes, 41.67 seconds, depth 38, found by <fracdiving>)
  Dual Bound       : +4.60800000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1208.32      15.99
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
