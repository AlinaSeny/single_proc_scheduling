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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_35_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5886 constraints

solve problem
=============

presolving:
(round 1, fast)       1209 del vars, 1857 del conss, 0 add conss, 182 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 2, fast)       1209 del vars, 1865 del conss, 0 add conss, 185 chg bounds, 717 chg sides, 1448 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 3, fast)       1209 del vars, 1865 del conss, 0 add conss, 186 chg bounds, 750 chg sides, 1513 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 4, fast)       1209 del vars, 1865 del conss, 0 add conss, 186 chg bounds, 762 chg sides, 1533 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (39 rounds): 63 aggregations, 78 fixings, 21 bound changes
(round 5, medium)     1350 del vars, 1865 del conss, 0 add conss, 208 chg bounds, 762 chg sides, 1533 chg coeffs, 0 upgd conss, 0 impls, 773 clqs
(round 6, fast)       1350 del vars, 2324 del conss, 0 add conss, 208 chg bounds, 1036 chg sides, 2028 chg coeffs, 0 upgd conss, 0 impls, 873 clqs
(round 7, medium)     1351 del vars, 2324 del conss, 0 add conss, 208 chg bounds, 1036 chg sides, 2028 chg coeffs, 0 upgd conss, 0 impls, 871 clqs
(round 8, fast)       1351 del vars, 2327 del conss, 0 add conss, 208 chg bounds, 1036 chg sides, 2028 chg coeffs, 0 upgd conss, 0 impls, 871 clqs
(round 9, exhaustive) 1351 del vars, 2360 del conss, 0 add conss, 208 chg bounds, 1036 chg sides, 2028 chg coeffs, 0 upgd conss, 0 impls, 871 clqs
(round 10, exhaustive) 1351 del vars, 2360 del conss, 0 add conss, 208 chg bounds, 1036 chg sides, 2028 chg coeffs, 2497 upgd conss, 0 impls, 871 clqs
(round 11, exhaustive) 1351 del vars, 3126 del conss, 249 add conss, 208 chg bounds, 1036 chg sides, 2028 chg coeffs, 2497 upgd conss, 0 impls, 871 clqs
(round 12, exhaustive) 1376 del vars, 3126 del conss, 249 add conss, 227 chg bounds, 1036 chg sides, 2028 chg coeffs, 2497 upgd conss, 4285 impls, 1080 clqs
(round 13, fast)       1388 del vars, 3190 del conss, 249 add conss, 229 chg bounds, 1260 chg sides, 2398 chg coeffs, 2497 upgd conss, 4289 impls, 1081 clqs
(round 14, medium)     1395 del vars, 3190 del conss, 249 add conss, 229 chg bounds, 1261 chg sides, 2399 chg coeffs, 2497 upgd conss, 4298 impls, 1059 clqs
(round 15, fast)       1395 del vars, 3214 del conss, 249 add conss, 229 chg bounds, 1261 chg sides, 2399 chg coeffs, 2497 upgd conss, 4298 impls, 1059 clqs
(round 16, exhaustive) 1395 del vars, 3223 del conss, 249 add conss, 229 chg bounds, 1261 chg sides, 2399 chg coeffs, 2497 upgd conss, 4298 impls, 1059 clqs
(round 17, exhaustive) 1395 del vars, 3223 del conss, 249 add conss, 229 chg bounds, 1261 chg sides, 2399 chg coeffs, 2520 upgd conss, 4298 impls, 1059 clqs
   (0.6s) probing: 1000/1099 (91.0%) - 26 fixings, 3 aggregations, 4539 implications, 21 bound changes
   (0.6s) probing cycle finished: starting next cycle
(round 18, exhaustive) 1420 del vars, 3223 del conss, 249 add conss, 244 chg bounds, 1261 chg sides, 2399 chg coeffs, 2520 upgd conss, 5280 impls, 1028 clqs
(round 19, fast)       1424 del vars, 3292 del conss, 249 add conss, 244 chg bounds, 1378 chg sides, 2642 chg coeffs, 2520 upgd conss, 5281 impls, 1039 clqs
(round 20, exhaustive) 1424 del vars, 3294 del conss, 250 add conss, 244 chg bounds, 1378 chg sides, 2642 chg coeffs, 2520 upgd conss, 5281 impls, 1039 clqs
(round 21, fast)       1425 del vars, 3296 del conss, 250 add conss, 244 chg bounds, 1378 chg sides, 2642 chg coeffs, 2520 upgd conss, 5281 impls, 1035 clqs
(round 22, exhaustive) 1425 del vars, 3301 del conss, 250 add conss, 244 chg bounds, 1378 chg sides, 2642 chg coeffs, 2520 upgd conss, 5281 impls, 1035 clqs
(round 23, exhaustive) 1425 del vars, 3301 del conss, 250 add conss, 244 chg bounds, 1378 chg sides, 2642 chg coeffs, 2530 upgd conss, 5281 impls, 1035 clqs
   (0.9s) probing: 1000/1041 (96.1%) - 33 fixings, 18 aggregations, 6414 implications, 35 bound changes
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) probing: 68/1024 (6.6%) - 33 fixings, 18 aggregations, 6505 implications, 35 bound changes
   (0.9s) probing aborted: 50/50 successive totally useless probings
(round 24, exhaustive) 1426 del vars, 3301 del conss, 250 add conss, 245 chg bounds, 1378 chg sides, 2642 chg coeffs, 2530 upgd conss, 5931 impls, 1049 clqs
(round 25, fast)       1426 del vars, 3303 del conss, 250 add conss, 245 chg bounds, 1395 chg sides, 2666 chg coeffs, 2530 upgd conss, 5931 impls, 1049 clqs
(round 26, exhaustive) 1427 del vars, 3304 del conss, 250 add conss, 245 chg bounds, 1395 chg sides, 2666 chg coeffs, 2530 upgd conss, 5931 impls, 1049 clqs
   (0.9s) probing: 73/1024 (7.1%) - 33 fixings, 18 aggregations, 6505 implications, 35 bound changes
   (0.9s) probing aborted: 50/50 successive totally useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (27 rounds: 27 fast, 16 medium, 13 exhaustive):
 1427 deleted vars, 3304 deleted constraints, 250 added constraints, 245 tightened bounds, 0 added holes, 1395 changed sides, 2666 changed coefficients
 5931 implications, 1049 cliques
presolved problem has 1060 variables (1024 bin, 36 int, 0 impl, 0 cont) and 2832 constraints
    132 constraints of type <varbound>
    316 constraints of type <setppc>
    225 constraints of type <and>
    948 constraints of type <linear>
   1211 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.5s|     1 |     0 | 10126 |     - |    27M |   0 |1060 |2858 |3057 |   0 |  0 |  25 |   0 | 3.152487e+04 |      --      |    Inf | unknown
  4.2s|     1 |     0 | 23243 |     - |    27M |   0 |1060 |2859 |3057 |   0 |  0 |  26 |   0 | 3.152500e+04 |      --      |    Inf | unknown
* 5.0s|     1 |     0 | 23278 |     - |    LP  |   0 |1060 |2860 |3057 |   0 |  0 |  27 |   0 | 3.152500e+04 | 4.198400e+04 |  33.18%| unknown
  5.8s|     1 |     0 | 28036 |     - |    42M |   0 |1060 |2972 |3100 |  43 |  1 |  27 |   0 | 3.201447e+04 | 4.198400e+04 |  31.14%| unknown
  5.8s|     1 |     0 | 28037 |     - |    42M |   0 |1060 |2973 |3093 |  43 |  1 |  28 |   0 | 3.201500e+04 | 4.198400e+04 |  31.14%| unknown
  7.0s|     1 |     0 | 32488 |     - |    58M |   0 |1060 |2973 |3143 |  93 |  2 |  28 |   0 | 3.240291e+04 | 4.198400e+04 |  29.57%| unknown
  7.0s|     1 |     0 | 32489 |     - |    58M |   0 |1060 |2975 |3142 |  93 |  2 |  30 |   0 | 3.240300e+04 | 4.198400e+04 |  29.57%| unknown
  7.9s|     1 |     0 | 35380 |     - |    71M |   0 |1060 |2975 |3186 | 137 |  3 |  30 |   0 | 3.256985e+04 | 4.198400e+04 |  28.90%| unknown
  7.9s|     1 |     0 | 35382 |     - |    71M |   0 |1060 |2975 |3185 | 137 |  3 |  30 |   0 | 3.257000e+04 | 4.198400e+04 |  28.90%| unknown
  8.9s|     1 |     0 | 38513 |     - |    80M |   0 |1060 |2975 |3215 | 167 |  4 |  30 |   0 | 3.264715e+04 | 4.198400e+04 |  28.60%| unknown
  9.0s|     1 |     0 | 38521 |     - |    80M |   0 |1060 |2975 |3215 | 167 |  4 |  30 |   0 | 3.264800e+04 | 4.198400e+04 |  28.60%| unknown
 10.5s|     1 |     0 | 44699 |     - |    93M |   0 |1060 |2975 |3255 | 207 |  5 |  30 |   0 | 3.270046e+04 | 4.198400e+04 |  28.39%| unknown
 10.5s|     1 |     0 | 44704 |     - |    93M |   0 |1060 |2975 |3255 | 207 |  5 |  30 |   0 | 3.270100e+04 | 4.198400e+04 |  28.39%| unknown
 11.8s|     1 |     0 | 48801 |     - |   105M |   0 |1060 |2975 |3282 | 249 |  6 |  30 |   0 | 3.274364e+04 | 4.198400e+04 |  28.22%| unknown
 11.8s|     1 |     0 | 48805 |     - |   105M |   0 |1060 |2975 |3281 | 249 |  6 |  30 |   0 | 3.274400e+04 | 4.198400e+04 |  28.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.0s|     1 |     0 | 52017 |     - |   116M |   0 |1060 |2975 |3318 | 286 |  7 |  30 |   0 | 3.276375e+04 | 4.198400e+04 |  28.14%| unknown
 13.0s|     1 |     0 | 52021 |     - |   116M |   0 |1060 |2975 |3318 | 286 |  7 |  30 |   0 | 3.276400e+04 | 4.198400e+04 |  28.14%| unknown
 14.0s|     1 |     0 | 55105 |     - |   129M |   0 |1060 |2975 |3354 | 322 |  8 |  30 |   0 | 3.279800e+04 | 4.198400e+04 |  28.01%| unknown
 14.1s|     1 |     0 | 55512 |     - |   129M |   0 |1060 |2975 |3323 | 322 |  8 |  30 |   0 | 3.279900e+04 | 4.198400e+04 |  28.00%| unknown
 15.6s|     1 |     0 | 60241 |     - |   144M |   0 |1060 |2975 |3298 | 357 |  9 |  30 |   0 | 3.283989e+04 | 4.198400e+04 |  27.84%| unknown
 15.6s|     1 |     0 | 60246 |     - |   144M |   0 |1060 |2975 |3291 | 357 |  9 |  30 |   0 | 3.284000e+04 | 4.198400e+04 |  27.84%| unknown
 16.7s|     1 |     0 | 64149 |     - |   158M |   0 |1060 |2975 |3327 | 393 | 10 |  30 |   0 | 3.287563e+04 | 4.198400e+04 |  27.71%| unknown
 16.7s|     1 |     0 | 64157 |     - |   158M |   0 |1060 |2976 |3326 | 393 | 10 |  31 |   0 | 3.287600e+04 | 4.198400e+04 |  27.70%| unknown
 17.7s|     1 |     0 | 68473 |     - |   158M |   0 |1060 |2976 |3362 | 429 | 11 |  31 |   0 | 3.290489e+04 | 4.198400e+04 |  27.59%| unknown
 17.7s|     1 |     0 | 68477 |     - |   159M |   0 |1060 |2976 |3361 | 429 | 11 |  31 |   0 | 3.290500e+04 | 4.198400e+04 |  27.59%| unknown
 18.5s|     1 |     0 | 71787 |     - |   159M |   0 |1060 |2976 |3320 | 468 | 12 |  31 |   0 | 3.293277e+04 | 4.198400e+04 |  27.48%| unknown
 18.5s|     1 |     0 | 71789 |     - |   159M |   0 |1060 |2977 |3320 | 468 | 12 |  32 |   0 | 3.293300e+04 | 4.198400e+04 |  27.48%| unknown
 19.4s|     1 |     0 | 75561 |     - |   159M |   0 |1060 |2977 |3353 | 501 | 13 |  32 |   0 | 3.295479e+04 | 4.198400e+04 |  27.40%| unknown
 19.4s|     1 |     0 | 75562 |     - |   159M |   0 |1060 |2977 |3349 | 501 | 13 |  32 |   0 | 3.295500e+04 | 4.198400e+04 |  27.40%| unknown
 20.5s|     1 |     0 | 81011 |     - |   161M |   0 |1060 |2977 |3388 | 540 | 14 |  32 |   0 | 3.300290e+04 | 4.198400e+04 |  27.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.5s|     1 |     0 | 81013 |     - |   161M |   0 |1060 |2979 |3387 | 540 | 14 |  34 |   0 | 3.300300e+04 | 4.198400e+04 |  27.21%| unknown
 21.8s|     1 |     0 | 87014 |     - |   161M |   0 |1060 |2979 |3344 | 584 | 15 |  34 |   0 | 3.304765e+04 | 4.198400e+04 |  27.04%| unknown
 21.8s|     1 |     0 | 87018 |     - |   161M |   0 |1060 |2979 |3343 | 584 | 15 |  34 |   0 | 3.304800e+04 | 4.198400e+04 |  27.04%| unknown
 22.8s|     1 |     0 | 92041 |     - |   161M |   0 |1060 |2979 |3380 | 621 | 16 |  34 |   0 | 3.307950e+04 | 4.198400e+04 |  26.92%| unknown
 22.8s|     1 |     0 | 92051 |     - |   161M |   0 |1060 |2980 |3379 | 621 | 16 |  35 |   0 | 3.308000e+04 | 4.198400e+04 |  26.92%| unknown
 23.4s|     1 |     0 | 95195 |     - |   162M |   0 |1060 |2980 |3411 | 653 | 17 |  35 |   0 | 3.310601e+04 | 4.198400e+04 |  26.82%| unknown
 23.5s|     1 |     0 | 95749 |     - |   162M |   0 |1060 |2980 |3411 | 653 | 17 |  35 |   0 | 3.310700e+04 | 4.198400e+04 |  26.81%| unknown
 24.2s|     1 |     0 | 98962 |     - |   162M |   0 |1060 |2980 |3362 | 688 | 18 |  35 |   0 | 3.315911e+04 | 4.198400e+04 |  26.61%| unknown
 24.3s|     1 |     0 | 98966 |     - |   162M |   0 |1060 |2981 |3361 | 688 | 18 |  36 |   0 | 3.316000e+04 | 4.198400e+04 |  26.61%| unknown
 24.9s|     1 |     0 |102478 |     - |   162M |   0 |1060 |2981 |3395 | 722 | 19 |  36 |   0 | 3.317599e+04 | 4.198400e+04 |  26.55%| unknown
 24.9s|     1 |     0 |102484 |     - |   162M |   0 |1060 |2982 |3395 | 722 | 19 |  37 |   0 | 3.317600e+04 | 4.198400e+04 |  26.55%| unknown
 25.9s|     1 |     0 |107130 |     - |   162M |   0 |1060 |2982 |3432 | 759 | 20 |  37 |   0 | 3.321622e+04 | 4.198400e+04 |  26.40%| unknown
 25.9s|     1 |     0 |107135 |     - |   163M |   0 |1060 |2982 |3432 | 759 | 20 |  37 |   0 | 3.321700e+04 | 4.198400e+04 |  26.39%| unknown
 26.6s|     1 |     0 |110789 |     - |   163M |   0 |1060 |2982 |3345 | 794 | 21 |  37 |   0 | 3.323629e+04 | 4.198400e+04 |  26.32%| unknown
 26.6s|     1 |     0 |110797 |     - |   163M |   0 |1060 |2982 |3343 | 794 | 21 |  37 |   0 | 3.323700e+04 | 4.198400e+04 |  26.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.4s|     1 |     0 |115072 |     - |   163M |   0 |1060 |2982 |3376 | 827 | 22 |  37 |   0 | 3.326126e+04 | 4.198400e+04 |  26.22%| unknown
 27.4s|     1 |     0 |115083 |     - |   163M |   0 |1060 |2982 |3376 | 827 | 22 |  37 |   0 | 3.326200e+04 | 4.198400e+04 |  26.22%| unknown
 28.4s|     1 |     0 |120470 |     - |   164M |   0 |1060 |2982 |3414 | 865 | 23 |  37 |   0 | 3.329997e+04 | 4.198400e+04 |  26.08%| unknown
 28.4s|     1 |     0 |120472 |     - |   164M |   0 |1060 |2984 |3414 | 865 | 23 |  39 |   0 | 3.330000e+04 | 4.198400e+04 |  26.08%| unknown
 29.2s|     1 |     0 |124202 |     - |   164M |   0 |1060 |2984 |3365 | 902 | 24 |  39 |   0 | 3.332101e+04 | 4.198400e+04 |  26.00%| unknown
 29.2s|     1 |     0 |124213 |     - |   164M |   0 |1060 |2984 |3365 | 902 | 24 |  39 |   0 | 3.332200e+04 | 4.198400e+04 |  25.99%| unknown
 30.1s|     1 |     0 |128989 |     - |   164M |   0 |1060 |2984 |3404 | 941 | 25 |  39 |   0 | 3.334591e+04 | 4.198400e+04 |  25.90%| unknown
 30.1s|     1 |     0 |128992 |     - |   164M |   0 |1060 |2984 |3404 | 941 | 25 |  39 |   0 | 3.334600e+04 | 4.198400e+04 |  25.90%| unknown
 31.0s|     1 |     0 |133778 |     - |   164M |   0 |1060 |2984 |3444 | 981 | 26 |  39 |   0 | 3.336202e+04 | 4.198400e+04 |  25.84%| unknown
 31.0s|     1 |     0 |133783 |     - |   164M |   0 |1060 |2984 |3439 | 981 | 26 |  39 |   0 | 3.336300e+04 | 4.198400e+04 |  25.84%| unknown
 32.0s|     1 |     0 |138334 |     - |   165M |   0 |1060 |2984 |3373 |1019 | 27 |  39 |   0 | 3.339131e+04 | 4.198400e+04 |  25.73%| unknown
 32.0s|     1 |     0 |138399 |     - |   165M |   0 |1060 |2984 |3373 |1019 | 27 |  39 |   0 | 3.339200e+04 | 4.198400e+04 |  25.73%| unknown
 32.7s|     1 |     0 |142020 |     - |   165M |   0 |1060 |2984 |3410 |1056 | 28 |  39 |   0 | 3.342064e+04 | 4.198400e+04 |  25.62%| unknown
 32.7s|     1 |     0 |142023 |     - |   165M |   0 |1060 |2985 |3410 |1056 | 28 |  40 |   0 | 3.342100e+04 | 4.198400e+04 |  25.62%| unknown
 33.4s|     1 |     0 |145777 |     - |   166M |   0 |1060 |2985 |3448 |1094 | 29 |  40 |   0 | 3.344261e+04 | 4.198400e+04 |  25.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.4s|     1 |     0 |145786 |     - |   166M |   0 |1060 |2990 |3445 |1094 | 29 |  45 |   0 | 3.344300e+04 | 4.198400e+04 |  25.54%| unknown
 34.3s|     1 |     0 |150128 |     - |   166M |   0 |1060 |2990 |3382 |1133 | 30 |  45 |   0 | 3.347022e+04 | 4.198400e+04 |  25.44%| unknown
 34.3s|     1 |     0 |150133 |     - |   166M |   0 |1060 |2990 |3382 |1133 | 30 |  45 |   0 | 3.347100e+04 | 4.198400e+04 |  25.43%| unknown
 35.0s|     1 |     0 |153707 |     - |   167M |   0 |1060 |2990 |3419 |1170 | 31 |  45 |   0 | 3.349037e+04 | 4.198400e+04 |  25.36%| unknown
 35.0s|     1 |     0 |153712 |     - |   167M |   0 |1060 |2990 |3418 |1170 | 31 |  45 |   0 | 3.349100e+04 | 4.198400e+04 |  25.36%| unknown
 35.7s|     1 |     0 |157193 |     - |   167M |   0 |1060 |2990 |3457 |1209 | 32 |  45 |   0 | 3.350256e+04 | 4.198400e+04 |  25.32%| unknown
 35.7s|     1 |     0 |157196 |     - |   167M |   0 |1060 |2991 |3455 |1209 | 32 |  46 |   0 | 3.350300e+04 | 4.198400e+04 |  25.31%| unknown
 36.4s|     1 |     0 |160880 |     - |   167M |   0 |1060 |2991 |3373 |1244 | 33 |  46 |   0 | 3.352343e+04 | 4.198400e+04 |  25.24%| unknown
 36.4s|     1 |     0 |160883 |     - |   167M |   0 |1060 |2992 |3373 |1244 | 33 |  47 |   0 | 3.352400e+04 | 4.198400e+04 |  25.24%| unknown
 37.5s|     1 |     0 |166977 |     - |   168M |   0 |1060 |2992 |3411 |1282 | 34 |  47 |   0 | 3.353948e+04 | 4.198400e+04 |  25.18%| unknown
 37.5s|     1 |     0 |166981 |     - |   168M |   0 |1060 |2992 |3409 |1282 | 34 |  47 |   0 | 3.354000e+04 | 4.198400e+04 |  25.18%| unknown
 38.6s|     1 |     0 |172806 |     - |   168M |   0 |1060 |2992 |3447 |1320 | 35 |  47 |   0 | 3.355934e+04 | 4.198400e+04 |  25.10%| unknown
 38.6s|     1 |     0 |172812 |     - |   168M |   0 |1060 |2992 |3446 |1320 | 35 |  47 |   0 | 3.356000e+04 | 4.198400e+04 |  25.10%| unknown
 39.5s|     1 |     0 |177880 |     - |   168M |   0 |1060 |2992 |3375 |1359 | 36 |  47 |   0 | 3.357096e+04 | 4.198400e+04 |  25.06%| unknown
 39.6s|     1 |     0 |177881 |     - |   168M |   0 |1060 |2992 |3375 |1359 | 36 |  47 |   0 | 3.357100e+04 | 4.198400e+04 |  25.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.4s|     1 |     0 |182542 |     - |   168M |   0 |1060 |2992 |3416 |1400 | 37 |  47 |   0 | 3.357923e+04 | 4.198400e+04 |  25.03%| unknown
 40.4s|     1 |     0 |182547 |     - |   168M |   0 |1060 |2992 |3416 |1400 | 37 |  47 |   0 | 3.358000e+04 | 4.198400e+04 |  25.03%| unknown
 41.5s|     1 |     0 |188204 |     - |   168M |   0 |1060 |2992 |3454 |1438 | 38 |  47 |   0 | 3.359484e+04 | 4.198400e+04 |  24.97%| unknown
 41.7s|     1 |     0 |189097 |     - |   168M |   0 |1060 |2992 |3454 |1438 | 38 |  47 |   0 | 3.359500e+04 | 4.198400e+04 |  24.97%| unknown
 42.8s|     1 |     0 |194874 |     - |   168M |   0 |1060 |2992 |3387 |1479 | 39 |  47 |   0 | 3.360446e+04 | 4.198400e+04 |  24.94%| unknown
 42.9s|     1 |     0 |195462 |     - |   168M |   0 |1060 |2992 |3386 |1479 | 39 |  47 |   0 | 3.360500e+04 | 4.198400e+04 |  24.93%| unknown
 43.8s|     1 |     0 |200551 |     - |   168M |   0 |1060 |2992 |3421 |1514 | 40 |  47 |   0 | 3.361926e+04 | 4.198400e+04 |  24.88%| unknown
 43.8s|     1 |     0 |200559 |     - |   168M |   0 |1060 |2992 |3419 |1514 | 40 |  47 |   0 | 3.362000e+04 | 4.198400e+04 |  24.88%| unknown
 44.7s|     1 |     0 |205211 |     - |   168M |   0 |1060 |2992 |3456 |1551 | 41 |  47 |   0 | 3.362913e+04 | 4.198400e+04 |  24.84%| unknown
 45.0s|     1 |     0 |206833 |     - |   168M |   0 |1060 |2993 |3456 |1551 | 41 |  48 |   0 | 3.363000e+04 | 4.198400e+04 |  24.84%| unknown
 45.8s|     1 |     0 |211498 |     - |   168M |   0 |1060 |2993 |3384 |1587 | 42 |  48 |   0 | 3.363659e+04 | 4.198400e+04 |  24.82%| unknown
 46.4s|     1 |     0 |214353 |     - |   168M |   0 |1060 |2993 |3384 |1587 | 42 |  48 |   0 | 3.363700e+04 | 4.198400e+04 |  24.81%| unknown
 47.4s|     1 |     0 |219805 |     - |   168M |   0 |1060 |2993 |3419 |1622 | 43 |  48 |   0 | 3.364809e+04 | 4.198400e+04 |  24.77%| unknown
 47.5s|     1 |     0 |220330 |     - |   168M |   0 |1060 |2993 |3419 |1622 | 43 |  48 |   0 | 3.364900e+04 | 4.198400e+04 |  24.77%| unknown
 48.6s|     1 |     0 |226338 |     - |   169M |   0 |1060 |2993 |3456 |1659 | 44 |  48 |   0 | 3.365577e+04 | 4.198400e+04 |  24.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.7s|     1 |     0 |226978 |     - |   169M |   0 |1060 |2994 |3456 |1659 | 44 |  49 |   0 | 3.365600e+04 | 4.198400e+04 |  24.74%| unknown
 49.6s|     1 |     0 |232077 |     - |   169M |   0 |1060 |2994 |3384 |1695 | 45 |  49 |   0 | 3.366150e+04 | 4.198400e+04 |  24.72%| unknown
 49.6s|     1 |     0 |232085 |     - |   169M |   0 |1060 |2996 |3384 |1695 | 45 |  51 |   0 | 3.366200e+04 | 4.198400e+04 |  24.72%| unknown
 50.9s|     1 |     0 |238988 |     - |   170M |   0 |1060 |2996 |3420 |1731 | 46 |  51 |   0 | 3.367118e+04 | 4.198400e+04 |  24.69%| unknown
 50.9s|     1 |     0 |239145 |     - |   170M |   0 |1060 |2996 |3420 |1731 | 46 |  51 |   0 | 3.367200e+04 | 4.198400e+04 |  24.69%| unknown
 52.2s|     1 |     0 |245735 |     - |   170M |   0 |1060 |2996 |3454 |1765 | 47 |  51 |   0 | 3.367745e+04 | 4.198400e+04 |  24.67%| unknown
 52.5s|     1 |     0 |247611 |     - |   170M |   0 |1060 |2999 |3453 |1765 | 47 |  54 |   0 | 3.367800e+04 | 4.198400e+04 |  24.66%| unknown
 53.3s|     1 |     0 |251751 |     - |   170M |   0 |1060 |2999 |3383 |1801 | 48 |  54 |   0 | 3.368418e+04 | 4.198400e+04 |  24.64%| unknown
 53.3s|     1 |     0 |251756 |     - |   170M |   0 |1060 |3000 |3383 |1801 | 48 |  55 |   0 | 3.368500e+04 | 4.198400e+04 |  24.64%| unknown
 53.9s|     1 |     0 |255038 |     - |   170M |   0 |1060 |3000 |3412 |1830 | 49 |  55 |   0 | 3.368755e+04 | 4.198400e+04 |  24.63%| unknown
 53.9s|     1 |     0 |255054 |     - |   170M |   0 |1060 |3000 |3412 |1830 | 49 |  55 |   0 | 3.368800e+04 | 4.198400e+04 |  24.63%| unknown
 54.6s|     1 |     0 |259203 |     - |   170M |   0 |1060 |3000 |3445 |1863 | 50 |  55 |   0 | 3.369253e+04 | 4.198400e+04 |  24.61%| unknown
 54.7s|     1 |     0 |259217 |     - |   170M |   0 |1060 |3000 |3445 |1863 | 50 |  55 |   0 | 3.369300e+04 | 4.198400e+04 |  24.61%| unknown
 55.4s|     1 |     0 |263074 |     - |   170M |   0 |1060 |3000 |3364 |1896 | 51 |  55 |   0 | 3.369550e+04 | 4.198400e+04 |  24.60%| unknown
 55.4s|     1 |     0 |263080 |     - |   170M |   0 |1060 |3000 |3364 |1896 | 51 |  55 |   0 | 3.369600e+04 | 4.198400e+04 |  24.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.6s|     1 |     0 |269798 |     - |   170M |   0 |1060 |3000 |3400 |1932 | 52 |  55 |   0 | 3.370500e+04 | 4.198400e+04 |  24.56%| unknown
 56.6s|     1 |     0 |269801 |     - |   170M |   0 |1060 |3000 |3400 |1932 | 52 |  55 |   0 | 3.370500e+04 | 4.198400e+04 |  24.56%| unknown
 57.8s|     1 |     0 |276799 |     - |   170M |   0 |1060 |3000 |3437 |1969 | 53 |  55 |   0 | 3.371101e+04 | 4.198400e+04 |  24.54%| unknown
 57.9s|     1 |     0 |276825 |     - |   170M |   0 |1060 |3000 |3434 |1969 | 53 |  55 |   0 | 3.371200e+04 | 4.198400e+04 |  24.54%| unknown
 58.8s|     1 |     0 |282174 |     - |   170M |   0 |1060 |3000 |3372 |2005 | 54 |  55 |   0 | 3.371701e+04 | 4.198400e+04 |  24.52%| unknown
 58.8s|     1 |     0 |282183 |     - |   170M |   0 |1060 |3000 |3372 |2005 | 54 |  55 |   0 | 3.371800e+04 | 4.198400e+04 |  24.52%| unknown
 59.5s|     1 |     0 |285896 |     - |   170M |   0 |1060 |3000 |3408 |2041 | 55 |  55 |   0 | 3.372057e+04 | 4.198400e+04 |  24.51%| unknown
 59.5s|     1 |     0 |285901 |     - |   170M |   0 |1060 |3001 |3408 |2041 | 55 |  56 |   0 | 3.372100e+04 | 4.198400e+04 |  24.50%| unknown
 60.5s|     1 |     0 |291308 |     - |   170M |   0 |1060 |3001 |3444 |2077 | 56 |  56 |   0 | 3.372504e+04 | 4.198400e+04 |  24.49%| unknown
 60.7s|     1 |     0 |292053 |     - |   170M |   0 |1060 |3001 |3444 |2077 | 56 |  56 |   0 | 3.372600e+04 | 4.198400e+04 |  24.49%| unknown
 61.4s|     1 |     0 |296133 |     - |   172M |   0 |1060 |3001 |3378 |2108 | 57 |  56 |   0 | 3.372920e+04 | 4.198400e+04 |  24.47%| unknown
 61.6s|     1 |     0 |297340 |     - |   172M |   0 |1060 |3001 |3377 |2108 | 57 |  56 |   0 | 3.373000e+04 | 4.198400e+04 |  24.47%| unknown
 62.6s|     1 |     0 |302219 |     - |   172M |   0 |1060 |3001 |3407 |2138 | 58 |  56 |   0 | 3.373203e+04 | 4.198400e+04 |  24.46%| unknown
 62.6s|     1 |     0 |302230 |     - |   172M |   0 |1060 |3001 |3406 |2138 | 58 |  56 |   0 | 3.373300e+04 | 4.198400e+04 |  24.46%| unknown
 63.1s|     1 |     0 |305073 |     - |   172M |   0 |1060 |3001 |3440 |2172 | 59 |  56 |   0 | 3.373394e+04 | 4.198400e+04 |  24.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.1s|     1 |     0 |305076 |     - |   172M |   0 |1060 |3001 |3440 |2172 | 59 |  56 |   0 | 3.373400e+04 | 4.198400e+04 |  24.46%| unknown
 64.0s|     1 |     0 |309770 |     - |   172M |   0 |1060 |3001 |3366 |2202 | 60 |  56 |   0 | 3.373648e+04 | 4.198400e+04 |  24.45%| unknown
 64.4s|     1 |     0 |312429 |     - |   172M |   0 |1060 |3001 |3366 |2202 | 60 |  56 |   0 | 3.373700e+04 | 4.198400e+04 |  24.44%| unknown
 65.1s|     1 |     0 |315877 |     - |   172M |   0 |1060 |3001 |3394 |2230 | 61 |  56 |   0 | 3.373848e+04 | 4.198400e+04 |  24.44%| unknown
 65.2s|     1 |     0 |316663 |     - |   172M |   0 |1060 |3002 |3394 |2230 | 61 |  57 |   0 | 3.373900e+04 | 4.198400e+04 |  24.44%| unknown
 65.9s|     1 |     0 |320760 |     - |   172M |   0 |1060 |3002 |3423 |2259 | 62 |  57 |   0 | 3.374107e+04 | 4.198400e+04 |  24.43%| unknown
 65.9s|     1 |     0 |320776 |     - |   172M |   0 |1060 |3002 |3423 |2259 | 62 |  57 |   0 | 3.374200e+04 | 4.198400e+04 |  24.43%| unknown
 67.0s|     1 |     0 |326902 |     - |   172M |   0 |1060 |3002 |3364 |2295 | 63 |  57 |   0 | 3.374676e+04 | 4.198400e+04 |  24.41%| unknown
 67.1s|     1 |     0 |326914 |     - |   172M |   0 |1060 |3002 |3364 |2295 | 63 |  57 |   0 | 3.374700e+04 | 4.198400e+04 |  24.41%| unknown
 68.0s|     1 |     0 |332038 |     - |   172M |   0 |1060 |3002 |3402 |2333 | 64 |  57 |   0 | 3.374996e+04 | 4.198400e+04 |  24.40%| unknown
 68.4s|     1 |     0 |334661 |     - |   172M |   0 |1060 |3004 |3402 |2333 | 64 |  59 |   0 | 3.375000e+04 | 4.198400e+04 |  24.40%| unknown
 69.4s|     1 |     0 |340225 |     - |   172M |   0 |1060 |3004 |3438 |2369 | 65 |  59 |   0 | 3.375154e+04 | 4.198400e+04 |  24.39%| unknown
 69.5s|     1 |     0 |340247 |     - |   172M |   0 |1060 |3004 |3438 |2369 | 65 |  59 |   0 | 3.375200e+04 | 4.198400e+04 |  24.39%| unknown
 70.3s|     1 |     0 |345155 |     - |   172M |   0 |1060 |3004 |3384 |2405 | 66 |  59 |   0 | 3.375375e+04 | 4.198400e+04 |  24.38%| unknown
 70.5s|     1 |     0 |346113 |     - |   172M |   0 |1060 |3006 |3384 |2405 | 66 |  61 |   0 | 3.375400e+04 | 4.198400e+04 |  24.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 71.4s|     1 |     0 |351029 |     - |   173M |   0 |1060 |3006 |3424 |2445 | 67 |  61 |   0 | 3.375560e+04 | 4.198400e+04 |  24.38%| unknown
 71.5s|     1 |     0 |351038 |     - |   174M |   0 |1060 |3006 |3424 |2445 | 67 |  61 |   0 | 3.375600e+04 | 4.198400e+04 |  24.37%| unknown
 75.5s|     1 |     0 |365852 |     - |   174M |   0 |1060 |3006 |3459 |2480 | 68 |  61 |   0 | 3.375844e+04 | 4.198400e+04 |  24.37%| unknown
 75.5s|     1 |     0 |365960 |     - |   174M |   0 |1060 |3006 |3458 |2480 | 68 |  61 |   0 | 3.375900e+04 | 4.198400e+04 |  24.36%| unknown
 79.6s|     1 |     0 |380746 |     - |   174M |   0 |1060 |3006 |3410 |2525 | 69 |  61 |   0 | 3.376099e+04 | 4.198400e+04 |  24.36%| unknown
 79.6s|     1 |     0 |380750 |     - |   174M |   0 |1060 |3007 |3407 |2525 | 69 |  62 |   0 | 3.376100e+04 | 4.198400e+04 |  24.36%| unknown
 84.7s|     1 |     0 |397590 |     - |   174M |   0 |1060 |3007 |3447 |2565 | 70 |  62 |   0 | 3.376325e+04 | 4.198400e+04 |  24.35%| unknown
 87.5s|     1 |     0 |409571 |     - |   174M |   0 |1060 |3007 |3446 |2565 | 70 |  62 |   0 | 3.376400e+04 | 4.198400e+04 |  24.35%| unknown
 91.1s|     1 |     0 |422980 |     - |   174M |   0 |1060 |3007 |3486 |2605 | 71 |  62 |   0 | 3.376622e+04 | 4.198400e+04 |  24.34%| unknown
 93.5s|     1 |     0 |434025 |     - |   174M |   0 |1060 |3007 |3486 |2605 | 71 |  62 |   0 | 3.376700e+04 | 4.198400e+04 |  24.33%| unknown
 97.0s|     1 |     0 |447416 |     - |   174M |   0 |1060 |3007 |3411 |2643 | 72 |  62 |   0 | 3.376788e+04 | 4.198400e+04 |  24.33%| unknown
  100s|     1 |     0 |459834 |     - |   174M |   0 |1060 |3008 |3411 |2643 | 72 |  63 |   0 | 3.376800e+04 | 4.198400e+04 |  24.33%| unknown
  103s|     1 |     0 |472563 |     - |   174M |   0 |1060 |3007 |3435 |2667 | 73 |  63 |   0 | 3.376859e+04 | 4.198400e+04 |  24.33%| unknown
  106s|     1 |     0 |484419 |     - |   174M |   0 |1060 |3008 |3434 |2667 | 73 |  65 |   0 | 3.376900e+04 | 4.198400e+04 |  24.33%| unknown
  116s|     1 |     2 |509765 |     - |   174M |   0 |1060 |3007 |3434 |2667 | 73 |  66 |  11 | 3.376900e+04 | 4.198400e+04 |  24.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  949s|   100 |    65 |  3872k|34220.0 |   192M |  10 |1060 |3210 |3241 |3768 |  4 | 314 |1090 | 3.437674e+04 | 4.198400e+04 |  22.13%|  28.32%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 192
Primal Bound       : +4.19840000000000e+04 (1 solutions)
Dual Bound         : +3.48160000000000e+04
Gap                : 20.59 %

primal solution (original space):
=================================

objective value:                                41984
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
s_14                                                4 	(obj:0)
s_15                                               10 	(obj:0)
s_19                                               26 	(obj:0)
s_22                                               21 	(obj:0)
s_26                                               35 	(obj:0)
s_27                                               23 	(obj:0)
s_31                                               30 	(obj:0)
s_32                                               25 	(obj:0)
s_33                                               27 	(obj:0)
s_34                                               32 	(obj:0)
s_35                                               34 	(obj:0)
s_7                                                 6 	(obj:0)
s_1                                                 2 	(obj:0)
s_11                                                3 	(obj:0)
s_5                                                 8 	(obj:0)
s_6                                                 9 	(obj:0)
s_16                                               13 	(obj:0)
s_10                                               15 	(obj:0)
s_21                                               20 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                               22 	(obj:0)
s_23                                               28 	(obj:0)
s_24                                               29 	(obj:0)
s_30                                               24 	(obj:0)
s_20                                               17 	(obj:0)
s_28                                               19 	(obj:0)
s_29                                               31 	(obj:0)
s_25                                               33 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                11 	(obj:0)
s_13                                               16 	(obj:0)
s_8                                                14 	(obj:0)
s_9                                                12 	(obj:0)
F                                               41984 	(obj:1)
s_12                                                7 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.03
  solving          :    1800.00
  presolving       :       0.86 (included in solving)
  reading          :       0.03
  copying          :       0.06 (7 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_35_reverse_tiers_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5886 initial, 5886 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_35_reverse_tiers_input.lp
  Variables        : 1060 (1024 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2832 initial, 3512 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9670 constraint, 2108 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     11          0          0          0          0          0        768        250          0          0
  implics          :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  milp             :       0.09       0.00      1         78         63          0         21          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     27        170          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     27        408          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.63       0.00      4         33         18          0         35          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          8          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     38          0          1          0          0          0         38          0          0          0
  and              :       0.00       0.00     25          0         16          0          0          0         24          0          0         32
  linear           :       0.09       0.01     38         80        551          0        189          0       2408          0       1395       2546
  logicor          :       0.02       0.00     34          1          0          0          0          0         66          0          0         88
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         83          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        256          0          0          9          0          0          0          0          0          0          0
  integral         :          0          0          0          0        256          0          0          9          0          0        381          0          0        186        304
  varbound         :        132        132         74      26193          0          0          0          4        378         31          0          0          0          0          0
  knapsack         :          0+         4          0      13638          0          0          0          0        193          3        145          0          0          0          0
  setppc           :        316+       321         74      26159          0          0          0          4        156          1        908          0          0          0          0
  and              :        225        225        608      26158          0          0          0          2        273          5       1915       1945        984          0          0
  linear           :        948+       984         74      26153          0          0          0          4       4971        383       5564          0          0          0          0
  logicor          :       1211+      1281         74      14580          0          0          0          1       1026         62        955          0          0          0          0
  bounddisjunction :          0+       593          0       8928          0          0          0          0        190         15        272          0          0          0          0
  benders          :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     187.64       0.00       0.00       0.00     187.64       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.16       0.00       0.05       0.06       0.00       0.00       0.00       0.00       0.00       0.06
  linear           :       0.72       0.01       0.01       0.40       0.00       0.00       0.00       0.00       0.00       0.29
  logicor          :       0.09       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.05       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.03
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
  pseudoobj        :       2007          0          0         79
  redcost          :       1169          0          0        200
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      14516       1554         56       1658
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.63       0.00       0.63       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.21       0.00       0.00       0.10       0.00       0.11
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        224        193          -        670       17.5         23       10.7          -          -          -
  infeasible LP    :       0.02         25         25          -        211       53.0          9       10.1         20       32.9          0
  bound exceed. LP :       0.01          5          4          -         15       28.7          0        0.0          4       17.8         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        638       17.5          -          -         24          -          -
  applied locally  :          -          -          -          0          8       49.1          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       2.21          -        474        145          -          -      16488      40538          -          -          -          -          -    (maximal pool size:      10289)
  aggregation      :       3.50       0.00        245         73          0          0       7121      21221          0       2000       2000          0          0
  > cmir           :          -          -          -          -          -          -          -      19955          0       1812       1812          0          -
  > flowcover      :          -          -          -          -          -          -          -       1266          0        188        188          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.26       0.00         73         73          0          0          6         41          0         12         12          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      61.45       0.00        140         10          0          0       8062      14894        350       1327       1318          9          0
  > gomorymi       :          -          -          -          -          -          -          -      12075        350        759        750          9          -
  > strongcg       :          -          -          -          -          -          -          -       2819          0        568        568          0          -
  impliedbounds    :       0.08       0.00        247         73          0          0       1061       2355          0       1556       1556          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        247         73          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       7.56       0.00          6          1          0         93          0          0          0          0          0          0        148
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.84       0.00        150         20          0          0        401       2027          4        985        981          4          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.20       0.00        521         73       6864          0      35966       2667          0      21817
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
  relpscost        :     187.64       0.00        256          0          0          0        381          0        216        304
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      22.79       0.00          5          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      37.12       0.00          9          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       9.07       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.71       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      12.67       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      18.33       0.00          3          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       9.92       0.00          3          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      47.43       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          1          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      15.96       0.00          7          0          0
  randrounding     :       0.31       0.00         75          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       4.28       0.00          3          0          0
  rounding         :       0.07       0.00        350          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.24       0.00        165          0          0
  simplerounding   :       0.00       0.00        960          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       7.99       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.04       0.00        152          0          0
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
  primal LP        :       0.42         69          0       0.00       0.00       0.42         69
  dual LP          :    1345.73        979    6654981    7528.26    4945.27       0.07         95
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.56          1       3852    3852.00    6853.06
  diving/probing LP:     186.89        421     979600    2326.84    5241.65
  strong branching :     185.47       1598    1218937     762.79    6572.13          -          -       2275
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        192 (152 internal, 40 leaves)
  feasible leaves  :          0
  infeas. leaves   :         38
  objective leaves :          1
  nodes (total)    :        192 (152 internal, 40 leaves)
  nodes left       :        107
  max depth        :         12
  max depth (total):         12
  backtracks       :         81 (42.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          7
  repropagations   :        115 (875 domain reductions, 2 cutoffs)
  avg switch length:       6.06
  switching time   :       0.42
Root Node          :
  First LP value   : +3.15248717634537e+04
  First LP Iters   :      10126 (6893.20 Iter/sec)
  First LP Time    :       1.47
  Final Dual Bound : +3.37690000000000e+04
  Final Root Iters :     484419
  Root LP Estimate : +4.34380818275604e+04
Solution           :
  Solutions found  :          1 (1 improvements)
  First Solution   : +4.19840000000000e+04   (in run 1, after 1 nodes, 4.99 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      33.18 %
  Gap Last Sol.    :      33.18 %
  Primal Bound     : +4.19840000000000e+04   (in run 1, after 1 nodes, 4.99 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.48160000000000e+04
  Gap              :      20.59 %
Integrals          :      Total       Avg%
  primal-dual      :   33633.36      18.69
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_35_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5886 constraints

solve problem
=============

presolving:
(round 1, fast)       1209 del vars, 1857 del conss, 0 add conss, 182 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 2, fast)       1209 del vars, 1865 del conss, 0 add conss, 185 chg bounds, 717 chg sides, 1448 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 3, fast)       1209 del vars, 1865 del conss, 0 add conss, 186 chg bounds, 750 chg sides, 1513 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 4, fast)       1209 del vars, 1865 del conss, 0 add conss, 186 chg bounds, 762 chg sides, 1533 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (39 rounds): 63 aggregations, 78 fixings, 21 bound changes
(round 5, medium)     1350 del vars, 1865 del conss, 0 add conss, 208 chg bounds, 762 chg sides, 1533 chg coeffs, 0 upgd conss, 0 impls, 773 clqs
(round 6, fast)       1350 del vars, 2324 del conss, 0 add conss, 208 chg bounds, 1036 chg sides, 2028 chg coeffs, 0 upgd conss, 0 impls, 873 clqs
(round 7, medium)     1351 del vars, 2324 del conss, 0 add conss, 208 chg bounds, 1036 chg sides, 2028 chg coeffs, 0 upgd conss, 0 impls, 871 clqs
(round 8, fast)       1351 del vars, 2327 del conss, 0 add conss, 208 chg bounds, 1036 chg sides, 2028 chg coeffs, 0 upgd conss, 0 impls, 871 clqs
(round 9, exhaustive) 1351 del vars, 2360 del conss, 0 add conss, 208 chg bounds, 1036 chg sides, 2028 chg coeffs, 0 upgd conss, 0 impls, 871 clqs
(round 10, exhaustive) 1351 del vars, 2360 del conss, 0 add conss, 208 chg bounds, 1036 chg sides, 2028 chg coeffs, 2497 upgd conss, 0 impls, 871 clqs
(round 11, exhaustive) 1351 del vars, 3126 del conss, 249 add conss, 208 chg bounds, 1036 chg sides, 2028 chg coeffs, 2497 upgd conss, 0 impls, 871 clqs
(round 12, exhaustive) 1376 del vars, 3126 del conss, 249 add conss, 227 chg bounds, 1036 chg sides, 2028 chg coeffs, 2497 upgd conss, 4285 impls, 1080 clqs
(round 13, fast)       1388 del vars, 3190 del conss, 249 add conss, 229 chg bounds, 1260 chg sides, 2398 chg coeffs, 2497 upgd conss, 4289 impls, 1081 clqs
(round 14, medium)     1395 del vars, 3190 del conss, 249 add conss, 229 chg bounds, 1261 chg sides, 2399 chg coeffs, 2497 upgd conss, 4298 impls, 1059 clqs
(round 15, fast)       1395 del vars, 3214 del conss, 249 add conss, 229 chg bounds, 1261 chg sides, 2399 chg coeffs, 2497 upgd conss, 4298 impls, 1059 clqs
(round 16, exhaustive) 1395 del vars, 3223 del conss, 249 add conss, 229 chg bounds, 1261 chg sides, 2399 chg coeffs, 2497 upgd conss, 4298 impls, 1059 clqs
(round 17, exhaustive) 1395 del vars, 3223 del conss, 249 add conss, 229 chg bounds, 1261 chg sides, 2399 chg coeffs, 2520 upgd conss, 4298 impls, 1059 clqs
   (0.5s) probing: 1000/1099 (91.0%) - 26 fixings, 3 aggregations, 4539 implications, 21 bound changes
   (0.6s) probing cycle finished: starting next cycle
(round 18, exhaustive) 1420 del vars, 3223 del conss, 249 add conss, 244 chg bounds, 1261 chg sides, 2399 chg coeffs, 2520 upgd conss, 5280 impls, 1028 clqs
(round 19, fast)       1424 del vars, 3292 del conss, 249 add conss, 244 chg bounds, 1378 chg sides, 2642 chg coeffs, 2520 upgd conss, 5281 impls, 1039 clqs
(round 20, exhaustive) 1424 del vars, 3294 del conss, 250 add conss, 244 chg bounds, 1378 chg sides, 2642 chg coeffs, 2520 upgd conss, 5281 impls, 1039 clqs
(round 21, fast)       1425 del vars, 3296 del conss, 250 add conss, 244 chg bounds, 1378 chg sides, 2642 chg coeffs, 2520 upgd conss, 5281 impls, 1035 clqs
(round 22, exhaustive) 1425 del vars, 3301 del conss, 250 add conss, 244 chg bounds, 1378 chg sides, 2642 chg coeffs, 2520 upgd conss, 5281 impls, 1035 clqs
(round 23, exhaustive) 1425 del vars, 3301 del conss, 250 add conss, 244 chg bounds, 1378 chg sides, 2642 chg coeffs, 2530 upgd conss, 5281 impls, 1035 clqs
   (0.8s) probing: 1000/1041 (96.1%) - 33 fixings, 18 aggregations, 6414 implications, 35 bound changes
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) probing: 68/1024 (6.6%) - 33 fixings, 18 aggregations, 6505 implications, 35 bound changes
   (0.8s) probing aborted: 50/50 successive totally useless probings
(round 24, exhaustive) 1426 del vars, 3301 del conss, 250 add conss, 245 chg bounds, 1378 chg sides, 2642 chg coeffs, 2530 upgd conss, 5931 impls, 1049 clqs
(round 25, fast)       1426 del vars, 3303 del conss, 250 add conss, 245 chg bounds, 1395 chg sides, 2666 chg coeffs, 2530 upgd conss, 5931 impls, 1049 clqs
(round 26, exhaustive) 1427 del vars, 3304 del conss, 250 add conss, 245 chg bounds, 1395 chg sides, 2666 chg coeffs, 2530 upgd conss, 5931 impls, 1049 clqs
   (0.9s) probing: 73/1024 (7.1%) - 33 fixings, 18 aggregations, 6505 implications, 35 bound changes
   (0.9s) probing aborted: 50/50 successive totally useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (27 rounds: 27 fast, 16 medium, 13 exhaustive):
 1427 deleted vars, 3304 deleted constraints, 250 added constraints, 245 tightened bounds, 0 added holes, 1395 changed sides, 2666 changed coefficients
 5931 implications, 1049 cliques
presolved problem has 1060 variables (1024 bin, 36 int, 0 impl, 0 cont) and 2832 constraints
    132 constraints of type <varbound>
    316 constraints of type <setppc>
    225 constraints of type <and>
    948 constraints of type <linear>
   1211 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.84

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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_35_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5886 constraints

solve problem
=============

presolving:
(round 1, fast)       1209 del vars, 1857 del conss, 0 add conss, 182 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 2, fast)       1209 del vars, 1865 del conss, 0 add conss, 185 chg bounds, 717 chg sides, 1448 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 3, fast)       1209 del vars, 1865 del conss, 0 add conss, 186 chg bounds, 750 chg sides, 1513 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 4, fast)       1209 del vars, 1865 del conss, 0 add conss, 186 chg bounds, 762 chg sides, 1533 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (39 rounds): 63 aggregations, 78 fixings, 21 bound changes
(round 5, medium)     1350 del vars, 1865 del conss, 0 add conss, 208 chg bounds, 762 chg sides, 1533 chg coeffs, 0 upgd conss, 0 impls, 773 clqs
(round 6, fast)       1350 del vars, 2324 del conss, 0 add conss, 208 chg bounds, 1036 chg sides, 2028 chg coeffs, 0 upgd conss, 0 impls, 873 clqs
(round 7, medium)     1351 del vars, 2324 del conss, 0 add conss, 208 chg bounds, 1036 chg sides, 2028 chg coeffs, 0 upgd conss, 0 impls, 871 clqs
(round 8, fast)       1351 del vars, 2327 del conss, 0 add conss, 208 chg bounds, 1036 chg sides, 2028 chg coeffs, 0 upgd conss, 0 impls, 871 clqs
(round 9, exhaustive) 1351 del vars, 2360 del conss, 0 add conss, 208 chg bounds, 1036 chg sides, 2028 chg coeffs, 0 upgd conss, 0 impls, 871 clqs
(round 10, exhaustive) 1351 del vars, 2360 del conss, 0 add conss, 208 chg bounds, 1036 chg sides, 2028 chg coeffs, 2497 upgd conss, 0 impls, 871 clqs
(round 11, exhaustive) 1351 del vars, 3126 del conss, 249 add conss, 208 chg bounds, 1036 chg sides, 2028 chg coeffs, 2497 upgd conss, 0 impls, 871 clqs
(round 12, exhaustive) 1376 del vars, 3126 del conss, 249 add conss, 227 chg bounds, 1036 chg sides, 2028 chg coeffs, 2497 upgd conss, 4285 impls, 1080 clqs
(round 13, fast)       1388 del vars, 3190 del conss, 249 add conss, 229 chg bounds, 1260 chg sides, 2398 chg coeffs, 2497 upgd conss, 4289 impls, 1081 clqs
(round 14, medium)     1395 del vars, 3190 del conss, 249 add conss, 229 chg bounds, 1261 chg sides, 2399 chg coeffs, 2497 upgd conss, 4298 impls, 1059 clqs
(round 15, fast)       1395 del vars, 3214 del conss, 249 add conss, 229 chg bounds, 1261 chg sides, 2399 chg coeffs, 2497 upgd conss, 4298 impls, 1059 clqs
(round 16, exhaustive) 1395 del vars, 3223 del conss, 249 add conss, 229 chg bounds, 1261 chg sides, 2399 chg coeffs, 2497 upgd conss, 4298 impls, 1059 clqs
(round 17, exhaustive) 1395 del vars, 3223 del conss, 249 add conss, 229 chg bounds, 1261 chg sides, 2399 chg coeffs, 2520 upgd conss, 4298 impls, 1059 clqs
   (0.5s) probing: 1000/1099 (91.0%) - 26 fixings, 3 aggregations, 4539 implications, 21 bound changes
   (0.6s) probing cycle finished: starting next cycle
(round 18, exhaustive) 1420 del vars, 3223 del conss, 249 add conss, 244 chg bounds, 1261 chg sides, 2399 chg coeffs, 2520 upgd conss, 5280 impls, 1028 clqs
(round 19, fast)       1424 del vars, 3292 del conss, 249 add conss, 244 chg bounds, 1378 chg sides, 2642 chg coeffs, 2520 upgd conss, 5281 impls, 1039 clqs
(round 20, exhaustive) 1424 del vars, 3294 del conss, 250 add conss, 244 chg bounds, 1378 chg sides, 2642 chg coeffs, 2520 upgd conss, 5281 impls, 1039 clqs
(round 21, fast)       1425 del vars, 3296 del conss, 250 add conss, 244 chg bounds, 1378 chg sides, 2642 chg coeffs, 2520 upgd conss, 5281 impls, 1035 clqs
(round 22, exhaustive) 1425 del vars, 3301 del conss, 250 add conss, 244 chg bounds, 1378 chg sides, 2642 chg coeffs, 2520 upgd conss, 5281 impls, 1035 clqs
(round 23, exhaustive) 1425 del vars, 3301 del conss, 250 add conss, 244 chg bounds, 1378 chg sides, 2642 chg coeffs, 2530 upgd conss, 5281 impls, 1035 clqs
   (0.8s) probing: 1000/1041 (96.1%) - 33 fixings, 18 aggregations, 6414 implications, 35 bound changes
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) probing: 68/1024 (6.6%) - 33 fixings, 18 aggregations, 6505 implications, 35 bound changes
   (0.8s) probing aborted: 50/50 successive totally useless probings
(round 24, exhaustive) 1426 del vars, 3301 del conss, 250 add conss, 245 chg bounds, 1378 chg sides, 2642 chg coeffs, 2530 upgd conss, 5931 impls, 1049 clqs
(round 25, fast)       1426 del vars, 3303 del conss, 250 add conss, 245 chg bounds, 1395 chg sides, 2666 chg coeffs, 2530 upgd conss, 5931 impls, 1049 clqs
(round 26, exhaustive) 1427 del vars, 3304 del conss, 250 add conss, 245 chg bounds, 1395 chg sides, 2666 chg coeffs, 2530 upgd conss, 5931 impls, 1049 clqs
   (0.9s) probing: 73/1024 (7.1%) - 33 fixings, 18 aggregations, 6505 implications, 35 bound changes
   (0.9s) probing aborted: 50/50 successive totally useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (27 rounds: 27 fast, 16 medium, 13 exhaustive):
 1427 deleted vars, 3304 deleted constraints, 250 added constraints, 245 tightened bounds, 0 added holes, 1395 changed sides, 2666 changed coefficients
 5931 implications, 1049 cliques
presolved problem has 1060 variables (1024 bin, 36 int, 0 impl, 0 cont) and 2832 constraints
    132 constraints of type <varbound>
    316 constraints of type <setppc>
    225 constraints of type <and>
    948 constraints of type <linear>
   1211 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.5s|     1 |     0 | 10126 |     - |    27M |   0 |1060 |2858 |3057 |   0 |  0 |  25 |   0 | 3.152487e+04 |      --      |    Inf | unknown
  4.3s|     1 |     0 | 23243 |     - |    27M |   0 |1060 |2859 |3057 |   0 |  0 |  26 |   0 | 3.152500e+04 |      --      |    Inf | unknown
* 5.1s|     1 |     0 | 23278 |     - |    LP  |   0 |1060 |2860 |3057 |   0 |  0 |  27 |   0 | 3.152500e+04 | 4.198400e+04 |  33.18%| unknown
  6.1s|     1 |     0 | 28036 |     - |    42M |   0 |1060 |2972 |3100 |  43 |  1 |  27 |   0 | 3.201447e+04 | 4.198400e+04 |  31.14%| unknown
  6.1s|     1 |     0 | 28037 |     - |    42M |   0 |1060 |2973 |3093 |  43 |  1 |  28 |   0 | 3.201500e+04 | 4.198400e+04 |  31.14%| unknown
  7.3s|     1 |     0 | 32488 |     - |    58M |   0 |1060 |2973 |3143 |  93 |  2 |  28 |   0 | 3.240291e+04 | 4.198400e+04 |  29.57%| unknown
  7.3s|     1 |     0 | 32489 |     - |    58M |   0 |1060 |2975 |3142 |  93 |  2 |  30 |   0 | 3.240300e+04 | 4.198400e+04 |  29.57%| unknown
  8.3s|     1 |     0 | 35380 |     - |    71M |   0 |1060 |2975 |3186 | 137 |  3 |  30 |   0 | 3.256985e+04 | 4.198400e+04 |  28.90%| unknown
  8.3s|     1 |     0 | 35382 |     - |    71M |   0 |1060 |2975 |3185 | 137 |  3 |  30 |   0 | 3.257000e+04 | 4.198400e+04 |  28.90%| unknown
  9.3s|     1 |     0 | 38513 |     - |    80M |   0 |1060 |2975 |3215 | 167 |  4 |  30 |   0 | 3.264715e+04 | 4.198400e+04 |  28.60%| unknown
  9.3s|     1 |     0 | 38521 |     - |    80M |   0 |1060 |2975 |3215 | 167 |  4 |  30 |   0 | 3.264800e+04 | 4.198400e+04 |  28.60%| unknown
 11.0s|     1 |     0 | 44699 |     - |    93M |   0 |1060 |2975 |3255 | 207 |  5 |  30 |   0 | 3.270046e+04 | 4.198400e+04 |  28.39%| unknown
 11.0s|     1 |     0 | 44704 |     - |    93M |   0 |1060 |2975 |3255 | 207 |  5 |  30 |   0 | 3.270100e+04 | 4.198400e+04 |  28.39%| unknown
 12.3s|     1 |     0 | 48801 |     - |   105M |   0 |1060 |2975 |3282 | 249 |  6 |  30 |   0 | 3.274364e+04 | 4.198400e+04 |  28.22%| unknown
 12.3s|     1 |     0 | 48805 |     - |   105M |   0 |1060 |2975 |3281 | 249 |  6 |  30 |   0 | 3.274400e+04 | 4.198400e+04 |  28.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.5s|     1 |     0 | 52017 |     - |   116M |   0 |1060 |2975 |3318 | 286 |  7 |  30 |   0 | 3.276375e+04 | 4.198400e+04 |  28.14%| unknown
 13.5s|     1 |     0 | 52021 |     - |   116M |   0 |1060 |2975 |3318 | 286 |  7 |  30 |   0 | 3.276400e+04 | 4.198400e+04 |  28.14%| unknown
 14.6s|     1 |     0 | 55105 |     - |   129M |   0 |1060 |2975 |3354 | 322 |  8 |  30 |   0 | 3.279800e+04 | 4.198400e+04 |  28.01%| unknown
 14.7s|     1 |     0 | 55512 |     - |   129M |   0 |1060 |2975 |3323 | 322 |  8 |  30 |   0 | 3.279900e+04 | 4.198400e+04 |  28.00%| unknown
 16.2s|     1 |     0 | 60241 |     - |   144M |   0 |1060 |2975 |3298 | 357 |  9 |  30 |   0 | 3.283989e+04 | 4.198400e+04 |  27.84%| unknown
 16.2s|     1 |     0 | 60246 |     - |   144M |   0 |1060 |2975 |3291 | 357 |  9 |  30 |   0 | 3.284000e+04 | 4.198400e+04 |  27.84%| unknown
 17.3s|     1 |     0 | 64149 |     - |   158M |   0 |1060 |2975 |3327 | 393 | 10 |  30 |   0 | 3.287563e+04 | 4.198400e+04 |  27.71%| unknown
 17.4s|     1 |     0 | 64157 |     - |   158M |   0 |1060 |2976 |3326 | 393 | 10 |  31 |   0 | 3.287600e+04 | 4.198400e+04 |  27.70%| unknown
 18.4s|     1 |     0 | 68473 |     - |   158M |   0 |1060 |2976 |3362 | 429 | 11 |  31 |   0 | 3.290489e+04 | 4.198400e+04 |  27.59%| unknown
 18.4s|     1 |     0 | 68477 |     - |   159M |   0 |1060 |2976 |3361 | 429 | 11 |  31 |   0 | 3.290500e+04 | 4.198400e+04 |  27.59%| unknown
 19.2s|     1 |     0 | 71787 |     - |   159M |   0 |1060 |2976 |3320 | 468 | 12 |  31 |   0 | 3.293277e+04 | 4.198400e+04 |  27.48%| unknown
 19.2s|     1 |     0 | 71789 |     - |   159M |   0 |1060 |2977 |3320 | 468 | 12 |  32 |   0 | 3.293300e+04 | 4.198400e+04 |  27.48%| unknown
 20.2s|     1 |     0 | 75561 |     - |   159M |   0 |1060 |2977 |3353 | 501 | 13 |  32 |   0 | 3.295479e+04 | 4.198400e+04 |  27.40%| unknown
 20.2s|     1 |     0 | 75562 |     - |   159M |   0 |1060 |2977 |3349 | 501 | 13 |  32 |   0 | 3.295500e+04 | 4.198400e+04 |  27.40%| unknown
 21.4s|     1 |     0 | 81011 |     - |   161M |   0 |1060 |2977 |3388 | 540 | 14 |  32 |   0 | 3.300290e+04 | 4.198400e+04 |  27.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.4s|     1 |     0 | 81013 |     - |   161M |   0 |1060 |2979 |3387 | 540 | 14 |  34 |   0 | 3.300300e+04 | 4.198400e+04 |  27.21%| unknown
 22.7s|     1 |     0 | 87014 |     - |   161M |   0 |1060 |2979 |3344 | 584 | 15 |  34 |   0 | 3.304765e+04 | 4.198400e+04 |  27.04%| unknown
 22.7s|     1 |     0 | 87018 |     - |   161M |   0 |1060 |2979 |3343 | 584 | 15 |  34 |   0 | 3.304800e+04 | 4.198400e+04 |  27.04%| unknown
 23.7s|     1 |     0 | 92041 |     - |   161M |   0 |1060 |2979 |3380 | 621 | 16 |  34 |   0 | 3.307950e+04 | 4.198400e+04 |  26.92%| unknown
 23.7s|     1 |     0 | 92051 |     - |   161M |   0 |1060 |2980 |3379 | 621 | 16 |  35 |   0 | 3.308000e+04 | 4.198400e+04 |  26.92%| unknown
 24.4s|     1 |     0 | 95195 |     - |   162M |   0 |1060 |2980 |3411 | 653 | 17 |  35 |   0 | 3.310601e+04 | 4.198400e+04 |  26.82%| unknown
 24.5s|     1 |     0 | 95749 |     - |   162M |   0 |1060 |2980 |3411 | 653 | 17 |  35 |   0 | 3.310700e+04 | 4.198400e+04 |  26.81%| unknown
 25.2s|     1 |     0 | 98962 |     - |   162M |   0 |1060 |2980 |3362 | 688 | 18 |  35 |   0 | 3.315911e+04 | 4.198400e+04 |  26.61%| unknown
 25.3s|     1 |     0 | 98966 |     - |   162M |   0 |1060 |2981 |3361 | 688 | 18 |  36 |   0 | 3.316000e+04 | 4.198400e+04 |  26.61%| unknown
 26.0s|     1 |     0 |102478 |     - |   162M |   0 |1060 |2981 |3395 | 722 | 19 |  36 |   0 | 3.317599e+04 | 4.198400e+04 |  26.55%| unknown
 26.0s|     1 |     0 |102484 |     - |   162M |   0 |1060 |2982 |3395 | 722 | 19 |  37 |   0 | 3.317600e+04 | 4.198400e+04 |  26.55%| unknown
 26.9s|     1 |     0 |107130 |     - |   162M |   0 |1060 |2982 |3432 | 759 | 20 |  37 |   0 | 3.321622e+04 | 4.198400e+04 |  26.40%| unknown
 27.0s|     1 |     0 |107135 |     - |   163M |   0 |1060 |2982 |3432 | 759 | 20 |  37 |   0 | 3.321700e+04 | 4.198400e+04 |  26.39%| unknown
 27.7s|     1 |     0 |110789 |     - |   163M |   0 |1060 |2982 |3345 | 794 | 21 |  37 |   0 | 3.323629e+04 | 4.198400e+04 |  26.32%| unknown
 27.7s|     1 |     0 |110797 |     - |   163M |   0 |1060 |2982 |3343 | 794 | 21 |  37 |   0 | 3.323700e+04 | 4.198400e+04 |  26.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.6s|     1 |     0 |115072 |     - |   163M |   0 |1060 |2982 |3376 | 827 | 22 |  37 |   0 | 3.326126e+04 | 4.198400e+04 |  26.22%| unknown
 28.6s|     1 |     0 |115083 |     - |   163M |   0 |1060 |2982 |3376 | 827 | 22 |  37 |   0 | 3.326200e+04 | 4.198400e+04 |  26.22%| unknown
 29.7s|     1 |     0 |120470 |     - |   164M |   0 |1060 |2982 |3414 | 865 | 23 |  37 |   0 | 3.329997e+04 | 4.198400e+04 |  26.08%| unknown
 29.7s|     1 |     0 |120472 |     - |   164M |   0 |1060 |2984 |3414 | 865 | 23 |  39 |   0 | 3.330000e+04 | 4.198400e+04 |  26.08%| unknown
 30.4s|     1 |     0 |124202 |     - |   164M |   0 |1060 |2984 |3365 | 902 | 24 |  39 |   0 | 3.332101e+04 | 4.198400e+04 |  26.00%| unknown
 30.4s|     1 |     0 |124213 |     - |   164M |   0 |1060 |2984 |3365 | 902 | 24 |  39 |   0 | 3.332200e+04 | 4.198400e+04 |  25.99%| unknown
 31.4s|     1 |     0 |128989 |     - |   164M |   0 |1060 |2984 |3404 | 941 | 25 |  39 |   0 | 3.334591e+04 | 4.198400e+04 |  25.90%| unknown
 31.4s|     1 |     0 |128992 |     - |   164M |   0 |1060 |2984 |3404 | 941 | 25 |  39 |   0 | 3.334600e+04 | 4.198400e+04 |  25.90%| unknown
 32.4s|     1 |     0 |133778 |     - |   164M |   0 |1060 |2984 |3444 | 981 | 26 |  39 |   0 | 3.336202e+04 | 4.198400e+04 |  25.84%| unknown
 32.4s|     1 |     0 |133783 |     - |   164M |   0 |1060 |2984 |3439 | 981 | 26 |  39 |   0 | 3.336300e+04 | 4.198400e+04 |  25.84%| unknown
 33.3s|     1 |     0 |138334 |     - |   165M |   0 |1060 |2984 |3373 |1019 | 27 |  39 |   0 | 3.339131e+04 | 4.198400e+04 |  25.73%| unknown
 33.3s|     1 |     0 |138399 |     - |   165M |   0 |1060 |2984 |3373 |1019 | 27 |  39 |   0 | 3.339200e+04 | 4.198400e+04 |  25.73%| unknown
 34.1s|     1 |     0 |142020 |     - |   165M |   0 |1060 |2984 |3410 |1056 | 28 |  39 |   0 | 3.342064e+04 | 4.198400e+04 |  25.62%| unknown
 34.1s|     1 |     0 |142023 |     - |   165M |   0 |1060 |2985 |3410 |1056 | 28 |  40 |   0 | 3.342100e+04 | 4.198400e+04 |  25.62%| unknown
 34.9s|     1 |     0 |145777 |     - |   166M |   0 |1060 |2985 |3448 |1094 | 29 |  40 |   0 | 3.344261e+04 | 4.198400e+04 |  25.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.9s|     1 |     0 |145786 |     - |   166M |   0 |1060 |2990 |3445 |1094 | 29 |  45 |   0 | 3.344300e+04 | 4.198400e+04 |  25.54%| unknown
 35.8s|     1 |     0 |150128 |     - |   166M |   0 |1060 |2990 |3382 |1133 | 30 |  45 |   0 | 3.347022e+04 | 4.198400e+04 |  25.44%| unknown
 35.8s|     1 |     0 |150133 |     - |   166M |   0 |1060 |2990 |3382 |1133 | 30 |  45 |   0 | 3.347100e+04 | 4.198400e+04 |  25.43%| unknown
 36.5s|     1 |     0 |153707 |     - |   167M |   0 |1060 |2990 |3419 |1170 | 31 |  45 |   0 | 3.349037e+04 | 4.198400e+04 |  25.36%| unknown
 36.5s|     1 |     0 |153712 |     - |   167M |   0 |1060 |2990 |3418 |1170 | 31 |  45 |   0 | 3.349100e+04 | 4.198400e+04 |  25.36%| unknown
 37.2s|     1 |     0 |157193 |     - |   167M |   0 |1060 |2990 |3457 |1209 | 32 |  45 |   0 | 3.350256e+04 | 4.198400e+04 |  25.32%| unknown
 37.2s|     1 |     0 |157196 |     - |   167M |   0 |1060 |2991 |3455 |1209 | 32 |  46 |   0 | 3.350300e+04 | 4.198400e+04 |  25.31%| unknown
 38.0s|     1 |     0 |160880 |     - |   167M |   0 |1060 |2991 |3373 |1244 | 33 |  46 |   0 | 3.352343e+04 | 4.198400e+04 |  25.24%| unknown
 38.0s|     1 |     0 |160883 |     - |   167M |   0 |1060 |2992 |3373 |1244 | 33 |  47 |   0 | 3.352400e+04 | 4.198400e+04 |  25.24%| unknown
 39.2s|     1 |     0 |166977 |     - |   168M |   0 |1060 |2992 |3411 |1282 | 34 |  47 |   0 | 3.353948e+04 | 4.198400e+04 |  25.18%| unknown
 39.2s|     1 |     0 |166981 |     - |   168M |   0 |1060 |2992 |3409 |1282 | 34 |  47 |   0 | 3.354000e+04 | 4.198400e+04 |  25.18%| unknown
 40.3s|     1 |     0 |172806 |     - |   168M |   0 |1060 |2992 |3447 |1320 | 35 |  47 |   0 | 3.355934e+04 | 4.198400e+04 |  25.10%| unknown
 40.3s|     1 |     0 |172812 |     - |   168M |   0 |1060 |2992 |3446 |1320 | 35 |  47 |   0 | 3.356000e+04 | 4.198400e+04 |  25.10%| unknown
 41.3s|     1 |     0 |177880 |     - |   168M |   0 |1060 |2992 |3375 |1359 | 36 |  47 |   0 | 3.357096e+04 | 4.198400e+04 |  25.06%| unknown
 41.3s|     1 |     0 |177881 |     - |   168M |   0 |1060 |2992 |3375 |1359 | 36 |  47 |   0 | 3.357100e+04 | 4.198400e+04 |  25.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.2s|     1 |     0 |182542 |     - |   168M |   0 |1060 |2992 |3416 |1400 | 37 |  47 |   0 | 3.357923e+04 | 4.198400e+04 |  25.03%| unknown
 42.2s|     1 |     0 |182547 |     - |   168M |   0 |1060 |2992 |3416 |1400 | 37 |  47 |   0 | 3.358000e+04 | 4.198400e+04 |  25.03%| unknown
 43.4s|     1 |     0 |188204 |     - |   168M |   0 |1060 |2992 |3454 |1438 | 38 |  47 |   0 | 3.359484e+04 | 4.198400e+04 |  24.97%| unknown
 43.5s|     1 |     0 |189097 |     - |   168M |   0 |1060 |2992 |3454 |1438 | 38 |  47 |   0 | 3.359500e+04 | 4.198400e+04 |  24.97%| unknown
 44.7s|     1 |     0 |194874 |     - |   168M |   0 |1060 |2992 |3387 |1479 | 39 |  47 |   0 | 3.360446e+04 | 4.198400e+04 |  24.94%| unknown
 44.8s|     1 |     0 |195462 |     - |   168M |   0 |1060 |2992 |3386 |1479 | 39 |  47 |   0 | 3.360500e+04 | 4.198400e+04 |  24.93%| unknown
 45.8s|     1 |     0 |200551 |     - |   168M |   0 |1060 |2992 |3421 |1514 | 40 |  47 |   0 | 3.361926e+04 | 4.198400e+04 |  24.88%| unknown
 45.8s|     1 |     0 |200559 |     - |   168M |   0 |1060 |2992 |3419 |1514 | 40 |  47 |   0 | 3.362000e+04 | 4.198400e+04 |  24.88%| unknown
 46.7s|     1 |     0 |205211 |     - |   168M |   0 |1060 |2992 |3456 |1551 | 41 |  47 |   0 | 3.362913e+04 | 4.198400e+04 |  24.84%| unknown
 47.0s|     1 |     0 |206833 |     - |   168M |   0 |1060 |2993 |3456 |1551 | 41 |  48 |   0 | 3.363000e+04 | 4.198400e+04 |  24.84%| unknown
 47.9s|     1 |     0 |211498 |     - |   168M |   0 |1060 |2993 |3384 |1587 | 42 |  48 |   0 | 3.363659e+04 | 4.198400e+04 |  24.82%| unknown
 48.5s|     1 |     0 |214353 |     - |   168M |   0 |1060 |2993 |3384 |1587 | 42 |  48 |   0 | 3.363700e+04 | 4.198400e+04 |  24.81%| unknown
 49.6s|     1 |     0 |219805 |     - |   168M |   0 |1060 |2993 |3419 |1622 | 43 |  48 |   0 | 3.364809e+04 | 4.198400e+04 |  24.77%| unknown
 49.7s|     1 |     0 |220330 |     - |   168M |   0 |1060 |2993 |3419 |1622 | 43 |  48 |   0 | 3.364900e+04 | 4.198400e+04 |  24.77%| unknown
 50.8s|     1 |     0 |226338 |     - |   169M |   0 |1060 |2993 |3456 |1659 | 44 |  48 |   0 | 3.365577e+04 | 4.198400e+04 |  24.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.0s|     1 |     0 |226978 |     - |   169M |   0 |1060 |2994 |3456 |1659 | 44 |  49 |   0 | 3.365600e+04 | 4.198400e+04 |  24.74%| unknown
 52.0s|     1 |     0 |232077 |     - |   169M |   0 |1060 |2994 |3384 |1695 | 45 |  49 |   0 | 3.366150e+04 | 4.198400e+04 |  24.72%| unknown
 52.0s|     1 |     0 |232085 |     - |   169M |   0 |1060 |2996 |3384 |1695 | 45 |  51 |   0 | 3.366200e+04 | 4.198400e+04 |  24.72%| unknown
 53.3s|     1 |     0 |238988 |     - |   170M |   0 |1060 |2996 |3420 |1731 | 46 |  51 |   0 | 3.367118e+04 | 4.198400e+04 |  24.69%| unknown
 53.3s|     1 |     0 |239145 |     - |   170M |   0 |1060 |2996 |3420 |1731 | 46 |  51 |   0 | 3.367200e+04 | 4.198400e+04 |  24.69%| unknown
 54.6s|     1 |     0 |245735 |     - |   170M |   0 |1060 |2996 |3454 |1765 | 47 |  51 |   0 | 3.367745e+04 | 4.198400e+04 |  24.67%| unknown
 55.0s|     1 |     0 |247611 |     - |   170M |   0 |1060 |2999 |3453 |1765 | 47 |  54 |   0 | 3.367800e+04 | 4.198400e+04 |  24.66%| unknown
 55.8s|     1 |     0 |251751 |     - |   170M |   0 |1060 |2999 |3383 |1801 | 48 |  54 |   0 | 3.368418e+04 | 4.198400e+04 |  24.64%| unknown
 55.8s|     1 |     0 |251756 |     - |   170M |   0 |1060 |3000 |3383 |1801 | 48 |  55 |   0 | 3.368500e+04 | 4.198400e+04 |  24.64%| unknown
 56.4s|     1 |     0 |255038 |     - |   170M |   0 |1060 |3000 |3412 |1830 | 49 |  55 |   0 | 3.368755e+04 | 4.198400e+04 |  24.63%| unknown
 56.4s|     1 |     0 |255054 |     - |   170M |   0 |1060 |3000 |3412 |1830 | 49 |  55 |   0 | 3.368800e+04 | 4.198400e+04 |  24.63%| unknown
 57.2s|     1 |     0 |259203 |     - |   170M |   0 |1060 |3000 |3445 |1863 | 50 |  55 |   0 | 3.369253e+04 | 4.198400e+04 |  24.61%| unknown
 57.2s|     1 |     0 |259217 |     - |   170M |   0 |1060 |3000 |3445 |1863 | 50 |  55 |   0 | 3.369300e+04 | 4.198400e+04 |  24.61%| unknown
 58.0s|     1 |     0 |263074 |     - |   170M |   0 |1060 |3000 |3364 |1896 | 51 |  55 |   0 | 3.369550e+04 | 4.198400e+04 |  24.60%| unknown
 58.0s|     1 |     0 |263080 |     - |   170M |   0 |1060 |3000 |3364 |1896 | 51 |  55 |   0 | 3.369600e+04 | 4.198400e+04 |  24.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.3s|     1 |     0 |269798 |     - |   170M |   0 |1060 |3000 |3400 |1932 | 52 |  55 |   0 | 3.370500e+04 | 4.198400e+04 |  24.56%| unknown
 59.3s|     1 |     0 |269801 |     - |   170M |   0 |1060 |3000 |3400 |1932 | 52 |  55 |   0 | 3.370500e+04 | 4.198400e+04 |  24.56%| unknown
 60.6s|     1 |     0 |276799 |     - |   170M |   0 |1060 |3000 |3437 |1969 | 53 |  55 |   0 | 3.371101e+04 | 4.198400e+04 |  24.54%| unknown
 60.6s|     1 |     0 |276825 |     - |   170M |   0 |1060 |3000 |3434 |1969 | 53 |  55 |   0 | 3.371200e+04 | 4.198400e+04 |  24.54%| unknown
 61.7s|     1 |     0 |282174 |     - |   170M |   0 |1060 |3000 |3372 |2005 | 54 |  55 |   0 | 3.371701e+04 | 4.198400e+04 |  24.52%| unknown
 61.7s|     1 |     0 |282183 |     - |   170M |   0 |1060 |3000 |3372 |2005 | 54 |  55 |   0 | 3.371800e+04 | 4.198400e+04 |  24.52%| unknown
 62.4s|     1 |     0 |285896 |     - |   170M |   0 |1060 |3000 |3408 |2041 | 55 |  55 |   0 | 3.372057e+04 | 4.198400e+04 |  24.51%| unknown
 62.4s|     1 |     0 |285901 |     - |   170M |   0 |1060 |3001 |3408 |2041 | 55 |  56 |   0 | 3.372100e+04 | 4.198400e+04 |  24.50%| unknown
 63.5s|     1 |     0 |291308 |     - |   170M |   0 |1060 |3001 |3444 |2077 | 56 |  56 |   0 | 3.372504e+04 | 4.198400e+04 |  24.49%| unknown
 63.6s|     1 |     0 |292053 |     - |   170M |   0 |1060 |3001 |3444 |2077 | 56 |  56 |   0 | 3.372600e+04 | 4.198400e+04 |  24.49%| unknown
 64.4s|     1 |     0 |296133 |     - |   172M |   0 |1060 |3001 |3378 |2108 | 57 |  56 |   0 | 3.372920e+04 | 4.198400e+04 |  24.47%| unknown
 64.6s|     1 |     0 |297340 |     - |   172M |   0 |1060 |3001 |3377 |2108 | 57 |  56 |   0 | 3.373000e+04 | 4.198400e+04 |  24.47%| unknown
 65.6s|     1 |     0 |302219 |     - |   172M |   0 |1060 |3001 |3407 |2138 | 58 |  56 |   0 | 3.373203e+04 | 4.198400e+04 |  24.46%| unknown
 65.6s|     1 |     0 |302230 |     - |   172M |   0 |1060 |3001 |3406 |2138 | 58 |  56 |   0 | 3.373300e+04 | 4.198400e+04 |  24.46%| unknown
 66.1s|     1 |     0 |305073 |     - |   172M |   0 |1060 |3001 |3440 |2172 | 59 |  56 |   0 | 3.373394e+04 | 4.198400e+04 |  24.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.2s|     1 |     0 |305076 |     - |   172M |   0 |1060 |3001 |3440 |2172 | 59 |  56 |   0 | 3.373400e+04 | 4.198400e+04 |  24.46%| unknown
 67.1s|     1 |     0 |309770 |     - |   172M |   0 |1060 |3001 |3366 |2202 | 60 |  56 |   0 | 3.373648e+04 | 4.198400e+04 |  24.45%| unknown
 67.6s|     1 |     0 |312429 |     - |   172M |   0 |1060 |3001 |3366 |2202 | 60 |  56 |   0 | 3.373700e+04 | 4.198400e+04 |  24.44%| unknown
 68.2s|     1 |     0 |315877 |     - |   172M |   0 |1060 |3001 |3394 |2230 | 61 |  56 |   0 | 3.373848e+04 | 4.198400e+04 |  24.44%| unknown
 68.4s|     1 |     0 |316663 |     - |   172M |   0 |1060 |3002 |3394 |2230 | 61 |  57 |   0 | 3.373900e+04 | 4.198400e+04 |  24.44%| unknown
 69.2s|     1 |     0 |320760 |     - |   172M |   0 |1060 |3002 |3423 |2259 | 62 |  57 |   0 | 3.374107e+04 | 4.198400e+04 |  24.43%| unknown
 69.2s|     1 |     0 |320776 |     - |   172M |   0 |1060 |3002 |3423 |2259 | 62 |  57 |   0 | 3.374200e+04 | 4.198400e+04 |  24.43%| unknown
 70.3s|     1 |     0 |326902 |     - |   172M |   0 |1060 |3002 |3364 |2295 | 63 |  57 |   0 | 3.374676e+04 | 4.198400e+04 |  24.41%| unknown
 70.3s|     1 |     0 |326914 |     - |   172M |   0 |1060 |3002 |3364 |2295 | 63 |  57 |   0 | 3.374700e+04 | 4.198400e+04 |  24.41%| unknown
 71.3s|     1 |     0 |332038 |     - |   172M |   0 |1060 |3002 |3402 |2333 | 64 |  57 |   0 | 3.374996e+04 | 4.198400e+04 |  24.40%| unknown
 71.8s|     1 |     0 |334661 |     - |   172M |   0 |1060 |3004 |3402 |2333 | 64 |  59 |   0 | 3.375000e+04 | 4.198400e+04 |  24.40%| unknown
 72.9s|     1 |     0 |340225 |     - |   172M |   0 |1060 |3004 |3438 |2369 | 65 |  59 |   0 | 3.375154e+04 | 4.198400e+04 |  24.39%| unknown
 72.9s|     1 |     0 |340247 |     - |   172M |   0 |1060 |3004 |3438 |2369 | 65 |  59 |   0 | 3.375200e+04 | 4.198400e+04 |  24.39%| unknown
 73.8s|     1 |     0 |345155 |     - |   172M |   0 |1060 |3004 |3384 |2405 | 66 |  59 |   0 | 3.375375e+04 | 4.198400e+04 |  24.38%| unknown
 74.0s|     1 |     0 |346113 |     - |   172M |   0 |1060 |3006 |3384 |2405 | 66 |  61 |   0 | 3.375400e+04 | 4.198400e+04 |  24.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 75.0s|     1 |     0 |351029 |     - |   173M |   0 |1060 |3006 |3424 |2445 | 67 |  61 |   0 | 3.375560e+04 | 4.198400e+04 |  24.38%| unknown
 75.0s|     1 |     0 |351038 |     - |   174M |   0 |1060 |3006 |3424 |2445 | 67 |  61 |   0 | 3.375600e+04 | 4.198400e+04 |  24.37%| unknown
 79.2s|     1 |     0 |365852 |     - |   174M |   0 |1060 |3006 |3459 |2480 | 68 |  61 |   0 | 3.375844e+04 | 4.198400e+04 |  24.37%| unknown
 79.2s|     1 |     0 |365960 |     - |   174M |   0 |1060 |3006 |3458 |2480 | 68 |  61 |   0 | 3.375900e+04 | 4.198400e+04 |  24.36%| unknown
 83.6s|     1 |     0 |380746 |     - |   174M |   0 |1060 |3006 |3410 |2525 | 69 |  61 |   0 | 3.376099e+04 | 4.198400e+04 |  24.36%| unknown
 83.6s|     1 |     0 |380750 |     - |   174M |   0 |1060 |3007 |3407 |2525 | 69 |  62 |   0 | 3.376100e+04 | 4.198400e+04 |  24.36%| unknown
 88.9s|     1 |     0 |397590 |     - |   174M |   0 |1060 |3007 |3447 |2565 | 70 |  62 |   0 | 3.376325e+04 | 4.198400e+04 |  24.35%| unknown
 91.9s|     1 |     0 |409571 |     - |   174M |   0 |1060 |3007 |3446 |2565 | 70 |  62 |   0 | 3.376400e+04 | 4.198400e+04 |  24.35%| unknown
 95.7s|     1 |     0 |422980 |     - |   174M |   0 |1060 |3007 |3486 |2605 | 71 |  62 |   0 | 3.376622e+04 | 4.198400e+04 |  24.34%| unknown
 98.2s|     1 |     0 |434025 |     - |   174M |   0 |1060 |3007 |3486 |2605 | 71 |  62 |   0 | 3.376700e+04 | 4.198400e+04 |  24.33%| unknown
  102s|     1 |     0 |447416 |     - |   174M |   0 |1060 |3007 |3411 |2643 | 72 |  62 |   0 | 3.376788e+04 | 4.198400e+04 |  24.33%| unknown
  105s|     1 |     0 |459834 |     - |   174M |   0 |1060 |3008 |3411 |2643 | 72 |  63 |   0 | 3.376800e+04 | 4.198400e+04 |  24.33%| unknown
  108s|     1 |     0 |472563 |     - |   174M |   0 |1060 |3007 |3435 |2667 | 73 |  63 |   0 | 3.376859e+04 | 4.198400e+04 |  24.33%| unknown
  111s|     1 |     0 |484419 |     - |   174M |   0 |1060 |3008 |3434 |2667 | 73 |  65 |   0 | 3.376900e+04 | 4.198400e+04 |  24.33%| unknown
  121s|     1 |     2 |509765 |     - |   174M |   0 |1060 |3007 |3434 |2667 | 73 |  66 |  11 | 3.376900e+04 | 4.198400e+04 |  24.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1018s|   100 |    65 |  3872k|34220.0 |   192M |  10 |1060 |3210 |3241 |3768 |  4 | 314 |1090 | 3.437674e+04 | 4.198400e+04 |  22.13%|  28.32%
 1982s|   200 |   112 |  7663k|36073.3 |   224M |  12 |1060 |3520 |3281 |6963 |  8 | 687 |1625 | 3.481600e+04 | 4.198400e+04 |  20.59%|  40.08%
 2037s|   300 |   175 |  7829k|24566.3 |   229M |  14 |1060 |3860 |3298 |7784 |  2 |1150 |1733 | 3.584000e+04 | 4.198400e+04 |  17.14%|  49.58%
 2075s|   400 |   213 |  7947k|18703.5 |   232M |  17 |1060 |4179 |   0 |8313 |  0 |1904 |1816 | 3.644315e+04 | 4.198400e+04 |  15.20%|  53.19%
 2102s|   500 |   210 |  8017k|15096.1 |   234M |  17 |1060 |3936 |3338 |8829 |  2 |2310 |1884 | 3.686400e+04 | 4.198400e+04 |  13.89%|  59.69%
 2123s|   600 |   161 |  8104k|12720.9 |   235M |  20 |1060 |3770 |   0 |9129 |  0 |2762 |1928 | 3.686400e+04 | 4.198400e+04 |  13.89%|  60.31%
 2137s|   700 |   124 |  8142k|10955.7 |   237M |  20 |1060 |3857 |   0 |9412 |  0 |3021 |1943 | 3.686400e+04 | 4.198400e+04 |  13.89%|  60.70%
 2145s|   800 |    97 |  8167k|9615.9 |   237M |  20 |1060 |3896 |3303 |9613 |  1 |3211 |1950 | 3.686400e+04 | 4.198400e+04 |  13.89%|  61.13%
 2150s|   900 |    87 |  8191k|8573.2 |   238M |  20 |1060 |3811 |3307 |9794 |  1 |3374 |1955 | 3.686400e+04 | 4.198400e+04 |  13.89%|  69.95%
 2157s|  1000 |    66 |  8231k|7754.4 |   235M |  20 |1060 |3713 |3291 |9845 |  1 |3522 |1955 | 3.686400e+04 | 4.198400e+04 |  13.89%|  70.26%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2251.48
Solving Nodes      : 1068
Primal Bound       : +4.19840000000000e+04 (1 solutions)
Dual Bound         : +4.19840000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                41984
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
s_14                                                4 	(obj:0)
s_15                                               10 	(obj:0)
s_19                                               26 	(obj:0)
s_22                                               21 	(obj:0)
s_26                                               35 	(obj:0)
s_27                                               23 	(obj:0)
s_31                                               30 	(obj:0)
s_32                                               25 	(obj:0)
s_33                                               27 	(obj:0)
s_34                                               32 	(obj:0)
s_35                                               34 	(obj:0)
s_7                                                 6 	(obj:0)
s_1                                                 2 	(obj:0)
s_11                                                3 	(obj:0)
s_5                                                 8 	(obj:0)
s_6                                                 9 	(obj:0)
s_16                                               13 	(obj:0)
s_10                                               15 	(obj:0)
s_21                                               20 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                               22 	(obj:0)
s_23                                               28 	(obj:0)
s_24                                               29 	(obj:0)
s_30                                               24 	(obj:0)
s_20                                               17 	(obj:0)
s_28                                               19 	(obj:0)
s_29                                               31 	(obj:0)
s_25                                               33 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                11 	(obj:0)
s_13                                               16 	(obj:0)
s_8                                                14 	(obj:0)
s_9                                                12 	(obj:0)
F                                               41984 	(obj:1)
s_12                                                7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    2251.52
  solving          :    2251.48
  presolving       :       0.84 (included in solving)
  reading          :       0.05
  copying          :       0.65 (66 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_35_reverse_tiers_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5886 initial, 5886 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_35_reverse_tiers_input.lp
  Variables        : 1060 (1024 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2832 initial, 4196 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9670 constraint, 2112 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     11          0          0          0          0          0        768        250          0          0
  implics          :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  milp             :       0.09       0.00      1         78         63          0         21          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     27        170          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     27        408          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.61       0.00      4         33         18          0         35          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          8          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     38          0          1          0          0          0         38          0          0          0
  and              :       0.00       0.00     25          0         16          0          0          0         24          0          0         32
  linear           :       0.08       0.00     38         80        551          0        189          0       2408          0       1395       2546
  logicor          :       0.03       0.00     34          1          0          0          0          0         66          0          0         88
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         15          -          -        119          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        811          0          0         69          0          0          0          0          0          0          0
  integral         :          0          0          0          0        811          0          0         69          0          0       1083          0          0        406       1272
  varbound         :        132+       135         74      44266          0          0          0         64        378         31          0          0          0          0          0
  knapsack         :          0+        11          0      31698          0          0          0          0       2310         27       2953          0          0          0          0
  setppc           :        316+       324         74      44208          0          0          0         21       1187          6       5559          0          0          0          0
  and              :        225        225       1612      44203          0          0          0          2       1366         30      12982       3208       1998          0          0
  linear           :        948+      1012         74      44172          0          0          0          4      27183       1093      44651          0          0          0          0
  logicor          :       1211+      1361         74      26693          0          0          0          1       7191        280      14158          0          0          0          0
  bounddisjunction :          0+      1244          0      19499          0          0          0          0       3834        189       3700          0          0          0          0
  benders          :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     228.99       0.00       0.00       0.00     228.99       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.12       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.11       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.30       0.00       0.08       0.15       0.00       0.00       0.00       0.00       0.00       0.07
  linear           :       1.49       0.00       0.01       1.05       0.00       0.00       0.00       0.00       0.02       0.41
  logicor          :       0.27       0.00       0.01       0.20       0.00       0.00       0.00       0.00       0.00       0.06
  bounddisjunction :       0.29       0.00       0.00       0.24       0.00       0.00       0.00       0.00       0.00       0.05
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
  pseudoobj        :       8380          0          0         88
  redcost          :       2964          0          0        587
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      30110       9394        134      11789
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.61       0.00       0.61       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.08       0.00       0.00       0.08       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.51       0.00       0.00       0.35       0.00       0.16
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.07        823        789          -       4938       28.1        152       11.5          -          -          -
  infeasible LP    :       0.03         86         86          -        383       36.9         25        9.7         80       17.6          0
  bound exceed. LP :       0.04         30         26          -         78       25.3          4       12.2         26       23.8        160
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.05          -          -          0       3483       21.8          -          -        106          -          -
  applied locally  :          -          -          -          0         63       35.1          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       3.76          -        695        145          -          -      19348      56961          -          -          -          -          -    (maximal pool size:      10289)
  aggregation      :       4.36       0.00        326         73          0          0       7123      21233          0       2003       2003          0          0
  > cmir           :          -          -          -          -          -          -          -      19967          0       1815       1815          0          -
  > flowcover      :          -          -          -          -          -          -          -       1266          0        188        188          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.27       0.00         73         73          0          0          6         52          0         14         14          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     101.47       0.00        207         10          0          0      10912      26983        637       2366       2350         16          0
  > gomorymi       :          -          -          -          -          -          -          -      19101        637       1272       1256         16          -
  > strongcg       :          -          -          -          -          -          -          -       7882          0       1094       1094          0          -
  impliedbounds    :       0.10       0.00        329         73          0          0       1220       3127          0       1897       1897          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        329         73          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      12.05       0.00         62          1          0       7208          0          0          0          0          0          0        166
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.29       0.00        217         20          0          0        539       5566          6       1738       1733          5          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.29       0.00        985         73      10016          0      44844       2667          0      21817
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
  relpscost        :     228.99       0.00        811          0          0          0       1083          0        505       1272
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      25.68       0.00          6          0          0
  alns             :       0.06       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      44.57       0.00         25          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      20.24       0.00         32          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       6.63       0.00         10          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      22.87       0.00         40          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      22.17       0.00         18          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      17.10       0.00         20          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      52.45       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          1          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      21.22       0.00         39          0          0
  randrounding     :       0.33       0.00        135          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.05       0.00          1          0          0
  rootsoldiving    :       6.62       0.00          6          0          0
  rounding         :       0.12       0.00        575          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.38       0.00        254          0          0
  simplerounding   :       0.01       0.00       2164          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :      13.77       0.00         38          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.15       0.00        636          0          0
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
  primal LP        :       0.59        181          0       0.00       0.00       0.59        181
  dual LP          :    1639.25       2246    7461205    3625.46    4551.59       0.17        188
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.62          1       3852    3852.00    6205.36
  diving/probing LP:     247.17        971    1180940    1216.21    4777.75
  strong branching :     225.24       1963    1367985     696.88    6073.47          -          -       2506
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.03         16        160      10.00    5439.22
B&B Tree           :
  number of runs   :          1
  nodes            :       1068 (636 internal, 432 leaves)
  feasible leaves  :          0
  infeas. leaves   :        418
  objective leaves :         14
  nodes (total)    :       1068 (636 internal, 432 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        598 (56.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        205
  repropagations   :        736 (19779 domain reductions, 94 cutoffs)
  avg switch length:       9.94
  switching time   :       1.15
Root Node          :
  First LP value   : +3.15248717634537e+04
  First LP Iters   :      10126 (6588.02 Iter/sec)
  First LP Time    :       1.54
  Final Dual Bound : +3.37690000000000e+04
  Final Root Iters :     484419
  Root LP Estimate : +5.28593418630328e+04
Solution           :
  Solutions found  :          1 (1 improvements)
  First Solution   : +4.19840000000000e+04   (in run 1, after 1 nodes, 5.14 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      33.18 %
  Gap Last Sol.    :      33.18 %
  Primal Bound     : +4.19840000000000e+04   (in run 1, after 1 nodes, 5.14 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +4.19840000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   40299.89      17.90
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_35_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5886 constraints

solve problem
=============

presolving:
(round 1, fast)       1209 del vars, 1857 del conss, 0 add conss, 182 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 2, fast)       1209 del vars, 1865 del conss, 0 add conss, 185 chg bounds, 717 chg sides, 1448 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 3, fast)       1209 del vars, 1865 del conss, 0 add conss, 186 chg bounds, 750 chg sides, 1513 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 4, fast)       1209 del vars, 1865 del conss, 0 add conss, 186 chg bounds, 762 chg sides, 1533 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (39 rounds): 63 aggregations, 78 fixings, 21 bound changes
(round 5, medium)     1350 del vars, 1865 del conss, 0 add conss, 208 chg bounds, 762 chg sides, 1533 chg coeffs, 0 upgd conss, 0 impls, 773 clqs
(round 6, fast)       1350 del vars, 2324 del conss, 0 add conss, 208 chg bounds, 1036 chg sides, 2028 chg coeffs, 0 upgd conss, 0 impls, 873 clqs
(round 7, medium)     1351 del vars, 2324 del conss, 0 add conss, 208 chg bounds, 1036 chg sides, 2028 chg coeffs, 0 upgd conss, 0 impls, 871 clqs
(round 8, fast)       1351 del vars, 2327 del conss, 0 add conss, 208 chg bounds, 1036 chg sides, 2028 chg coeffs, 0 upgd conss, 0 impls, 871 clqs
(round 9, exhaustive) 1351 del vars, 2360 del conss, 0 add conss, 208 chg bounds, 1036 chg sides, 2028 chg coeffs, 0 upgd conss, 0 impls, 871 clqs
(round 10, exhaustive) 1351 del vars, 2360 del conss, 0 add conss, 208 chg bounds, 1036 chg sides, 2028 chg coeffs, 2497 upgd conss, 0 impls, 871 clqs
(round 11, exhaustive) 1351 del vars, 3126 del conss, 249 add conss, 208 chg bounds, 1036 chg sides, 2028 chg coeffs, 2497 upgd conss, 0 impls, 871 clqs
(round 12, exhaustive) 1376 del vars, 3126 del conss, 249 add conss, 227 chg bounds, 1036 chg sides, 2028 chg coeffs, 2497 upgd conss, 4285 impls, 1080 clqs
(round 13, fast)       1388 del vars, 3190 del conss, 249 add conss, 229 chg bounds, 1260 chg sides, 2398 chg coeffs, 2497 upgd conss, 4289 impls, 1081 clqs
(round 14, medium)     1395 del vars, 3190 del conss, 249 add conss, 229 chg bounds, 1261 chg sides, 2399 chg coeffs, 2497 upgd conss, 4298 impls, 1059 clqs
(round 15, fast)       1395 del vars, 3214 del conss, 249 add conss, 229 chg bounds, 1261 chg sides, 2399 chg coeffs, 2497 upgd conss, 4298 impls, 1059 clqs
(round 16, exhaustive) 1395 del vars, 3223 del conss, 249 add conss, 229 chg bounds, 1261 chg sides, 2399 chg coeffs, 2497 upgd conss, 4298 impls, 1059 clqs
(round 17, exhaustive) 1395 del vars, 3223 del conss, 249 add conss, 229 chg bounds, 1261 chg sides, 2399 chg coeffs, 2520 upgd conss, 4298 impls, 1059 clqs
   (0.5s) probing: 1000/1099 (91.0%) - 26 fixings, 3 aggregations, 4539 implications, 21 bound changes
   (0.6s) probing cycle finished: starting next cycle
(round 18, exhaustive) 1420 del vars, 3223 del conss, 249 add conss, 244 chg bounds, 1261 chg sides, 2399 chg coeffs, 2520 upgd conss, 5280 impls, 1028 clqs
(round 19, fast)       1424 del vars, 3292 del conss, 249 add conss, 244 chg bounds, 1378 chg sides, 2642 chg coeffs, 2520 upgd conss, 5281 impls, 1039 clqs
(round 20, exhaustive) 1424 del vars, 3294 del conss, 250 add conss, 244 chg bounds, 1378 chg sides, 2642 chg coeffs, 2520 upgd conss, 5281 impls, 1039 clqs
(round 21, fast)       1425 del vars, 3296 del conss, 250 add conss, 244 chg bounds, 1378 chg sides, 2642 chg coeffs, 2520 upgd conss, 5281 impls, 1035 clqs
(round 22, exhaustive) 1425 del vars, 3301 del conss, 250 add conss, 244 chg bounds, 1378 chg sides, 2642 chg coeffs, 2520 upgd conss, 5281 impls, 1035 clqs
(round 23, exhaustive) 1425 del vars, 3301 del conss, 250 add conss, 244 chg bounds, 1378 chg sides, 2642 chg coeffs, 2530 upgd conss, 5281 impls, 1035 clqs
   (0.9s) probing: 1000/1041 (96.1%) - 33 fixings, 18 aggregations, 6414 implications, 35 bound changes
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) probing: 68/1024 (6.6%) - 33 fixings, 18 aggregations, 6505 implications, 35 bound changes
   (0.9s) probing aborted: 50/50 successive totally useless probings
(round 24, exhaustive) 1426 del vars, 3301 del conss, 250 add conss, 245 chg bounds, 1378 chg sides, 2642 chg coeffs, 2530 upgd conss, 5931 impls, 1049 clqs
(round 25, fast)       1426 del vars, 3303 del conss, 250 add conss, 245 chg bounds, 1395 chg sides, 2666 chg coeffs, 2530 upgd conss, 5931 impls, 1049 clqs
(round 26, exhaustive) 1427 del vars, 3304 del conss, 250 add conss, 245 chg bounds, 1395 chg sides, 2666 chg coeffs, 2530 upgd conss, 5931 impls, 1049 clqs
   (0.9s) probing: 73/1024 (7.1%) - 33 fixings, 18 aggregations, 6505 implications, 35 bound changes
   (0.9s) probing aborted: 50/50 successive totally useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (27 rounds: 27 fast, 16 medium, 13 exhaustive):
 1427 deleted vars, 3304 deleted constraints, 250 added constraints, 245 tightened bounds, 0 added holes, 1395 changed sides, 2666 changed coefficients
 5931 implications, 1049 cliques
presolved problem has 1060 variables (1024 bin, 36 int, 0 impl, 0 cont) and 2832 constraints
    132 constraints of type <varbound>
    316 constraints of type <setppc>
    225 constraints of type <and>
    948 constraints of type <linear>
   1211 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.91

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 | 10126 |     - |    27M |   0 |1060 |2858 |3057 |   0 |  0 |  25 |   0 | 3.152487e+04 |      --      |    Inf | unknown
  4.5s|     1 |     0 | 23243 |     - |    27M |   0 |1060 |2859 |3057 |   0 |  0 |  26 |   0 | 3.152500e+04 |      --      |    Inf | unknown
* 5.4s|     1 |     0 | 23278 |     - |    LP  |   0 |1060 |2860 |3057 |   0 |  0 |  27 |   0 | 3.152500e+04 | 4.198400e+04 |  33.18%| unknown
  6.4s|     1 |     0 | 28036 |     - |    42M |   0 |1060 |2972 |3100 |  43 |  1 |  27 |   0 | 3.201447e+04 | 4.198400e+04 |  31.14%| unknown
  6.4s|     1 |     0 | 28037 |     - |    42M |   0 |1060 |2973 |3093 |  43 |  1 |  28 |   0 | 3.201500e+04 | 4.198400e+04 |  31.14%| unknown
  7.7s|     1 |     0 | 32488 |     - |    58M |   0 |1060 |2973 |3143 |  93 |  2 |  28 |   0 | 3.240291e+04 | 4.198400e+04 |  29.57%| unknown
  7.7s|     1 |     0 | 32489 |     - |    58M |   0 |1060 |2975 |3142 |  93 |  2 |  30 |   0 | 3.240300e+04 | 4.198400e+04 |  29.57%| unknown
  8.7s|     1 |     0 | 35380 |     - |    71M |   0 |1060 |2975 |3186 | 137 |  3 |  30 |   0 | 3.256985e+04 | 4.198400e+04 |  28.90%| unknown
  8.7s|     1 |     0 | 35382 |     - |    71M |   0 |1060 |2975 |3185 | 137 |  3 |  30 |   0 | 3.257000e+04 | 4.198400e+04 |  28.90%| unknown
  9.8s|     1 |     0 | 38513 |     - |    80M |   0 |1060 |2975 |3215 | 167 |  4 |  30 |   0 | 3.264715e+04 | 4.198400e+04 |  28.60%| unknown
  9.8s|     1 |     0 | 38521 |     - |    80M |   0 |1060 |2975 |3215 | 167 |  4 |  30 |   0 | 3.264800e+04 | 4.198400e+04 |  28.60%| unknown
 11.5s|     1 |     0 | 44699 |     - |    93M |   0 |1060 |2975 |3255 | 207 |  5 |  30 |   0 | 3.270046e+04 | 4.198400e+04 |  28.39%| unknown
 11.6s|     1 |     0 | 44704 |     - |    93M |   0 |1060 |2975 |3255 | 207 |  5 |  30 |   0 | 3.270100e+04 | 4.198400e+04 |  28.39%| unknown
 12.9s|     1 |     0 | 48801 |     - |   105M |   0 |1060 |2975 |3282 | 249 |  6 |  30 |   0 | 3.274364e+04 | 4.198400e+04 |  28.22%| unknown
 12.9s|     1 |     0 | 48805 |     - |   105M |   0 |1060 |2975 |3281 | 249 |  6 |  30 |   0 | 3.274400e+04 | 4.198400e+04 |  28.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.2s|     1 |     0 | 52017 |     - |   116M |   0 |1060 |2975 |3318 | 286 |  7 |  30 |   0 | 3.276375e+04 | 4.198400e+04 |  28.14%| unknown
 14.2s|     1 |     0 | 52021 |     - |   116M |   0 |1060 |2975 |3318 | 286 |  7 |  30 |   0 | 3.276400e+04 | 4.198400e+04 |  28.14%| unknown
 15.3s|     1 |     0 | 55105 |     - |   129M |   0 |1060 |2975 |3354 | 322 |  8 |  30 |   0 | 3.279800e+04 | 4.198400e+04 |  28.01%| unknown
 15.4s|     1 |     0 | 55512 |     - |   129M |   0 |1060 |2975 |3323 | 322 |  8 |  30 |   0 | 3.279900e+04 | 4.198400e+04 |  28.00%| unknown
 17.0s|     1 |     0 | 60241 |     - |   144M |   0 |1060 |2975 |3298 | 357 |  9 |  30 |   0 | 3.283989e+04 | 4.198400e+04 |  27.84%| unknown
 17.0s|     1 |     0 | 60246 |     - |   144M |   0 |1060 |2975 |3291 | 357 |  9 |  30 |   0 | 3.284000e+04 | 4.198400e+04 |  27.84%| unknown
 18.2s|     1 |     0 | 64149 |     - |   158M |   0 |1060 |2975 |3327 | 393 | 10 |  30 |   0 | 3.287563e+04 | 4.198400e+04 |  27.71%| unknown
 18.2s|     1 |     0 | 64157 |     - |   158M |   0 |1060 |2976 |3326 | 393 | 10 |  31 |   0 | 3.287600e+04 | 4.198400e+04 |  27.70%| unknown
 19.3s|     1 |     0 | 68473 |     - |   158M |   0 |1060 |2976 |3362 | 429 | 11 |  31 |   0 | 3.290489e+04 | 4.198400e+04 |  27.59%| unknown
 19.3s|     1 |     0 | 68477 |     - |   159M |   0 |1060 |2976 |3361 | 429 | 11 |  31 |   0 | 3.290500e+04 | 4.198400e+04 |  27.59%| unknown
 20.2s|     1 |     0 | 71787 |     - |   159M |   0 |1060 |2976 |3320 | 468 | 12 |  31 |   0 | 3.293277e+04 | 4.198400e+04 |  27.48%| unknown
 20.3s|     1 |     0 | 71789 |     - |   159M |   0 |1060 |2977 |3320 | 468 | 12 |  32 |   0 | 3.293300e+04 | 4.198400e+04 |  27.48%| unknown
 21.2s|     1 |     0 | 75561 |     - |   159M |   0 |1060 |2977 |3353 | 501 | 13 |  32 |   0 | 3.295479e+04 | 4.198400e+04 |  27.40%| unknown
 21.2s|     1 |     0 | 75562 |     - |   159M |   0 |1060 |2977 |3349 | 501 | 13 |  32 |   0 | 3.295500e+04 | 4.198400e+04 |  27.40%| unknown
 22.5s|     1 |     0 | 81011 |     - |   161M |   0 |1060 |2977 |3388 | 540 | 14 |  32 |   0 | 3.300290e+04 | 4.198400e+04 |  27.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.5s|     1 |     0 | 81013 |     - |   161M |   0 |1060 |2979 |3387 | 540 | 14 |  34 |   0 | 3.300300e+04 | 4.198400e+04 |  27.21%| unknown
 23.8s|     1 |     0 | 87014 |     - |   161M |   0 |1060 |2979 |3344 | 584 | 15 |  34 |   0 | 3.304765e+04 | 4.198400e+04 |  27.04%| unknown
 23.8s|     1 |     0 | 87018 |     - |   161M |   0 |1060 |2979 |3343 | 584 | 15 |  34 |   0 | 3.304800e+04 | 4.198400e+04 |  27.04%| unknown
 25.0s|     1 |     0 | 92041 |     - |   161M |   0 |1060 |2979 |3380 | 621 | 16 |  34 |   0 | 3.307950e+04 | 4.198400e+04 |  26.92%| unknown
 25.0s|     1 |     0 | 92051 |     - |   161M |   0 |1060 |2980 |3379 | 621 | 16 |  35 |   0 | 3.308000e+04 | 4.198400e+04 |  26.92%| unknown
 25.7s|     1 |     0 | 95195 |     - |   162M |   0 |1060 |2980 |3411 | 653 | 17 |  35 |   0 | 3.310601e+04 | 4.198400e+04 |  26.82%| unknown
 25.8s|     1 |     0 | 95749 |     - |   162M |   0 |1060 |2980 |3411 | 653 | 17 |  35 |   0 | 3.310700e+04 | 4.198400e+04 |  26.81%| unknown
 26.6s|     1 |     0 | 98962 |     - |   162M |   0 |1060 |2980 |3362 | 688 | 18 |  35 |   0 | 3.315911e+04 | 4.198400e+04 |  26.61%| unknown
 26.6s|     1 |     0 | 98966 |     - |   162M |   0 |1060 |2981 |3361 | 688 | 18 |  36 |   0 | 3.316000e+04 | 4.198400e+04 |  26.61%| unknown
 27.3s|     1 |     0 |102478 |     - |   162M |   0 |1060 |2981 |3395 | 722 | 19 |  36 |   0 | 3.317599e+04 | 4.198400e+04 |  26.55%| unknown
 27.3s|     1 |     0 |102484 |     - |   162M |   0 |1060 |2982 |3395 | 722 | 19 |  37 |   0 | 3.317600e+04 | 4.198400e+04 |  26.55%| unknown
 28.4s|     1 |     0 |107130 |     - |   162M |   0 |1060 |2982 |3432 | 759 | 20 |  37 |   0 | 3.321622e+04 | 4.198400e+04 |  26.40%| unknown
 28.4s|     1 |     0 |107135 |     - |   163M |   0 |1060 |2982 |3432 | 759 | 20 |  37 |   0 | 3.321700e+04 | 4.198400e+04 |  26.39%| unknown
 29.2s|     1 |     0 |110789 |     - |   163M |   0 |1060 |2982 |3345 | 794 | 21 |  37 |   0 | 3.323629e+04 | 4.198400e+04 |  26.32%| unknown
 29.2s|     1 |     0 |110797 |     - |   163M |   0 |1060 |2982 |3343 | 794 | 21 |  37 |   0 | 3.323700e+04 | 4.198400e+04 |  26.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.1s|     1 |     0 |115072 |     - |   163M |   0 |1060 |2982 |3376 | 827 | 22 |  37 |   0 | 3.326126e+04 | 4.198400e+04 |  26.22%| unknown
 30.1s|     1 |     0 |115083 |     - |   163M |   0 |1060 |2982 |3376 | 827 | 22 |  37 |   0 | 3.326200e+04 | 4.198400e+04 |  26.22%| unknown
 31.2s|     1 |     0 |120470 |     - |   164M |   0 |1060 |2982 |3414 | 865 | 23 |  37 |   0 | 3.329997e+04 | 4.198400e+04 |  26.08%| unknown
 31.2s|     1 |     0 |120472 |     - |   164M |   0 |1060 |2984 |3414 | 865 | 23 |  39 |   0 | 3.330000e+04 | 4.198400e+04 |  26.08%| unknown
 32.0s|     1 |     0 |124202 |     - |   164M |   0 |1060 |2984 |3365 | 902 | 24 |  39 |   0 | 3.332101e+04 | 4.198400e+04 |  26.00%| unknown
 32.0s|     1 |     0 |124213 |     - |   164M |   0 |1060 |2984 |3365 | 902 | 24 |  39 |   0 | 3.332200e+04 | 4.198400e+04 |  25.99%| unknown
 33.1s|     1 |     0 |128989 |     - |   164M |   0 |1060 |2984 |3404 | 941 | 25 |  39 |   0 | 3.334591e+04 | 4.198400e+04 |  25.90%| unknown
 33.1s|     1 |     0 |128992 |     - |   164M |   0 |1060 |2984 |3404 | 941 | 25 |  39 |   0 | 3.334600e+04 | 4.198400e+04 |  25.90%| unknown
 34.1s|     1 |     0 |133778 |     - |   164M |   0 |1060 |2984 |3444 | 981 | 26 |  39 |   0 | 3.336202e+04 | 4.198400e+04 |  25.84%| unknown
 34.1s|     1 |     0 |133783 |     - |   164M |   0 |1060 |2984 |3439 | 981 | 26 |  39 |   0 | 3.336300e+04 | 4.198400e+04 |  25.84%| unknown
 35.1s|     1 |     0 |138334 |     - |   165M |   0 |1060 |2984 |3373 |1019 | 27 |  39 |   0 | 3.339131e+04 | 4.198400e+04 |  25.73%| unknown
 35.1s|     1 |     0 |138399 |     - |   165M |   0 |1060 |2984 |3373 |1019 | 27 |  39 |   0 | 3.339200e+04 | 4.198400e+04 |  25.73%| unknown
 35.9s|     1 |     0 |142020 |     - |   165M |   0 |1060 |2984 |3410 |1056 | 28 |  39 |   0 | 3.342064e+04 | 4.198400e+04 |  25.62%| unknown
 35.9s|     1 |     0 |142023 |     - |   165M |   0 |1060 |2985 |3410 |1056 | 28 |  40 |   0 | 3.342100e+04 | 4.198400e+04 |  25.62%| unknown
 36.7s|     1 |     0 |145777 |     - |   166M |   0 |1060 |2985 |3448 |1094 | 29 |  40 |   0 | 3.344261e+04 | 4.198400e+04 |  25.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.7s|     1 |     0 |145786 |     - |   166M |   0 |1060 |2990 |3445 |1094 | 29 |  45 |   0 | 3.344300e+04 | 4.198400e+04 |  25.54%| unknown
 37.7s|     1 |     0 |150128 |     - |   166M |   0 |1060 |2990 |3382 |1133 | 30 |  45 |   0 | 3.347022e+04 | 4.198400e+04 |  25.44%| unknown
 37.7s|     1 |     0 |150133 |     - |   166M |   0 |1060 |2990 |3382 |1133 | 30 |  45 |   0 | 3.347100e+04 | 4.198400e+04 |  25.43%| unknown
 38.4s|     1 |     0 |153707 |     - |   167M |   0 |1060 |2990 |3419 |1170 | 31 |  45 |   0 | 3.349037e+04 | 4.198400e+04 |  25.36%| unknown
 38.5s|     1 |     0 |153712 |     - |   167M |   0 |1060 |2990 |3418 |1170 | 31 |  45 |   0 | 3.349100e+04 | 4.198400e+04 |  25.36%| unknown
 39.2s|     1 |     0 |157193 |     - |   167M |   0 |1060 |2990 |3457 |1209 | 32 |  45 |   0 | 3.350256e+04 | 4.198400e+04 |  25.32%| unknown
 39.2s|     1 |     0 |157196 |     - |   167M |   0 |1060 |2991 |3455 |1209 | 32 |  46 |   0 | 3.350300e+04 | 4.198400e+04 |  25.31%| unknown
 40.0s|     1 |     0 |160880 |     - |   167M |   0 |1060 |2991 |3373 |1244 | 33 |  46 |   0 | 3.352343e+04 | 4.198400e+04 |  25.24%| unknown
 40.0s|     1 |     0 |160883 |     - |   167M |   0 |1060 |2992 |3373 |1244 | 33 |  47 |   0 | 3.352400e+04 | 4.198400e+04 |  25.24%| unknown
 41.3s|     1 |     0 |166977 |     - |   168M |   0 |1060 |2992 |3411 |1282 | 34 |  47 |   0 | 3.353948e+04 | 4.198400e+04 |  25.18%| unknown
 41.3s|     1 |     0 |166981 |     - |   168M |   0 |1060 |2992 |3409 |1282 | 34 |  47 |   0 | 3.354000e+04 | 4.198400e+04 |  25.18%| unknown
 42.5s|     1 |     0 |172806 |     - |   168M |   0 |1060 |2992 |3447 |1320 | 35 |  47 |   0 | 3.355934e+04 | 4.198400e+04 |  25.10%| unknown
 42.5s|     1 |     0 |172812 |     - |   168M |   0 |1060 |2992 |3446 |1320 | 35 |  47 |   0 | 3.356000e+04 | 4.198400e+04 |  25.10%| unknown
 43.5s|     1 |     0 |177880 |     - |   168M |   0 |1060 |2992 |3375 |1359 | 36 |  47 |   0 | 3.357096e+04 | 4.198400e+04 |  25.06%| unknown
 43.5s|     1 |     0 |177881 |     - |   168M |   0 |1060 |2992 |3375 |1359 | 36 |  47 |   0 | 3.357100e+04 | 4.198400e+04 |  25.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.5s|     1 |     0 |182542 |     - |   168M |   0 |1060 |2992 |3416 |1400 | 37 |  47 |   0 | 3.357923e+04 | 4.198400e+04 |  25.03%| unknown
 44.5s|     1 |     0 |182547 |     - |   168M |   0 |1060 |2992 |3416 |1400 | 37 |  47 |   0 | 3.358000e+04 | 4.198400e+04 |  25.03%| unknown
 45.7s|     1 |     0 |188204 |     - |   168M |   0 |1060 |2992 |3454 |1438 | 38 |  47 |   0 | 3.359484e+04 | 4.198400e+04 |  24.97%| unknown
 45.9s|     1 |     0 |189097 |     - |   168M |   0 |1060 |2992 |3454 |1438 | 38 |  47 |   0 | 3.359500e+04 | 4.198400e+04 |  24.97%| unknown
 47.1s|     1 |     0 |194874 |     - |   168M |   0 |1060 |2992 |3387 |1479 | 39 |  47 |   0 | 3.360446e+04 | 4.198400e+04 |  24.94%| unknown
 47.2s|     1 |     0 |195462 |     - |   168M |   0 |1060 |2992 |3386 |1479 | 39 |  47 |   0 | 3.360500e+04 | 4.198400e+04 |  24.93%| unknown
 48.3s|     1 |     0 |200551 |     - |   168M |   0 |1060 |2992 |3421 |1514 | 40 |  47 |   0 | 3.361926e+04 | 4.198400e+04 |  24.88%| unknown
 48.3s|     1 |     0 |200559 |     - |   168M |   0 |1060 |2992 |3419 |1514 | 40 |  47 |   0 | 3.362000e+04 | 4.198400e+04 |  24.88%| unknown
 49.2s|     1 |     0 |205211 |     - |   168M |   0 |1060 |2992 |3456 |1551 | 41 |  47 |   0 | 3.362913e+04 | 4.198400e+04 |  24.84%| unknown
 49.6s|     1 |     0 |206833 |     - |   168M |   0 |1060 |2993 |3456 |1551 | 41 |  48 |   0 | 3.363000e+04 | 4.198400e+04 |  24.84%| unknown
 50.5s|     1 |     0 |211498 |     - |   168M |   0 |1060 |2993 |3384 |1587 | 42 |  48 |   0 | 3.363659e+04 | 4.198400e+04 |  24.82%| unknown
 51.1s|     1 |     0 |214353 |     - |   168M |   0 |1060 |2993 |3384 |1587 | 42 |  48 |   0 | 3.363700e+04 | 4.198400e+04 |  24.81%| unknown
 52.2s|     1 |     0 |219805 |     - |   168M |   0 |1060 |2993 |3419 |1622 | 43 |  48 |   0 | 3.364809e+04 | 4.198400e+04 |  24.77%| unknown
 52.3s|     1 |     0 |220330 |     - |   168M |   0 |1060 |2993 |3419 |1622 | 43 |  48 |   0 | 3.364900e+04 | 4.198400e+04 |  24.77%| unknown
 53.6s|     1 |     0 |226338 |     - |   169M |   0 |1060 |2993 |3456 |1659 | 44 |  48 |   0 | 3.365577e+04 | 4.198400e+04 |  24.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.7s|     1 |     0 |226978 |     - |   169M |   0 |1060 |2994 |3456 |1659 | 44 |  49 |   0 | 3.365600e+04 | 4.198400e+04 |  24.74%| unknown
 54.8s|     1 |     0 |232077 |     - |   169M |   0 |1060 |2994 |3384 |1695 | 45 |  49 |   0 | 3.366150e+04 | 4.198400e+04 |  24.72%| unknown
 54.8s|     1 |     0 |232085 |     - |   169M |   0 |1060 |2996 |3384 |1695 | 45 |  51 |   0 | 3.366200e+04 | 4.198400e+04 |  24.72%| unknown
 56.2s|     1 |     0 |238988 |     - |   170M |   0 |1060 |2996 |3420 |1731 | 46 |  51 |   0 | 3.367118e+04 | 4.198400e+04 |  24.69%| unknown
 56.2s|     1 |     0 |239145 |     - |   170M |   0 |1060 |2996 |3420 |1731 | 46 |  51 |   0 | 3.367200e+04 | 4.198400e+04 |  24.69%| unknown
 57.6s|     1 |     0 |245735 |     - |   170M |   0 |1060 |2996 |3454 |1765 | 47 |  51 |   0 | 3.367745e+04 | 4.198400e+04 |  24.67%| unknown
 58.0s|     1 |     0 |247611 |     - |   170M |   0 |1060 |2999 |3453 |1765 | 47 |  54 |   0 | 3.367800e+04 | 4.198400e+04 |  24.66%| unknown
 58.8s|     1 |     0 |251751 |     - |   170M |   0 |1060 |2999 |3383 |1801 | 48 |  54 |   0 | 3.368418e+04 | 4.198400e+04 |  24.64%| unknown
 58.8s|     1 |     0 |251756 |     - |   170M |   0 |1060 |3000 |3383 |1801 | 48 |  55 |   0 | 3.368500e+04 | 4.198400e+04 |  24.64%| unknown
 59.5s|     1 |     0 |255038 |     - |   170M |   0 |1060 |3000 |3412 |1830 | 49 |  55 |   0 | 3.368755e+04 | 4.198400e+04 |  24.63%| unknown
 59.5s|     1 |     0 |255054 |     - |   170M |   0 |1060 |3000 |3412 |1830 | 49 |  55 |   0 | 3.368800e+04 | 4.198400e+04 |  24.63%| unknown
 60.3s|     1 |     0 |259203 |     - |   170M |   0 |1060 |3000 |3445 |1863 | 50 |  55 |   0 | 3.369253e+04 | 4.198400e+04 |  24.61%| unknown
 60.3s|     1 |     0 |259217 |     - |   170M |   0 |1060 |3000 |3445 |1863 | 50 |  55 |   0 | 3.369300e+04 | 4.198400e+04 |  24.61%| unknown
 61.1s|     1 |     0 |263074 |     - |   170M |   0 |1060 |3000 |3364 |1896 | 51 |  55 |   0 | 3.369550e+04 | 4.198400e+04 |  24.60%| unknown
 61.1s|     1 |     0 |263080 |     - |   170M |   0 |1060 |3000 |3364 |1896 | 51 |  55 |   0 | 3.369600e+04 | 4.198400e+04 |  24.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 62.5s|     1 |     0 |269798 |     - |   170M |   0 |1060 |3000 |3400 |1932 | 52 |  55 |   0 | 3.370500e+04 | 4.198400e+04 |  24.56%| unknown
 62.5s|     1 |     0 |269801 |     - |   170M |   0 |1060 |3000 |3400 |1932 | 52 |  55 |   0 | 3.370500e+04 | 4.198400e+04 |  24.56%| unknown
 63.9s|     1 |     0 |276799 |     - |   170M |   0 |1060 |3000 |3437 |1969 | 53 |  55 |   0 | 3.371101e+04 | 4.198400e+04 |  24.54%| unknown
 63.9s|     1 |     0 |276825 |     - |   170M |   0 |1060 |3000 |3434 |1969 | 53 |  55 |   0 | 3.371200e+04 | 4.198400e+04 |  24.54%| unknown
 65.0s|     1 |     0 |282174 |     - |   170M |   0 |1060 |3000 |3372 |2005 | 54 |  55 |   0 | 3.371701e+04 | 4.198400e+04 |  24.52%| unknown
 65.0s|     1 |     0 |282183 |     - |   170M |   0 |1060 |3000 |3372 |2005 | 54 |  55 |   0 | 3.371800e+04 | 4.198400e+04 |  24.52%| unknown
 65.8s|     1 |     0 |285896 |     - |   170M |   0 |1060 |3000 |3408 |2041 | 55 |  55 |   0 | 3.372057e+04 | 4.198400e+04 |  24.51%| unknown
 65.8s|     1 |     0 |285901 |     - |   170M |   0 |1060 |3001 |3408 |2041 | 55 |  56 |   0 | 3.372100e+04 | 4.198400e+04 |  24.50%| unknown
 66.9s|     1 |     0 |291308 |     - |   170M |   0 |1060 |3001 |3444 |2077 | 56 |  56 |   0 | 3.372504e+04 | 4.198400e+04 |  24.49%| unknown
 67.1s|     1 |     0 |292053 |     - |   170M |   0 |1060 |3001 |3444 |2077 | 56 |  56 |   0 | 3.372600e+04 | 4.198400e+04 |  24.49%| unknown
 67.9s|     1 |     0 |296133 |     - |   172M |   0 |1060 |3001 |3378 |2108 | 57 |  56 |   0 | 3.372920e+04 | 4.198400e+04 |  24.47%| unknown
 68.2s|     1 |     0 |297340 |     - |   172M |   0 |1060 |3001 |3377 |2108 | 57 |  56 |   0 | 3.373000e+04 | 4.198400e+04 |  24.47%| unknown
 69.2s|     1 |     0 |302219 |     - |   172M |   0 |1060 |3001 |3407 |2138 | 58 |  56 |   0 | 3.373203e+04 | 4.198400e+04 |  24.46%| unknown
 69.2s|     1 |     0 |302230 |     - |   172M |   0 |1060 |3001 |3406 |2138 | 58 |  56 |   0 | 3.373300e+04 | 4.198400e+04 |  24.46%| unknown
 69.7s|     1 |     0 |305073 |     - |   172M |   0 |1060 |3001 |3440 |2172 | 59 |  56 |   0 | 3.373394e+04 | 4.198400e+04 |  24.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.8s|     1 |     0 |305076 |     - |   172M |   0 |1060 |3001 |3440 |2172 | 59 |  56 |   0 | 3.373400e+04 | 4.198400e+04 |  24.46%| unknown
 70.7s|     1 |     0 |309770 |     - |   172M |   0 |1060 |3001 |3366 |2202 | 60 |  56 |   0 | 3.373648e+04 | 4.198400e+04 |  24.45%| unknown
 71.3s|     1 |     0 |312429 |     - |   172M |   0 |1060 |3001 |3366 |2202 | 60 |  56 |   0 | 3.373700e+04 | 4.198400e+04 |  24.44%| unknown
 71.9s|     1 |     0 |315877 |     - |   172M |   0 |1060 |3001 |3394 |2230 | 61 |  56 |   0 | 3.373848e+04 | 4.198400e+04 |  24.44%| unknown
 72.1s|     1 |     0 |316663 |     - |   172M |   0 |1060 |3002 |3394 |2230 | 61 |  57 |   0 | 3.373900e+04 | 4.198400e+04 |  24.44%| unknown
 72.9s|     1 |     0 |320760 |     - |   172M |   0 |1060 |3002 |3423 |2259 | 62 |  57 |   0 | 3.374107e+04 | 4.198400e+04 |  24.43%| unknown
 72.9s|     1 |     0 |320776 |     - |   172M |   0 |1060 |3002 |3423 |2259 | 62 |  57 |   0 | 3.374200e+04 | 4.198400e+04 |  24.43%| unknown
 74.2s|     1 |     0 |326902 |     - |   172M |   0 |1060 |3002 |3364 |2295 | 63 |  57 |   0 | 3.374676e+04 | 4.198400e+04 |  24.41%| unknown
 74.2s|     1 |     0 |326914 |     - |   172M |   0 |1060 |3002 |3364 |2295 | 63 |  57 |   0 | 3.374700e+04 | 4.198400e+04 |  24.41%| unknown
 75.2s|     1 |     0 |332038 |     - |   172M |   0 |1060 |3002 |3402 |2333 | 64 |  57 |   0 | 3.374996e+04 | 4.198400e+04 |  24.40%| unknown
 75.7s|     1 |     0 |334661 |     - |   172M |   0 |1060 |3004 |3402 |2333 | 64 |  59 |   0 | 3.375000e+04 | 4.198400e+04 |  24.40%| unknown
 76.9s|     1 |     0 |340225 |     - |   172M |   0 |1060 |3004 |3438 |2369 | 65 |  59 |   0 | 3.375154e+04 | 4.198400e+04 |  24.39%| unknown
 76.9s|     1 |     0 |340247 |     - |   172M |   0 |1060 |3004 |3438 |2369 | 65 |  59 |   0 | 3.375200e+04 | 4.198400e+04 |  24.39%| unknown
 77.9s|     1 |     0 |345155 |     - |   172M |   0 |1060 |3004 |3384 |2405 | 66 |  59 |   0 | 3.375375e+04 | 4.198400e+04 |  24.38%| unknown
 78.1s|     1 |     0 |346113 |     - |   172M |   0 |1060 |3006 |3384 |2405 | 66 |  61 |   0 | 3.375400e+04 | 4.198400e+04 |  24.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 79.1s|     1 |     0 |351029 |     - |   173M |   0 |1060 |3006 |3424 |2445 | 67 |  61 |   0 | 3.375560e+04 | 4.198400e+04 |  24.38%| unknown
 79.1s|     1 |     0 |351038 |     - |   174M |   0 |1060 |3006 |3424 |2445 | 67 |  61 |   0 | 3.375600e+04 | 4.198400e+04 |  24.37%| unknown
 83.5s|     1 |     0 |365852 |     - |   174M |   0 |1060 |3006 |3459 |2480 | 68 |  61 |   0 | 3.375844e+04 | 4.198400e+04 |  24.37%| unknown
 83.5s|     1 |     0 |365960 |     - |   174M |   0 |1060 |3006 |3458 |2480 | 68 |  61 |   0 | 3.375900e+04 | 4.198400e+04 |  24.36%| unknown
 88.1s|     1 |     0 |380746 |     - |   174M |   0 |1060 |3006 |3410 |2525 | 69 |  61 |   0 | 3.376099e+04 | 4.198400e+04 |  24.36%| unknown
 88.1s|     1 |     0 |380750 |     - |   174M |   0 |1060 |3007 |3407 |2525 | 69 |  62 |   0 | 3.376100e+04 | 4.198400e+04 |  24.36%| unknown
 93.7s|     1 |     0 |397590 |     - |   174M |   0 |1060 |3007 |3447 |2565 | 70 |  62 |   0 | 3.376325e+04 | 4.198400e+04 |  24.35%| unknown
 96.9s|     1 |     0 |409571 |     - |   174M |   0 |1060 |3007 |3446 |2565 | 70 |  62 |   0 | 3.376400e+04 | 4.198400e+04 |  24.35%| unknown
  101s|     1 |     0 |422980 |     - |   174M |   0 |1060 |3007 |3486 |2605 | 71 |  62 |   0 | 3.376622e+04 | 4.198400e+04 |  24.34%| unknown
  103s|     1 |     0 |434025 |     - |   174M |   0 |1060 |3007 |3486 |2605 | 71 |  62 |   0 | 3.376700e+04 | 4.198400e+04 |  24.33%| unknown
  107s|     1 |     0 |447416 |     - |   174M |   0 |1060 |3007 |3411 |2643 | 72 |  62 |   0 | 3.376788e+04 | 4.198400e+04 |  24.33%| unknown
  111s|     1 |     0 |459834 |     - |   174M |   0 |1060 |3008 |3411 |2643 | 72 |  63 |   0 | 3.376800e+04 | 4.198400e+04 |  24.33%| unknown
  114s|     1 |     0 |472563 |     - |   174M |   0 |1060 |3007 |3435 |2667 | 73 |  63 |   0 | 3.376859e+04 | 4.198400e+04 |  24.33%| unknown
  117s|     1 |     0 |484419 |     - |   174M |   0 |1060 |3008 |3434 |2667 | 73 |  65 |   0 | 3.376900e+04 | 4.198400e+04 |  24.33%| unknown
  128s|     1 |     2 |509765 |     - |   174M |   0 |1060 |3007 |3434 |2667 | 73 |  66 |  11 | 3.376900e+04 | 4.198400e+04 |  24.33%| unknown
