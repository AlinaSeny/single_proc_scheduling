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

read problem <inputs/new_no_tr/order/jump35_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5746 constraints

solve problem
=============

presolving:
(round 1, fast)       1312 del vars, 1958 del conss, 0 add conss, 175 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 2, fast)       1312 del vars, 1965 del conss, 0 add conss, 182 chg bounds, 876 chg sides, 1452 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 3, fast)       1312 del vars, 1965 del conss, 0 add conss, 184 chg bounds, 989 chg sides, 1569 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 4, fast)       1312 del vars, 1965 del conss, 0 add conss, 184 chg bounds, 997 chg sides, 1577 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 5, medium)     1345 del vars, 1965 del conss, 0 add conss, 185 chg bounds, 997 chg sides, 1577 chg coeffs, 0 upgd conss, 0 impls, 774 clqs
(round 6, fast)       1345 del vars, 2125 del conss, 0 add conss, 185 chg bounds, 997 chg sides, 1577 chg coeffs, 0 upgd conss, 0 impls, 774 clqs
(round 7, exhaustive) 1345 del vars, 2180 del conss, 0 add conss, 185 chg bounds, 997 chg sides, 1577 chg coeffs, 0 upgd conss, 0 impls, 774 clqs
(round 8, exhaustive) 1345 del vars, 2180 del conss, 0 add conss, 185 chg bounds, 997 chg sides, 1577 chg coeffs, 2461 upgd conss, 0 impls, 774 clqs
(round 9, fast)       1345 del vars, 2180 del conss, 0 add conss, 187 chg bounds, 1031 chg sides, 1632 chg coeffs, 2461 upgd conss, 0 impls, 774 clqs
(round 10, exhaustive) 1345 del vars, 2822 del conss, 214 add conss, 187 chg bounds, 1031 chg sides, 1632 chg coeffs, 2461 upgd conss, 0 impls, 774 clqs
(round 11, exhaustive) 1345 del vars, 2827 del conss, 214 add conss, 187 chg bounds, 1031 chg sides, 1632 chg coeffs, 2461 upgd conss, 0 impls, 774 clqs
(round 12, exhaustive) 1371 del vars, 2827 del conss, 214 add conss, 202 chg bounds, 1031 chg sides, 1632 chg coeffs, 2461 upgd conss, 751 impls, 740 clqs
(round 13, fast)       1377 del vars, 2893 del conss, 214 add conss, 203 chg bounds, 1285 chg sides, 2060 chg coeffs, 2461 upgd conss, 751 impls, 764 clqs
(round 14, exhaustive) 1377 del vars, 2903 del conss, 219 add conss, 203 chg bounds, 1285 chg sides, 2060 chg coeffs, 2461 upgd conss, 751 impls, 764 clqs
(round 15, fast)       1382 del vars, 2913 del conss, 219 add conss, 203 chg bounds, 1285 chg sides, 2060 chg coeffs, 2461 upgd conss, 751 impls, 754 clqs
(round 16, exhaustive) 1382 del vars, 2924 del conss, 219 add conss, 203 chg bounds, 1285 chg sides, 2060 chg coeffs, 2461 upgd conss, 751 impls, 754 clqs
(round 17, exhaustive) 1382 del vars, 2924 del conss, 219 add conss, 203 chg bounds, 1285 chg sides, 2060 chg coeffs, 2473 upgd conss, 751 impls, 754 clqs
(round 18, exhaustive) 1407 del vars, 2924 del conss, 219 add conss, 219 chg bounds, 1285 chg sides, 2060 chg coeffs, 2473 upgd conss, 2923 impls, 974 clqs
(round 19, fast)       1408 del vars, 2989 del conss, 219 add conss, 220 chg bounds, 1516 chg sides, 2388 chg coeffs, 2473 upgd conss, 2924 impls, 980 clqs
(round 20, exhaustive) 1408 del vars, 2996 del conss, 219 add conss, 220 chg bounds, 1516 chg sides, 2388 chg coeffs, 2473 upgd conss, 2924 impls, 980 clqs
(round 21, exhaustive) 1408 del vars, 2996 del conss, 219 add conss, 220 chg bounds, 1516 chg sides, 2388 chg coeffs, 2485 upgd conss, 2924 impls, 980 clqs
(round 22, exhaustive) 1433 del vars, 2996 del conss, 219 add conss, 228 chg bounds, 1516 chg sides, 2388 chg coeffs, 2485 upgd conss, 3551 impls, 964 clqs
(round 23, fast)       1439 del vars, 3070 del conss, 219 add conss, 230 chg bounds, 1644 chg sides, 2629 chg coeffs, 2485 upgd conss, 3555 impls, 992 clqs
(round 24, exhaustive) 1439 del vars, 3076 del conss, 222 add conss, 230 chg bounds, 1644 chg sides, 2634 chg coeffs, 2485 upgd conss, 3555 impls, 992 clqs
(round 25, fast)       1442 del vars, 3084 del conss, 222 add conss, 230 chg bounds, 1644 chg sides, 2634 chg coeffs, 2485 upgd conss, 3556 impls, 983 clqs
(round 26, exhaustive) 1442 del vars, 3085 del conss, 222 add conss, 230 chg bounds, 1644 chg sides, 2634 chg coeffs, 2510 upgd conss, 3556 impls, 983 clqs
   (0.5s) probing: 1000/1105 (90.5%) - 82 fixings, 9 aggregations, 4093 implications, 40 bound changes
   (0.5s) probing cycle finished: starting next cycle
(round 27, exhaustive) 1467 del vars, 3085 del conss, 222 add conss, 241 chg bounds, 1644 chg sides, 2634 chg coeffs, 2510 upgd conss, 4689 impls, 991 clqs
(round 28, fast)       1468 del vars, 3144 del conss, 222 add conss, 241 chg bounds, 1738 chg sides, 2880 chg coeffs, 2510 upgd conss, 4689 impls, 1048 clqs
(round 29, medium)     1471 del vars, 3144 del conss, 222 add conss, 241 chg bounds, 1738 chg sides, 2880 chg coeffs, 2510 upgd conss, 4691 impls, 1037 clqs
(round 30, fast)       1471 del vars, 3157 del conss, 222 add conss, 241 chg bounds, 1738 chg sides, 2880 chg coeffs, 2510 upgd conss, 4691 impls, 1037 clqs
(round 31, exhaustive) 1471 del vars, 3157 del conss, 222 add conss, 241 chg bounds, 1738 chg sides, 2880 chg coeffs, 2532 upgd conss, 4691 impls, 1037 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (32 rounds: 32 fast, 19 medium, 17 exhaustive):
 1471 deleted vars, 3157 deleted constraints, 222 added constraints, 242 tightened bounds, 0 added holes, 1738 changed sides, 2880 changed coefficients
 5522 implications, 1046 cliques
presolved problem has 1016 variables (980 bin, 36 int, 0 impl, 0 cont) and 2797 constraints
    121 constraints of type <varbound>
    260 constraints of type <setppc>
    187 constraints of type <and>
    939 constraints of type <linear>
   1290 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  5398 |     - |    26M |   0 |1016 |2807 |2984 |   0 |  0 |   9 |   0 | 3.751020e+04 |      --      |    Inf | unknown
  2.1s|     1 |     0 | 13498 |     - |    26M |   0 |1016 |2810 |2984 |   0 |  0 |  12 |   0 | 3.751100e+04 |      --      |    Inf | unknown
* 2.9s|     1 |     0 | 13558 |     - |    LP  |   0 |1016 |2812 |2984 |   0 |  0 |  14 |   0 | 3.751100e+04 | 8.294400e+04 | 121.12%| unknown
  3.2s|     1 |     0 | 15737 |     - |    40M |   0 |1016 |2858 |3034 |  50 |  1 |  14 |   0 | 3.824112e+04 | 8.294400e+04 | 116.90%| unknown
  3.2s|     1 |     0 | 15739 |     - |    41M |   0 |1016 |2858 |3027 |  50 |  1 |  14 |   0 | 3.824200e+04 | 8.294400e+04 | 116.89%| unknown
  4.0s|     1 |     0 | 17449 |     - |    55M |   0 |1016 |2858 |3058 |  81 |  2 |  14 |   0 | 3.862094e+04 | 8.294400e+04 | 114.76%| unknown
  4.1s|     1 |     0 | 17450 |     - |    55M |   0 |1016 |2858 |3057 |  81 |  2 |  14 |   0 | 3.862100e+04 | 8.294400e+04 | 114.76%| unknown
  4.7s|     1 |     0 | 19615 |     - |    65M |   0 |1016 |2858 |3090 | 114 |  3 |  14 |   0 | 3.875404e+04 | 8.294400e+04 | 114.03%| unknown
  4.7s|     1 |     0 | 19620 |     - |    65M |   0 |1016 |2859 |3090 | 114 |  3 |  15 |   0 | 3.875500e+04 | 8.294400e+04 | 114.02%| unknown
  5.3s|     1 |     0 | 20626 |     - |    77M |   0 |1016 |2859 |3129 | 153 |  4 |  15 |   0 | 3.882414e+04 | 8.294400e+04 | 113.64%| unknown
  5.3s|     1 |     0 | 20628 |     - |    77M |   0 |1016 |2859 |3129 | 153 |  4 |  15 |   0 | 3.882500e+04 | 8.294400e+04 | 113.64%| unknown
  5.9s|     1 |     0 | 23020 |     - |    85M |   0 |1016 |2859 |3162 | 186 |  5 |  15 |   0 | 3.901330e+04 | 8.294400e+04 | 112.60%| unknown
  5.9s|     1 |     0 | 23021 |     - |    85M |   0 |1016 |2859 |3160 | 186 |  5 |  15 |   0 | 3.901400e+04 | 8.294400e+04 | 112.60%| unknown
  6.4s|     1 |     0 | 24028 |     - |    92M |   0 |1016 |2859 |3191 | 217 |  6 |  15 |   0 | 3.910469e+04 | 8.294400e+04 | 112.11%| unknown
  6.4s|     1 |     0 | 24031 |     - |    92M |   0 |1016 |2859 |3191 | 217 |  6 |  15 |   0 | 3.910500e+04 | 8.294400e+04 | 112.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.6s|     1 |     0 | 29624 |     - |   100M |   0 |1016 |2859 |3167 | 247 |  7 |  15 |   0 | 3.921564e+04 | 8.294400e+04 | 111.51%| unknown
  7.6s|     1 |     0 | 29625 |     - |   100M |   0 |1016 |2859 |3165 | 247 |  7 |  15 |   0 | 3.921600e+04 | 8.294400e+04 | 111.51%| unknown
  8.7s|     1 |     0 | 33602 |     - |   110M |   0 |1016 |2859 |3204 | 286 |  8 |  15 |   0 | 3.927850e+04 | 8.294400e+04 | 111.17%| unknown
  8.7s|     1 |     0 | 33604 |     - |   110M |   0 |1016 |2859 |3204 | 286 |  8 |  15 |   0 | 3.927900e+04 | 8.294400e+04 | 111.17%| unknown
 10.2s|     1 |     0 | 40153 |     - |   119M |   0 |1016 |2859 |3239 | 321 |  9 |  15 |   0 | 3.931048e+04 | 8.294400e+04 | 111.00%| unknown
 10.2s|     1 |     0 | 40158 |     - |   119M |   0 |1016 |2859 |3239 | 321 |  9 |  15 |   0 | 3.931100e+04 | 8.294400e+04 | 110.99%| unknown
 11.2s|     1 |     0 | 43196 |     - |   128M |   0 |1016 |2859 |3190 | 355 | 10 |  15 |   0 | 3.935482e+04 | 8.294400e+04 | 110.76%| unknown
 11.2s|     1 |     0 | 43198 |     - |   128M |   0 |1016 |2859 |3189 | 355 | 10 |  15 |   0 | 3.935500e+04 | 8.294400e+04 | 110.76%| unknown
 13.1s|     1 |     0 | 54095 |     - |   128M |   0 |1016 |2859 |3228 | 394 | 11 |  15 |   0 | 3.939415e+04 | 8.294400e+04 | 110.55%| unknown
 13.1s|     1 |     0 | 54103 |     - |   129M |   0 |1016 |2859 |3228 | 394 | 11 |  15 |   0 | 3.939500e+04 | 8.294400e+04 | 110.54%| unknown
 14.4s|     1 |     0 | 62889 |     - |   129M |   0 |1016 |2859 |3264 | 430 | 12 |  15 |   0 | 3.942954e+04 | 8.294400e+04 | 110.36%| unknown
 14.5s|     1 |     0 | 62892 |     - |   129M |   0 |1016 |2859 |3264 | 430 | 12 |  15 |   0 | 3.943000e+04 | 8.294400e+04 | 110.36%| unknown
 15.1s|     1 |     0 | 66386 |     - |   129M |   0 |1016 |2859 |3238 | 474 | 13 |  15 |   0 | 3.946062e+04 | 8.294400e+04 | 110.19%| unknown
 15.1s|     1 |     0 | 66390 |     - |   129M |   0 |1016 |2859 |3238 | 474 | 13 |  15 |   0 | 3.946100e+04 | 8.294400e+04 | 110.19%| unknown
 15.5s|     1 |     0 | 68912 |     - |   130M |   0 |1016 |2859 |3275 | 511 | 14 |  15 |   0 | 3.949438e+04 | 8.294400e+04 | 110.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.6s|     1 |     0 | 69641 |     - |   130M |   0 |1016 |2859 |3275 | 511 | 14 |  15 |   0 | 3.949500e+04 | 8.294400e+04 | 110.01%| unknown
 16.7s|     1 |     0 | 77002 |     - |   130M |   0 |1016 |2859 |3301 | 537 | 15 |  15 |   0 | 3.952418e+04 | 8.294400e+04 | 109.86%| unknown
 16.8s|     1 |     0 | 77009 |     - |   130M |   0 |1016 |2859 |3301 | 537 | 15 |  15 |   0 | 3.952500e+04 | 8.294400e+04 | 109.85%| unknown
 17.4s|     1 |     0 | 80923 |     - |   130M |   0 |1016 |2859 |3236 | 566 | 16 |  15 |   0 | 3.954558e+04 | 8.294400e+04 | 109.74%| unknown
 17.4s|     1 |     0 | 80926 |     - |   130M |   0 |1016 |2859 |3236 | 566 | 16 |  15 |   0 | 3.954600e+04 | 8.294400e+04 | 109.74%| unknown
 18.1s|     1 |     0 | 85609 |     - |   131M |   0 |1016 |2859 |3263 | 593 | 17 |  15 |   0 | 3.956591e+04 | 8.294400e+04 | 109.64%| unknown
 18.1s|     1 |     0 | 85610 |     - |   131M |   0 |1016 |2862 |3263 | 593 | 17 |  18 |   0 | 3.956600e+04 | 8.294400e+04 | 109.63%| unknown
 18.7s|     1 |     0 | 89763 |     - |   131M |   0 |1016 |2862 |3295 | 625 | 18 |  18 |   0 | 3.960038e+04 | 8.294400e+04 | 109.45%| unknown
 18.8s|     1 |     0 | 89768 |     - |   131M |   0 |1016 |2862 |3294 | 625 | 18 |  18 |   0 | 3.960100e+04 | 8.294400e+04 | 109.45%| unknown
 19.3s|     1 |     0 | 93147 |     - |   131M |   0 |1016 |2862 |3214 | 661 | 19 |  18 |   0 | 3.962384e+04 | 8.294400e+04 | 109.33%| unknown
 19.3s|     1 |     0 | 93167 |     - |   131M |   0 |1016 |2862 |3214 | 661 | 19 |  18 |   0 | 3.962400e+04 | 8.294400e+04 | 109.33%| unknown
 19.9s|     1 |     0 | 97441 |     - |   132M |   0 |1016 |2862 |3250 | 697 | 20 |  18 |   0 | 3.964047e+04 | 8.294400e+04 | 109.24%| unknown
 20.0s|     1 |     0 | 98262 |     - |   132M |   0 |1016 |2862 |3249 | 697 | 20 |  18 |   0 | 3.964100e+04 | 8.294400e+04 | 109.24%| unknown
 20.7s|     1 |     0 |102838 |     - |   132M |   0 |1016 |2862 |3276 | 724 | 21 |  18 |   0 | 3.966564e+04 | 8.294400e+04 | 109.11%| unknown
 20.8s|     1 |     0 |103615 |     - |   132M |   0 |1016 |2864 |3275 | 724 | 21 |  20 |   0 | 3.966600e+04 | 8.294400e+04 | 109.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.5s|     1 |     0 |108534 |     - |   132M |   0 |1016 |2864 |3215 | 749 | 22 |  20 |   0 | 3.968434e+04 | 8.294400e+04 | 109.01%| unknown
 21.5s|     1 |     0 |108546 |     - |   132M |   0 |1016 |2864 |3215 | 749 | 22 |  20 |   0 | 3.968500e+04 | 8.294400e+04 | 109.01%| unknown
 21.8s|     1 |     0 |110172 |     - |   132M |   0 |1016 |2864 |3246 | 780 | 23 |  20 |   0 | 3.969911e+04 | 8.294400e+04 | 108.93%| unknown
 21.8s|     1 |     0 |110190 |     - |   132M |   0 |1016 |2866 |3246 | 780 | 23 |  22 |   0 | 3.970000e+04 | 8.294400e+04 | 108.93%| unknown
 22.1s|     1 |     0 |112514 |     - |   132M |   0 |1016 |2866 |3277 | 811 | 24 |  22 |   0 | 3.972044e+04 | 8.294400e+04 | 108.82%| unknown
 22.1s|     1 |     0 |112521 |     - |   132M |   0 |1016 |2866 |3275 | 811 | 24 |  22 |   0 | 3.972100e+04 | 8.294400e+04 | 108.82%| unknown
 22.9s|     1 |     0 |117524 |     - |   132M |   0 |1016 |2866 |3206 | 844 | 25 |  22 |   0 | 3.973636e+04 | 8.294400e+04 | 108.74%| unknown
 22.9s|     1 |     0 |117529 |     - |   132M |   0 |1016 |2866 |3206 | 844 | 25 |  22 |   0 | 3.973700e+04 | 8.294400e+04 | 108.73%| unknown
 31.8s|     1 |     0 |166381 |     - |   133M |   0 |1016 |2866 |3240 | 878 | 26 |  22 |   0 | 3.974908e+04 | 8.294400e+04 | 108.67%| unknown
 31.8s|     1 |     0 |166389 |     - |   133M |   0 |1016 |2866 |3239 | 878 | 26 |  22 |   0 | 3.975000e+04 | 8.294400e+04 | 108.66%| unknown
 32.2s|     1 |     0 |169097 |     - |   133M |   0 |1016 |2866 |3280 | 919 | 27 |  22 |   0 | 3.976318e+04 | 8.294400e+04 | 108.59%| unknown
 32.3s|     1 |     0 |169939 |     - |   133M |   0 |1016 |2866 |3278 | 919 | 27 |  22 |   0 | 3.976400e+04 | 8.294400e+04 | 108.59%| unknown
 32.9s|     1 |     0 |174198 |     - |   133M |   0 |1016 |2866 |3239 | 943 | 28 |  22 |   0 | 3.977379e+04 | 8.294400e+04 | 108.54%| unknown
 32.9s|     1 |     0 |174230 |     - |   133M |   0 |1016 |2866 |3239 | 943 | 28 |  22 |   0 | 3.977400e+04 | 8.294400e+04 | 108.54%| unknown
 33.4s|     1 |     0 |177264 |     - |   133M |   0 |1016 |2866 |3262 | 966 | 29 |  22 |   0 | 3.978132e+04 | 8.294400e+04 | 108.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.4s|     1 |     0 |177276 |     - |   133M |   0 |1016 |2866 |3261 | 966 | 29 |  22 |   0 | 3.978200e+04 | 8.294400e+04 | 108.50%| unknown
 33.6s|     1 |     0 |178974 |     - |   133M |   0 |1016 |2866 |3283 | 988 | 30 |  22 |   0 | 3.978928e+04 | 8.294400e+04 | 108.46%| unknown
 33.6s|     1 |     0 |178981 |     - |   133M |   0 |1016 |2866 |3282 | 988 | 30 |  22 |   0 | 3.979000e+04 | 8.294400e+04 | 108.45%| unknown
 33.9s|     1 |     0 |180892 |     - |   133M |   0 |1016 |2866 |3205 |1003 | 31 |  22 |   0 | 3.979514e+04 | 8.294400e+04 | 108.43%| unknown
 34.0s|     1 |     0 |181473 |     - |   133M |   0 |1016 |2867 |3205 |1003 | 31 |  23 |   0 | 3.979600e+04 | 8.294400e+04 | 108.42%| unknown
 34.2s|     1 |     0 |183010 |     - |   133M |   0 |1016 |2867 |3224 |1022 | 32 |  23 |   0 | 3.979892e+04 | 8.294400e+04 | 108.41%| unknown
 34.2s|     1 |     0 |183015 |     - |   133M |   0 |1016 |2867 |3224 |1022 | 32 |  23 |   0 | 3.979900e+04 | 8.294400e+04 | 108.41%| unknown
 34.7s|     1 |     0 |186774 |     - |   133M |   0 |1016 |2867 |3242 |1040 | 33 |  23 |   0 | 3.980695e+04 | 8.294400e+04 | 108.37%| unknown
 34.7s|     1 |     0 |186776 |     - |   133M |   0 |1016 |2867 |3242 |1040 | 33 |  23 |   0 | 3.980700e+04 | 8.294400e+04 | 108.37%| unknown
 35.0s|     1 |     0 |188330 |     - |   133M |   0 |1016 |2867 |3183 |1066 | 34 |  23 |   0 | 3.981216e+04 | 8.294400e+04 | 108.34%| unknown
 35.0s|     1 |     0 |188334 |     - |   133M |   0 |1016 |2867 |3183 |1066 | 34 |  23 |   0 | 3.981300e+04 | 8.294400e+04 | 108.33%| unknown
 35.2s|     1 |     0 |189721 |     - |   133M |   0 |1016 |2867 |3201 |1084 | 35 |  23 |   0 | 3.981561e+04 | 8.294400e+04 | 108.32%| unknown
 35.2s|     1 |     0 |189731 |     - |   133M |   0 |1016 |2867 |3201 |1084 | 35 |  23 |   0 | 3.981600e+04 | 8.294400e+04 | 108.32%| unknown
 35.5s|     1 |     0 |192070 |     - |   133M |   0 |1016 |2867 |3215 |1098 | 36 |  23 |   0 | 3.981791e+04 | 8.294400e+04 | 108.31%| unknown
 35.5s|     1 |     0 |192073 |     - |   133M |   0 |1016 |2867 |3215 |1098 | 36 |  23 |   0 | 3.981800e+04 | 8.294400e+04 | 108.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.8s|     1 |     0 |193949 |     - |   133M |   0 |1016 |2867 |3183 |1118 | 37 |  23 |   0 | 3.982182e+04 | 8.294400e+04 | 108.29%| unknown
 35.8s|     1 |     0 |193958 |     - |   133M |   0 |1016 |2867 |3183 |1118 | 37 |  23 |   0 | 3.982200e+04 | 8.294400e+04 | 108.29%| unknown
 41.2s|     1 |     0 |220767 |     - |   133M |   0 |1016 |2867 |3203 |1138 | 38 |  23 |   0 | 3.982439e+04 | 8.294400e+04 | 108.27%| unknown
 41.2s|     1 |     0 |220774 |     - |   133M |   0 |1016 |2867 |3203 |1138 | 38 |  23 |   0 | 3.982500e+04 | 8.294400e+04 | 108.27%| unknown
 41.5s|     1 |     0 |222717 |     - |   133M |   0 |1016 |2867 |3212 |1147 | 39 |  23 |   0 | 3.982618e+04 | 8.294400e+04 | 108.27%| unknown
 41.5s|     1 |     0 |222721 |     - |   133M |   0 |1016 |2867 |3212 |1147 | 39 |  23 |   0 | 3.982700e+04 | 8.294400e+04 | 108.26%| unknown
 41.6s|     1 |     0 |223815 |     - |   133M |   0 |1016 |2867 |3162 |1169 | 40 |  23 |   0 | 3.982768e+04 | 8.294400e+04 | 108.26%| unknown
 41.6s|     1 |     0 |223817 |     - |   133M |   0 |1016 |2868 |3162 |1169 | 40 |  24 |   0 | 3.982800e+04 | 8.294400e+04 | 108.26%| unknown
 41.7s|     1 |     0 |224500 |     - |   133M |   0 |1016 |2868 |3179 |1186 | 41 |  24 |   0 | 3.982867e+04 | 8.294400e+04 | 108.25%| unknown
 41.7s|     1 |     0 |224508 |     - |   133M |   0 |1016 |2868 |3179 |1186 | 41 |  24 |   0 | 3.982900e+04 | 8.294400e+04 | 108.25%| unknown
 41.9s|     1 |     0 |225359 |     - |   133M |   0 |1016 |2868 |3197 |1204 | 42 |  24 |   0 | 3.982922e+04 | 8.294400e+04 | 108.25%| unknown
 41.9s|     1 |     0 |225372 |     - |   133M |   0 |1016 |2868 |3197 |1204 | 42 |  24 |   0 | 3.983000e+04 | 8.294400e+04 | 108.25%| unknown
 42.9s|     1 |     0 |232468 |     - |   133M |   0 |1016 |2868 |3160 |1217 | 43 |  24 |   0 | 3.983018e+04 | 8.294400e+04 | 108.24%| unknown
 43.0s|     1 |     0 |233289 |     - |   133M |   0 |1016 |2868 |3157 |1217 | 43 |  24 |   0 | 3.983100e+04 | 8.294400e+04 | 108.24%| unknown
 43.7s|     1 |     0 |238097 |     - |   133M |   0 |1016 |2868 |3179 |1239 | 44 |  24 |   0 | 3.983690e+04 | 8.294400e+04 | 108.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.7s|     1 |     0 |238099 |     - |   133M |   0 |1016 |2868 |3178 |1239 | 44 |  24 |   0 | 3.983700e+04 | 8.294400e+04 | 108.21%| unknown
 44.0s|     1 |     0 |239966 |     - |   133M |   0 |1016 |2868 |3199 |1260 | 45 |  24 |   0 | 3.984021e+04 | 8.294400e+04 | 108.19%| unknown
 44.0s|     1 |     0 |239998 |     - |   133M |   0 |1016 |2868 |3199 |1260 | 45 |  24 |   0 | 3.984100e+04 | 8.294400e+04 | 108.19%| unknown
 44.5s|     1 |     0 |243600 |     - |   133M |   0 |1016 |2868 |3182 |1277 | 46 |  24 |   0 | 3.984243e+04 | 8.294400e+04 | 108.18%| unknown
 44.5s|     1 |     0 |243606 |     - |   133M |   0 |1016 |2874 |3182 |1277 | 46 |  30 |   0 | 3.984300e+04 | 8.294400e+04 | 108.18%| unknown
 45.1s|     1 |     0 |247408 |     - |   133M |   0 |1016 |2874 |3204 |1299 | 47 |  30 |   0 | 3.984680e+04 | 8.294400e+04 | 108.16%| unknown
 45.1s|     1 |     0 |247410 |     - |   133M |   0 |1016 |2874 |3204 |1299 | 47 |  30 |   0 | 3.984700e+04 | 8.294400e+04 | 108.16%| unknown
 45.4s|     1 |     0 |249739 |     - |   133M |   0 |1016 |2874 |3220 |1315 | 48 |  30 |   0 | 3.984934e+04 | 8.294400e+04 | 108.14%| unknown
 45.5s|     1 |     0 |249743 |     - |   133M |   0 |1016 |2875 |3219 |1315 | 48 |  31 |   0 | 3.985000e+04 | 8.294400e+04 | 108.14%| unknown
 45.7s|     1 |     0 |251732 |     - |   133M |   0 |1016 |2875 |3201 |1340 | 49 |  31 |   0 | 3.985266e+04 | 8.294400e+04 | 108.13%| unknown
 45.7s|     1 |     0 |251735 |     - |   133M |   0 |1016 |2878 |3201 |1340 | 49 |  34 |   0 | 3.985300e+04 | 8.294400e+04 | 108.12%| unknown
 45.9s|     1 |     0 |252844 |     - |   133M |   0 |1016 |2878 |3218 |1357 | 50 |  34 |   0 | 3.985421e+04 | 8.294400e+04 | 108.12%| unknown
 45.9s|     1 |     0 |252857 |     - |   133M |   0 |1016 |2879 |3218 |1357 | 50 |  35 |   0 | 3.985500e+04 | 8.294400e+04 | 108.11%| unknown
 46.5s|     1 |     0 |256616 |     - |   133M |   0 |1016 |2879 |3227 |1366 | 51 |  35 |   0 | 3.985779e+04 | 8.294400e+04 | 108.10%| unknown
 46.5s|     1 |     0 |256620 |     - |   133M |   0 |1016 |2881 |3227 |1366 | 51 |  37 |   0 | 3.985800e+04 | 8.294400e+04 | 108.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 47.3s|     1 |     0 |262287 |     - |   133M |   0 |1016 |2881 |3208 |1396 | 52 |  37 |   0 | 3.985974e+04 | 8.294400e+04 | 108.09%| unknown
 47.3s|     1 |     0 |262291 |     - |   133M |   0 |1016 |2884 |3208 |1396 | 52 |  40 |   0 | 3.986000e+04 | 8.294400e+04 | 108.09%| unknown
 49.2s|     1 |     0 |273023 |     - |   133M |   0 |1016 |2884 |3243 |1431 | 53 |  40 |   0 | 3.986105e+04 | 8.294400e+04 | 108.08%| unknown
 49.2s|     1 |     0 |273033 |     - |   134M |   0 |1016 |2884 |3243 |1431 | 53 |  40 |   0 | 3.986200e+04 | 8.294400e+04 | 108.08%| unknown
 49.5s|     1 |     0 |274781 |     - |   135M |   0 |1016 |2884 |3274 |1462 | 54 |  40 |   0 | 3.986242e+04 | 8.294400e+04 | 108.08%| unknown
 49.5s|     1 |     0 |274794 |     - |   135M |   0 |1016 |2884 |3274 |1462 | 54 |  40 |   0 | 3.986300e+04 | 8.294400e+04 | 108.07%| unknown
 49.6s|     1 |     0 |275434 |     - |   135M |   0 |1016 |2884 |3242 |1481 | 55 |  40 |   0 | 3.986326e+04 | 8.294400e+04 | 108.07%| unknown
 49.8s|     1 |     0 |276811 |     - |   135M |   0 |1016 |2885 |3242 |1481 | 55 |  41 |   0 | 3.986400e+04 | 8.294400e+04 | 108.07%| unknown
 50.0s|     1 |     0 |278465 |     - |   135M |   0 |1016 |2885 |3257 |1496 | 56 |  41 |   0 | 3.986400e+04 | 8.294400e+04 | 108.07%| unknown
 50.4s|     1 |     0 |281308 |     - |   135M |   0 |1016 |2886 |3266 |1505 | 57 |  42 |   0 | 3.986705e+04 | 8.294400e+04 | 108.05%| unknown
 50.4s|     1 |     0 |281315 |     - |   135M |   0 |1016 |2886 |3265 |1505 | 57 |  42 |   0 | 3.986800e+04 | 8.294400e+04 | 108.05%| unknown
 50.7s|     1 |     0 |282816 |     - |   135M |   0 |1016 |2886 |3292 |1532 | 58 |  42 |   0 | 3.986961e+04 | 8.294400e+04 | 108.04%| unknown
 50.7s|     1 |     0 |282830 |     - |   135M |   0 |1016 |2887 |3239 |1532 | 58 |  43 |   0 | 3.987000e+04 | 8.294400e+04 | 108.04%| unknown
 53.6s|     1 |     2 |290412 |     - |   135M |   0 |1016 |2895 |3239 |1532 | 58 |  51 |  11 | 3.987000e+04 | 8.294400e+04 | 108.04%| unknown
*55.0s|     6 |     5 |295486 |2531.2 |    LP  |   5 |1016 |2895 |3036 |1544 |  0 |  51 |  11 | 3.987000e+04 | 6.041600e+04 |  51.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*63.1s|    16 |    15 |314363 |2102.2 |    LP  |   9 |1016 |2895 |3035 |1591 |  0 |  51 |  63 | 3.987000e+04 | 5.939200e+04 |  48.96%| unknown
d69.4s|    22 |    23 |333927 |2433.2 |fracdivi|   9 |1016 |2935 |3029 |   0 |  1 |  91 |  94 | 3.987000e+04 | 5.632000e+04 |  41.26%| unknown
d 150s|    47 |    46 |787530 |10971.7 |guideddi|   9 |1016 |3029 |3034 |   0 |  2 | 186 | 148 | 3.987000e+04 | 5.427200e+04 |  36.12%|   7.81%
* 155s|    66 |    53 |807467 |8071.3 |    LP  |  10 |1016 |3058 |3035 |1725 |  0 | 218 | 148 | 3.987000e+04 | 5.222400e+04 |  30.99%|  14.10%
  159s|   100 |    68 |818501 |5410.8 |   144M |  20 |1016 |3095 |3070 |1774 |  1 | 255 | 148 | 3.987000e+04 | 5.222400e+04 |  30.99%|  20.48%
* 160s|   105 |    60 |818606 |5151.7 |    LP  |  20 |1016 |3095 |3073 |1777 |  0 | 255 | 148 | 3.987000e+04 | 5.120000e+04 |  28.42%|  20.50%
* 163s|   142 |    64 |830830 |3886.5 |    LP  |  20 |1016 |3116 |3037 |1854 |  0 | 279 | 148 | 3.987000e+04 | 5.017600e+04 |  25.85%|  21.26%
* 165s|   152 |    50 |846722 |3734.4 |    LP  |  20 |1016 |3123 |3036 |1874 |  0 | 300 | 148 | 3.987000e+04 | 4.812800e+04 |  20.71%|  24.57%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 169.18
Solving Nodes      : 171
Primal Bound       : +4.81280000000000e+04 (9 solutions)
Dual Bound         : +4.81280000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                48128
m_35_35                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_12                                             1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_6                                              1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
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
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
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
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
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
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
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
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
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
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
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
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
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
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
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
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
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
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_34                                               12 	(obj:0)
s_33                                               32 	(obj:0)
s_32                                               29 	(obj:0)
s_31                                               11 	(obj:0)
s_30                                               24 	(obj:0)
s_29                                               34 	(obj:0)
s_28                                               18 	(obj:0)
s_27                                               14 	(obj:0)
s_26                                               31 	(obj:0)
s_25                                               28 	(obj:0)
s_24                                               26 	(obj:0)
s_23                                               17 	(obj:0)
s_22                                               15 	(obj:0)
s_21                                               33 	(obj:0)
s_20                                               19 	(obj:0)
s_19                                               25 	(obj:0)
s_18                                               30 	(obj:0)
s_17                                               20 	(obj:0)
s_16                                                9 	(obj:0)
s_15                                               22 	(obj:0)
s_14                                               10 	(obj:0)
s_13                                               27 	(obj:0)
s_12                                               21 	(obj:0)
s_11                                               16 	(obj:0)
s_10                                                7 	(obj:0)
s_9                                                 8 	(obj:0)
s_8                                                 4 	(obj:0)
s_7                                                13 	(obj:0)
s_6                                                23 	(obj:0)
s_5                                                 6 	(obj:0)
s_4                                                 3 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                 2 	(obj:0)
s_1                                                 5 	(obj:0)
F                                               48128 	(obj:1)
s_35                                               35 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     169.20
  solving          :     169.18
  presolving       :       0.66 (included in solving)
  reading          :       0.02
  copying          :       0.15 (24 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump35_up_right_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5746 initial, 5746 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump35_up_right_input.lp
  Variables        : 1016 (980 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2797 initial, 3137 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9539 constraint, 2100 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     15          0          0          0          0          0        658        222          0          0
  implics          :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     32          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     32        171          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     32        510          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.52       0.00      5         88         12          0         51          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         36          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     40          0          0          0          2          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     52          0          8          0          0          0         86          0          0          0
  and              :       0.00       0.00     34          0         13          0          0          0         13          0          0         13
  linear           :       0.06       0.00     46         82        550          0        189          0       2275          0       1738       2598
  logicor          :       0.04       0.00     45          0          0          0          0          0        125          0          0        269
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         63          -          -        195          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        126          0          0         26          0          0          0          0          0          0          0
  integral         :          0          0          0          0        126          0          0         26          0          0         16          0          0         15        242
  varbound         :        121+       122         59      16959          0          0          0         21        814         60          0          0          0          0          0
  knapsack         :          0+         6          0       4700          0          0          0          0          2          1         24          0          0          0          0
  setppc           :        260+       264         59      16898          0          0          0         16         12          0        274          0          0          0          0
  and              :        187        187        284      16898          0          0          0         10        157         13       1036        422        236          0          0
  linear           :        939+       962         59      16885          0          0          0         13       2793        256       3483          0          0          0          0
  logicor          :       1290+      1308         59       9528          0          0          0          9        422         23        856          0          0          0          0
  bounddisjunction :          0+       305          0       3325          0          0          0          0         29          1         39          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      16.54       0.00       0.00       0.00      16.54       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.02       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.41       0.00       0.01       0.37       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.07       0.00       0.01       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1130          0          0         59
  redcost          :        479          0          0        132
  rootredcost      :          9          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :       7324        611         16       1015
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.52       0.00       0.52       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.09       0.00       0.00       0.07       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        149         88          -        317       27.1         21       11.1          -          -          -
  infeasible LP    :       0.00         10         10          -         22       10.5          1        6.0         12       13.7          0
  bound exceed. LP :       0.01         12         12          -         33       14.6          1       26.0         10       26.1         31
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        294       18.3          -          -         22          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.25          -        150        115          -          -       5429       9068          -          -          -          -          -    (maximal pool size:       5396)
  aggregation      :       0.74       0.00         71         58          0          0       2280       5356          0        869        869          0          0
  > cmir           :          -          -          -          -          -          -          -       5294          0        830        830          0          -
  > flowcover      :          -          -          -          -          -          -          -         62          0         39         39          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.16       0.00         58         58          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       8.95       0.00         23         10          0          0       2386       2691          0        119        119          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2475          0         57         57          0          -
  > strongcg       :          -          -          -          -          -          -          -        216          0         62         62          0          -
  impliedbounds    :       0.02       0.00         71         58          0          0        666        891          0        620        620          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         71         58          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       4.93       0.00         23          1          0       1089          0          0          0          0          0          0        114
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.27       0.00         33         20          0          0         64        130          0         74         74          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        135         58       1918          0       7503       1532          0       7036
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
  relpscost        :      16.54       0.00        126          0          0          0         16          0         16        242
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.89       0.00          5          0          0
  alns             :       0.02       0.00          2          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.61       0.00          4          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       6.07       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.48       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       7.55       0.00          4          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      11.17       0.00          8          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       2.75       0.00          5          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      12.74       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.04       0.00          3          0          0
  randrounding     :       0.27       0.00         69          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.53       0.00          2          0          0
  rounding         :       0.05       0.00        194          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          0          0
  shifting         :       0.16       0.00         87          0          0
  simplerounding   :       0.01       0.00        397          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       1.34       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        121          0          0
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
  primal LP        :       0.02         23          0       0.00       0.00       0.02         23
  dual LP          :      85.28        431     536076    1429.54    6286.34       0.05         56
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.37          1       3177    3177.00    8607.07
  diving/probing LP:      49.20        290     322130    1110.79    6546.95
  strong branching :      16.22        164     129896     792.05    8010.18          -          -        240
    (at root node) :          -         11      10503     954.82          -
  conflict analysis:       0.00          4         31       7.75          -
B&B Tree           :
  number of runs   :          1
  nodes            :        171 (121 internal, 50 leaves)
  feasible leaves  :          0
  infeas. leaves   :         30
  objective leaves :         20
  nodes (total)    :        171 (121 internal, 50 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         78 (45.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         45
  repropagations   :         35 (478 domain reductions, 6 cutoffs)
  avg switch length:       4.88
  switching time   :       0.06
Root Node          :
  First LP value   : +3.75102039010548e+04
  First LP Iters   :       5398 (8722.95 Iter/sec)
  First LP Time    :       0.62
  Final Dual Bound : +3.98700000000000e+04
  Final Root Iters :     282830
  Root LP Estimate : +9.04495165079655e+04
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +8.29440000000000e+04   (in run 1, after 1 nodes, 2.89 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     121.12 %
  Gap Last Sol.    :      20.71 %
  Primal Bound     : +4.81280000000000e+04   (in run 1, after 152 nodes, 165.37 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.81280000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    6279.83      37.12
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
