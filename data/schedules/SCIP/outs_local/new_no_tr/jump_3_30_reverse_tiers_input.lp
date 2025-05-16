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

read problem <inputs/new_no_tr/order/jump_3_30_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       886 del vars, 1374 del conss, 0 add conss, 166 chg bounds, 391 chg sides, 782 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 2, fast)       886 del vars, 1387 del conss, 0 add conss, 173 chg bounds, 524 chg sides, 1099 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 3, fast)       886 del vars, 1387 del conss, 0 add conss, 175 chg bounds, 585 chg sides, 1239 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 4, fast)       886 del vars, 1387 del conss, 0 add conss, 175 chg bounds, 604 chg sides, 1271 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 5, medium)     913 del vars, 1387 del conss, 0 add conss, 176 chg bounds, 604 chg sides, 1271 chg coeffs, 0 upgd conss, 0 impls, 733 clqs
(round 6, fast)       913 del vars, 1496 del conss, 0 add conss, 176 chg bounds, 604 chg sides, 1271 chg coeffs, 0 upgd conss, 0 impls, 733 clqs
(round 7, exhaustive) 913 del vars, 1525 del conss, 0 add conss, 176 chg bounds, 604 chg sides, 1271 chg coeffs, 0 upgd conss, 0 impls, 733 clqs
(round 8, exhaustive) 913 del vars, 1525 del conss, 0 add conss, 176 chg bounds, 604 chg sides, 1271 chg coeffs, 2003 upgd conss, 0 impls, 733 clqs
(round 9, fast)       913 del vars, 1525 del conss, 0 add conss, 182 chg bounds, 685 chg sides, 1410 chg coeffs, 2003 upgd conss, 0 impls, 733 clqs
(round 10, exhaustive) 913 del vars, 2236 del conss, 237 add conss, 182 chg bounds, 685 chg sides, 1410 chg coeffs, 2003 upgd conss, 0 impls, 733 clqs
(round 11, exhaustive) 913 del vars, 2241 del conss, 237 add conss, 182 chg bounds, 685 chg sides, 1410 chg coeffs, 2003 upgd conss, 0 impls, 733 clqs
(round 12, exhaustive) 939 del vars, 2241 del conss, 237 add conss, 197 chg bounds, 685 chg sides, 1410 chg coeffs, 2003 upgd conss, 496 impls, 695 clqs
(round 13, fast)       943 del vars, 2291 del conss, 237 add conss, 198 chg bounds, 841 chg sides, 1816 chg coeffs, 2003 upgd conss, 496 impls, 723 clqs
(round 14, fast)       943 del vars, 2291 del conss, 237 add conss, 199 chg bounds, 863 chg sides, 1842 chg coeffs, 2003 upgd conss, 496 impls, 723 clqs
(round 15, exhaustive) 943 del vars, 2299 del conss, 241 add conss, 199 chg bounds, 863 chg sides, 1842 chg coeffs, 2003 upgd conss, 496 impls, 723 clqs
(round 16, fast)       947 del vars, 2314 del conss, 241 add conss, 199 chg bounds, 863 chg sides, 1842 chg coeffs, 2003 upgd conss, 496 impls, 715 clqs
(round 17, exhaustive) 947 del vars, 2324 del conss, 241 add conss, 199 chg bounds, 863 chg sides, 1842 chg coeffs, 2003 upgd conss, 496 impls, 715 clqs
(round 18, exhaustive) 947 del vars, 2324 del conss, 241 add conss, 199 chg bounds, 863 chg sides, 1842 chg coeffs, 2015 upgd conss, 496 impls, 715 clqs
(round 19, exhaustive) 973 del vars, 2324 del conss, 241 add conss, 203 chg bounds, 863 chg sides, 1842 chg coeffs, 2015 upgd conss, 745 impls, 679 clqs
(round 20, fast)       979 del vars, 2379 del conss, 241 add conss, 204 chg bounds, 906 chg sides, 1989 chg coeffs, 2015 upgd conss, 745 impls, 703 clqs
(round 21, exhaustive) 979 del vars, 2387 del conss, 245 add conss, 204 chg bounds, 906 chg sides, 1989 chg coeffs, 2015 upgd conss, 745 impls, 703 clqs
(round 22, fast)       983 del vars, 2396 del conss, 245 add conss, 204 chg bounds, 906 chg sides, 1989 chg coeffs, 2015 upgd conss, 745 impls, 695 clqs
(round 23, exhaustive) 983 del vars, 2398 del conss, 245 add conss, 204 chg bounds, 906 chg sides, 1989 chg coeffs, 2015 upgd conss, 745 impls, 695 clqs
(round 24, exhaustive) 983 del vars, 2398 del conss, 245 add conss, 204 chg bounds, 906 chg sides, 1989 chg coeffs, 2028 upgd conss, 745 impls, 695 clqs
(round 25, exhaustive) 1009 del vars, 2398 del conss, 245 add conss, 210 chg bounds, 906 chg sides, 1989 chg coeffs, 2028 upgd conss, 951 impls, 658 clqs
(round 26, fast)       1011 del vars, 2437 del conss, 245 add conss, 212 chg bounds, 965 chg sides, 2140 chg coeffs, 2028 upgd conss, 951 impls, 695 clqs
(round 27, medium)     1014 del vars, 2437 del conss, 245 add conss, 212 chg bounds, 965 chg sides, 2140 chg coeffs, 2028 upgd conss, 951 impls, 689 clqs
(round 28, fast)       1014 del vars, 2448 del conss, 245 add conss, 212 chg bounds, 965 chg sides, 2140 chg coeffs, 2028 upgd conss, 951 impls, 689 clqs
(round 29, exhaustive) 1014 del vars, 2450 del conss, 245 add conss, 212 chg bounds, 965 chg sides, 2140 chg coeffs, 2028 upgd conss, 951 impls, 689 clqs
(round 30, exhaustive) 1014 del vars, 2450 del conss, 245 add conss, 212 chg bounds, 965 chg sides, 2140 chg coeffs, 2041 upgd conss, 951 impls, 689 clqs
(round 31, exhaustive) 1041 del vars, 2450 del conss, 245 add conss, 226 chg bounds, 965 chg sides, 2140 chg coeffs, 2041 upgd conss, 1137 impls, 644 clqs
(round 32, fast)       1048 del vars, 2526 del conss, 245 add conss, 231 chg bounds, 1070 chg sides, 2365 chg coeffs, 2041 upgd conss, 1137 impls, 674 clqs
(round 33, fast)       1048 del vars, 2526 del conss, 245 add conss, 234 chg bounds, 1126 chg sides, 2443 chg coeffs, 2041 upgd conss, 1137 impls, 674 clqs
(round 34, exhaustive) 1048 del vars, 2538 del conss, 251 add conss, 234 chg bounds, 1126 chg sides, 2443 chg coeffs, 2041 upgd conss, 1137 impls, 674 clqs
(round 35, fast)       1054 del vars, 2555 del conss, 251 add conss, 234 chg bounds, 1126 chg sides, 2443 chg coeffs, 2041 upgd conss, 1137 impls, 662 clqs
(round 36, exhaustive) 1054 del vars, 2557 del conss, 251 add conss, 234 chg bounds, 1126 chg sides, 2443 chg coeffs, 2041 upgd conss, 1137 impls, 662 clqs
(round 37, exhaustive) 1054 del vars, 2557 del conss, 251 add conss, 234 chg bounds, 1126 chg sides, 2443 chg coeffs, 2055 upgd conss, 1137 impls, 662 clqs
(round 38, exhaustive) 1079 del vars, 2557 del conss, 251 add conss, 249 chg bounds, 1126 chg sides, 2443 chg coeffs, 2055 upgd conss, 3074 impls, 996 clqs
(round 39, fast)       1080 del vars, 2606 del conss, 251 add conss, 250 chg bounds, 1261 chg sides, 2695 chg coeffs, 2055 upgd conss, 3075 impls, 1002 clqs
(round 40, medium)     1081 del vars, 2606 del conss, 251 add conss, 250 chg bounds, 1261 chg sides, 2695 chg coeffs, 2055 upgd conss, 3075 impls, 999 clqs
(round 41, fast)       1081 del vars, 2609 del conss, 251 add conss, 250 chg bounds, 1261 chg sides, 2695 chg coeffs, 2055 upgd conss, 3075 impls, 999 clqs
(round 42, exhaustive) 1081 del vars, 2613 del conss, 251 add conss, 250 chg bounds, 1261 chg sides, 2695 chg coeffs, 2055 upgd conss, 3075 impls, 999 clqs
(round 43, exhaustive) 1081 del vars, 2613 del conss, 251 add conss, 250 chg bounds, 1261 chg sides, 2695 chg coeffs, 2066 upgd conss, 3075 impls, 999 clqs
(round 44, exhaustive) 1106 del vars, 2613 del conss, 251 add conss, 260 chg bounds, 1261 chg sides, 2695 chg coeffs, 2066 upgd conss, 3478 impls, 1009 clqs
(round 45, fast)       1113 del vars, 2695 del conss, 251 add conss, 263 chg bounds, 1354 chg sides, 2904 chg coeffs, 2066 upgd conss, 3484 impls, 1035 clqs
(round 46, fast)       1113 del vars, 2696 del conss, 251 add conss, 263 chg bounds, 1355 chg sides, 2905 chg coeffs, 2066 upgd conss, 3484 impls, 1035 clqs
(round 47, exhaustive) 1113 del vars, 2710 del conss, 258 add conss, 263 chg bounds, 1355 chg sides, 2905 chg coeffs, 2066 upgd conss, 3484 impls, 1035 clqs
(round 48, fast)       1120 del vars, 2726 del conss, 258 add conss, 263 chg bounds, 1355 chg sides, 2905 chg coeffs, 2066 upgd conss, 3491 impls, 1010 clqs
(round 49, exhaustive) 1120 del vars, 2731 del conss, 258 add conss, 263 chg bounds, 1355 chg sides, 2905 chg coeffs, 2066 upgd conss, 3491 impls, 1010 clqs
(round 50, exhaustive) 1120 del vars, 2731 del conss, 258 add conss, 263 chg bounds, 1355 chg sides, 2905 chg coeffs, 2088 upgd conss, 3491 impls, 1010 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 51, exhaustive) 1145 del vars, 2731 del conss, 258 add conss, 277 chg bounds, 1355 chg sides, 2905 chg coeffs, 2088 upgd conss, 4205 impls, 1216 clqs
(round 52, fast)       1147 del vars, 2810 del conss, 258 add conss, 277 chg bounds, 1459 chg sides, 3118 chg coeffs, 2088 upgd conss, 4209 impls, 1225 clqs
(round 53, medium)     1152 del vars, 2810 del conss, 258 add conss, 277 chg bounds, 1459 chg sides, 3118 chg coeffs, 2088 upgd conss, 4215 impls, 1206 clqs
(round 54, fast)       1152 del vars, 2821 del conss, 258 add conss, 277 chg bounds, 1459 chg sides, 3118 chg coeffs, 2088 upgd conss, 4215 impls, 1206 clqs
(round 55, exhaustive) 1152 del vars, 2821 del conss, 258 add conss, 277 chg bounds, 1459 chg sides, 3118 chg coeffs, 2098 upgd conss, 4215 impls, 1206 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (56 rounds: 56 fast, 33 medium, 29 exhaustive):
 1152 deleted vars, 2821 deleted constraints, 258 added constraints, 277 tightened bounds, 0 added holes, 1459 changed sides, 3118 changed coefficients
 5241 implications, 1398 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1735 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    165 constraints of type <and>
    579 constraints of type <linear>
    721 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 682 |1744 |1900 |   0 |  0 |   8 |   0 | 3.174400e+04 | 7.065600e+04 | 122.58%| unknown
  0.6s|     1 |     0 |  3178 |     - |    18M |   0 | 682 |1757 |1900 |   0 |  0 |  23 |   0 | 3.240177e+04 | 7.065600e+04 | 118.06%| unknown
  0.6s|     1 |     0 |  3180 |     - |    18M |   0 | 682 |1759 |1900 |   0 |  0 |  25 |   0 | 3.240200e+04 | 7.065600e+04 | 118.06%| unknown
* 1.0s|     1 |     0 |  3180 |     - |    LP  |   0 | 682 |1759 |1900 |   0 |  0 |  25 |   0 | 3.240200e+04 | 4.812800e+04 |  48.53%| unknown
  1.2s|     1 |     0 |  7491 |     - |    27M |   0 | 682 |1916 |1944 |  44 |  1 |  25 |   0 | 3.303097e+04 | 4.812800e+04 |  45.71%| unknown
  1.3s|     1 |     0 |  7492 |     - |    27M |   0 | 682 |1916 |1941 |  44 |  1 |  25 |   0 | 3.303100e+04 | 4.812800e+04 |  45.71%| unknown
  1.5s|     1 |     0 |  9283 |     - |    34M |   0 | 682 |1916 |1983 |  86 |  2 |  25 |   0 | 3.440282e+04 | 4.812800e+04 |  39.90%| unknown
  1.5s|     1 |     0 |  9284 |     - |    34M |   0 | 682 |1917 |1965 |  86 |  2 |  26 |   0 | 3.440300e+04 | 4.812800e+04 |  39.89%| unknown
  1.6s|     1 |     0 | 10322 |     - |    41M |   0 | 682 |1917 |1996 | 117 |  3 |  26 |   0 | 3.480260e+04 | 4.812800e+04 |  38.29%| unknown
  1.6s|     1 |     0 | 10323 |     - |    41M |   0 | 682 |1917 |1992 | 117 |  3 |  26 |   0 | 3.480300e+04 | 4.812800e+04 |  38.29%| unknown
  1.8s|     1 |     0 | 11389 |     - |    46M |   0 | 682 |1917 |2025 | 150 |  4 |  26 |   0 | 3.481188e+04 | 4.812800e+04 |  38.25%| unknown
  1.8s|     1 |     0 | 11392 |     - |    46M |   0 | 682 |1917 |2024 | 150 |  4 |  26 |   0 | 3.481200e+04 | 4.812800e+04 |  38.25%| unknown
  2.1s|     1 |     0 | 13597 |     - |    52M |   0 | 682 |1917 |2056 | 182 |  5 |  26 |   0 | 3.526216e+04 | 4.812800e+04 |  36.49%| unknown
  2.1s|     1 |     0 | 13598 |     - |    52M |   0 | 682 |1918 |2034 | 182 |  5 |  27 |   0 | 3.526300e+04 | 4.812800e+04 |  36.48%| unknown
  2.3s|     1 |     0 | 14948 |     - |    58M |   0 | 682 |1918 |2080 | 228 |  6 |  27 |   0 | 3.553842e+04 | 4.812800e+04 |  35.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.3s|     1 |     0 | 14949 |     - |    58M |   0 | 682 |1919 |2078 | 228 |  6 |  28 |   0 | 3.553900e+04 | 4.812800e+04 |  35.42%| unknown
  2.5s|     1 |     0 | 17397 |     - |    63M |   0 | 682 |1919 |2108 | 258 |  7 |  28 |   0 | 3.564846e+04 | 4.812800e+04 |  35.01%| unknown
  2.5s|     1 |     0 | 17398 |     - |    64M |   0 | 682 |1921 |2106 | 258 |  7 |  30 |   0 | 3.564900e+04 | 4.812800e+04 |  35.01%| unknown
  2.8s|     1 |     0 | 19552 |     - |    70M |   0 | 682 |1921 |2147 | 299 |  8 |  30 |   0 | 3.584106e+04 | 4.812800e+04 |  34.28%| unknown
  2.8s|     1 |     0 | 19554 |     - |    70M |   0 | 682 |1921 |2072 | 299 |  8 |  30 |   0 | 3.584200e+04 | 4.812800e+04 |  34.28%| unknown
  3.0s|     1 |     0 | 20292 |     - |    76M |   0 | 682 |1921 |2100 | 327 |  9 |  30 |   0 | 3.584200e+04 | 4.812800e+04 |  34.28%| unknown
  3.2s|     1 |     0 | 22134 |     - |    83M |   0 | 682 |1921 |2120 | 347 | 10 |  30 |   0 | 3.589642e+04 | 4.812800e+04 |  34.07%| unknown
  3.2s|     1 |     0 | 22136 |     - |    83M |   0 | 682 |1923 |2118 | 347 | 10 |  32 |   0 | 3.589700e+04 | 4.812800e+04 |  34.07%| unknown
  3.4s|     1 |     0 | 25141 |     - |    84M |   0 | 682 |1923 |2159 | 388 | 11 |  32 |   0 | 3.603816e+04 | 4.812800e+04 |  33.55%| unknown
  3.4s|     1 |     0 | 25143 |     - |    84M |   0 | 682 |1923 |2156 | 388 | 11 |  32 |   0 | 3.603900e+04 | 4.812800e+04 |  33.54%| unknown
  3.6s|     1 |     0 | 27802 |     - |    84M |   0 | 682 |1923 |2124 | 418 | 12 |  32 |   0 | 3.613441e+04 | 4.812800e+04 |  33.19%| unknown
  3.6s|     1 |     0 | 27803 |     - |    84M |   0 | 682 |1923 |2124 | 418 | 12 |  32 |   0 | 3.613500e+04 | 4.812800e+04 |  33.19%| unknown
  3.9s|     1 |     0 | 30637 |     - |    84M |   0 | 682 |1923 |2153 | 447 | 13 |  32 |   0 | 3.620324e+04 | 4.812800e+04 |  32.94%| unknown
  3.9s|     1 |     0 | 30638 |     - |    84M |   0 | 682 |1923 |2149 | 447 | 13 |  32 |   0 | 3.620400e+04 | 4.812800e+04 |  32.94%| unknown
  4.0s|     1 |     0 | 32473 |     - |    84M |   0 | 682 |1923 |2184 | 482 | 14 |  32 |   0 | 3.626005e+04 | 4.812800e+04 |  32.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 | 32476 |     - |    84M |   0 | 682 |1923 |2180 | 482 | 14 |  32 |   0 | 3.626100e+04 | 4.812800e+04 |  32.73%| unknown
  4.2s|     1 |     0 | 34847 |     - |    85M |   0 | 682 |1923 |2119 | 516 | 15 |  32 |   0 | 3.629898e+04 | 4.812800e+04 |  32.59%| unknown
  4.3s|     1 |     0 | 34848 |     - |    85M |   0 | 682 |1923 |2119 | 516 | 15 |  32 |   0 | 3.629900e+04 | 4.812800e+04 |  32.59%| unknown
  4.4s|     1 |     0 | 36156 |     - |    85M |   0 | 682 |1923 |2154 | 551 | 16 |  32 |   0 | 3.633396e+04 | 4.812800e+04 |  32.46%| unknown
  4.4s|     1 |     0 | 36157 |     - |    85M |   0 | 682 |1926 |2154 | 551 | 16 |  35 |   0 | 3.633400e+04 | 4.812800e+04 |  32.46%| unknown
  4.5s|     1 |     0 | 38045 |     - |    86M |   0 | 682 |1926 |2182 | 579 | 17 |  35 |   0 | 3.635721e+04 | 4.812800e+04 |  32.38%| unknown
  4.5s|     1 |     0 | 38046 |     - |    86M |   0 | 682 |1926 |2181 | 579 | 17 |  35 |   0 | 3.635800e+04 | 4.812800e+04 |  32.37%| unknown
  4.7s|     1 |     0 | 39533 |     - |    86M |   0 | 682 |1926 |2122 | 614 | 18 |  35 |   0 | 3.638128e+04 | 4.812800e+04 |  32.29%| unknown
  4.7s|     1 |     0 | 39534 |     - |    86M |   0 | 682 |1926 |2120 | 614 | 18 |  35 |   0 | 3.638200e+04 | 4.812800e+04 |  32.29%| unknown
  4.8s|     1 |     0 | 40689 |     - |    86M |   0 | 682 |1926 |2147 | 641 | 19 |  35 |   0 | 3.643684e+04 | 4.812800e+04 |  32.09%| unknown
  4.8s|     1 |     0 | 40690 |     - |    86M |   0 | 682 |1926 |2143 | 641 | 19 |  35 |   0 | 3.643700e+04 | 4.812800e+04 |  32.09%| unknown
  4.9s|     1 |     0 | 42441 |     - |    88M |   0 | 682 |1926 |2175 | 673 | 20 |  35 |   0 | 3.648584e+04 | 4.812800e+04 |  31.91%| unknown
  4.9s|     1 |     0 | 42442 |     - |    88M |   0 | 682 |1926 |2175 | 673 | 20 |  35 |   0 | 3.648600e+04 | 4.812800e+04 |  31.91%| unknown
  5.1s|     1 |     0 | 44699 |     - |    88M |   0 | 682 |1926 |2140 | 703 | 21 |  35 |   0 | 3.651665e+04 | 4.812800e+04 |  31.80%| unknown
  5.1s|     1 |     0 | 44700 |     - |    88M |   0 | 682 |1926 |2140 | 703 | 21 |  35 |   0 | 3.651700e+04 | 4.812800e+04 |  31.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 | 47201 |     - |    89M |   0 | 682 |1926 |2171 | 734 | 22 |  35 |   0 | 3.656017e+04 | 4.812800e+04 |  31.64%| unknown
  5.3s|     1 |     0 | 47202 |     - |    89M |   0 | 682 |1926 |2170 | 734 | 22 |  35 |   0 | 3.656100e+04 | 4.812800e+04 |  31.64%| unknown
  5.4s|     1 |     0 | 49230 |     - |    89M |   0 | 682 |1926 |2203 | 767 | 23 |  35 |   0 | 3.659316e+04 | 4.812800e+04 |  31.52%| unknown
  5.4s|     1 |     0 | 49234 |     - |    89M |   0 | 682 |1926 |2202 | 767 | 23 |  35 |   0 | 3.659400e+04 | 4.812800e+04 |  31.52%| unknown
  5.6s|     1 |     0 | 52099 |     - |    89M |   0 | 682 |1926 |2153 | 798 | 24 |  35 |   0 | 3.661790e+04 | 4.812800e+04 |  31.43%| unknown
  5.6s|     1 |     0 | 52100 |     - |    89M |   0 | 682 |1926 |2153 | 798 | 24 |  35 |   0 | 3.661800e+04 | 4.812800e+04 |  31.43%| unknown
  5.9s|     1 |     0 | 55158 |     - |    89M |   0 | 682 |1926 |2178 | 823 | 25 |  35 |   0 | 3.663900e+04 | 4.812800e+04 |  31.36%| unknown
  5.9s|     1 |     0 | 55161 |     - |    89M |   0 | 682 |1926 |2178 | 823 | 25 |  35 |   0 | 3.664000e+04 | 4.812800e+04 |  31.35%| unknown
  6.1s|     1 |     0 | 58659 |     - |    89M |   0 | 682 |1926 |2210 | 855 | 26 |  35 |   0 | 3.665540e+04 | 4.812800e+04 |  31.30%| unknown
  6.1s|     1 |     0 | 58662 |     - |    89M |   0 | 682 |1926 |2210 | 855 | 26 |  35 |   0 | 3.665600e+04 | 4.812800e+04 |  31.30%| unknown
  6.3s|     1 |     0 | 61255 |     - |    89M |   0 | 682 |1926 |2143 | 889 | 27 |  35 |   0 | 3.668392e+04 | 4.812800e+04 |  31.20%| unknown
  6.3s|     1 |     0 | 61256 |     - |    89M |   0 | 682 |1926 |2143 | 889 | 27 |  35 |   0 | 3.668400e+04 | 4.812800e+04 |  31.20%| unknown
  6.4s|     1 |     0 | 62869 |     - |    89M |   0 | 682 |1926 |2178 | 924 | 28 |  35 |   0 | 3.670345e+04 | 4.812800e+04 |  31.13%| unknown
  6.5s|     1 |     0 | 62870 |     - |    89M |   0 | 682 |1927 |2178 | 924 | 28 |  36 |   0 | 3.670400e+04 | 4.812800e+04 |  31.12%| unknown
  6.6s|     1 |     0 | 65094 |     - |    89M |   0 | 682 |1927 |2206 | 952 | 29 |  36 |   0 | 3.671897e+04 | 4.812800e+04 |  31.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.6s|     1 |     0 | 65095 |     - |    89M |   0 | 682 |1927 |2205 | 952 | 29 |  36 |   0 | 3.671900e+04 | 4.812800e+04 |  31.07%| unknown
  6.8s|     1 |     0 | 66990 |     - |    89M |   0 | 682 |1927 |2147 | 983 | 30 |  36 |   0 | 3.673752e+04 | 4.812800e+04 |  31.01%| unknown
  6.8s|     1 |     0 | 66992 |     - |    89M |   0 | 682 |1929 |2145 | 983 | 30 |  38 |   0 | 3.673800e+04 | 4.812800e+04 |  31.00%| unknown
  6.9s|     1 |     0 | 68706 |     - |    89M |   0 | 682 |1929 |2175 |1013 | 31 |  38 |   0 | 3.675151e+04 | 4.812800e+04 |  30.96%| unknown
  6.9s|     1 |     0 | 68708 |     - |    89M |   0 | 682 |1930 |2175 |1013 | 31 |  39 |   0 | 3.675200e+04 | 4.812800e+04 |  30.95%| unknown
  7.0s|     1 |     0 | 70436 |     - |    89M |   0 | 682 |1930 |2206 |1044 | 32 |  39 |   0 | 3.676333e+04 | 4.812800e+04 |  30.91%| unknown
  7.0s|     1 |     0 | 70438 |     - |    89M |   0 | 682 |1932 |2206 |1044 | 32 |  41 |   0 | 3.676400e+04 | 4.812800e+04 |  30.91%| unknown
  7.2s|     1 |     0 | 72260 |     - |    89M |   0 | 682 |1932 |2166 |1082 | 33 |  41 |   0 | 3.677334e+04 | 4.812800e+04 |  30.88%| unknown
  7.2s|     1 |     0 | 72264 |     - |    89M |   0 | 682 |1932 |2166 |1082 | 33 |  41 |   0 | 3.677400e+04 | 4.812800e+04 |  30.88%| unknown
  7.3s|     1 |     0 | 74331 |     - |    89M |   0 | 682 |1932 |2193 |1109 | 34 |  41 |   0 | 3.678506e+04 | 4.812800e+04 |  30.84%| unknown
  7.3s|     1 |     0 | 74334 |     - |    89M |   0 | 682 |1932 |2193 |1109 | 34 |  41 |   0 | 3.678600e+04 | 4.812800e+04 |  30.83%| unknown
  7.4s|     1 |     0 | 75311 |     - |    90M |   0 | 682 |1932 |2221 |1137 | 35 |  41 |   0 | 3.679553e+04 | 4.812800e+04 |  30.80%| unknown
  7.4s|     1 |     0 | 75315 |     - |    90M |   0 | 682 |1932 |2221 |1137 | 35 |  41 |   0 | 3.679600e+04 | 4.812800e+04 |  30.80%| unknown
  7.6s|     1 |     0 | 77114 |     - |    90M |   0 | 682 |1932 |2146 |1159 | 36 |  41 |   0 | 3.680291e+04 | 4.812800e+04 |  30.77%| unknown
  7.6s|     1 |     0 | 77115 |     - |    90M |   0 | 682 |1932 |2146 |1159 | 36 |  41 |   0 | 3.680300e+04 | 4.812800e+04 |  30.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.7s|     1 |     0 | 79068 |     - |    90M |   0 | 682 |1932 |2175 |1188 | 37 |  41 |   0 | 3.681068e+04 | 4.812800e+04 |  30.74%| unknown
  7.7s|     1 |     0 | 79070 |     - |    90M |   0 | 682 |1932 |2175 |1188 | 37 |  41 |   0 | 3.681100e+04 | 4.812800e+04 |  30.74%| unknown
  7.8s|     1 |     0 | 80743 |     - |    90M |   0 | 682 |1932 |2203 |1216 | 38 |  41 |   0 | 3.681704e+04 | 4.812800e+04 |  30.72%| unknown
  7.8s|     1 |     0 | 80748 |     - |    90M |   0 | 682 |1932 |2201 |1216 | 38 |  41 |   0 | 3.681800e+04 | 4.812800e+04 |  30.72%| unknown
  7.9s|     1 |     0 | 82056 |     - |    90M |   0 | 682 |1932 |2150 |1245 | 39 |  41 |   0 | 3.682288e+04 | 4.812800e+04 |  30.70%| unknown
  7.9s|     1 |     0 | 82058 |     - |    90M |   0 | 682 |1932 |2150 |1245 | 39 |  41 |   0 | 3.682300e+04 | 4.812800e+04 |  30.70%| unknown
  8.1s|     1 |     0 | 85138 |     - |    90M |   0 | 682 |1932 |2175 |1270 | 40 |  41 |   0 | 3.682652e+04 | 4.812800e+04 |  30.69%| unknown
  8.1s|     1 |     0 | 85143 |     - |    90M |   0 | 682 |1934 |2175 |1270 | 40 |  43 |   0 | 3.682700e+04 | 4.812800e+04 |  30.69%| unknown
  8.3s|     1 |     0 | 87646 |     - |    90M |   0 | 682 |1934 |2208 |1303 | 41 |  43 |   0 | 3.683119e+04 | 4.812800e+04 |  30.67%| unknown
  8.3s|     1 |     0 | 87658 |     - |    90M |   0 | 682 |1934 |2207 |1303 | 41 |  43 |   0 | 3.683200e+04 | 4.812800e+04 |  30.67%| unknown
  8.6s|     1 |     0 | 91186 |     - |    91M |   0 | 682 |1934 |2180 |1330 | 42 |  43 |   0 | 3.683554e+04 | 4.812800e+04 |  30.66%| unknown
  8.6s|     1 |     0 | 91191 |     - |    91M |   0 | 682 |1934 |2180 |1330 | 42 |  43 |   0 | 3.683600e+04 | 4.812800e+04 |  30.65%| unknown
  8.7s|     1 |     0 | 92913 |     - |    91M |   0 | 682 |1934 |2213 |1363 | 43 |  43 |   0 | 3.683946e+04 | 4.812800e+04 |  30.64%| unknown
  8.7s|     1 |     0 | 92918 |     - |    91M |   0 | 682 |1934 |2211 |1363 | 43 |  43 |   0 | 3.684000e+04 | 4.812800e+04 |  30.64%| unknown
  9.0s|     1 |     0 | 97412 |     - |    91M |   0 | 682 |1934 |2244 |1396 | 44 |  43 |   0 | 3.684228e+04 | 4.812800e+04 |  30.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.0s|     1 |     0 | 97471 |     - |    91M |   0 | 682 |1934 |2244 |1396 | 44 |  43 |   0 | 3.684300e+04 | 4.812800e+04 |  30.63%| unknown
  9.3s|     1 |     0 |101222 |     - |    91M |   0 | 682 |1934 |2186 |1416 | 45 |  43 |   0 | 3.684453e+04 | 4.812800e+04 |  30.62%| unknown
  9.3s|     1 |     0 |101226 |     - |    91M |   0 | 682 |1934 |2186 |1416 | 45 |  43 |   0 | 3.684500e+04 | 4.812800e+04 |  30.62%| unknown
  9.5s|     1 |     0 |104660 |     - |    91M |   0 | 682 |1934 |2209 |1439 | 46 |  43 |   0 | 3.684706e+04 | 4.812800e+04 |  30.62%| unknown
  9.5s|     1 |     0 |104667 |     - |    91M |   0 | 682 |1935 |2209 |1439 | 46 |  44 |   0 | 3.684800e+04 | 4.812800e+04 |  30.61%| unknown
  9.9s|     1 |     0 |109480 |     - |    91M |   0 | 682 |1935 |2236 |1466 | 47 |  44 |   0 | 3.684921e+04 | 4.812800e+04 |  30.61%| unknown
  9.9s|     1 |     0 |109490 |     - |    91M |   0 | 682 |1935 |2236 |1466 | 47 |  44 |   0 | 3.685000e+04 | 4.812800e+04 |  30.61%| unknown
 10.0s|     1 |     0 |111800 |     - |    91M |   0 | 682 |1935 |2171 |1497 | 48 |  44 |   0 | 3.685170e+04 | 4.812800e+04 |  30.60%| unknown
 10.0s|     1 |     0 |111805 |     - |    91M |   0 | 682 |1937 |2171 |1497 | 48 |  46 |   0 | 3.685200e+04 | 4.812800e+04 |  30.60%| unknown
 10.2s|     1 |     0 |114516 |     - |    91M |   0 | 682 |1937 |2194 |1520 | 49 |  46 |   0 | 3.685315e+04 | 4.812800e+04 |  30.59%| unknown
 10.2s|     1 |     0 |114552 |     - |    91M |   0 | 682 |1937 |2194 |1520 | 49 |  46 |   0 | 3.685400e+04 | 4.812800e+04 |  30.59%| unknown
 10.5s|     1 |     0 |118229 |     - |    91M |   0 | 682 |1937 |2219 |1545 | 50 |  46 |   0 | 3.685467e+04 | 4.812800e+04 |  30.59%| unknown
 10.5s|     1 |     0 |118234 |     - |    91M |   0 | 682 |1937 |2219 |1545 | 50 |  46 |   0 | 3.685500e+04 | 4.812800e+04 |  30.59%| unknown
 10.6s|     1 |     0 |120517 |     - |    91M |   0 | 682 |1937 |2189 |1571 | 51 |  46 |   0 | 3.685593e+04 | 4.812800e+04 |  30.58%| unknown
 10.6s|     1 |     0 |120521 |     - |    91M |   0 | 682 |1937 |2189 |1571 | 51 |  46 |   0 | 3.685600e+04 | 4.812800e+04 |  30.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.8s|     1 |     0 |123436 |     - |    91M |   0 | 682 |1937 |2208 |1590 | 52 |  46 |   0 | 3.685666e+04 | 4.812800e+04 |  30.58%| unknown
 10.8s|     1 |     0 |123443 |     - |    91M |   0 | 682 |1937 |2208 |1590 | 52 |  46 |   0 | 3.685700e+04 | 4.812800e+04 |  30.58%| unknown
 11.1s|     1 |     0 |126984 |     - |    91M |   0 | 682 |1937 |2231 |1613 | 53 |  46 |   0 | 3.685744e+04 | 4.812800e+04 |  30.58%| unknown
 11.1s|     1 |     0 |127198 |     - |    91M |   0 | 682 |1937 |2231 |1613 | 53 |  46 |   0 | 3.685800e+04 | 4.812800e+04 |  30.58%| unknown
 12.4s|     1 |     2 |135070 |     - |    91M |   0 | 682 |1937 |2231 |1613 | 53 |  46 |  11 | 3.685800e+04 | 4.812800e+04 |  30.58%| unknown
*12.5s|     7 |     4 |136241 |1507.2 |    LP  |   5 | 682 |1936 |1966 |1628 |  0 |  46 |  11 | 3.685800e+04 | 4.300800e+04 |  16.69%|   2.29%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 14.99
Solving Nodes      : 40
Primal Bound       : +4.30080000000000e+04 (3 solutions)
Dual Bound         : +4.30080000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                43008
m_6_6                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
s_10                                                3 	(obj:0)
s_15                                               13 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                                7 	(obj:0)
s_25                                               22 	(obj:0)
s_26                                               21 	(obj:0)
s_28                                               25 	(obj:0)
s_30                                               30 	(obj:0)
s_1                                                 8 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                12 	(obj:0)
s_11                                               11 	(obj:0)
s_9                                                10 	(obj:0)
s_2                                                 4 	(obj:0)
s_14                                                6 	(obj:0)
s_19                                               16 	(obj:0)
s_24                                               20 	(obj:0)
s_20                                               24 	(obj:0)
s_21                                               23 	(obj:0)
s_27                                               29 	(obj:0)
s_29                                               27 	(obj:0)
s_8                                                 5 	(obj:0)
s_12                                               15 	(obj:0)
s_16                                               19 	(obj:0)
s_22                                               28 	(obj:0)
s_23                                               26 	(obj:0)
s_7                                                14 	(obj:0)
s_13                                               17 	(obj:0)
F                                               43008 	(obj:1)
s_6                                                 9 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      15.00
  solving          :      14.99
  presolving       :       0.35 (included in solving)
  reading          :       0.01
  copying          :       0.04 (12 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_30_reverse_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_30_reverse_tiers_input.lp
  Variables        : 682 (651 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1735 initial, 1976 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5818 constraint, 2798 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     27          0          0          0          0          0        753        258          0          0
  implics          :       0.00       0.00     33          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     56          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     56        151          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     56        261          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.25       0.00      8        154         23          0         78          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         36          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     78          0          0          0         10          0          8          0          8          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00    100          0         21          0          0          0        120          0          0          0
  and              :       0.00       0.00     68          0         26          0          0          0         29          0          0         29
  linear           :       0.04       0.00     80         79        398          0        189          0       1664          0       1451       2743
  logicor          :       0.02       0.00     86          0          0          0          0          0        247          0          0        346
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         10          -          -         81          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         25          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0         25          0          0         11          0          0         21          0          0          8         42
  varbound         :        131+       132         54       8564          0          0          0          6        648         74          0          0          0          0          0
  knapsack         :          0+         2          0        230          0          0          0          0          4          4         16          0          0          0          0
  setppc           :        139+       140         54       8489          0          0          0          6          3          3         48          0          0          0          0
  and              :        165        165        105       8484          0          0          0          4         15          3        278        248         70          0          0
  linear           :        579+       599         54       8487          0          0          0          7        650         96        645          0          0          0          0
  logicor          :        721+       731         54       4547          0          0          0          3         38          5         76          0          0          0          0
  bounddisjunction :          0+       209          0       1011          0          0          0          0          8          7         19          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.32       0.00       0.00       0.00       1.32       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.01       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.13       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        357          0          0         53
  redcost          :        143          0          0         32
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       1884        139         11        314
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.25       0.00       0.25       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        116         35          -         60        4.9          4        4.8          -          -          -
  infeasible LP    :       0.00          8          8          -         13        5.2          1        4.0          8       13.6          0
  bound exceed. LP :       0.00          5          6          -          1        1.0          0        0.0          5       21.2         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         73        4.6          -          -         13          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.09          -        105        105          -          -       6270      12709          -          -          -          -          -    (maximal pool size:       6237)
  aggregation      :       0.36       0.00         53         53          0          0       3272       8204          0        905        905          0          0
  > cmir           :          -          -          -          -          -          -          -       7226          0        768        768          0          -
  > flowcover      :          -          -          -          -          -          -          -        978          0        137        137          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         53         53          0          0         74        321          0         35         35          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.82       0.00         10         10          0          0       1997       2249          0         36         36          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2163          0         26         26          0          -
  > strongcg       :          -          -          -          -          -          -          -         86          0         10         10          0          -
  impliedbounds    :       0.01       0.00         53         53          0          0        858       1872          0        609        609          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         53         53          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.85       0.00         11          1          0       1441          0          0          0          0          0          0        178
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.07       0.00         20         20          0          0         36         63          0         28         28          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         74         53       1683          0      11255       1613          0      11254
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
  relpscost        :       1.32       0.00         25          0          0          0         21          0          8         42
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.18       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.32       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.05       0.00          1          0          0
  randrounding     :       0.08       0.00         54          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        105          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         54          0          0
  simplerounding   :       0.00       0.00        171          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         21          0          0
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
  primal LP        :       0.01         16          0       0.00          -       0.01         16
  dual LP          :      10.14        183     148500     853.45   14648.35       0.00          9
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.59         41       8777     214.07   14956.53
  strong branching :       1.24         35      20177     576.49   16212.74          -          -         30
    (at root node) :          -         11      10342     940.18          -
  conflict analysis:       0.00          5         50      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         40 (21 internal, 19 leaves)
  feasible leaves  :          0
  infeas. leaves   :         15
  objective leaves :          4
  nodes (total)    :         40 (21 internal, 19 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         16 (40.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          3
  repropagations   :         10 (127 domain reductions, 2 cutoffs)
  avg switch length:       3.40
  switching time   :       0.01
Root Node          :
  First LP value   : +3.24017694117647e+04
  First LP Iters   :       3178 (16032.29 Iter/sec)
  First LP Time    :       0.20
  Final Dual Bound : +3.68580000000000e+04
  Final Root Iters :     127198
  Root LP Estimate : +3.74531636353167e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +7.06560000000000e+04   (in run 1, after 1 nodes, 0.37 seconds, depth 68, found by <vbounds>)
  Gap First Sol.   :     122.58 %
  Gap Last Sol.    :      16.69 %
  Primal Bound     : +4.30080000000000e+04   (in run 1, after 7 nodes, 12.48 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.30080000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     389.01      25.96
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
