SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_35_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5886 constraints

solve problem
=============

presolving:
(round 1, fast)       1341 del vars, 2250 del conss, 0 add conss, 263 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 998 clqs
(round 2, fast)       1341 del vars, 2267 del conss, 0 add conss, 263 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 998 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 85 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1426 del vars, 2267 del conss, 0 add conss, 264 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 4, fast)       1426 del vars, 2545 del conss, 0 add conss, 264 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 5, exhaustive) 1426 del vars, 2573 del conss, 0 add conss, 264 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 6, exhaustive) 1426 del vars, 2573 del conss, 0 add conss, 264 chg bounds, 463 chg sides, 926 chg coeffs, 2345 upgd conss, 0 impls, 828 clqs
(round 7, exhaustive) 1426 del vars, 3330 del conss, 245 add conss, 264 chg bounds, 463 chg sides, 926 chg coeffs, 2345 upgd conss, 0 impls, 828 clqs
   (0.3s) probing: 1000/1024 (97.7%) - 0 fixings, 0 aggregations, 4652 implications, 0 bound changes
   (0.3s) probing: 1001/1024 (97.8%) - 0 fixings, 0 aggregations, 4654 implications, 0 bound changes
   (0.3s) probing aborted: 1000/1000 successive useless probings
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1426 deleted vars, 3330 deleted constraints, 245 added constraints, 264 tightened bounds, 0 added holes, 463 changed sides, 926 changed coefficients
 4520 implications, 1043 cliques
presolved problem has 1060 variables (1024 bin, 36 int, 0 impl, 0 cont) and 2801 constraints
    132 constraints of type <varbound>
    316 constraints of type <setppc>
    245 constraints of type <and>
    968 constraints of type <linear>
   1140 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     1 |     0 |  9941 |     - |    26M |   0 |1060 |2823 |3046 |   0 |  0 |  21 |   0 | 3.097585e+04 |      --      |    Inf | unknown
  2.9s|     1 |     0 | 18051 |     - |    26M |   0 |1060 |2824 |3046 |   0 |  0 |  22 |   0 | 3.097600e+04 |      --      |    Inf | unknown
* 3.6s|     1 |     0 | 18099 |     - |    LP  |   0 |1060 |2824 |3046 |   0 |  0 |  22 |   0 | 3.097600e+04 | 5.529600e+04 |  78.51%| unknown
  4.5s|     1 |     0 | 23215 |     - |    42M |   0 |1060 |2887 |3098 |  52 |  1 |  22 |   0 | 3.174714e+04 | 5.529600e+04 |  74.18%| unknown
  4.5s|     1 |     0 | 23216 |     - |    42M |   0 |1060 |2887 |3091 |  52 |  1 |  22 |   0 | 3.174800e+04 | 5.529600e+04 |  74.17%| unknown
  5.7s|     1 |     0 | 27915 |     - |    58M |   0 |1060 |2887 |3129 |  90 |  2 |  22 |   0 | 3.205521e+04 | 5.529600e+04 |  72.50%| unknown
  5.7s|     1 |     0 | 27916 |     - |    58M |   0 |1060 |2888 |3129 |  90 |  2 |  23 |   0 | 3.205600e+04 | 5.529600e+04 |  72.50%| unknown
  6.9s|     1 |     0 | 32914 |     - |    71M |   0 |1060 |2888 |3150 | 111 |  3 |  23 |   0 | 3.269435e+04 | 5.529600e+04 |  69.13%| unknown
  6.9s|     1 |     0 | 32919 |     - |    71M |   0 |1060 |2888 |3150 | 111 |  3 |  23 |   0 | 3.269500e+04 | 5.529600e+04 |  69.13%| unknown
  8.1s|     1 |     0 | 37109 |     - |    86M |   0 |1060 |2888 |3179 | 140 |  4 |  23 |   0 | 3.287526e+04 | 5.529600e+04 |  68.20%| unknown
  8.1s|     1 |     0 | 37284 |     - |    86M |   0 |1060 |2888 |3176 | 140 |  4 |  23 |   0 | 3.287600e+04 | 5.529600e+04 |  68.20%| unknown
 10.0s|     1 |     0 | 44935 |     - |    94M |   0 |1060 |2888 |3218 | 182 |  5 |  23 |   0 | 3.303360e+04 | 5.529600e+04 |  67.39%| unknown
 10.0s|     1 |     0 | 44937 |     - |    94M |   0 |1060 |2888 |3218 | 182 |  5 |  23 |   0 | 3.303400e+04 | 5.529600e+04 |  67.39%| unknown
 11.2s|     1 |     0 | 49182 |     - |   105M |   0 |1060 |2888 |3258 | 222 |  6 |  23 |   0 | 3.313263e+04 | 5.529600e+04 |  66.89%| unknown
 11.2s|     1 |     0 | 49185 |     - |   105M |   0 |1060 |2888 |3256 | 222 |  6 |  23 |   0 | 3.313300e+04 | 5.529600e+04 |  66.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.7s|     1 |     0 | 53958 |     - |   116M |   0 |1060 |2888 |3284 | 250 |  7 |  23 |   0 | 3.320079e+04 | 5.529600e+04 |  66.55%| unknown
 12.7s|     1 |     0 | 53962 |     - |   116M |   0 |1060 |2890 |3284 | 250 |  7 |  25 |   0 | 3.320100e+04 | 5.529600e+04 |  66.55%| unknown
 14.0s|     1 |     0 | 57991 |     - |   126M |   0 |1060 |2890 |3288 | 288 |  8 |  25 |   0 | 3.325036e+04 | 5.529600e+04 |  66.30%| unknown
 14.0s|     1 |     0 | 58003 |     - |   126M |   0 |1060 |2892 |3287 | 288 |  8 |  27 |   0 | 3.325100e+04 | 5.529600e+04 |  66.30%| unknown
 15.3s|     1 |     0 | 62377 |     - |   141M |   0 |1060 |2892 |3319 | 320 |  9 |  27 |   0 | 3.329245e+04 | 5.529600e+04 |  66.09%| unknown
 15.3s|     1 |     0 | 62382 |     - |   141M |   0 |1060 |2892 |3318 | 320 |  9 |  27 |   0 | 3.329300e+04 | 5.529600e+04 |  66.09%| unknown
 16.4s|     1 |     0 | 66272 |     - |   153M |   0 |1060 |2892 |3356 | 358 | 10 |  27 |   0 | 3.332019e+04 | 5.529600e+04 |  65.95%| unknown
 16.4s|     1 |     0 | 66275 |     - |   154M |   0 |1060 |2892 |3356 | 358 | 10 |  27 |   0 | 3.332100e+04 | 5.529600e+04 |  65.95%| unknown
 17.6s|     1 |     0 | 72113 |     - |   154M |   0 |1060 |2892 |3327 | 394 | 11 |  27 |   0 | 3.338418e+04 | 5.529600e+04 |  65.64%| unknown
 17.7s|     1 |     0 | 72116 |     - |   154M |   0 |1060 |2893 |3327 | 394 | 11 |  28 |   0 | 3.338500e+04 | 5.529600e+04 |  65.63%| unknown
 18.6s|     1 |     0 | 76505 |     - |   154M |   0 |1060 |2893 |3364 | 431 | 12 |  28 |   0 | 3.344009e+04 | 5.529600e+04 |  65.36%| unknown
 18.6s|     1 |     0 | 76518 |     - |   154M |   0 |1060 |2893 |3364 | 431 | 12 |  28 |   0 | 3.344100e+04 | 5.529600e+04 |  65.35%| unknown
 19.5s|     1 |     0 | 81018 |     - |   155M |   0 |1060 |2893 |3403 | 470 | 13 |  28 |   0 | 3.347118e+04 | 5.529600e+04 |  65.20%| unknown
 19.5s|     1 |     0 | 81036 |     - |   155M |   0 |1060 |2895 |3402 | 470 | 13 |  30 |   0 | 3.347200e+04 | 5.529600e+04 |  65.20%| unknown
 20.5s|     1 |     0 | 85504 |     - |   155M |   0 |1060 |2895 |3361 | 509 | 14 |  30 |   0 | 3.350285e+04 | 5.529600e+04 |  65.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.5s|     1 |     0 | 85505 |     - |   155M |   0 |1060 |2895 |3359 | 509 | 14 |  30 |   0 | 3.350300e+04 | 5.529600e+04 |  65.05%| unknown
 21.4s|     1 |     0 | 90057 |     - |   155M |   0 |1060 |2895 |3396 | 546 | 15 |  30 |   0 | 3.352251e+04 | 5.529600e+04 |  64.95%| unknown
 21.4s|     1 |     0 | 90069 |     - |   155M |   0 |1060 |2895 |3396 | 546 | 15 |  30 |   0 | 3.352300e+04 | 5.529600e+04 |  64.95%| unknown
 22.5s|     1 |     0 | 95951 |     - |   156M |   0 |1060 |2895 |3434 | 584 | 16 |  30 |   0 | 3.356254e+04 | 5.529600e+04 |  64.76%| unknown
 22.5s|     1 |     0 | 95958 |     - |   156M |   0 |1060 |2895 |3434 | 584 | 16 |  30 |   0 | 3.356300e+04 | 5.529600e+04 |  64.75%| unknown
 23.6s|     1 |     0 |100999 |     - |   156M |   0 |1060 |2895 |3374 | 624 | 17 |  30 |   0 | 3.358751e+04 | 5.529600e+04 |  64.63%| unknown
 23.6s|     1 |     0 |101003 |     - |   156M |   0 |1060 |2896 |3373 | 624 | 17 |  31 |   0 | 3.358800e+04 | 5.529600e+04 |  64.63%| unknown
 24.6s|     1 |     0 |106027 |     - |   157M |   0 |1060 |2896 |3416 | 667 | 18 |  31 |   0 | 3.361972e+04 | 5.529600e+04 |  64.47%| unknown
 24.6s|     1 |     0 |106032 |     - |   157M |   0 |1060 |2896 |3416 | 667 | 18 |  31 |   0 | 3.362000e+04 | 5.529600e+04 |  64.47%| unknown
 25.7s|     1 |     0 |111547 |     - |   157M |   0 |1060 |2896 |3457 | 708 | 19 |  31 |   0 | 3.364256e+04 | 5.529600e+04 |  64.36%| unknown
 25.9s|     1 |     0 |113000 |     - |   157M |   0 |1060 |2896 |3453 | 708 | 19 |  31 |   0 | 3.364300e+04 | 5.529600e+04 |  64.36%| unknown
 27.6s|     1 |     0 |121649 |     - |   159M |   0 |1060 |2896 |3379 | 748 | 20 |  31 |   0 | 3.366493e+04 | 5.529600e+04 |  64.25%| unknown
 27.6s|     1 |     0 |121651 |     - |   159M |   0 |1060 |2897 |3376 | 748 | 20 |  32 |   0 | 3.366500e+04 | 5.529600e+04 |  64.25%| unknown
 29.1s|     1 |     0 |129520 |     - |   159M |   0 |1060 |2897 |3413 | 785 | 21 |  32 |   0 | 3.368628e+04 | 5.529600e+04 |  64.15%| unknown
 29.2s|     1 |     0 |130400 |     - |   159M |   0 |1060 |2897 |3413 | 785 | 21 |  32 |   0 | 3.368700e+04 | 5.529600e+04 |  64.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.6s|     1 |     0 |137660 |     - |   159M |   0 |1060 |2897 |3447 | 819 | 22 |  32 |   0 | 3.370685e+04 | 5.529600e+04 |  64.05%| unknown
 30.6s|     1 |     0 |137676 |     - |   159M |   0 |1060 |2897 |3447 | 819 | 22 |  32 |   0 | 3.370700e+04 | 5.529600e+04 |  64.05%| unknown
 31.8s|     1 |     0 |143968 |     - |   159M |   0 |1060 |2897 |3365 | 857 | 23 |  32 |   0 | 3.372021e+04 | 5.529600e+04 |  63.98%| unknown
 32.0s|     1 |     0 |144695 |     - |   159M |   0 |1060 |2899 |3358 | 857 | 23 |  34 |   0 | 3.372100e+04 | 5.529600e+04 |  63.98%| unknown
 33.1s|     1 |     0 |150669 |     - |   159M |   0 |1060 |2899 |3386 | 885 | 24 |  34 |   0 | 3.373234e+04 | 5.529600e+04 |  63.93%| unknown
 33.2s|     1 |     0 |151494 |     - |   159M |   0 |1060 |2899 |3386 | 885 | 24 |  34 |   0 | 3.373300e+04 | 5.529600e+04 |  63.92%| unknown
 34.3s|     1 |     0 |157160 |     - |   159M |   0 |1060 |2899 |3427 | 926 | 25 |  34 |   0 | 3.374289e+04 | 5.529600e+04 |  63.87%| unknown
 34.4s|     1 |     0 |157915 |     - |   159M |   0 |1060 |2899 |3427 | 926 | 25 |  34 |   0 | 3.374300e+04 | 5.529600e+04 |  63.87%| unknown
 35.4s|     1 |     0 |163364 |     - |   159M |   0 |1060 |2899 |3353 | 961 | 26 |  34 |   0 | 3.375031e+04 | 5.529600e+04 |  63.84%| unknown
 35.4s|     1 |     0 |163384 |     - |   159M |   0 |1060 |2901 |3353 | 961 | 26 |  36 |   0 | 3.375100e+04 | 5.529600e+04 |  63.84%| unknown
 36.6s|     1 |     0 |169620 |     - |   159M |   0 |1060 |2901 |3385 | 993 | 27 |  36 |   0 | 3.375676e+04 | 5.529600e+04 |  63.81%| unknown
 36.8s|     1 |     0 |170977 |     - |   159M |   0 |1060 |2901 |3383 | 993 | 27 |  36 |   0 | 3.375700e+04 | 5.529600e+04 |  63.81%| unknown
 38.0s|     1 |     0 |177241 |     - |   159M |   0 |1060 |2901 |3419 |1029 | 28 |  36 |   0 | 3.376273e+04 | 5.529600e+04 |  63.78%| unknown
 38.3s|     1 |     0 |179084 |     - |   159M |   0 |1060 |2901 |3419 |1029 | 28 |  36 |   0 | 3.376300e+04 | 5.529600e+04 |  63.78%| unknown
 39.3s|     1 |     0 |184222 |     - |   159M |   0 |1060 |2901 |3353 |1061 | 29 |  36 |   0 | 3.376704e+04 | 5.529600e+04 |  63.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.6s|     1 |     0 |185708 |     - |   159M |   0 |1060 |2905 |3353 |1061 | 29 |  40 |   0 | 3.376800e+04 | 5.529600e+04 |  63.75%| unknown
 40.6s|     1 |     0 |191383 |     - |   160M |   0 |1060 |2905 |3386 |1094 | 30 |  40 |   0 | 3.377088e+04 | 5.529600e+04 |  63.74%| unknown
 40.6s|     1 |     0 |191417 |     - |   160M |   0 |1060 |2905 |3385 |1094 | 30 |  40 |   0 | 3.377100e+04 | 5.529600e+04 |  63.74%| unknown
 42.0s|     1 |     0 |198522 |     - |   160M |   0 |1060 |2905 |3425 |1134 | 31 |  40 |   0 | 3.377497e+04 | 5.529600e+04 |  63.72%| unknown
 42.2s|     1 |     0 |199801 |     - |   160M |   0 |1060 |2905 |3424 |1134 | 31 |  40 |   0 | 3.377500e+04 | 5.529600e+04 |  63.72%| unknown
 43.6s|     1 |     0 |207268 |     - |   160M |   0 |1060 |2905 |3362 |1170 | 32 |  40 |   0 | 3.377797e+04 | 5.529600e+04 |  63.70%| unknown
 43.9s|     1 |     0 |208990 |     - |   160M |   0 |1060 |2905 |3362 |1170 | 32 |  40 |   0 | 3.377800e+04 | 5.529600e+04 |  63.70%| unknown
 44.9s|     1 |     0 |214470 |     - |   160M |   0 |1060 |2905 |3391 |1199 | 33 |  40 |   0 | 3.378002e+04 | 5.529600e+04 |  63.69%| unknown
 45.4s|     1 |     0 |216719 |     - |   160M |   0 |1060 |2905 |3391 |1199 | 33 |  40 |   0 | 3.378100e+04 | 5.529600e+04 |  63.69%| unknown
 46.8s|     1 |     0 |224514 |     - |   161M |   0 |1060 |2905 |3427 |1235 | 34 |  40 |   0 | 3.378270e+04 | 5.529600e+04 |  63.68%| unknown
 47.0s|     1 |     0 |225643 |     - |   161M |   0 |1060 |2905 |3427 |1235 | 34 |  40 |   0 | 3.378300e+04 | 5.529600e+04 |  63.68%| unknown
 47.9s|     1 |     0 |230533 |     - |   161M |   0 |1060 |2905 |3364 |1261 | 35 |  40 |   0 | 3.378417e+04 | 5.529600e+04 |  63.67%| unknown
 50.5s|     1 |     0 |242111 |     - |   161M |   0 |1060 |2905 |3364 |1261 | 35 |  40 |   0 | 3.378500e+04 | 5.529600e+04 |  63.67%| unknown
 75.0s|     1 |     0 |323185 |     - |   161M |   0 |1060 |2905 |3405 |1302 | 36 |  40 |   0 | 3.378624e+04 | 5.529600e+04 |  63.66%| unknown
 75.0s|     1 |     0 |323365 |     - |   161M |   0 |1060 |2906 |3405 |1302 | 36 |  41 |   0 | 3.378700e+04 | 5.529600e+04 |  63.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 75.6s|     1 |     0 |326521 |     - |   161M |   0 |1060 |2906 |3439 |1336 | 37 |  41 |   0 | 3.378748e+04 | 5.529600e+04 |  63.66%| unknown
 75.7s|     1 |     0 |326872 |     - |   161M |   0 |1060 |2906 |3337 |1336 | 37 |  41 |   0 | 3.378800e+04 | 5.529600e+04 |  63.66%| unknown
 77.1s|     1 |     0 |334170 |     - |   161M |   0 |1060 |2906 |3375 |1374 | 38 |  41 |   0 | 3.378862e+04 | 5.529600e+04 |  63.65%| unknown
 77.1s|     1 |     0 |334255 |     - |   162M |   0 |1060 |2906 |3375 |1374 | 38 |  41 |   0 | 3.378900e+04 | 5.529600e+04 |  63.65%| unknown
 77.6s|     1 |     0 |336828 |     - |   162M |   0 |1060 |2906 |3402 |1401 | 39 |  41 |   0 | 3.378914e+04 | 5.529600e+04 |  63.65%| unknown
 77.7s|     1 |     0 |336942 |     - |   162M |   0 |1060 |2907 |3402 |1401 | 39 |  42 |   0 | 3.379000e+04 | 5.529600e+04 |  63.65%| unknown
 78.6s|     1 |     0 |342036 |     - |   162M |   0 |1060 |2907 |3437 |1436 | 40 |  42 |   0 | 3.379023e+04 | 5.529600e+04 |  63.64%| unknown
 78.7s|     1 |     0 |342137 |     - |   162M |   0 |1060 |2907 |3354 |1436 | 40 |  42 |   0 | 3.379100e+04 | 5.529600e+04 |  63.64%| unknown
 79.0s|     1 |     0 |343866 |     - |   162M |   0 |1060 |2907 |3383 |1465 | 41 |  42 |   0 | 3.379100e+04 | 5.529600e+04 |  63.64%| unknown
 84.3s|     1 |     2 |351349 |     - |   162M |   0 |1060 |2911 |3383 |1465 | 41 |  46 |  19 | 3.379100e+04 | 5.529600e+04 |  63.64%| unknown
* 143s|    15 |    14 |520818 |12639.4 |    LP  |   5 |1060 |2929 |3253 |1639 |  0 |  64 | 197 | 3.419600e+04 | 5.017600e+04 |  46.73%| unknown
  891s|   100 |    93 |  3210k|28958.6 |   200M |  19 |1060 |2999 |3382 |3051 |  4 | 143 |1095 | 3.419600e+04 | 5.017600e+04 |  46.73%|  13.98%
 1531s|   200 |   173 |  5747k|27154.8 |   204M |  20 |1060 |3147 |3290 |4106 |  2 | 306 |1550 | 3.419600e+04 | 5.017600e+04 |  46.73%|  25.97%
 1621s|   300 |   251 |  5960k|18785.6 |   207M |  21 |1060 |3296 |3324 |4866 |  2 | 520 |1860 | 3.429800e+04 | 5.017600e+04 |  46.29%|  32.28%
*1683s|   355 |   292 |  6131k|16349.5 |    LP  |  21 |1060 |3374 |3248 |5480 |  0 | 624 |1970 | 3.429919e+04 | 4.915200e+04 |  43.30%|  34.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1739s|   400 |   327 |  6284k|14888.0 |   217M |  21 |1060 |3428 |3326 |5846 |  3 | 722 |2222 | 3.429919e+04 | 4.915200e+04 |  43.30%|  35.13%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 448
Primal Bound       : +4.91520000000000e+04 (3 solutions)
Dual Bound         : +3.43000000000000e+04
Gap                : 43.30 %

primal solution (original space):
=================================

objective value:                                49152
m_35_35                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
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
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
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
m_15_9                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
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
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
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
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
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
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
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
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
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
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
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
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
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
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
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
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
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
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
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
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
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
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
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
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_34                                               33 	(obj:0)
s_33                                               20 	(obj:0)
s_32                                               28 	(obj:0)
s_31                                               32 	(obj:0)
s_30                                               27 	(obj:0)
s_29                                               25 	(obj:0)
s_28                                               16 	(obj:0)
s_27                                               31 	(obj:0)
s_26                                               35 	(obj:0)
s_25                                               21 	(obj:0)
s_24                                               23 	(obj:0)
s_23                                               30 	(obj:0)
s_22                                               18 	(obj:0)
s_21                                               17 	(obj:0)
s_20                                               19 	(obj:0)
s_19                                               24 	(obj:0)
s_18                                               29 	(obj:0)
s_17                                               26 	(obj:0)
s_16                                               13 	(obj:0)
s_15                                                8 	(obj:0)
s_14                                               12 	(obj:0)
s_13                                               15 	(obj:0)
s_12                                               22 	(obj:0)
s_11                                               11 	(obj:0)
s_10                                                3 	(obj:0)
s_9                                                10 	(obj:0)
s_8                                                14 	(obj:0)
s_7                                                 9 	(obj:0)
s_6                                                 7 	(obj:0)
s_5                                                 6 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                 5 	(obj:0)
s_2                                                 4 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               49152 	(obj:1)
s_35                                               34 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.08
  solving          :    1800.00
  presolving       :       0.30 (included in solving)
  reading          :       0.08
  copying          :       0.34 (38 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_35_up_right_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5886 initial, 5886 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_35_up_right_input.lp
  Variables        : 1060 (1024 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2801 initial, 3505 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9628 constraint, 2104 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        757        245          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         85          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        252          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        408          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.22       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.04       0.00     11        191        490          0        264          0       2573          0        463        926
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         48          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        543          0          0         32          0          0          0          0          0          0          0
  integral         :          0          0          0          0        543          0          0         32          0          0        315          0          0        228        806
  varbound         :        132+       137         42      31853          0          0          0         27          0          0          0          0          0          0          0
  knapsack         :          0+         4          0      10615          0          0          0          0          6          2         14          0          0          0          0
  setppc           :        316+       326         42      31851          0          0          0         12         51          1        642          0          0          0          0
  and              :        245        245       1059      31850          0          0          0          4        516         39       3152       3008       2181          0          0
  linear           :        968+       995         42      31811          0          0          0          6       4839        492       8386          0          0          0          0
  logicor          :       1140+      1170         42      17240          0          0          0          3        485         53       2021          0          0          0          0
  bounddisjunction :          0+       649          0      11392          0          0          0          0        176         17        254          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     296.06       0.00       0.00       0.00     296.06       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.06       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.27       0.00       0.08       0.09       0.00       0.00       0.00       0.00       0.00       0.10
  linear           :       0.85       0.00       0.00       0.43       0.00       0.00       0.00       0.00       0.00       0.40
  logicor          :       0.14       0.00       0.01       0.08       0.00       0.00       0.00       0.00       0.00       0.05
  bounddisjunction :       0.09       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.05
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
  pseudoobj        :       3017          0          0         44
  redcost          :       1958          0          0        277
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      21370       1512         45       2428
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.22       0.00       0.22       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.27       0.00       0.00       0.13       0.00       0.15
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        206        206          -        696       15.5         50        7.7          -          -          -
  infeasible LP    :       0.02         56         54          -        310       24.6          5        7.6         39       30.3          0
  bound exceed. LP :       0.02         15         15          -         41       15.6          2        7.0         13       32.5         89
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        789       14.8          -          -         52          -          -
  applied locally  :          -          -          -          0          1       11.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.64          -        421         81          -          -      10064      25709          -          -          -          -          -    (maximal pool size:       6689)
  aggregation      :       2.95       0.00        210         41          0          0       3104       8560          0       1081       1081          0          0
  > cmir           :          -          -          -          -          -          -          -       7803          0        962        962          0          -
  > flowcover      :          -          -          -          -          -          -          -        757          0        119        119          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.15       0.00         41         41          0          0          4        103          0         32         32          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     113.90       0.00        140         10          0          0       6056      13415        249       1390       1383          7          0
  > gomorymi       :          -          -          -          -          -          -          -       9778        249        863        856          7          -
  > strongcg       :          -          -          -          -          -          -          -       3637          0        527        527          0          -
  impliedbounds    :       0.07       0.00        210         41          0          0        814       1598          0        907        907          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        210         41          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      26.69       0.00         32          1          0       3064          0          0          0          0          0          0        240
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.08       0.00        150         20          0          0        324       2033          2        822        820          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.15       0.00        687         41       6416          0      21160       1465          0       9777
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
  relpscost        :     296.06       0.00        543          0          0          0        315          0        259        806
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      20.07       0.00          6          0          0
  alns             :       0.09       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      19.04       0.00         13          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       9.24       0.00         12          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       5.46       0.00          6          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      28.34       0.00         12          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      33.81       0.00         13          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      19.78       0.00         13          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      27.58       0.00          6          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      14.51       0.00         12          0          0
  randrounding     :       0.28       0.00         64          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.07       0.00          1          0          0
  rootsoldiving    :      11.21       0.00          6          0          0
  rounding         :       0.09       0.00        428          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.34       0.00        210          0          0
  simplerounding   :       0.00       0.00       1419          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       8.59       0.00         12          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.11       0.00        403          0          0
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
  primal LP        :       0.40         91          0       0.00       0.00       0.40         91
  dual LP          :    1155.10       1463    5459842    4035.36    4726.72       0.11        110
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       2.45          2      13359    6679.50    5455.81
  diving/probing LP:     196.87        852     980397    1150.70    4980.02
  strong branching :     291.83       2333    1688924     723.93    5787.40          -          -       2873
    (at root node) :          -         19      18279     962.05          -
  conflict analysis:       0.02         10         89       8.90    4966.80
B&B Tree           :
  number of runs   :          1
  nodes            :        448 (403 internal, 45 leaves)
  feasible leaves  :          0
  infeas. leaves   :         37
  objective leaves :          7
  nodes (total)    :        448 (403 internal, 45 leaves)
  nodes left       :        360
  max depth        :         21
  max depth (total):         21
  backtracks       :        151 (33.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        184 (574 domain reductions, 0 cutoffs)
  avg switch length:       5.98
  switching time   :       0.57
Root Node          :
  First LP value   : +3.09758506956701e+04
  First LP Iters   :       9941 (6636.34 Iter/sec)
  First LP Time    :       1.50
  Final Dual Bound : +3.37910000000000e+04
  Final Root Iters :     343866
  Root LP Estimate : +6.85523012810963e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +5.52960000000000e+04   (in run 1, after 1 nodes, 3.64 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      78.51 %
  Gap Last Sol.    :      43.30 %
  Primal Bound     : +4.91520000000000e+04   (in run 1, after 355 nodes, 1682.86 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.43000000000000e+04
  Gap              :      43.30 %
Integrals          :      Total       Avg%
  primal-dual      :   58330.95      32.41
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_35_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5886 constraints

solve problem
=============

presolving:
(round 1, fast)       1341 del vars, 2250 del conss, 0 add conss, 263 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 998 clqs
(round 2, fast)       1341 del vars, 2267 del conss, 0 add conss, 263 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 998 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 85 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1426 del vars, 2267 del conss, 0 add conss, 264 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 4, fast)       1426 del vars, 2545 del conss, 0 add conss, 264 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 5, exhaustive) 1426 del vars, 2573 del conss, 0 add conss, 264 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 6, exhaustive) 1426 del vars, 2573 del conss, 0 add conss, 264 chg bounds, 463 chg sides, 926 chg coeffs, 2345 upgd conss, 0 impls, 828 clqs
(round 7, exhaustive) 1426 del vars, 3330 del conss, 245 add conss, 264 chg bounds, 463 chg sides, 926 chg coeffs, 2345 upgd conss, 0 impls, 828 clqs
   (0.4s) probing: 1000/1024 (97.7%) - 0 fixings, 0 aggregations, 4652 implications, 0 bound changes
   (0.4s) probing: 1001/1024 (97.8%) - 0 fixings, 0 aggregations, 4654 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1426 deleted vars, 3330 deleted constraints, 245 added constraints, 264 tightened bounds, 0 added holes, 463 changed sides, 926 changed coefficients
 4520 implications, 1043 cliques
presolved problem has 1060 variables (1024 bin, 36 int, 0 impl, 0 cont) and 2801 constraints
    132 constraints of type <varbound>
    316 constraints of type <setppc>
    245 constraints of type <and>
    968 constraints of type <linear>
   1140 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.33

SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_35_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5886 constraints

solve problem
=============

presolving:
(round 1, fast)       1341 del vars, 2250 del conss, 0 add conss, 263 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 998 clqs
(round 2, fast)       1341 del vars, 2267 del conss, 0 add conss, 263 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 998 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 85 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1426 del vars, 2267 del conss, 0 add conss, 264 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 4, fast)       1426 del vars, 2545 del conss, 0 add conss, 264 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 5, exhaustive) 1426 del vars, 2573 del conss, 0 add conss, 264 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 6, exhaustive) 1426 del vars, 2573 del conss, 0 add conss, 264 chg bounds, 463 chg sides, 926 chg coeffs, 2345 upgd conss, 0 impls, 828 clqs
(round 7, exhaustive) 1426 del vars, 3330 del conss, 245 add conss, 264 chg bounds, 463 chg sides, 926 chg coeffs, 2345 upgd conss, 0 impls, 828 clqs
   (0.4s) probing: 1000/1024 (97.7%) - 0 fixings, 0 aggregations, 4652 implications, 0 bound changes
   (0.4s) probing: 1001/1024 (97.8%) - 0 fixings, 0 aggregations, 4654 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1426 deleted vars, 3330 deleted constraints, 245 added constraints, 264 tightened bounds, 0 added holes, 463 changed sides, 926 changed coefficients
 4520 implications, 1043 cliques
presolved problem has 1060 variables (1024 bin, 36 int, 0 impl, 0 cont) and 2801 constraints
    132 constraints of type <varbound>
    316 constraints of type <setppc>
    245 constraints of type <and>
    968 constraints of type <linear>
   1140 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.0s|     1 |     0 |  9941 |     - |    26M |   0 |1060 |2823 |3046 |   0 |  0 |  21 |   0 | 3.097585e+04 |      --      |    Inf | unknown
  3.1s|     1 |     0 | 18051 |     - |    26M |   0 |1060 |2824 |3046 |   0 |  0 |  22 |   0 | 3.097600e+04 |      --      |    Inf | unknown
* 3.9s|     1 |     0 | 18099 |     - |    LP  |   0 |1060 |2824 |3046 |   0 |  0 |  22 |   0 | 3.097600e+04 | 5.529600e+04 |  78.51%| unknown
  4.9s|     1 |     0 | 23215 |     - |    42M |   0 |1060 |2887 |3098 |  52 |  1 |  22 |   0 | 3.174714e+04 | 5.529600e+04 |  74.18%| unknown
  4.9s|     1 |     0 | 23216 |     - |    42M |   0 |1060 |2887 |3091 |  52 |  1 |  22 |   0 | 3.174800e+04 | 5.529600e+04 |  74.17%| unknown
  6.1s|     1 |     0 | 27915 |     - |    58M |   0 |1060 |2887 |3129 |  90 |  2 |  22 |   0 | 3.205521e+04 | 5.529600e+04 |  72.50%| unknown
  6.1s|     1 |     0 | 27916 |     - |    58M |   0 |1060 |2888 |3129 |  90 |  2 |  23 |   0 | 3.205600e+04 | 5.529600e+04 |  72.50%| unknown
  7.4s|     1 |     0 | 32914 |     - |    71M |   0 |1060 |2888 |3150 | 111 |  3 |  23 |   0 | 3.269435e+04 | 5.529600e+04 |  69.13%| unknown
  7.4s|     1 |     0 | 32919 |     - |    71M |   0 |1060 |2888 |3150 | 111 |  3 |  23 |   0 | 3.269500e+04 | 5.529600e+04 |  69.13%| unknown
  8.6s|     1 |     0 | 37109 |     - |    86M |   0 |1060 |2888 |3179 | 140 |  4 |  23 |   0 | 3.287526e+04 | 5.529600e+04 |  68.20%| unknown
  8.7s|     1 |     0 | 37284 |     - |    86M |   0 |1060 |2888 |3176 | 140 |  4 |  23 |   0 | 3.287600e+04 | 5.529600e+04 |  68.20%| unknown
 10.7s|     1 |     0 | 44935 |     - |    94M |   0 |1060 |2888 |3218 | 182 |  5 |  23 |   0 | 3.303360e+04 | 5.529600e+04 |  67.39%| unknown
 10.7s|     1 |     0 | 44937 |     - |    94M |   0 |1060 |2888 |3218 | 182 |  5 |  23 |   0 | 3.303400e+04 | 5.529600e+04 |  67.39%| unknown
 12.0s|     1 |     0 | 49182 |     - |   105M |   0 |1060 |2888 |3258 | 222 |  6 |  23 |   0 | 3.313263e+04 | 5.529600e+04 |  66.89%| unknown
 12.0s|     1 |     0 | 49185 |     - |   105M |   0 |1060 |2888 |3256 | 222 |  6 |  23 |   0 | 3.313300e+04 | 5.529600e+04 |  66.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.5s|     1 |     0 | 53958 |     - |   116M |   0 |1060 |2888 |3284 | 250 |  7 |  23 |   0 | 3.320079e+04 | 5.529600e+04 |  66.55%| unknown
 13.5s|     1 |     0 | 53962 |     - |   116M |   0 |1060 |2890 |3284 | 250 |  7 |  25 |   0 | 3.320100e+04 | 5.529600e+04 |  66.55%| unknown
 14.9s|     1 |     0 | 57991 |     - |   126M |   0 |1060 |2890 |3288 | 288 |  8 |  25 |   0 | 3.325036e+04 | 5.529600e+04 |  66.30%| unknown
 14.9s|     1 |     0 | 58003 |     - |   126M |   0 |1060 |2892 |3287 | 288 |  8 |  27 |   0 | 3.325100e+04 | 5.529600e+04 |  66.30%| unknown
 16.2s|     1 |     0 | 62377 |     - |   141M |   0 |1060 |2892 |3319 | 320 |  9 |  27 |   0 | 3.329245e+04 | 5.529600e+04 |  66.09%| unknown
 16.2s|     1 |     0 | 62382 |     - |   141M |   0 |1060 |2892 |3318 | 320 |  9 |  27 |   0 | 3.329300e+04 | 5.529600e+04 |  66.09%| unknown
 17.5s|     1 |     0 | 66272 |     - |   153M |   0 |1060 |2892 |3356 | 358 | 10 |  27 |   0 | 3.332019e+04 | 5.529600e+04 |  65.95%| unknown
 17.5s|     1 |     0 | 66275 |     - |   154M |   0 |1060 |2892 |3356 | 358 | 10 |  27 |   0 | 3.332100e+04 | 5.529600e+04 |  65.95%| unknown
 18.8s|     1 |     0 | 72113 |     - |   154M |   0 |1060 |2892 |3327 | 394 | 11 |  27 |   0 | 3.338418e+04 | 5.529600e+04 |  65.64%| unknown
 18.8s|     1 |     0 | 72116 |     - |   154M |   0 |1060 |2893 |3327 | 394 | 11 |  28 |   0 | 3.338500e+04 | 5.529600e+04 |  65.63%| unknown
 19.8s|     1 |     0 | 76505 |     - |   154M |   0 |1060 |2893 |3364 | 431 | 12 |  28 |   0 | 3.344009e+04 | 5.529600e+04 |  65.36%| unknown
 19.8s|     1 |     0 | 76518 |     - |   154M |   0 |1060 |2893 |3364 | 431 | 12 |  28 |   0 | 3.344100e+04 | 5.529600e+04 |  65.35%| unknown
 20.8s|     1 |     0 | 81018 |     - |   155M |   0 |1060 |2893 |3403 | 470 | 13 |  28 |   0 | 3.347118e+04 | 5.529600e+04 |  65.20%| unknown
 20.8s|     1 |     0 | 81036 |     - |   155M |   0 |1060 |2895 |3402 | 470 | 13 |  30 |   0 | 3.347200e+04 | 5.529600e+04 |  65.20%| unknown
 21.8s|     1 |     0 | 85504 |     - |   155M |   0 |1060 |2895 |3361 | 509 | 14 |  30 |   0 | 3.350285e+04 | 5.529600e+04 |  65.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.8s|     1 |     0 | 85505 |     - |   155M |   0 |1060 |2895 |3359 | 509 | 14 |  30 |   0 | 3.350300e+04 | 5.529600e+04 |  65.05%| unknown
 22.8s|     1 |     0 | 90057 |     - |   155M |   0 |1060 |2895 |3396 | 546 | 15 |  30 |   0 | 3.352251e+04 | 5.529600e+04 |  64.95%| unknown
 22.8s|     1 |     0 | 90069 |     - |   155M |   0 |1060 |2895 |3396 | 546 | 15 |  30 |   0 | 3.352300e+04 | 5.529600e+04 |  64.95%| unknown
 24.1s|     1 |     0 | 95951 |     - |   156M |   0 |1060 |2895 |3434 | 584 | 16 |  30 |   0 | 3.356254e+04 | 5.529600e+04 |  64.76%| unknown
 24.1s|     1 |     0 | 95958 |     - |   156M |   0 |1060 |2895 |3434 | 584 | 16 |  30 |   0 | 3.356300e+04 | 5.529600e+04 |  64.75%| unknown
 25.2s|     1 |     0 |100999 |     - |   156M |   0 |1060 |2895 |3374 | 624 | 17 |  30 |   0 | 3.358751e+04 | 5.529600e+04 |  64.63%| unknown
 25.2s|     1 |     0 |101003 |     - |   156M |   0 |1060 |2896 |3373 | 624 | 17 |  31 |   0 | 3.358800e+04 | 5.529600e+04 |  64.63%| unknown
 26.3s|     1 |     0 |106027 |     - |   157M |   0 |1060 |2896 |3416 | 667 | 18 |  31 |   0 | 3.361972e+04 | 5.529600e+04 |  64.47%| unknown
 26.3s|     1 |     0 |106032 |     - |   157M |   0 |1060 |2896 |3416 | 667 | 18 |  31 |   0 | 3.362000e+04 | 5.529600e+04 |  64.47%| unknown
 27.4s|     1 |     0 |111547 |     - |   157M |   0 |1060 |2896 |3457 | 708 | 19 |  31 |   0 | 3.364256e+04 | 5.529600e+04 |  64.36%| unknown
 27.7s|     1 |     0 |113000 |     - |   157M |   0 |1060 |2896 |3453 | 708 | 19 |  31 |   0 | 3.364300e+04 | 5.529600e+04 |  64.36%| unknown
 29.5s|     1 |     0 |121649 |     - |   159M |   0 |1060 |2896 |3379 | 748 | 20 |  31 |   0 | 3.366493e+04 | 5.529600e+04 |  64.25%| unknown
 29.5s|     1 |     0 |121651 |     - |   159M |   0 |1060 |2897 |3376 | 748 | 20 |  32 |   0 | 3.366500e+04 | 5.529600e+04 |  64.25%| unknown
 31.1s|     1 |     0 |129520 |     - |   159M |   0 |1060 |2897 |3413 | 785 | 21 |  32 |   0 | 3.368628e+04 | 5.529600e+04 |  64.15%| unknown
 31.3s|     1 |     0 |130400 |     - |   159M |   0 |1060 |2897 |3413 | 785 | 21 |  32 |   0 | 3.368700e+04 | 5.529600e+04 |  64.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.8s|     1 |     0 |137660 |     - |   159M |   0 |1060 |2897 |3447 | 819 | 22 |  32 |   0 | 3.370685e+04 | 5.529600e+04 |  64.05%| unknown
 32.8s|     1 |     0 |137676 |     - |   159M |   0 |1060 |2897 |3447 | 819 | 22 |  32 |   0 | 3.370700e+04 | 5.529600e+04 |  64.05%| unknown
 34.1s|     1 |     0 |143968 |     - |   159M |   0 |1060 |2897 |3365 | 857 | 23 |  32 |   0 | 3.372021e+04 | 5.529600e+04 |  63.98%| unknown
 34.3s|     1 |     0 |144695 |     - |   159M |   0 |1060 |2899 |3358 | 857 | 23 |  34 |   0 | 3.372100e+04 | 5.529600e+04 |  63.98%| unknown
 35.4s|     1 |     0 |150669 |     - |   159M |   0 |1060 |2899 |3386 | 885 | 24 |  34 |   0 | 3.373234e+04 | 5.529600e+04 |  63.93%| unknown
 35.6s|     1 |     0 |151494 |     - |   159M |   0 |1060 |2899 |3386 | 885 | 24 |  34 |   0 | 3.373300e+04 | 5.529600e+04 |  63.92%| unknown
 36.7s|     1 |     0 |157160 |     - |   159M |   0 |1060 |2899 |3427 | 926 | 25 |  34 |   0 | 3.374289e+04 | 5.529600e+04 |  63.87%| unknown
 36.9s|     1 |     0 |157915 |     - |   159M |   0 |1060 |2899 |3427 | 926 | 25 |  34 |   0 | 3.374300e+04 | 5.529600e+04 |  63.87%| unknown
 38.0s|     1 |     0 |163364 |     - |   159M |   0 |1060 |2899 |3353 | 961 | 26 |  34 |   0 | 3.375031e+04 | 5.529600e+04 |  63.84%| unknown
 38.0s|     1 |     0 |163384 |     - |   159M |   0 |1060 |2901 |3353 | 961 | 26 |  36 |   0 | 3.375100e+04 | 5.529600e+04 |  63.84%| unknown
 39.3s|     1 |     0 |169620 |     - |   159M |   0 |1060 |2901 |3385 | 993 | 27 |  36 |   0 | 3.375676e+04 | 5.529600e+04 |  63.81%| unknown
 39.5s|     1 |     0 |170977 |     - |   159M |   0 |1060 |2901 |3383 | 993 | 27 |  36 |   0 | 3.375700e+04 | 5.529600e+04 |  63.81%| unknown
 40.7s|     1 |     0 |177241 |     - |   159M |   0 |1060 |2901 |3419 |1029 | 28 |  36 |   0 | 3.376273e+04 | 5.529600e+04 |  63.78%| unknown
 41.1s|     1 |     0 |179084 |     - |   159M |   0 |1060 |2901 |3419 |1029 | 28 |  36 |   0 | 3.376300e+04 | 5.529600e+04 |  63.78%| unknown
 42.2s|     1 |     0 |184222 |     - |   159M |   0 |1060 |2901 |3353 |1061 | 29 |  36 |   0 | 3.376704e+04 | 5.529600e+04 |  63.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.4s|     1 |     0 |185708 |     - |   159M |   0 |1060 |2905 |3353 |1061 | 29 |  40 |   0 | 3.376800e+04 | 5.529600e+04 |  63.75%| unknown
 43.6s|     1 |     0 |191383 |     - |   160M |   0 |1060 |2905 |3386 |1094 | 30 |  40 |   0 | 3.377088e+04 | 5.529600e+04 |  63.74%| unknown
 43.6s|     1 |     0 |191417 |     - |   160M |   0 |1060 |2905 |3385 |1094 | 30 |  40 |   0 | 3.377100e+04 | 5.529600e+04 |  63.74%| unknown
 45.0s|     1 |     0 |198522 |     - |   160M |   0 |1060 |2905 |3425 |1134 | 31 |  40 |   0 | 3.377497e+04 | 5.529600e+04 |  63.72%| unknown
 45.3s|     1 |     0 |199801 |     - |   160M |   0 |1060 |2905 |3424 |1134 | 31 |  40 |   0 | 3.377500e+04 | 5.529600e+04 |  63.72%| unknown
 46.8s|     1 |     0 |207268 |     - |   160M |   0 |1060 |2905 |3362 |1170 | 32 |  40 |   0 | 3.377797e+04 | 5.529600e+04 |  63.70%| unknown
 47.1s|     1 |     0 |208990 |     - |   160M |   0 |1060 |2905 |3362 |1170 | 32 |  40 |   0 | 3.377800e+04 | 5.529600e+04 |  63.70%| unknown
 48.2s|     1 |     0 |214470 |     - |   160M |   0 |1060 |2905 |3391 |1199 | 33 |  40 |   0 | 3.378002e+04 | 5.529600e+04 |  63.69%| unknown
 48.7s|     1 |     0 |216719 |     - |   160M |   0 |1060 |2905 |3391 |1199 | 33 |  40 |   0 | 3.378100e+04 | 5.529600e+04 |  63.69%| unknown
 50.3s|     1 |     0 |224514 |     - |   161M |   0 |1060 |2905 |3427 |1235 | 34 |  40 |   0 | 3.378270e+04 | 5.529600e+04 |  63.68%| unknown
 50.5s|     1 |     0 |225643 |     - |   161M |   0 |1060 |2905 |3427 |1235 | 34 |  40 |   0 | 3.378300e+04 | 5.529600e+04 |  63.68%| unknown
 51.5s|     1 |     0 |230533 |     - |   161M |   0 |1060 |2905 |3364 |1261 | 35 |  40 |   0 | 3.378417e+04 | 5.529600e+04 |  63.67%| unknown
 54.3s|     1 |     0 |242111 |     - |   161M |   0 |1060 |2905 |3364 |1261 | 35 |  40 |   0 | 3.378500e+04 | 5.529600e+04 |  63.67%| unknown
 80.2s|     1 |     0 |323185 |     - |   161M |   0 |1060 |2905 |3405 |1302 | 36 |  40 |   0 | 3.378624e+04 | 5.529600e+04 |  63.66%| unknown
 80.2s|     1 |     0 |323365 |     - |   161M |   0 |1060 |2906 |3405 |1302 | 36 |  41 |   0 | 3.378700e+04 | 5.529600e+04 |  63.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 80.9s|     1 |     0 |326521 |     - |   161M |   0 |1060 |2906 |3439 |1336 | 37 |  41 |   0 | 3.378748e+04 | 5.529600e+04 |  63.66%| unknown
 81.0s|     1 |     0 |326872 |     - |   161M |   0 |1060 |2906 |3337 |1336 | 37 |  41 |   0 | 3.378800e+04 | 5.529600e+04 |  63.66%| unknown
 82.5s|     1 |     0 |334170 |     - |   161M |   0 |1060 |2906 |3375 |1374 | 38 |  41 |   0 | 3.378862e+04 | 5.529600e+04 |  63.65%| unknown
 82.5s|     1 |     0 |334255 |     - |   162M |   0 |1060 |2906 |3375 |1374 | 38 |  41 |   0 | 3.378900e+04 | 5.529600e+04 |  63.65%| unknown
 83.1s|     1 |     0 |336828 |     - |   162M |   0 |1060 |2906 |3402 |1401 | 39 |  41 |   0 | 3.378914e+04 | 5.529600e+04 |  63.65%| unknown
 83.1s|     1 |     0 |336942 |     - |   162M |   0 |1060 |2907 |3402 |1401 | 39 |  42 |   0 | 3.379000e+04 | 5.529600e+04 |  63.65%| unknown
 84.1s|     1 |     0 |342036 |     - |   162M |   0 |1060 |2907 |3437 |1436 | 40 |  42 |   0 | 3.379023e+04 | 5.529600e+04 |  63.64%| unknown
 84.2s|     1 |     0 |342137 |     - |   162M |   0 |1060 |2907 |3354 |1436 | 40 |  42 |   0 | 3.379100e+04 | 5.529600e+04 |  63.64%| unknown
 84.5s|     1 |     0 |343866 |     - |   162M |   0 |1060 |2907 |3383 |1465 | 41 |  42 |   0 | 3.379100e+04 | 5.529600e+04 |  63.64%| unknown
 90.2s|     1 |     2 |351349 |     - |   162M |   0 |1060 |2911 |3383 |1465 | 41 |  46 |  19 | 3.379100e+04 | 5.529600e+04 |  63.64%| unknown
* 152s|    15 |    14 |520818 |12639.4 |    LP  |   5 |1060 |2929 |3253 |1639 |  0 |  64 | 197 | 3.419600e+04 | 5.017600e+04 |  46.73%| unknown
  952s|   100 |    93 |  3210k|28958.6 |   200M |  19 |1060 |2999 |3382 |3051 |  4 | 143 |1095 | 3.419600e+04 | 5.017600e+04 |  46.73%|  13.98%
 1631s|   200 |   173 |  5747k|27154.8 |   204M |  20 |1060 |3147 |3290 |4106 |  2 | 306 |1550 | 3.419600e+04 | 5.017600e+04 |  46.73%|  25.97%
 1727s|   300 |   251 |  5960k|18785.6 |   207M |  21 |1060 |3296 |3324 |4866 |  2 | 520 |1860 | 3.429800e+04 | 5.017600e+04 |  46.29%|  32.28%
*1792s|   355 |   292 |  6131k|16349.5 |    LP  |  21 |1060 |3374 |3248 |5480 |  0 | 624 |1970 | 3.429919e+04 | 4.915200e+04 |  43.30%|  34.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1852s|   400 |   327 |  6284k|14888.0 |   217M |  21 |1060 |3428 |3326 |5846 |  3 | 722 |2222 | 3.429919e+04 | 4.915200e+04 |  43.30%|  35.13%
 2383s|   500 |   405 |  8351k|16047.3 |   222M |  21 |1060 |3577 |3390 |7202 |  2 | 977 |2507 | 3.430000e+04 | 4.915200e+04 |  43.30%|  36.36%
o2595s|   593 |   464 |  9098k|14787.9 |feaspump|  21 |1060 |3651 |3381 |8654 |  2 |1212 |2756 | 3.451739e+04 | 4.915100e+04 |  42.39%|  37.94%
i2596s|   594 |   414 |  9102k|14769.9 |  oneopt|  21 |1060 |3650 |3336 |8658 |  3 |1213 |2764 | 3.451739e+04 | 4.505600e+04 |  30.53%|  38.57%
 2599s|   600 |   410 |  9105k|14627.9 |   228M |  21 |1060 |3649 |3401 |8828 |  2 |1220 |2764 | 3.451739e+04 | 4.505600e+04 |  30.53%|  40.55%
d2613s|   625 |   335 |  9155k|14121.7 |guideddi|  21 |1060 |3631 |3336 |   0 |  1 |1315 |2803 | 3.451739e+04 | 4.198400e+04 |  21.63%|  47.11%
 2719s|   700 |   327 |  9383k|12931.6 |   233M |  21 |1060 |3635 |   0 |  10k|  0 |1582 |3323 | 3.468387e+04 | 4.198400e+04 |  21.05%|  54.90%
 2833s|   800 |   276 |  9676k|11680.7 |   239M |  21 |1060 |3599 |   0 |  11k|  0 |2027 |3819 | 3.535899e+04 | 4.198400e+04 |  18.74%|  67.36%
 2889s|   900 |   186 |  9881k|10608.8 |   241M |  21 |1060 |3486 |3354 |  12k|  2 |2211 |3892 | 3.550900e+04 | 4.198400e+04 |  18.23%|  84.99%
 2928s|  1000 |   137 | 10040k|9706.3 |   244M |  21 |1060 |3500 |3309 |  13k|  4 |2446 |3949 | 3.550900e+04 | 4.198400e+04 |  18.23%|  91.43%
 2962s|  1100 |   105 | 10137k|8911.8 |   245M |  21 |1060 |3501 |3382 |  13k|  1 |2639 |4044 | 3.573100e+04 | 4.198400e+04 |  17.50%|  93.92%
 2974s|  1200 |    77 | 10182k|8205.5 |   246M |  21 |1060 |3599 |   0 |  14k|  0 |2869 |4056 | 3.601794e+04 | 4.198400e+04 |  16.56%|  95.71%
 3001s|  1300 |    38 | 10281k|7650.1 |   250M |  21 |1060 |3499 |3387 |  15k|  2 |3047 |4090 | 3.740700e+04 | 4.198400e+04 |  12.24%|  98.22%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 3001.18
Solving Nodes      : 1319
Primal Bound       : +4.19840000000000e+04 (6 solutions)
Dual Bound         : +4.19840000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                41984
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
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
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
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
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_1                                              1 	(obj:0)
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
m_15_9                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_1                                              1 	(obj:0)
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
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
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
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
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
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
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
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
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
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
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
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
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
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
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
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
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
m_2_3                                               1 	(obj:0)
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
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_34                                               31 	(obj:0)
s_33                                               22 	(obj:0)
s_32                                               25 	(obj:0)
s_31                                               33 	(obj:0)
s_30                                               24 	(obj:0)
s_29                                               30 	(obj:0)
s_28                                               19 	(obj:0)
s_27                                               35 	(obj:0)
s_26                                               23 	(obj:0)
s_25                                               28 	(obj:0)
s_24                                               27 	(obj:0)
s_23                                               32 	(obj:0)
s_22                                               26 	(obj:0)
s_21                                               18 	(obj:0)
s_20                                               21 	(obj:0)
s_19                                               10 	(obj:0)
s_18                                               34 	(obj:0)
s_17                                               20 	(obj:0)
s_16                                                7 	(obj:0)
s_15                                                5 	(obj:0)
s_14                                               13 	(obj:0)
s_13                                               16 	(obj:0)
s_12                                                8 	(obj:0)
s_11                                               11 	(obj:0)
s_10                                               14 	(obj:0)
s_9                                                17 	(obj:0)
s_8                                                15 	(obj:0)
s_7                                                 6 	(obj:0)
s_6                                                 3 	(obj:0)
s_5                                                 4 	(obj:0)
s_4                                                12 	(obj:0)
s_3                                                 2 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 9 	(obj:0)
F                                               41984 	(obj:1)
s_35                                               29 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    3001.21
  solving          :    3001.18
  presolving       :       0.34 (included in solving)
  reading          :       0.03
  copying          :       0.66 (72 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_35_up_right_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5886 initial, 5886 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_35_up_right_input.lp
  Variables        : 1060 (1024 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2801 initial, 3691 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9628 constraint, 2110 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        757        245          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         85          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        252          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        408          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.23       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.00     11        191        490          0        264          0       2573          0        463        926
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         97          -          -        286          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1222          0          0         79          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1222          0          0         79          0          0       1434          0          0        691       1798
  varbound         :        132+       137         42      54591          0          0          0         74          0          0          0          0          0          0          0
  knapsack         :          0+        19          0      33296          0          0          0          0        493         42       1927          0          0          0          0
  setppc           :        316+       329         42      54549          0          0          0         28        210          3       3424          0          0          0          0
  and              :        245        245       2409      54546          0          0          0          7       2310        104      17531       5117       3716          0          0
  linear           :        968+      1012         42      54442          0          0          0          9      19364       1110      45067          0          0          0          0
  logicor          :       1140+      1200         42      31436          0          0          0          6       2518        269      12580          0          0          0          0
  bounddisjunction :          0+       816          0      23677          0          0          0          0       1652        142       2543          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     486.42       0.00       0.00       0.00     486.42       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.10       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.09       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.47       0.00       0.13       0.18       0.00       0.00       0.00       0.00       0.00       0.16
  linear           :       1.61       0.00       0.00       0.91       0.00       0.00       0.00       0.00       0.01       0.68
  logicor          :       0.28       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.10
  bounddisjunction :       0.28       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.10
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
  pseudoobj        :      10357          0          0         69
  redcost          :       4615          0          0       1294
  rootredcost      :          6          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :      39966       6284         87       9446
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.23       0.00       0.23       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.12       0.00       0.00       0.12       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.53       0.00       0.00       0.30       0.00       0.22
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        732        727          -       3468       17.6        163        6.9          -          -          -
  infeasible LP    :       0.05        128        118          -        745       28.7         16        6.9         90       34.2          0
  bound exceed. LP :       0.08         60         56          -        165       15.1         12        6.5         53       32.4        310
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0       2957       15.5          -          -        143          -          -
  applied locally  :          -          -          -          0          1       11.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       3.84          -        930         81          -          -      17176      76194          -          -          -          -          -    (maximal pool size:       6689)
  aggregation      :       4.38       0.00        423         41          0          0       3107       8716          0       1134       1134          0          0
  > cmir           :          -          -          -          -          -          -          -       7927          0       1007       1007          0          -
  > flowcover      :          -          -          -          -          -          -          -        789          0        127        127          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.15       0.00         41         41          0          0          4        205          0         76         76          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     215.23       0.00        309         10          0          0      13166      53631        997       5093       5069         24          0
  > gomorymi       :          -          -          -          -          -          -          -      36398        997       3050       3026         24          -
  > strongcg       :          -          -          -          -          -          -          -      17233          0       2043       2043          0          -
  impliedbounds    :       0.12       0.00        425         41          0          0       1267       2871          0       1711       1711          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        425         41          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      31.55       0.00         66          1          0       7627          0          0          0          0          0          0        269
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.22       0.00        319         20          0          0        624      10771          8       3303       3296          7          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.40       0.00       1500         41      15049          0      62873       1465          0       9777
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
  relpscost        :     486.42       0.00       1222          0          0          0       1434          0        939       1798
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      24.42       0.00          8          0          0
  alns             :       0.09       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      23.56       0.00         27          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      26.49       0.00         25          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      12.70       0.00         15          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      47.03       0.00         28          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      45.07       0.00         28          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      40.14       0.00         28          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      43.53       0.00          8          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          5          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      21.38       0.00         28          0          0
  randrounding     :       0.32       0.00        108          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.12       0.00          1          0          0
  rootsoldiving    :      17.49       0.00         10          0          0
  rounding         :       0.15       0.00        693          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.55       0.00        333          0          0
  simplerounding   :       0.01       0.00       3312          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :      15.35       0.00         27          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.24       0.00        899          0          0
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
  primal LP        :       0.71        228          0       0.00       0.00       0.71        228
  dual LP          :    1931.43       3427    8782514    2890.89    4547.17       0.42        389
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       2.90          3      15125    5041.67    5216.66
  diving/probing LP:     317.88       1667    1500813     900.31    4721.39
  strong branching :     475.71       4090    2588585     632.91    5441.50          -          -       4294
    (at root node) :          -         19      18279     962.05          -
  conflict analysis:       0.06         33        310       9.39    5175.38
B&B Tree           :
  number of runs   :          1
  nodes            :       1319 (899 internal, 420 leaves)
  feasible leaves  :          0
  infeas. leaves   :        374
  objective leaves :         46
  nodes (total)    :       1319 (899 internal, 420 leaves)
  nodes left       :          0
  max depth        :         21
  max depth (total):         21
  backtracks       :        614 (46.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        339
  repropagations   :       1193 (19061 domain reductions, 122 cutoffs)
  avg switch length:       8.65
  switching time   :       1.35
Root Node          :
  First LP value   : +3.09758506956701e+04
  First LP Iters   :       9941 (6249.02 Iter/sec)
  First LP Time    :       1.59
  Final Dual Bound : +3.37910000000000e+04
  Final Root Iters :     343866
  Root LP Estimate : +8.36949528671040e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +5.52960000000000e+04   (in run 1, after 1 nodes, 3.92 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      78.51 %
  Gap Last Sol.    :      21.63 %
  Primal Bound     : +4.19840000000000e+04   (in run 1, after 625 nodes, 2612.76 seconds, depth 110, found by <guideddiving>)
  Dual Bound       : +4.19840000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   89297.63      29.75
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_35_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5886 constraints

solve problem
=============

presolving:
(round 1, fast)       1341 del vars, 2250 del conss, 0 add conss, 263 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 998 clqs
(round 2, fast)       1341 del vars, 2267 del conss, 0 add conss, 263 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 998 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 85 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1426 del vars, 2267 del conss, 0 add conss, 264 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 4, fast)       1426 del vars, 2545 del conss, 0 add conss, 264 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 5, exhaustive) 1426 del vars, 2573 del conss, 0 add conss, 264 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 6, exhaustive) 1426 del vars, 2573 del conss, 0 add conss, 264 chg bounds, 463 chg sides, 926 chg coeffs, 2345 upgd conss, 0 impls, 828 clqs
(round 7, exhaustive) 1426 del vars, 3330 del conss, 245 add conss, 264 chg bounds, 463 chg sides, 926 chg coeffs, 2345 upgd conss, 0 impls, 828 clqs
   (0.3s) probing: 1000/1024 (97.7%) - 0 fixings, 0 aggregations, 4652 implications, 0 bound changes
   (0.3s) probing: 1001/1024 (97.8%) - 0 fixings, 0 aggregations, 4654 implications, 0 bound changes
   (0.3s) probing aborted: 1000/1000 successive useless probings
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1426 deleted vars, 3330 deleted constraints, 245 added constraints, 264 tightened bounds, 0 added holes, 463 changed sides, 926 changed coefficients
 4520 implications, 1043 cliques
presolved problem has 1060 variables (1024 bin, 36 int, 0 impl, 0 cont) and 2801 constraints
    132 constraints of type <varbound>
    316 constraints of type <setppc>
    245 constraints of type <and>
    968 constraints of type <linear>
   1140 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.0s|     1 |     0 |  9941 |     - |    26M |   0 |1060 |2823 |3046 |   0 |  0 |  21 |   0 | 3.097585e+04 |      --      |    Inf | unknown
  3.1s|     1 |     0 | 18051 |     - |    26M |   0 |1060 |2824 |3046 |   0 |  0 |  22 |   0 | 3.097600e+04 |      --      |    Inf | unknown
* 3.9s|     1 |     0 | 18099 |     - |    LP  |   0 |1060 |2824 |3046 |   0 |  0 |  22 |   0 | 3.097600e+04 | 5.529600e+04 |  78.51%| unknown
  4.8s|     1 |     0 | 23215 |     - |    42M |   0 |1060 |2887 |3098 |  52 |  1 |  22 |   0 | 3.174714e+04 | 5.529600e+04 |  74.18%| unknown
  4.8s|     1 |     0 | 23216 |     - |    42M |   0 |1060 |2887 |3091 |  52 |  1 |  22 |   0 | 3.174800e+04 | 5.529600e+04 |  74.17%| unknown
  6.1s|     1 |     0 | 27915 |     - |    58M |   0 |1060 |2887 |3129 |  90 |  2 |  22 |   0 | 3.205521e+04 | 5.529600e+04 |  72.50%| unknown
  6.1s|     1 |     0 | 27916 |     - |    58M |   0 |1060 |2888 |3129 |  90 |  2 |  23 |   0 | 3.205600e+04 | 5.529600e+04 |  72.50%| unknown
  7.4s|     1 |     0 | 32914 |     - |    71M |   0 |1060 |2888 |3150 | 111 |  3 |  23 |   0 | 3.269435e+04 | 5.529600e+04 |  69.13%| unknown
  7.4s|     1 |     0 | 32919 |     - |    71M |   0 |1060 |2888 |3150 | 111 |  3 |  23 |   0 | 3.269500e+04 | 5.529600e+04 |  69.13%| unknown
  8.6s|     1 |     0 | 37109 |     - |    86M |   0 |1060 |2888 |3179 | 140 |  4 |  23 |   0 | 3.287526e+04 | 5.529600e+04 |  68.20%| unknown
  8.6s|     1 |     0 | 37284 |     - |    86M |   0 |1060 |2888 |3176 | 140 |  4 |  23 |   0 | 3.287600e+04 | 5.529600e+04 |  68.20%| unknown
 10.7s|     1 |     0 | 44935 |     - |    94M |   0 |1060 |2888 |3218 | 182 |  5 |  23 |   0 | 3.303360e+04 | 5.529600e+04 |  67.39%| unknown
 10.7s|     1 |     0 | 44937 |     - |    94M |   0 |1060 |2888 |3218 | 182 |  5 |  23 |   0 | 3.303400e+04 | 5.529600e+04 |  67.39%| unknown
 12.0s|     1 |     0 | 49182 |     - |   105M |   0 |1060 |2888 |3258 | 222 |  6 |  23 |   0 | 3.313263e+04 | 5.529600e+04 |  66.89%| unknown
 12.0s|     1 |     0 | 49185 |     - |   105M |   0 |1060 |2888 |3256 | 222 |  6 |  23 |   0 | 3.313300e+04 | 5.529600e+04 |  66.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.5s|     1 |     0 | 53958 |     - |   116M |   0 |1060 |2888 |3284 | 250 |  7 |  23 |   0 | 3.320079e+04 | 5.529600e+04 |  66.55%| unknown
 13.5s|     1 |     0 | 53962 |     - |   116M |   0 |1060 |2890 |3284 | 250 |  7 |  25 |   0 | 3.320100e+04 | 5.529600e+04 |  66.55%| unknown
 14.9s|     1 |     0 | 57991 |     - |   126M |   0 |1060 |2890 |3288 | 288 |  8 |  25 |   0 | 3.325036e+04 | 5.529600e+04 |  66.30%| unknown
 14.9s|     1 |     0 | 58003 |     - |   126M |   0 |1060 |2892 |3287 | 288 |  8 |  27 |   0 | 3.325100e+04 | 5.529600e+04 |  66.30%| unknown
 16.3s|     1 |     0 | 62377 |     - |   141M |   0 |1060 |2892 |3319 | 320 |  9 |  27 |   0 | 3.329245e+04 | 5.529600e+04 |  66.09%| unknown
 16.3s|     1 |     0 | 62382 |     - |   141M |   0 |1060 |2892 |3318 | 320 |  9 |  27 |   0 | 3.329300e+04 | 5.529600e+04 |  66.09%| unknown
 17.5s|     1 |     0 | 66272 |     - |   153M |   0 |1060 |2892 |3356 | 358 | 10 |  27 |   0 | 3.332019e+04 | 5.529600e+04 |  65.95%| unknown
 17.5s|     1 |     0 | 66275 |     - |   154M |   0 |1060 |2892 |3356 | 358 | 10 |  27 |   0 | 3.332100e+04 | 5.529600e+04 |  65.95%| unknown
 18.8s|     1 |     0 | 72113 |     - |   154M |   0 |1060 |2892 |3327 | 394 | 11 |  27 |   0 | 3.338418e+04 | 5.529600e+04 |  65.64%| unknown
 18.8s|     1 |     0 | 72116 |     - |   154M |   0 |1060 |2893 |3327 | 394 | 11 |  28 |   0 | 3.338500e+04 | 5.529600e+04 |  65.63%| unknown
 19.8s|     1 |     0 | 76505 |     - |   154M |   0 |1060 |2893 |3364 | 431 | 12 |  28 |   0 | 3.344009e+04 | 5.529600e+04 |  65.36%| unknown
 19.9s|     1 |     0 | 76518 |     - |   154M |   0 |1060 |2893 |3364 | 431 | 12 |  28 |   0 | 3.344100e+04 | 5.529600e+04 |  65.35%| unknown
 20.9s|     1 |     0 | 81018 |     - |   155M |   0 |1060 |2893 |3403 | 470 | 13 |  28 |   0 | 3.347118e+04 | 5.529600e+04 |  65.20%| unknown
 20.9s|     1 |     0 | 81036 |     - |   155M |   0 |1060 |2895 |3402 | 470 | 13 |  30 |   0 | 3.347200e+04 | 5.529600e+04 |  65.20%| unknown
 21.9s|     1 |     0 | 85504 |     - |   155M |   0 |1060 |2895 |3361 | 509 | 14 |  30 |   0 | 3.350285e+04 | 5.529600e+04 |  65.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.9s|     1 |     0 | 85505 |     - |   155M |   0 |1060 |2895 |3359 | 509 | 14 |  30 |   0 | 3.350300e+04 | 5.529600e+04 |  65.05%| unknown
 22.9s|     1 |     0 | 90057 |     - |   155M |   0 |1060 |2895 |3396 | 546 | 15 |  30 |   0 | 3.352251e+04 | 5.529600e+04 |  64.95%| unknown
 22.9s|     1 |     0 | 90069 |     - |   155M |   0 |1060 |2895 |3396 | 546 | 15 |  30 |   0 | 3.352300e+04 | 5.529600e+04 |  64.95%| unknown
 24.1s|     1 |     0 | 95951 |     - |   156M |   0 |1060 |2895 |3434 | 584 | 16 |  30 |   0 | 3.356254e+04 | 5.529600e+04 |  64.76%| unknown
 24.2s|     1 |     0 | 95958 |     - |   156M |   0 |1060 |2895 |3434 | 584 | 16 |  30 |   0 | 3.356300e+04 | 5.529600e+04 |  64.75%| unknown
 25.3s|     1 |     0 |100999 |     - |   156M |   0 |1060 |2895 |3374 | 624 | 17 |  30 |   0 | 3.358751e+04 | 5.529600e+04 |  64.63%| unknown
 25.3s|     1 |     0 |101003 |     - |   156M |   0 |1060 |2896 |3373 | 624 | 17 |  31 |   0 | 3.358800e+04 | 5.529600e+04 |  64.63%| unknown
 26.3s|     1 |     0 |106027 |     - |   157M |   0 |1060 |2896 |3416 | 667 | 18 |  31 |   0 | 3.361972e+04 | 5.529600e+04 |  64.47%| unknown
 26.4s|     1 |     0 |106032 |     - |   157M |   0 |1060 |2896 |3416 | 667 | 18 |  31 |   0 | 3.362000e+04 | 5.529600e+04 |  64.47%| unknown
 27.5s|     1 |     0 |111547 |     - |   157M |   0 |1060 |2896 |3457 | 708 | 19 |  31 |   0 | 3.364256e+04 | 5.529600e+04 |  64.36%| unknown
 27.8s|     1 |     0 |113000 |     - |   157M |   0 |1060 |2896 |3453 | 708 | 19 |  31 |   0 | 3.364300e+04 | 5.529600e+04 |  64.36%| unknown
 29.6s|     1 |     0 |121649 |     - |   159M |   0 |1060 |2896 |3379 | 748 | 20 |  31 |   0 | 3.366493e+04 | 5.529600e+04 |  64.25%| unknown
 29.6s|     1 |     0 |121651 |     - |   159M |   0 |1060 |2897 |3376 | 748 | 20 |  32 |   0 | 3.366500e+04 | 5.529600e+04 |  64.25%| unknown
 31.3s|     1 |     0 |129520 |     - |   159M |   0 |1060 |2897 |3413 | 785 | 21 |  32 |   0 | 3.368628e+04 | 5.529600e+04 |  64.15%| unknown
 31.4s|     1 |     0 |130400 |     - |   159M |   0 |1060 |2897 |3413 | 785 | 21 |  32 |   0 | 3.368700e+04 | 5.529600e+04 |  64.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.0s|     1 |     0 |137660 |     - |   159M |   0 |1060 |2897 |3447 | 819 | 22 |  32 |   0 | 3.370685e+04 | 5.529600e+04 |  64.05%| unknown
 33.0s|     1 |     0 |137676 |     - |   159M |   0 |1060 |2897 |3447 | 819 | 22 |  32 |   0 | 3.370700e+04 | 5.529600e+04 |  64.05%| unknown
 34.3s|     1 |     0 |143968 |     - |   159M |   0 |1060 |2897 |3365 | 857 | 23 |  32 |   0 | 3.372021e+04 | 5.529600e+04 |  63.98%| unknown
 34.4s|     1 |     0 |144695 |     - |   159M |   0 |1060 |2899 |3358 | 857 | 23 |  34 |   0 | 3.372100e+04 | 5.529600e+04 |  63.98%| unknown
 35.6s|     1 |     0 |150669 |     - |   159M |   0 |1060 |2899 |3386 | 885 | 24 |  34 |   0 | 3.373234e+04 | 5.529600e+04 |  63.93%| unknown
 35.8s|     1 |     0 |151494 |     - |   159M |   0 |1060 |2899 |3386 | 885 | 24 |  34 |   0 | 3.373300e+04 | 5.529600e+04 |  63.92%| unknown
 36.9s|     1 |     0 |157160 |     - |   159M |   0 |1060 |2899 |3427 | 926 | 25 |  34 |   0 | 3.374289e+04 | 5.529600e+04 |  63.87%| unknown
 37.0s|     1 |     0 |157915 |     - |   159M |   0 |1060 |2899 |3427 | 926 | 25 |  34 |   0 | 3.374300e+04 | 5.529600e+04 |  63.87%| unknown
 38.2s|     1 |     0 |163364 |     - |   159M |   0 |1060 |2899 |3353 | 961 | 26 |  34 |   0 | 3.375031e+04 | 5.529600e+04 |  63.84%| unknown
 38.2s|     1 |     0 |163384 |     - |   159M |   0 |1060 |2901 |3353 | 961 | 26 |  36 |   0 | 3.375100e+04 | 5.529600e+04 |  63.84%| unknown
 39.4s|     1 |     0 |169620 |     - |   159M |   0 |1060 |2901 |3385 | 993 | 27 |  36 |   0 | 3.375676e+04 | 5.529600e+04 |  63.81%| unknown
 39.7s|     1 |     0 |170977 |     - |   159M |   0 |1060 |2901 |3383 | 993 | 27 |  36 |   0 | 3.375700e+04 | 5.529600e+04 |  63.81%| unknown
 40.9s|     1 |     0 |177241 |     - |   159M |   0 |1060 |2901 |3419 |1029 | 28 |  36 |   0 | 3.376273e+04 | 5.529600e+04 |  63.78%| unknown
 41.3s|     1 |     0 |179084 |     - |   159M |   0 |1060 |2901 |3419 |1029 | 28 |  36 |   0 | 3.376300e+04 | 5.529600e+04 |  63.78%| unknown
 42.3s|     1 |     0 |184222 |     - |   159M |   0 |1060 |2901 |3353 |1061 | 29 |  36 |   0 | 3.376704e+04 | 5.529600e+04 |  63.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.6s|     1 |     0 |185708 |     - |   159M |   0 |1060 |2905 |3353 |1061 | 29 |  40 |   0 | 3.376800e+04 | 5.529600e+04 |  63.75%| unknown
 43.8s|     1 |     0 |191383 |     - |   160M |   0 |1060 |2905 |3386 |1094 | 30 |  40 |   0 | 3.377088e+04 | 5.529600e+04 |  63.74%| unknown
 43.8s|     1 |     0 |191417 |     - |   160M |   0 |1060 |2905 |3385 |1094 | 30 |  40 |   0 | 3.377100e+04 | 5.529600e+04 |  63.74%| unknown
 45.2s|     1 |     0 |198522 |     - |   160M |   0 |1060 |2905 |3425 |1134 | 31 |  40 |   0 | 3.377497e+04 | 5.529600e+04 |  63.72%| unknown
 45.5s|     1 |     0 |199801 |     - |   160M |   0 |1060 |2905 |3424 |1134 | 31 |  40 |   0 | 3.377500e+04 | 5.529600e+04 |  63.72%| unknown
 47.0s|     1 |     0 |207268 |     - |   160M |   0 |1060 |2905 |3362 |1170 | 32 |  40 |   0 | 3.377797e+04 | 5.529600e+04 |  63.70%| unknown
 47.3s|     1 |     0 |208990 |     - |   160M |   0 |1060 |2905 |3362 |1170 | 32 |  40 |   0 | 3.377800e+04 | 5.529600e+04 |  63.70%| unknown
 48.5s|     1 |     0 |214470 |     - |   160M |   0 |1060 |2905 |3391 |1199 | 33 |  40 |   0 | 3.378002e+04 | 5.529600e+04 |  63.69%| unknown
 48.9s|     1 |     0 |216719 |     - |   160M |   0 |1060 |2905 |3391 |1199 | 33 |  40 |   0 | 3.378100e+04 | 5.529600e+04 |  63.69%| unknown
 50.5s|     1 |     0 |224514 |     - |   161M |   0 |1060 |2905 |3427 |1235 | 34 |  40 |   0 | 3.378270e+04 | 5.529600e+04 |  63.68%| unknown
 50.7s|     1 |     0 |225643 |     - |   161M |   0 |1060 |2905 |3427 |1235 | 34 |  40 |   0 | 3.378300e+04 | 5.529600e+04 |  63.68%| unknown
 51.7s|     1 |     0 |230533 |     - |   161M |   0 |1060 |2905 |3364 |1261 | 35 |  40 |   0 | 3.378417e+04 | 5.529600e+04 |  63.67%| unknown
 54.5s|     1 |     0 |242111 |     - |   161M |   0 |1060 |2905 |3364 |1261 | 35 |  40 |   0 | 3.378500e+04 | 5.529600e+04 |  63.67%| unknown
 80.5s|     1 |     0 |323185 |     - |   161M |   0 |1060 |2905 |3405 |1302 | 36 |  40 |   0 | 3.378624e+04 | 5.529600e+04 |  63.66%| unknown
 80.6s|     1 |     0 |323365 |     - |   161M |   0 |1060 |2906 |3405 |1302 | 36 |  41 |   0 | 3.378700e+04 | 5.529600e+04 |  63.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 81.3s|     1 |     0 |326521 |     - |   161M |   0 |1060 |2906 |3439 |1336 | 37 |  41 |   0 | 3.378748e+04 | 5.529600e+04 |  63.66%| unknown
 81.3s|     1 |     0 |326872 |     - |   161M |   0 |1060 |2906 |3337 |1336 | 37 |  41 |   0 | 3.378800e+04 | 5.529600e+04 |  63.66%| unknown
 82.8s|     1 |     0 |334170 |     - |   161M |   0 |1060 |2906 |3375 |1374 | 38 |  41 |   0 | 3.378862e+04 | 5.529600e+04 |  63.65%| unknown
 82.8s|     1 |     0 |334255 |     - |   162M |   0 |1060 |2906 |3375 |1374 | 38 |  41 |   0 | 3.378900e+04 | 5.529600e+04 |  63.65%| unknown
 83.4s|     1 |     0 |336828 |     - |   162M |   0 |1060 |2906 |3402 |1401 | 39 |  41 |   0 | 3.378914e+04 | 5.529600e+04 |  63.65%| unknown
 83.4s|     1 |     0 |336942 |     - |   162M |   0 |1060 |2907 |3402 |1401 | 39 |  42 |   0 | 3.379000e+04 | 5.529600e+04 |  63.65%| unknown
 84.5s|     1 |     0 |342036 |     - |   162M |   0 |1060 |2907 |3437 |1436 | 40 |  42 |   0 | 3.379023e+04 | 5.529600e+04 |  63.64%| unknown
 84.5s|     1 |     0 |342137 |     - |   162M |   0 |1060 |2907 |3354 |1436 | 40 |  42 |   0 | 3.379100e+04 | 5.529600e+04 |  63.64%| unknown
 84.9s|     1 |     0 |343866 |     - |   162M |   0 |1060 |2907 |3383 |1465 | 41 |  42 |   0 | 3.379100e+04 | 5.529600e+04 |  63.64%| unknown
 90.6s|     1 |     2 |351349 |     - |   162M |   0 |1060 |2911 |3383 |1465 | 41 |  46 |  19 | 3.379100e+04 | 5.529600e+04 |  63.64%| unknown
* 153s|    15 |    14 |520818 |12639.4 |    LP  |   5 |1060 |2929 |3253 |1639 |  0 |  64 | 197 | 3.419600e+04 | 5.017600e+04 |  46.73%| unknown
