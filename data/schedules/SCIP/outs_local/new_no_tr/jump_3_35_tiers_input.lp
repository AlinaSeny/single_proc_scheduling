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

read problem <inputs/new_no_tr/order/jump_3_35_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5886 constraints

solve problem
=============

presolving:
(round 1, fast)       1209 del vars, 1857 del conss, 0 add conss, 180 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 2, fast)       1209 del vars, 1865 del conss, 0 add conss, 181 chg bounds, 558 chg sides, 1440 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 3, medium)     1241 del vars, 1865 del conss, 0 add conss, 181 chg bounds, 558 chg sides, 1445 chg coeffs, 0 upgd conss, 0 impls, 895 clqs
(round 4, fast)       1241 del vars, 1988 del conss, 0 add conss, 181 chg bounds, 558 chg sides, 1445 chg coeffs, 0 upgd conss, 0 impls, 895 clqs
(round 5, exhaustive) 1241 del vars, 2048 del conss, 0 add conss, 182 chg bounds, 558 chg sides, 1445 chg coeffs, 0 upgd conss, 0 impls, 895 clqs
(round 6, exhaustive) 1241 del vars, 2048 del conss, 0 add conss, 182 chg bounds, 558 chg sides, 1445 chg coeffs, 2738 upgd conss, 0 impls, 895 clqs
(round 7, fast)       1241 del vars, 2048 del conss, 0 add conss, 186 chg bounds, 575 chg sides, 1554 chg coeffs, 2738 upgd conss, 0 impls, 895 clqs
(round 8, exhaustive) 1241 del vars, 2741 del conss, 231 add conss, 186 chg bounds, 575 chg sides, 1554 chg coeffs, 2738 upgd conss, 0 impls, 895 clqs
(round 9, exhaustive) 1266 del vars, 2741 del conss, 231 add conss, 192 chg bounds, 575 chg sides, 1554 chg coeffs, 2738 upgd conss, 261 impls, 865 clqs
(round 10, fast)       1268 del vars, 2801 del conss, 231 add conss, 193 chg bounds, 622 chg sides, 1737 chg coeffs, 2738 upgd conss, 261 impls, 886 clqs
(round 11, fast)       1268 del vars, 2801 del conss, 231 add conss, 195 chg bounds, 651 chg sides, 1802 chg coeffs, 2738 upgd conss, 261 impls, 886 clqs
(round 12, exhaustive) 1268 del vars, 2809 del conss, 235 add conss, 195 chg bounds, 651 chg sides, 1802 chg coeffs, 2738 upgd conss, 261 impls, 886 clqs
(round 13, fast)       1272 del vars, 2819 del conss, 235 add conss, 195 chg bounds, 651 chg sides, 1802 chg coeffs, 2738 upgd conss, 261 impls, 878 clqs
(round 14, exhaustive) 1272 del vars, 2830 del conss, 235 add conss, 195 chg bounds, 651 chg sides, 1802 chg coeffs, 2738 upgd conss, 261 impls, 878 clqs
(round 15, exhaustive) 1272 del vars, 2830 del conss, 235 add conss, 195 chg bounds, 651 chg sides, 1802 chg coeffs, 2750 upgd conss, 261 impls, 878 clqs
(round 16, exhaustive) 1297 del vars, 2830 del conss, 235 add conss, 210 chg bounds, 651 chg sides, 1802 chg coeffs, 2750 upgd conss, 956 impls, 849 clqs
(round 17, fast)       1298 del vars, 2895 del conss, 235 add conss, 212 chg bounds, 717 chg sides, 2106 chg coeffs, 2750 upgd conss, 956 impls, 879 clqs
(round 18, exhaustive) 1298 del vars, 2905 del conss, 240 add conss, 212 chg bounds, 719 chg sides, 2110 chg coeffs, 2750 upgd conss, 956 impls, 879 clqs
(round 19, fast)       1303 del vars, 2920 del conss, 240 add conss, 212 chg bounds, 719 chg sides, 2110 chg coeffs, 2750 upgd conss, 956 impls, 869 clqs
(round 20, exhaustive) 1303 del vars, 2939 del conss, 240 add conss, 212 chg bounds, 719 chg sides, 2110 chg coeffs, 2750 upgd conss, 956 impls, 869 clqs
(round 21, exhaustive) 1303 del vars, 2939 del conss, 240 add conss, 212 chg bounds, 719 chg sides, 2110 chg coeffs, 2762 upgd conss, 956 impls, 869 clqs
(round 22, exhaustive) 1328 del vars, 2939 del conss, 240 add conss, 226 chg bounds, 719 chg sides, 2110 chg coeffs, 2762 upgd conss, 4224 impls, 1098 clqs
(round 23, fast)       1335 del vars, 3002 del conss, 240 add conss, 227 chg bounds, 830 chg sides, 2463 chg coeffs, 2762 upgd conss, 4226 impls, 1107 clqs
(round 24, medium)     1337 del vars, 3002 del conss, 240 add conss, 227 chg bounds, 830 chg sides, 2463 chg coeffs, 2762 upgd conss, 4230 impls, 1100 clqs
(round 25, fast)       1337 del vars, 3009 del conss, 240 add conss, 227 chg bounds, 830 chg sides, 2463 chg coeffs, 2762 upgd conss, 4230 impls, 1100 clqs
(round 26, exhaustive) 1337 del vars, 3020 del conss, 240 add conss, 227 chg bounds, 830 chg sides, 2463 chg coeffs, 2762 upgd conss, 4230 impls, 1100 clqs
(round 27, exhaustive) 1337 del vars, 3020 del conss, 240 add conss, 227 chg bounds, 830 chg sides, 2463 chg coeffs, 2781 upgd conss, 4230 impls, 1100 clqs
   (0.3s) probing: 1000/1209 (82.7%) - 88 fixings, 5 aggregations, 4694 implications, 45 bound changes
(round 28, exhaustive) 1362 del vars, 3020 del conss, 240 add conss, 242 chg bounds, 830 chg sides, 2463 chg coeffs, 2781 upgd conss, 4855 impls, 1073 clqs
(round 29, fast)       1370 del vars, 3096 del conss, 240 add conss, 243 chg bounds, 862 chg sides, 2710 chg coeffs, 2781 upgd conss, 4860 impls, 1114 clqs
(round 30, exhaustive) 1370 del vars, 3116 del conss, 250 add conss, 243 chg bounds, 862 chg sides, 2710 chg coeffs, 2781 upgd conss, 4860 impls, 1114 clqs
(round 31, fast)       1380 del vars, 3140 del conss, 250 add conss, 243 chg bounds, 862 chg sides, 2710 chg coeffs, 2781 upgd conss, 4865 impls, 1078 clqs
(round 32, exhaustive) 1380 del vars, 3142 del conss, 250 add conss, 243 chg bounds, 862 chg sides, 2710 chg coeffs, 2806 upgd conss, 4865 impls, 1078 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 33, exhaustive) 1405 del vars, 3142 del conss, 250 add conss, 263 chg bounds, 862 chg sides, 2710 chg coeffs, 2806 upgd conss, 5815 impls, 1054 clqs
(round 34, fast)       1412 del vars, 3232 del conss, 250 add conss, 263 chg bounds, 947 chg sides, 3029 chg coeffs, 2806 upgd conss, 5817 impls, 1070 clqs
(round 35, exhaustive) 1412 del vars, 3248 del conss, 258 add conss, 263 chg bounds, 947 chg sides, 3029 chg coeffs, 2806 upgd conss, 5817 impls, 1070 clqs
(round 36, fast)       1420 del vars, 3265 del conss, 258 add conss, 263 chg bounds, 947 chg sides, 3029 chg coeffs, 2806 upgd conss, 5819 impls, 1044 clqs
(round 37, exhaustive) 1420 del vars, 3265 del conss, 258 add conss, 263 chg bounds, 947 chg sides, 3029 chg coeffs, 2820 upgd conss, 5819 impls, 1044 clqs
   (0.5s) probing: 1000/1051 (95.1%) - 109 fixings, 22 aggregations, 7156 implications, 71 bound changes
   (0.5s) probing cycle finished: starting next cycle
(round 38, exhaustive) 1426 del vars, 3265 del conss, 258 add conss, 264 chg bounds, 947 chg sides, 3029 chg coeffs, 2820 upgd conss, 6656 impls, 1049 clqs
(round 39, fast)       1426 del vars, 3277 del conss, 258 add conss, 264 chg bounds, 956 chg sides, 3050 chg coeffs, 2820 upgd conss, 6656 impls, 1049 clqs
(round 40, exhaustive) 1427 del vars, 3278 del conss, 258 add conss, 264 chg bounds, 956 chg sides, 3050 chg coeffs, 2820 upgd conss, 6656 impls, 1049 clqs
   (0.5s) probing: 70/1024 (6.8%) - 109 fixings, 22 aggregations, 7326 implications, 71 bound changes
   (0.5s) probing aborted: 50/50 successive totally useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (41 rounds: 41 fast, 25 medium, 23 exhaustive):
 1427 deleted vars, 3278 deleted constraints, 258 added constraints, 264 tightened bounds, 0 added holes, 956 changed sides, 3050 changed coefficients
 6656 implications, 1049 cliques
presolved problem has 1060 variables (1024 bin, 36 int, 0 impl, 0 cont) and 2853 constraints
    132 constraints of type <varbound>
    316 constraints of type <setppc>
    192 constraints of type <and>
    892 constraints of type <linear>
   1321 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.8s|     1 |     0 | 11486 |     - |    26M |   0 |1060 |2865 |3045 |   0 |  0 |  11 |   0 | 3.230724e+04 |      --      |    Inf | unknown
  2.9s|     1 |     0 | 25243 |     - |    26M |   0 |1060 |2865 |3045 |   0 |  0 |  11 |   0 | 3.230800e+04 |      --      |    Inf | unknown
  3.5s|     1 |     0 | 29092 |     - |    41M |   0 |1060 |2865 |3066 |  21 |  1 |  11 |   0 | 3.246788e+04 |      --      |    Inf | unknown
  3.6s|     1 |     0 | 29093 |     - |    41M |   0 |1060 |2865 |3066 |  21 |  1 |  11 |   0 | 3.246800e+04 |      --      |    Inf | unknown
  4.6s|     1 |     0 | 36144 |     - |    56M |   0 |1060 |2865 |3108 |  63 |  2 |  11 |   0 | 3.259530e+04 |      --      |    Inf | unknown
  4.6s|     1 |     0 | 36146 |     - |    56M |   0 |1060 |2865 |3108 |  63 |  2 |  11 |   0 | 3.259600e+04 |      --      |    Inf | unknown
  5.2s|     1 |     0 | 39933 |     - |    70M |   0 |1060 |2865 |3146 | 101 |  3 |  11 |   0 | 3.267198e+04 |      --      |    Inf | unknown
  5.3s|     1 |     0 | 39934 |     - |    70M |   0 |1060 |2865 |3146 | 101 |  3 |  11 |   0 | 3.267200e+04 |      --      |    Inf | unknown
  6.4s|     1 |     0 | 48263 |     - |    82M |   0 |1060 |2865 |3191 | 146 |  4 |  11 |   0 | 3.272774e+04 |      --      |    Inf | unknown
  6.4s|     1 |     0 | 48266 |     - |    82M |   0 |1060 |2867 |3190 | 146 |  4 |  13 |   0 | 3.272800e+04 |      --      |    Inf | unknown
  7.2s|     1 |     0 | 52882 |     - |    93M |   0 |1060 |2867 |3227 | 183 |  5 |  13 |   0 | 3.277020e+04 |      --      |    Inf | unknown
  7.2s|     1 |     0 | 52924 |     - |    93M |   0 |1060 |2867 |3209 | 183 |  5 |  13 |   0 | 3.277100e+04 |      --      |    Inf | unknown
  7.7s|     1 |     0 | 55761 |     - |   105M |   0 |1060 |2867 |3235 | 209 |  6 |  13 |   0 | 3.280361e+04 |      --      |    Inf | unknown
  7.7s|     1 |     0 | 55765 |     - |   105M |   0 |1060 |2867 |3235 | 209 |  6 |  13 |   0 | 3.280400e+04 |      --      |    Inf | unknown
  8.4s|     1 |     0 | 59120 |     - |   119M |   0 |1060 |2867 |3274 | 248 |  7 |  13 |   0 | 3.286452e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.4s|     1 |     0 | 59123 |     - |   119M |   0 |1060 |2867 |3236 | 248 |  7 |  13 |   0 | 3.286500e+04 |      --      |    Inf | unknown
  9.2s|     1 |     0 | 63198 |     - |   131M |   0 |1060 |2867 |3278 | 290 |  8 |  13 |   0 | 3.291262e+04 |      --      |    Inf | unknown
  9.2s|     1 |     0 | 63202 |     - |   131M |   0 |1060 |2867 |3276 | 290 |  8 |  13 |   0 | 3.291300e+04 |      --      |    Inf | unknown
 10.0s|     1 |     0 | 67347 |     - |   144M |   0 |1060 |2867 |3317 | 331 |  9 |  13 |   0 | 3.296606e+04 |      --      |    Inf | unknown
 10.0s|     1 |     0 | 67353 |     - |   144M |   0 |1060 |2867 |3315 | 331 |  9 |  13 |   0 | 3.296700e+04 |      --      |    Inf | unknown
 10.8s|     1 |     0 | 71334 |     - |   160M |   0 |1060 |2867 |3353 | 369 | 10 |  13 |   0 | 3.300402e+04 |      --      |    Inf | unknown
 10.8s|     1 |     0 | 71345 |     - |   160M |   0 |1060 |2867 |3251 | 369 | 10 |  13 |   0 | 3.300500e+04 |      --      |    Inf | unknown
 11.6s|     1 |     0 | 77002 |     - |   160M |   0 |1060 |2867 |3290 | 408 | 11 |  13 |   0 | 3.304130e+04 |      --      |    Inf | unknown
 11.6s|     1 |     0 | 77013 |     - |   160M |   0 |1060 |2868 |3289 | 408 | 11 |  14 |   0 | 3.304200e+04 |      --      |    Inf | unknown
 12.4s|     1 |     0 | 83137 |     - |   161M |   0 |1060 |2868 |3332 | 451 | 12 |  14 |   0 | 3.309042e+04 |      --      |    Inf | unknown
 12.5s|     1 |     0 | 83148 |     - |   161M |   0 |1060 |2869 |3330 | 451 | 12 |  15 |   0 | 3.309100e+04 |      --      |    Inf | unknown
 13.1s|     1 |     0 | 87507 |     - |   161M |   0 |1060 |2869 |3370 | 491 | 13 |  15 |   0 | 3.312809e+04 |      --      |    Inf | unknown
 13.1s|     1 |     0 | 87514 |     - |   161M |   0 |1060 |2869 |3275 | 491 | 13 |  15 |   0 | 3.312900e+04 |      --      |    Inf | unknown
 13.9s|     1 |     0 | 93121 |     - |   161M |   0 |1060 |2869 |3316 | 532 | 14 |  15 |   0 | 3.316238e+04 |      --      |    Inf | unknown
 13.9s|     1 |     0 | 93131 |     - |   161M |   0 |1060 |2871 |3315 | 532 | 14 |  17 |   0 | 3.316300e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.6s|     1 |     0 | 99169 |     - |   162M |   0 |1060 |2871 |3359 | 576 | 15 |  17 |   0 | 3.319243e+04 |      --      |    Inf | unknown
 14.6s|     1 |     0 | 99196 |     - |   162M |   0 |1060 |2871 |3358 | 576 | 15 |  17 |   0 | 3.319300e+04 |      --      |    Inf | unknown
 15.2s|     1 |     0 |103249 |     - |   163M |   0 |1060 |2871 |3398 | 616 | 16 |  17 |   0 | 3.321886e+04 |      --      |    Inf | unknown
 15.2s|     1 |     0 |103251 |     - |   163M |   0 |1060 |2872 |3297 | 616 | 16 |  18 |   0 | 3.321900e+04 |      --      |    Inf | unknown
 16.0s|     1 |     0 |109240 |     - |   164M |   0 |1060 |2872 |3337 | 656 | 17 |  18 |   0 | 3.325017e+04 |      --      |    Inf | unknown
 16.0s|     1 |     0 |109250 |     - |   164M |   0 |1060 |2872 |3334 | 656 | 17 |  18 |   0 | 3.325100e+04 |      --      |    Inf | unknown
 16.7s|     1 |     0 |115317 |     - |   165M |   0 |1060 |2872 |3375 | 697 | 18 |  18 |   0 | 3.327609e+04 |      --      |    Inf | unknown
 16.7s|     1 |     0 |115344 |     - |   165M |   0 |1060 |2873 |3374 | 697 | 18 |  19 |   0 | 3.327700e+04 |      --      |    Inf | unknown
 17.3s|     1 |     0 |120446 |     - |   165M |   0 |1060 |2873 |3417 | 740 | 19 |  19 |   0 | 3.330049e+04 |      --      |    Inf | unknown
 17.4s|     1 |     0 |120451 |     - |   165M |   0 |1060 |2873 |3308 | 740 | 19 |  19 |   0 | 3.330100e+04 |      --      |    Inf | unknown
 18.1s|     1 |     0 |126252 |     - |   166M |   0 |1060 |2873 |3350 | 782 | 20 |  19 |   0 | 3.332262e+04 |      --      |    Inf | unknown
 18.3s|     1 |     0 |127725 |     - |   166M |   0 |1060 |2873 |3349 | 782 | 20 |  19 |   0 | 3.332300e+04 |      --      |    Inf | unknown
 18.9s|     1 |     0 |133254 |     - |   166M |   0 |1060 |2873 |3391 | 824 | 21 |  19 |   0 | 3.334450e+04 |      --      |    Inf | unknown
 18.9s|     1 |     0 |133258 |     - |   166M |   0 |1060 |2873 |3389 | 824 | 21 |  19 |   0 | 3.334500e+04 |      --      |    Inf | unknown
 19.8s|     1 |     0 |140259 |     - |   166M |   0 |1060 |2873 |3427 | 862 | 22 |  19 |   0 | 3.336340e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.8s|     1 |     0 |140267 |     - |   166M |   0 |1060 |2873 |3314 | 862 | 22 |  19 |   0 | 3.336400e+04 |      --      |    Inf | unknown
 20.3s|     1 |     0 |144670 |     - |   166M |   0 |1060 |2873 |3353 | 901 | 23 |  19 |   0 | 3.337785e+04 |      --      |    Inf | unknown
 20.3s|     1 |     0 |144673 |     - |   166M |   0 |1060 |2875 |3350 | 901 | 23 |  21 |   0 | 3.337800e+04 |      --      |    Inf | unknown
 21.0s|     1 |     0 |149646 |     - |   166M |   0 |1060 |2875 |3387 | 938 | 24 |  21 |   0 | 3.339161e+04 |      --      |    Inf | unknown
 21.0s|     1 |     0 |149653 |     - |   166M |   0 |1060 |2875 |3387 | 938 | 24 |  21 |   0 | 3.339200e+04 |      --      |    Inf | unknown
 21.6s|     1 |     0 |154855 |     - |   166M |   0 |1060 |2875 |3424 | 975 | 25 |  21 |   0 | 3.340162e+04 |      --      |    Inf | unknown
 21.6s|     1 |     0 |154860 |     - |   166M |   0 |1060 |2876 |3311 | 975 | 25 |  22 |   0 | 3.340200e+04 |      --      |    Inf | unknown
 22.1s|     1 |     0 |158872 |     - |   168M |   0 |1060 |2876 |3350 |1014 | 26 |  22 |   0 | 3.341553e+04 |      --      |    Inf | unknown
 22.1s|     1 |     0 |158880 |     - |   168M |   0 |1060 |2880 |3349 |1014 | 26 |  26 |   0 | 3.341600e+04 |      --      |    Inf | unknown
 22.6s|     1 |     0 |163179 |     - |   168M |   0 |1060 |2880 |3387 |1052 | 27 |  26 |   0 | 3.342921e+04 |      --      |    Inf | unknown
 22.6s|     1 |     0 |163919 |     - |   168M |   0 |1060 |2880 |3386 |1052 | 27 |  26 |   0 | 3.343000e+04 |      --      |    Inf | unknown
 23.2s|     1 |     0 |168730 |     - |   168M |   0 |1060 |2880 |3423 |1089 | 28 |  26 |   0 | 3.344279e+04 |      --      |    Inf | unknown
 23.2s|     1 |     0 |168733 |     - |   168M |   0 |1060 |2880 |3307 |1089 | 28 |  26 |   0 | 3.344300e+04 |      --      |    Inf | unknown
 23.8s|     1 |     0 |173717 |     - |   168M |   0 |1060 |2880 |3344 |1126 | 29 |  26 |   0 | 3.345783e+04 |      --      |    Inf | unknown
 23.9s|     1 |     0 |174507 |     - |   168M |   0 |1060 |2881 |3340 |1126 | 29 |  27 |   0 | 3.345800e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.4s|     1 |     0 |179320 |     - |   168M |   0 |1060 |2881 |3375 |1161 | 30 |  27 |   0 | 3.347292e+04 |      --      |    Inf | unknown
 24.4s|     1 |     0 |179322 |     - |   168M |   0 |1060 |2881 |3371 |1161 | 30 |  27 |   0 | 3.347300e+04 |      --      |    Inf | unknown
 25.1s|     1 |     0 |185316 |     - |   169M |   0 |1060 |2881 |3410 |1200 | 31 |  27 |   0 | 3.348559e+04 |      --      |    Inf | unknown
 25.1s|     1 |     0 |185324 |     - |   169M |   0 |1060 |2882 |3303 |1200 | 31 |  28 |   0 | 3.348600e+04 |      --      |    Inf | unknown
 25.7s|     1 |     0 |190101 |     - |   169M |   0 |1060 |2882 |3342 |1239 | 32 |  28 |   0 | 3.349986e+04 |      --      |    Inf | unknown
 25.7s|     1 |     0 |190104 |     - |   169M |   0 |1060 |2882 |3341 |1239 | 32 |  28 |   0 | 3.350000e+04 |      --      |    Inf | unknown
 26.3s|     1 |     0 |195487 |     - |   169M |   0 |1060 |2882 |3378 |1276 | 33 |  28 |   0 | 3.351697e+04 |      --      |    Inf | unknown
 26.3s|     1 |     0 |195489 |     - |   169M |   0 |1060 |2884 |3378 |1276 | 33 |  30 |   0 | 3.351700e+04 |      --      |    Inf | unknown
 26.8s|     1 |     0 |200456 |     - |   169M |   0 |1060 |2884 |3418 |1316 | 34 |  30 |   0 | 3.352772e+04 |      --      |    Inf | unknown
 26.8s|     1 |     0 |200460 |     - |   169M |   0 |1060 |2884 |3314 |1316 | 34 |  30 |   0 | 3.352800e+04 |      --      |    Inf | unknown
 27.4s|     1 |     0 |205531 |     - |   169M |   0 |1060 |2884 |3352 |1354 | 35 |  30 |   0 | 3.354059e+04 |      --      |    Inf | unknown
 27.4s|     1 |     0 |205549 |     - |   169M |   0 |1060 |2884 |3352 |1354 | 35 |  30 |   0 | 3.354100e+04 |      --      |    Inf | unknown
 28.0s|     1 |     0 |210374 |     - |   169M |   0 |1060 |2884 |3392 |1394 | 36 |  30 |   0 | 3.355400e+04 |      --      |    Inf | unknown
 28.0s|     1 |     0 |210375 |     - |   169M |   0 |1060 |2884 |3387 |1394 | 36 |  30 |   0 | 3.355400e+04 |      --      |    Inf | unknown
 31.1s|     1 |     0 |226983 |     - |   169M |   0 |1060 |2884 |3427 |1434 | 37 |  30 |   0 | 3.356451e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.1s|     1 |     0 |227005 |     - |   169M |   0 |1060 |2884 |3307 |1434 | 37 |  30 |   0 | 3.356500e+04 |      --      |    Inf | unknown
 34.5s|     1 |     0 |245263 |     - |   169M |   0 |1060 |2884 |3351 |1478 | 38 |  30 |   0 | 3.357370e+04 |      --      |    Inf | unknown
 34.5s|     1 |     0 |245293 |     - |   169M |   0 |1060 |2884 |3350 |1478 | 38 |  30 |   0 | 3.357400e+04 |      --      |    Inf | unknown
 37.7s|     1 |     0 |262315 |     - |   170M |   0 |1060 |2884 |3390 |1518 | 39 |  30 |   0 | 3.358073e+04 |      --      |    Inf | unknown
 39.7s|     1 |     0 |275122 |     - |   170M |   0 |1060 |2884 |3390 |1518 | 39 |  30 |   0 | 3.358100e+04 |      --      |    Inf | unknown
 42.7s|     1 |     0 |291353 |     - |   170M |   0 |1060 |2884 |3432 |1560 | 40 |  30 |   0 | 3.359232e+04 |      --      |    Inf | unknown
 44.8s|     1 |     0 |304278 |     - |   170M |   0 |1060 |2884 |3333 |1560 | 40 |  30 |   0 | 3.359300e+04 |      --      |    Inf | unknown
 47.3s|     1 |     0 |318797 |     - |   170M |   0 |1060 |2884 |3377 |1604 | 41 |  30 |   0 | 3.360449e+04 |      --      |    Inf | unknown
 47.3s|     1 |     0 |318804 |     - |   170M |   0 |1060 |2884 |3375 |1604 | 41 |  30 |   0 | 3.360500e+04 |      --      |    Inf | unknown
 50.0s|     1 |     0 |334048 |     - |   170M |   0 |1060 |2884 |3412 |1641 | 42 |  30 |   0 | 3.361121e+04 |      --      |    Inf | unknown
 52.5s|     1 |     0 |348668 |     - |   170M |   0 |1060 |2884 |3412 |1641 | 42 |  30 |   0 | 3.361200e+04 |      --      |    Inf | unknown
 55.3s|     1 |     0 |364314 |     - |   170M |   0 |1060 |2884 |3451 |1680 | 43 |  30 |   0 | 3.362292e+04 |      --      |    Inf | unknown
 55.3s|     1 |     0 |364317 |     - |   170M |   0 |1060 |2885 |3331 |1680 | 43 |  31 |   0 | 3.362300e+04 |      --      |    Inf | unknown
 57.8s|     1 |     0 |378845 |     - |   170M |   0 |1060 |2885 |3368 |1717 | 44 |  31 |   0 | 3.363135e+04 |      --      |    Inf | unknown
 57.8s|     1 |     0 |378867 |     - |   170M |   0 |1060 |2886 |3367 |1717 | 44 |  32 |   0 | 3.363200e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.5s|     1 |     0 |393789 |     - |   170M |   0 |1060 |2886 |3398 |1748 | 45 |  32 |   0 | 3.363934e+04 |      --      |    Inf | unknown
 60.5s|     1 |     0 |393854 |     - |   170M |   0 |1060 |2887 |3398 |1748 | 45 |  33 |   0 | 3.364000e+04 |      --      |    Inf | unknown
 63.4s|     1 |     0 |409576 |     - |   171M |   0 |1060 |2887 |3438 |1788 | 46 |  33 |   0 | 3.364614e+04 |      --      |    Inf | unknown
 65.3s|     1 |     0 |421616 |     - |   171M |   0 |1060 |2890 |3324 |1788 | 46 |  36 |   0 | 3.364700e+04 |      --      |    Inf | unknown
 72.0s|     1 |     0 |455320 |     - |   171M |   0 |1060 |2890 |3360 |1824 | 47 |  36 |   0 | 3.365264e+04 |      --      |    Inf | unknown
 72.0s|     1 |     0 |455336 |     - |   172M |   0 |1060 |2890 |3360 |1824 | 47 |  36 |   0 | 3.365300e+04 |      --      |    Inf | unknown
 74.5s|     1 |     0 |469754 |     - |   172M |   0 |1060 |2890 |3398 |1862 | 48 |  36 |   0 | 3.366341e+04 |      --      |    Inf | unknown
 74.5s|     1 |     0 |469780 |     - |   172M |   0 |1060 |2890 |3398 |1862 | 48 |  36 |   0 | 3.366400e+04 |      --      |    Inf | unknown
 77.0s|     1 |     0 |484595 |     - |   172M |   0 |1060 |2890 |3436 |1900 | 49 |  36 |   0 | 3.367191e+04 |      --      |    Inf | unknown
 77.0s|     1 |     0 |484598 |     - |   172M |   0 |1060 |2890 |3323 |1900 | 49 |  36 |   0 | 3.367200e+04 |      --      |    Inf | unknown
 83.9s|     1 |     0 |521537 |     - |   172M |   0 |1060 |2890 |3358 |1935 | 50 |  36 |   0 | 3.367786e+04 |      --      |    Inf | unknown
 83.9s|     1 |     0 |521547 |     - |   172M |   0 |1060 |2890 |3358 |1935 | 50 |  36 |   0 | 3.367800e+04 |      --      |    Inf | unknown
 86.6s|     1 |     0 |537005 |     - |   172M |   0 |1060 |2890 |3387 |1964 | 51 |  36 |   0 | 3.368112e+04 |      --      |    Inf | unknown
 86.6s|     1 |     0 |537041 |     - |   172M |   0 |1060 |2890 |3387 |1964 | 51 |  36 |   0 | 3.368200e+04 |      --      |    Inf | unknown
 89.0s|     1 |     0 |551477 |     - |   172M |   0 |1060 |2890 |3412 |1989 | 52 |  36 |   0 | 3.368350e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 94.8s|     1 |     0 |583564 |     - |   172M |   0 |1060 |2891 |3308 |1989 | 52 |  37 |   0 | 3.368400e+04 |      --      |    Inf | unknown
  102s|     1 |     0 |620839 |     - |   172M |   0 |1060 |2891 |3346 |2027 | 53 |  37 |   0 | 3.368965e+04 |      --      |    Inf | unknown
  104s|     1 |     0 |634525 |     - |   172M |   0 |1060 |2894 |3346 |2027 | 53 |  40 |   0 | 3.369000e+04 |      --      |    Inf | unknown
  106s|     1 |     0 |648691 |     - |   172M |   0 |1060 |2894 |3379 |2060 | 54 |  40 |   0 | 3.369343e+04 |      --      |    Inf | unknown
  107s|     1 |     0 |648729 |     - |   172M |   0 |1060 |2894 |3379 |2060 | 54 |  40 |   0 | 3.369400e+04 |      --      |    Inf | unknown
  109s|     1 |     0 |664207 |     - |   172M |   0 |1060 |2894 |3407 |2088 | 55 |  40 |   0 | 3.369559e+04 |      --      |    Inf | unknown
  109s|     1 |     0 |664290 |     - |   172M |   0 |1060 |2894 |3308 |2088 | 55 |  40 |   0 | 3.369600e+04 |      --      |    Inf | unknown
  112s|     1 |     0 |678606 |     - |   172M |   0 |1060 |2894 |3347 |2127 | 56 |  40 |   0 | 3.369901e+04 |      --      |    Inf | unknown
  114s|     1 |     0 |691630 |     - |   172M |   0 |1060 |2895 |3347 |2127 | 56 |  41 |   0 | 3.370000e+04 |      --      |    Inf | unknown
  116s|     1 |     0 |706768 |     - |   172M |   0 |1060 |2895 |3387 |2167 | 57 |  41 |   0 | 3.370244e+04 |      --      |    Inf | unknown
  119s|     1 |     0 |719639 |     - |   172M |   0 |1060 |2896 |3387 |2167 | 57 |  42 |   0 | 3.370300e+04 |      --      |    Inf | unknown
  121s|     1 |     0 |734136 |     - |   172M |   0 |1060 |2896 |3423 |2203 | 58 |  42 |   0 | 3.370614e+04 |      --      |    Inf | unknown
  123s|     1 |     0 |746276 |     - |   172M |   0 |1060 |2896 |3329 |2203 | 58 |  42 |   0 | 3.370700e+04 |      --      |    Inf | unknown
  126s|     1 |     0 |764078 |     - |   172M |   0 |1060 |2896 |3370 |2244 | 59 |  42 |   0 | 3.371563e+04 |      --      |    Inf | unknown
  128s|     1 |     0 |776515 |     - |   172M |   0 |1060 |2896 |3367 |2244 | 59 |  42 |   0 | 3.371600e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  141s|     1 |     0 |835251 |     - |   172M |   0 |1060 |2896 |3406 |2283 | 60 |  42 |   0 | 3.371955e+04 |      --      |    Inf | unknown
  143s|     1 |     0 |849662 |     - |   172M |   0 |1060 |2896 |3406 |2283 | 60 |  42 |   0 | 3.372000e+04 |      --      |    Inf | unknown
  146s|     1 |     0 |864176 |     - |   172M |   0 |1060 |2896 |3438 |2315 | 61 |  42 |   0 | 3.372188e+04 |      --      |    Inf | unknown
  149s|     1 |     0 |878657 |     - |   172M |   0 |1060 |2897 |3341 |2315 | 61 |  43 |   0 | 3.372200e+04 |      --      |    Inf | unknown
  151s|     1 |     0 |893598 |     - |   172M |   0 |1060 |2897 |3364 |2338 | 62 |  43 |   0 | 3.372328e+04 |      --      |    Inf | unknown
  151s|     1 |     0 |893647 |     - |   172M |   0 |1060 |2897 |3364 |2338 | 62 |  43 |   0 | 3.372400e+04 |      --      |    Inf | unknown
  154s|     1 |     0 |908897 |     - |   172M |   0 |1060 |2897 |3404 |2378 | 63 |  43 |   0 | 3.372945e+04 |      --      |    Inf | unknown
  154s|     1 |     0 |908923 |     - |   172M |   0 |1060 |2897 |3403 |2378 | 63 |  43 |   0 | 3.373000e+04 |      --      |    Inf | unknown
  157s|     1 |     0 |924442 |     - |   173M |   0 |1060 |2897 |3440 |2415 | 64 |  43 |   0 | 3.373262e+04 |      --      |    Inf | unknown
  159s|     1 |     0 |937478 |     - |   173M |   0 |1060 |2897 |3324 |2415 | 64 |  43 |   0 | 3.373300e+04 |      --      |    Inf | unknown
  166s|     1 |     0 |975713 |     - |   173M |   0 |1060 |2897 |3360 |2451 | 65 |  43 |   0 | 3.373492e+04 |      --      |    Inf | unknown
  166s|     1 |     0 |975738 |     - |   173M |   0 |1060 |2897 |3360 |2451 | 65 |  43 |   0 | 3.373500e+04 |      --      |    Inf | unknown
  169s|     1 |     0 |990627 |     - |   173M |   0 |1060 |2897 |3399 |2490 | 66 |  43 |   0 | 3.374015e+04 |      --      |    Inf | unknown
  171s|     1 |     0 |  1004k|     - |   173M |   0 |1060 |2898 |3399 |2490 | 66 |  44 |   0 | 3.374100e+04 |      --      |    Inf | unknown
  180s|     1 |     0 |  1051k|     - |   174M |   0 |1060 |2898 |3441 |2532 | 67 |  44 |   0 | 3.374399e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  180s|     1 |     0 |  1051k|     - |   174M |   0 |1060 |2898 |3350 |2532 | 67 |  44 |   0 | 3.374400e+04 |      --      |    Inf | unknown
  183s|     1 |     0 |  1067k|     - |   174M |   0 |1060 |2898 |3390 |2572 | 68 |  44 |   0 | 3.374827e+04 |      --      |    Inf | unknown
  183s|     1 |     0 |  1067k|     - |   174M |   0 |1060 |2899 |3389 |2572 | 68 |  45 |   0 | 3.374900e+04 |      --      |    Inf | unknown
  186s|     1 |     0 |  1082k|     - |   176M |   0 |1060 |2899 |3428 |2611 | 69 |  45 |   0 | 3.375180e+04 |      --      |    Inf | unknown
  186s|     1 |     0 |  1082k|     - |   176M |   0 |1060 |2899 |3428 |2611 | 69 |  45 |   0 | 3.375200e+04 |      --      |    Inf | unknown
  189s|     1 |     0 |  1097k|     - |   176M |   0 |1060 |2899 |3464 |2647 | 70 |  45 |   0 | 3.375332e+04 |      --      |    Inf | unknown
  190s|     1 |     0 |  1109k|     - |   176M |   0 |1060 |2899 |3359 |2647 | 70 |  45 |   0 | 3.375400e+04 |      --      |    Inf | unknown
  193s|     1 |     0 |  1125k|     - |   176M |   0 |1060 |2899 |3400 |2688 | 71 |  45 |   0 | 3.375670e+04 |      --      |    Inf | unknown
  193s|     1 |     0 |  1125k|     - |   176M |   0 |1060 |2901 |3400 |2688 | 71 |  47 |   0 | 3.375700e+04 |      --      |    Inf | unknown
  196s|     1 |     0 |  1139k|     - |   176M |   0 |1060 |2901 |3436 |2724 | 72 |  47 |   0 | 3.375765e+04 |      --      |    Inf | unknown
  198s|     1 |     0 |  1152k|     - |   176M |   0 |1060 |2901 |3435 |2724 | 72 |  47 |   0 | 3.375800e+04 |      --      |    Inf | unknown
  200s|     1 |     0 |  1166k|     - |   176M |   0 |1060 |2901 |3475 |2764 | 73 |  47 |   0 | 3.376171e+04 |      --      |    Inf | unknown
  200s|     1 |     0 |  1166k|     - |   176M |   0 |1060 |2902 |3351 |2764 | 73 |  48 |   0 | 3.376200e+04 |      --      |    Inf | unknown
  203s|     1 |     0 |  1182k|     - |   176M |   0 |1060 |2902 |3391 |2804 | 74 |  48 |   0 | 3.376411e+04 |      --      |    Inf | unknown
  205s|     1 |     0 |  1195k|     - |   176M |   0 |1060 |2902 |3391 |2804 | 74 |  48 |   0 | 3.376500e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  208s|     1 |     0 |  1210k|     - |   176M |   0 |1060 |2902 |3434 |2847 | 75 |  48 |   0 | 3.376634e+04 |      --      |    Inf | unknown
  211s|     1 |     0 |  1227k|     - |   176M |   0 |1060 |2902 |3433 |2847 | 75 |  48 |   0 | 3.376700e+04 |      --      |    Inf | unknown
  214s|     1 |     0 |  1242k|     - |   177M |   0 |1060 |2902 |3475 |2889 | 76 |  48 |   0 | 3.376808e+04 |      --      |    Inf | unknown
  216s|     1 |     0 |  1255k|     - |   177M |   0 |1060 |2903 |3365 |2889 | 76 |  49 |   0 | 3.376900e+04 |      --      |    Inf | unknown
  222s|     1 |     0 |  1286k|     - |   177M |   0 |1060 |2903 |3406 |2930 | 77 |  49 |   0 | 3.376978e+04 |      --      |    Inf | unknown
  222s|     1 |     0 |  1286k|     - |   177M |   0 |1060 |2903 |3406 |2930 | 77 |  49 |   0 | 3.377000e+04 |      --      |    Inf | unknown
  225s|     1 |     0 |  1301k|     - |   177M |   0 |1060 |2903 |3438 |2962 | 78 |  49 |   0 | 3.377034e+04 |      --      |    Inf | unknown
  230s|     1 |     0 |  1330k|     - |   177M |   0 |1060 |2904 |3438 |2962 | 78 |  50 |   0 | 3.377100e+04 |      --      |    Inf | unknown
  233s|     1 |     0 |  1344k|     - |   177M |   0 |1060 |2904 |3470 |2994 | 79 |  50 |   0 | 3.377100e+04 |      --      |    Inf | unknown
  246s|     1 |     0 |  1411k|     - |   177M |   0 |1060 |2907 |3497 |3021 | 80 |  53 |   0 | 3.377265e+04 |      --      |    Inf | unknown
  246s|     1 |     0 |  1411k|     - |   177M |   0 |1060 |2907 |3496 |3021 | 80 |  53 |   0 | 3.377300e+04 |      --      |    Inf | unknown
  247s|     1 |     0 |  1417k|     - |   177M |   0 |1060 |2907 |3529 |3054 | 81 |  53 |   0 | 3.377361e+04 |      --      |    Inf | unknown
  247s|     1 |     0 |  1417k|     - |   177M |   0 |1060 |2907 |3529 |3054 | 81 |  53 |   0 | 3.377400e+04 |      --      |    Inf | unknown
  247s|     1 |     0 |  1418k|     - |   177M |   0 |1060 |2907 |3559 |3084 | 82 |  53 |   0 | 3.377416e+04 |      --      |    Inf | unknown
  247s|     1 |     0 |  1418k|     - |   177M |   0 |1060 |2909 |3342 |3084 | 82 |  55 |   0 | 3.377500e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  247s|     1 |     0 |  1419k|     - |   177M |   0 |1060 |2909 |3369 |3111 | 83 |  55 |   0 | 3.377500e+04 |      --      |    Inf | unknown
  249s|     1 |     2 |  1425k|     - |   177M |   0 |1060 |2923 |3369 |3111 | 83 |  69 |  14 | 3.377500e+04 |      --      |    Inf | unknown
* 265s|     6 |     5 |  1454k|7144.6 |    LP  |   5 |1060 |2934 |3125 |3118 |  0 |  81 | 189 | 3.377500e+04 | 5.017600e+04 |  48.56%| unknown
d 358s|    62 |    55 |  1808k|6379.7 |conflict|  12 |1060 |3045 |3141 |   0 |  2 | 200 |1006 | 3.377500e+04 | 4.915200e+04 |  45.53%|   8.09%
* 391s|    91 |    77 |  1896k|5307.8 |    LP  |  13 |1060 |3090 |3125 |3540 |  0 | 257 |1448 | 3.377500e+04 | 4.403200e+04 |  30.37%|   9.57%
  404s|   100 |    88 |  1942k|5286.7 |   180M |  13 |1060 |3115 |3125 |3547 |  2 | 286 |1569 | 3.377500e+04 | 4.403200e+04 |  30.37%|  10.13%
d 434s|   148 |   118 |  2128k|4825.2 |adaptive|  15 |1060 |3242 |3180 |   0 |  1 | 424 |1732 | 3.377500e+04 | 4.198400e+04 |  24.30%|  20.17%
  445s|   200 |   140 |  2203k|3942.6 |   185M |  20 |1060 |3334 |3169 |3826 |  2 | 522 |1767 | 3.377500e+04 | 4.198400e+04 |  24.30%|  22.84%
  466s|   300 |   193 |  2318k|3006.3 |   186M |  20 |1060 |3543 |3181 |4151 |  1 | 748 |1850 | 3.377604e+04 | 4.198400e+04 |  24.30%|  25.40%
  484s|   400 |   218 |  2390k|2433.7 |   189M |  20 |1060 |3691 |3182 |4522 |  1 | 909 |1887 | 3.378461e+04 | 4.198400e+04 |  24.27%|  26.89%
  502s|   500 |   247 |  2467k|2101.9 |   195M |  20 |1060 |3871 |3172 |5233 |  1 |1117 |1926 | 3.378963e+04 | 4.198400e+04 |  24.25%|  28.92%
  512s|   600 |   272 |  2510k|1821.8 |   197M |  20 |1060 |3960 |3173 |5577 |  1 |1247 |1961 | 3.379000e+04 | 4.198400e+04 |  24.25%|  30.22%
  519s|   700 |   298 |  2548k|1616.1 |   199M |  38 |1060 |4069 |3185 |5822 |  1 |1382 |1984 | 3.379946e+04 | 4.198400e+04 |  24.21%|  30.23%
  556s|   800 |   278 |  2800k|1728.8 |   203M |  41 |1060 |4229 |   0 |6294 |  0 |1667 |2019 | 3.380206e+04 | 4.198400e+04 |  24.21%|  30.26%
  650s|   900 |   310 |  3553k|2374.0 |   204M |  41 |1060 |4250 |   0 |6678 |  0 |1831 |2089 | 3.397942e+04 | 4.198400e+04 |  23.56%|  30.86%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  694s|  1000 |   317 |  3880k|2464.1 |   204M |  41 |1060 |4233 |3242 |6741 |  2 |1859 |2089 | 3.399800e+04 | 4.198400e+04 |  23.49%|  30.86%
  735s|  1100 |   318 |  4353k|2670.3 |   204M |  41 |1060 |4323 |3248 |6887 |  2 |2005 |2089 | 3.402666e+04 | 4.198400e+04 |  23.39%|  30.87%
  835s|  1200 |   346 |  5060k|3036.6 |   206M |  46 |1060 |4279 |3246 |7103 |  1 |2073 |2146 | 3.411549e+04 | 4.198400e+04 |  23.06%|  30.89%
  837s|  1300 |   354 |  5065k|2807.0 |   208M |  46 |1060 |4239 |3247 |7170 |  2 |2090 |2146 | 3.413691e+04 | 4.198400e+04 |  22.99%|  30.89%
  845s|  1400 |   333 |  5094k|2627.3 |   208M |  46 |1060 |4119 |   0 |7244 |  0 |2168 |2205 | 3.414436e+04 | 4.198400e+04 |  22.96%|  30.93%
  861s|  1500 |   369 |  5154k|2491.8 |   209M |  46 |1060 |3973 |3238 |7657 |  1 |2302 |2279 | 3.420384e+04 | 4.198400e+04 |  22.75%|  31.55%
  863s|  1600 |   362 |  5162k|2340.9 |   210M |  46 |1060 |3965 |3238 |7730 |  1 |2403 |2279 | 3.422746e+04 | 4.198400e+04 |  22.66%|  32.47%
  865s|  1700 |   360 |  5170k|2208.2 |   210M |  46 |1060 |3951 |   0 |7852 |  0 |2480 |2279 | 3.425858e+04 | 4.198400e+04 |  22.55%|  32.48%
  883s|  1800 |   352 |  5239k|2123.4 |   212M |  46 |1060 |3694 |3254 |8331 | 11 |2640 |2410 | 3.437063e+04 | 4.198400e+04 |  22.15%|  34.80%
  900s|  1900 |   387 |  5346k|2068.3 |   217M |  46 |1060 |3622 |3189 |8929 |  1 |2840 |2446 | 3.447878e+04 | 4.198400e+04 |  21.77%|  36.84%
  917s|  2000 |   380 |  5414k|1998.5 |   218M |  46 |1060 |3645 |   0 |9431 |  0 |3020 |2486 | 3.463100e+04 | 4.198400e+04 |  21.23%|  39.22%
  922s|  2100 |   365 |  5446k|1918.6 |   218M |  46 |1060 |3605 |   0 |9629 |  0 |3199 |2514 | 3.475300e+04 | 4.198400e+04 |  20.81%|  39.72%
  937s|  2200 |   375 |  5509k|1860.1 |   219M |  46 |1060 |3519 |3195 |9794 |  1 |3339 |2730 | 3.475300e+04 | 4.198400e+04 |  20.81%|  40.72%
  942s|  2300 |   386 |  5541k|1793.3 |   219M |  46 |1060 |3550 |   0 |  10k|  0 |3403 |2744 | 3.475300e+04 | 4.198400e+04 |  20.81%|  40.99%
 1029s|  2400 |   384 |  6309k|2038.4 |   220M |  46 |1060 |3580 |   0 |  10k|  0 |3542 |2744 | 3.475300e+04 | 4.198400e+04 |  20.81%|  42.14%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1203s|  2500 |   394 |  7680k|2505.4 |   220M |  46 |1060 |3563 |   0 |  11k|  0 |3738 |2775 | 3.475300e+04 | 4.198400e+04 |  20.81%|  45.62%
 1216s|  2600 |   422 |  7753k|2437.2 |   220M |  46 |1060 |3582 |   0 |  12k|  0 |3917 |2859 | 3.475300e+04 | 4.198400e+04 |  20.81%|  47.76%
 1236s|  2700 |   413 |  7835k|2377.2 |   221M |  46 |1060 |3611 |3170 |  12k|  1 |4128 |3050 | 3.475300e+04 | 4.198400e+04 |  20.81%|  51.12%
 1251s|  2800 |   406 |  7917k|2321.7 |   222M |  46 |1060 |3678 |3208 |  12k|  2 |4399 |3115 | 3.475300e+04 | 4.198400e+04 |  20.81%|  51.48%
 1259s|  2900 |   404 |  7974k|2261.3 |   222M |  46 |1060 |3717 |   0 |  13k|  0 |4676 |3127 | 3.475300e+04 | 4.198400e+04 |  20.81%|  53.93%
 1271s|  3000 |   404 |  8046k|2209.9 |   224M |  46 |1060 |3626 |3163 |  13k|  2 |4834 |3169 | 3.475300e+04 | 4.198400e+04 |  20.81%|  55.18%
 1303s|  3100 |   379 |  8152k|2172.7 |   225M |  46 |1060 |3676 |   0 |  14k|  0 |5161 |3505 | 3.475300e+04 | 4.198400e+04 |  20.81%|  58.25%
 1328s|  3200 |   381 |  8199k|2119.5 |   226M |  46 |1060 |3633 |   0 |  14k|  0 |5291 |3786 | 3.475300e+04 | 4.198400e+04 |  20.81%|  58.33%
 1339s|  3300 |   377 |  8260k|2073.7 |   226M |  46 |1060 |3575 |3168 |  15k|  4 |5392 |3790 | 3.475300e+04 | 4.198400e+04 |  20.81%|  61.87%
 1356s|  3400 |   361 |  8327k|2032.4 |   231M |  46 |1060 |3606 |3166 |  16k|  2 |5608 |3808 | 3.475300e+04 | 4.198400e+04 |  20.81%|  65.59%
 1369s|  3500 |   338 |  8384k|1990.5 |   233M |  46 |1060 |3561 |3204 |  17k|  1 |5744 |3826 | 3.500126e+04 | 4.198400e+04 |  19.95%|  69.41%
 1421s|  3600 |   323 |  8708k|2025.3 |   235M |  46 |1060 |3528 |3296 |  18k|  4 |5940 |3909 | 3.500642e+04 | 4.198400e+04 |  19.93%|  71.97%
 1526s|  3700 |   305 |  9404k|2158.9 |   236M |  46 |1060 |3641 |3211 |  19k|  2 |6203 |4044 | 3.500642e+04 | 4.198400e+04 |  19.93%|  73.95%
 1546s|  3800 |   287 |  9556k|2142.0 |   238M |  46 |1060 |3659 |3232 |  20k|  1 |6456 |4131 | 3.528300e+04 | 4.198400e+04 |  18.99%|  75.35%
 1565s|  3900 |   264 |  9628k|2105.6 |   239M |  46 |1060 |3693 |   0 |  21k|  0 |6690 |4251 | 3.528300e+04 | 4.198400e+04 |  18.99%|  77.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1575s|  4000 |   259 |  9690k|2068.3 |   239M |  46 |1060 |3755 |   0 |  21k|  0 |6832 |4271 | 3.528300e+04 | 4.198400e+04 |  18.99%|  77.16%
 1592s|  4100 |   225 |  9789k|2042.0 |   241M |  46 |1060 |3731 |3217 |  22k|  1 |7047 |4382 | 3.528300e+04 | 4.198400e+04 |  18.99%|  79.10%
 1609s|  4200 |   183 |  9880k|2015.1 |   241M |  46 |1060 |3731 |3200 |  23k|  2 |7256 |4504 | 3.584000e+04 | 4.198400e+04 |  17.14%|  83.37%
 1630s|  4300 |   152 |  9984k|1992.4 |   242M |  46 |1060 |3783 |   0 |  24k|  0 |7446 |4588 | 3.596288e+04 | 4.198400e+04 |  16.74%|  85.30%
 1641s|  4400 |   128 | 10035k|1958.8 |   242M |  46 |1060 |3768 |3241 |  25k|  2 |7523 |4598 | 3.597964e+04 | 4.198400e+04 |  16.69%|  86.19%
 1664s|  4500 |    76 | 10152k|1941.1 |   244M |  46 |1060 |3699 |3262 |  26k|  2 |7682 |4627 | 3.608100e+04 | 4.198400e+04 |  16.36%|  90.15%
 1671s|  4600 |    45 | 10192k|1907.6 |   245M |  46 |1060 |3663 |   0 |  26k|  0 |7744 |4630 | 3.686400e+04 | 4.198400e+04 |  13.89%|  92.82%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1684.17
Solving Nodes      : 4672
Primal Bound       : +4.19840000000000e+04 (4 solutions)
Dual Bound         : +4.19840000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                41984
m_1_1                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                12 	(obj:0)
s_8                                                17 	(obj:0)
s_10                                               16 	(obj:0)
s_14                                               14 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 4 	(obj:0)
s_7                                                 2 	(obj:0)
s_11                                                8 	(obj:0)
s_13                                               15 	(obj:0)
s_9                                                18 	(obj:0)
s_17                                               22 	(obj:0)
s_20                                               21 	(obj:0)
s_21                                               19 	(obj:0)
s_22                                               23 	(obj:0)
s_15                                               10 	(obj:0)
s_12                                                3 	(obj:0)
s_16                                                7 	(obj:0)
s_18                                                9 	(obj:0)
s_23                                               33 	(obj:0)
s_28                                               20 	(obj:0)
s_24                                               27 	(obj:0)
s_25                                               29 	(obj:0)
s_26                                               28 	(obj:0)
s_34                                               32 	(obj:0)
s_30                                               24 	(obj:0)
s_33                                               26 	(obj:0)
s_19                                               35 	(obj:0)
s_27                                               11 	(obj:0)
s_31                                               34 	(obj:0)
s_29                                               31 	(obj:0)
s_35                                               30 	(obj:0)
s_32                                               25 	(obj:0)
F                                               41984 	(obj:1)
s_1                                                13 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1684.18
  solving          :    1684.17
  presolving       :       0.53 (included in solving)
  reading          :       0.02
  copying          :       0.54 (111 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_35_tiers_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5886 initial, 5886 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_35_tiers_input.lp
  Variables        : 1060 (1024 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2853 initial, 4327 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9656 constraint, 2122 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     21          0          0          0          0          0        747        258          0          0
  implics          :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     41          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     41        170          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     41        408          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.42       0.00      7        109         22          0         71          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         34          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     57          0          0          0          6          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     73          0         27          0          0          0        117          0          0          0
  and              :       0.00       0.00     49          0         25          0          0          0         26          0          0         26
  linear           :       0.05       0.00     59         80        551          0        187          0       2174          0        956       2789
  logicor          :       0.03       0.00     65          1          0          0          0          0        214          0          0        235
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        112          -          -        376          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       3377          0          0        561          0          0          0          0          0          0          0
  integral         :          0          0          0          0       3377          0          0        561          0          0       4872          0          0       1016       5582
  varbound         :        132+       138         83      87234          0          0          0        556       1030         73          0          0          0          0          0
  knapsack         :          0+        28          0      66521          0          0          0          0       2856        134       9663          0          0          0          0
  setppc           :        316+       339         83      87034          0          0          0        233       1580         52      22559          0          0          0          0
  and              :        192        192       5637      86983          0          0          0          7       2843         95      37714       5883       4204          0          0
  linear           :        892+       945         83      86887          0          0          0          7      70533       3160     154540          0          0          0          0
  logicor          :       1321+      1429         83      55371          0          0          0          4      13380        679      60177          2          2          0          0
  bounddisjunction :          0+      1328          0      42278          0          0          0          0       8812        438      10647          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     241.60       0.00       0.00       0.00     241.59       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.15       0.00       0.00       0.10       0.00       0.00       0.00       0.01       0.00       0.04
  knapsack         :       0.08       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.02
  setppc           :       0.14       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.04
  and              :       0.52       0.00       0.21       0.18       0.00       0.00       0.00       0.00       0.00       0.13
  linear           :       2.17       0.00       0.01       1.43       0.00       0.00       0.00       0.00       0.04       0.69
  logicor          :       0.57       0.00       0.01       0.40       0.00       0.00       0.00       0.00       0.01       0.15
  bounddisjunction :       0.57       0.00       0.00       0.42       0.00       0.00       0.00       0.00       0.01       0.14
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
  pseudoobj        :      32385          0          0        128
  redcost          :      10762          0          0       2621
  rootredcost      :          5          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :      65617      23905        220      28279
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.42       0.00       0.42       0.00       0.00       0.00
  pseudoobj        :       0.03       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.18       0.00       0.00       0.17       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.00       0.01       0.00       0.01
  vbounds          :       0.77       0.00       0.00       0.51       0.01       0.25
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.11       1923       1830          -      11537       31.0        489        8.8          -          -          -
  infeasible LP    :       0.04        134        131          -        609       32.7         23        6.8        109       23.9          0
  bound exceed. LP :       0.08         92         80          -        230       19.7         12        7.4         74       27.5        482
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.08          -          -          0       7707       23.6          -          -        183          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       2.82          -       1991        165          -          -      31466     131967          -          -          -          -          -    (maximal pool size:      10567)
  aggregation      :       5.41       0.00        744         83          0          0       7784      29505          1       2558       2558          0          0
  > cmir           :          -          -          -          -          -          -          -      27500          0       2260       2260          0          -
  > flowcover      :          -          -          -          -          -          -          -       2005          0        298        298          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          1          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.18       0.00         83         83          0          0          5         44          0          7          7          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     171.57       0.00        529         10          0          0      21341      75845       1482       8585       8535         50          0
  > gomorymi       :          -          -          -          -          -          -          -      45608       1445       4021       3972         49          -
  > strongcg       :          -          -          -          -          -          -          -      30237         37       4564       4563          1          -
  impliedbounds    :       0.16       0.00        745         83          0          0       2456       4655          0       3158       3158          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        745         83          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       7.92       0.00        100          1          0      12202          0          0          0          0          0          0        117
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.01       0.00        539         20          0          0       1118      21918         27       8439       8415         24          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.36       0.00       2644         83      26953          0     111065       3111          0      25472
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
  relpscost        :     241.59       0.00       3377          0          0          0       4872          0       1687       5582
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      17.80       0.00         87          1          1
  alns             :       0.05       0.00          6          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.80       0.00         46          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       9.45       0.00         44          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       9.98       0.00         24          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       6.18       0.00         46          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :       4.73       0.00         46          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       2.69       0.00         47          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      26.32       0.00          6          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       4.88       0.00         46          0          0
  randrounding     :       0.23       0.00        634          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.33       0.00          7          0          0
  rootsoldiving    :      13.44       0.00         17          0          0
  rounding         :       0.12       0.00       1051          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.41       0.00        500          0          0
  simplerounding   :       0.03       0.00       7166          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       4.37       0.00         46          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.12       0.00       1000          0          0
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
  primal LP        :       0.43        475          8       2.67      18.72       0.42        472
  dual LP          :    1139.17       7339    9328239    1406.13    8188.61       0.48        705
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.67          4      15253    3813.25    9126.85
  diving/probing LP:     102.65       2067     943680     456.55    9193.42
  strong branching :     232.52       4731    2344455     495.55   10082.84          -          -       3621
    (at root node) :          -         14      11600     828.57          -
  conflict analysis:       0.05         53        482       9.09    9665.13
B&B Tree           :
  number of runs   :          1
  nodes            :       4672 (2791 internal, 1881 leaves)
  feasible leaves  :          0
  infeas. leaves   :       1819
  objective leaves :         62
  nodes (total)    :       4672 (2791 internal, 1881 leaves)
  nodes left       :          0
  max depth        :         46
  max depth (total):         46
  backtracks       :       1567 (33.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        902
  repropagations   :       2641 (52591 domain reductions, 389 cutoffs)
  avg switch length:       6.74
  switching time   :       1.62
Root Node          :
  First LP value   : +3.23072372367975e+04
  First LP Iters   :      11486 (9490.66 Iter/sec)
  First LP Time    :       1.21
  Final Dual Bound : +3.37750000000000e+04
  Final Root Iters :    1419135
  Root LP Estimate : +7.73175361442249e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +5.01760000000000e+04   (in run 1, after 6 nodes, 264.82 seconds, depth 5, found by <relaxation>)
  Gap First Sol.   :      48.56 %
  Gap Last Sol.    :      24.30 %
  Primal Bound     : +4.19840000000000e+04   (in run 1, after 148 nodes, 433.52 seconds, depth 69, found by <adaptivediving>)
  Dual Bound       : +4.19840000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   53578.27      31.81
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
