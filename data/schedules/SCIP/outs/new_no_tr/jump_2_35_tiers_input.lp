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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1235 del vars, 1877 del conss, 0 add conss, 184 chg bounds, 550 chg sides, 1100 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 2, fast)       1235 del vars, 1887 del conss, 0 add conss, 187 chg bounds, 567 chg sides, 1493 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 3, fast)       1235 del vars, 1887 del conss, 0 add conss, 189 chg bounds, 568 chg sides, 1563 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (24 rounds): 54 aggregations, 72 fixings, 22 bound changes
(round 4, medium)     1361 del vars, 1887 del conss, 0 add conss, 211 chg bounds, 568 chg sides, 1570 chg coeffs, 0 upgd conss, 0 impls, 747 clqs
(round 5, fast)       1361 del vars, 2246 del conss, 0 add conss, 211 chg bounds, 744 chg sides, 2092 chg coeffs, 0 upgd conss, 0 impls, 802 clqs
(round 6, exhaustive) 1361 del vars, 2286 del conss, 0 add conss, 211 chg bounds, 744 chg sides, 2092 chg coeffs, 0 upgd conss, 0 impls, 802 clqs
(round 7, exhaustive) 1361 del vars, 2286 del conss, 0 add conss, 211 chg bounds, 744 chg sides, 2092 chg coeffs, 2349 upgd conss, 0 impls, 802 clqs
(round 8, exhaustive) 1361 del vars, 2882 del conss, 198 add conss, 211 chg bounds, 744 chg sides, 2092 chg coeffs, 2349 upgd conss, 0 impls, 802 clqs
(round 9, exhaustive) 1389 del vars, 2882 del conss, 198 add conss, 224 chg bounds, 744 chg sides, 2092 chg coeffs, 2349 upgd conss, 314 impls, 759 clqs
(round 10, fast)       1393 del vars, 2968 del conss, 198 add conss, 225 chg bounds, 800 chg sides, 2322 chg coeffs, 2349 upgd conss, 314 impls, 819 clqs
(round 11, medium)     1399 del vars, 2968 del conss, 198 add conss, 225 chg bounds, 800 chg sides, 2322 chg coeffs, 2349 upgd conss, 314 impls, 807 clqs
(round 12, fast)       1399 del vars, 2990 del conss, 198 add conss, 225 chg bounds, 800 chg sides, 2322 chg coeffs, 2349 upgd conss, 314 impls, 807 clqs
(round 13, exhaustive) 1399 del vars, 3000 del conss, 198 add conss, 225 chg bounds, 800 chg sides, 2322 chg coeffs, 2349 upgd conss, 314 impls, 807 clqs
(round 14, exhaustive) 1399 del vars, 3000 del conss, 198 add conss, 225 chg bounds, 800 chg sides, 2322 chg coeffs, 2374 upgd conss, 314 impls, 807 clqs
(round 15, exhaustive) 1424 del vars, 3000 del conss, 198 add conss, 250 chg bounds, 800 chg sides, 2322 chg coeffs, 2374 upgd conss, 916 impls, 768 clqs
(round 16, fast)       1426 del vars, 3080 del conss, 198 add conss, 250 chg bounds, 867 chg sides, 2673 chg coeffs, 2374 upgd conss, 916 impls, 830 clqs
(round 17, exhaustive) 1426 del vars, 3086 del conss, 201 add conss, 250 chg bounds, 867 chg sides, 2673 chg coeffs, 2374 upgd conss, 916 impls, 830 clqs
(round 18, fast)       1429 del vars, 3093 del conss, 201 add conss, 250 chg bounds, 867 chg sides, 2673 chg coeffs, 2374 upgd conss, 916 impls, 824 clqs
(round 19, exhaustive) 1429 del vars, 3099 del conss, 201 add conss, 250 chg bounds, 867 chg sides, 2673 chg coeffs, 2374 upgd conss, 916 impls, 824 clqs
(round 20, exhaustive) 1429 del vars, 3099 del conss, 201 add conss, 250 chg bounds, 867 chg sides, 2673 chg coeffs, 2397 upgd conss, 916 impls, 824 clqs
(round 21, exhaustive) 1454 del vars, 3099 del conss, 201 add conss, 258 chg bounds, 867 chg sides, 2673 chg coeffs, 2397 upgd conss, 1836 impls, 801 clqs
(round 22, fast)       1459 del vars, 3188 del conss, 201 add conss, 258 chg bounds, 890 chg sides, 2817 chg coeffs, 2397 upgd conss, 1836 impls, 812 clqs
(round 23, medium)     1466 del vars, 3188 del conss, 201 add conss, 258 chg bounds, 890 chg sides, 2817 chg coeffs, 2397 upgd conss, 1841 impls, 796 clqs
(round 24, fast)       1466 del vars, 3203 del conss, 201 add conss, 258 chg bounds, 890 chg sides, 2817 chg coeffs, 2397 upgd conss, 1841 impls, 796 clqs
(round 25, exhaustive) 1466 del vars, 3205 del conss, 201 add conss, 258 chg bounds, 890 chg sides, 2817 chg coeffs, 2409 upgd conss, 1841 impls, 796 clqs
(round 26, exhaustive) 1491 del vars, 3205 del conss, 201 add conss, 271 chg bounds, 890 chg sides, 2817 chg coeffs, 2409 upgd conss, 4413 impls, 1059 clqs
(round 27, fast)       1498 del vars, 3262 del conss, 201 add conss, 272 chg bounds, 944 chg sides, 3029 chg coeffs, 2409 upgd conss, 4417 impls, 1072 clqs
(round 28, fast)       1498 del vars, 3262 del conss, 201 add conss, 272 chg bounds, 955 chg sides, 3040 chg coeffs, 2409 upgd conss, 4417 impls, 1072 clqs
(round 29, medium)     1503 del vars, 3262 del conss, 201 add conss, 272 chg bounds, 955 chg sides, 3040 chg coeffs, 2409 upgd conss, 4417 impls, 1057 clqs
(round 30, fast)       1503 del vars, 3276 del conss, 201 add conss, 272 chg bounds, 955 chg sides, 3040 chg coeffs, 2409 upgd conss, 4417 impls, 1057 clqs
(round 31, exhaustive) 1503 del vars, 3281 del conss, 201 add conss, 272 chg bounds, 955 chg sides, 3040 chg coeffs, 2409 upgd conss, 4417 impls, 1057 clqs
(round 32, exhaustive) 1503 del vars, 3281 del conss, 201 add conss, 272 chg bounds, 955 chg sides, 3040 chg coeffs, 2432 upgd conss, 4417 impls, 1057 clqs
(round 33, exhaustive) 1504 del vars, 3281 del conss, 201 add conss, 272 chg bounds, 955 chg sides, 3040 chg coeffs, 2432 upgd conss, 4417 impls, 1057 clqs
(round 34, fast)       1504 del vars, 3281 del conss, 201 add conss, 272 chg bounds, 961 chg sides, 3058 chg coeffs, 2432 upgd conss, 4417 impls, 1057 clqs
   (0.7s) probing: 1000/1089 (91.8%) - 95 fixings, 19 aggregations, 5704 implications, 74 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 35, exhaustive) 1527 del vars, 3281 del conss, 201 add conss, 289 chg bounds, 961 chg sides, 3058 chg coeffs, 2432 upgd conss, 6839 impls, 1907 clqs
(round 36, fast)       1527 del vars, 3340 del conss, 201 add conss, 289 chg bounds, 1063 chg sides, 3386 chg coeffs, 2432 upgd conss, 6839 impls, 1907 clqs
(round 37, exhaustive) 1527 del vars, 3342 del conss, 201 add conss, 289 chg bounds, 1063 chg sides, 3386 chg coeffs, 2442 upgd conss, 6839 impls, 1907 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.2s) probing: 159/927 (17.2%) - 95 fixings, 28 aggregations, 9016 implications, 76 bound changes
   (1.2s) probing aborted: 50/50 successive totally useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (38 rounds: 38 fast, 23 medium, 19 exhaustive):
 1527 deleted vars, 3342 deleted constraints, 201 added constraints, 289 tightened bounds, 0 added holes, 1063 changed sides, 3386 changed coefficients
 6941 implications, 1974 cliques
presolved problem has 963 variables (927 bin, 36 int, 0 impl, 0 cont) and 2575 constraints
    162 constraints of type <varbound>
    273 constraints of type <setppc>
    176 constraints of type <and>
    871 constraints of type <linear>
   1093 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - | vbounds|   0 | 963 |2592 |2751 |   0 |  0 |  16 |   0 | 3.891200e+04 | 6.553600e+04 |  68.42%| unknown
  1.5s|     1 |     0 |  2222 |     - |    26M |   0 | 963 |2592 |2751 |   0 |  0 |  16 |   0 | 3.900235e+04 | 6.553600e+04 |  68.03%| unknown
  1.5s|     1 |     0 |  2224 |     - |    26M |   0 | 963 |2592 |2751 |   0 |  0 |  16 |   0 | 3.900300e+04 | 6.553600e+04 |  68.03%| unknown
  2.4s|     1 |     0 |  4913 |     - |    40M |   0 | 963 |2592 |2810 |  59 |  1 |  16 |   0 | 3.953038e+04 | 6.553600e+04 |  65.79%| unknown
  2.4s|     1 |     0 |  4915 |     - |    40M |   0 | 963 |2594 |2810 |  59 |  1 |  18 |   0 | 3.953100e+04 | 6.553600e+04 |  65.78%| unknown
  3.0s|     1 |     0 |  6621 |     - |    55M |   0 | 963 |2594 |2864 | 113 |  2 |  18 |   0 | 3.978439e+04 | 6.553600e+04 |  64.73%| unknown
  3.0s|     1 |     0 |  6623 |     - |    55M |   0 | 963 |2594 |2864 | 113 |  2 |  18 |   0 | 3.978500e+04 | 6.553600e+04 |  64.73%| unknown
  4.1s|     1 |     0 | 10521 |     - |    66M |   0 | 963 |2594 |2906 | 155 |  3 |  18 |   0 | 3.995505e+04 | 6.553600e+04 |  64.02%| unknown
  4.1s|     1 |     0 | 10525 |     - |    66M |   0 | 963 |2594 |2902 | 155 |  3 |  18 |   0 | 3.995600e+04 | 6.553600e+04 |  64.02%| unknown
  5.5s|     1 |     0 | 16648 |     - |    74M |   0 | 963 |2594 |2946 | 199 |  4 |  18 |   0 | 4.006801e+04 | 6.553600e+04 |  63.56%| unknown
  5.5s|     1 |     0 | 16650 |     - |    75M |   0 | 963 |2595 |2946 | 199 |  4 |  19 |   0 | 4.006900e+04 | 6.553600e+04 |  63.56%| unknown
  7.1s|     1 |     0 | 24093 |     - |    81M |   0 | 963 |2595 |2983 | 236 |  5 |  19 |   0 | 4.059734e+04 | 6.553600e+04 |  61.43%| unknown
  7.1s|     1 |     0 | 24094 |     - |    81M |   0 | 963 |2595 |2981 | 236 |  5 |  19 |   0 | 4.059800e+04 | 6.553600e+04 |  61.43%| unknown
  8.7s|     1 |     0 | 33357 |     - |    86M |   0 | 963 |2595 |3024 | 279 |  6 |  19 |   0 | 4.087360e+04 | 6.553600e+04 |  60.34%| unknown
  8.7s|     1 |     0 | 33359 |     - |    86M |   0 | 963 |2595 |3023 | 279 |  6 |  19 |   0 | 4.087400e+04 | 6.553600e+04 |  60.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.6s|     1 |     0 | 65125 |     - |    91M |   0 | 963 |2595 |3055 | 311 |  7 |  19 |   0 | 4.103597e+04 | 6.553600e+04 |  59.70%| unknown
 16.6s|     1 |     0 | 65126 |     - |    91M |   0 | 963 |2595 |3050 | 311 |  7 |  19 |   0 | 4.103600e+04 | 6.553600e+04 |  59.70%| unknown
 18.7s|     1 |     0 | 75533 |     - |   102M |   0 | 963 |2595 |3076 | 337 |  8 |  19 |   0 | 4.113802e+04 | 6.553600e+04 |  59.31%| unknown
 18.7s|     1 |     0 | 75542 |     - |   102M |   0 | 963 |2595 |2969 | 337 |  8 |  19 |   0 | 4.113900e+04 | 6.553600e+04 |  59.30%| unknown
 51.2s|     1 |     0 |212502 |     - |   110M |   0 | 963 |2595 |2995 | 363 |  9 |  19 |   0 | 4.120593e+04 | 6.553600e+04 |  59.05%| unknown
 51.2s|     1 |     0 |212503 |     - |   110M |   0 | 963 |2595 |2995 | 363 |  9 |  19 |   0 | 4.120600e+04 | 6.553600e+04 |  59.04%| unknown
 52.5s|     1 |     0 |218344 |     - |   118M |   0 | 963 |2595 |3033 | 401 | 10 |  19 |   0 | 4.122850e+04 | 6.553600e+04 |  58.96%| unknown
 52.5s|     1 |     0 |218346 |     - |   118M |   0 | 963 |2595 |3033 | 401 | 10 |  19 |   0 | 4.122900e+04 | 6.553600e+04 |  58.96%| unknown
 77.6s|     1 |     0 |326294 |     - |   118M |   0 | 963 |2595 |3068 | 436 | 11 |  19 |   0 | 4.133814e+04 | 6.553600e+04 |  58.54%| unknown
 77.6s|     1 |     0 |326297 |     - |   119M |   0 | 963 |2595 |3066 | 436 | 11 |  19 |   0 | 4.133900e+04 | 6.553600e+04 |  58.53%| unknown
 78.3s|     1 |     0 |329977 |     - |   119M |   0 | 963 |2595 |3117 | 487 | 12 |  19 |   0 | 4.138821e+04 | 6.553600e+04 |  58.34%| unknown
 78.3s|     1 |     0 |329979 |     - |   119M |   0 | 963 |2595 |3117 | 487 | 12 |  19 |   0 | 4.138900e+04 | 6.553600e+04 |  58.34%| unknown
 79.1s|     1 |     0 |334523 |     - |   119M |   0 | 963 |2595 |3155 | 525 | 13 |  19 |   0 | 4.141207e+04 | 6.553600e+04 |  58.25%| unknown
 79.1s|     1 |     0 |334525 |     - |   119M |   0 | 963 |2595 |3028 | 525 | 13 |  19 |   0 | 4.141300e+04 | 6.553600e+04 |  58.25%| unknown
 79.6s|     1 |     0 |337673 |     - |   119M |   0 | 963 |2595 |3066 | 563 | 14 |  19 |   0 | 4.144939e+04 | 6.553600e+04 |  58.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 79.6s|     1 |     0 |337674 |     - |   119M |   0 | 963 |2595 |3065 | 563 | 14 |  19 |   0 | 4.145000e+04 | 6.553600e+04 |  58.11%| unknown
 80.8s|     1 |     0 |344861 |     - |   120M |   0 | 963 |2595 |3109 | 607 | 15 |  19 |   0 | 4.162431e+04 | 6.553600e+04 |  57.45%| unknown
 80.8s|     1 |     0 |344864 |     - |   120M |   0 | 963 |2597 |3109 | 607 | 15 |  21 |   0 | 4.162500e+04 | 6.553600e+04 |  57.44%| unknown
 82.6s|     1 |     0 |355001 |     - |   120M |   0 | 963 |2597 |3152 | 650 | 16 |  21 |   0 | 4.171271e+04 | 6.553600e+04 |  57.11%| unknown
 82.6s|     1 |     0 |355005 |     - |   120M |   0 | 963 |2597 |3053 | 650 | 16 |  21 |   0 | 4.171300e+04 | 6.553600e+04 |  57.11%| unknown
  159s|     1 |     0 |677019 |     - |   121M |   0 | 963 |2597 |3094 | 691 | 17 |  21 |   0 | 4.179391e+04 | 6.553600e+04 |  56.81%| unknown
  159s|     1 |     0 |677022 |     - |   121M |   0 | 963 |2597 |3094 | 691 | 17 |  21 |   0 | 4.179400e+04 | 6.553600e+04 |  56.81%| unknown
  160s|     1 |     0 |684753 |     - |   121M |   0 | 963 |2597 |3074 | 718 | 18 |  21 |   0 | 4.184122e+04 | 6.553600e+04 |  56.63%| unknown
  160s|     1 |     0 |684761 |     - |   121M |   0 | 963 |2598 |3072 | 718 | 18 |  22 |   0 | 4.184200e+04 | 6.553600e+04 |  56.63%| unknown
  161s|     1 |     0 |691226 |     - |   121M |   0 | 963 |2598 |3111 | 757 | 19 |  22 |   0 | 4.190162e+04 | 6.553600e+04 |  56.40%| unknown
  161s|     1 |     0 |691230 |     - |   121M |   0 | 963 |2598 |3111 | 757 | 19 |  22 |   0 | 4.190200e+04 | 6.553600e+04 |  56.40%| unknown
  163s|     1 |     0 |699387 |     - |   121M |   0 | 963 |2598 |3146 | 792 | 20 |  22 |   0 | 4.193104e+04 | 6.553600e+04 |  56.29%| unknown
  163s|     1 |     0 |699407 |     - |   122M |   0 | 963 |2598 |3146 | 792 | 20 |  22 |   0 | 4.193200e+04 | 6.553600e+04 |  56.29%| unknown
  165s|     1 |     0 |710817 |     - |   122M |   0 | 963 |2598 |3050 | 825 | 21 |  22 |   0 | 4.194871e+04 | 6.553600e+04 |  56.23%| unknown
  165s|     1 |     0 |710820 |     - |   122M |   0 | 963 |2600 |3050 | 825 | 21 |  24 |   0 | 4.194900e+04 | 6.553600e+04 |  56.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  166s|     1 |     0 |717633 |     - |   122M |   0 | 963 |2600 |3080 | 855 | 22 |  24 |   0 | 4.196033e+04 | 6.553600e+04 |  56.19%| unknown
  166s|     1 |     0 |717645 |     - |   122M |   0 | 963 |2600 |3079 | 855 | 22 |  24 |   0 | 4.196100e+04 | 6.553600e+04 |  56.18%| unknown
  178s|     1 |     0 |766692 |     - |   122M |   0 | 963 |2600 |3117 | 893 | 23 |  24 |   0 | 4.197253e+04 | 6.553600e+04 |  56.14%| unknown
  178s|     1 |     0 |766696 |     - |   122M |   0 | 963 |2600 |3040 | 893 | 23 |  24 |   0 | 4.197300e+04 | 6.553600e+04 |  56.14%| unknown
  178s|     1 |     0 |769954 |     - |   122M |   0 | 963 |2600 |3071 | 924 | 24 |  24 |   0 | 4.197770e+04 | 6.553600e+04 |  56.12%| unknown
  178s|     1 |     0 |769958 |     - |   122M |   0 | 963 |2600 |3071 | 924 | 24 |  24 |   0 | 4.197800e+04 | 6.553600e+04 |  56.12%| unknown
  179s|     1 |     0 |773144 |     - |   122M |   0 | 963 |2600 |3110 | 963 | 25 |  24 |   0 | 4.197966e+04 | 6.553600e+04 |  56.11%| unknown
  179s|     1 |     0 |773188 |     - |   122M |   0 | 963 |2600 |3110 | 963 | 25 |  24 |   0 | 4.198000e+04 | 6.553600e+04 |  56.11%| unknown
  180s|     1 |     0 |776718 |     - |   122M |   0 | 963 |2600 |3144 | 997 | 26 |  24 |   0 | 4.198256e+04 | 6.553600e+04 |  56.10%| unknown
  180s|     1 |     0 |776742 |     - |   122M |   0 | 963 |2601 |3055 | 997 | 26 |  25 |   0 | 4.198300e+04 | 6.553600e+04 |  56.10%| unknown
  180s|     1 |     0 |780196 |     - |   122M |   0 | 963 |2601 |3104 |1046 | 27 |  25 |   0 | 4.198315e+04 | 6.553600e+04 |  56.10%| unknown
  180s|     1 |     0 |780265 |     - |   122M |   0 | 963 |2601 |3097 |1046 | 27 |  25 |   0 | 4.198400e+04 | 6.553600e+04 |  56.10%| unknown
  181s|     1 |     0 |781573 |     - |   122M |   0 | 963 |2601 |3127 |1076 | 28 |  25 |   0 | 4.198400e+04 | 6.553600e+04 |  56.10%| unknown
  181s|     1 |     0 |784116 |     - |   122M |   0 | 963 |2603 |3162 |1111 | 29 |  27 |   0 | 4.198513e+04 | 6.553600e+04 |  56.09%| unknown
  181s|     1 |     0 |784128 |     - |   122M |   0 | 963 |2603 |3160 |1111 | 29 |  27 |   0 | 4.198600e+04 | 6.553600e+04 |  56.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  181s|     1 |     0 |784439 |     - |   123M |   0 | 963 |2603 |3101 |1139 | 30 |  27 |   0 | 4.198600e+04 | 6.553600e+04 |  56.09%| unknown
  181s|     1 |     0 |784564 |     - |   123M |   0 | 963 |2603 |3116 |1154 | 31 |  27 |   0 | 4.198600e+04 | 6.553600e+04 |  56.09%| unknown
  181s|     1 |     0 |784582 |     - |   123M |   0 | 963 |2603 |3119 |1157 | 32 |  27 |   0 | 4.198600e+04 | 6.553600e+04 |  56.09%| unknown
o 182s|     1 |     0 |795236 |     - |feaspump|   0 | 963 |2604 |3119 |1157 | 33 |  28 |   0 | 4.198600e+04 | 6.553500e+04 |  56.09%| unknown
L 184s|     1 |     0 |809690 |     - |    alns|   0 | 963 |2617 |3119 |1157 | 33 |  41 |   0 | 4.198600e+04 | 5.632000e+04 |  34.14%| unknown
  184s|     1 |     0 |809690 |     - |   123M |   0 | 963 |2617 |3119 |1157 | 33 |  41 |   0 | 4.198600e+04 | 5.632000e+04 |  34.14%| unknown
  185s|     1 |     0 |809828 |     - |   123M |   0 | 963 |2617 |3122 |1160 | 34 |  41 |   0 | 4.198600e+04 | 5.632000e+04 |  34.14%| unknown
  185s|     1 |     0 |809852 |     - |   123M |   0 | 963 |2619 |3125 |1163 | 35 |  43 |   0 | 4.198600e+04 | 5.632000e+04 |  34.14%| unknown
  186s|     1 |     2 |809887 |     - |   123M |   0 | 963 |2619 |3125 |1163 | 35 |  43 |  16 | 4.198600e+04 | 5.632000e+04 |  34.14%| unknown
* 188s|    10 |     5 |814019 |3252.8 |    LP  |   5 | 963 |2622 |2817 |1184 |  0 |  46 |  16 | 4.198600e+04 | 4.915200e+04 |  17.07%|   2.29%
* 190s|    20 |     5 |820608 |1887.6 |    LP  |   5 | 963 |2630 |2810 |1196 |  0 |  55 |  16 | 4.198600e+04 | 4.608000e+04 |   9.75%|  32.98%
  200s|   100 |    13 |842388 | 582.3 |   141M |  20 | 963 |2684 |2839 |1427 |  1 | 117 |  56 | 4.505600e+04 | 4.608000e+04 |   2.27%|  93.14%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 200.49
Solving Nodes      : 137
Primal Bound       : +4.60800000000000e+04 (5 solutions)
Dual Bound         : +4.60800000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                46080
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_2                                                11 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                 2 	(obj:0)
s_7                                                12 	(obj:0)
s_9                                                 3 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                               15 	(obj:0)
s_8                                                 7 	(obj:0)
s_11                                               13 	(obj:0)
s_6                                                14 	(obj:0)
s_10                                               10 	(obj:0)
s_12                                               16 	(obj:0)
s_15                                                5 	(obj:0)
s_20                                               23 	(obj:0)
s_21                                               25 	(obj:0)
s_16                                               24 	(obj:0)
s_22                                               18 	(obj:0)
s_18                                                8 	(obj:0)
s_19                                                9 	(obj:0)
s_17                                               20 	(obj:0)
s_26                                               32 	(obj:0)
s_29                                               29 	(obj:0)
s_24                                               28 	(obj:0)
s_32                                               33 	(obj:0)
s_23                                               19 	(obj:0)
s_25                                               30 	(obj:0)
s_28                                               26 	(obj:0)
s_27                                               21 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               35 	(obj:0)
s_30                                               22 	(obj:0)
s_31                                               27 	(obj:0)
s_35                                               31 	(obj:0)
F                                               46080 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     200.52
  solving          :     200.49
  presolving       :       1.13 (included in solving)
  reading          :       0.03
  copying          :       0.23 (32 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_tiers_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5717 initial, 5717 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_tiers_input.lp
  Variables        : 963 (927 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2575 initial, 2711 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8646 constraint, 3524 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     17          0          0          0          0          0        602        201          0          0
  implics          :       0.00       0.00     23          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     38          0          0          0          0          0          0          0          0          0
  milp             :       0.08       0.00      1         72         54          0         22          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     38        163          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     38        442          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.84       0.00      6         95         28          0         76          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         18          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     51          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     66          0          3          0          0          0        131          0          0          0
  and              :       0.00       0.00     45          0         15          0          0          0         21          0          0         21
  linear           :       0.12       0.02     55         80        553          0        191          0       2404          0       1063       3113
  logicor          :       0.04       0.00     58          1          0          0          0          0        184          0          0        252
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        204          -          -        361          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         82          0          0         23          0          0          0          0          0          0          0
  integral         :          0          0          0          0         82          0          0         23          0          0         16          0          0          2        160
  varbound         :        162+       166         34      10932          0          0          0         18        635         53          0          0          0          0          0
  knapsack         :          0+         2          0        199          0          0          0          0          0          0          7          0          0          0          0
  setppc           :        273+       277         34      10872          0          0          0         10          6          2        438          0          0          0          0
  and              :        176        176        201      10882          0          0          0          6         15          0        519        386        107          0          0
  linear           :        871+       887         34      10891          0          0          0          8        858         93       2193          0          0          0          0
  logicor          :       1093+      1103         34       5728          0          0          0          5         61         14        483          0          0          0          0
  bounddisjunction :          0+       103          0        779          0          0          0          0         21          5         49          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.28       0.00       0.00       0.00       3.28       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.12       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.37       0.02       0.00       0.34       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.02       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        742          0          0         36
  redcost          :        324          0          0        110
  rootredcost      :          3          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :       2120        223         16        979
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.84       0.00       0.84       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.04       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        100         45          -         92        6.3         13        7.5          -          -          -
  infeasible LP    :       0.00         22         22          -         27        7.4          2        7.0         22        9.4          0
  bound exceed. LP :       0.00          4          4          -          2        3.0          1        8.0          4       21.5         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        119        6.1          -          -         25          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.22          -        113         67          -          -       6234      10722          -          -          -          -          -    (maximal pool size:       6222)
  aggregation      :       0.78       0.00         52         34          0          0       2287       4190          0        620        620          0          0
  > cmir           :          -          -          -          -          -          -          -       4013          0        567        567          0          -
  > flowcover      :          -          -          -          -          -          -          -        177          0         53         53          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         34         34          0          0         81        233          0         25         25          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       7.01       0.00         27         10          0          0       2807       3822        100        125        121          4          0
  > gomorymi       :          -          -          -          -          -          -          -       3339        100         89         85          4          -
  > strongcg       :          -          -          -          -          -          -          -        483          0         36         36          0          -
  impliedbounds    :       0.02       0.00         52         34          0          2       1087       2327          0        503        503          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         52         34          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.66       0.00         28          1          0       2508          0          0          0          0          0          0         32
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.20       0.00         37         20          0          0         64        150          4         62         60          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00         90         34       1442          0       9445       1163          0       7847
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
  relpscost        :       3.28       0.00         82          0          0          0         16          0          2        160
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          1          0          0
  alns             :       0.06       0.00          4          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.14       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.15       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.03       0.00          1          0          0
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
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          1          0          0
  randrounding     :       0.12       0.00         46          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        149          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.08       0.00         69          0          0
  simplerounding   :       0.00       0.00        261          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         80          0          0
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
  primal LP        :      25.68         19     108033   54016.50    4206.20       0.03         17
  dual LP          :     155.36        315     712447    2544.45    4585.79       0.03         35
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      52.37          6     228810   38135.00    4369.47
  diving/probing LP:       3.50         71      25718     362.23    7340.89
  strong branching :       2.97         57      20482     359.33    6895.97          -          -         26
    (at root node) :          -         16       9675     604.69          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        137 (80 internal, 57 leaves)
  feasible leaves  :          0
  infeas. leaves   :         42
  objective leaves :         15
  nodes (total)    :        137 (80 internal, 57 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         30 (21.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         22
  repropagations   :         28 (316 domain reductions, 5 cutoffs)
  avg switch length:       3.12
  switching time   :       0.04
Root Node          :
  First LP value   : +3.90023529411765e+04
  First LP Iters   :       2222 (7497.36 Iter/sec)
  First LP Time    :       0.30
  Final Dual Bound :          -
  Final Root Iters :     784744
  Root LP Estimate : +4.20198887161204e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +6.55360000000000e+04   (in run 1, after 1 nodes, 1.21 seconds, depth 156, found by <vbounds>)
  Gap First Sol.   :      68.42 %
  Gap Last Sol.    :       9.75 %
  Primal Bound     : +4.60800000000000e+04   (in run 1, after 20 nodes, 189.97 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.60800000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    7060.30      35.21
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1235 del vars, 1877 del conss, 0 add conss, 184 chg bounds, 550 chg sides, 1100 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 2, fast)       1235 del vars, 1887 del conss, 0 add conss, 187 chg bounds, 567 chg sides, 1493 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 3, fast)       1235 del vars, 1887 del conss, 0 add conss, 189 chg bounds, 568 chg sides, 1563 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (24 rounds): 54 aggregations, 72 fixings, 22 bound changes
(round 4, medium)     1361 del vars, 1887 del conss, 0 add conss, 211 chg bounds, 568 chg sides, 1570 chg coeffs, 0 upgd conss, 0 impls, 747 clqs
(round 5, fast)       1361 del vars, 2246 del conss, 0 add conss, 211 chg bounds, 744 chg sides, 2092 chg coeffs, 0 upgd conss, 0 impls, 802 clqs
(round 6, exhaustive) 1361 del vars, 2286 del conss, 0 add conss, 211 chg bounds, 744 chg sides, 2092 chg coeffs, 0 upgd conss, 0 impls, 802 clqs
(round 7, exhaustive) 1361 del vars, 2286 del conss, 0 add conss, 211 chg bounds, 744 chg sides, 2092 chg coeffs, 2349 upgd conss, 0 impls, 802 clqs
(round 8, exhaustive) 1361 del vars, 2882 del conss, 198 add conss, 211 chg bounds, 744 chg sides, 2092 chg coeffs, 2349 upgd conss, 0 impls, 802 clqs
(round 9, exhaustive) 1389 del vars, 2882 del conss, 198 add conss, 224 chg bounds, 744 chg sides, 2092 chg coeffs, 2349 upgd conss, 314 impls, 759 clqs
(round 10, fast)       1393 del vars, 2968 del conss, 198 add conss, 225 chg bounds, 800 chg sides, 2322 chg coeffs, 2349 upgd conss, 314 impls, 819 clqs
(round 11, medium)     1399 del vars, 2968 del conss, 198 add conss, 225 chg bounds, 800 chg sides, 2322 chg coeffs, 2349 upgd conss, 314 impls, 807 clqs
(round 12, fast)       1399 del vars, 2990 del conss, 198 add conss, 225 chg bounds, 800 chg sides, 2322 chg coeffs, 2349 upgd conss, 314 impls, 807 clqs
(round 13, exhaustive) 1399 del vars, 3000 del conss, 198 add conss, 225 chg bounds, 800 chg sides, 2322 chg coeffs, 2349 upgd conss, 314 impls, 807 clqs
(round 14, exhaustive) 1399 del vars, 3000 del conss, 198 add conss, 225 chg bounds, 800 chg sides, 2322 chg coeffs, 2374 upgd conss, 314 impls, 807 clqs
(round 15, exhaustive) 1424 del vars, 3000 del conss, 198 add conss, 250 chg bounds, 800 chg sides, 2322 chg coeffs, 2374 upgd conss, 916 impls, 768 clqs
(round 16, fast)       1426 del vars, 3080 del conss, 198 add conss, 250 chg bounds, 867 chg sides, 2673 chg coeffs, 2374 upgd conss, 916 impls, 830 clqs
(round 17, exhaustive) 1426 del vars, 3086 del conss, 201 add conss, 250 chg bounds, 867 chg sides, 2673 chg coeffs, 2374 upgd conss, 916 impls, 830 clqs
(round 18, fast)       1429 del vars, 3093 del conss, 201 add conss, 250 chg bounds, 867 chg sides, 2673 chg coeffs, 2374 upgd conss, 916 impls, 824 clqs
(round 19, exhaustive) 1429 del vars, 3099 del conss, 201 add conss, 250 chg bounds, 867 chg sides, 2673 chg coeffs, 2374 upgd conss, 916 impls, 824 clqs
(round 20, exhaustive) 1429 del vars, 3099 del conss, 201 add conss, 250 chg bounds, 867 chg sides, 2673 chg coeffs, 2397 upgd conss, 916 impls, 824 clqs
(round 21, exhaustive) 1454 del vars, 3099 del conss, 201 add conss, 258 chg bounds, 867 chg sides, 2673 chg coeffs, 2397 upgd conss, 1836 impls, 801 clqs
(round 22, fast)       1459 del vars, 3188 del conss, 201 add conss, 258 chg bounds, 890 chg sides, 2817 chg coeffs, 2397 upgd conss, 1836 impls, 812 clqs
(round 23, medium)     1466 del vars, 3188 del conss, 201 add conss, 258 chg bounds, 890 chg sides, 2817 chg coeffs, 2397 upgd conss, 1841 impls, 796 clqs
(round 24, fast)       1466 del vars, 3203 del conss, 201 add conss, 258 chg bounds, 890 chg sides, 2817 chg coeffs, 2397 upgd conss, 1841 impls, 796 clqs
(round 25, exhaustive) 1466 del vars, 3205 del conss, 201 add conss, 258 chg bounds, 890 chg sides, 2817 chg coeffs, 2409 upgd conss, 1841 impls, 796 clqs
   (0.5s) probing: 464/1089 (42.6%) - 62 fixings, 15 aggregations, 3208 implications, 46 bound changes
   (0.5s) probing aborted: solving stopped
(round 26, exhaustive) 1468 del vars, 3205 del conss, 201 add conss, 258 chg bounds, 890 chg sides, 2817 chg coeffs, 2409 upgd conss, 3054 impls, 972 clqs
presolving (26 rounds: 26 fast, 16 medium, 13 exhaustive):
 1468 deleted vars, 3205 deleted constraints, 201 added constraints, 258 tightened bounds, 0 added holes, 890 changed sides, 2817 changed coefficients
 3054 implications, 972 cliques
presolving was interrupted.
Presolving Time: 0.42

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.45
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.48
  solving          :       0.45
  presolving       :       0.42 (included in solving)
  reading          :       0.02
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_tiers_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5717 initial, 5717 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_tiers_input.lp
  Variables        : 1021 (985 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2712 initial, 2712 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17139 constraint, 1944 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     11          0          0          0          0          0        602        201          0          0
  implics          :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     26          0          0          0          0          0          0          0          0          0
  milp             :       0.07       0.00      1         72         54          0         22          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     26        163          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     26        442          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.19       0.00      4         62         15          0         46          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         13          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     32          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     41          0          3          0          0          0        105          0          0          0
  and              :       0.00       0.00     27          0          8          0          0          0         11          0          0         11
  linear           :       0.09       0.00     37         80        553          0        190          0       2364          0        890       2622
  logicor          :       0.02       0.00     36          0          0          0          0          0        123          0          0        184
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       129          0       2425          0          0          0          0        361         27          0          0          0          0          0
  setppc           :          0+       802          0       2398          0          0          0          0          1          0          0          0          0          0          0
  and              :          0+       198          0       2398          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+      5717          0       2398          0          0          0          3        190         10          0          0          0          0          0
  logicor          :          0+      1478          0        883          0          0          0          0          1          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          0          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          0          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :          0          0          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.19       0.00       0.19       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00         29          0          -          0        0.0          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          0        0.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          0          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
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
  locks            :       0.00       0.00          0          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.02       0.00          1          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.00       0.00          0          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       :          -
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :      45.37     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1235 del vars, 1877 del conss, 0 add conss, 184 chg bounds, 550 chg sides, 1100 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 2, fast)       1235 del vars, 1887 del conss, 0 add conss, 187 chg bounds, 567 chg sides, 1493 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 3, fast)       1235 del vars, 1887 del conss, 0 add conss, 189 chg bounds, 568 chg sides, 1563 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (24 rounds): 54 aggregations, 72 fixings, 22 bound changes
(round 4, medium)     1361 del vars, 1887 del conss, 0 add conss, 211 chg bounds, 568 chg sides, 1570 chg coeffs, 0 upgd conss, 0 impls, 747 clqs
(round 5, fast)       1361 del vars, 2246 del conss, 0 add conss, 211 chg bounds, 744 chg sides, 2092 chg coeffs, 0 upgd conss, 0 impls, 802 clqs
(round 6, exhaustive) 1361 del vars, 2286 del conss, 0 add conss, 211 chg bounds, 744 chg sides, 2092 chg coeffs, 0 upgd conss, 0 impls, 802 clqs
(round 7, exhaustive) 1361 del vars, 2286 del conss, 0 add conss, 211 chg bounds, 744 chg sides, 2092 chg coeffs, 2349 upgd conss, 0 impls, 802 clqs
(round 8, exhaustive) 1361 del vars, 2882 del conss, 198 add conss, 211 chg bounds, 744 chg sides, 2092 chg coeffs, 2349 upgd conss, 0 impls, 802 clqs
(round 9, exhaustive) 1389 del vars, 2882 del conss, 198 add conss, 224 chg bounds, 744 chg sides, 2092 chg coeffs, 2349 upgd conss, 314 impls, 759 clqs
(round 10, fast)       1393 del vars, 2968 del conss, 198 add conss, 225 chg bounds, 800 chg sides, 2322 chg coeffs, 2349 upgd conss, 314 impls, 819 clqs
(round 11, medium)     1399 del vars, 2968 del conss, 198 add conss, 225 chg bounds, 800 chg sides, 2322 chg coeffs, 2349 upgd conss, 314 impls, 807 clqs
(round 12, fast)       1399 del vars, 2990 del conss, 198 add conss, 225 chg bounds, 800 chg sides, 2322 chg coeffs, 2349 upgd conss, 314 impls, 807 clqs
(round 13, exhaustive) 1399 del vars, 3000 del conss, 198 add conss, 225 chg bounds, 800 chg sides, 2322 chg coeffs, 2349 upgd conss, 314 impls, 807 clqs
(round 14, exhaustive) 1399 del vars, 3000 del conss, 198 add conss, 225 chg bounds, 800 chg sides, 2322 chg coeffs, 2374 upgd conss, 314 impls, 807 clqs
(round 15, exhaustive) 1424 del vars, 3000 del conss, 198 add conss, 250 chg bounds, 800 chg sides, 2322 chg coeffs, 2374 upgd conss, 916 impls, 768 clqs
(round 16, fast)       1426 del vars, 3080 del conss, 198 add conss, 250 chg bounds, 867 chg sides, 2673 chg coeffs, 2374 upgd conss, 916 impls, 830 clqs
(round 17, exhaustive) 1426 del vars, 3086 del conss, 201 add conss, 250 chg bounds, 867 chg sides, 2673 chg coeffs, 2374 upgd conss, 916 impls, 830 clqs
(round 18, fast)       1429 del vars, 3093 del conss, 201 add conss, 250 chg bounds, 867 chg sides, 2673 chg coeffs, 2374 upgd conss, 916 impls, 824 clqs
(round 19, exhaustive) 1429 del vars, 3099 del conss, 201 add conss, 250 chg bounds, 867 chg sides, 2673 chg coeffs, 2374 upgd conss, 916 impls, 824 clqs
(round 20, exhaustive) 1429 del vars, 3099 del conss, 201 add conss, 250 chg bounds, 867 chg sides, 2673 chg coeffs, 2397 upgd conss, 916 impls, 824 clqs
(round 21, exhaustive) 1454 del vars, 3099 del conss, 201 add conss, 258 chg bounds, 867 chg sides, 2673 chg coeffs, 2397 upgd conss, 1836 impls, 801 clqs
(round 22, fast)       1459 del vars, 3188 del conss, 201 add conss, 258 chg bounds, 890 chg sides, 2817 chg coeffs, 2397 upgd conss, 1836 impls, 812 clqs
(round 23, medium)     1466 del vars, 3188 del conss, 201 add conss, 258 chg bounds, 890 chg sides, 2817 chg coeffs, 2397 upgd conss, 1841 impls, 796 clqs
(round 24, fast)       1466 del vars, 3203 del conss, 201 add conss, 258 chg bounds, 890 chg sides, 2817 chg coeffs, 2397 upgd conss, 1841 impls, 796 clqs
(round 25, exhaustive) 1466 del vars, 3205 del conss, 201 add conss, 258 chg bounds, 890 chg sides, 2817 chg coeffs, 2409 upgd conss, 1841 impls, 796 clqs
(round 26, exhaustive) 1491 del vars, 3205 del conss, 201 add conss, 271 chg bounds, 890 chg sides, 2817 chg coeffs, 2409 upgd conss, 4413 impls, 1059 clqs
(round 27, fast)       1498 del vars, 3262 del conss, 201 add conss, 272 chg bounds, 944 chg sides, 3029 chg coeffs, 2409 upgd conss, 4417 impls, 1072 clqs
(round 28, fast)       1498 del vars, 3262 del conss, 201 add conss, 272 chg bounds, 955 chg sides, 3040 chg coeffs, 2409 upgd conss, 4417 impls, 1072 clqs
(round 29, medium)     1503 del vars, 3262 del conss, 201 add conss, 272 chg bounds, 955 chg sides, 3040 chg coeffs, 2409 upgd conss, 4417 impls, 1057 clqs
(round 30, fast)       1503 del vars, 3276 del conss, 201 add conss, 272 chg bounds, 955 chg sides, 3040 chg coeffs, 2409 upgd conss, 4417 impls, 1057 clqs
(round 31, exhaustive) 1503 del vars, 3281 del conss, 201 add conss, 272 chg bounds, 955 chg sides, 3040 chg coeffs, 2409 upgd conss, 4417 impls, 1057 clqs
(round 32, exhaustive) 1503 del vars, 3281 del conss, 201 add conss, 272 chg bounds, 955 chg sides, 3040 chg coeffs, 2432 upgd conss, 4417 impls, 1057 clqs
(round 33, exhaustive) 1504 del vars, 3281 del conss, 201 add conss, 272 chg bounds, 955 chg sides, 3040 chg coeffs, 2432 upgd conss, 4417 impls, 1057 clqs
(round 34, fast)       1504 del vars, 3281 del conss, 201 add conss, 272 chg bounds, 961 chg sides, 3058 chg coeffs, 2432 upgd conss, 4417 impls, 1057 clqs
   (0.6s) probing: 1000/1089 (91.8%) - 95 fixings, 19 aggregations, 5704 implications, 74 bound changes
   (0.6s) probing cycle finished: starting next cycle
(round 35, exhaustive) 1527 del vars, 3281 del conss, 201 add conss, 289 chg bounds, 961 chg sides, 3058 chg coeffs, 2432 upgd conss, 6839 impls, 1907 clqs
(round 36, fast)       1527 del vars, 3340 del conss, 201 add conss, 289 chg bounds, 1063 chg sides, 3386 chg coeffs, 2432 upgd conss, 6839 impls, 1907 clqs
(round 37, exhaustive) 1527 del vars, 3342 del conss, 201 add conss, 289 chg bounds, 1063 chg sides, 3386 chg coeffs, 2442 upgd conss, 6839 impls, 1907 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.1s) probing: 159/927 (17.2%) - 95 fixings, 28 aggregations, 9016 implications, 76 bound changes
   (1.1s) probing aborted: 50/50 successive totally useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (38 rounds: 38 fast, 23 medium, 19 exhaustive):
 1527 deleted vars, 3342 deleted constraints, 201 added constraints, 289 tightened bounds, 0 added holes, 1063 changed sides, 3386 changed coefficients
 6941 implications, 1974 cliques
presolved problem has 963 variables (927 bin, 36 int, 0 impl, 0 cont) and 2575 constraints
    162 constraints of type <varbound>
    273 constraints of type <setppc>
    176 constraints of type <and>
    871 constraints of type <linear>
   1093 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - | vbounds|   0 | 963 |2592 |2751 |   0 |  0 |  16 |   0 | 3.891200e+04 | 6.553600e+04 |  68.42%| unknown
  1.4s|     1 |     0 |  2222 |     - |    26M |   0 | 963 |2592 |2751 |   0 |  0 |  16 |   0 | 3.900235e+04 | 6.553600e+04 |  68.03%| unknown
  1.4s|     1 |     0 |  2224 |     - |    26M |   0 | 963 |2592 |2751 |   0 |  0 |  16 |   0 | 3.900300e+04 | 6.553600e+04 |  68.03%| unknown
  2.1s|     1 |     0 |  4913 |     - |    40M |   0 | 963 |2592 |2810 |  59 |  1 |  16 |   0 | 3.953038e+04 | 6.553600e+04 |  65.79%| unknown
  2.1s|     1 |     0 |  4915 |     - |    40M |   0 | 963 |2594 |2810 |  59 |  1 |  18 |   0 | 3.953100e+04 | 6.553600e+04 |  65.78%| unknown
  2.7s|     1 |     0 |  6621 |     - |    55M |   0 | 963 |2594 |2864 | 113 |  2 |  18 |   0 | 3.978439e+04 | 6.553600e+04 |  64.73%| unknown
  2.7s|     1 |     0 |  6623 |     - |    55M |   0 | 963 |2594 |2864 | 113 |  2 |  18 |   0 | 3.978500e+04 | 6.553600e+04 |  64.73%| unknown
  3.7s|     1 |     0 | 10521 |     - |    66M |   0 | 963 |2594 |2906 | 155 |  3 |  18 |   0 | 3.995505e+04 | 6.553600e+04 |  64.02%| unknown
  3.7s|     1 |     0 | 10525 |     - |    66M |   0 | 963 |2594 |2902 | 155 |  3 |  18 |   0 | 3.995600e+04 | 6.553600e+04 |  64.02%| unknown
  5.0s|     1 |     0 | 16648 |     - |    74M |   0 | 963 |2594 |2946 | 199 |  4 |  18 |   0 | 4.006801e+04 | 6.553600e+04 |  63.56%| unknown
  5.0s|     1 |     0 | 16650 |     - |    75M |   0 | 963 |2595 |2946 | 199 |  4 |  19 |   0 | 4.006900e+04 | 6.553600e+04 |  63.56%| unknown
  6.4s|     1 |     0 | 24093 |     - |    81M |   0 | 963 |2595 |2983 | 236 |  5 |  19 |   0 | 4.059734e+04 | 6.553600e+04 |  61.43%| unknown
  6.4s|     1 |     0 | 24094 |     - |    81M |   0 | 963 |2595 |2981 | 236 |  5 |  19 |   0 | 4.059800e+04 | 6.553600e+04 |  61.43%| unknown
  7.9s|     1 |     0 | 33357 |     - |    86M |   0 | 963 |2595 |3024 | 279 |  6 |  19 |   0 | 4.087360e+04 | 6.553600e+04 |  60.34%| unknown
  7.9s|     1 |     0 | 33359 |     - |    86M |   0 | 963 |2595 |3023 | 279 |  6 |  19 |   0 | 4.087400e+04 | 6.553600e+04 |  60.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.1s|     1 |     0 | 65125 |     - |    91M |   0 | 963 |2595 |3055 | 311 |  7 |  19 |   0 | 4.103597e+04 | 6.553600e+04 |  59.70%| unknown
 15.1s|     1 |     0 | 65126 |     - |    91M |   0 | 963 |2595 |3050 | 311 |  7 |  19 |   0 | 4.103600e+04 | 6.553600e+04 |  59.70%| unknown
 17.0s|     1 |     0 | 75533 |     - |   102M |   0 | 963 |2595 |3076 | 337 |  8 |  19 |   0 | 4.113802e+04 | 6.553600e+04 |  59.31%| unknown
 17.1s|     1 |     0 | 75542 |     - |   102M |   0 | 963 |2595 |2969 | 337 |  8 |  19 |   0 | 4.113900e+04 | 6.553600e+04 |  59.30%| unknown
 46.8s|     1 |     0 |212502 |     - |   110M |   0 | 963 |2595 |2995 | 363 |  9 |  19 |   0 | 4.120593e+04 | 6.553600e+04 |  59.05%| unknown
 46.8s|     1 |     0 |212503 |     - |   110M |   0 | 963 |2595 |2995 | 363 |  9 |  19 |   0 | 4.120600e+04 | 6.553600e+04 |  59.04%| unknown
 47.9s|     1 |     0 |218344 |     - |   118M |   0 | 963 |2595 |3033 | 401 | 10 |  19 |   0 | 4.122850e+04 | 6.553600e+04 |  58.96%| unknown
 47.9s|     1 |     0 |218346 |     - |   118M |   0 | 963 |2595 |3033 | 401 | 10 |  19 |   0 | 4.122900e+04 | 6.553600e+04 |  58.96%| unknown
 71.3s|     1 |     0 |326294 |     - |   118M |   0 | 963 |2595 |3068 | 436 | 11 |  19 |   0 | 4.133814e+04 | 6.553600e+04 |  58.54%| unknown
 71.3s|     1 |     0 |326297 |     - |   119M |   0 | 963 |2595 |3066 | 436 | 11 |  19 |   0 | 4.133900e+04 | 6.553600e+04 |  58.53%| unknown
 72.0s|     1 |     0 |329977 |     - |   119M |   0 | 963 |2595 |3117 | 487 | 12 |  19 |   0 | 4.138821e+04 | 6.553600e+04 |  58.34%| unknown
 72.0s|     1 |     0 |329979 |     - |   119M |   0 | 963 |2595 |3117 | 487 | 12 |  19 |   0 | 4.138900e+04 | 6.553600e+04 |  58.34%| unknown
 72.7s|     1 |     0 |334523 |     - |   119M |   0 | 963 |2595 |3155 | 525 | 13 |  19 |   0 | 4.141207e+04 | 6.553600e+04 |  58.25%| unknown
 72.7s|     1 |     0 |334525 |     - |   119M |   0 | 963 |2595 |3028 | 525 | 13 |  19 |   0 | 4.141300e+04 | 6.553600e+04 |  58.25%| unknown
 73.2s|     1 |     0 |337673 |     - |   119M |   0 | 963 |2595 |3066 | 563 | 14 |  19 |   0 | 4.144939e+04 | 6.553600e+04 |  58.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.2s|     1 |     0 |337674 |     - |   119M |   0 | 963 |2595 |3065 | 563 | 14 |  19 |   0 | 4.145000e+04 | 6.553600e+04 |  58.11%| unknown
 74.3s|     1 |     0 |344861 |     - |   120M |   0 | 963 |2595 |3109 | 607 | 15 |  19 |   0 | 4.162431e+04 | 6.553600e+04 |  57.45%| unknown
 74.4s|     1 |     0 |344864 |     - |   120M |   0 | 963 |2597 |3109 | 607 | 15 |  21 |   0 | 4.162500e+04 | 6.553600e+04 |  57.44%| unknown
 76.0s|     1 |     0 |355001 |     - |   120M |   0 | 963 |2597 |3152 | 650 | 16 |  21 |   0 | 4.171271e+04 | 6.553600e+04 |  57.11%| unknown
 76.1s|     1 |     0 |355005 |     - |   120M |   0 | 963 |2597 |3053 | 650 | 16 |  21 |   0 | 4.171300e+04 | 6.553600e+04 |  57.11%| unknown
  146s|     1 |     0 |677019 |     - |   121M |   0 | 963 |2597 |3094 | 691 | 17 |  21 |   0 | 4.179391e+04 | 6.553600e+04 |  56.81%| unknown
  146s|     1 |     0 |677022 |     - |   121M |   0 | 963 |2597 |3094 | 691 | 17 |  21 |   0 | 4.179400e+04 | 6.553600e+04 |  56.81%| unknown
  148s|     1 |     0 |684753 |     - |   121M |   0 | 963 |2597 |3074 | 718 | 18 |  21 |   0 | 4.184122e+04 | 6.553600e+04 |  56.63%| unknown
  148s|     1 |     0 |684761 |     - |   121M |   0 | 963 |2598 |3072 | 718 | 18 |  22 |   0 | 4.184200e+04 | 6.553600e+04 |  56.63%| unknown
  149s|     1 |     0 |691226 |     - |   121M |   0 | 963 |2598 |3111 | 757 | 19 |  22 |   0 | 4.190162e+04 | 6.553600e+04 |  56.40%| unknown
  149s|     1 |     0 |691230 |     - |   121M |   0 | 963 |2598 |3111 | 757 | 19 |  22 |   0 | 4.190200e+04 | 6.553600e+04 |  56.40%| unknown
  150s|     1 |     0 |699387 |     - |   121M |   0 | 963 |2598 |3146 | 792 | 20 |  22 |   0 | 4.193104e+04 | 6.553600e+04 |  56.29%| unknown
  150s|     1 |     0 |699407 |     - |   122M |   0 | 963 |2598 |3146 | 792 | 20 |  22 |   0 | 4.193200e+04 | 6.553600e+04 |  56.29%| unknown
  152s|     1 |     0 |710817 |     - |   122M |   0 | 963 |2598 |3050 | 825 | 21 |  22 |   0 | 4.194871e+04 | 6.553600e+04 |  56.23%| unknown
  152s|     1 |     0 |710820 |     - |   122M |   0 | 963 |2600 |3050 | 825 | 21 |  24 |   0 | 4.194900e+04 | 6.553600e+04 |  56.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  153s|     1 |     0 |717633 |     - |   122M |   0 | 963 |2600 |3080 | 855 | 22 |  24 |   0 | 4.196033e+04 | 6.553600e+04 |  56.19%| unknown
  153s|     1 |     0 |717645 |     - |   122M |   0 | 963 |2600 |3079 | 855 | 22 |  24 |   0 | 4.196100e+04 | 6.553600e+04 |  56.18%| unknown
  164s|     1 |     0 |766692 |     - |   122M |   0 | 963 |2600 |3117 | 893 | 23 |  24 |   0 | 4.197253e+04 | 6.553600e+04 |  56.14%| unknown
  164s|     1 |     0 |766696 |     - |   122M |   0 | 963 |2600 |3040 | 893 | 23 |  24 |   0 | 4.197300e+04 | 6.553600e+04 |  56.14%| unknown
  164s|     1 |     0 |769954 |     - |   122M |   0 | 963 |2600 |3071 | 924 | 24 |  24 |   0 | 4.197770e+04 | 6.553600e+04 |  56.12%| unknown
  164s|     1 |     0 |769958 |     - |   122M |   0 | 963 |2600 |3071 | 924 | 24 |  24 |   0 | 4.197800e+04 | 6.553600e+04 |  56.12%| unknown
  165s|     1 |     0 |773144 |     - |   122M |   0 | 963 |2600 |3110 | 963 | 25 |  24 |   0 | 4.197966e+04 | 6.553600e+04 |  56.11%| unknown
  165s|     1 |     0 |773188 |     - |   122M |   0 | 963 |2600 |3110 | 963 | 25 |  24 |   0 | 4.198000e+04 | 6.553600e+04 |  56.11%| unknown
  166s|     1 |     0 |776718 |     - |   122M |   0 | 963 |2600 |3144 | 997 | 26 |  24 |   0 | 4.198256e+04 | 6.553600e+04 |  56.10%| unknown
  166s|     1 |     0 |776742 |     - |   122M |   0 | 963 |2601 |3055 | 997 | 26 |  25 |   0 | 4.198300e+04 | 6.553600e+04 |  56.10%| unknown
  166s|     1 |     0 |780196 |     - |   122M |   0 | 963 |2601 |3104 |1046 | 27 |  25 |   0 | 4.198315e+04 | 6.553600e+04 |  56.10%| unknown
  166s|     1 |     0 |780265 |     - |   122M |   0 | 963 |2601 |3097 |1046 | 27 |  25 |   0 | 4.198400e+04 | 6.553600e+04 |  56.10%| unknown
  167s|     1 |     0 |781573 |     - |   122M |   0 | 963 |2601 |3127 |1076 | 28 |  25 |   0 | 4.198400e+04 | 6.553600e+04 |  56.10%| unknown
  167s|     1 |     0 |784116 |     - |   122M |   0 | 963 |2603 |3162 |1111 | 29 |  27 |   0 | 4.198513e+04 | 6.553600e+04 |  56.09%| unknown
  167s|     1 |     0 |784128 |     - |   122M |   0 | 963 |2603 |3160 |1111 | 29 |  27 |   0 | 4.198600e+04 | 6.553600e+04 |  56.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  167s|     1 |     0 |784439 |     - |   123M |   0 | 963 |2603 |3101 |1139 | 30 |  27 |   0 | 4.198600e+04 | 6.553600e+04 |  56.09%| unknown
  167s|     1 |     0 |784564 |     - |   123M |   0 | 963 |2603 |3116 |1154 | 31 |  27 |   0 | 4.198600e+04 | 6.553600e+04 |  56.09%| unknown
  167s|     1 |     0 |784582 |     - |   123M |   0 | 963 |2603 |3119 |1157 | 32 |  27 |   0 | 4.198600e+04 | 6.553600e+04 |  56.09%| unknown
o 168s|     1 |     0 |795236 |     - |feaspump|   0 | 963 |2604 |3119 |1157 | 33 |  28 |   0 | 4.198600e+04 | 6.553500e+04 |  56.09%| unknown
L 170s|     1 |     0 |809690 |     - |    alns|   0 | 963 |2617 |3119 |1157 | 33 |  41 |   0 | 4.198600e+04 | 5.632000e+04 |  34.14%| unknown
  170s|     1 |     0 |809690 |     - |   123M |   0 | 963 |2617 |3119 |1157 | 33 |  41 |   0 | 4.198600e+04 | 5.632000e+04 |  34.14%| unknown
  170s|     1 |     0 |809828 |     - |   123M |   0 | 963 |2617 |3122 |1160 | 34 |  41 |   0 | 4.198600e+04 | 5.632000e+04 |  34.14%| unknown
  170s|     1 |     0 |809852 |     - |   123M |   0 | 963 |2619 |3125 |1163 | 35 |  43 |   0 | 4.198600e+04 | 5.632000e+04 |  34.14%| unknown
  172s|     1 |     2 |809887 |     - |   123M |   0 | 963 |2619 |3125 |1163 | 35 |  43 |  16 | 4.198600e+04 | 5.632000e+04 |  34.14%| unknown
* 174s|    10 |     5 |814019 |3252.8 |    LP  |   5 | 963 |2622 |2817 |1184 |  0 |  46 |  16 | 4.198600e+04 | 4.915200e+04 |  17.07%|   2.29%
* 175s|    20 |     5 |820608 |1887.6 |    LP  |   5 | 963 |2630 |2810 |1196 |  0 |  55 |  16 | 4.198600e+04 | 4.608000e+04 |   9.75%|  32.98%
  185s|   100 |    13 |842388 | 582.3 |   141M |  20 | 963 |2684 |2839 |1427 |  1 | 117 |  56 | 4.505600e+04 | 4.608000e+04 |   2.27%|  93.14%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 185.28
Solving Nodes      : 137
Primal Bound       : +4.60800000000000e+04 (5 solutions)
Dual Bound         : +4.60800000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                46080
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_2                                                11 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                 2 	(obj:0)
s_7                                                12 	(obj:0)
s_9                                                 3 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                               15 	(obj:0)
s_8                                                 7 	(obj:0)
s_11                                               13 	(obj:0)
s_6                                                14 	(obj:0)
s_10                                               10 	(obj:0)
s_12                                               16 	(obj:0)
s_15                                                5 	(obj:0)
s_20                                               23 	(obj:0)
s_21                                               25 	(obj:0)
s_16                                               24 	(obj:0)
s_22                                               18 	(obj:0)
s_18                                                8 	(obj:0)
s_19                                                9 	(obj:0)
s_17                                               20 	(obj:0)
s_26                                               32 	(obj:0)
s_29                                               29 	(obj:0)
s_24                                               28 	(obj:0)
s_32                                               33 	(obj:0)
s_23                                               19 	(obj:0)
s_25                                               30 	(obj:0)
s_28                                               26 	(obj:0)
s_27                                               21 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               35 	(obj:0)
s_30                                               22 	(obj:0)
s_31                                               27 	(obj:0)
s_35                                               31 	(obj:0)
F                                               46080 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     185.30
  solving          :     185.28
  presolving       :       1.05 (included in solving)
  reading          :       0.02
  copying          :       0.19 (32 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_tiers_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5717 initial, 5717 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_tiers_input.lp
  Variables        : 963 (927 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2575 initial, 2711 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8646 constraint, 3524 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     17          0          0          0          0          0        602        201          0          0
  implics          :       0.00       0.00     23          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     38          0          0          0          0          0          0          0          0          0
  milp             :       0.09       0.00      1         72         54          0         22          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     38        163          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     38        442          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.79       0.00      6         95         28          0         76          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         18          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     51          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     66          0          3          0          0          0        131          0          0          0
  and              :       0.00       0.00     45          0         15          0          0          0         21          0          0         21
  linear           :       0.10       0.00     55         80        553          0        191          0       2404          0       1063       3113
  logicor          :       0.03       0.00     58          1          0          0          0          0        184          0          0        252
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        204          -          -        361          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         82          0          0         23          0          0          0          0          0          0          0
  integral         :          0          0          0          0         82          0          0         23          0          0         16          0          0          2        160
  varbound         :        162+       166         34      10932          0          0          0         18        635         53          0          0          0          0          0
  knapsack         :          0+         2          0        199          0          0          0          0          0          0          7          0          0          0          0
  setppc           :        273+       277         34      10872          0          0          0         10          6          2        438          0          0          0          0
  and              :        176        176        201      10882          0          0          0          6         15          0        519        386        107          0          0
  linear           :        871+       887         34      10891          0          0          0          8        858         93       2193          0          0          0          0
  logicor          :       1093+      1103         34       5728          0          0          0          5         61         14        483          0          0          0          0
  bounddisjunction :          0+       103          0        779          0          0          0          0         21          5         49          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.12       0.00       0.00       0.00       3.12       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.33       0.00       0.00       0.32       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        742          0          0         36
  redcost          :        324          0          0        110
  rootredcost      :          3          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :       2120        223         16        979
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.79       0.00       0.79       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.04       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        100         45          -         92        6.3         13        7.5          -          -          -
  infeasible LP    :       0.00         22         22          -         27        7.4          2        7.0         22        9.4          0
  bound exceed. LP :       0.00          4          4          -          2        3.0          1        8.0          4       21.5         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        119        6.1          -          -         25          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.23          -        113         67          -          -       6234      10722          -          -          -          -          -    (maximal pool size:       6222)
  aggregation      :       0.69       0.00         52         34          0          0       2287       4190          0        620        620          0          0
  > cmir           :          -          -          -          -          -          -          -       4013          0        567        567          0          -
  > flowcover      :          -          -          -          -          -          -          -        177          0         53         53          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         34         34          0          0         81        233          0         25         25          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       6.40       0.00         27         10          0          0       2807       3822        100        125        121          4          0
  > gomorymi       :          -          -          -          -          -          -          -       3339        100         89         85          4          -
  > strongcg       :          -          -          -          -          -          -          -        483          0         36         36          0          -
  impliedbounds    :       0.02       0.00         52         34          0          2       1087       2327          0        503        503          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         52         34          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.42       0.00         28          1          0       2508          0          0          0          0          0          0         32
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.18       0.00         37         20          0          0         64        150          4         62         60          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00         90         34       1442          0       9445       1163          0       7847
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
  relpscost        :       3.12       0.00         82          0          0          0         16          0          2        160
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          1          0          0
  alns             :       0.06       0.00          4          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.01       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.08       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.03       0.00          1          0          0
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
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          1          0          0
  randrounding     :       0.11       0.00         46          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        149          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.08       0.00         69          0          0
  simplerounding   :       0.00       0.00        261          0          0
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
  zirounding       :       0.01       0.00         80          0          0
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
  primal LP        :      23.73         19     108033   54016.50    4553.25       0.03         17
  dual LP          :     143.57        315     712447    2544.45    4962.49       0.02         35
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      48.51          6     228810   38135.00    4716.70
  diving/probing LP:       3.30         71      25718     362.23    7798.72
  strong branching :       2.83         57      20482     359.33    7244.45          -          -         26
    (at root node) :          -         16       9675     604.69          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        137 (80 internal, 57 leaves)
  feasible leaves  :          0
  infeas. leaves   :         42
  objective leaves :         15
  nodes (total)    :        137 (80 internal, 57 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         30 (21.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         22
  repropagations   :         28 (316 domain reductions, 5 cutoffs)
  avg switch length:       3.12
  switching time   :       0.04
Root Node          :
  First LP value   : +3.90023529411765e+04
  First LP Iters   :       2222 (8305.02 Iter/sec)
  First LP Time    :       0.27
  Final Dual Bound :          -
  Final Root Iters :     784744
  Root LP Estimate : +4.20198887161204e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +6.55360000000000e+04   (in run 1, after 1 nodes, 1.11 seconds, depth 156, found by <vbounds>)
  Gap First Sol.   :      68.42 %
  Gap Last Sol.    :       9.75 %
  Primal Bound     : +4.60800000000000e+04   (in run 1, after 20 nodes, 175.49 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.60800000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    6520.65      35.19
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1235 del vars, 1877 del conss, 0 add conss, 184 chg bounds, 550 chg sides, 1100 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 2, fast)       1235 del vars, 1887 del conss, 0 add conss, 187 chg bounds, 567 chg sides, 1493 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 3, fast)       1235 del vars, 1887 del conss, 0 add conss, 189 chg bounds, 568 chg sides, 1563 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (24 rounds): 54 aggregations, 72 fixings, 22 bound changes
(round 4, medium)     1361 del vars, 1887 del conss, 0 add conss, 211 chg bounds, 568 chg sides, 1570 chg coeffs, 0 upgd conss, 0 impls, 747 clqs
(round 5, fast)       1361 del vars, 2246 del conss, 0 add conss, 211 chg bounds, 744 chg sides, 2092 chg coeffs, 0 upgd conss, 0 impls, 802 clqs
(round 6, exhaustive) 1361 del vars, 2286 del conss, 0 add conss, 211 chg bounds, 744 chg sides, 2092 chg coeffs, 0 upgd conss, 0 impls, 802 clqs
(round 7, exhaustive) 1361 del vars, 2286 del conss, 0 add conss, 211 chg bounds, 744 chg sides, 2092 chg coeffs, 2349 upgd conss, 0 impls, 802 clqs
(round 8, exhaustive) 1361 del vars, 2882 del conss, 198 add conss, 211 chg bounds, 744 chg sides, 2092 chg coeffs, 2349 upgd conss, 0 impls, 802 clqs
(round 9, exhaustive) 1389 del vars, 2882 del conss, 198 add conss, 224 chg bounds, 744 chg sides, 2092 chg coeffs, 2349 upgd conss, 314 impls, 759 clqs
(round 10, fast)       1393 del vars, 2968 del conss, 198 add conss, 225 chg bounds, 800 chg sides, 2322 chg coeffs, 2349 upgd conss, 314 impls, 819 clqs
(round 11, medium)     1399 del vars, 2968 del conss, 198 add conss, 225 chg bounds, 800 chg sides, 2322 chg coeffs, 2349 upgd conss, 314 impls, 807 clqs
(round 12, fast)       1399 del vars, 2990 del conss, 198 add conss, 225 chg bounds, 800 chg sides, 2322 chg coeffs, 2349 upgd conss, 314 impls, 807 clqs
(round 13, exhaustive) 1399 del vars, 3000 del conss, 198 add conss, 225 chg bounds, 800 chg sides, 2322 chg coeffs, 2349 upgd conss, 314 impls, 807 clqs
(round 14, exhaustive) 1399 del vars, 3000 del conss, 198 add conss, 225 chg bounds, 800 chg sides, 2322 chg coeffs, 2374 upgd conss, 314 impls, 807 clqs
(round 15, exhaustive) 1424 del vars, 3000 del conss, 198 add conss, 250 chg bounds, 800 chg sides, 2322 chg coeffs, 2374 upgd conss, 916 impls, 768 clqs
(round 16, fast)       1426 del vars, 3080 del conss, 198 add conss, 250 chg bounds, 867 chg sides, 2673 chg coeffs, 2374 upgd conss, 916 impls, 830 clqs
(round 17, exhaustive) 1426 del vars, 3086 del conss, 201 add conss, 250 chg bounds, 867 chg sides, 2673 chg coeffs, 2374 upgd conss, 916 impls, 830 clqs
(round 18, fast)       1429 del vars, 3093 del conss, 201 add conss, 250 chg bounds, 867 chg sides, 2673 chg coeffs, 2374 upgd conss, 916 impls, 824 clqs
(round 19, exhaustive) 1429 del vars, 3099 del conss, 201 add conss, 250 chg bounds, 867 chg sides, 2673 chg coeffs, 2374 upgd conss, 916 impls, 824 clqs
(round 20, exhaustive) 1429 del vars, 3099 del conss, 201 add conss, 250 chg bounds, 867 chg sides, 2673 chg coeffs, 2397 upgd conss, 916 impls, 824 clqs
(round 21, exhaustive) 1454 del vars, 3099 del conss, 201 add conss, 258 chg bounds, 867 chg sides, 2673 chg coeffs, 2397 upgd conss, 1836 impls, 801 clqs
(round 22, fast)       1459 del vars, 3188 del conss, 201 add conss, 258 chg bounds, 890 chg sides, 2817 chg coeffs, 2397 upgd conss, 1836 impls, 812 clqs
(round 23, medium)     1466 del vars, 3188 del conss, 201 add conss, 258 chg bounds, 890 chg sides, 2817 chg coeffs, 2397 upgd conss, 1841 impls, 796 clqs
(round 24, fast)       1466 del vars, 3203 del conss, 201 add conss, 258 chg bounds, 890 chg sides, 2817 chg coeffs, 2397 upgd conss, 1841 impls, 796 clqs
(round 25, exhaustive) 1466 del vars, 3205 del conss, 201 add conss, 258 chg bounds, 890 chg sides, 2817 chg coeffs, 2409 upgd conss, 1841 impls, 796 clqs
(round 26, exhaustive) 1491 del vars, 3205 del conss, 201 add conss, 271 chg bounds, 890 chg sides, 2817 chg coeffs, 2409 upgd conss, 4413 impls, 1059 clqs
(round 27, fast)       1498 del vars, 3262 del conss, 201 add conss, 272 chg bounds, 944 chg sides, 3029 chg coeffs, 2409 upgd conss, 4417 impls, 1072 clqs
(round 28, fast)       1498 del vars, 3262 del conss, 201 add conss, 272 chg bounds, 955 chg sides, 3040 chg coeffs, 2409 upgd conss, 4417 impls, 1072 clqs
(round 29, medium)     1503 del vars, 3262 del conss, 201 add conss, 272 chg bounds, 955 chg sides, 3040 chg coeffs, 2409 upgd conss, 4417 impls, 1057 clqs
(round 30, fast)       1503 del vars, 3276 del conss, 201 add conss, 272 chg bounds, 955 chg sides, 3040 chg coeffs, 2409 upgd conss, 4417 impls, 1057 clqs
(round 31, exhaustive) 1503 del vars, 3281 del conss, 201 add conss, 272 chg bounds, 955 chg sides, 3040 chg coeffs, 2409 upgd conss, 4417 impls, 1057 clqs
(round 32, exhaustive) 1503 del vars, 3281 del conss, 201 add conss, 272 chg bounds, 955 chg sides, 3040 chg coeffs, 2432 upgd conss, 4417 impls, 1057 clqs
(round 33, exhaustive) 1504 del vars, 3281 del conss, 201 add conss, 272 chg bounds, 955 chg sides, 3040 chg coeffs, 2432 upgd conss, 4417 impls, 1057 clqs
(round 34, fast)       1504 del vars, 3281 del conss, 201 add conss, 272 chg bounds, 961 chg sides, 3058 chg coeffs, 2432 upgd conss, 4417 impls, 1057 clqs
   (0.6s) probing: 1000/1089 (91.8%) - 95 fixings, 19 aggregations, 5704 implications, 74 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 35, exhaustive) 1527 del vars, 3281 del conss, 201 add conss, 289 chg bounds, 961 chg sides, 3058 chg coeffs, 2432 upgd conss, 6839 impls, 1907 clqs
(round 36, fast)       1527 del vars, 3340 del conss, 201 add conss, 289 chg bounds, 1063 chg sides, 3386 chg coeffs, 2432 upgd conss, 6839 impls, 1907 clqs
(round 37, exhaustive) 1527 del vars, 3342 del conss, 201 add conss, 289 chg bounds, 1063 chg sides, 3386 chg coeffs, 2442 upgd conss, 6839 impls, 1907 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.1s) probing: 159/927 (17.2%) - 95 fixings, 28 aggregations, 9016 implications, 76 bound changes
   (1.1s) probing aborted: 50/50 successive totally useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (38 rounds: 38 fast, 23 medium, 19 exhaustive):
 1527 deleted vars, 3342 deleted constraints, 201 added constraints, 289 tightened bounds, 0 added holes, 1063 changed sides, 3386 changed coefficients
 6941 implications, 1974 cliques
presolved problem has 963 variables (927 bin, 36 int, 0 impl, 0 cont) and 2575 constraints
    162 constraints of type <varbound>
    273 constraints of type <setppc>
    176 constraints of type <and>
    871 constraints of type <linear>
   1093 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - | vbounds|   0 | 963 |2592 |2751 |   0 |  0 |  16 |   0 | 3.891200e+04 | 6.553600e+04 |  68.42%| unknown
  1.5s|     1 |     0 |  2222 |     - |    26M |   0 | 963 |2592 |2751 |   0 |  0 |  16 |   0 | 3.900235e+04 | 6.553600e+04 |  68.03%| unknown
  1.5s|     1 |     0 |  2224 |     - |    26M |   0 | 963 |2592 |2751 |   0 |  0 |  16 |   0 | 3.900300e+04 | 6.553600e+04 |  68.03%| unknown
  2.3s|     1 |     0 |  4913 |     - |    40M |   0 | 963 |2592 |2810 |  59 |  1 |  16 |   0 | 3.953038e+04 | 6.553600e+04 |  65.79%| unknown
  2.4s|     1 |     0 |  4915 |     - |    40M |   0 | 963 |2594 |2810 |  59 |  1 |  18 |   0 | 3.953100e+04 | 6.553600e+04 |  65.78%| unknown
  3.0s|     1 |     0 |  6621 |     - |    55M |   0 | 963 |2594 |2864 | 113 |  2 |  18 |   0 | 3.978439e+04 | 6.553600e+04 |  64.73%| unknown
  3.0s|     1 |     0 |  6623 |     - |    55M |   0 | 963 |2594 |2864 | 113 |  2 |  18 |   0 | 3.978500e+04 | 6.553600e+04 |  64.73%| unknown
  4.1s|     1 |     0 | 10521 |     - |    66M |   0 | 963 |2594 |2906 | 155 |  3 |  18 |   0 | 3.995505e+04 | 6.553600e+04 |  64.02%| unknown
  4.1s|     1 |     0 | 10525 |     - |    66M |   0 | 963 |2594 |2902 | 155 |  3 |  18 |   0 | 3.995600e+04 | 6.553600e+04 |  64.02%| unknown
  5.5s|     1 |     0 | 16648 |     - |    74M |   0 | 963 |2594 |2946 | 199 |  4 |  18 |   0 | 4.006801e+04 | 6.553600e+04 |  63.56%| unknown
  5.5s|     1 |     0 | 16650 |     - |    75M |   0 | 963 |2595 |2946 | 199 |  4 |  19 |   0 | 4.006900e+04 | 6.553600e+04 |  63.56%| unknown
  7.1s|     1 |     0 | 24093 |     - |    81M |   0 | 963 |2595 |2983 | 236 |  5 |  19 |   0 | 4.059734e+04 | 6.553600e+04 |  61.43%| unknown
  7.2s|     1 |     0 | 24094 |     - |    81M |   0 | 963 |2595 |2981 | 236 |  5 |  19 |   0 | 4.059800e+04 | 6.553600e+04 |  61.43%| unknown
  8.9s|     1 |     0 | 33357 |     - |    86M |   0 | 963 |2595 |3024 | 279 |  6 |  19 |   0 | 4.087360e+04 | 6.553600e+04 |  60.34%| unknown
  8.9s|     1 |     0 | 33359 |     - |    86M |   0 | 963 |2595 |3023 | 279 |  6 |  19 |   0 | 4.087400e+04 | 6.553600e+04 |  60.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.0s|     1 |     0 | 65125 |     - |    91M |   0 | 963 |2595 |3055 | 311 |  7 |  19 |   0 | 4.103597e+04 | 6.553600e+04 |  59.70%| unknown
 17.0s|     1 |     0 | 65126 |     - |    91M |   0 | 963 |2595 |3050 | 311 |  7 |  19 |   0 | 4.103600e+04 | 6.553600e+04 |  59.70%| unknown
 19.1s|     1 |     0 | 75533 |     - |   102M |   0 | 963 |2595 |3076 | 337 |  8 |  19 |   0 | 4.113802e+04 | 6.553600e+04 |  59.31%| unknown
 19.1s|     1 |     0 | 75542 |     - |   102M |   0 | 963 |2595 |2969 | 337 |  8 |  19 |   0 | 4.113900e+04 | 6.553600e+04 |  59.30%| unknown
 52.7s|     1 |     0 |212502 |     - |   110M |   0 | 963 |2595 |2995 | 363 |  9 |  19 |   0 | 4.120593e+04 | 6.553600e+04 |  59.05%| unknown
 52.7s|     1 |     0 |212503 |     - |   110M |   0 | 963 |2595 |2995 | 363 |  9 |  19 |   0 | 4.120600e+04 | 6.553600e+04 |  59.04%| unknown
 54.0s|     1 |     0 |218344 |     - |   118M |   0 | 963 |2595 |3033 | 401 | 10 |  19 |   0 | 4.122850e+04 | 6.553600e+04 |  58.96%| unknown
 54.0s|     1 |     0 |218346 |     - |   118M |   0 | 963 |2595 |3033 | 401 | 10 |  19 |   0 | 4.122900e+04 | 6.553600e+04 |  58.96%| unknown
 80.4s|     1 |     0 |326294 |     - |   118M |   0 | 963 |2595 |3068 | 436 | 11 |  19 |   0 | 4.133814e+04 | 6.553600e+04 |  58.54%| unknown
 80.4s|     1 |     0 |326297 |     - |   119M |   0 | 963 |2595 |3066 | 436 | 11 |  19 |   0 | 4.133900e+04 | 6.553600e+04 |  58.53%| unknown
 81.1s|     1 |     0 |329977 |     - |   119M |   0 | 963 |2595 |3117 | 487 | 12 |  19 |   0 | 4.138821e+04 | 6.553600e+04 |  58.34%| unknown
 81.1s|     1 |     0 |329979 |     - |   119M |   0 | 963 |2595 |3117 | 487 | 12 |  19 |   0 | 4.138900e+04 | 6.553600e+04 |  58.34%| unknown
 82.0s|     1 |     0 |334523 |     - |   119M |   0 | 963 |2595 |3155 | 525 | 13 |  19 |   0 | 4.141207e+04 | 6.553600e+04 |  58.25%| unknown
 82.0s|     1 |     0 |334525 |     - |   119M |   0 | 963 |2595 |3028 | 525 | 13 |  19 |   0 | 4.141300e+04 | 6.553600e+04 |  58.25%| unknown
 82.5s|     1 |     0 |337673 |     - |   119M |   0 | 963 |2595 |3066 | 563 | 14 |  19 |   0 | 4.144939e+04 | 6.553600e+04 |  58.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 82.6s|     1 |     0 |337674 |     - |   119M |   0 | 963 |2595 |3065 | 563 | 14 |  19 |   0 | 4.145000e+04 | 6.553600e+04 |  58.11%| unknown
 83.8s|     1 |     0 |344861 |     - |   120M |   0 | 963 |2595 |3109 | 607 | 15 |  19 |   0 | 4.162431e+04 | 6.553600e+04 |  57.45%| unknown
 83.8s|     1 |     0 |344864 |     - |   120M |   0 | 963 |2597 |3109 | 607 | 15 |  21 |   0 | 4.162500e+04 | 6.553600e+04 |  57.44%| unknown
 85.7s|     1 |     0 |355001 |     - |   120M |   0 | 963 |2597 |3152 | 650 | 16 |  21 |   0 | 4.171271e+04 | 6.553600e+04 |  57.11%| unknown
 85.7s|     1 |     0 |355005 |     - |   120M |   0 | 963 |2597 |3053 | 650 | 16 |  21 |   0 | 4.171300e+04 | 6.553600e+04 |  57.11%| unknown
