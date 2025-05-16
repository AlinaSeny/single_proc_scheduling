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

read problem <inputs/new_tr/order/jump_2_35_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1437 del vars, 2457 del conss, 0 add conss, 336 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 906 clqs
(round 2, fast)       1437 del vars, 2468 del conss, 0 add conss, 336 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 906 clqs
(round 3, medium)     1523 del vars, 2468 del conss, 0 add conss, 337 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 4, fast)       1523 del vars, 2723 del conss, 0 add conss, 337 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 5, exhaustive) 1523 del vars, 2745 del conss, 0 add conss, 337 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 6, exhaustive) 1523 del vars, 2745 del conss, 0 add conss, 337 chg bounds, 433 chg sides, 866 chg coeffs, 2058 upgd conss, 0 impls, 734 clqs
(round 7, exhaustive) 1523 del vars, 3427 del conss, 221 add conss, 337 chg bounds, 433 chg sides, 866 chg coeffs, 2058 upgd conss, 0 impls, 734 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1523 deleted vars, 3427 deleted constraints, 221 added constraints, 339 tightened bounds, 0 added holes, 433 changed sides, 866 changed coefficients
 5554 implications, 1905 cliques
presolved problem has 963 variables (927 bin, 36 int, 0 impl, 0 cont) and 2511 constraints
    162 constraints of type <varbound>
    273 constraints of type <setppc>
    221 constraints of type <and>
    914 constraints of type <linear>
    941 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |shiftand|   0 | 963 |2527 |2732 |   0 |  0 |  15 |   0 | 3.891200e+04 | 5.632000e+04 |  44.74%| unknown
  0.5s|     1 |     0 |  1556 |     - |    25M |   0 | 963 |2527 |2732 |   0 |  0 |  15 |   0 | 3.891200e+04 | 5.632000e+04 |  44.74%| unknown
  1.6s|     1 |     0 |  3350 |     - |    39M |   0 | 963 |2624 |2808 |  76 |  1 |  17 |   0 | 3.949067e+04 | 5.632000e+04 |  42.62%| unknown
  1.6s|     1 |     0 |  3351 |     - |    39M |   0 | 963 |2624 |2808 |  76 |  1 |  17 |   0 | 3.949100e+04 | 5.632000e+04 |  42.61%| unknown
  2.2s|     1 |     0 |  5624 |     - |    53M |   0 | 963 |2624 |2865 | 133 |  2 |  17 |   0 | 3.983258e+04 | 5.632000e+04 |  41.39%| unknown
  2.2s|     1 |     0 |  5627 |     - |    53M |   0 | 963 |2624 |2865 | 133 |  2 |  17 |   0 | 3.983300e+04 | 5.632000e+04 |  41.39%| unknown
  2.8s|     1 |     0 |  7863 |     - |    65M |   0 | 963 |2624 |2912 | 180 |  3 |  17 |   0 | 4.002176e+04 | 5.632000e+04 |  40.72%| unknown
  2.8s|     1 |     0 |  7864 |     - |    65M |   0 | 963 |2624 |2909 | 180 |  3 |  17 |   0 | 4.002200e+04 | 5.632000e+04 |  40.72%| unknown
  3.4s|     1 |     0 | 11204 |     - |    70M |   0 | 963 |2624 |2949 | 220 |  4 |  17 |   0 | 4.050344e+04 | 5.632000e+04 |  39.05%| unknown
  3.4s|     1 |     0 | 11206 |     - |    70M |   0 | 963 |2624 |2946 | 220 |  4 |  17 |   0 | 4.050400e+04 | 5.632000e+04 |  39.05%| unknown
  4.2s|     1 |     0 | 14219 |     - |    79M |   0 | 963 |2624 |3003 | 277 |  5 |  17 |   0 | 4.076105e+04 | 5.632000e+04 |  38.17%| unknown
  4.2s|     1 |     0 | 14220 |     - |    79M |   0 | 963 |2624 |3003 | 277 |  5 |  17 |   0 | 4.076200e+04 | 5.632000e+04 |  38.17%| unknown
  4.7s|     1 |     0 | 15797 |     - |    84M |   0 | 963 |2624 |3015 | 309 |  6 |  17 |   0 | 4.076542e+04 | 5.632000e+04 |  38.16%| unknown
  4.7s|     1 |     0 | 15799 |     - |    85M |   0 | 963 |2624 |3015 | 309 |  6 |  17 |   0 | 4.076600e+04 | 5.632000e+04 |  38.15%| unknown
  5.3s|     1 |     0 | 18306 |     - |    92M |   0 | 963 |2624 |3050 | 344 |  7 |  17 |   0 | 4.092222e+04 | 5.632000e+04 |  37.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 | 18307 |     - |    92M |   0 | 963 |2624 |3047 | 344 |  7 |  17 |   0 | 4.092300e+04 | 5.632000e+04 |  37.62%| unknown
  6.0s|     1 |     0 | 21882 |     - |   100M |   0 | 963 |2624 |3087 | 384 |  8 |  17 |   0 | 4.101754e+04 | 5.632000e+04 |  37.31%| unknown
  6.0s|     1 |     0 | 21883 |     - |   100M |   0 | 963 |2624 |3079 | 384 |  8 |  17 |   0 | 4.101800e+04 | 5.632000e+04 |  37.31%| unknown
  6.5s|     1 |     0 | 23010 |     - |   110M |   0 | 963 |2624 |3026 | 415 |  9 |  17 |   0 | 4.102050e+04 | 5.632000e+04 |  37.30%| unknown
  6.5s|     1 |     0 | 23011 |     - |   110M |   0 | 963 |2626 |3026 | 415 |  9 |  19 |   0 | 4.102100e+04 | 5.632000e+04 |  37.30%| unknown
  7.3s|     1 |     0 | 26216 |     - |   117M |   0 | 963 |2626 |3058 | 447 | 10 |  19 |   0 | 4.108325e+04 | 5.632000e+04 |  37.09%| unknown
  7.3s|     1 |     0 | 26218 |     - |   117M |   0 | 963 |2626 |3058 | 447 | 10 |  19 |   0 | 4.108400e+04 | 5.632000e+04 |  37.08%| unknown
  7.6s|     1 |     0 | 28030 |     - |   118M |   0 | 963 |2626 |3107 | 496 | 11 |  19 |   0 | 4.124145e+04 | 5.632000e+04 |  36.56%| unknown
  7.6s|     1 |     0 | 28031 |     - |   118M |   0 | 963 |2628 |3106 | 496 | 11 |  21 |   0 | 4.124200e+04 | 5.632000e+04 |  36.56%| unknown
  7.9s|     1 |     0 | 29672 |     - |   118M |   0 | 963 |2628 |3042 | 535 | 12 |  21 |   0 | 4.133275e+04 | 5.632000e+04 |  36.26%| unknown
  7.9s|     1 |     0 | 29673 |     - |   118M |   0 | 963 |2628 |3041 | 535 | 12 |  21 |   0 | 4.133300e+04 | 5.632000e+04 |  36.26%| unknown
  8.1s|     1 |     0 | 30449 |     - |   119M |   0 | 963 |2628 |3071 | 565 | 13 |  21 |   0 | 4.135648e+04 | 5.632000e+04 |  36.18%| unknown
  8.1s|     1 |     0 | 30451 |     - |   119M |   0 | 963 |2628 |3071 | 565 | 13 |  21 |   0 | 4.135700e+04 | 5.632000e+04 |  36.18%| unknown
  8.2s|     1 |     0 | 31188 |     - |   119M |   0 | 963 |2628 |3106 | 600 | 14 |  21 |   0 | 4.143677e+04 | 5.632000e+04 |  35.92%| unknown
  8.2s|     1 |     0 | 31190 |     - |   119M |   0 | 963 |2628 |3105 | 600 | 14 |  21 |   0 | 4.143700e+04 | 5.632000e+04 |  35.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.5s|     1 |     0 | 32745 |     - |   119M |   0 | 963 |2628 |3059 | 624 | 15 |  21 |   0 | 4.146727e+04 | 5.632000e+04 |  35.82%| unknown
  8.5s|     1 |     0 | 32747 |     - |   119M |   0 | 963 |2628 |3059 | 624 | 15 |  21 |   0 | 4.146800e+04 | 5.632000e+04 |  35.82%| unknown
  8.6s|     1 |     0 | 33556 |     - |   119M |   0 | 963 |2628 |3097 | 662 | 16 |  21 |   0 | 4.147703e+04 | 5.632000e+04 |  35.79%| unknown
  8.6s|     1 |     0 | 33564 |     - |   120M |   0 | 963 |2629 |3097 | 662 | 16 |  22 |   0 | 4.147800e+04 | 5.632000e+04 |  35.78%| unknown
  8.7s|     1 |     0 | 34175 |     - |   120M |   0 | 963 |2629 |3126 | 691 | 17 |  22 |   0 | 4.147991e+04 | 5.632000e+04 |  35.78%| unknown
  8.7s|     1 |     0 | 34177 |     - |   120M |   0 | 963 |2629 |3126 | 691 | 17 |  22 |   0 | 4.148000e+04 | 5.632000e+04 |  35.78%| unknown
  9.6s|     1 |     0 | 41006 |     - |   121M |   0 | 963 |2629 |3054 | 725 | 18 |  22 |   0 | 4.148502e+04 | 5.632000e+04 |  35.76%| unknown
  9.6s|     1 |     0 | 41011 |     - |   121M |   0 | 963 |2631 |3054 | 725 | 18 |  24 |   0 | 4.148600e+04 | 5.632000e+04 |  35.76%| unknown
  9.7s|     1 |     0 | 41639 |     - |   121M |   0 | 963 |2631 |3098 | 769 | 19 |  24 |   0 | 4.148600e+04 | 5.632000e+04 |  35.76%| unknown
  9.9s|     1 |     0 | 43048 |     - |   121M |   0 | 963 |2632 |3114 | 785 | 20 |  25 |   0 | 4.148839e+04 | 5.632000e+04 |  35.75%| unknown
  9.9s|     1 |     0 | 43052 |     - |   121M |   0 | 963 |2633 |3114 | 785 | 20 |  26 |   0 | 4.148900e+04 | 5.632000e+04 |  35.75%| unknown
 10.1s|     1 |     0 | 43821 |     - |   121M |   0 | 963 |2633 |3137 | 808 | 21 |  26 |   0 | 4.149012e+04 | 5.632000e+04 |  35.74%| unknown
 10.1s|     1 |     0 | 43832 |     - |   121M |   0 | 963 |2633 |3061 | 808 | 21 |  26 |   0 | 4.149100e+04 | 5.632000e+04 |  35.74%| unknown
 10.1s|     1 |     0 | 44313 |     - |   121M |   0 | 963 |2633 |3079 | 826 | 22 |  26 |   0 | 4.149142e+04 | 5.632000e+04 |  35.74%| unknown
 10.1s|     1 |     0 | 44314 |     - |   121M |   0 | 963 |2633 |3079 | 826 | 22 |  26 |   0 | 4.149200e+04 | 5.632000e+04 |  35.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.2s|     1 |     0 | 44858 |     - |   121M |   0 | 963 |2633 |3094 | 841 | 23 |  26 |   0 | 4.149200e+04 | 5.632000e+04 |  35.74%| unknown
 10.3s|     1 |     0 | 45081 |     - |   121M |   0 | 963 |2634 |3105 | 852 | 24 |  27 |   0 | 4.149200e+04 | 5.632000e+04 |  35.74%| unknown
 10.4s|     1 |     0 | 45666 |     - |   121M |   0 | 963 |2634 |3113 | 860 | 25 |  27 |   0 | 4.149209e+04 | 5.632000e+04 |  35.74%| unknown
 10.4s|     1 |     0 | 45669 |     - |   121M |   0 | 963 |2634 |2995 | 860 | 25 |  27 |   0 | 4.149300e+04 | 5.632000e+04 |  35.73%| unknown
 10.5s|     1 |     0 | 46456 |     - |   121M |   0 | 963 |2634 |3006 | 871 | 26 |  27 |   0 | 4.149300e+04 | 5.632000e+04 |  35.73%| unknown
 10.6s|     1 |     0 | 46969 |     - |   121M |   0 | 963 |2635 |3026 | 891 | 27 |  28 |   0 | 4.149396e+04 | 5.632000e+04 |  35.73%| unknown
 10.6s|     1 |     0 | 46970 |     - |   121M |   0 | 963 |2635 |3026 | 891 | 27 |  28 |   0 | 4.149400e+04 | 5.632000e+04 |  35.73%| unknown
 10.6s|     1 |     0 | 47311 |     - |   121M |   0 | 963 |2635 |3046 | 911 | 28 |  28 |   0 | 4.149454e+04 | 5.632000e+04 |  35.73%| unknown
 10.6s|     1 |     0 | 47316 |     - |   121M |   0 | 963 |2636 |3046 | 911 | 28 |  29 |   0 | 4.149500e+04 | 5.632000e+04 |  35.73%| unknown
 14.3s|     1 |     2 | 65405 |     - |   121M |   0 | 963 |2636 |3046 | 911 | 28 |  29 |  11 | 4.149500e+04 | 5.632000e+04 |  35.73%| unknown
*58.3s|    47 |    40 |257256 |4563.9 |    LP  |  10 | 963 |2668 |2917 |1628 |  0 |  62 | 145 | 4.149500e+04 | 5.324800e+04 |  28.32%|   5.73%
*60.8s|    55 |    46 |268688 |4099.5 |    LP  |  10 | 963 |2678 |2914 |1662 |  0 |  73 | 151 | 4.149500e+04 | 5.222400e+04 |  25.86%|   5.77%
d65.0s|    65 |    56 |280372 |3641.5 |fracdivi|  17 | 963 |2705 |2955 |   0 |  1 | 102 | 230 | 4.149500e+04 | 5.017600e+04 |  20.92%|   5.88%
d68.7s|    85 |    74 |306089 |3080.6 |fracdivi|  17 | 963 |2806 |2926 |   0 |  2 | 204 | 240 | 4.149500e+04 | 4.915200e+04 |  18.45%|   5.89%
 72.1s|   100 |    83 |317425 |2728.4 |   145M |  19 | 963 |2818 |2948 |1939 |  2 | 219 | 260 | 4.149500e+04 | 4.915200e+04 |  18.45%|   6.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*85.4s|   149 |    97 |367769 |2165.2 |    LP  |  19 | 963 |2907 |2907 |2230 |  0 | 325 | 332 | 4.149500e+04 | 4.710400e+04 |  13.52%|  13.90%
*86.3s|   158 |    90 |372426 |2070.8 |    LP  |  19 | 963 |2925 |2905 |2243 |  0 | 347 | 338 | 4.149500e+04 | 4.608000e+04 |  11.05%|  16.46%
 92.3s|   200 |    97 |391874 |1731.4 |   156M |  19 | 963 |2996 |   0 |2546 |  0 | 436 | 341 | 4.149500e+04 | 4.608000e+04 |  11.05%|  34.78%
  110s|   300 |    68 |442490 |1321.7 |   160M |  19 | 963 |3157 |   0 |3540 |  0 | 668 | 361 | 4.149500e+04 | 4.608000e+04 |  11.05%|  68.33%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 129.26
Solving Nodes      : 384
Primal Bound       : +4.60800000000000e+04 (7 solutions)
Dual Bound         : +4.60800000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                46080
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
s_10                                               11 	(obj:0)
s_15                                                4 	(obj:0)
s_16                                               16 	(obj:0)
s_22                                               17 	(obj:0)
s_25                                               28 	(obj:0)
s_27                                               21 	(obj:0)
s_29                                               35 	(obj:0)
s_30                                               19 	(obj:0)
s_32                                               30 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               32 	(obj:0)
s_35                                               24 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                 1 	(obj:0)
s_9                                                 3 	(obj:0)
s_14                                               15 	(obj:0)
s_11                                               14 	(obj:0)
s_18                                               10 	(obj:0)
s_17                                               20 	(obj:0)
s_23                                               18 	(obj:0)
s_20                                               27 	(obj:0)
s_24                                               31 	(obj:0)
s_21                                               29 	(obj:0)
s_26                                               33 	(obj:0)
s_31                                               23 	(obj:0)
s_1                                                 2 	(obj:0)
s_3                                                 7 	(obj:0)
s_7                                                13 	(obj:0)
s_8                                                 8 	(obj:0)
s_12                                               26 	(obj:0)
s_13                                               25 	(obj:0)
s_19                                                9 	(obj:0)
s_28                                               22 	(obj:0)
s_2                                                12 	(obj:0)
F                                               46080 	(obj:1)
s_6                                                 6 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     129.27
  solving          :     129.26
  presolving       :       0.25 (included in solving)
  reading          :       0.02
  copying          :       0.12 (21 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_tr/order/jump_2_35_reverse_tiers_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5717 initial, 5717 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/jump_2_35_reverse_tiers_input.lp
  Variables        : 963 (927 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2511 initial, 3197 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8561 constraint, 3474 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        682        221          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        277          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        442          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.20       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0         86          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.03       0.00     11        262        456          0        337          0       2745          0        433        866
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         68          -          -        196          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        294          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0        294          0          0         15          0          0        522          0          0         87        498
  varbound         :        162+       163         28      17468          0          0          0         10          3          1          0          0          0          0          0
  setppc           :        273+       280         28      17466          0          0          0         10        112          3       2637          0          0          0          0
  and              :        221        221        607      17465          0          0          0          8        564         27       4195       1698        985          0          0
  linear           :        914+       936         29      17438          0          0          0         10       7168        370      15535          0          0          0          0
  logicor          :        941+       971         28       9026          0          0          0          7       1004         97       3037          2          1          0          0
  bounddisjunction :          0+       635          0       5542          0          0          0          0        289         47        801          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      18.59       0.00       0.00       0.00      18.59       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.12       0.00       0.05       0.06       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.42       0.00       0.00       0.34       0.00       0.00       0.00       0.00       0.01       0.07
  logicor          :       0.08       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :       2940          0          0         31
  redcost          :       1095          0          0        211
  rootredcost      :          7          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :      10959       2476         41       4796
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.20       0.00       0.20       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.16       0.00       0.00       0.13       0.00       0.03
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        251        249          -        837       16.5         78        8.2          -          -          -
  infeasible LP    :       0.00         14         11          -         29       19.9          0        0.0         11       24.7          0
  bound exceed. LP :       0.01         11         11          -         21       14.2          1        3.0         11       34.5         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        732       12.2          -          -         22          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.45          -        232         55          -          -       7280      19208          -          -          -          -          -    (maximal pool size:       5893)
  aggregation      :       0.67       0.00        111         28          0          0       1063       2690          0        514        514          0          0
  > cmir           :          -          -          -          -          -          -          -       2624          0        495        495          0          -
  > flowcover      :          -          -          -          -          -          -          -         62          0         19         19          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         28         28          0          0         56        551          0         64         64          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      29.73       0.00         86         10          0          0       4922       9677        343       1033       1022         11          0
  > gomorymi       :          -          -          -          -          -          -          -       7061        342        636        625         11          -
  > strongcg       :          -          -          -          -          -          -          -       2616          1        397        397          0          -
  impliedbounds    :       0.04       0.00        113         28          0          0       1400       5195          0       1204       1204          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        113         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.66       0.00         19          1          0       1164          0          0          0          0          0          0        164
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.48       0.00         95         20          0          0        177       1095          3        573        570          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        389         28       4379          0      16863        911          0       5164
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
  relpscost        :      18.59       0.00        294          0          0          0        522          0         95        498
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.86       0.00          5          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.43       0.00         13          0          0
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.42       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.88       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.96       0.00          5          2          2
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       3.71       0.00         14          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       2.33       0.00         13          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      15.22       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.97       0.00         10          0          0
  randrounding     :       0.07       0.00         29          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.29       0.00          3          0          0
  rounding         :       0.07       0.00        334          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.18       0.00        118          0          0
  simplerounding   :       0.01       0.00        797          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       1.24       0.00          7          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.05       0.00        249          0          0
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
  primal LP        :       0.04         52          0       0.00       0.00       0.04         52
  dual LP          :      39.18        821     322910     424.88    8242.42       0.05         61
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      33.75        411     215355     523.98    6380.56
  strong branching :      17.37        371     159701     430.46    9194.09          -          -        202
    (at root node) :          -         11       9362     851.09          -
  conflict analysis:       0.01          4         40      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        384 (249 internal, 135 leaves)
  feasible leaves  :          0
  infeas. leaves   :        130
  objective leaves :          5
  nodes (total)    :        384 (249 internal, 135 leaves)
  nodes left       :          0
  max depth        :         19
  max depth (total):         19
  backtracks       :        217 (56.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         99
  repropagations   :        264 (6453 domain reductions, 42 cutoffs)
  avg switch length:       7.44
  switching time   :       0.27
Root Node          :
  First LP value   : +3.89120000000000e+04
  First LP Iters   :       1556 (9266.81 Iter/sec)
  First LP Time    :       0.17
  Final Dual Bound : +4.14950000000000e+04
  Final Root Iters :      47316
  Root LP Estimate : +5.84673821715991e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +5.63200000000000e+04   (in run 1, after 1 nodes, 0.32 seconds, depth 94, found by <shiftandpropagate>)
  Gap First Sol.   :      44.74 %
  Gap Last Sol.    :      11.05 %
  Primal Bound     : +4.60800000000000e+04   (in run 1, after 158 nodes, 86.27 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.60800000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2443.12      18.90
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
