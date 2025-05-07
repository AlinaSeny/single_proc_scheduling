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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag260_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9704 constraints

solve problem
=============

presolving:
(round 1, fast)       2386 del vars, 5299 del conss, 0 add conss, 1130 chg bounds, 474 chg sides, 948 chg coeffs, 0 upgd conss, 0 impls, 1397 clqs
(round 2, fast)       2386 del vars, 5504 del conss, 0 add conss, 1130 chg bounds, 474 chg sides, 948 chg coeffs, 0 upgd conss, 0 impls, 1397 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 142 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2528 del vars, 5504 del conss, 0 add conss, 1132 chg bounds, 474 chg sides, 948 chg coeffs, 0 upgd conss, 0 impls, 1113 clqs
(round 4, fast)       2528 del vars, 5912 del conss, 0 add conss, 1132 chg bounds, 474 chg sides, 948 chg coeffs, 0 upgd conss, 0 impls, 1113 clqs
(round 5, exhaustive) 2528 del vars, 5932 del conss, 0 add conss, 1132 chg bounds, 474 chg sides, 948 chg coeffs, 0 upgd conss, 0 impls, 1113 clqs
(round 6, exhaustive) 2528 del vars, 5932 del conss, 0 add conss, 1132 chg bounds, 474 chg sides, 948 chg coeffs, 2760 upgd conss, 0 impls, 1113 clqs
(round 7, exhaustive) 2528 del vars, 7164 del conss, 408 add conss, 1132 chg bounds, 474 chg sides, 948 chg coeffs, 2760 upgd conss, 0 impls, 1113 clqs
   (0.5s) probing: 1000/1171 (85.4%) - 0 fixings, 0 aggregations, 10171 implications, 0 bound changes
   (0.5s) probing: 1001/1171 (85.5%) - 0 fixings, 0 aggregations, 10175 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2528 deleted vars, 7164 deleted constraints, 408 added constraints, 1132 tightened bounds, 0 added holes, 474 changed sides, 948 changed coefficients
 6886 implications, 4742 cliques
presolved problem has 1214 variables (1171 bin, 43 int, 0 impl, 0 cont) and 2948 constraints
    292 constraints of type <varbound>
    289 constraints of type <setppc>
    408 constraints of type <and>
   1012 constraints of type <linear>
    947 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 |1214 |2949 |3356 |   0 |  0 |   0 |   0 | 6.717440e+05 | 1.851392e+06 | 175.61%| unknown
  4.7s|     1 |     0 | 16775 |     - |    35M |   0 |1214 |2960 |3356 |   0 |  0 |  11 |   0 | 7.415825e+05 | 1.851392e+06 | 149.65%| unknown
  4.7s|     1 |     0 | 16776 |     - |    35M |   0 |1214 |2960 |3356 |   0 |  0 |  11 |   0 | 7.415830e+05 | 1.851392e+06 | 149.65%| unknown
* 8.3s|     1 |     0 | 16776 |     - |    LP  |   0 |1214 |2960 |3356 |   0 |  0 |  11 |   0 | 7.415830e+05 | 8.519680e+05 |  14.89%| unknown
  8.5s|     1 |     0 | 17576 |     - |    36M |   0 |1214 |3160 |3243 |  62 |  1 |  11 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
  8.7s|     1 |     0 | 17682 |     - |    36M |   0 |1214 |3160 |3241 |  62 |  1 |  11 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
  8.7s|     1 |     0 | 17682 |     - |    36M |   0 |1214 |3165 |3215 |  62 |  1 |  16 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 10.0s|     1 |     0 | 18597 |     - |    36M |   0 |1214 |3145 |3274 | 122 |  2 |  16 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 11.5s|     1 |     0 | 18884 |     - |    37M |   0 |1214 |3147 |3331 | 179 |  3 |  20 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 12.9s|     1 |     0 | 19230 |     - |    38M |   0 |1214 |3146 |3365 | 213 |  4 |  20 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 14.1s|     1 |     0 | 19578 |     - |    39M |   0 |1214 |3145 |3395 | 243 |  5 |  20 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 15.6s|     1 |     0 | 20170 |     - |    40M |   0 |1214 |3145 |3424 | 272 |  6 |  20 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 17.0s|     1 |     0 | 20556 |     - |    43M |   0 |1214 |3152 |3467 | 315 |  7 |  27 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 18.6s|     1 |     0 | 20802 |     - |    44M |   0 |1214 |3156 |3488 | 336 |  8 |  31 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 20.3s|     1 |     0 | 20970 |     - |    45M |   0 |1214 |3157 |3504 | 352 |  9 |  32 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.7s|     1 |     0 | 21078 |     - |    49M |   0 |1214 |3157 |3522 | 370 | 10 |  32 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 21.9s|     1 |     0 | 21145 |     - |    49M |   0 |1214 |3158 |3533 | 381 | 11 |  33 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 22.0s|     1 |     0 | 21281 |     - |    49M |   0 |1214 |2740 |3537 | 381 | 11 |  34 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 22.2s|     1 |     0 | 21313 |     - |    49M |   0 |1214 |2734 |3549 | 393 | 12 |  36 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 22.4s|     1 |     0 | 21332 |     - |    50M |   0 |1214 |2733 |3424 | 397 | 13 |  37 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 22.6s|     1 |     0 | 21382 |     - |    50M |   0 |1214 |2733 |3432 | 405 | 14 |  38 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 22.8s|     1 |     0 | 21387 |     - |    50M |   0 |1214 |2732 |3435 | 408 | 15 |  38 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 23.0s|     1 |     0 | 21397 |     - |    51M |   0 |1214 |2731 |3437 | 410 | 16 |  38 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 23.2s|     1 |     0 | 21404 |     - |    51M |   0 |1214 |2732 |3440 | 413 | 17 |  39 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 23.4s|     1 |     0 | 21406 |     - |    51M |   0 |1214 |2732 |3441 | 414 | 18 |  39 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 23.6s|     1 |     0 | 21417 |     - |    52M |   0 |1214 |2725 |3338 | 415 | 19 |  39 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 23.8s|     1 |     0 | 21419 |     - |    52M |   0 |1214 |2727 |3339 | 416 | 20 |  41 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
(run 1, node 1) restarting after 177 global fixings of integer variables

(restart) converted 160 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       243 del vars, 194 del conss, 1 add conss, 0 chg bounds, 245 chg sides, 718 chg coeffs, 0 upgd conss, 6921 impls, 1710 clqs
(round 2, medium)     307 del vars, 200 del conss, 1 add conss, 0 chg bounds, 245 chg sides, 718 chg coeffs, 0 upgd conss, 6924 impls, 1404 clqs
(round 3, fast)       316 del vars, 388 del conss, 1 add conss, 5 chg bounds, 265 chg sides, 752 chg coeffs, 0 upgd conss, 6925 impls, 1356 clqs
(round 4, fast)       327 del vars, 422 del conss, 1 add conss, 9 chg bounds, 287 chg sides, 784 chg coeffs, 0 upgd conss, 6925 impls, 1335 clqs
(round 5, fast)       331 del vars, 429 del conss, 1 add conss, 9 chg bounds, 287 chg sides, 791 chg coeffs, 0 upgd conss, 6926 impls, 1329 clqs
(round 6, exhaustive) 331 del vars, 430 del conss, 2 add conss, 9 chg bounds, 287 chg sides, 791 chg coeffs, 0 upgd conss, 6926 impls, 1329 clqs
(round 7, exhaustive) 331 del vars, 439 del conss, 2 add conss, 9 chg bounds, 287 chg sides, 791 chg coeffs, 0 upgd conss, 6926 impls, 1329 clqs
(round 8, exhaustive) 331 del vars, 439 del conss, 2 add conss, 9 chg bounds, 287 chg sides, 791 chg coeffs, 143 upgd conss, 6926 impls, 1329 clqs
(round 9, fast)       331 del vars, 440 del conss, 2 add conss, 9 chg bounds, 288 chg sides, 793 chg coeffs, 143 upgd conss, 6933 impls, 1331 clqs
(round 10, medium)     331 del vars, 440 del conss, 3 add conss, 9 chg bounds, 289 chg sides, 795 chg coeffs, 143 upgd conss, 6933 impls, 1331 clqs
(round 11, fast)       331 del vars, 441 del conss, 4 add conss, 9 chg bounds, 289 chg sides, 795 chg coeffs, 143 upgd conss, 6933 impls, 1331 clqs
(round 12, exhaustive) 331 del vars, 447 del conss, 6 add conss, 9 chg bounds, 289 chg sides, 795 chg coeffs, 143 upgd conss, 6933 impls, 1331 clqs
(round 13, exhaustive) 331 del vars, 449 del conss, 7 add conss, 9 chg bounds, 289 chg sides, 795 chg coeffs, 143 upgd conss, 6933 impls, 1331 clqs
(round 14, exhaustive) 331 del vars, 451 del conss, 7 add conss, 9 chg bounds, 289 chg sides, 798 chg coeffs, 143 upgd conss, 6933 impls, 1331 clqs
(round 15, exhaustive) 334 del vars, 452 del conss, 7 add conss, 9 chg bounds, 289 chg sides, 800 chg coeffs, 143 upgd conss, 6933 impls, 1299 clqs
(round 16, fast)       349 del vars, 486 del conss, 14 add conss, 20 chg bounds, 305 chg sides, 855 chg coeffs, 144 upgd conss, 6944 impls, 1258 clqs
(round 17, fast)       420 del vars, 711 del conss, 14 add conss, 67 chg bounds, 416 chg sides, 1027 chg coeffs, 144 upgd conss, 6944 impls, 1075 clqs
(round 18, fast)       461 del vars, 768 del conss, 14 add conss, 67 chg bounds, 429 chg sides, 1110 chg coeffs, 144 upgd conss, 6946 impls, 1007 clqs
(round 19, fast)       461 del vars, 771 del conss, 14 add conss, 67 chg bounds, 429 chg sides, 1110 chg coeffs, 144 upgd conss, 6946 impls, 1007 clqs
(round 20, exhaustive) 461 del vars, 817 del conss, 37 add conss, 67 chg bounds, 429 chg sides, 1110 chg coeffs, 144 upgd conss, 6946 impls, 1010 clqs
(round 21, fast)       484 del vars, 854 del conss, 37 add conss, 67 chg bounds, 429 chg sides, 1110 chg coeffs, 144 upgd conss, 6949 impls, 944 clqs
(round 22, exhaustive) 484 del vars, 861 del conss, 37 add conss, 67 chg bounds, 429 chg sides, 1110 chg coeffs, 144 upgd conss, 6949 impls, 944 clqs
(round 23, exhaustive) 484 del vars, 861 del conss, 37 add conss, 67 chg bounds, 429 chg sides, 1110 chg coeffs, 150 upgd conss, 6949 impls, 944 clqs
(round 24, exhaustive) 484 del vars, 863 del conss, 37 add conss, 67 chg bounds, 429 chg sides, 1110 chg coeffs, 150 upgd conss, 6954 impls, 953 clqs
presolving (25 rounds: 25 fast, 14 medium, 12 exhaustive):
 484 deleted vars, 863 deleted constraints, 37 added constraints, 67 tightened bounds, 0 added holes, 429 changed sides, 1110 changed coefficients
 6954 implications, 953 cliques
presolved problem has 747 variables (706 bin, 41 int, 0 impl, 0 cont) and 2046 constraints
    163 constraints of type <varbound>
     10 constraints of type <knapsack>
    231 constraints of type <setppc>
    191 constraints of type <and>
    747 constraints of type <linear>
    606 constraints of type <logicor>
     98 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.2s|     1 |     0 | 33448 |     - |    52M |   0 | 747 |2046 |2125 |   0 |  0 |  43 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 27.2s|     1 |     0 | 33766 |     - |    53M |   0 | 747 |2131 |2154 |  50 |  1 |  43 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 27.5s|     1 |     0 | 33978 |     - |    58M |   0 | 747 |2131 |2170 |  81 |  2 |  44 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 27.8s|     1 |     0 | 34050 |     - |    71M |   0 | 747 |2131 |2182 |  93 |  3 |  44 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 28.5s|     1 |     0 | 34105 |     - |    76M |   0 | 747 |2133 |2196 | 107 |  4 |  46 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 29.1s|     1 |     0 | 34129 |     - |    79M |   0 | 747 |2134 |2211 | 122 |  5 |  47 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 30.0s|     1 |     0 | 34480 |     - |    80M |   0 | 747 |2134 |2224 | 135 |  6 |  47 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 30.7s|     1 |     0 | 34499 |     - |    81M |   0 | 747 |2134 |2231 | 142 |  7 |  47 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 31.4s|     1 |     0 | 34515 |     - |    81M |   0 | 747 |2134 |2240 | 151 |  8 |  47 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 32.2s|     1 |     0 | 34531 |     - |    82M |   0 | 747 |2134 |2246 | 157 |  9 |  47 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 33.0s|     1 |     0 | 34550 |     - |    83M |   0 | 747 |2134 |2167 | 165 | 10 |  47 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 33.2s|     1 |     0 | 34567 |     - |    83M |   0 | 747 |2134 |2171 | 169 | 11 |  47 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 33.2s|     1 |     0 | 34567 |     - |    83M |   0 | 747 |2125 |2173 | 169 | 11 |  47 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 33.3s|     1 |     0 | 34584 |     - |    83M |   0 | 747 |2125 |2177 | 173 | 12 |  47 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 33.5s|     1 |     0 | 34597 |     - |    84M |   0 | 747 |2125 |2181 | 177 | 13 |  47 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.6s|     1 |     0 | 34611 |     - |    84M |   0 | 747 |2125 |2187 | 183 | 14 |  47 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 33.8s|     1 |     0 | 34621 |     - |    84M |   0 | 747 |2125 |2190 | 186 | 15 |  47 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 34.0s|     1 |     0 | 34626 |     - |    84M |   0 | 747 |2130 |2110 | 188 | 16 |  52 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
 34.1s|     1 |     0 | 34634 |     - |    84M |   0 | 747 |2130 |2111 | 189 | 17 |  52 |   0 | 8.192000e+05 | 8.519680e+05 |   4.00%| unknown
