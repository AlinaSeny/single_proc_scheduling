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

read problem <inputs/new_no_tr/order/jump_3_35_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5886 constraints

solve problem
=============

presolving:
(round 1, fast)       1209 del vars, 1857 del conss, 0 add conss, 181 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 2, fast)       1209 del vars, 1865 del conss, 0 add conss, 182 chg bounds, 546 chg sides, 1445 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 3, medium)     1241 del vars, 1865 del conss, 0 add conss, 182 chg bounds, 546 chg sides, 1447 chg coeffs, 0 upgd conss, 0 impls, 895 clqs
(round 4, fast)       1241 del vars, 1988 del conss, 0 add conss, 182 chg bounds, 546 chg sides, 1447 chg coeffs, 0 upgd conss, 0 impls, 895 clqs
(round 5, exhaustive) 1241 del vars, 2048 del conss, 0 add conss, 183 chg bounds, 546 chg sides, 1447 chg coeffs, 0 upgd conss, 0 impls, 895 clqs
(round 6, exhaustive) 1241 del vars, 2048 del conss, 0 add conss, 183 chg bounds, 546 chg sides, 1447 chg coeffs, 2738 upgd conss, 0 impls, 895 clqs
(round 7, fast)       1241 del vars, 2048 del conss, 0 add conss, 187 chg bounds, 568 chg sides, 1556 chg coeffs, 2738 upgd conss, 0 impls, 895 clqs
(round 8, exhaustive) 1241 del vars, 2741 del conss, 231 add conss, 187 chg bounds, 568 chg sides, 1556 chg coeffs, 2738 upgd conss, 0 impls, 895 clqs
(round 9, exhaustive) 1266 del vars, 2741 del conss, 231 add conss, 196 chg bounds, 568 chg sides, 1556 chg coeffs, 2738 upgd conss, 242 impls, 865 clqs
(round 10, fast)       1268 del vars, 2801 del conss, 231 add conss, 196 chg bounds, 599 chg sides, 1739 chg coeffs, 2738 upgd conss, 242 impls, 886 clqs
(round 11, exhaustive) 1268 del vars, 2809 del conss, 235 add conss, 196 chg bounds, 599 chg sides, 1739 chg coeffs, 2738 upgd conss, 242 impls, 886 clqs
(round 12, fast)       1272 del vars, 2819 del conss, 235 add conss, 196 chg bounds, 599 chg sides, 1739 chg coeffs, 2738 upgd conss, 242 impls, 878 clqs
(round 13, exhaustive) 1272 del vars, 2830 del conss, 235 add conss, 196 chg bounds, 599 chg sides, 1739 chg coeffs, 2738 upgd conss, 242 impls, 878 clqs
(round 14, exhaustive) 1272 del vars, 2830 del conss, 235 add conss, 196 chg bounds, 599 chg sides, 1739 chg coeffs, 2750 upgd conss, 242 impls, 878 clqs
(round 15, exhaustive) 1297 del vars, 2830 del conss, 235 add conss, 211 chg bounds, 599 chg sides, 1739 chg coeffs, 2750 upgd conss, 1025 impls, 850 clqs
(round 16, fast)       1298 del vars, 2896 del conss, 235 add conss, 212 chg bounds, 651 chg sides, 2043 chg coeffs, 2750 upgd conss, 1025 impls, 879 clqs
(round 17, fast)       1298 del vars, 2896 del conss, 235 add conss, 213 chg bounds, 654 chg sides, 2074 chg coeffs, 2750 upgd conss, 1025 impls, 879 clqs
(round 18, exhaustive) 1298 del vars, 2908 del conss, 241 add conss, 213 chg bounds, 654 chg sides, 2074 chg coeffs, 2750 upgd conss, 1025 impls, 879 clqs
(round 19, fast)       1304 del vars, 2925 del conss, 241 add conss, 213 chg bounds, 654 chg sides, 2074 chg coeffs, 2750 upgd conss, 1025 impls, 867 clqs
(round 20, exhaustive) 1304 del vars, 2935 del conss, 241 add conss, 213 chg bounds, 654 chg sides, 2074 chg coeffs, 2750 upgd conss, 1025 impls, 867 clqs
(round 21, exhaustive) 1304 del vars, 2935 del conss, 241 add conss, 213 chg bounds, 654 chg sides, 2074 chg coeffs, 2762 upgd conss, 1025 impls, 867 clqs
(round 22, exhaustive) 1329 del vars, 2935 del conss, 241 add conss, 224 chg bounds, 654 chg sides, 2074 chg coeffs, 2762 upgd conss, 4188 impls, 1100 clqs
(round 23, fast)       1335 del vars, 2991 del conss, 241 add conss, 229 chg bounds, 732 chg sides, 2423 chg coeffs, 2762 upgd conss, 4191 impls, 1106 clqs
(round 24, fast)       1335 del vars, 2991 del conss, 241 add conss, 230 chg bounds, 737 chg sides, 2453 chg coeffs, 2762 upgd conss, 4191 impls, 1106 clqs
(round 25, medium)     1336 del vars, 2991 del conss, 241 add conss, 230 chg bounds, 737 chg sides, 2453 chg coeffs, 2762 upgd conss, 4191 impls, 1102 clqs
(round 26, fast)       1336 del vars, 2994 del conss, 241 add conss, 230 chg bounds, 737 chg sides, 2453 chg coeffs, 2762 upgd conss, 4191 impls, 1102 clqs
(round 27, exhaustive) 1336 del vars, 3003 del conss, 241 add conss, 230 chg bounds, 737 chg sides, 2453 chg coeffs, 2762 upgd conss, 4191 impls, 1102 clqs
(round 28, exhaustive) 1336 del vars, 3003 del conss, 241 add conss, 230 chg bounds, 737 chg sides, 2453 chg coeffs, 2781 upgd conss, 4191 impls, 1102 clqs
   (0.3s) probing: 1000/1209 (82.7%) - 87 fixings, 5 aggregations, 4705 implications, 46 bound changes
(round 29, exhaustive) 1361 del vars, 3003 del conss, 241 add conss, 241 chg bounds, 737 chg sides, 2453 chg coeffs, 2781 upgd conss, 4758 impls, 1071 clqs
(round 30, fast)       1368 del vars, 3077 del conss, 241 add conss, 245 chg bounds, 769 chg sides, 2698 chg coeffs, 2781 upgd conss, 4762 impls, 1121 clqs
(round 31, exhaustive) 1368 del vars, 3091 del conss, 248 add conss, 245 chg bounds, 770 chg sides, 2699 chg coeffs, 2781 upgd conss, 4762 impls, 1121 clqs
(round 32, fast)       1375 del vars, 3110 del conss, 248 add conss, 245 chg bounds, 770 chg sides, 2699 chg coeffs, 2781 upgd conss, 4764 impls, 1100 clqs
(round 33, exhaustive) 1375 del vars, 3112 del conss, 248 add conss, 245 chg bounds, 770 chg sides, 2699 chg coeffs, 2806 upgd conss, 4764 impls, 1100 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 34, exhaustive) 1400 del vars, 3112 del conss, 248 add conss, 266 chg bounds, 770 chg sides, 2699 chg coeffs, 2806 upgd conss, 5758 impls, 1069 clqs
(round 35, fast)       1408 del vars, 3208 del conss, 248 add conss, 266 chg bounds, 843 chg sides, 3020 chg coeffs, 2806 upgd conss, 5761 impls, 1083 clqs
(round 36, exhaustive) 1408 del vars, 3232 del conss, 260 add conss, 266 chg bounds, 843 chg sides, 3020 chg coeffs, 2806 upgd conss, 5761 impls, 1083 clqs
(round 37, fast)       1420 del vars, 3256 del conss, 260 add conss, 266 chg bounds, 843 chg sides, 3020 chg coeffs, 2806 upgd conss, 5764 impls, 1041 clqs
(round 38, exhaustive) 1420 del vars, 3260 del conss, 260 add conss, 266 chg bounds, 843 chg sides, 3020 chg coeffs, 2806 upgd conss, 5764 impls, 1041 clqs
(round 39, exhaustive) 1420 del vars, 3260 del conss, 260 add conss, 266 chg bounds, 843 chg sides, 3020 chg coeffs, 2820 upgd conss, 5764 impls, 1041 clqs
   (0.5s) probing: 1000/1056 (94.7%) - 109 fixings, 22 aggregations, 7076 implications, 68 bound changes
   (0.5s) probing cycle finished: starting next cycle
(round 40, exhaustive) 1426 del vars, 3260 del conss, 260 add conss, 267 chg bounds, 843 chg sides, 3020 chg coeffs, 2820 upgd conss, 6614 impls, 1049 clqs
(round 41, fast)       1426 del vars, 3272 del conss, 260 add conss, 267 chg bounds, 856 chg sides, 3041 chg coeffs, 2820 upgd conss, 6614 impls, 1049 clqs
(round 42, exhaustive) 1427 del vars, 3273 del conss, 260 add conss, 267 chg bounds, 856 chg sides, 3041 chg coeffs, 2820 upgd conss, 6614 impls, 1049 clqs
   (0.5s) probing: 67/1024 (6.5%) - 109 fixings, 22 aggregations, 7278 implications, 68 bound changes
   (0.5s) probing aborted: 50/50 successive totally useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (43 rounds: 43 fast, 26 medium, 24 exhaustive):
 1427 deleted vars, 3273 deleted constraints, 260 added constraints, 267 tightened bounds, 0 added holes, 856 changed sides, 3041 changed coefficients
 6614 implications, 1049 cliques
presolved problem has 1060 variables (1024 bin, 36 int, 0 impl, 0 cont) and 2860 constraints
    132 constraints of type <varbound>
    316 constraints of type <setppc>
    192 constraints of type <and>
    899 constraints of type <linear>
   1321 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 |1060 |2872 |3052 |   0 |  0 |  11 |   0 | 2.867200e+04 | 6.758400e+04 | 135.71%| unknown
  1.3s|     1 |     0 |  8414 |     - |    26M |   0 |1060 |2872 |3052 |   0 |  0 |  11 |   0 | 3.230724e+04 | 6.758400e+04 | 109.19%| unknown
  1.3s|     1 |     0 |  8415 |     - |    26M |   0 |1060 |2873 |3052 |   0 |  0 |  12 |   0 | 3.230800e+04 | 6.758400e+04 | 109.19%| unknown
* 2.0s|     1 |     0 |  8415 |     - |    LP  |   0 |1060 |2873 |3052 |   0 |  0 |  12 |   0 | 3.230800e+04 | 5.324800e+04 |  64.81%| unknown
  2.4s|     1 |     0 | 11895 |     - |    41M |   0 |1060 |3073 |3088 |  36 |  1 |  12 |   0 | 3.249706e+04 | 5.324800e+04 |  63.85%| unknown
  2.4s|     1 |     0 | 11898 |     - |    41M |   0 |1060 |3073 |3088 |  36 |  1 |  12 |   0 | 3.249800e+04 | 5.324800e+04 |  63.85%| unknown
  3.1s|     1 |     0 | 16662 |     - |    58M |   0 |1060 |3073 |3123 |  71 |  2 |  12 |   0 | 3.261419e+04 | 5.324800e+04 |  63.27%| unknown
  3.1s|     1 |     0 | 16664 |     - |    58M |   0 |1060 |3073 |3122 |  71 |  2 |  12 |   0 | 3.261500e+04 | 5.324800e+04 |  63.26%| unknown
  4.2s|     1 |     0 | 24332 |     - |    70M |   0 |1060 |3073 |3159 | 108 |  3 |  12 |   0 | 3.278931e+04 | 5.324800e+04 |  62.39%| unknown
  4.2s|     1 |     0 | 24333 |     - |    70M |   0 |1060 |3073 |3150 | 108 |  3 |  12 |   0 | 3.279000e+04 | 5.324800e+04 |  62.39%| unknown
  5.1s|     1 |     0 | 31466 |     - |    83M |   0 |1060 |3073 |3180 | 138 |  4 |  12 |   0 | 3.301653e+04 | 5.324800e+04 |  61.28%| unknown
  5.1s|     1 |     0 | 31473 |     - |    83M |   0 |1060 |3074 |3178 | 138 |  4 |  13 |   0 | 3.301700e+04 | 5.324800e+04 |  61.27%| unknown
  5.9s|     1 |     0 | 36532 |     - |    97M |   0 |1060 |3074 |3212 | 172 |  5 |  13 |   0 | 3.310689e+04 | 5.324800e+04 |  60.84%| unknown
  5.9s|     1 |     0 | 36533 |     - |    97M |   0 |1060 |3074 |3209 | 172 |  5 |  13 |   0 | 3.310700e+04 | 5.324800e+04 |  60.84%| unknown
  6.9s|     1 |     0 | 43195 |     - |   108M |   0 |1060 |3074 |3250 | 213 |  6 |  13 |   0 | 3.316750e+04 | 5.324800e+04 |  60.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.9s|     1 |     0 | 43200 |     - |   108M |   0 |1060 |3075 |3250 | 213 |  6 |  14 |   0 | 3.316800e+04 | 5.324800e+04 |  60.54%| unknown
  8.2s|     1 |     0 | 51713 |     - |   122M |   0 |1060 |3075 |3291 | 254 |  7 |  14 |   0 | 3.323331e+04 | 5.324800e+04 |  60.22%| unknown
  8.2s|     1 |     0 | 51723 |     - |   122M |   0 |1060 |3076 |3290 | 254 |  7 |  15 |   0 | 3.323400e+04 | 5.324800e+04 |  60.22%| unknown
  9.2s|     1 |     0 | 58177 |     - |   133M |   0 |1060 |3076 |3335 | 299 |  8 |  15 |   0 | 3.327757e+04 | 5.324800e+04 |  60.01%| unknown
  9.2s|     1 |     0 | 58182 |     - |   133M |   0 |1060 |3076 |3254 | 299 |  8 |  15 |   0 | 3.327800e+04 | 5.324800e+04 |  60.01%| unknown
 10.7s|     1 |     0 | 67849 |     - |   145M |   0 |1060 |3076 |3294 | 339 |  9 |  15 |   0 | 3.331499e+04 | 5.324800e+04 |  59.83%| unknown
 10.7s|     1 |     0 | 67850 |     - |   145M |   0 |1060 |3076 |3290 | 339 |  9 |  15 |   0 | 3.331500e+04 | 5.324800e+04 |  59.83%| unknown
 11.9s|     1 |     0 | 75391 |     - |   158M |   0 |1060 |3076 |3330 | 379 | 10 |  15 |   0 | 3.335259e+04 | 5.324800e+04 |  59.65%| unknown
 12.0s|     1 |     0 | 75395 |     - |   158M |   0 |1060 |3076 |3328 | 379 | 10 |  15 |   0 | 3.335300e+04 | 5.324800e+04 |  59.65%| unknown
 12.9s|     1 |     0 | 81947 |     - |   159M |   0 |1060 |3076 |3368 | 419 | 11 |  15 |   0 | 3.338291e+04 | 5.324800e+04 |  59.51%| unknown
 12.9s|     1 |     0 | 81949 |     - |   159M |   0 |1060 |3076 |3278 | 419 | 11 |  15 |   0 | 3.338300e+04 | 5.324800e+04 |  59.51%| unknown
 14.2s|     1 |     0 | 92171 |     - |   159M |   0 |1060 |3076 |3323 | 464 | 12 |  15 |   0 | 3.343071e+04 | 5.324800e+04 |  59.28%| unknown
 14.2s|     1 |     0 | 92175 |     - |   159M |   0 |1060 |3077 |3320 | 464 | 12 |  16 |   0 | 3.343100e+04 | 5.324800e+04 |  59.28%| unknown
 15.1s|     1 |     0 | 98360 |     - |   160M |   0 |1060 |3077 |3360 | 504 | 13 |  16 |   0 | 3.348332e+04 | 5.324800e+04 |  59.03%| unknown
 15.1s|     1 |     0 | 98366 |     - |   160M |   0 |1060 |3077 |3352 | 504 | 13 |  16 |   0 | 3.348400e+04 | 5.324800e+04 |  59.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.7s|     1 |     0 |102581 |     - |   160M |   0 |1060 |3077 |3391 | 543 | 14 |  16 |   0 | 3.352481e+04 | 5.324800e+04 |  58.83%| unknown
 15.7s|     1 |     0 |102582 |     - |   160M |   0 |1060 |3077 |3289 | 543 | 14 |  16 |   0 | 3.352500e+04 | 5.324800e+04 |  58.83%| unknown
 16.5s|     1 |     0 |109677 |     - |   160M |   0 |1060 |3077 |3320 | 574 | 15 |  16 |   0 | 3.357110e+04 | 5.324800e+04 |  58.61%| unknown
 16.5s|     1 |     0 |109681 |     - |   160M |   0 |1060 |3077 |3320 | 574 | 15 |  16 |   0 | 3.357200e+04 | 5.324800e+04 |  58.61%| unknown
 18.1s|     1 |     0 |121198 |     - |   160M |   0 |1060 |3077 |3356 | 610 | 16 |  16 |   0 | 3.361326e+04 | 5.324800e+04 |  58.41%| unknown
 18.1s|     1 |     0 |121231 |     - |   160M |   0 |1060 |3077 |3355 | 610 | 16 |  16 |   0 | 3.361400e+04 | 5.324800e+04 |  58.41%| unknown
 19.5s|     1 |     0 |132135 |     - |   161M |   0 |1060 |3077 |3398 | 653 | 17 |  16 |   0 | 3.366348e+04 | 5.324800e+04 |  58.18%| unknown
 19.5s|     1 |     0 |132138 |     - |   161M |   0 |1060 |3077 |3284 | 653 | 17 |  16 |   0 | 3.366400e+04 | 5.324800e+04 |  58.17%| unknown
 20.5s|     1 |     0 |141319 |     - |   161M |   0 |1060 |3077 |3326 | 695 | 18 |  16 |   0 | 3.370099e+04 | 5.324800e+04 |  58.00%| unknown
 20.5s|     1 |     0 |141321 |     - |   161M |   0 |1060 |3077 |3326 | 695 | 18 |  16 |   0 | 3.370100e+04 | 5.324800e+04 |  58.00%| unknown
 21.7s|     1 |     0 |151183 |     - |   164M |   0 |1060 |3077 |3363 | 732 | 19 |  16 |   0 | 3.372483e+04 | 5.324800e+04 |  57.89%| unknown
 21.7s|     1 |     0 |151189 |     - |   164M |   0 |1060 |3077 |3363 | 732 | 19 |  16 |   0 | 3.372500e+04 | 5.324800e+04 |  57.89%| unknown
 22.6s|     1 |     0 |158769 |     - |   164M |   0 |1060 |3077 |3398 | 767 | 20 |  16 |   0 | 3.374888e+04 | 5.324800e+04 |  57.78%| unknown
 22.6s|     1 |     0 |158779 |     - |   164M |   0 |1060 |3077 |3295 | 767 | 20 |  16 |   0 | 3.374900e+04 | 5.324800e+04 |  57.78%| unknown
 23.3s|     1 |     0 |164783 |     - |   164M |   0 |1060 |3077 |3329 | 801 | 21 |  16 |   0 | 3.376612e+04 | 5.324800e+04 |  57.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.3s|     1 |     0 |164791 |     - |   164M |   0 |1060 |3077 |3329 | 801 | 21 |  16 |   0 | 3.376700e+04 | 5.324800e+04 |  57.69%| unknown
 23.6s|     1 |     0 |167870 |     - |   164M |   0 |1060 |3077 |3364 | 836 | 22 |  16 |   0 | 3.378058e+04 | 5.324800e+04 |  57.63%| unknown
 23.6s|     1 |     0 |167875 |     - |   164M |   0 |1060 |3079 |3364 | 836 | 22 |  18 |   0 | 3.378100e+04 | 5.324800e+04 |  57.63%| unknown
 24.0s|     1 |     0 |170818 |     - |   164M |   0 |1060 |3079 |3405 | 877 | 23 |  18 |   0 | 3.378788e+04 | 5.324800e+04 |  57.59%| unknown
 24.0s|     1 |     0 |170823 |     - |   164M |   0 |1060 |3079 |3294 | 877 | 23 |  18 |   0 | 3.378800e+04 | 5.324800e+04 |  57.59%| unknown
 24.6s|     1 |     0 |175951 |     - |   164M |   0 |1060 |3079 |3336 | 919 | 24 |  18 |   0 | 3.379049e+04 | 5.324800e+04 |  57.58%| unknown
 24.7s|     1 |     0 |177036 |     - |   164M |   0 |1060 |3081 |3336 | 919 | 24 |  20 |   0 | 3.379100e+04 | 5.324800e+04 |  57.58%| unknown
 25.4s|     1 |     0 |182687 |     - |   164M |   0 |1060 |3081 |3363 | 946 | 25 |  20 |   0 | 3.380608e+04 | 5.324800e+04 |  57.51%| unknown
 25.4s|     1 |     0 |182692 |     - |   165M |   0 |1060 |3083 |3322 | 946 | 25 |  22 |   0 | 3.380700e+04 | 5.324800e+04 |  57.51%| unknown
 25.8s|     1 |     0 |185891 |     - |   165M |   0 |1060 |3083 |3344 | 968 | 26 |  22 |   0 | 3.382012e+04 | 5.324800e+04 |  57.44%| unknown
 25.8s|     1 |     0 |185900 |     - |   165M |   0 |1060 |3083 |3248 | 968 | 26 |  22 |   0 | 3.382100e+04 | 5.324800e+04 |  57.44%| unknown
 26.8s|     1 |     0 |195437 |     - |   165M |   0 |1060 |3083 |3266 | 986 | 27 |  22 |   0 | 3.383549e+04 | 5.324800e+04 |  57.37%| unknown
 26.8s|     1 |     0 |195446 |     - |   165M |   0 |1060 |3083 |3260 | 986 | 27 |  22 |   0 | 3.383600e+04 | 5.324800e+04 |  57.37%| unknown
 27.7s|     1 |     0 |202624 |     - |   165M |   0 |1060 |3083 |3296 |1022 | 28 |  22 |   0 | 3.385575e+04 | 5.324800e+04 |  57.28%| unknown
 27.7s|     1 |     0 |202627 |     - |   165M |   0 |1060 |3083 |3293 |1022 | 28 |  22 |   0 | 3.385600e+04 | 5.324800e+04 |  57.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.6s|     1 |     0 |210114 |     - |   165M |   0 |1060 |3083 |3330 |1059 | 29 |  22 |   0 | 3.387709e+04 | 5.324800e+04 |  57.18%| unknown
 28.6s|     1 |     0 |210117 |     - |   165M |   0 |1060 |3083 |3231 |1059 | 29 |  22 |   0 | 3.387800e+04 | 5.324800e+04 |  57.18%| unknown
 29.1s|     1 |     0 |214782 |     - |   165M |   0 |1060 |3083 |3264 |1092 | 30 |  22 |   0 | 3.388638e+04 | 5.324800e+04 |  57.14%| unknown
 29.1s|     1 |     0 |214784 |     - |   165M |   0 |1060 |3084 |3261 |1092 | 30 |  23 |   0 | 3.388700e+04 | 5.324800e+04 |  57.13%| unknown
 29.8s|     1 |     0 |220622 |     - |   165M |   0 |1060 |3084 |3293 |1124 | 31 |  23 |   0 | 3.390026e+04 | 5.324800e+04 |  57.07%| unknown
 29.8s|     1 |     0 |220624 |     - |   165M |   0 |1060 |3084 |3291 |1124 | 31 |  23 |   0 | 3.390100e+04 | 5.324800e+04 |  57.07%| unknown
 30.7s|     1 |     0 |227923 |     - |   165M |   0 |1060 |3084 |3323 |1156 | 32 |  23 |   0 | 3.391687e+04 | 5.324800e+04 |  57.00%| unknown
 30.7s|     1 |     0 |227925 |     - |   165M |   0 |1060 |3084 |3266 |1156 | 32 |  23 |   0 | 3.391700e+04 | 5.324800e+04 |  57.00%| unknown
 31.4s|     1 |     0 |234390 |     - |   165M |   0 |1060 |3084 |3298 |1188 | 33 |  23 |   0 | 3.393210e+04 | 5.324800e+04 |  56.93%| unknown
 31.4s|     1 |     0 |234401 |     - |   165M |   0 |1060 |3085 |3296 |1188 | 33 |  24 |   0 | 3.393300e+04 | 5.324800e+04 |  56.92%| unknown
 32.1s|     1 |     0 |239530 |     - |   166M |   0 |1060 |3085 |3331 |1223 | 34 |  24 |   0 | 3.394229e+04 | 5.324800e+04 |  56.88%| unknown
 32.1s|     1 |     0 |239544 |     - |   166M |   0 |1060 |3085 |3331 |1223 | 34 |  24 |   0 | 3.394300e+04 | 5.324800e+04 |  56.87%| unknown
 32.7s|     1 |     0 |245294 |     - |   166M |   0 |1060 |3085 |3363 |1255 | 35 |  24 |   0 | 3.395259e+04 | 5.324800e+04 |  56.83%| unknown
 32.8s|     1 |     0 |245298 |     - |   166M |   0 |1060 |3087 |3270 |1255 | 35 |  26 |   0 | 3.395300e+04 | 5.324800e+04 |  56.83%| unknown
 33.3s|     1 |     0 |250208 |     - |   166M |   0 |1060 |3087 |3298 |1283 | 36 |  26 |   0 | 3.395878e+04 | 5.324800e+04 |  56.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.3s|     1 |     0 |250211 |     - |   166M |   0 |1060 |3088 |3297 |1283 | 36 |  27 |   0 | 3.395900e+04 | 5.324800e+04 |  56.80%| unknown
 33.8s|     1 |     0 |254418 |     - |   166M |   0 |1060 |3088 |3319 |1305 | 37 |  27 |   0 | 3.396408e+04 | 5.324800e+04 |  56.78%| unknown
 33.8s|     1 |     0 |254425 |     - |   166M |   0 |1060 |3089 |3318 |1305 | 37 |  28 |   0 | 3.396500e+04 | 5.324800e+04 |  56.77%| unknown
 34.3s|     1 |     0 |257935 |     - |   166M |   0 |1060 |3089 |3341 |1328 | 38 |  28 |   0 | 3.397026e+04 | 5.324800e+04 |  56.75%| unknown
 34.3s|     1 |     0 |257943 |     - |   166M |   0 |1060 |3091 |3251 |1328 | 38 |  30 |   0 | 3.397100e+04 | 5.324800e+04 |  56.75%| unknown
 34.8s|     1 |     0 |262434 |     - |   166M |   0 |1060 |3091 |3272 |1349 | 39 |  30 |   0 | 3.397369e+04 | 5.324800e+04 |  56.73%| unknown
 34.8s|     1 |     0 |262437 |     - |   166M |   0 |1060 |3092 |3272 |1349 | 39 |  31 |   0 | 3.397400e+04 | 5.324800e+04 |  56.73%| unknown
 35.1s|     1 |     0 |265328 |     - |   166M |   0 |1060 |3092 |3286 |1363 | 40 |  31 |   0 | 3.397552e+04 | 5.324800e+04 |  56.72%| unknown
 35.1s|     1 |     0 |265331 |     - |   166M |   0 |1060 |3092 |3286 |1363 | 40 |  31 |   0 | 3.397600e+04 | 5.324800e+04 |  56.72%| unknown
 35.3s|     1 |     0 |267197 |     - |   166M |   0 |1060 |3092 |3297 |1374 | 41 |  31 |   0 | 3.397644e+04 | 5.324800e+04 |  56.72%| unknown
 35.4s|     1 |     0 |267201 |     - |   166M |   0 |1060 |3092 |3214 |1374 | 41 |  31 |   0 | 3.397700e+04 | 5.324800e+04 |  56.72%| unknown
 35.4s|     1 |     0 |267205 |     - |   166M |   0 |1060 |3092 |3218 |1378 | 42 |  31 |   0 | 3.397700e+04 | 5.324800e+04 |  56.72%| unknown
 38.6s|     1 |     2 |285162 |     - |   167M |   0 |1060 |3099 |3218 |1378 | 43 |  38 |  11 | 3.397700e+04 | 5.324800e+04 |  56.72%| unknown
d43.2s|    11 |    12 |312052 |4484.7 |adaptive|   5 |1060 |3112 |3133 |   0 |  1 |  51 |  26 | 3.397700e+04 | 5.120000e+04 |  50.69%| unknown
* 117s|    61 |    58 |558580 |4856.2 |    LP  |  10 |1060 |3157 |3142 |1776 |  2 | 129 | 488 | 3.397700e+04 | 5.017600e+04 |  47.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  253s|   100 |    97 |  1420k|11648.0 |   203M |  12 |1060 |3193 |3202 |2193 |  3 | 203 | 854 | 3.397700e+04 | 5.017600e+04 |  47.68%|   5.10%
* 478s|   131 |   122 |  2828k|19700.5 |    LP  |  12 |1060 |3243 |3148 |2997 |  0 | 281 |1119 | 3.397700e+04 | 4.812800e+04 |  41.65%|   6.48%
d 792s|   200 |   175 |  4715k|22352.8 |adaptive|  13 |1060 |3304 |3203 |   0 |  2 | 410 |1717 | 3.397700e+04 | 4.608000e+04 |  35.62%|  12.41%
 1087s|   300 |   265 |  6535k|20964.8 |   230M |  14 |1060 |3434 |3189 |7212 |  1 | 650 |2338 | 3.397700e+04 | 4.608000e+04 |  35.62%|  13.92%
L1739s|   400 |   294 | 10760k|26298.3 |    rins|  15 |1060 |3484 |3251 |9946 |  2 | 919 |3034 | 3.397700e+04 | 4.198400e+04 |  23.57%|  21.30%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 410
Primal Bound       : +4.19840000000000e+04 (7 solutions)
Dual Bound         : +3.39770000000000e+04
Gap                : 23.57 %

primal solution (original space):
=================================

objective value:                                41984
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
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
m_6_1                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
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
m_7_1                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
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
m_12_1                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
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
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
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
m_16_4                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
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
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
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
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
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
m_28_17                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
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
m_29_31                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                14 	(obj:0)
s_5                                                 8 	(obj:0)
s_6                                                 4 	(obj:0)
s_7                                                 2 	(obj:0)
s_8                                                16 	(obj:0)
s_9                                                18 	(obj:0)
s_10                                               17 	(obj:0)
s_11                                               10 	(obj:0)
s_12                                                3 	(obj:0)
s_13                                               15 	(obj:0)
s_14                                               13 	(obj:0)
s_15                                                9 	(obj:0)
s_16                                                7 	(obj:0)
s_17                                               23 	(obj:0)
s_18                                               11 	(obj:0)
s_19                                               21 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               20 	(obj:0)
s_22                                               27 	(obj:0)
s_23                                               32 	(obj:0)
s_24                                               29 	(obj:0)
s_25                                               28 	(obj:0)
s_26                                               31 	(obj:0)
s_27                                               12 	(obj:0)
s_28                                               19 	(obj:0)
s_29                                               33 	(obj:0)
s_30                                               25 	(obj:0)
s_31                                               35 	(obj:0)
s_32                                               26 	(obj:0)
s_33                                               24 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               30 	(obj:0)
F                                               41984 	(obj:1)
s_1                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.02
  solving          :    1800.00
  presolving       :       0.49 (included in solving)
  reading          :       0.02
  copying          :       0.09 (19 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_35_down_left_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5886 initial, 5886 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_35_down_left_input.lp
  Variables        : 1060 (1024 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2860 initial, 3520 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9677 constraint, 2104 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     22          0          0          0          0          0        751        260          0          0
  implics          :       0.00       0.00     26          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     43          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     43        170          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     43        408          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.38       0.00      7        109         22          0         68          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         33          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     60          0          0          0          6          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     77          0         29          0          0          0        117          0          0          0
  and              :       0.00       0.00     52          0         24          0          0          0         26          0          0         26
  linear           :       0.05       0.00     62         80        551          0        193          0       2167          0        856       2775
  logicor          :       0.03       0.00     68          1          0          0          0          0        212          0          0        240
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         51          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        522          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0        522          0          0         15          0          0        421          0          0         94        776
  varbound         :        132        132         44      42904          0          0          0         10       1000         67          0          0          0          0          0
  knapsack         :          0+         3          0      10701          0          0          0          0         10          3          0          0          0          0          0
  setppc           :        316+       319         44      42830          0          0          0         10         98          2        813          0          0          0          0
  and              :        192        192       1099      42847          0          0          0          8        256         10       1595       3437       2367          0          0
  linear           :        899+       927         44      42849          0          0          0         10       6468        540       6162          0          0          0          0
  logicor          :       1321+      1356         44      24662          0          0          0          7        867         98        911          2          1          0          0
  bounddisjunction :          0+       624          0      15538          0          0          0          0        121          8        273          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     247.89       0.00       0.00       0.00     247.89       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.06       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.19       0.00       0.06       0.05       0.00       0.00       0.00       0.00       0.00       0.08
  linear           :       0.73       0.00       0.01       0.38       0.00       0.00       0.00       0.00       0.00       0.34
  logicor          :       0.14       0.00       0.01       0.07       0.00       0.00       0.00       0.00       0.00       0.06
  bounddisjunction :       0.10       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.06
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
  pseudoobj        :       2550          0          0         43
  redcost          :       2053          0          0        289
  rootredcost      :          6          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      26186       2147         54       1882
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.38       0.00       0.38       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.23       0.00       0.00       0.09       0.00       0.14
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        323        252          -        869       15.1         42       10.1          -          -          -
  infeasible LP    :       0.02         60         46          -        256       19.4          6        8.2         36       39.4          0
  bound exceed. LP :       0.01         12         10          -         41       19.8          0        0.0         10       34.0         80
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        889       14.1          -          -         46          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.31          -        712         85          -          -      16411      44354          -          -          -          -          -    (maximal pool size:       7147)
  aggregation      :       2.68       0.00        355         43          0          0       3497       9440          0       1242       1242          0          0
  > cmir           :          -          -          -          -          -          -          -       8881          0       1123       1123          0          -
  > flowcover      :          -          -          -          -          -          -          -        559          0        119        119          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         43         43          0          0          5        126          0         22         22          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      78.80       0.00        251         10          0          0      12056      27426        748       2862       2844         18          0
  > gomorymi       :          -          -          -          -          -          -          -      20510        748       1626       1608         18          -
  > strongcg       :          -          -          -          -          -          -          -       6916          0       1236       1236          0          -
  impliedbounds    :       0.08       0.00        356         43          0          0        982       2440          0       1568       1568          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        356         43          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       8.83       0.00         17          1          0         77          0          0          0          0          0          0        322
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.16       0.00        260         20          0          0        548       4922          7       2082       2078          4          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.17       0.00        872         42      10146          0      38380       1378          0       8681
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
  relpscost        :     247.89       0.00        522          0          0          0        421          0        167        776
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      50.24       0.00         25          2          2
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      11.33       0.00         13          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      21.64       0.00         13          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.21       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      17.08       0.00         13          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      13.76       0.00         13          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      22.94       0.00         12          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      24.22       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      17.78       0.00         13          0          0
  randrounding     :       0.06       0.00         43          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.20       0.00          1          1          1
  rootsoldiving    :      15.41       0.00          7          0          0
  rounding         :       0.07       0.00        464          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.28       0.00        274          0          0
  simplerounding   :       0.01       0.00       1540          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       9.43       0.00         12          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.08       0.00        388          0          0
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
  primal LP        :       0.34        142          2       1.00       5.92       0.34        140
  dual LP          :    1250.93       1566    9500973    6480.88    7595.15       0.06        100
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.67          3      15823    5274.33    9498.80
  diving/probing LP:     204.75        904    1634520    1808.10    7983.03
  strong branching :     243.14       3112    2344985     753.53    9644.63          -          -       4242
    (at root node) :          -         11      10509     955.36          -
  conflict analysis:       0.01          8         80      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        410 (388 internal, 22 leaves)
  feasible leaves  :          0
  infeas. leaves   :         19
  objective leaves :          2
  nodes (total)    :        410 (388 internal, 22 leaves)
  nodes left       :        303
  max depth        :         15
  max depth (total):         15
  backtracks       :        195 (47.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        114 (176 domain reductions, 0 cutoffs)
  avg switch length:       7.11
  switching time   :       0.47
Root Node          :
  First LP value   : +3.23072372367975e+04
  First LP Iters   :       8414 (10694.45 Iter/sec)
  First LP Time    :       0.79
  Final Dual Bound : +3.39770000000000e+04
  Final Root Iters :     267205
  Root LP Estimate : +7.11325695029531e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +6.75840000000000e+04   (in run 1, after 1 nodes, 0.53 seconds, depth 198, found by <vbounds>)
  Gap First Sol.   :     135.71 %
  Gap Last Sol.    :      23.57 %
  Primal Bound     : +4.19840000000000e+04   (in run 1, after 400 nodes, 1738.55 seconds, depth 12, found by <rins>)
  Dual Bound       : +3.39770000000000e+04
  Gap              :      23.57 %
Integrals          :      Total       Avg%
  primal-dual      :   51056.12      28.36
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
