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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag255_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8387 constraints

solve problem
=============

presolving:
(round 1, fast)       1133 del vars, 2053 del conss, 0 add conss, 278 chg bounds, 720 chg sides, 1440 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 2, fast)       1133 del vars, 2109 del conss, 0 add conss, 306 chg bounds, 1324 chg sides, 2324 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 3, fast)       1133 del vars, 2109 del conss, 0 add conss, 321 chg bounds, 1808 chg sides, 2961 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 4, fast)       1133 del vars, 2109 del conss, 0 add conss, 332 chg bounds, 2141 chg sides, 3363 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 5, fast)       1133 del vars, 2109 del conss, 0 add conss, 338 chg bounds, 2352 chg sides, 3611 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 6, fast)       1133 del vars, 2109 del conss, 0 add conss, 341 chg bounds, 2461 chg sides, 3730 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 7, fast)       1133 del vars, 2109 del conss, 0 add conss, 343 chg bounds, 2539 chg sides, 3810 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 8, fast)       1133 del vars, 2109 del conss, 0 add conss, 344 chg bounds, 2577 chg sides, 3848 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (70 rounds): 289 aggregations, 619 fixings, 63 bound changes
(round 9, medium)     2041 del vars, 8387 del conss, 3638 add conss, 408 chg bounds, 2577 chg sides, 3848 chg coeffs, 0 upgd conss, 0 impls, 1020 clqs
(round 10, fast)       2041 del vars, 8387 del conss, 3638 add conss, 408 chg bounds, 2628 chg sides, 3899 chg coeffs, 0 upgd conss, 0 impls, 1167 clqs
(round 11, exhaustive) 2041 del vars, 8387 del conss, 3638 add conss, 408 chg bounds, 2628 chg sides, 3899 chg coeffs, 2695 upgd conss, 0 impls, 1167 clqs
(round 12, exhaustive) 2041 del vars, 9706 del conss, 4072 add conss, 408 chg bounds, 2628 chg sides, 3899 chg coeffs, 2695 upgd conss, 0 impls, 1167 clqs
(round 13, exhaustive) 2068 del vars, 9706 del conss, 4072 add conss, 423 chg bounds, 2628 chg sides, 3899 chg coeffs, 2695 upgd conss, 416 impls, 1366 clqs
(round 14, fast)       2093 del vars, 9790 del conss, 4072 add conss, 425 chg bounds, 2760 chg sides, 4175 chg coeffs, 2695 upgd conss, 416 impls, 1350 clqs
(round 15, fast)       2093 del vars, 9793 del conss, 4072 add conss, 425 chg bounds, 2763 chg sides, 4175 chg coeffs, 2695 upgd conss, 416 impls, 1350 clqs
(round 16, medium)     2098 del vars, 9793 del conss, 4072 add conss, 425 chg bounds, 2763 chg sides, 4175 chg coeffs, 2695 upgd conss, 416 impls, 1340 clqs
(round 17, fast)       2098 del vars, 9808 del conss, 4072 add conss, 425 chg bounds, 2763 chg sides, 4175 chg coeffs, 2695 upgd conss, 416 impls, 1340 clqs
(round 18, exhaustive) 2098 del vars, 9813 del conss, 4072 add conss, 425 chg bounds, 2763 chg sides, 4175 chg coeffs, 2695 upgd conss, 416 impls, 1340 clqs
(round 19, exhaustive) 2098 del vars, 9813 del conss, 4072 add conss, 425 chg bounds, 2763 chg sides, 4175 chg coeffs, 2713 upgd conss, 416 impls, 1340 clqs
(round 20, exhaustive) 2123 del vars, 9813 del conss, 4072 add conss, 442 chg bounds, 2763 chg sides, 4175 chg coeffs, 2713 upgd conss, 4423 impls, 3786 clqs
(round 21, fast)       2125 del vars, 9870 del conss, 4072 add conss, 442 chg bounds, 2919 chg sides, 4475 chg coeffs, 2713 upgd conss, 4423 impls, 3777 clqs
(round 22, medium)     2128 del vars, 9870 del conss, 4072 add conss, 442 chg bounds, 2919 chg sides, 4475 chg coeffs, 2713 upgd conss, 4423 impls, 3749 clqs
(round 23, fast)       2128 del vars, 9876 del conss, 4072 add conss, 442 chg bounds, 2919 chg sides, 4475 chg coeffs, 2713 upgd conss, 4423 impls, 3749 clqs
(round 24, exhaustive) 2128 del vars, 9878 del conss, 4072 add conss, 442 chg bounds, 2919 chg sides, 4475 chg coeffs, 2721 upgd conss, 4423 impls, 3749 clqs
   (1.0s) probing: 1000/1160 (86.2%) - 48 fixings, 20 aggregations, 10266 implications, 37 bound changes
(round 25, exhaustive) 2153 del vars, 9878 del conss, 4072 add conss, 450 chg bounds, 2919 chg sides, 4475 chg coeffs, 2721 upgd conss, 6970 impls, 4401 clqs
(round 26, fast)       2162 del vars, 9952 del conss, 4072 add conss, 452 chg bounds, 3010 chg sides, 4671 chg coeffs, 2721 upgd conss, 6986 impls, 4350 clqs
(round 27, medium)     2166 del vars, 9953 del conss, 4072 add conss, 452 chg bounds, 3011 chg sides, 4671 chg coeffs, 2721 upgd conss, 6988 impls, 4336 clqs
(round 28, fast)       2166 del vars, 9965 del conss, 4072 add conss, 452 chg bounds, 3011 chg sides, 4671 chg coeffs, 2721 upgd conss, 6988 impls, 4336 clqs
(round 29, exhaustive) 2166 del vars, 9969 del conss, 4072 add conss, 452 chg bounds, 3011 chg sides, 4671 chg coeffs, 2721 upgd conss, 6988 impls, 4336 clqs
(round 30, exhaustive) 2166 del vars, 9969 del conss, 4072 add conss, 452 chg bounds, 3011 chg sides, 4671 chg coeffs, 2738 upgd conss, 6988 impls, 4336 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 31, exhaustive) 2191 del vars, 9969 del conss, 4072 add conss, 471 chg bounds, 3011 chg sides, 4671 chg coeffs, 2738 upgd conss, 8354 impls, 5431 clqs
(round 32, fast)       2199 del vars, 10027 del conss, 4072 add conss, 471 chg bounds, 3150 chg sides, 4972 chg coeffs, 2738 upgd conss, 8359 impls, 5300 clqs
(round 33, medium)     2204 del vars, 10027 del conss, 4072 add conss, 471 chg bounds, 3150 chg sides, 4972 chg coeffs, 2738 upgd conss, 8359 impls, 5273 clqs
(round 34, fast)       2204 del vars, 10042 del conss, 4072 add conss, 471 chg bounds, 3150 chg sides, 4972 chg coeffs, 2738 upgd conss, 8359 impls, 5273 clqs
(round 35, exhaustive) 2204 del vars, 10050 del conss, 4080 add conss, 471 chg bounds, 3150 chg sides, 4972 chg coeffs, 2738 upgd conss, 8359 impls, 5273 clqs
(round 36, exhaustive) 2204 del vars, 10052 del conss, 4080 add conss, 471 chg bounds, 3150 chg sides, 4972 chg coeffs, 2738 upgd conss, 8359 impls, 5280 clqs
(round 37, exhaustive) 2204 del vars, 10052 del conss, 4080 add conss, 471 chg bounds, 3150 chg sides, 4972 chg coeffs, 2748 upgd conss, 8359 impls, 5280 clqs
   (1.5s) probing: 1000/1025 (97.6%) - 66 fixings, 34 aggregations, 17137 implications, 59 bound changes
   (1.5s) probing cycle finished: starting next cycle
   (1.6s) probing: 94/999 (9.4%) - 66 fixings, 34 aggregations, 17360 implications, 59 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (38 rounds: 38 fast, 20 medium, 15 exhaustive):
 2204 deleted vars, 10052 deleted constraints, 4080 added constraints, 471 tightened bounds, 0 added holes, 3150 changed sides, 4972 changed coefficients
 10150 implications, 6231 cliques
presolved problem has 1039 variables (999 bin, 40 int, 0 impl, 0 cont) and 2411 constraints
    265 constraints of type <varbound>
    228 constraints of type <setppc>
    358 constraints of type <and>
    812 constraints of type <linear>
    748 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     1 |     - | vbounds|   0 |1039 |2415 |2769 |   0 |  0 |   3 |   0 | 8.028160e+05 | 2.031616e+06 | 153.06%| unknown
  2.0s|     1 |     0 |  2151 |     - |    33M |   0 |1039 |2423 |2769 |   0 |  0 |  13 |   0 | 8.028160e+05 | 2.031616e+06 | 153.06%| unknown
* 3.6s|     1 |     0 |  2151 |     - |    LP  |   0 |1039 |2423 |2769 |   0 |  0 |  13 |   0 | 8.028160e+05 | 1.556480e+06 |  93.88%| unknown
  3.9s|     1 |     0 |  3711 |     - |    33M |   0 |1039 |2471 |2865 |  96 |  1 |  13 |   0 | 8.028160e+05 | 1.556480e+06 |  93.88%| unknown
  4.0s|     1 |     0 |  3711 |     - |    33M |   0 |1039 |2471 |2865 |  96 |  1 |  13 |   0 | 8.028160e+05 | 1.556480e+06 |  93.88%| unknown
  5.6s|     1 |     0 |  5527 |     - |    34M |   0 |1039 |2471 |2928 | 159 |  2 |  13 |   0 | 8.042313e+05 | 1.556480e+06 |  93.54%| unknown
  5.6s|     1 |     0 |  5528 |     - |    34M |   0 |1039 |2471 |2927 | 159 |  2 |  13 |   0 | 8.042320e+05 | 1.556480e+06 |  93.54%| unknown
  7.5s|     1 |     0 | 10227 |     - |    34M |   0 |1039 |2471 |2990 | 222 |  3 |  13 |   0 | 8.475571e+05 | 1.556480e+06 |  83.64%| unknown
  7.5s|     1 |     0 | 10228 |     - |    34M |   0 |1039 |2471 |2980 | 222 |  3 |  13 |   0 | 8.475580e+05 | 1.556480e+06 |  83.64%| unknown
  9.1s|     1 |     0 | 11770 |     - |    35M |   0 |1039 |2471 |3042 | 284 |  4 |  13 |   0 | 8.521766e+05 | 1.556480e+06 |  82.65%| unknown
  9.1s|     1 |     0 | 11771 |     - |    35M |   0 |1039 |2471 |3028 | 284 |  4 |  13 |   0 | 8.521770e+05 | 1.556480e+06 |  82.65%| unknown
 11.0s|     1 |     0 | 16380 |     - |    37M |   0 |1039 |2471 |3078 | 334 |  5 |  13 |   0 | 8.633148e+05 | 1.556480e+06 |  80.29%| unknown
 11.0s|     1 |     0 | 16381 |     - |    37M |   0 |1039 |2472 |3076 | 334 |  5 |  14 |   0 | 8.633150e+05 | 1.556480e+06 |  80.29%| unknown
 12.6s|     1 |     0 | 20202 |     - |    38M |   0 |1039 |2472 |3113 | 371 |  6 |  14 |   0 | 8.653491e+05 | 1.556480e+06 |  79.87%| unknown
 12.6s|     1 |     0 | 20203 |     - |    38M |   0 |1039 |2473 |3112 | 371 |  6 |  15 |   0 | 8.653500e+05 | 1.556480e+06 |  79.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.1s|     1 |     0 | 22507 |     - |    41M |   0 |1039 |2473 |3165 | 424 |  7 |  15 |   0 | 8.664040e+05 | 1.556480e+06 |  79.65%| unknown
 14.1s|     1 |     0 | 22508 |     - |    41M |   0 |1039 |2474 |3164 | 424 |  7 |  16 |   0 | 8.664050e+05 | 1.556480e+06 |  79.65%| unknown
 16.0s|     1 |     0 | 27443 |     - |    43M |   0 |1039 |2474 |3194 | 454 |  8 |  16 |   0 | 8.672908e+05 | 1.556480e+06 |  79.46%| unknown
 16.0s|     1 |     0 | 27444 |     - |    43M |   0 |1039 |2474 |3193 | 454 |  8 |  16 |   0 | 8.672910e+05 | 1.556480e+06 |  79.46%| unknown
 17.3s|     1 |     0 | 30092 |     - |    44M |   0 |1039 |2474 |3127 | 509 |  9 |  16 |   0 | 8.680945e+05 | 1.556480e+06 |  79.30%| unknown
 17.3s|     1 |     0 | 30093 |     - |    44M |   0 |1039 |2474 |3127 | 509 |  9 |  16 |   0 | 8.680950e+05 | 1.556480e+06 |  79.30%| unknown
 18.5s|     1 |     0 | 31931 |     - |    46M |   0 |1039 |2474 |3165 | 547 | 10 |  16 |   0 | 8.682004e+05 | 1.556480e+06 |  79.28%| unknown
 18.5s|     1 |     0 | 31932 |     - |    46M |   0 |1039 |2475 |3162 | 547 | 10 |  17 |   0 | 8.682010e+05 | 1.556480e+06 |  79.28%| unknown
 19.1s|     1 |     0 | 35537 |     - |    46M |   0 |1039 |2475 |3189 | 574 | 11 |  17 |   0 | 8.683383e+05 | 1.556480e+06 |  79.25%| unknown
 19.1s|     1 |     0 | 35540 |     - |    47M |   0 |1039 |2475 |3188 | 574 | 11 |  17 |   0 | 8.683390e+05 | 1.556480e+06 |  79.25%| unknown
 19.7s|     1 |     0 | 38817 |     - |    47M |   0 |1039 |2475 |3127 | 611 | 12 |  17 |   0 | 8.683802e+05 | 1.556480e+06 |  79.24%| unknown
 19.7s|     1 |     0 | 38818 |     - |    47M |   0 |1039 |2475 |3112 | 611 | 12 |  17 |   0 | 8.683810e+05 | 1.556480e+06 |  79.24%| unknown
 20.6s|     1 |     0 | 43795 |     - |    47M |   0 |1039 |2475 |3144 | 643 | 13 |  17 |   0 | 8.683879e+05 | 1.556480e+06 |  79.24%| unknown
 20.6s|     1 |     0 | 43799 |     - |    47M |   0 |1039 |2475 |3144 | 643 | 13 |  17 |   0 | 8.683880e+05 | 1.556480e+06 |  79.24%| unknown
 24.1s|     1 |     0 | 57941 |     - |    47M |   0 |1039 |2475 |3172 | 671 | 14 |  17 |   0 | 8.683892e+05 | 1.556480e+06 |  79.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.1s|     1 |     0 | 57943 |     - |    47M |   0 |1039 |2475 |3172 | 671 | 14 |  17 |   0 | 8.683900e+05 | 1.556480e+06 |  79.24%| unknown
 42.4s|     1 |     0 |123432 |     - |    47M |   0 |1039 |2475 |3219 | 718 | 15 |  17 |   0 | 8.683900e+05 | 1.556480e+06 |  79.24%| unknown
 42.6s|     1 |     0 |124102 |     - |    48M |   0 |1039 |2475 |3255 | 754 | 16 |  17 |   0 | 8.683900e+05 | 1.556480e+06 |  79.24%| unknown
 42.7s|     1 |     0 |124963 |     - |    48M |   0 |1039 |2475 |3277 | 776 | 17 |  17 |   0 | 8.683900e+05 | 1.556480e+06 |  79.24%| unknown
 42.9s|     1 |     0 |125452 |     - |    48M |   0 |1039 |2475 |3287 | 786 | 18 |  17 |   0 | 8.683900e+05 | 1.556480e+06 |  79.24%| unknown
 43.0s|     1 |     0 |125909 |     - |    49M |   0 |1039 |2476 |3300 | 799 | 19 |  18 |   0 | 8.683900e+05 | 1.556480e+06 |  79.24%| unknown
 43.2s|     1 |     0 |126973 |     - |    49M |   0 |1039 |2476 |3111 | 809 | 20 |  18 |   0 | 8.683900e+05 | 1.556480e+06 |  79.24%| unknown
 43.3s|     1 |     0 |127303 |     - |    49M |   0 |1039 |2476 |3127 | 825 | 21 |  18 |   0 | 8.683900e+05 | 1.556480e+06 |  79.24%| unknown
 48.0s|     1 |     2 |141926 |     - |    49M |   0 |1039 |2478 |3127 | 825 | 21 |  20 |  11 | 8.683900e+05 | 1.556480e+06 |  79.24%| unknown
*49.4s|     6 |     5 |149608 |4461.2 |    LP  |   5 |1039 |2478 |2991 | 909 |  0 |  20 |  11 | 8.683900e+05 | 1.523712e+06 |  75.46%| unknown
d49.6s|     6 |     7 |150721 |4683.8 |pscostdi|   5 |1039 |2478 |2997 |   0 |  3 |  20 |  11 | 8.683900e+05 | 1.064960e+06 |  22.64%| unknown
*63.4s|    16 |    15 |169715 |2827.5 |    LP  |   5 |1039 |2501 |2983 |1124 |  0 |  43 | 115 | 8.683947e+05 | 1.048576e+06 |  20.75%| unknown
  131s|   100 |    24 |454550 |3305.5 |    61M |  20 |1039 |2597 |3151 |2238 |  2 | 142 | 218 | 8.724635e+05 | 1.048576e+06 |  20.19%|  50.41%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 132.02
Solving Nodes      : 143
Primal Bound       : +1.04857600000000e+06 (5 solutions)
Dual Bound         : +1.04857600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1048576
m_40_40                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_0                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_0                                              1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_33                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_0                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_0                                              1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_0                                              1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_0                                              1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_38                                               39 	(obj:0)
s_36                                               38 	(obj:0)
s_30                                               21 	(obj:0)
s_37                                               36 	(obj:0)
s_34                                               35 	(obj:0)
s_28                                               37 	(obj:0)
s_29                                               18 	(obj:0)
s_26                                               19 	(obj:0)
s_35                                               34 	(obj:0)
s_24                                               31 	(obj:0)
s_32                                               33 	(obj:0)
s_33                                               27 	(obj:0)
s_22                                               25 	(obj:0)
s_25                                               28 	(obj:0)
s_0                                                17 	(obj:0)
s_19                                               11 	(obj:0)
s_23                                               16 	(obj:0)
s_20                                               12 	(obj:0)
s_2                                                13 	(obj:0)
s_12                                               26 	(obj:0)
s_21                                               29 	(obj:0)
s_27                                               30 	(obj:0)
s_31                                               32 	(obj:0)
s_16                                               24 	(obj:0)
s_18                                               22 	(obj:0)
s_6                                                 6 	(obj:0)
s_4                                                 9 	(obj:0)
s_5                                                10 	(obj:0)
s_11                                               14 	(obj:0)
s_17                                                8 	(obj:0)
s_14                                               23 	(obj:0)
s_13                                               20 	(obj:0)
s_15                                                4 	(obj:0)
s_8                                                 3 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                               15 	(obj:0)
s_1                                                 2 	(obj:0)
s_3                                                 1 	(obj:0)
s_7                                                 5 	(obj:0)
F                                             1048576 	(obj:1)
s_40                                               40 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     132.15
  solving          :     132.02
  presolving       :       1.54 (included in solving)
  reading          :       0.13
  copying          :       0.23 (29 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag255_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8387 initial, 8387 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag255_reverse_tiers_input.lp
  Variables        : 1039 (999 binary, 40 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2411 initial, 2615 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8369 constraint, 5533 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     14          0          0          0          0          0       1319        434          0          0
  implics          :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     38          0          0          0          0          0          0          0          0          0
  milp             :       0.29       0.00      1        619        289          0         63          0       6278       3638          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     38        202          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     38         39          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.07       0.00      5         66         34          0         59          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         17          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     45          0          0          0          0          0         26          0         26          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     58          0          0          0          0          0         62          0          0          0
  and              :       0.01       0.00     39          0         42          0          0          0         72          8          0         72
  linear           :       0.10       0.00     51        151        743          0        349          0       2187          0       3124       4818
  logicor          :       0.03       0.00     50          0          0          0          0          0        108          0          0         82
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        424          -          -        587          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        103          0          1         27          0          0          0          0          0          0          0
  integral         :          0          0          0          0        103          0          0         27          0          0        389          0          0         20        158
  varbound         :        265        265         22      13438          0          0          1         22        229         32          0          0          0          0          0
  knapsack         :          0+         1          0        283          0          0          0          0          8          0         28          0          0          0          0
  setppc           :        228+       232         22      13413          0          0          1          8         15          2        402          0          0          0          0
  and              :        358        358        235      13412          0          0          1          5        118         16       1855       1434        739          0          0
  linear           :        812+       840         22      13407          0          0          0          8       1497        124       3726          0          0          0          0
  logicor          :        748+       778         22       6881          0          0          1          5        162          9        904          0          0          0          0
  bounddisjunction :          0+       147          0       1298          0          0          0          0         26          2         32          0          0          0          0
  benders          :          0          0          0          0          0          0          1          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      14.19       0.00       0.00       0.00      14.19       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.14       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.11       0.00       0.02       0.08       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.46       0.00       0.00       0.41       0.00       0.00       0.00       0.00       0.00       0.04
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1001          0          0         21
  redcost          :        412          0          0         41
  rootredcost      :          4          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       3786        605         18       1502
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.07       0.00       1.07       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.07       0.00       0.00       0.05       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         85         51          -        197       15.8          5        8.4          -          -          -
  infeasible LP    :       0.00         12         12          -         18        9.0          1       12.0         13       19.5          0
  bound exceed. LP :       0.02         13         13          -         13       14.4          1        9.0         11       21.9         97
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        141       10.8          -          -         24          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -         95         41          -          -       4301      10501          -          -          -          -          -    (maximal pool size:       4300)
  aggregation      :       0.26       0.00         37         21          0          0         55         73          0         22         22          0          0
  > cmir           :          -          -          -          -          -          -          -         57          0         16         16          0          -
  > flowcover      :          -          -          -          -          -          -          -         14          0          6          6          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         21         21          0          0        107        577          0         53         53          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      17.57       0.00         22         10          0          0       1386       2008         13        225        225          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1163          7        108        108          0          -
  > strongcg       :          -          -          -          -          -          -          -        845          6        117        117          0          -
  impliedbounds    :       0.04       0.00         37         21          0          0       2697       7660          0       1254       1254          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         37         21          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.64       0.00         27          1          0       2190          0          0          0          0          0          0         84
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.21       0.00         32         20          0          0         69        183          1         57         56          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        149         21       2350          0       8212        825          0       4343
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
  inference        :       0.00       0.00          0          0          1          0          0          0          0          2
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      14.19       0.00        103          0          0          0        389          0         20        158
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.56       0.00          2          0          0
  alns             :       0.04       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.75       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.02       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.51       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.15       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.12       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.26       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.22       0.00          2          1          1
  randrounding     :       0.09       0.00         36          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.34       0.00          1          0          0
  rounding         :       0.04       0.00        191          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.11       0.00         68          0          0
  simplerounding   :       0.00       0.00        314          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.00       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         79          0          0
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
  primal LP        :       0.01         12          0       0.00       0.00       0.01         12
  dual LP          :      90.65        352     435129    1326.61    4800.18       0.02         24
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.44          2       8822    4411.00    6109.96
  diving/probing LP:       4.49        126      24298     192.84    5413.39
  strong branching :      13.22        227      78805     347.16    5959.19          -          -        120
    (at root node) :          -         11      10417     947.00          -
  conflict analysis:       0.02         10         97       9.70    6449.04
B&B Tree           :
  number of runs   :          1
  nodes            :        143 (80 internal, 63 leaves)
  feasible leaves  :          0
  infeas. leaves   :         49
  objective leaves :         14
  nodes (total)    :        143 (80 internal, 63 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         55 (38.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         18
  repropagations   :         68 (473 domain reductions, 7 cutoffs)
  avg switch length:       4.31
  switching time   :       0.07
Root Node          :
  First LP value   : +8.02816000000000e+05
  First LP Iters   :       2150 (6124.41 Iter/sec)
  First LP Time    :       0.35
  Final Dual Bound : +8.68390000000000e+05
  Final Root Iters :     127302
  Root LP Estimate : +9.08081063827052e+05
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +2.03161600000000e+06   (in run 1, after 1 nodes, 1.60 seconds, depth 131, found by <vbounds>)
  Gap First Sol.   :     153.06 %
  Gap Last Sol.    :      20.75 %
  Primal Bound     : +1.04857600000000e+06   (in run 1, after 16 nodes, 63.36 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.04857600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3749.45      28.40
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
