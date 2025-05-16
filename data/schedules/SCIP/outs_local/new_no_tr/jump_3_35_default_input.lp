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

read problem <inputs/new_no_tr/order/jump_3_35_default_input.lp>
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
   (0.6s) probing: 67/1024 (6.5%) - 109 fixings, 22 aggregations, 7278 implications, 68 bound changes
   (0.6s) probing aborted: 50/50 successive totally useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
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
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 |1060 |2872 |3052 |   0 |  0 |  11 |   0 | 2.867200e+04 | 6.758400e+04 | 135.71%| unknown
  1.5s|     1 |     0 |  9799 |     - |    26M |   0 |1060 |2872 |3052 |   0 |  0 |  11 |   0 | 3.230724e+04 | 6.758400e+04 | 109.19%| unknown
  1.5s|     1 |     0 |  9800 |     - |    26M |   0 |1060 |2872 |3052 |   0 |  0 |  11 |   0 | 3.230800e+04 | 6.758400e+04 | 109.19%| unknown
* 2.4s|     1 |     0 |  9800 |     - |    LP  |   0 |1060 |2872 |3052 |   0 |  0 |  11 |   0 | 3.230800e+04 | 5.324800e+04 |  64.81%| unknown
  2.8s|     1 |     0 | 13231 |     - |    41M |   0 |1060 |3032 |3090 |  38 |  1 |  11 |   0 | 3.248546e+04 | 5.324800e+04 |  63.91%| unknown
  2.8s|     1 |     0 | 13232 |     - |    41M |   0 |1060 |3032 |3090 |  38 |  1 |  11 |   0 | 3.248600e+04 | 5.324800e+04 |  63.91%| unknown
  3.6s|     1 |     0 | 17840 |     - |    57M |   0 |1060 |3032 |3133 |  81 |  2 |  11 |   0 | 3.260664e+04 | 5.324800e+04 |  63.30%| unknown
  3.6s|     1 |     0 | 17842 |     - |    57M |   0 |1060 |3032 |3133 |  81 |  2 |  11 |   0 | 3.260700e+04 | 5.324800e+04 |  63.30%| unknown
  4.5s|     1 |     0 | 23534 |     - |    70M |   0 |1060 |3032 |3170 | 118 |  3 |  11 |   0 | 3.267030e+04 | 5.324800e+04 |  62.99%| unknown
  4.5s|     1 |     0 | 23543 |     - |    70M |   0 |1060 |3032 |3170 | 118 |  3 |  11 |   0 | 3.267100e+04 | 5.324800e+04 |  62.98%| unknown
  5.3s|     1 |     0 | 27679 |     - |    83M |   0 |1060 |3032 |3210 | 158 |  4 |  11 |   0 | 3.271724e+04 | 5.324800e+04 |  62.75%| unknown
  5.4s|     1 |     0 | 28858 |     - |    83M |   0 |1060 |3032 |3208 | 158 |  4 |  11 |   0 | 3.271800e+04 | 5.324800e+04 |  62.75%| unknown
  6.1s|     1 |     0 | 32373 |     - |    93M |   0 |1060 |3032 |3251 | 201 |  5 |  11 |   0 | 3.274231e+04 | 5.324800e+04 |  62.63%| unknown
  6.2s|     1 |     0 | 32381 |     - |    93M |   0 |1060 |3032 |3249 | 201 |  5 |  11 |   0 | 3.274300e+04 | 5.324800e+04 |  62.62%| unknown
  6.9s|     1 |     0 | 36171 |     - |   103M |   0 |1060 |3032 |3285 | 237 |  6 |  11 |   0 | 3.279655e+04 | 5.324800e+04 |  62.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.9s|     1 |     0 | 36174 |     - |   103M |   0 |1060 |3033 |3263 | 237 |  6 |  12 |   0 | 3.279700e+04 | 5.324800e+04 |  62.36%| unknown
  7.6s|     1 |     0 | 39590 |     - |   114M |   0 |1060 |3033 |3299 | 273 |  7 |  12 |   0 | 3.281761e+04 | 5.324800e+04 |  62.25%| unknown
  7.6s|     1 |     0 | 39657 |     - |   114M |   0 |1060 |3035 |3299 | 273 |  7 |  14 |   0 | 3.281800e+04 | 5.324800e+04 |  62.25%| unknown
  8.5s|     1 |     0 | 43848 |     - |   122M |   0 |1060 |3035 |3338 | 312 |  8 |  14 |   0 | 3.285162e+04 | 5.324800e+04 |  62.09%| unknown
  8.5s|     1 |     0 | 43853 |     - |   122M |   0 |1060 |3035 |3259 | 312 |  8 |  14 |   0 | 3.285200e+04 | 5.324800e+04 |  62.08%| unknown
  9.4s|     1 |     0 | 48539 |     - |   133M |   0 |1060 |3035 |3294 | 347 |  9 |  14 |   0 | 3.289246e+04 | 5.324800e+04 |  61.89%| unknown
  9.4s|     1 |     0 | 48543 |     - |   133M |   0 |1060 |3036 |3292 | 347 |  9 |  15 |   0 | 3.289300e+04 | 5.324800e+04 |  61.88%| unknown
 10.3s|     1 |     0 | 52614 |     - |   149M |   0 |1060 |3036 |3333 | 388 | 10 |  15 |   0 | 3.292882e+04 | 5.324800e+04 |  61.71%| unknown
 10.3s|     1 |     0 | 52618 |     - |   149M |   0 |1060 |3036 |3331 | 388 | 10 |  15 |   0 | 3.292900e+04 | 5.324800e+04 |  61.71%| unknown
 10.9s|     1 |     0 | 56605 |     - |   149M |   0 |1060 |3036 |3367 | 424 | 11 |  15 |   0 | 3.294868e+04 | 5.324800e+04 |  61.61%| unknown
 10.9s|     1 |     0 | 56607 |     - |   149M |   0 |1060 |3036 |3267 | 424 | 11 |  15 |   0 | 3.294900e+04 | 5.324800e+04 |  61.61%| unknown
 11.6s|     1 |     0 | 61237 |     - |   149M |   0 |1060 |3036 |3304 | 461 | 12 |  15 |   0 | 3.298961e+04 | 5.324800e+04 |  61.41%| unknown
 11.6s|     1 |     0 | 61239 |     - |   149M |   0 |1060 |3036 |3303 | 461 | 12 |  15 |   0 | 3.299000e+04 | 5.324800e+04 |  61.41%| unknown
 12.3s|     1 |     0 | 65725 |     - |   150M |   0 |1060 |3036 |3340 | 498 | 13 |  15 |   0 | 3.302172e+04 | 5.324800e+04 |  61.25%| unknown
 12.3s|     1 |     0 | 65727 |     - |   150M |   0 |1060 |3036 |3340 | 498 | 13 |  15 |   0 | 3.302200e+04 | 5.324800e+04 |  61.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.9s|     1 |     0 | 69888 |     - |   150M |   0 |1060 |3036 |3377 | 535 | 14 |  15 |   0 | 3.306614e+04 | 5.324800e+04 |  61.03%| unknown
 12.9s|     1 |     0 | 69891 |     - |   150M |   0 |1060 |3037 |3279 | 535 | 14 |  16 |   0 | 3.306700e+04 | 5.324800e+04 |  61.03%| unknown
 13.4s|     1 |     0 | 72876 |     - |   152M |   0 |1060 |3037 |3317 | 573 | 15 |  16 |   0 | 3.310277e+04 | 5.324800e+04 |  60.86%| unknown
 13.4s|     1 |     0 | 72883 |     - |   152M |   0 |1060 |3037 |3317 | 573 | 15 |  16 |   0 | 3.310300e+04 | 5.324800e+04 |  60.86%| unknown
 14.0s|     1 |     0 | 77375 |     - |   153M |   0 |1060 |3037 |3356 | 612 | 16 |  16 |   0 | 3.312741e+04 | 5.324800e+04 |  60.74%| unknown
 14.0s|     1 |     0 | 77381 |     - |   153M |   0 |1060 |3037 |3354 | 612 | 16 |  16 |   0 | 3.312800e+04 | 5.324800e+04 |  60.73%| unknown
 14.7s|     1 |     0 | 81847 |     - |   155M |   0 |1060 |3037 |3394 | 652 | 17 |  16 |   0 | 3.317117e+04 | 5.324800e+04 |  60.52%| unknown
 14.7s|     1 |     0 | 81862 |     - |   155M |   0 |1060 |3037 |3290 | 652 | 17 |  16 |   0 | 3.317200e+04 | 5.324800e+04 |  60.52%| unknown
 15.4s|     1 |     0 | 87152 |     - |   155M |   0 |1060 |3037 |3329 | 691 | 18 |  16 |   0 | 3.319858e+04 | 5.324800e+04 |  60.39%| unknown
 15.4s|     1 |     0 | 87156 |     - |   155M |   0 |1060 |3037 |3328 | 691 | 18 |  16 |   0 | 3.319900e+04 | 5.324800e+04 |  60.39%| unknown
 15.9s|     1 |     0 | 90991 |     - |   155M |   0 |1060 |3037 |3371 | 734 | 19 |  16 |   0 | 3.322561e+04 | 5.324800e+04 |  60.26%| unknown
 15.9s|     1 |     0 | 90997 |     - |   155M |   0 |1060 |3037 |3370 | 734 | 19 |  16 |   0 | 3.322600e+04 | 5.324800e+04 |  60.26%| unknown
 16.4s|     1 |     0 | 94594 |     - |   156M |   0 |1060 |3037 |3410 | 774 | 20 |  16 |   0 | 3.325080e+04 | 5.324800e+04 |  60.14%| unknown
 16.4s|     1 |     0 | 94982 |     - |   156M |   0 |1060 |3037 |3299 | 774 | 20 |  16 |   0 | 3.325100e+04 | 5.324800e+04 |  60.14%| unknown
 16.9s|     1 |     0 | 99226 |     - |   156M |   0 |1060 |3037 |3339 | 814 | 21 |  16 |   0 | 3.327459e+04 | 5.324800e+04 |  60.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.0s|     1 |     0 | 99235 |     - |   156M |   0 |1060 |3037 |3334 | 814 | 21 |  16 |   0 | 3.327500e+04 | 5.324800e+04 |  60.02%| unknown
 17.6s|     1 |     0 |104445 |     - |   156M |   0 |1060 |3037 |3372 | 852 | 22 |  16 |   0 | 3.330031e+04 | 5.324800e+04 |  59.90%| unknown
 17.7s|     1 |     0 |104651 |     - |   156M |   0 |1060 |3038 |3370 | 852 | 22 |  17 |   0 | 3.330100e+04 | 5.324800e+04 |  59.90%| unknown
 18.7s|     1 |     0 |112360 |     - |   156M |   0 |1060 |3038 |3410 | 892 | 23 |  17 |   0 | 3.333046e+04 | 5.324800e+04 |  59.76%| unknown
 18.7s|     1 |     0 |112365 |     - |   156M |   0 |1060 |3038 |3300 | 892 | 23 |  17 |   0 | 3.333100e+04 | 5.324800e+04 |  59.76%| unknown
 19.1s|     1 |     0 |115801 |     - |   156M |   0 |1060 |3038 |3339 | 931 | 24 |  17 |   0 | 3.335371e+04 | 5.324800e+04 |  59.65%| unknown
 19.1s|     1 |     0 |115811 |     - |   156M |   0 |1060 |3039 |3338 | 931 | 24 |  18 |   0 | 3.335400e+04 | 5.324800e+04 |  59.65%| unknown
 19.7s|     1 |     0 |120601 |     - |   156M |   0 |1060 |3039 |3377 | 970 | 25 |  18 |   0 | 3.338360e+04 | 5.324800e+04 |  59.50%| unknown
 19.7s|     1 |     0 |120608 |     - |   156M |   0 |1060 |3039 |3376 | 970 | 25 |  18 |   0 | 3.338400e+04 | 5.324800e+04 |  59.50%| unknown
 20.6s|     1 |     0 |128045 |     - |   156M |   0 |1060 |3039 |3415 |1009 | 26 |  18 |   0 | 3.340712e+04 | 5.324800e+04 |  59.39%| unknown
 20.6s|     1 |     0 |128052 |     - |   156M |   0 |1060 |3040 |3299 |1009 | 26 |  19 |   0 | 3.340800e+04 | 5.324800e+04 |  59.39%| unknown
 27.7s|     1 |     0 |170705 |     - |   157M |   0 |1060 |3040 |3336 |1046 | 27 |  19 |   0 | 3.342914e+04 | 5.324800e+04 |  59.29%| unknown
 27.7s|     1 |     0 |170714 |     - |   157M |   0 |1060 |3043 |3335 |1046 | 27 |  22 |   0 | 3.343000e+04 | 5.324800e+04 |  59.28%| unknown
 28.3s|     1 |     0 |175768 |     - |   157M |   0 |1060 |3043 |3372 |1083 | 28 |  22 |   0 | 3.344670e+04 | 5.324800e+04 |  59.20%| unknown
 28.3s|     1 |     0 |175773 |     - |   157M |   0 |1060 |3046 |3372 |1083 | 28 |  25 |   0 | 3.344700e+04 | 5.324800e+04 |  59.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.0s|     1 |     0 |181027 |     - |   157M |   0 |1060 |3046 |3410 |1121 | 29 |  25 |   0 | 3.346065e+04 | 5.324800e+04 |  59.14%| unknown
 29.0s|     1 |     0 |181031 |     - |   157M |   0 |1060 |3046 |3297 |1121 | 29 |  25 |   0 | 3.346100e+04 | 5.324800e+04 |  59.13%| unknown
 29.4s|     1 |     0 |184844 |     - |   157M |   0 |1060 |3046 |3317 |1141 | 30 |  25 |   0 | 3.347336e+04 | 5.324800e+04 |  59.08%| unknown
 29.4s|     1 |     0 |184849 |     - |   157M |   0 |1060 |3046 |3316 |1141 | 30 |  25 |   0 | 3.347400e+04 | 5.324800e+04 |  59.07%| unknown
 30.1s|     1 |     0 |190345 |     - |   157M |   0 |1060 |3046 |3352 |1177 | 31 |  25 |   0 | 3.349641e+04 | 5.324800e+04 |  58.97%| unknown
 30.1s|     1 |     0 |190355 |     - |   158M |   0 |1060 |3047 |3352 |1177 | 31 |  26 |   0 | 3.349700e+04 | 5.324800e+04 |  58.96%| unknown
 30.7s|     1 |     0 |195044 |     - |   158M |   0 |1060 |3047 |3389 |1214 | 32 |  26 |   0 | 3.351251e+04 | 5.324800e+04 |  58.89%| unknown
 30.8s|     1 |     0 |196225 |     - |   158M |   0 |1060 |3047 |3282 |1214 | 32 |  26 |   0 | 3.351300e+04 | 5.324800e+04 |  58.89%| unknown
 31.5s|     1 |     0 |201434 |     - |   158M |   0 |1060 |3047 |3320 |1252 | 33 |  26 |   0 | 3.352746e+04 | 5.324800e+04 |  58.82%| unknown
 31.5s|     1 |     0 |201438 |     - |   158M |   0 |1060 |3047 |3319 |1252 | 33 |  26 |   0 | 3.352800e+04 | 5.324800e+04 |  58.82%| unknown
 32.3s|     1 |     0 |207655 |     - |   158M |   0 |1060 |3047 |3354 |1287 | 34 |  26 |   0 | 3.354231e+04 | 5.324800e+04 |  58.75%| unknown
 32.3s|     1 |     0 |207660 |     - |   158M |   0 |1060 |3047 |3352 |1287 | 34 |  26 |   0 | 3.354300e+04 | 5.324800e+04 |  58.75%| unknown
 32.8s|     1 |     0 |211915 |     - |   158M |   0 |1060 |3047 |3389 |1324 | 35 |  26 |   0 | 3.355612e+04 | 5.324800e+04 |  58.68%| unknown
 32.8s|     1 |     0 |211921 |     - |   158M |   0 |1060 |3047 |3296 |1324 | 35 |  26 |   0 | 3.355700e+04 | 5.324800e+04 |  58.68%| unknown
 33.8s|     1 |     0 |220304 |     - |   158M |   0 |1060 |3047 |3334 |1362 | 36 |  26 |   0 | 3.357112e+04 | 5.324800e+04 |  58.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.8s|     1 |     0 |220313 |     - |   158M |   0 |1060 |3047 |3333 |1362 | 36 |  26 |   0 | 3.357200e+04 | 5.324800e+04 |  58.61%| unknown
 34.4s|     1 |     0 |224922 |     - |   158M |   0 |1060 |3047 |3370 |1399 | 37 |  26 |   0 | 3.358052e+04 | 5.324800e+04 |  58.57%| unknown
 34.4s|     1 |     0 |224933 |     - |   158M |   0 |1060 |3048 |3369 |1399 | 37 |  27 |   0 | 3.358100e+04 | 5.324800e+04 |  58.57%| unknown
 35.1s|     1 |     0 |231008 |     - |   159M |   0 |1060 |3048 |3404 |1434 | 38 |  27 |   0 | 3.359719e+04 | 5.324800e+04 |  58.49%| unknown
 35.1s|     1 |     0 |231016 |     - |   159M |   0 |1060 |3048 |3300 |1434 | 38 |  27 |   0 | 3.359800e+04 | 5.324800e+04 |  58.49%| unknown
 35.8s|     1 |     0 |236797 |     - |   159M |   0 |1060 |3048 |3340 |1474 | 39 |  27 |   0 | 3.361063e+04 | 5.324800e+04 |  58.43%| unknown
 35.8s|     1 |     0 |236803 |     - |   159M |   0 |1060 |3048 |3340 |1474 | 39 |  27 |   0 | 3.361100e+04 | 5.324800e+04 |  58.42%| unknown
 36.5s|     1 |     0 |242343 |     - |   159M |   0 |1060 |3048 |3381 |1515 | 40 |  27 |   0 | 3.362209e+04 | 5.324800e+04 |  58.37%| unknown
 36.5s|     1 |     0 |242361 |     - |   160M |   0 |1060 |3049 |3381 |1515 | 40 |  28 |   0 | 3.362300e+04 | 5.324800e+04 |  58.37%| unknown
 37.1s|     1 |     0 |247066 |     - |   160M |   0 |1060 |3049 |3414 |1548 | 41 |  28 |   0 | 3.363106e+04 | 5.324800e+04 |  58.33%| unknown
 37.1s|     1 |     0 |247070 |     - |   160M |   0 |1060 |3051 |3301 |1548 | 41 |  30 |   0 | 3.363200e+04 | 5.324800e+04 |  58.33%| unknown
 37.4s|     1 |     0 |249943 |     - |   160M |   0 |1060 |3051 |3326 |1573 | 42 |  30 |   0 | 3.363514e+04 | 5.324800e+04 |  58.31%| unknown
 37.4s|     1 |     0 |249952 |     - |   160M |   0 |1060 |3051 |3323 |1573 | 42 |  30 |   0 | 3.363600e+04 | 5.324800e+04 |  58.31%| unknown
 38.3s|     1 |     0 |257037 |     - |   160M |   0 |1060 |3051 |3359 |1609 | 43 |  30 |   0 | 3.364985e+04 | 5.324800e+04 |  58.24%| unknown
 38.3s|     1 |     0 |257038 |     - |   160M |   0 |1060 |3052 |3359 |1609 | 43 |  31 |   0 | 3.365000e+04 | 5.324800e+04 |  58.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.7s|     1 |     0 |260797 |     - |   160M |   0 |1060 |3052 |3397 |1647 | 44 |  31 |   0 | 3.365679e+04 | 5.324800e+04 |  58.21%| unknown
 38.7s|     1 |     0 |260804 |     - |   160M |   0 |1060 |3052 |3293 |1647 | 44 |  31 |   0 | 3.365700e+04 | 5.324800e+04 |  58.21%| unknown
 39.4s|     1 |     0 |266356 |     - |   160M |   0 |1060 |3052 |3332 |1686 | 45 |  31 |   0 | 3.366341e+04 | 5.324800e+04 |  58.18%| unknown
 39.4s|     1 |     0 |266364 |     - |   160M |   0 |1060 |3052 |3332 |1686 | 45 |  31 |   0 | 3.366400e+04 | 5.324800e+04 |  58.17%| unknown
 40.3s|     1 |     0 |273451 |     - |   160M |   0 |1060 |3052 |3369 |1723 | 46 |  31 |   0 | 3.367122e+04 | 5.324800e+04 |  58.14%| unknown
 40.3s|     1 |     0 |274070 |     - |   160M |   0 |1060 |3053 |3369 |1723 | 46 |  32 |   0 | 3.367200e+04 | 5.324800e+04 |  58.14%| unknown
 40.8s|     1 |     0 |278191 |     - |   160M |   0 |1060 |3053 |3401 |1755 | 47 |  32 |   0 | 3.367736e+04 | 5.324800e+04 |  58.11%| unknown
 40.9s|     1 |     0 |278205 |     - |   160M |   0 |1060 |3053 |3309 |1755 | 47 |  32 |   0 | 3.367800e+04 | 5.324800e+04 |  58.11%| unknown
 41.3s|     1 |     0 |281882 |     - |   160M |   0 |1060 |3053 |3341 |1787 | 48 |  32 |   0 | 3.368210e+04 | 5.324800e+04 |  58.09%| unknown
 41.3s|     1 |     0 |281891 |     - |   160M |   0 |1060 |3053 |3341 |1787 | 48 |  32 |   0 | 3.368300e+04 | 5.324800e+04 |  58.09%| unknown
 41.7s|     1 |     0 |285641 |     - |   160M |   0 |1060 |3053 |3373 |1819 | 49 |  32 |   0 | 3.368603e+04 | 5.324800e+04 |  58.07%| unknown
 41.8s|     1 |     0 |285668 |     - |   160M |   0 |1060 |3054 |3372 |1819 | 49 |  33 |   0 | 3.368700e+04 | 5.324800e+04 |  58.07%| unknown
 42.3s|     1 |     0 |289996 |     - |   160M |   0 |1060 |3054 |3397 |1844 | 50 |  33 |   0 | 3.369133e+04 | 5.324800e+04 |  58.05%| unknown
 42.5s|     1 |     0 |291681 |     - |   160M |   0 |1060 |3054 |3279 |1844 | 50 |  33 |   0 | 3.369200e+04 | 5.324800e+04 |  58.04%| unknown
 42.9s|     1 |     0 |295753 |     - |   160M |   0 |1060 |3054 |3299 |1864 | 51 |  33 |   0 | 3.369352e+04 | 5.324800e+04 |  58.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.0s|     1 |     0 |295759 |     - |   160M |   0 |1060 |3054 |3299 |1864 | 51 |  33 |   0 | 3.369400e+04 | 5.324800e+04 |  58.03%| unknown
 43.6s|     1 |     0 |300898 |     - |   160M |   0 |1060 |3054 |3328 |1893 | 52 |  33 |   0 | 3.370059e+04 | 5.324800e+04 |  58.00%| unknown
 43.6s|     1 |     0 |300902 |     - |   160M |   0 |1060 |3054 |3326 |1893 | 52 |  33 |   0 | 3.370100e+04 | 5.324800e+04 |  58.00%| unknown
 44.0s|     1 |     0 |304068 |     - |   160M |   0 |1060 |3054 |3358 |1925 | 53 |  33 |   0 | 3.370317e+04 | 5.324800e+04 |  57.99%| unknown
 44.1s|     1 |     0 |305049 |     - |   160M |   0 |1060 |3054 |3265 |1925 | 53 |  33 |   0 | 3.370400e+04 | 5.324800e+04 |  57.99%| unknown
 44.7s|     1 |     0 |310320 |     - |   160M |   0 |1060 |3054 |3304 |1964 | 54 |  33 |   0 | 3.370938e+04 | 5.324800e+04 |  57.96%| unknown
 44.8s|     1 |     0 |310505 |     - |   160M |   0 |1060 |3054 |3304 |1964 | 54 |  33 |   0 | 3.371000e+04 | 5.324800e+04 |  57.96%| unknown
 45.3s|     1 |     0 |314778 |     - |   160M |   0 |1060 |3054 |3330 |1990 | 55 |  33 |   0 | 3.371421e+04 | 5.324800e+04 |  57.94%| unknown
 45.3s|     1 |     0 |314799 |     - |   160M |   0 |1060 |3055 |3330 |1990 | 55 |  34 |   0 | 3.371500e+04 | 5.324800e+04 |  57.94%| unknown
 45.7s|     1 |     0 |318169 |     - |   160M |   0 |1060 |3055 |3352 |2012 | 56 |  34 |   0 | 3.371700e+04 | 5.324800e+04 |  57.93%| unknown
 45.7s|     1 |     0 |318170 |     - |   160M |   0 |1060 |3059 |3280 |2012 | 56 |  38 |   0 | 3.371700e+04 | 5.324800e+04 |  57.93%| unknown
 47.9s|     1 |     0 |331791 |     - |   160M |   0 |1060 |3059 |3298 |2030 | 57 |  38 |   0 | 3.371918e+04 | 5.324800e+04 |  57.92%| unknown
 50.6s|     1 |     0 |346806 |     - |   160M |   0 |1060 |3059 |3298 |2030 | 57 |  38 |   0 | 3.372000e+04 | 5.324800e+04 |  57.91%| unknown
 52.9s|     1 |     0 |360851 |     - |   160M |   0 |1060 |3059 |3338 |2070 | 58 |  38 |   0 | 3.372592e+04 | 5.324800e+04 |  57.88%| unknown
 52.9s|     1 |     0 |360873 |     - |   160M |   0 |1060 |3060 |3338 |2070 | 58 |  39 |   0 | 3.372600e+04 | 5.324800e+04 |  57.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 55.3s|     1 |     0 |374839 |     - |   160M |   0 |1060 |3060 |3373 |2105 | 59 |  39 |   0 | 3.372915e+04 | 5.324800e+04 |  57.87%| unknown
 57.4s|     1 |     0 |387761 |     - |   160M |   0 |1060 |3060 |3280 |2105 | 59 |  39 |   0 | 3.373000e+04 | 5.324800e+04 |  57.87%| unknown
 64.8s|     1 |     0 |423385 |     - |   160M |   0 |1060 |3060 |3326 |2151 | 60 |  39 |   0 | 3.373312e+04 | 5.324800e+04 |  57.85%| unknown
 66.7s|     1 |     0 |435317 |     - |   160M |   0 |1060 |3060 |3326 |2151 | 60 |  39 |   0 | 3.373400e+04 | 5.324800e+04 |  57.85%| unknown
 69.9s|     1 |     0 |452114 |     - |   161M |   0 |1060 |3060 |3368 |2193 | 61 |  39 |   0 | 3.374019e+04 | 5.324800e+04 |  57.82%| unknown
 72.1s|     1 |     0 |465325 |     - |   161M |   0 |1060 |3060 |3368 |2193 | 61 |  39 |   0 | 3.374100e+04 | 5.324800e+04 |  57.81%| unknown
 74.9s|     1 |     0 |480728 |     - |   162M |   0 |1060 |3060 |3409 |2234 | 62 |  39 |   0 | 3.374346e+04 | 5.324800e+04 |  57.80%| unknown
 77.2s|     1 |     0 |494114 |     - |   162M |   0 |1060 |3063 |3345 |2234 | 62 |  42 |   0 | 3.374400e+04 | 5.324800e+04 |  57.80%| unknown
 79.8s|     1 |     0 |509080 |     - |   162M |   0 |1060 |3063 |3381 |2270 | 63 |  42 |   0 | 3.374539e+04 | 5.324800e+04 |  57.79%| unknown
 81.9s|     1 |     0 |521612 |     - |   162M |   0 |1060 |3063 |3381 |2270 | 63 |  42 |   0 | 3.374600e+04 | 5.324800e+04 |  57.79%| unknown
 84.6s|     1 |     0 |536670 |     - |   162M |   0 |1060 |3063 |3416 |2305 | 64 |  42 |   0 | 3.374737e+04 | 5.324800e+04 |  57.78%| unknown
 86.8s|     1 |     0 |549891 |     - |   162M |   0 |1060 |3064 |3415 |2305 | 64 |  43 |   0 | 3.374800e+04 | 5.324800e+04 |  57.78%| unknown
 89.4s|     1 |     0 |564190 |     - |   162M |   0 |1060 |3064 |3438 |2328 | 65 |  43 |   0 | 3.374937e+04 | 5.324800e+04 |  57.77%| unknown
 92.0s|     1 |     0 |578575 |     - |   162M |   0 |1060 |3064 |3323 |2328 | 65 |  43 |   0 | 3.375000e+04 | 5.324800e+04 |  57.77%| unknown
 94.6s|     1 |     0 |593238 |     - |   162M |   0 |1060 |3064 |3348 |2353 | 66 |  43 |   0 | 3.375235e+04 | 5.324800e+04 |  57.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 96.8s|     1 |     0 |606191 |     - |   162M |   0 |1060 |3066 |3347 |2353 | 66 |  45 |   0 | 3.375300e+04 | 5.324800e+04 |  57.76%| unknown
  104s|     1 |     0 |643797 |     - |   162M |   0 |1060 |3066 |3368 |2374 | 67 |  45 |   0 | 3.375366e+04 | 5.324800e+04 |  57.75%| unknown
  106s|     1 |     0 |656288 |     - |   162M |   0 |1060 |3066 |3368 |2374 | 67 |  45 |   0 | 3.375400e+04 | 5.324800e+04 |  57.75%| unknown
  109s|     1 |     0 |670653 |     - |   162M |   0 |1060 |3066 |3386 |2392 | 68 |  45 |   0 | 3.375411e+04 | 5.324800e+04 |  57.75%| unknown
  111s|     1 |     0 |684252 |     - |   162M |   0 |1060 |3068 |3284 |2392 | 68 |  47 |   0 | 3.375500e+04 | 5.324800e+04 |  57.75%| unknown
  113s|     1 |     0 |696288 |     - |   162M |   0 |1060 |3068 |3300 |2408 | 69 |  47 |   0 | 3.375500e+04 | 5.324800e+04 |  57.75%| unknown
  115s|     1 |     0 |708373 |     - |   162M |   0 |1060 |3069 |3312 |2420 | 70 |  48 |   0 | 3.375500e+04 | 5.324800e+04 |  57.75%| unknown
  117s|     1 |     0 |721002 |     - |   162M |   0 |1060 |3069 |3317 |2425 | 71 |  48 |   0 | 3.375500e+04 | 5.324800e+04 |  57.75%| unknown
  129s|     1 |     2 |796536 |     - |   162M |   0 |1060 |3075 |3317 |2425 | 71 |  54 |  11 | 3.375500e+04 | 5.324800e+04 |  57.75%| unknown
* 247s|    35 |    30 |  1247k|15480.1 |    LP  |   7 |1060 |3050 |3192 |2554 |  0 | 107 |1074 | 3.375500e+04 | 5.017600e+04 |  48.65%|   2.86%
* 275s|    42 |    37 |  1438k|17492.0 |    LP  |   7 |1060 |3064 |3175 |2570 |  0 | 133 |1124 | 3.375500e+04 | 4.915200e+04 |  45.61%|   4.01%
d 294s|    62 |    59 |  1549k|13574.3 |fracdivi|   8 |1060 |3186 |3176 |   0 |  3 | 271 |1282 | 3.375500e+04 | 4.710400e+04 |  39.55%|   7.00%
  310s|   100 |    87 |  1671k|9602.7 |   165M |   9 |1060 |3336 |3178 |2666 |  1 | 442 |1310 | 3.375500e+04 | 4.710400e+04 |  39.55%|  17.27%
d 319s|   120 |   103 |  1705k|8273.2 |guideddi|  11 |1060 |3360 |3178 |   0 |  1 | 479 |1335 | 3.375500e+04 | 4.403200e+04 |  30.45%|  17.79%
* 429s|   197 |   167 |  2352k|8322.3 |    LP  |  20 |1060 |3473 |3215 |3740 |  0 | 628 |1615 | 3.375500e+04 | 4.198400e+04 |  24.38%|  20.26%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  429s|   200 |   166 |  2352k|8198.3 |   180M |  20 |1060 |3479 |3215 |3740 |  1 | 634 |1615 | 3.375500e+04 | 4.198400e+04 |  24.38%|  20.50%
  449s|   300 |   204 |  2474k|5865.9 |   183M |  20 |1060 |3597 |3218 |4144 |  3 | 782 |1635 | 3.375500e+04 | 4.198400e+04 |  24.38%|  21.75%
  473s|   400 |   242 |  2581k|4664.1 |   188M |  20 |1060 |3682 |3177 |4574 |  6 | 920 |1650 | 3.375500e+04 | 4.198400e+04 |  24.38%|  23.66%
  501s|   500 |   288 |  2698k|3963.1 |   192M |  20 |1060 |3797 |   0 |5191 |  0 |1108 |1678 | 3.375500e+04 | 4.198400e+04 |  24.38%|  24.51%
  521s|   600 |   320 |  2783k|3442.4 |   195M |  20 |1060 |3994 |3208 |5690 |  1 |1412 |1716 | 3.375500e+04 | 4.198400e+04 |  24.38%|  25.48%
  529s|   700 |   332 |  2869k|3073.6 |   195M |  25 |1060 |4158 |   0 |5891 |  0 |1622 |1733 | 3.375500e+04 | 4.198400e+04 |  24.38%|  25.76%
  744s|   800 |   382 |  4458k|4677.4 |   199M |  25 |1060 |4150 |   0 |7138 |  0 |2126 |2073 | 3.375500e+04 | 4.198400e+04 |  24.38%|  26.18%
  769s|   900 |   404 |  4558k|4268.3 |   200M |  25 |1060 |4027 |3299 |7609 |  4 |2335 |2171 | 3.375500e+04 | 4.198400e+04 |  24.38%|  27.24%
  795s|  1000 |   432 |  4636k|3919.8 |   202M |  25 |1060 |3832 |3231 |8236 |  1 |2583 |2394 | 3.375500e+04 | 4.198400e+04 |  24.38%|  29.02%
  801s|  1100 |   444 |  4671k|3594.4 |   203M |  32 |1060 |3929 |3202 |8660 |  1 |2768 |2395 | 3.375500e+04 | 4.198400e+04 |  24.38%|  29.95%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1126) performing user restart

(restart) converted 129 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 28 del conss, 0 add conss, 0 chg bounds, 9 chg sides, 45 chg coeffs, 0 upgd conss, 6614 impls, 1073 clqs
(round 2, exhaustive) 0 del vars, 31 del conss, 1 add conss, 0 chg bounds, 9 chg sides, 45 chg coeffs, 0 upgd conss, 6614 impls, 1073 clqs
(round 3, exhaustive) 0 del vars, 35 del conss, 5 add conss, 0 chg bounds, 9 chg sides, 45 chg coeffs, 0 upgd conss, 6614 impls, 1073 clqs
(round 4, exhaustive) 0 del vars, 39 del conss, 5 add conss, 0 chg bounds, 9 chg sides, 45 chg coeffs, 0 upgd conss, 6614 impls, 1076 clqs
(round 5, exhaustive) 0 del vars, 41 del conss, 5 add conss, 0 chg bounds, 9 chg sides, 45 chg coeffs, 37 upgd conss, 6614 impls, 1076 clqs
(round 6, exhaustive) 0 del vars, 56 del conss, 10 add conss, 0 chg bounds, 9 chg sides, 45 chg coeffs, 37 upgd conss, 6614 impls, 1077 clqs
(round 7, exhaustive) 0 del vars, 58 del conss, 10 add conss, 0 chg bounds, 11 chg sides, 45 chg coeffs, 37 upgd conss, 6614 impls, 1077 clqs
presolving (8 rounds: 8 fast, 7 medium, 7 exhaustive):
 0 deleted vars, 58 deleted constraints, 10 added constraints, 0 tightened bounds, 0 added holes, 11 changed sides, 45 changed coefficients
 6614 implications, 1077 cliques
presolved problem has 1060 variables (1024 bin, 36 int, 0 impl, 0 cont) and 4071 constraints
    137 constraints of type <varbound>
     25 constraints of type <knapsack>
    340 constraints of type <setppc>
    194 constraints of type <and>
   1008 constraints of type <linear>
   1375 constraints of type <logicor>
    992 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  802s|     1 |     0 |  4676k|     - |   195M |   0 |1060 |4071 |3172 |   0 |  0 |2867 |2396 | 3.375500e+04 | 4.198400e+04 |  24.38%| unknown
  802s|     1 |     0 |  4679k|     - |   195M |   0 |1060 |4071 |3193 |  21 |  1 |2867 |2396 | 3.375553e+04 | 4.198400e+04 |  24.38%| unknown
  802s|     1 |     0 |  4679k|     - |   196M |   0 |1060 |4072 |3193 |  21 |  1 |2868 |2396 | 3.375600e+04 | 4.198400e+04 |  24.37%| unknown
  803s|     1 |     0 |  4683k|     - |   196M |   0 |1060 |4072 |3237 |  65 |  2 |2868 |2396 | 3.376005e+04 | 4.198400e+04 |  24.36%| unknown
  803s|     1 |     0 |  4683k|     - |   196M |   0 |1060 |4073 |3236 |  65 |  2 |2869 |2396 | 3.376100e+04 | 4.198400e+04 |  24.36%| unknown
  804s|     1 |     0 |  4687k|     - |   196M |   0 |1060 |4073 |3280 | 109 |  3 |2869 |2396 | 3.376524e+04 | 4.198400e+04 |  24.34%| unknown
  804s|     1 |     0 |  4687k|     - |   196M |   0 |1060 |4073 |3280 | 109 |  3 |2869 |2396 | 3.376600e+04 | 4.198400e+04 |  24.34%| unknown
  805s|     1 |     0 |  4692k|     - |   197M |   0 |1060 |4073 |3318 | 147 |  4 |2869 |2396 | 3.377020e+04 | 4.198400e+04 |  24.32%| unknown
  805s|     1 |     0 |  4692k|     - |   197M |   0 |1060 |4074 |3318 | 147 |  4 |2870 |2396 | 3.377100e+04 | 4.198400e+04 |  24.32%| unknown
  805s|     1 |     0 |  4696k|     - |   202M |   0 |1060 |4074 |3356 | 185 |  5 |2870 |2396 | 3.377471e+04 | 4.198400e+04 |  24.31%| unknown
  805s|     1 |     0 |  4696k|     - |   202M |   0 |1060 |4075 |3356 | 185 |  5 |2874 |2396 | 3.377500e+04 | 4.198400e+04 |  24.30%| unknown
  806s|     1 |     0 |  4701k|     - |   213M |   0 |1060 |4075 |3348 | 230 |  6 |2874 |2396 | 3.377788e+04 | 4.198400e+04 |  24.29%| unknown
  806s|     1 |     0 |  4701k|     - |   213M |   0 |1060 |4075 |3348 | 230 |  6 |2876 |2396 | 3.377800e+04 | 4.198400e+04 |  24.29%| unknown
  807s|     1 |     0 |  4705k|     - |   215M |   0 |1060 |4075 |3383 | 265 |  7 |2876 |2396 | 3.377971e+04 | 4.198400e+04 |  24.29%| unknown
  807s|     1 |     0 |  4705k|     - |   215M |   0 |1060 |4074 |3379 | 265 |  7 |2876 |2396 | 3.378000e+04 | 4.198400e+04 |  24.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  808s|     1 |     0 |  4709k|     - |   220M |   0 |1060 |4074 |3413 | 299 |  8 |2876 |2396 | 3.378160e+04 | 4.198400e+04 |  24.28%| unknown
  808s|     1 |     0 |  4709k|     - |   220M |   0 |1060 |4072 |3410 | 299 |  8 |2877 |2396 | 3.378200e+04 | 4.198400e+04 |  24.28%| unknown
  809s|     1 |     0 |  4713k|     - |   228M |   0 |1060 |4072 |3330 | 335 |  9 |2877 |2396 | 3.378331e+04 | 4.198400e+04 |  24.27%| unknown
  809s|     1 |     0 |  4713k|     - |   228M |   0 |1060 |4063 |3328 | 335 |  9 |2877 |2396 | 3.378400e+04 | 4.198400e+04 |  24.27%| unknown
  810s|     1 |     0 |  4718k|     - |   233M |   0 |1060 |4063 |3363 | 370 | 10 |2877 |2396 | 3.378597e+04 | 4.198400e+04 |  24.26%| unknown
  810s|     1 |     0 |  4718k|     - |   233M |   0 |1060 |4049 |3363 | 370 | 10 |2878 |2396 | 3.378600e+04 | 4.198400e+04 |  24.26%| unknown
  810s|     1 |     0 |  4723k|     - |   233M |   0 |1060 |4049 |3399 | 406 | 11 |2878 |2396 | 3.378742e+04 | 4.198400e+04 |  24.26%| unknown
  811s|     1 |     0 |  4723k|     - |   233M |   0 |1060 |4041 |3392 | 406 | 11 |2878 |2396 | 3.378800e+04 | 4.198400e+04 |  24.26%| unknown
  811s|     1 |     0 |  4728k|     - |   234M |   0 |1060 |4041 |3324 | 443 | 12 |2878 |2396 | 3.378889e+04 | 4.198400e+04 |  24.25%| unknown
  811s|     1 |     0 |  4728k|     - |   234M |   0 |1060 |4035 |3324 | 443 | 12 |2878 |2396 | 3.378900e+04 | 4.198400e+04 |  24.25%| unknown
  812s|     1 |     0 |  4732k|     - |   234M |   0 |1060 |4035 |3362 | 481 | 13 |2878 |2396 | 3.378940e+04 | 4.198400e+04 |  24.25%| unknown
  812s|     1 |     0 |  4732k|     - |   234M |   0 |1060 |4020 |3361 | 481 | 13 |2879 |2396 | 3.379000e+04 | 4.198400e+04 |  24.25%| unknown
  813s|     1 |     0 |  4737k|     - |   234M |   0 |1060 |4020 |3394 | 514 | 14 |2879 |2396 | 3.379021e+04 | 4.198400e+04 |  24.25%| unknown
  813s|     1 |     0 |  4737k|     - |   234M |   0 |1060 |3959 |3394 | 514 | 14 |2879 |2396 | 3.379100e+04 | 4.198400e+04 |  24.25%| unknown
  813s|     1 |     0 |  4742k|     - |   235M |   0 |1060 |3959 |3328 | 550 | 15 |2879 |2396 | 3.379130e+04 | 4.198400e+04 |  24.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  814s|     1 |     0 |  4742k|     - |   235M |   0 |1060 |3939 |3304 | 550 | 15 |2879 |2396 | 3.379200e+04 | 4.198400e+04 |  24.24%| unknown
  817s|     1 |     2 |  4748k|     - |   235M |   0 |1060 |3832 |3304 | 550 | 15 |2893 |2415 | 3.379200e+04 | 4.198400e+04 |  24.24%| unknown
  861s|   100 |    48 |  4833k|3300.7 |   261M |  28 |1060 |3659 |   0 | 916 |  0 |3141 |2866 | 3.379200e+04 | 4.198400e+04 |  24.24%| unknown
  872s|   200 |    47 |  4890k|3094.9 |   264M |  28 |1060 |3728 |   0 |1172 |  0 |3449 |2926 | 3.379200e+04 | 4.198400e+04 |  24.24%|  13.17%
  885s|   300 |    60 |  4932k|2907.1 |   277M |  28 |1060 |3750 |   0 |1636 |  0 |3570 |2926 | 3.390192e+04 | 4.198400e+04 |  23.84%|  14.95%
  915s|   400 |    62 |  5054k|2796.2 |   273M |  28 |1060 |3580 |3179 |2383 |  2 |3727 |3052 | 3.434584e+04 | 4.198400e+04 |  22.24%|  19.23%
  969s|   500 |    77 |  5287k|2767.7 |   279M |  28 |1060 |3495 |   0 |3900 |  0 |3954 |3333 | 3.470903e+04 | 4.198400e+04 |  20.96%|  23.62%
 1029s|   600 |    69 |  5652k|2818.7 |   285M |  28 |1060 |3530 |   0 |5001 |  0 |4155 |3364 | 3.503543e+04 | 4.198400e+04 |  19.83%|  33.23%
 1034s|   700 |    69 |  5681k|2680.3 |   286M |  28 |1060 |3532 |3172 |5174 |  1 |4241 |3371 | 3.620000e+04 | 4.198400e+04 |  15.98%|  38.70%
 1063s|   800 |    80 |  5817k|2611.6 |   288M |  28 |1060 |3491 |3181 |6525 |  1 |4394 |3428 | 3.620000e+04 | 4.198400e+04 |  15.98%|  40.81%
 1079s|   900 |    58 |  5922k|2534.5 |   289M |  28 |1060 |3517 |3205 |7549 |  2 |4523 |3443 | 3.686400e+04 | 4.198400e+04 |  13.89%|  49.97%
 1111s|  1000 |    24 |  6085k|2492.0 |   291M |  28 |1060 |3527 |3237 |8699 |  2 |4661 |3463 | 3.752566e+04 | 4.198400e+04 |  11.88%|  63.27%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1118.07
Solving Nodes      : 1059 (total of 2185 nodes in 2 runs)
Primal Bound       : +4.19840000000000e+04 (7 solutions)
Dual Bound         : +4.19840000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                41984
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
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
m_6_1                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
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
m_8_13                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
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
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
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
m_10_13                                             1 	(obj:0)
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
m_11_1                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
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
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
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
m_15_1                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
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
m_16_4                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
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
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
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
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
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
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
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
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
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
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
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
m_30_23                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
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
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                12 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                 2 	(obj:0)
s_8                                                14 	(obj:0)
s_9                                                18 	(obj:0)
s_10                                               16 	(obj:0)
s_11                                                8 	(obj:0)
s_12                                                4 	(obj:0)
s_13                                               19 	(obj:0)
s_14                                               10 	(obj:0)
s_15                                                7 	(obj:0)
s_16                                               11 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               15 	(obj:0)
s_19                                               13 	(obj:0)
s_20                                               21 	(obj:0)
s_21                                               24 	(obj:0)
s_22                                               25 	(obj:0)
s_23                                               31 	(obj:0)
s_24                                               28 	(obj:0)
s_25                                               30 	(obj:0)
s_26                                               22 	(obj:0)
s_27                                               17 	(obj:0)
s_28                                               23 	(obj:0)
s_29                                               33 	(obj:0)
s_30                                               26 	(obj:0)
s_31                                               34 	(obj:0)
s_32                                               29 	(obj:0)
s_33                                               27 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               32 	(obj:0)
F                                               41984 	(obj:1)
s_1                                                 9 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1118.09
  solving          :    1118.07
  presolving       :       0.58 (included in solving)
  reading          :       0.01
  copying          :       0.59 (113 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_35_default_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5886 initial, 5886 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_35_default_input.lp
  Variables        : 1060 (1024 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4071 initial, 4075 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 32149 constraint, 2086 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     29          0          0          0          0          0        769        266          0          0
  implics          :       0.00       0.00     33          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     51          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     51        170          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     51        408          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.42       0.00      7        109         22          0         68          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         33          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     75          0          0          0          6          0          0          0          0          0
  knapsack         :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     97          0         29          0          0          0        126          0          0          0
  and              :       0.01       0.00     64          0         24          0          0          0         30          4          0         26
  linear           :       0.06       0.00     73         80        551          0        193          0       2169          0        867       2820
  logicor          :       0.04       0.00     85          1          0          0          0          0        237          0          0        240
  bounddisjunction :       0.01       0.00      8          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         18          -          -        148          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1758          0          0        224          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1758          0          0        224          0          0       1516          0          0        301       2894
  varbound         :        137        137         87      66572          0          0          0        218       1048         68        176          0          0          0          0
  knapsack         :         25+        26         15      53700          0          0          0          0       2622         79       4755          0          0          0          0
  setppc           :        340+       352         87      66421          0          0          0         85       1241         12       9790          5          0          0          0
  and              :        194        194       3179      66429          0          0          0          9       2237         59      18979       3911       2526          0          0
  linear           :       1008+      1009         87      66381          0          0          0         10      37060       1666      66056          7          0          0          0
  logicor          :       1375+      1396         87      41079          0          0          0          7       8322        367      25789          2          1          0          0
  bounddisjunction :        992+       996          0      30040          0          0          0          0       3123        183       3000          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     198.90       0.00       0.00       0.00     198.90       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.13       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.07       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.02
  setppc           :       0.12       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.04
  and              :       0.39       0.00       0.14       0.14       0.00       0.00       0.00       0.00       0.00       0.11
  linear           :       1.52       0.00       0.01       0.98       0.00       0.00       0.00       0.00       0.02       0.50
  logicor          :       0.37       0.00       0.01       0.26       0.00       0.00       0.00       0.00       0.00       0.10
  bounddisjunction :       0.32       0.00       0.00       0.22       0.00       0.00       0.00       0.00       0.00       0.10
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      15375          0          0        110
  redcost          :       6008          0          0       1825
  rootredcost      :          7          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      47248      11068        128      14101
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.42       0.00       0.42       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.11       0.00       0.00       0.11       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.00       0.01       0.00       0.01
  vbounds          :       0.49       0.00       0.00       0.30       0.00       0.19
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.06       1041        955          -       5460       27.7        269       10.5          -          -          -
  infeasible LP    :       0.03        103        102          -        481       32.4         20       10.8         84       28.5          0
  bound exceed. LP :       0.06         73         70          -        191       24.7         21       10.5         68       31.9        340
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.04          -          -          0       4559       22.3          -          -        152          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       2.47          -       1482        170          -          -      29539      98730          -          -          -          -          -    (maximal pool size:       8537)
  aggregation      :       4.92       0.00        647         86          0          0       6972      19106          0       2225       2225          0          0
  > cmir           :          -          -          -          -          -          -          -      17489          0       1979       1979          0          -
  > flowcover      :          -          -          -          -          -          -          -       1612          0        245        245          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          5          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.19       0.00         86         86          0          0          6         62          0         13         13          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     157.34       0.00        485         20          0          0      19964      64797        463       6244       6235          9          0
  > gomorymi       :          -          -          -          -          -          -          -      45251        453       3507       3498          9          -
  > strongcg       :          -          -          -          -          -          -          -      19546         10       2737       2737          0          -
  impliedbounds    :       0.14       0.00        652         86          0          2       1896       4921          0       3059       3059          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        652         86          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      12.94       0.00        100          1          0      17733          0          0          0          0          0          0        411
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.91       0.00        495         35          0          0       1003       9844          5       4093       4091          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.31       0.00       1575         86      18171          0      82683       2975          0      21104
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
  relpscost        :     198.90       0.00       1758          0          0          0       1516          0        566       2894
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       5.41       0.00         12          0          0
  alns             :       0.06       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      15.73       0.00         45          0          0
  crossover        :       0.03       0.00          2          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      11.46       0.00         38          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       6.47       0.00         17          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       8.13       0.00         44          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      10.39       0.00         25          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       8.01       0.00         45          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      34.55       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      12.72       0.00         45          0          0
  randrounding     :       0.18       0.00        290          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.10       0.00          6          0          0
  rootsoldiving    :       8.60       0.00         10          0          0
  rounding         :       0.11       0.00        780          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.39       0.00        400          0          0
  simplerounding   :       0.02       0.00       4145          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          2          1          1
  veclendiving     :       4.40       0.00         44          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.14       0.00       1000          0          0
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
  primal LP        :       0.26        298          4       1.00      15.14       0.26        294
  dual LP          :     606.40       4300    5064473    1325.78    8351.69       0.34        480
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.91          4      20707    5176.75   10853.71
  diving/probing LP:     123.38       1984    1045668     527.05    8475.43
  strong branching :     192.12       3463    1916702     553.48    9976.43          -          -       3052
    (at root node) :          -         30      26291     876.37          -
  conflict analysis:       0.03         36        340       9.44   10360.80
B&B Tree           :
  number of runs   :          2
  nodes            :       1059 (628 internal, 431 leaves)
  feasible leaves  :          0
  infeas. leaves   :        411
  objective leaves :         20
  nodes (total)    :       2185 (1447 internal, 738 leaves)
  nodes left       :          0
  max depth        :         28
  max depth (total):         32
  backtracks       :        392 (37.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        198
  repropagations   :        647 (12947 domain reductions, 91 cutoffs)
  avg switch length:       5.43
  switching time   :       0.89
Root Node          :
  First LP value   : +3.23072372367975e+04
  First LP Iters   :       9799 (10522.62 Iter/sec)
  First LP Time    :       0.93
  Final Dual Bound : +3.37920000000000e+04
  Final Root Iters :     790073
  Root LP Estimate : +7.47848566509444e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +6.75840000000000e+04   (in run 1, after 1 nodes, 0.59 seconds, depth 198, found by <vbounds>)
  Gap First Sol.   :     135.71 %
  Gap Last Sol.    :      24.38 %
  Primal Bound     : +4.19840000000000e+04   (in run 1, after 197 nodes, 428.70 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.19840000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   24149.84      21.60
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
