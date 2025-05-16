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

read problem <inputs/new_no_tr/order/jump35_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5746 constraints

solve problem
=============

presolving:
(round 1, fast)       1312 del vars, 1958 del conss, 0 add conss, 176 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 2, fast)       1312 del vars, 1965 del conss, 0 add conss, 177 chg bounds, 695 chg sides, 1400 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 3, fast)       1312 del vars, 1965 del conss, 0 add conss, 177 chg bounds, 702 chg sides, 1413 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 4, medium)     1345 del vars, 1965 del conss, 0 add conss, 178 chg bounds, 702 chg sides, 1413 chg coeffs, 0 upgd conss, 0 impls, 774 clqs
(round 5, fast)       1345 del vars, 2125 del conss, 0 add conss, 178 chg bounds, 702 chg sides, 1413 chg coeffs, 0 upgd conss, 0 impls, 774 clqs
(round 6, exhaustive) 1345 del vars, 2180 del conss, 0 add conss, 178 chg bounds, 702 chg sides, 1413 chg coeffs, 0 upgd conss, 0 impls, 774 clqs
(round 7, exhaustive) 1345 del vars, 2180 del conss, 0 add conss, 178 chg bounds, 702 chg sides, 1413 chg coeffs, 2461 upgd conss, 0 impls, 774 clqs
(round 8, fast)       1345 del vars, 2180 del conss, 0 add conss, 180 chg bounds, 753 chg sides, 1468 chg coeffs, 2461 upgd conss, 0 impls, 774 clqs
(round 9, exhaustive) 1345 del vars, 2822 del conss, 214 add conss, 180 chg bounds, 753 chg sides, 1468 chg coeffs, 2461 upgd conss, 0 impls, 774 clqs
(round 10, exhaustive) 1345 del vars, 2827 del conss, 214 add conss, 180 chg bounds, 753 chg sides, 1468 chg coeffs, 2461 upgd conss, 0 impls, 774 clqs
(round 11, exhaustive) 1370 del vars, 2827 del conss, 214 add conss, 191 chg bounds, 753 chg sides, 1468 chg coeffs, 2461 upgd conss, 693 impls, 740 clqs
(round 12, fast)       1375 del vars, 2891 del conss, 214 add conss, 193 chg bounds, 980 chg sides, 1857 chg coeffs, 2461 upgd conss, 693 impls, 767 clqs
(round 13, fast)       1375 del vars, 2891 del conss, 214 add conss, 194 chg bounds, 1004 chg sides, 1895 chg coeffs, 2461 upgd conss, 693 impls, 767 clqs
(round 14, exhaustive) 1375 del vars, 2901 del conss, 219 add conss, 194 chg bounds, 1004 chg sides, 1895 chg coeffs, 2461 upgd conss, 693 impls, 767 clqs
(round 15, fast)       1380 del vars, 2913 del conss, 219 add conss, 194 chg bounds, 1004 chg sides, 1895 chg coeffs, 2461 upgd conss, 693 impls, 757 clqs
(round 16, exhaustive) 1380 del vars, 2922 del conss, 219 add conss, 194 chg bounds, 1004 chg sides, 1895 chg coeffs, 2461 upgd conss, 693 impls, 757 clqs
(round 17, exhaustive) 1380 del vars, 2922 del conss, 219 add conss, 194 chg bounds, 1004 chg sides, 1895 chg coeffs, 2473 upgd conss, 693 impls, 757 clqs
(round 18, exhaustive) 1405 del vars, 2922 del conss, 219 add conss, 211 chg bounds, 1004 chg sides, 1895 chg coeffs, 2473 upgd conss, 2872 impls, 971 clqs
(round 19, fast)       1406 del vars, 2985 del conss, 219 add conss, 212 chg bounds, 1197 chg sides, 2223 chg coeffs, 2473 upgd conss, 2873 impls, 979 clqs
(round 20, exhaustive) 1406 del vars, 2992 del conss, 219 add conss, 212 chg bounds, 1197 chg sides, 2223 chg coeffs, 2473 upgd conss, 2873 impls, 979 clqs
(round 21, exhaustive) 1406 del vars, 2992 del conss, 219 add conss, 212 chg bounds, 1197 chg sides, 2223 chg coeffs, 2484 upgd conss, 2873 impls, 979 clqs
(round 22, exhaustive) 1431 del vars, 2992 del conss, 219 add conss, 217 chg bounds, 1197 chg sides, 2223 chg coeffs, 2484 upgd conss, 3548 impls, 961 clqs
(round 23, fast)       1437 del vars, 3066 del conss, 219 add conss, 220 chg bounds, 1291 chg sides, 2440 chg coeffs, 2484 upgd conss, 3552 impls, 990 clqs
(round 24, exhaustive) 1437 del vars, 3074 del conss, 223 add conss, 220 chg bounds, 1292 chg sides, 2442 chg coeffs, 2484 upgd conss, 3552 impls, 990 clqs
(round 25, fast)       1441 del vars, 3086 del conss, 223 add conss, 220 chg bounds, 1292 chg sides, 2442 chg coeffs, 2484 upgd conss, 3555 impls, 976 clqs
(round 26, exhaustive) 1441 del vars, 3087 del conss, 223 add conss, 220 chg bounds, 1292 chg sides, 2442 chg coeffs, 2509 upgd conss, 3555 impls, 976 clqs
   (0.5s) probing: 1000/1105 (90.5%) - 80 fixings, 10 aggregations, 4100 implications, 37 bound changes
   (0.5s) probing cycle finished: starting next cycle
(round 27, exhaustive) 1466 del vars, 3087 del conss, 223 add conss, 235 chg bounds, 1292 chg sides, 2442 chg coeffs, 2509 upgd conss, 4710 impls, 978 clqs
(round 28, fast)       1467 del vars, 3146 del conss, 223 add conss, 235 chg bounds, 1430 chg sides, 2733 chg coeffs, 2509 upgd conss, 4710 impls, 1045 clqs
(round 29, medium)     1470 del vars, 3146 del conss, 223 add conss, 235 chg bounds, 1430 chg sides, 2733 chg coeffs, 2509 upgd conss, 4713 impls, 1037 clqs
(round 30, fast)       1470 del vars, 3156 del conss, 223 add conss, 235 chg bounds, 1430 chg sides, 2733 chg coeffs, 2509 upgd conss, 4713 impls, 1037 clqs
(round 31, exhaustive) 1470 del vars, 3156 del conss, 223 add conss, 235 chg bounds, 1430 chg sides, 2733 chg coeffs, 2532 upgd conss, 4713 impls, 1037 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (32 rounds: 32 fast, 19 medium, 17 exhaustive):
 1470 deleted vars, 3156 deleted constraints, 223 added constraints, 236 tightened bounds, 0 added holes, 1430 changed sides, 2733 changed coefficients
 5537 implications, 1046 cliques
presolved problem has 1016 variables (980 bin, 36 int, 0 impl, 0 cont) and 2799 constraints
    121 constraints of type <varbound>
    260 constraints of type <setppc>
    187 constraints of type <and>
    941 constraints of type <linear>
   1290 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |  8059 |     - |    26M |   0 |1016 |2828 |2986 |   0 |  0 |  28 |   0 | 3.751020e+04 |      --      |    Inf | unknown
  2.6s|     1 |     0 | 18496 |     - |    26M |   0 |1016 |2829 |2986 |   0 |  0 |  29 |   0 | 3.751100e+04 |      --      |    Inf | unknown
* 3.4s|     1 |     0 | 18560 |     - |    LP  |   0 |1016 |2829 |2986 |   0 |  0 |  29 |   0 | 3.751100e+04 | 7.168000e+04 |  91.09%| unknown
  3.7s|     1 |     0 | 20468 |     - |    41M |   0 |1016 |2843 |3018 |  32 |  1 |  29 |   0 | 3.813385e+04 | 7.168000e+04 |  87.97%| unknown
  3.7s|     1 |     0 | 20469 |     - |    41M |   0 |1016 |2843 |3014 |  32 |  1 |  29 |   0 | 3.813400e+04 | 7.168000e+04 |  87.97%| unknown
  4.4s|     1 |     0 | 23089 |     - |    51M |   0 |1016 |2843 |3052 |  70 |  2 |  29 |   0 | 3.852896e+04 | 7.168000e+04 |  86.04%| unknown
  4.4s|     1 |     0 | 23090 |     - |    51M |   0 |1016 |2843 |3052 |  70 |  2 |  29 |   0 | 3.852900e+04 | 7.168000e+04 |  86.04%| unknown
  5.0s|     1 |     0 | 24924 |     - |    64M |   0 |1016 |2843 |3090 | 108 |  3 |  29 |   0 | 3.862500e+04 | 7.168000e+04 |  85.58%| unknown
  5.0s|     1 |     0 | 24925 |     - |    64M |   0 |1016 |2843 |3090 | 108 |  3 |  29 |   0 | 3.862500e+04 | 7.168000e+04 |  85.58%| unknown
 30.6s|     1 |     0 |124631 |     - |    73M |   0 |1016 |2843 |3126 | 144 |  4 |  29 |   0 | 3.880934e+04 | 7.168000e+04 |  84.70%| unknown
 30.6s|     1 |     0 |124634 |     - |    73M |   0 |1016 |2844 |3126 | 144 |  4 |  30 |   0 | 3.881000e+04 | 7.168000e+04 |  84.69%| unknown
 31.3s|     1 |     0 |126731 |     - |    83M |   0 |1016 |2844 |3164 | 182 |  5 |  30 |   0 | 3.888206e+04 | 7.168000e+04 |  84.35%| unknown
 31.3s|     1 |     0 |126733 |     - |    83M |   0 |1016 |2845 |3164 | 182 |  5 |  31 |   0 | 3.888300e+04 | 7.168000e+04 |  84.35%| unknown
 32.1s|     1 |     0 |129295 |     - |    93M |   0 |1016 |2845 |3196 | 214 |  6 |  31 |   0 | 3.891844e+04 | 7.168000e+04 |  84.18%| unknown
 32.1s|     1 |     0 |129296 |     - |    93M |   0 |1016 |2845 |3171 | 214 |  6 |  31 |   0 | 3.891900e+04 | 7.168000e+04 |  84.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.7s|     1 |     0 |131138 |     - |   102M |   0 |1016 |2845 |3214 | 257 |  7 |  31 |   0 | 3.898846e+04 | 7.168000e+04 |  83.85%| unknown
 32.8s|     1 |     0 |131140 |     - |   102M |   0 |1016 |2845 |3213 | 257 |  7 |  31 |   0 | 3.898900e+04 | 7.168000e+04 |  83.85%| unknown
 33.4s|     1 |     0 |132540 |     - |   112M |   0 |1016 |2845 |3251 | 295 |  8 |  31 |   0 | 3.905351e+04 | 7.168000e+04 |  83.54%| unknown
 33.4s|     1 |     0 |132541 |     - |   112M |   0 |1016 |2845 |3248 | 295 |  8 |  31 |   0 | 3.905400e+04 | 7.168000e+04 |  83.54%| unknown
 34.2s|     1 |     0 |135381 |     - |   121M |   0 |1016 |2845 |3295 | 342 |  9 |  31 |   0 | 3.911867e+04 | 7.168000e+04 |  83.24%| unknown
 34.2s|     1 |     0 |135386 |     - |   121M |   0 |1016 |2847 |3194 | 342 |  9 |  33 |   0 | 3.911900e+04 | 7.168000e+04 |  83.24%| unknown
 35.1s|     1 |     0 |137639 |     - |   131M |   0 |1016 |2847 |3235 | 383 | 10 |  33 |   0 | 3.915154e+04 | 7.168000e+04 |  83.08%| unknown
 35.1s|     1 |     0 |137642 |     - |   132M |   0 |1016 |2849 |3235 | 383 | 10 |  35 |   0 | 3.915200e+04 | 7.168000e+04 |  83.08%| unknown
 35.6s|     1 |     0 |140278 |     - |   133M |   0 |1016 |2849 |3276 | 424 | 11 |  35 |   0 | 3.919157e+04 | 7.168000e+04 |  82.90%| unknown
 35.6s|     1 |     0 |140284 |     - |   133M |   0 |1016 |2849 |3276 | 424 | 11 |  35 |   0 | 3.919200e+04 | 7.168000e+04 |  82.89%| unknown
 36.4s|     1 |     0 |144690 |     - |   133M |   0 |1016 |2849 |3318 | 466 | 12 |  35 |   0 | 3.921581e+04 | 7.168000e+04 |  82.78%| unknown
 36.4s|     1 |     0 |144697 |     - |   133M |   0 |1016 |2849 |3233 | 466 | 12 |  35 |   0 | 3.921600e+04 | 7.168000e+04 |  82.78%| unknown
 37.2s|     1 |     0 |148579 |     - |   134M |   0 |1016 |2849 |3274 | 507 | 13 |  35 |   0 | 3.924849e+04 | 7.168000e+04 |  82.63%| unknown
 37.2s|     1 |     0 |148582 |     - |   134M |   0 |1016 |2849 |3269 | 507 | 13 |  35 |   0 | 3.924900e+04 | 7.168000e+04 |  82.63%| unknown
 37.5s|     1 |     0 |150403 |     - |   134M |   0 |1016 |2849 |3304 | 542 | 14 |  35 |   0 | 3.929626e+04 | 7.168000e+04 |  82.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.5s|     1 |     0 |150407 |     - |   134M |   0 |1016 |2849 |3304 | 542 | 14 |  35 |   0 | 3.929700e+04 | 7.168000e+04 |  82.41%| unknown
 38.2s|     1 |     0 |153750 |     - |   134M |   0 |1016 |2849 |3343 | 581 | 15 |  35 |   0 | 3.932501e+04 | 7.168000e+04 |  82.28%| unknown
 38.2s|     1 |     0 |153767 |     - |   134M |   0 |1016 |2851 |3237 | 581 | 15 |  37 |   0 | 3.932600e+04 | 7.168000e+04 |  82.27%| unknown
 38.6s|     1 |     0 |156207 |     - |   135M |   0 |1016 |2851 |3277 | 621 | 16 |  37 |   0 | 3.934422e+04 | 7.168000e+04 |  82.19%| unknown
 38.6s|     1 |     0 |156213 |     - |   135M |   0 |1016 |2852 |3277 | 621 | 16 |  38 |   0 | 3.934500e+04 | 7.168000e+04 |  82.18%| unknown
 39.6s|     1 |     0 |162473 |     - |   135M |   0 |1016 |2852 |3314 | 658 | 17 |  38 |   0 | 3.935760e+04 | 7.168000e+04 |  82.12%| unknown
 39.6s|     1 |     0 |162480 |     - |   136M |   0 |1016 |2852 |3314 | 658 | 17 |  38 |   0 | 3.935800e+04 | 7.168000e+04 |  82.12%| unknown
 39.8s|     1 |     0 |163561 |     - |   136M |   0 |1016 |2852 |3354 | 698 | 18 |  38 |   0 | 3.938972e+04 | 7.168000e+04 |  81.98%| unknown
 39.8s|     1 |     0 |163564 |     - |   136M |   0 |1016 |2852 |3244 | 698 | 18 |  38 |   0 | 3.939000e+04 | 7.168000e+04 |  81.98%| unknown
 40.2s|     1 |     0 |165259 |     - |   137M |   0 |1016 |2852 |3282 | 736 | 19 |  38 |   0 | 3.942447e+04 | 7.168000e+04 |  81.82%| unknown
 40.2s|     1 |     0 |165261 |     - |   137M |   0 |1016 |2852 |3282 | 736 | 19 |  38 |   0 | 3.942500e+04 | 7.168000e+04 |  81.81%| unknown
 40.3s|     1 |     0 |166262 |     - |   137M |   0 |1016 |2852 |3312 | 766 | 20 |  38 |   0 | 3.943810e+04 | 7.168000e+04 |  81.75%| unknown
 40.4s|     1 |     0 |166271 |     - |   137M |   0 |1016 |2852 |3312 | 766 | 20 |  38 |   0 | 3.943900e+04 | 7.168000e+04 |  81.75%| unknown
 40.7s|     1 |     0 |168281 |     - |   137M |   0 |1016 |2852 |3346 | 800 | 21 |  38 |   0 | 3.945248e+04 | 7.168000e+04 |  81.69%| unknown
 40.7s|     1 |     0 |168286 |     - |   137M |   0 |1016 |2853 |3236 | 800 | 21 |  39 |   0 | 3.945300e+04 | 7.168000e+04 |  81.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.1s|     1 |     0 |170173 |     - |   137M |   0 |1016 |2853 |3270 | 834 | 22 |  39 |   0 | 3.946318e+04 | 7.168000e+04 |  81.64%| unknown
 41.1s|     1 |     0 |170180 |     - |   137M |   0 |1016 |2853 |3270 | 834 | 22 |  39 |   0 | 3.946400e+04 | 7.168000e+04 |  81.63%| unknown
 41.7s|     1 |     0 |173860 |     - |   137M |   0 |1016 |2853 |3305 | 869 | 23 |  39 |   0 | 3.949553e+04 | 7.168000e+04 |  81.49%| unknown
 41.7s|     1 |     0 |173865 |     - |   137M |   0 |1016 |2854 |3304 | 869 | 23 |  40 |   0 | 3.949600e+04 | 7.168000e+04 |  81.49%| unknown
 42.1s|     1 |     0 |176607 |     - |   137M |   0 |1016 |2854 |3339 | 904 | 24 |  40 |   0 | 3.952278e+04 | 7.168000e+04 |  81.36%| unknown
 42.1s|     1 |     0 |176614 |     - |   137M |   0 |1016 |2854 |3253 | 904 | 24 |  40 |   0 | 3.952300e+04 | 7.168000e+04 |  81.36%| unknown
 42.6s|     1 |     0 |179390 |     - |   137M |   0 |1016 |2854 |3291 | 942 | 25 |  40 |   0 | 3.954793e+04 | 7.168000e+04 |  81.25%| unknown
 42.6s|     1 |     0 |179415 |     - |   137M |   0 |1016 |2854 |3291 | 942 | 25 |  40 |   0 | 3.954800e+04 | 7.168000e+04 |  81.25%| unknown
 43.2s|     1 |     0 |183195 |     - |   137M |   0 |1016 |2854 |3328 | 979 | 26 |  40 |   0 | 3.956291e+04 | 7.168000e+04 |  81.18%| unknown
 43.3s|     1 |     0 |183199 |     - |   137M |   0 |1016 |2854 |3328 | 979 | 26 |  40 |   0 | 3.956300e+04 | 7.168000e+04 |  81.18%| unknown
 44.2s|     1 |     0 |188987 |     - |   137M |   0 |1016 |2854 |3368 |1019 | 27 |  40 |   0 | 3.957228e+04 | 7.168000e+04 |  81.14%| unknown
 44.2s|     1 |     0 |188993 |     - |   137M |   0 |1016 |2854 |3248 |1019 | 27 |  40 |   0 | 3.957300e+04 | 7.168000e+04 |  81.13%| unknown
 44.8s|     1 |     0 |192360 |     - |   137M |   0 |1016 |2854 |3282 |1053 | 28 |  40 |   0 | 3.959744e+04 | 7.168000e+04 |  81.02%| unknown
 44.8s|     1 |     0 |192364 |     - |   137M |   0 |1016 |2856 |3281 |1053 | 28 |  42 |   0 | 3.959800e+04 | 7.168000e+04 |  81.02%| unknown
 45.5s|     1 |     0 |196717 |     - |   137M |   0 |1016 |2856 |3321 |1093 | 29 |  42 |   0 | 3.961266e+04 | 7.168000e+04 |  80.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.5s|     1 |     0 |196730 |     - |   137M |   0 |1016 |2856 |3321 |1093 | 29 |  42 |   0 | 3.961300e+04 | 7.168000e+04 |  80.95%| unknown
 46.1s|     1 |     0 |200160 |     - |   137M |   0 |1016 |2856 |3349 |1121 | 30 |  42 |   0 | 3.963239e+04 | 7.168000e+04 |  80.86%| unknown
 46.1s|     1 |     0 |200164 |     - |   137M |   0 |1016 |2858 |3249 |1121 | 30 |  44 |   0 | 3.963300e+04 | 7.168000e+04 |  80.86%| unknown
 46.3s|     1 |     0 |201325 |     - |   137M |   0 |1016 |2858 |3287 |1159 | 31 |  44 |   0 | 3.964916e+04 | 7.168000e+04 |  80.79%| unknown
 46.3s|     1 |     0 |201336 |     - |   137M |   0 |1016 |2860 |3286 |1159 | 31 |  46 |   0 | 3.965000e+04 | 7.168000e+04 |  80.78%| unknown
 47.1s|     1 |     0 |206836 |     - |   137M |   0 |1016 |2860 |3321 |1194 | 32 |  46 |   0 | 3.966404e+04 | 7.168000e+04 |  80.72%| unknown
 47.1s|     1 |     0 |206842 |     - |   137M |   0 |1016 |2860 |3320 |1194 | 32 |  46 |   0 | 3.966500e+04 | 7.168000e+04 |  80.71%| unknown
 47.6s|     1 |     0 |209197 |     - |   138M |   0 |1016 |2860 |3361 |1235 | 33 |  46 |   0 | 3.967326e+04 | 7.168000e+04 |  80.68%| unknown
 47.6s|     1 |     0 |209209 |     - |   138M |   0 |1016 |2864 |3252 |1235 | 33 |  50 |   0 | 3.967400e+04 | 7.168000e+04 |  80.67%| unknown
 47.9s|     1 |     0 |211179 |     - |   138M |   0 |1016 |2864 |3289 |1272 | 34 |  50 |   0 | 3.968165e+04 | 7.168000e+04 |  80.64%| unknown
 47.9s|     1 |     0 |211190 |     - |   138M |   0 |1016 |2864 |3289 |1272 | 34 |  50 |   0 | 3.968200e+04 | 7.168000e+04 |  80.64%| unknown
 48.1s|     1 |     0 |212477 |     - |   138M |   0 |1016 |2864 |3330 |1313 | 35 |  50 |   0 | 3.968799e+04 | 7.168000e+04 |  80.61%| unknown
 48.1s|     1 |     0 |212479 |     - |   138M |   0 |1016 |2864 |3329 |1313 | 35 |  50 |   0 | 3.968800e+04 | 7.168000e+04 |  80.61%| unknown
 49.2s|     1 |     0 |219229 |     - |   138M |   0 |1016 |2864 |3368 |1352 | 36 |  50 |   0 | 3.968997e+04 | 7.168000e+04 |  80.60%| unknown
 49.3s|     1 |     0 |219246 |     - |   138M |   0 |1016 |2866 |3253 |1352 | 36 |  52 |   0 | 3.969000e+04 | 7.168000e+04 |  80.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.7s|     1 |     0 |221736 |     - |   138M |   0 |1016 |2866 |3292 |1391 | 37 |  52 |   0 | 3.969122e+04 | 7.168000e+04 |  80.59%| unknown
 49.7s|     1 |     0 |221833 |     - |   138M |   0 |1016 |2866 |3292 |1391 | 37 |  52 |   0 | 3.969200e+04 | 7.168000e+04 |  80.59%| unknown
 50.1s|     1 |     0 |224747 |     - |   139M |   0 |1016 |2866 |3332 |1431 | 38 |  52 |   0 | 3.969276e+04 | 7.168000e+04 |  80.59%| unknown
 50.1s|     1 |     0 |224799 |     - |   139M |   0 |1016 |2868 |3332 |1431 | 38 |  54 |   0 | 3.969300e+04 | 7.168000e+04 |  80.59%| unknown
 50.8s|     1 |     0 |228659 |     - |   139M |   0 |1016 |2868 |3362 |1461 | 39 |  54 |   0 | 3.971190e+04 | 7.168000e+04 |  80.50%| unknown
 50.8s|     1 |     0 |228661 |     - |   139M |   0 |1016 |2868 |3260 |1461 | 39 |  54 |   0 | 3.971200e+04 | 7.168000e+04 |  80.50%| unknown
 51.3s|     1 |     0 |231885 |     - |   139M |   0 |1016 |2868 |3300 |1501 | 40 |  54 |   0 | 3.972754e+04 | 7.168000e+04 |  80.43%| unknown
 51.3s|     1 |     0 |231888 |     - |   139M |   0 |1016 |2868 |3295 |1501 | 40 |  54 |   0 | 3.972800e+04 | 7.168000e+04 |  80.43%| unknown
 51.7s|     1 |     0 |234008 |     - |   139M |   0 |1016 |2868 |3332 |1538 | 41 |  54 |   0 | 3.974207e+04 | 7.168000e+04 |  80.36%| unknown
 51.7s|     1 |     0 |234020 |     - |   139M |   0 |1016 |2868 |3331 |1538 | 41 |  54 |   0 | 3.974300e+04 | 7.168000e+04 |  80.36%| unknown
 51.9s|     1 |     0 |234955 |     - |   139M |   0 |1016 |2868 |3371 |1578 | 42 |  54 |   0 | 3.975395e+04 | 7.168000e+04 |  80.31%| unknown
 51.9s|     1 |     0 |234956 |     - |   139M |   0 |1016 |2868 |3252 |1578 | 42 |  54 |   0 | 3.975400e+04 | 7.168000e+04 |  80.31%| unknown
 52.2s|     1 |     0 |237049 |     - |   139M |   0 |1016 |2868 |3289 |1615 | 43 |  54 |   0 | 3.976078e+04 | 7.168000e+04 |  80.28%| unknown
 52.3s|     1 |     0 |237056 |     - |   139M |   0 |1016 |2870 |3289 |1615 | 43 |  56 |   0 | 3.976100e+04 | 7.168000e+04 |  80.28%| unknown
 52.5s|     1 |     0 |238245 |     - |   139M |   0 |1016 |2870 |3331 |1657 | 44 |  56 |   0 | 3.976556e+04 | 7.168000e+04 |  80.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.5s|     1 |     0 |238260 |     - |   139M |   0 |1016 |2870 |3331 |1657 | 44 |  56 |   0 | 3.976600e+04 | 7.168000e+04 |  80.25%| unknown
 53.0s|     1 |     0 |241105 |     - |   140M |   0 |1016 |2870 |3369 |1695 | 45 |  56 |   0 | 3.977901e+04 | 7.168000e+04 |  80.20%| unknown
 53.0s|     1 |     0 |241115 |     - |   140M |   0 |1016 |2870 |3258 |1695 | 45 |  56 |   0 | 3.978000e+04 | 7.168000e+04 |  80.19%| unknown
 53.5s|     1 |     0 |244165 |     - |   142M |   0 |1016 |2870 |3291 |1728 | 46 |  56 |   0 | 3.979155e+04 | 7.168000e+04 |  80.14%| unknown
 53.5s|     1 |     0 |244195 |     - |   142M |   0 |1016 |2870 |3290 |1728 | 46 |  56 |   0 | 3.979200e+04 | 7.168000e+04 |  80.14%| unknown
 54.3s|     1 |     0 |248467 |     - |   142M |   0 |1016 |2870 |3329 |1767 | 47 |  56 |   0 | 3.980073e+04 | 7.168000e+04 |  80.10%| unknown
 54.3s|     1 |     0 |248475 |     - |   142M |   0 |1016 |2870 |3328 |1767 | 47 |  56 |   0 | 3.980100e+04 | 7.168000e+04 |  80.10%| unknown
 55.1s|     1 |     0 |253001 |     - |   143M |   0 |1016 |2870 |3359 |1798 | 48 |  56 |   0 | 3.980719e+04 | 7.168000e+04 |  80.07%| unknown
 55.1s|     1 |     0 |253051 |     - |   143M |   0 |1016 |2872 |3277 |1798 | 48 |  58 |   0 | 3.980800e+04 | 7.168000e+04 |  80.06%| unknown
 55.6s|     1 |     0 |256253 |     - |   143M |   0 |1016 |2872 |3304 |1825 | 49 |  58 |   0 | 3.981263e+04 | 7.168000e+04 |  80.04%| unknown
 55.6s|     1 |     0 |256283 |     - |   143M |   0 |1016 |2872 |3304 |1825 | 49 |  58 |   0 | 3.981300e+04 | 7.168000e+04 |  80.04%| unknown
 56.0s|     1 |     0 |258635 |     - |   144M |   0 |1016 |2872 |3341 |1862 | 50 |  58 |   0 | 3.981844e+04 | 7.168000e+04 |  80.02%| unknown
 56.0s|     1 |     0 |258651 |     - |   144M |   0 |1016 |2872 |3340 |1862 | 50 |  58 |   0 | 3.981900e+04 | 7.168000e+04 |  80.01%| unknown
 56.3s|     1 |     0 |260569 |     - |   144M |   0 |1016 |2872 |3369 |1891 | 51 |  58 |   0 | 3.983030e+04 | 7.168000e+04 |  79.96%| unknown
 56.3s|     1 |     0 |260585 |     - |   144M |   0 |1016 |2872 |3268 |1891 | 51 |  58 |   0 | 3.983100e+04 | 7.168000e+04 |  79.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.8s|     1 |     0 |263241 |     - |   144M |   0 |1016 |2872 |3293 |1916 | 52 |  58 |   0 | 3.983841e+04 | 7.168000e+04 |  79.93%| unknown
 56.8s|     1 |     0 |263255 |     - |   144M |   0 |1016 |2872 |3293 |1916 | 52 |  58 |   0 | 3.983900e+04 | 7.168000e+04 |  79.92%| unknown
 57.7s|     1 |     0 |269059 |     - |   144M |   0 |1016 |2872 |3317 |1940 | 53 |  58 |   0 | 3.984395e+04 | 7.168000e+04 |  79.90%| unknown
 57.7s|     1 |     0 |269062 |     - |   144M |   0 |1016 |2872 |3317 |1940 | 53 |  58 |   0 | 3.984400e+04 | 7.168000e+04 |  79.90%| unknown
 58.5s|     1 |     0 |273631 |     - |   144M |   0 |1016 |2872 |3348 |1971 | 54 |  58 |   0 | 3.984755e+04 | 7.168000e+04 |  79.89%| unknown
 58.5s|     1 |     0 |273643 |     - |   144M |   0 |1016 |2872 |3246 |1971 | 54 |  58 |   0 | 3.984800e+04 | 7.168000e+04 |  79.88%| unknown
 59.1s|     1 |     0 |277578 |     - |   145M |   0 |1016 |2872 |3285 |2010 | 55 |  58 |   0 | 3.985226e+04 | 7.168000e+04 |  79.86%| unknown
 59.1s|     1 |     0 |277594 |     - |   145M |   0 |1016 |2872 |3285 |2010 | 55 |  58 |   0 | 3.985300e+04 | 7.168000e+04 |  79.86%| unknown
 59.7s|     1 |     0 |281312 |     - |   145M |   0 |1016 |2872 |3324 |2049 | 56 |  58 |   0 | 3.985535e+04 | 7.168000e+04 |  79.85%| unknown
 59.8s|     1 |     0 |281370 |     - |   145M |   0 |1016 |2874 |3324 |2049 | 56 |  60 |   0 | 3.985600e+04 | 7.168000e+04 |  79.85%| unknown
 60.1s|     1 |     0 |283568 |     - |   145M |   0 |1016 |2874 |3357 |2082 | 57 |  60 |   0 | 3.986376e+04 | 7.168000e+04 |  79.81%| unknown
 60.2s|     1 |     0 |283578 |     - |   145M |   0 |1016 |2874 |3283 |2082 | 57 |  60 |   0 | 3.986400e+04 | 7.168000e+04 |  79.81%| unknown
 60.6s|     1 |     0 |286328 |     - |   145M |   0 |1016 |2874 |3320 |2119 | 58 |  60 |   0 | 3.986924e+04 | 7.168000e+04 |  79.79%| unknown
 60.6s|     1 |     0 |286345 |     - |   145M |   0 |1016 |2875 |3319 |2119 | 58 |  61 |   0 | 3.987000e+04 | 7.168000e+04 |  79.78%| unknown
 61.5s|     1 |     0 |291406 |     - |   146M |   0 |1016 |2875 |3354 |2154 | 59 |  61 |   0 | 3.987354e+04 | 7.168000e+04 |  79.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 61.5s|     1 |     0 |291414 |     - |   146M |   0 |1016 |2875 |3354 |2154 | 59 |  61 |   0 | 3.987400e+04 | 7.168000e+04 |  79.77%| unknown
 62.6s|     1 |     0 |298121 |     - |   146M |   0 |1016 |2875 |3392 |2192 | 60 |  61 |   0 | 3.987597e+04 | 7.168000e+04 |  79.76%| unknown
 62.6s|     1 |     0 |298126 |     - |   146M |   0 |1016 |2875 |3280 |2192 | 60 |  61 |   0 | 3.987600e+04 | 7.168000e+04 |  79.76%| unknown
 62.8s|     1 |     0 |299583 |     - |   146M |   0 |1016 |2875 |3325 |2237 | 61 |  61 |   0 | 3.988145e+04 | 7.168000e+04 |  79.73%| unknown
 62.8s|     1 |     0 |299588 |     - |   146M |   0 |1016 |2875 |3325 |2237 | 61 |  61 |   0 | 3.988200e+04 | 7.168000e+04 |  79.73%| unknown
 63.4s|     1 |     0 |302907 |     - |   146M |   0 |1016 |2875 |3366 |2278 | 62 |  61 |   0 | 3.988589e+04 | 7.168000e+04 |  79.71%| unknown
 63.4s|     1 |     0 |302914 |     - |   146M |   0 |1016 |2875 |3366 |2278 | 62 |  61 |   0 | 3.988600e+04 | 7.168000e+04 |  79.71%| unknown
 64.0s|     1 |     0 |307157 |     - |   146M |   0 |1016 |2875 |3398 |2310 | 63 |  61 |   0 | 3.988969e+04 | 7.168000e+04 |  79.70%| unknown
 64.1s|     1 |     0 |307178 |     - |   146M |   0 |1016 |2875 |3312 |2310 | 63 |  61 |   0 | 3.989000e+04 | 7.168000e+04 |  79.69%| unknown
 64.9s|     1 |     0 |312912 |     - |   146M |   0 |1016 |2875 |3340 |2338 | 64 |  61 |   0 | 3.989266e+04 | 7.168000e+04 |  79.68%| unknown
 64.9s|     1 |     0 |312935 |     - |   146M |   0 |1016 |2875 |3340 |2338 | 64 |  61 |   0 | 3.989300e+04 | 7.168000e+04 |  79.68%| unknown
 65.6s|     1 |     0 |317425 |     - |   146M |   0 |1016 |2875 |3367 |2365 | 65 |  61 |   0 | 3.989492e+04 | 7.168000e+04 |  79.67%| unknown
 65.6s|     1 |     0 |317428 |     - |   146M |   0 |1016 |2876 |3367 |2365 | 65 |  62 |   0 | 3.989500e+04 | 7.168000e+04 |  79.67%| unknown
 66.3s|     1 |     0 |321944 |     - |   146M |   0 |1016 |2876 |3407 |2405 | 66 |  62 |   0 | 3.989824e+04 | 7.168000e+04 |  79.66%| unknown
 66.4s|     1 |     0 |321979 |     - |   146M |   0 |1016 |2876 |3292 |2405 | 66 |  62 |   0 | 3.989900e+04 | 7.168000e+04 |  79.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.6s|     1 |     0 |323728 |     - |   146M |   0 |1016 |2876 |3323 |2436 | 67 |  62 |   0 | 3.990200e+04 | 7.168000e+04 |  79.64%| unknown
 66.7s|     1 |     0 |323729 |     - |   146M |   0 |1016 |2876 |3323 |2436 | 67 |  62 |   0 | 3.990200e+04 | 7.168000e+04 |  79.64%| unknown
 66.9s|     1 |     0 |325461 |     - |   146M |   0 |1016 |2876 |3348 |2461 | 68 |  62 |   0 | 3.990481e+04 | 7.168000e+04 |  79.63%| unknown
 66.9s|     1 |     0 |325493 |     - |   146M |   0 |1016 |2877 |3348 |2461 | 68 |  63 |   0 | 3.990500e+04 | 7.168000e+04 |  79.63%| unknown
 68.0s|     1 |     0 |332390 |     - |   146M |   0 |1016 |2877 |3371 |2484 | 69 |  63 |   0 | 3.990699e+04 | 7.168000e+04 |  79.62%| unknown
 68.0s|     1 |     0 |332391 |     - |   146M |   0 |1016 |2877 |3281 |2484 | 69 |  63 |   0 | 3.990700e+04 | 7.168000e+04 |  79.62%| unknown
 68.3s|     1 |     0 |334029 |     - |   146M |   0 |1016 |2877 |3315 |2518 | 70 |  63 |   0 | 3.990867e+04 | 7.168000e+04 |  79.61%| unknown
 68.3s|     1 |     0 |334066 |     - |   146M |   0 |1016 |2877 |3315 |2518 | 70 |  63 |   0 | 3.990900e+04 | 7.168000e+04 |  79.61%| unknown
 68.6s|     1 |     0 |335680 |     - |   146M |   0 |1016 |2877 |3346 |2549 | 71 |  63 |   0 | 3.991164e+04 | 7.168000e+04 |  79.60%| unknown
 68.6s|     1 |     0 |335701 |     - |   146M |   0 |1016 |2878 |3346 |2549 | 71 |  64 |   0 | 3.991200e+04 | 7.168000e+04 |  79.60%| unknown
 69.0s|     1 |     0 |338227 |     - |   146M |   0 |1016 |2878 |3374 |2577 | 72 |  64 |   0 | 3.991379e+04 | 7.168000e+04 |  79.59%| unknown
 69.0s|     1 |     0 |338238 |     - |   146M |   0 |1016 |2878 |3278 |2577 | 72 |  64 |   0 | 3.991400e+04 | 7.168000e+04 |  79.59%| unknown
 71.4s|     1 |     2 |340503 |     - |   146M |   0 |1016 |2881 |3278 |2577 | 72 |  67 |  11 | 3.991400e+04 | 7.168000e+04 |  79.59%| unknown
*72.8s|     6 |     5 |344030 |1158.4 |    LP  |   5 |1016 |2881 |3066 |2586 |  0 |  67 |  11 | 3.991400e+04 | 6.758400e+04 |  69.32%| unknown
d73.7s|     6 |     7 |351406 |2633.6 |pscostdi|   5 |1016 |2891 |3066 |   0 |  2 |  77 |  11 | 3.991400e+04 | 6.348800e+04 |  59.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d93.2s|    18 |    19 |402974 |3808.0 |linesear|   8 |1016 |2927 |3069 |   0 |  2 | 113 | 108 | 3.991400e+04 | 6.246400e+04 |  56.50%| unknown
* 102s|    24 |    23 |431316 |4046.9 |    LP  |   8 |1016 |2952 |3064 |2620 |  2 | 141 | 134 | 3.991400e+04 | 6.041600e+04 |  51.37%| unknown
* 133s|    30 |    29 |644038 |10544.8 |    LP  |   8 |1016 |2967 |3062 |2627 |  0 | 161 | 157 | 3.991400e+04 | 5.632000e+04 |  41.10%| unknown
* 142s|    38 |    35 |685180 |9376.8 |    LP  |   8 |1016 |2989 |3069 |2659 |  0 | 183 | 186 | 3.991400e+04 | 5.324800e+04 |  33.41%|   5.91%
  187s|   100 |    82 |788188 |4544.9 |   157M |  12 |1016 |3156 |3086 |2985 |  1 | 357 | 404 | 3.991400e+04 | 5.324800e+04 |  33.41%|  14.45%
* 192s|   110 |    76 |798453 |4222.2 |    LP  |  14 |1016 |3149 |3071 |2996 |  0 | 361 | 450 | 3.991400e+04 | 5.017600e+04 |  25.71%|  16.08%
  223s|   200 |   102 |900350 |2824.7 |   158M |  15 |1016 |3376 |3133 |3411 |  2 | 602 | 528 | 3.991400e+04 | 5.017600e+04 |  25.71%|  44.27%
  257s|   300 |    97 |  1020k|2281.9 |   165M |  20 |1016 |3484 |3130 |4019 |  2 | 721 | 559 | 3.991400e+04 | 5.017600e+04 |  25.71%|  53.11%
L 259s|   310 |    84 |  1024k|2219.9 |    rins|  20 |1016 |3487 |3104 |4085 |  1 | 725 | 559 | 3.991400e+04 | 4.812800e+04 |  20.58%|  56.73%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 285.36
Solving Nodes      : 338
Primal Bound       : +4.81280000000000e+04 (9 solutions)
Dual Bound         : +4.81280000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                48128
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
s_15                                               13 	(obj:0)
s_20                                               16 	(obj:0)
s_21                                               19 	(obj:0)
s_22                                                7 	(obj:0)
s_23                                               15 	(obj:0)
s_24                                               28 	(obj:0)
s_27                                                6 	(obj:0)
s_28                                               17 	(obj:0)
s_29                                               22 	(obj:0)
s_30                                               27 	(obj:0)
s_32                                               30 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               33 	(obj:0)
s_35                                               35 	(obj:0)
s_5                                                 4 	(obj:0)
s_8                                                 9 	(obj:0)
s_4                                                 3 	(obj:0)
s_9                                                11 	(obj:0)
s_11                                               14 	(obj:0)
s_13                                               18 	(obj:0)
s_7                                                 5 	(obj:0)
s_14                                               26 	(obj:0)
s_19                                               25 	(obj:0)
s_18                                               21 	(obj:0)
s_17                                               24 	(obj:0)
s_25                                               29 	(obj:0)
s_26                                               31 	(obj:0)
s_31                                               32 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 8 	(obj:0)
s_6                                                23 	(obj:0)
s_12                                               12 	(obj:0)
s_16                                               20 	(obj:0)
F                                               48128 	(obj:1)
s_10                                               10 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     285.37
  solving          :     285.36
  presolving       :       0.67 (included in solving)
  reading          :       0.01
  copying          :       0.28 (45 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump35_reverse_tiers_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5746 initial, 5746 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump35_reverse_tiers_input.lp
  Variables        : 1016 (980 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2799 initial, 3529 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9545 constraint, 2102 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     15          0          0          0          0          0        660        223          0          0
  implics          :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     32          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     32        170          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     32        510          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.53       0.00      5         89         11          0         49          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         36          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     41          0          0          0          3          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     53          0          9          0          0          0         86          0          0          0
  and              :       0.00       0.00     35          0         13          0          0          0         13          0          0         13
  linear           :       0.06       0.00     46         82        550          0        184          0       2273          0       1430       2454
  logicor          :       0.04       0.00     46          0          0          0          0          0        124          0          0        266
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         88          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        272          0          0         28          0          0          0          0          0          0          0
  integral         :          0          0          0          0        272          0          0         28          0          0        190          0          0         48        466
  varbound         :        121+       123         73      25624          0          0          0         23        867         66          0          0          0          0          0
  knapsack         :          0+         6          0       8780          0          0          0          0         32          9        178          0          0          0          0
  setppc           :        260+       267         73      25549          0          0          0         20         32          5        831          0          0          0          0
  and              :        187        187        620      25544          0          0          0         10        270         35       2937        966        577          0          0
  linear           :        941+       978         73      25509          0          0          0         13       4783        464       9753          0          0          0          0
  logicor          :       1290+      1335         73      14787          0          0          0          9        832         63       2085          0          0          0          0
  bounddisjunction :          0+       649          0       7738          0          0          0          0        169         28        345          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      57.42       0.00       0.00       0.00      57.42       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.14       0.00       0.04       0.07       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       0.66       0.00       0.01       0.54       0.00       0.00       0.00       0.00       0.00       0.10
  logicor          :       0.13       0.00       0.01       0.10       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.07       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.02
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
  pseudoobj        :       2375          0          0         76
  redcost          :       1094          0          0        387
  rootredcost      :          9          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      14140       1753         47       2828
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.53       0.00       0.53       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.18       0.00       0.00       0.14       0.00       0.04
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        305        237          -        693       15.9         73       10.0          -          -          -
  infeasible LP    :       0.01         33         32          -        109       13.2          3        6.3         31       19.3          0
  bound exceed. LP :       0.02         22         23          -         39        9.4          5       14.8         21       21.5        107
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        735       12.2          -          -         52          -          -
  applied locally  :          -          -          -          0          3        7.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.59          -        291        143          -          -      11307      27009          -          -          -          -          -    (maximal pool size:       9183)
  aggregation      :       1.61       0.00        139         72          0          0       6088      16866          0       1795       1795          0          0
  > cmir           :          -          -          -          -          -          -          -      16606          0       1690       1690          0          -
  > flowcover      :          -          -          -          -          -          -          -        260          0        105        105          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.19       0.00         72         72          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      38.34       0.00         73         10          0          0       4276       7923        248        738        725         13          0
  > gomorymi       :          -          -          -          -          -          -          -       5692        238        438        428         10          -
  > strongcg       :          -          -          -          -          -          -          -       2231         10        300        297          3          -
  impliedbounds    :       0.04       0.00        140         72          0          0        890       1517          0        962        962          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        140         72          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      10.61       0.00         40          1          0       3003          0          0          0          0          0          0        155
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.55       0.00         83         20          0          0        184        703         11        407        396         11          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.08       0.00        314         72       4484          0      23168       2577          0      16445
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
  relpscost        :      57.42       0.00        272          0          0          0        190          0         49        466
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       3.17       0.00          4          0          0
  alns             :       0.07       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.62       0.00         18          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       2.30       0.00          5          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.41       0.00          4          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       5.52       0.00         10          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       5.83       0.00         21          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       6.51       0.00         21          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      29.23       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       3.21       0.00          9          1          1
  randrounding     :       0.30       0.00         85          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.05       0.00          1          1          1
  rootsoldiving    :       2.46       0.00          3          0          0
  rounding         :       0.07       0.00        315          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          0          0
  shifting         :       0.25       0.00        141          0          0
  simplerounding   :       0.01       0.00        847          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       1.96       0.00         14          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.06       0.00        232          0          0
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
  primal LP        :       0.04         49          0       0.00       0.00       0.04         49
  dual LP          :     107.85        894     666998     867.36    6184.25       0.11        125
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.49          1       3677    3677.00    7445.55
  diving/probing LP:      64.52        689     429628     623.55    6659.01
  strong branching :      55.40        670     432404     645.38    7804.48          -          -        724
    (at root node) :          -         11      10840     985.45          -
  conflict analysis:       0.02         11        107       9.73    6595.17
B&B Tree           :
  number of runs   :          1
  nodes            :        338 (233 internal, 105 leaves)
  feasible leaves  :          0
  infeas. leaves   :         87
  objective leaves :         18
  nodes (total)    :        338 (233 internal, 105 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        205 (60.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        108
  repropagations   :        122 (1911 domain reductions, 29 cutoffs)
  avg switch length:       7.56
  switching time   :       0.19
Root Node          :
  First LP value   : +3.75102039010548e+04
  First LP Iters   :       8059 (9399.62 Iter/sec)
  First LP Time    :       0.86
  Final Dual Bound : +3.99140000000000e+04
  Final Root Iters :     338238
  Root LP Estimate : +1.01889323466891e+05
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +7.16800000000000e+04   (in run 1, after 1 nodes, 3.37 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      91.09 %
  Gap Last Sol.    :      20.58 %
  Primal Bound     : +4.81280000000000e+04   (in run 1, after 310 nodes, 258.85 seconds, depth 12, found by <rins>)
  Dual Bound       : +4.81280000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    8942.55      31.34
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
