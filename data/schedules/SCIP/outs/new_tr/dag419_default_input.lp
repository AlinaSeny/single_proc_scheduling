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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag419_default_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24365 constraints

solve problem
=============

presolving:
(round 1, fast)       6064 del vars, 13884 del conss, 0 add conss, 2920 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 3350 clqs
(round 2, fast)       6064 del vars, 14406 del conss, 0 add conss, 2921 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 3350 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 183 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6247 del vars, 14406 del conss, 0 add conss, 2923 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 2984 clqs
(round 4, fast)       6247 del vars, 14995 del conss, 0 add conss, 2923 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 2984 clqs
(round 5, exhaustive) 6247 del vars, 15023 del conss, 0 add conss, 2923 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 2984 clqs
(round 6, exhaustive) 6247 del vars, 15023 del conss, 0 add conss, 2923 chg bounds, 1199 chg sides, 2398 chg coeffs, 6838 upgd conss, 0 impls, 2984 clqs
(round 7, exhaustive) 6247 del vars, 18566 del conss, 1181 add conss, 2923 chg bounds, 1199 chg sides, 2398 chg coeffs, 6838 upgd conss, 0 impls, 2984 clqs
   (1.2s) probing: 1000/3002 (33.3%) - 0 fixings, 0 aggregations, 15462 implications, 0 bound changes
   (1.2s) probing: 1001/3002 (33.3%) - 0 fixings, 0 aggregations, 15488 implications, 0 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6247 deleted vars, 18566 deleted constraints, 1181 added constraints, 2923 tightened bounds, 0 added holes, 1199 changed sides, 2398 changed coefficients
 9078 implications, 9895 cliques
presolved problem has 3070 variables (3002 bin, 68 int, 0 impl, 0 cont) and 6980 constraints
    628 constraints of type <varbound>
    622 constraints of type <setppc>
   1181 constraints of type <and>
   2504 constraints of type <linear>
   2045 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 |  5946 |     - |    78M |   0 |3070 |7001 |8161 |   0 |  0 |  20 |   0 | 9.522280e+05 |      --      |    Inf | unknown
 13.0s|     1 |     0 | 24784 |     - |    79M |   0 |3070 |7008 |8161 |   0 |  0 |  27 |   0 | 9.522290e+05 |      --      |    Inf | unknown
*15.7s|     1 |     0 | 24784 |     - |    LP  |   0 |3070 |7012 |8161 |   0 |  0 |  31 |   0 | 9.522290e+05 | 1.392640e+06 |  46.25%| unknown
 17.8s|     1 |     0 | 28827 |     - |    82M |   0 |3070 |7065 |8325 | 164 |  1 |  31 |   0 | 9.675662e+05 | 1.392640e+06 |  43.93%| unknown
 17.9s|     1 |     0 | 28828 |     - |    82M |   0 |3070 |7065 |8319 | 164 |  1 |  31 |   0 | 9.675670e+05 | 1.392640e+06 |  43.93%| unknown
 20.7s|     1 |     0 | 31699 |     - |    83M |   0 |3070 |7065 |8451 | 296 |  2 |  31 |   0 | 9.830400e+05 | 1.392640e+06 |  41.67%| unknown
 20.7s|     1 |     0 | 31699 |     - |    83M |   0 |3070 |7065 |8451 | 296 |  2 |  31 |   0 | 9.830400e+05 | 1.392640e+06 |  41.67%| unknown
 23.2s|     1 |     0 | 33778 |     - |    85M |   0 |3070 |7065 |8543 | 388 |  3 |  31 |   0 | 9.994240e+05 | 1.392640e+06 |  39.34%| unknown
 23.2s|     1 |     0 | 33778 |     - |    85M |   0 |3070 |7065 |8543 | 388 |  3 |  31 |   0 | 9.994240e+05 | 1.392640e+06 |  39.34%| unknown
 25.5s|     1 |     0 | 35224 |     - |    86M |   0 |3070 |7065 |8623 | 468 |  4 |  31 |   0 | 9.994240e+05 | 1.392640e+06 |  39.34%| unknown
 28.5s|     1 |     0 | 37861 |     - |    87M |   0 |3070 |7067 |8692 | 537 |  5 |  33 |   0 | 9.994240e+05 | 1.392640e+06 |  39.34%| unknown
 30.8s|     1 |     0 | 39183 |     - |    88M |   0 |3070 |7067 |8749 | 594 |  6 |  33 |   0 | 9.994240e+05 | 1.392640e+06 |  39.34%| unknown
 33.5s|     1 |     0 | 40882 |     - |    89M |   0 |3070 |7067 |8795 | 640 |  7 |  33 |   0 | 9.994240e+05 | 1.392640e+06 |  39.34%| unknown
 36.3s|     1 |     0 | 43029 |     - |    90M |   0 |3070 |7067 |8840 | 685 |  8 |  33 |   0 | 9.994240e+05 | 1.392640e+06 |  39.34%| unknown
 38.7s|     1 |     0 | 44321 |     - |    91M |   0 |3070 |7067 |8904 | 749 |  9 |  33 |   0 | 9.994240e+05 | 1.392640e+06 |  39.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.8s|     1 |     0 | 45317 |     - |    92M |   0 |3070 |7068 |8873 | 795 | 10 |  34 |   0 | 9.994240e+05 | 1.392640e+06 |  39.34%| unknown
 41.2s|     1 |     0 | 45784 |     - |    93M |   0 |3070 |7068 |8902 | 824 | 11 |  34 |   0 | 9.994240e+05 | 1.392640e+06 |  39.34%| unknown
 41.6s|     1 |     0 | 46381 |     - |    94M |   0 |3070 |7068 |8938 | 860 | 12 |  34 |   0 | 9.994240e+05 | 1.392640e+06 |  39.34%| unknown
 42.2s|     1 |     0 | 47165 |     - |    95M |   0 |3070 |7068 |8987 | 909 | 13 |  34 |   0 | 9.994240e+05 | 1.392640e+06 |  39.34%| unknown
 64.2s|     1 |     2 | 69624 |     - |    95M |   0 |3070 |7075 |8987 | 909 | 13 |  41 |  11 | 9.994240e+05 | 1.392640e+06 |  39.34%| unknown
* 169s|     7 |     4 |230424 |30543.2 |    LP  |   5 |3070 |7076 |8736 |1202 |  0 |  42 |  11 | 9.994240e+05 | 1.359872e+06 |  36.07%|   2.29%
d 314s|    21 |    18 |458014 |20542.5 |fracdivi|  14 |3070 |7151 |9045 |   0 |  2 | 117 |  11 | 9.994240e+05 | 1.081344e+06 |   8.20%|   2.31%
* 433s|    62 |    53 |592920 |8946.8 |    LP  |  15 |3070 |7173 |8544 |2533 |  0 | 147 |  11 | 9.994240e+05 | 1.064960e+06 |   6.56%|   2.88%
  457s|   100 |    73 |644917 |6037.9 |    98M |  20 |3070 |7162 |9073 |2937 |  2 | 175 |  11 | 9.994240e+05 | 1.064960e+06 |   6.56%|   2.88%
* 469s|   173 |    94 |665104 |3592.7 |    LP  |  29 |3070 |7216 |9080 |3547 |  0 | 229 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%|   2.88%
  473s|   200 |    97 |672201 |3140.9 |   101M |  29 |3070 |7261 |9080 |3737 |  2 | 274 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%|   2.88%
  486s|   300 |   104 |694944 |2166.5 |   101M |  32 |3070 |7359 |9087 |4025 |  2 | 375 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%|   5.65%
  498s|   400 |   134 |718890 |1683.5 |   102M |  32 |3070 |7461 |   0 |4460 |  0 | 483 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%|   7.03%
  974s|   500 |   165 |  1674k|3260.9 |   103M |  39 |3070 |7561 |9155 |5844 |  4 | 587 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%|   8.41%
 1792s|   600 |   208 |  3521k|5799.6 |   105M |  39 |3070 |7675 |9114 |8472 |  2 | 709 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%|  10.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2878s|   700 |   251 |  5554k|7878.7 |   116M |  39 |3070 |7847 |8854 |  12k|  1 | 962 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%|  13.61%
 2948s|   800 |   291 |  5658k|7023.6 |   119M |  39 |3070 |8079 |   0 |  13k|  0 |1243 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%|  16.49%
 3067s|   900 |   319 |  5820k|6422.5 |   121M |  39 |3070 |8201 |9168 |  14k|  2 |1434 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%|  17.82%
 3106s|  1000 |   331 |  5893k|5851.8 |   123M |  39 |3070 |8301 |8857 |  16k|  1 |1671 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%|  19.27%
 3139s|  1100 |   351 |  5944k|5366.1 |   125M |  39 |3070 |8318 |   0 |  16k|  0 |1871 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%|  21.56%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1176) performing user restart

(restart) converted 299 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       61 del vars, 77 del conss, 1 add conss, 3 chg bounds, 422 chg sides, 926 chg coeffs, 0 upgd conss, 9079 impls, 9501 clqs
(round 2, fast)       63 del vars, 85 del conss, 1 add conss, 4 chg bounds, 429 chg sides, 951 chg coeffs, 0 upgd conss, 9079 impls, 9501 clqs
(round 3, fast)       63 del vars, 85 del conss, 1 add conss, 5 chg bounds, 460 chg sides, 1014 chg coeffs, 0 upgd conss, 9079 impls, 9501 clqs
(round 4, medium)     75 del vars, 85 del conss, 1 add conss, 5 chg bounds, 460 chg sides, 1014 chg coeffs, 0 upgd conss, 9080 impls, 9460 clqs
(round 5, fast)       76 del vars, 125 del conss, 1 add conss, 5 chg bounds, 460 chg sides, 1019 chg coeffs, 0 upgd conss, 9080 impls, 9457 clqs
(round 6, exhaustive) 76 del vars, 131 del conss, 3 add conss, 5 chg bounds, 460 chg sides, 1019 chg coeffs, 0 upgd conss, 9080 impls, 9457 clqs
(round 7, exhaustive) 76 del vars, 143 del conss, 4 add conss, 5 chg bounds, 460 chg sides, 1019 chg coeffs, 0 upgd conss, 9080 impls, 9457 clqs
(round 8, exhaustive) 76 del vars, 143 del conss, 4 add conss, 5 chg bounds, 460 chg sides, 1019 chg coeffs, 269 upgd conss, 9080 impls, 9457 clqs
(round 9, fast)       76 del vars, 143 del conss, 4 add conss, 6 chg bounds, 469 chg sides, 1064 chg coeffs, 269 upgd conss, 9080 impls, 9458 clqs
(round 10, exhaustive) 76 del vars, 158 del conss, 9 add conss, 6 chg bounds, 469 chg sides, 1064 chg coeffs, 269 upgd conss, 9080 impls, 9458 clqs
presolving (11 rounds: 11 fast, 6 medium, 5 exhaustive):
 76 deleted vars, 159 deleted constraints, 9 added constraints, 6 tightened bounds, 0 added holes, 469 changed sides, 1067 changed coefficients
 9080 implications, 9458 cliques
presolved problem has 2995 variables (2927 bin, 68 int, 0 impl, 0 cont) and 8659 constraints
    626 constraints of type <varbound>
     11 constraints of type <knapsack>
    833 constraints of type <setppc>
   1151 constraints of type <and>
   2513 constraints of type <linear>
   1999 constraints of type <logicor>
   1526 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.34
transformed 2/5 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3153s|     1 |     0 |  5970k|     - |   129M |   0 |2995 |8659 |8239 |   0 |  0 |2153 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%| unknown
 3153s|     1 |     0 |  5970k|     - |   129M |   0 |2995 |8659 |8239 |   0 |  0 |2153 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%| unknown
 3156s|     1 |     0 |  5972k|     - |   131M |   0 |2995 |8659 |8386 | 147 |  1 |2153 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%| unknown
 3160s|     1 |     0 |  5977k|     - |   132M |   0 |2995 |8660 |8496 | 257 |  2 |2154 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%| unknown
 3164s|     1 |     0 |  5980k|     - |   133M |   0 |2995 |8661 |8587 | 348 |  3 |2155 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%| unknown
 3167s|     1 |     0 |  5982k|     - |   134M |   0 |2995 |8661 |8667 | 428 |  4 |2155 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%| unknown
 3169s|     1 |     0 |  5984k|     - |   134M |   0 |2995 |8661 |8729 | 490 |  5 |2155 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%| unknown
 3171s|     1 |     0 |  5985k|     - |   135M |   0 |2995 |8661 |8765 | 526 |  6 |2155 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%| unknown
 3174s|     1 |     0 |  5985k|     - |   136M |   0 |2995 |8662 |8794 | 555 |  7 |2156 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%| unknown
 3176s|     1 |     0 |  5986k|     - |   137M |   0 |2995 |8659 |8824 | 585 |  8 |2156 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%| unknown
 3179s|     1 |     0 |  5987k|     - |   138M |   0 |2995 |8654 |8846 | 607 |  9 |2156 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%| unknown
 3181s|     1 |     0 |  5988k|     - |   139M |   0 |2995 |8646 |8864 | 625 | 10 |2158 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%| unknown
 3181s|     1 |     0 |  5988k|     - |   140M |   0 |2995 |8628 |8876 | 637 | 11 |2158 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%| unknown
 3208s|     1 |     0 |  5997k|     - |   140M |   0 |2995 |8524 |8876 | 637 | 11 |2165 |  43 | 9.994240e+05 | 1.064959e+06 |   6.56%| unknown
 3209s|     1 |     0 |  5998k|     - |   141M |   0 |2995 |8521 |8871 | 650 | 12 |2165 |  43 | 9.994240e+05 | 1.064959e+06 |   6.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3209s|     1 |     0 |  5998k|     - |   141M |   0 |2995 |8514 |8882 | 661 | 13 |2165 |  43 | 9.994240e+05 | 1.064959e+06 |   6.56%| unknown
 3237s|     1 |     0 |  5998k|     - |   141M |   0 |2995 |8420 |8882 | 661 | 13 |2165 | 104 | 9.994240e+05 | 1.064959e+06 |   6.56%| unknown
 3237s|     1 |     0 |  5998k|     - |   142M |   0 |2995 |8411 |8416 | 686 | 14 |2165 | 104 | 9.994240e+05 | 1.064959e+06 |   6.56%| unknown
 3237s|     1 |     0 |  5998k|     - |   142M |   0 |2995 |8405 |8430 | 700 | 15 |2166 | 104 | 9.994240e+05 | 1.064959e+06 |   6.56%| unknown
 3245s|     1 |     0 |  5998k|     - |   142M |   0 |2995 |8373 |8430 | 700 | 15 |2167 | 124 | 9.994240e+05 | 1.064959e+06 |   6.56%| unknown
 3245s|     1 |     0 |  5998k|     - |   143M |   0 |2995 |8365 |8438 | 708 | 16 |2167 | 124 | 9.994240e+05 | 1.064959e+06 |   6.56%| unknown
 3254s|     1 |     2 |  5998k|     - |   143M |   0 |2995 |8333 |8438 | 708 | 17 |2168 | 145 | 9.994240e+05 | 1.064959e+06 |   6.56%| unknown
