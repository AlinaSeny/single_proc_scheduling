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

read problem <new_inputs_trans/rand_sorts/dag2_up_right_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8770 constraints

solve problem
=============

presolving:
(round 1, fast)       2120 del vars, 4630 del conss, 0 add conss, 975 chg bounds, 454 chg sides, 908 chg coeffs, 0 upgd conss, 0 impls, 1320 clqs
(round 2, fast)       2120 del vars, 4807 del conss, 0 add conss, 975 chg bounds, 459 chg sides, 913 chg coeffs, 0 upgd conss, 0 impls, 1320 clqs
(round 3, medium)     2208 del vars, 4807 del conss, 0 add conss, 976 chg bounds, 459 chg sides, 913 chg coeffs, 0 upgd conss, 0 impls, 1144 clqs
(round 4, fast)       2208 del vars, 5080 del conss, 0 add conss, 976 chg bounds, 459 chg sides, 913 chg coeffs, 0 upgd conss, 0 impls, 1144 clqs
(round 5, exhaustive) 2208 del vars, 5090 del conss, 0 add conss, 976 chg bounds, 459 chg sides, 913 chg coeffs, 0 upgd conss, 0 impls, 1144 clqs
(round 6, exhaustive) 2208 del vars, 5090 del conss, 0 add conss, 976 chg bounds, 459 chg sides, 913 chg coeffs, 2702 upgd conss, 0 impls, 1144 clqs
(round 7, exhaustive) 2208 del vars, 6407 del conss, 437 add conss, 976 chg bounds, 459 chg sides, 913 chg coeffs, 2702 upgd conss, 0 impls, 1144 clqs
   (0.5s) probing: 1000/1155 (86.6%) - 0 fixings, 0 aggregations, 13405 implications, 0 bound changes
   (0.5s) probing: 1001/1155 (86.7%) - 0 fixings, 0 aggregations, 13408 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2208 deleted vars, 6407 deleted constraints, 437 added constraints, 976 tightened bounds, 0 added holes, 459 changed sides, 913 changed coefficients
 7886 implications, 6950 cliques
presolved problem has 1196 variables (1155 bin, 41 int, 0 impl, 0 cont) and 2800 constraints
    257 constraints of type <varbound>
    264 constraints of type <setppc>
    437 constraints of type <and>
    978 constraints of type <linear>
    864 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 |1196 |2800 |3237 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.998848e+06 | 154.17%| unknown
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 |1196 |2804 |3237 |   0 |  0 |   4 |   0 | 7.864320e+05 | 1.441792e+06 |  83.33%| unknown
  0.9s|     1 |     0 |  2688 |     - |    34M |   0 |1196 |2813 |3237 |   0 |  0 |  15 |   0 | 8.437760e+05 | 1.441792e+06 |  70.87%| unknown
  0.9s|     1 |     0 |  2688 |     - |    34M |   0 |1196 |2825 |3236 |   0 |  0 |  27 |   0 | 8.437760e+05 | 1.441792e+06 |  70.87%| unknown
* 2.6s|     1 |     0 |  2688 |     - |    LP  |   0 |1196 |2825 |3236 |   0 |  0 |  27 |   0 | 8.437760e+05 | 1.294336e+06 |  53.40%| unknown
  2.7s|     1 |     0 |  3508 |     - |    39M |   0 |1196 |2892 |3312 |  76 |  1 |  27 |   0 | 8.437760e+05 | 1.294336e+06 |  53.40%| unknown
  4.2s|     1 |     0 |  5345 |     - |    42M |   0 |1196 |2894 |3370 | 134 |  2 |  29 |   0 | 8.440836e+05 | 1.294336e+06 |  53.34%| unknown
  4.2s|     1 |     0 |  5346 |     - |    42M |   0 |1196 |2895 |3370 | 134 |  2 |  30 |   0 | 8.440840e+05 | 1.294336e+06 |  53.34%| unknown
  4.2s|     1 |     0 |  5346 |     - |    42M |   0 |1196 |2895 |3368 | 134 |  2 |  30 |   0 | 8.440840e+05 | 1.294336e+06 |  53.34%| unknown
  5.8s|     1 |     0 |  6387 |     - |    43M |   0 |1196 |2895 |3411 | 177 |  3 |  30 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
  5.8s|     1 |     0 |  6387 |     - |    43M |   0 |1196 |2895 |3407 | 177 |  3 |  30 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
  7.4s|     1 |     0 |  7052 |     - |    44M |   0 |1196 |2895 |3444 | 214 |  4 |  30 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
  8.9s|     1 |     0 |  7279 |     - |    44M |   0 |1196 |2895 |3468 | 238 |  5 |  30 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
 10.3s|     1 |     0 |  7372 |     - |    45M |   0 |1196 |2897 |3482 | 252 |  6 |  32 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
 11.6s|     1 |     0 |  7499 |     - |    45M |   0 |1196 |2897 |3497 | 267 |  7 |  32 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.8s|     1 |     0 |  7796 |     - |    46M |   0 |1196 |2897 |3510 | 280 |  8 |  32 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
 14.5s|     1 |     0 |  7930 |     - |    47M |   0 |1196 |2897 |3518 | 288 |  9 |  32 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
 15.9s|     1 |     0 |  8028 |     - |    47M |   0 |1196 |2897 |3532 | 302 | 10 |  32 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
 15.9s|     1 |     0 |  8092 |     - |    47M |   0 |1196 |2898 |3540 | 310 | 11 |  33 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
 16.0s|     1 |     0 |  8148 |     - |    48M |   0 |1196 |2898 |3546 | 316 | 12 |  33 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
 16.0s|     1 |     0 |  8198 |     - |    48M |   0 |1196 |2899 |3552 | 322 | 13 |  34 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
 16.1s|     1 |     0 |  8217 |     - |    48M |   0 |1196 |2899 |3555 | 325 | 14 |  34 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
 16.1s|     1 |     0 |  8217 |     - |    49M |   0 |1196 |2897 |3557 | 325 | 14 |  34 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
 16.1s|     1 |     0 |  8251 |     - |    49M |   0 |1196 |2897 |3412 | 329 | 15 |  34 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
 16.2s|     1 |     0 |  8292 |     - |    49M |   0 |1196 |2898 |3416 | 333 | 16 |  35 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
 16.2s|     1 |     0 |  8326 |     - |    50M |   0 |1196 |2898 |3424 | 341 | 17 |  35 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
 16.3s|     1 |     0 |  8340 |     - |    50M |   0 |1196 |2898 |3427 | 344 | 18 |  35 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
 16.3s|     1 |     0 |  8371 |     - |    50M |   0 |1196 |2898 |3430 | 347 | 19 |  35 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
 16.4s|     1 |     0 |  8385 |     - |    51M |   0 |1196 |2898 |3434 | 351 | 20 |  35 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
 19.3s|     1 |     2 | 20114 |     - |    51M |   0 |1196 |2906 |3434 | 351 | 21 |  43 |  14 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*22.8s|    14 |    13 | 38822 |2341.4 |    LP  |   5 |1196 |2937 |3354 | 446 |  0 |  74 |  14 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
*37.6s|    34 |    27 | 91519 |2519.2 |    LP  |   8 |1196 |2965 |3337 | 748 |  0 | 103 | 145 | 8.519680e+05 | 1.179648e+06 |  38.46%|   7.67%
*42.5s|    55 |    48 |116510 |2002.3 |    LP  |  13 |1196 |2995 |3389 | 901 |  0 | 134 | 145 | 8.519680e+05 | 1.179647e+06 |  38.46%|   8.90%
d59.7s|    68 |    59 |154722 |2184.1 |guideddi|  13 |1196 |3021 |3358 |   0 |  1 | 170 | 271 | 8.519680e+05 | 1.114112e+06 |  30.77%|  11.36%
d69.7s|    81 |    63 |184257 |2198.4 |pscostdi|  13 |1196 |3014 |3393 |   0 |  2 | 191 | 272 | 8.519680e+05 | 1.048576e+06 |  23.08%|  15.94%
*70.1s|    83 |    40 |184908 |2152.7 |    LP  |  13 |1196 |3013 |3366 |1521 |  0 | 191 | 272 | 8.519680e+05 | 9.175040e+05 |   7.69%|  33.03%
 76.5s|   100 |    39 |198129 |1916.6 |    61M |  13 |1196 |2982 |3363 |1761 |  2 | 219 | 272 | 8.519680e+05 | 9.175040e+05 |   7.69%|  48.54%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 80.71
Solving Nodes      : 127
Primal Bound       : +9.17504000000000e+05 (9 solutions)
Dual Bound         : +9.17504000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               917504
m_19_19                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_0                                              1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_0                                              1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_27                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_27                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_0                                              1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_4                                              1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_0                                              1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_0                                              1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_38                                               38 	(obj:0)
s_1                                                 1 	(obj:0)
s_9                                                 4 	(obj:0)
s_29                                               31 	(obj:0)
s_3                                                 3 	(obj:0)
s_30                                               32 	(obj:0)
s_13                                               21 	(obj:0)
s_18                                               29 	(obj:0)
s_15                                               22 	(obj:0)
s_2                                                19 	(obj:0)
s_26                                               30 	(obj:0)
s_11                                               20 	(obj:0)
s_32                                               34 	(obj:0)
s_6                                                 5 	(obj:0)
s_4                                                17 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               33 	(obj:0)
s_36                                               36 	(obj:0)
s_21                                               11 	(obj:0)
s_39                                               40 	(obj:0)
s_12                                                8 	(obj:0)
s_27                                               39 	(obj:0)
s_16                                               14 	(obj:0)
s_24                                               27 	(obj:0)
s_5                                                 6 	(obj:0)
s_22                                               15 	(obj:0)
s_8                                                 7 	(obj:0)
s_25                                               24 	(obj:0)
s_14                                               13 	(obj:0)
s_7                                                12 	(obj:0)
s_28                                               25 	(obj:0)
s_10                                               18 	(obj:0)
s_31                                               26 	(obj:0)
s_0                                                16 	(obj:0)
s_33                                               28 	(obj:0)
s_23                                               23 	(obj:0)
s_40                                               41 	(obj:0)
s_17                                                9 	(obj:0)
s_37                                               37 	(obj:0)
s_20                                               10 	(obj:0)
F                                              917504 	(obj:1)
s_19                                                2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      80.73
  solving          :      80.71
  presolving       :       0.44 (included in solving)
  reading          :       0.02
  copying          :       0.11 (20 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs_trans/rand_sorts/dag2_up_right_input.lp
  Variables        : 3404 (3362 binary, 42 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8770 initial, 8770 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs_trans/rand_sorts/dag2_up_right_input.lp
  Variables        : 1196 (1155 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2800 initial, 3028 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9704 constraint, 7540 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1317        437          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        508          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         40          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.37       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0         88          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.04       0.00     11        890        682          0        976          0       5090          0        459        913
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         50          -          -        122          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        126          0          0         17          0          0          0          0          0          0          0
  integral         :          0          0          0          0        126          0          0         17          0          0        543          0          0         38        184
  varbound         :        257        257         22      12382          0          0          0         12          4          1          0          0          0          0          0
  knapsack         :          0+         2          0       1530          0          0          0          0          1          0          3          0          0          0          0
  setppc           :        264+       276         22      12399          0          0          0         12         33          0        829          0          0          0          0
  and              :        437        437        262      12386          0          0          0         10        241         16       3255       1645       1101          0          0
  linear           :        978+       994         22      12388          0          0          0         12       1912        177       6539          0          0          0          0
  logicor          :        864+       873         22       5723          0          0          0          9        151         16       1287          0          0          0          0
  bounddisjunction :          0+       246          0       2688          0          0          0          0         63          5        171          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      14.30       0.00       0.00       0.00      14.30       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.14       0.00       0.05       0.07       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.35       0.00       0.01       0.27       0.00       0.00       0.00       0.00       0.00       0.07
  logicor          :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1220          0          0          3
  redcost          :        489          0          0         77
  rootredcost      :          7          0          0         25
  symmetry         :          0          0          0          0
  vbounds          :       5768        814         28       2291
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.37       0.00       0.37       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.13       0.00       0.00       0.09       0.00       0.05
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         99         99          -        269       17.0         31        6.1          -          -          -
  infeasible LP    :       0.00         10         10          -         14        5.5          2        2.5         10       12.2          0
  bound exceed. LP :       0.01          5          6          -         12       28.0          0        0.0          5       23.0         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        245       12.4          -          -         15          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         77         40          -          -       1769       3506          -          -          -          -          -    (maximal pool size:       1768)
  aggregation      :       0.41       0.00         39         21          0          0         27         57          0         22         22          0          0
  > cmir           :          -          -          -          -          -          -          -         23          0         11         11          0          -
  > flowcover      :          -          -          -          -          -          -          -         32          0         11         11          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         21         21          0          0         74        400          0         71         71          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      29.59       0.00         29         10          0          0        679        641        277        137        116         21          0
  > gomorymi       :          -          -          -          -          -          -          -        374        216         90         72         18          -
  > strongcg       :          -          -          -          -          -          -          -        267         61         47         44          3          -
  impliedbounds    :       0.02       0.00         40         21          0          1       1208       2288          0        530        530          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         40         21          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.92       0.00         18          1          0       1986          0          0          0          0          0          0        120
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.20       0.00         38         20          0          0         64        120          7         75         69          6          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        185         20       1945          0       3411        351          0       1558
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
  relpscost        :      14.30       0.00        126          0          0          0        543          0         39        184
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.46       0.00          3          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.50       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.93       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.64       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.18       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       1.83       0.00          3          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.85       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.19       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.37       0.00          3          1          1
  randrounding     :       0.08       0.00         21          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.43       0.00          1          0          0
  rounding         :       0.07       0.00        219          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.10       0.00         49          0          0
  simplerounding   :       0.00       0.00        356          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          0          0
  vbounds          :       0.05       0.00          1          1          1
  veclendiving     :       0.88       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00         92          0          0
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
  primal LP        :       0.01          8          0       0.00          -       0.01          8
  dual LP          :      18.36        370     131589     384.76    7166.60       0.03         28
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      13.33        201      73884     367.58    5543.95
  strong branching :      13.29        272     126160     463.82    9494.28          -          -        187
    (at root node) :          -         14       5799     414.21          -
  conflict analysis:       0.00          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        127 (92 internal, 35 leaves)
  feasible leaves  :          0
  infeas. leaves   :         34
  objective leaves :          1
  nodes (total)    :        127 (92 internal, 35 leaves)
  nodes left       :          0
  max depth        :         13
  max depth (total):         13
  backtracks       :         63 (49.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         26
  repropagations   :         90 (3626 domain reductions, 10 cutoffs)
  avg switch length:       6.05
  switching time   :       0.09
Root Node          :
  First LP value   : +8.43776000000000e+05
  First LP Iters   :       2687 (8107.27 Iter/sec)
  First LP Time    :       0.33
  Final Dual Bound : +8.51968000000000e+05
  Final Root Iters :       8384
  Root LP Estimate : +1.06052727512608e+06
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +1.99884800000000e+06   (in run 1, after 1 nodes, 0.49 seconds, depth 74, found by <clique>)
  Gap First Sol.   :     154.17 %
  Gap Last Sol.    :       7.69 %
  Primal Bound     : +9.17504000000000e+05   (in run 1, after 83 nodes, 70.06 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +9.17504000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2202.22      27.28
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
