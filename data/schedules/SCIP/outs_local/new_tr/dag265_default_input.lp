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

read problem <new_inputs_trans/order/dag265_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10614 constraints

solve problem
=============

presolving:
(round 1, fast)       2777 del vars, 6315 del conss, 0 add conss, 1415 chg bounds, 465 chg sides, 930 chg coeffs, 0 upgd conss, 0 impls, 1382 clqs
(round 2, fast)       2777 del vars, 6497 del conss, 0 add conss, 1416 chg bounds, 466 chg sides, 932 chg coeffs, 0 upgd conss, 0 impls, 1382 clqs
(round 3, medium)     2886 del vars, 6497 del conss, 0 add conss, 1417 chg bounds, 466 chg sides, 932 chg coeffs, 0 upgd conss, 0 impls, 1164 clqs
(round 4, fast)       2886 del vars, 6847 del conss, 0 add conss, 1417 chg bounds, 466 chg sides, 932 chg coeffs, 0 upgd conss, 0 impls, 1164 clqs
(round 5, exhaustive) 2886 del vars, 6856 del conss, 0 add conss, 1417 chg bounds, 466 chg sides, 932 chg coeffs, 0 upgd conss, 0 impls, 1164 clqs
(round 6, exhaustive) 2886 del vars, 6856 del conss, 0 add conss, 1417 chg bounds, 466 chg sides, 932 chg coeffs, 2749 upgd conss, 0 impls, 1164 clqs
(round 7, exhaustive) 2886 del vars, 8202 del conss, 441 add conss, 1417 chg bounds, 466 chg sides, 932 chg coeffs, 2749 upgd conss, 0 impls, 1164 clqs
   (0.6s) probing: 1000/1165 (85.8%) - 0 fixings, 3 aggregations, 21406 implications, 0 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 8, exhaustive) 2889 del vars, 8202 del conss, 441 add conss, 1417 chg bounds, 466 chg sides, 932 chg coeffs, 2749 upgd conss, 11898 impls, 15028 clqs
(round 9, exhaustive) 2891 del vars, 8218 del conss, 457 add conss, 1417 chg bounds, 466 chg sides, 932 chg coeffs, 2749 upgd conss, 11898 impls, 14969 clqs
(round 10, exhaustive) 2891 del vars, 8220 del conss, 459 add conss, 1417 chg bounds, 466 chg sides, 932 chg coeffs, 2749 upgd conss, 11898 impls, 14981 clqs
   (0.8s) probing: 146/1162 (12.6%) - 0 fixings, 3 aggregations, 26486 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 8 medium, 7 exhaustive):
 2891 deleted vars, 8220 deleted constraints, 459 added constraints, 1417 tightened bounds, 0 added holes, 466 changed sides, 935 changed coefficients
 12329 implications, 15479 cliques
presolved problem has 1205 variables (1160 bin, 45 int, 0 impl, 0 cont) and 2853 constraints
    331 constraints of type <varbound>
    277 constraints of type <setppc>
    423 constraints of type <and>
   1009 constraints of type <linear>
    813 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - | vbounds|   0 |1205 |2857 |3276 |   0 |  0 |   3 |   0 | 6.225920e+05 | 9.011200e+05 |  44.74%| unknown
  1.4s|     1 |     0 |  4566 |     - |    39M |   0 |1205 |2864 |3276 |   0 |  0 |  12 |   0 | 6.557768e+05 | 9.011200e+05 |  37.41%| unknown
  1.4s|     1 |     0 |  4567 |     - |    39M |   0 |1205 |2864 |3276 |   0 |  0 |  12 |   0 | 6.557770e+05 | 9.011200e+05 |  37.41%| unknown
  1.4s|     1 |     0 |  4567 |     - |    39M |   0 |1205 |2864 |3270 |   0 |  0 |  12 |   0 | 6.557770e+05 | 9.011200e+05 |  37.41%| unknown
* 2.7s|     1 |     0 |  4567 |     - |    LP  |   0 |1205 |2863 |3270 |   0 |  0 |  12 |   0 | 6.557770e+05 | 7.536630e+05 |  14.93%| unknown
  2.9s|     1 |     0 |  5833 |     - |    41M |   0 |1205 |2970 |3224 | 100 |  1 |  12 |   0 | 6.561792e+05 | 7.536630e+05 |  14.86%| unknown
  3.1s|     1 |     0 |  5980 |     - |    41M |   0 |1205 |2970 |3224 | 100 |  1 |  12 |   0 | 6.561800e+05 | 7.536630e+05 |  14.86%| unknown
  3.1s|     1 |     0 |  5980 |     - |    41M |   0 |1205 |2970 |3210 | 100 |  1 |  12 |   0 | 6.561800e+05 | 7.536630e+05 |  14.86%| unknown
  4.1s|     1 |     0 |  6921 |     - |    45M |   0 |1205 |2949 |3287 | 177 |  2 |  12 |   0 | 6.569204e+05 | 7.536630e+05 |  14.73%| unknown
  4.1s|     1 |     0 |  6922 |     - |    45M |   0 |1205 |2952 |3286 | 177 |  2 |  15 |   0 | 6.569210e+05 | 7.536630e+05 |  14.73%| unknown
  5.1s|     1 |     0 |  7805 |     - |    50M |   0 |1205 |2951 |3347 | 238 |  3 |  15 |   0 | 6.569229e+05 | 7.536630e+05 |  14.73%| unknown
  5.1s|     1 |     0 |  7806 |     - |    50M |   0 |1205 |2951 |3346 | 238 |  3 |  15 |   0 | 6.569230e+05 | 7.536630e+05 |  14.73%| unknown
  5.8s|     1 |     0 |  8769 |     - |    65M |   0 |1205 |2951 |3415 | 307 |  4 |  15 |   0 | 6.569230e+05 | 7.536630e+05 |  14.73%| unknown
  6.7s|     1 |     0 |  9410 |     - |    74M |   0 |1205 |2951 |3469 | 361 |  5 |  15 |   0 | 6.571084e+05 | 7.536630e+05 |  14.69%| unknown
  6.7s|     1 |     0 |  9411 |     - |    74M |   0 |1205 |2951 |3461 | 361 |  5 |  15 |   0 | 6.571090e+05 | 7.536630e+05 |  14.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.2s|     1 |     0 | 10073 |     - |    85M |   0 |1205 |2950 |3508 | 408 |  6 |  15 |   0 | 6.571200e+05 | 7.536630e+05 |  14.69%| unknown
  7.2s|     1 |     0 | 10087 |     - |    85M |   0 |1205 |2951 |3508 | 408 |  6 |  16 |   0 | 6.571200e+05 | 7.536630e+05 |  14.69%| unknown
 14.1s|     1 |     0 | 34720 |     - |    94M |   0 |1205 |2951 |3550 | 450 |  7 |  16 |   0 | 6.571253e+05 | 7.536630e+05 |  14.69%| unknown
 14.1s|     1 |     0 | 34721 |     - |    94M |   0 |1205 |2951 |3550 | 450 |  7 |  16 |   0 | 6.571260e+05 | 7.536630e+05 |  14.69%| unknown
 22.4s|     1 |     0 | 59655 |     - |    98M |   0 |1205 |2951 |3586 | 574 |  8 |  16 |   0 | 6.574960e+05 | 7.536630e+05 |  14.63%| unknown
 22.4s|     1 |     0 | 59656 |     - |    98M |   0 |1205 |2951 |3582 | 574 |  8 |  16 |   0 | 6.574970e+05 | 7.536630e+05 |  14.63%| unknown
 34.7s|     1 |     0 | 95164 |     - |   107M |   0 |1205 |2951 |3673 | 665 |  9 |  16 |   0 | 6.574988e+05 | 7.536630e+05 |  14.63%| unknown
 45.5s|     1 |     0 |133621 |     - |   107M |   0 |1205 |2951 |3673 | 665 |  9 |  16 |   0 | 6.574990e+05 | 7.536630e+05 |  14.63%| unknown
 54.2s|     1 |     0 |163054 |     - |   113M |   0 |1205 |2951 |3776 | 768 | 10 |  16 |   0 | 6.575736e+05 | 7.536630e+05 |  14.61%| unknown
 54.2s|     1 |     0 |163064 |     - |   113M |   0 |1205 |2951 |3775 | 768 | 10 |  16 |   0 | 6.575740e+05 | 7.536630e+05 |  14.61%| unknown
 64.2s|     1 |     0 |196791 |     - |   114M |   0 |1205 |2951 |3679 | 852 | 11 |  16 |   0 | 6.577167e+05 | 7.536630e+05 |  14.59%| unknown
 64.2s|     1 |     0 |196825 |     - |   114M |   0 |1205 |2951 |3679 | 852 | 11 |  16 |   0 | 6.577170e+05 | 7.536630e+05 |  14.59%| unknown
 82.0s|     1 |     0 |261942 |     - |   114M |   0 |1205 |2951 |3758 | 931 | 12 |  16 |   0 | 6.577424e+05 | 7.536630e+05 |  14.58%| unknown
 82.0s|     1 |     0 |261943 |     - |   114M |   0 |1205 |2951 |3758 | 931 | 12 |  16 |   0 | 6.577430e+05 | 7.536630e+05 |  14.58%| unknown
 82.2s|     1 |     0 |262657 |     - |   114M |   0 |1205 |2951 |3811 | 984 | 13 |  16 |   0 | 6.577430e+05 | 7.536630e+05 |  14.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 82.3s|     1 |     0 |263080 |     - |   115M |   0 |1205 |2951 |3704 |1013 | 14 |  18 |   0 | 6.577430e+05 | 7.536630e+05 |  14.58%| unknown
 82.4s|     1 |     0 |263959 |     - |   117M |   0 |1205 |2951 |3736 |1045 | 15 |  18 |   0 | 6.577430e+05 | 7.536630e+05 |  14.58%| unknown
 82.6s|     1 |     0 |264422 |     - |   117M |   0 |1205 |2951 |3760 |1069 | 16 |  18 |   0 | 6.577430e+05 | 7.536630e+05 |  14.58%| unknown
 82.6s|     1 |     0 |264723 |     - |   117M |   0 |1205 |2951 |3789 |1098 | 17 |  18 |   0 | 6.577430e+05 | 7.536630e+05 |  14.58%| unknown
 82.7s|     1 |     0 |264849 |     - |   118M |   0 |1205 |2951 |3797 |1106 | 18 |  18 |   0 | 6.577430e+05 | 7.536630e+05 |  14.58%| unknown
 82.7s|     1 |     0 |264980 |     - |   118M |   0 |1205 |2951 |3804 |1113 | 19 |  18 |   0 | 6.577430e+05 | 7.536630e+05 |  14.58%| unknown
 82.8s|     1 |     0 |265263 |     - |   118M |   0 |1205 |2950 |3551 |1122 | 20 |  18 |   0 | 6.577430e+05 | 7.536630e+05 |  14.58%| unknown
 82.8s|     1 |     0 |265345 |     - |   118M |   0 |1205 |2950 |3562 |1133 | 21 |  18 |   0 | 6.577430e+05 | 7.536630e+05 |  14.58%| unknown
 82.8s|     1 |     0 |265345 |     - |   118M |   0 |1205 |2857 |3572 |1133 | 22 |  18 |   0 | 6.577430e+05 | 7.536630e+05 |  14.58%| unknown
 83.8s|     1 |     0 |272134 |     - |   119M |   0 |1205 |2862 |3572 |1133 | 23 |  23 |   1 | 6.662827e+05 | 7.536630e+05 |  13.11%| unknown
(run 1, node 1) restarting after 130 global fixings of integer variables

(restart) converted 438 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       205 del vars, 415 del conss, 1 add conss, 26 chg bounds, 304 chg sides, 736 chg coeffs, 14 upgd conss, 12374 impls, 6713 clqs
(round 2, fast)       219 del vars, 458 del conss, 1 add conss, 28 chg bounds, 318 chg sides, 773 chg coeffs, 14 upgd conss, 12376 impls, 6562 clqs
(round 3, fast)       222 del vars, 472 del conss, 1 add conss, 31 chg bounds, 324 chg sides, 799 chg coeffs, 14 upgd conss, 12376 impls, 6511 clqs
(round 4, fast)       224 del vars, 480 del conss, 1 add conss, 33 chg bounds, 327 chg sides, 820 chg coeffs, 14 upgd conss, 12376 impls, 6465 clqs
(round 5, fast)       226 del vars, 488 del conss, 1 add conss, 34 chg bounds, 332 chg sides, 837 chg coeffs, 14 upgd conss, 12376 impls, 6456 clqs
(round 6, medium)     228 del vars, 489 del conss, 1 add conss, 34 chg bounds, 333 chg sides, 837 chg coeffs, 14 upgd conss, 12376 impls, 6442 clqs
(round 7, fast)       228 del vars, 495 del conss, 1 add conss, 34 chg bounds, 333 chg sides, 837 chg coeffs, 14 upgd conss, 12376 impls, 6442 clqs
(round 8, exhaustive) 228 del vars, 563 del conss, 35 add conss, 34 chg bounds, 333 chg sides, 837 chg coeffs, 14 upgd conss, 12376 impls, 6442 clqs
(round 9, fast)       262 del vars, 637 del conss, 35 add conss, 34 chg bounds, 333 chg sides, 837 chg coeffs, 14 upgd conss, 12381 impls, 6193 clqs
(round 10, exhaustive) 262 del vars, 660 del conss, 36 add conss, 34 chg bounds, 333 chg sides, 837 chg coeffs, 14 upgd conss, 12381 impls, 6193 clqs
(round 11, exhaustive) 262 del vars, 660 del conss, 36 add conss, 34 chg bounds, 333 chg sides, 837 chg coeffs, 368 upgd conss, 12381 impls, 6194 clqs
(round 12, exhaustive) 262 del vars, 663 del conss, 37 add conss, 34 chg bounds, 335 chg sides, 839 chg coeffs, 368 upgd conss, 12381 impls, 6222 clqs
(round 13, exhaustive) 262 del vars, 670 del conss, 37 add conss, 34 chg bounds, 335 chg sides, 841 chg coeffs, 368 upgd conss, 12381 impls, 6222 clqs
(round 14, exhaustive) 262 del vars, 672 del conss, 39 add conss, 34 chg bounds, 335 chg sides, 841 chg coeffs, 368 upgd conss, 12381 impls, 6222 clqs
(round 15, exhaustive) 262 del vars, 675 del conss, 39 add conss, 34 chg bounds, 335 chg sides, 842 chg coeffs, 368 upgd conss, 12381 impls, 6223 clqs
(round 16, exhaustive) 263 del vars, 675 del conss, 39 add conss, 34 chg bounds, 335 chg sides, 844 chg coeffs, 368 upgd conss, 12381 impls, 6218 clqs
(round 17, fast)       264 del vars, 676 del conss, 39 add conss, 34 chg bounds, 335 chg sides, 844 chg coeffs, 369 upgd conss, 12381 impls, 6218 clqs
presolving (18 rounds: 18 fast, 10 medium, 9 exhaustive):
 264 deleted vars, 676 deleted constraints, 39 added constraints, 34 tightened bounds, 0 added holes, 335 changed sides, 844 changed coefficients
 12381 implications, 6219 cliques
presolved problem has 944 variables (899 bin, 45 int, 0 impl, 0 cont) and 2647 constraints
    294 constraints of type <varbound>
      2 constraints of type <knapsack>
    484 constraints of type <setppc>
    295 constraints of type <and>
    872 constraints of type <linear>
    628 constraints of type <logicor>
     72 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 84.1s|     1 |     0 |273541 |     - |   114M |   0 | 944 |2646 |2864 |   0 |  0 |  23 |   1 | 6.662830e+05 | 7.536630e+05 |  13.11%| unknown
*84.7s|     1 |     0 |273541 |     - |    LP  |   0 | 944 |2647 |2864 |   0 |  0 |  24 |   1 | 6.662830e+05 | 6.717440e+05 |   0.82%| unknown
 84.7s|     1 |     0 |273622 |     - |   114M |   0 | 944 |2647 |2864 |   0 |  1 |  24 |   1 | 6.717440e+05 | 6.717440e+05 |   0.00%| unknown
 84.7s|     1 |     0 |273622 |     - |   114M |   0 | 944 |2647 |2864 |   0 |  1 |  24 |   1 | 6.717440e+05 | 6.717440e+05 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 84.70
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +6.71744000000000e+05 (3 solutions)
Dual Bound         : +6.71744000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               671744
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_2                                              1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_1                                              1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_8                                              1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_1                                              1 	(obj:0)
m_35_4                                              1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_6                                              1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_10                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_2                                              1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_6                                              1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_10                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_14                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_10                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_10                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_2                                              1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_6                                              1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_10                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_2                                              1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_6                                              1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_10                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_19                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_14                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_6                                              1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_10                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_19                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_26                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_1                                              1 	(obj:0)
y_27_4                                              1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_2                                              1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_41                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_10                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_6                                              1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_2                                              1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_1                                              1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_35_15                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_8                                              1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_1                                              1 	(obj:0)
y_35_4                                              1 	(obj:0)
y_35_17                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_2                                              1 	(obj:0)
y_35_13                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_2                                              1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_2                                              1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_40_20                                             1 	(obj:0)
y_40_14                                             1 	(obj:0)
y_40_22                                             1 	(obj:0)
y_40_26                                             1 	(obj:0)
y_40_31                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_19                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_6                                              1 	(obj:0)
y_38_10                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_6                                              1 	(obj:0)
y_25_10                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_2                                              1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_26                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_19                                             1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
s_3                                                 1 	(obj:0)
s_9                                                 6 	(obj:0)
s_27                                                9 	(obj:0)
s_7                                                 4 	(obj:0)
s_0                                                 5 	(obj:0)
s_15                                               16 	(obj:0)
s_28                                               25 	(obj:0)
s_16                                               17 	(obj:0)
s_24                                               21 	(obj:0)
s_8                                                13 	(obj:0)
s_23                                               20 	(obj:0)
s_1                                                11 	(obj:0)
s_4                                                12 	(obj:0)
s_21                                                8 	(obj:0)
s_17                                               14 	(obj:0)
s_35                                               10 	(obj:0)
s_18                                               18 	(obj:0)
s_36                                               28 	(obj:0)
s_20                                               36 	(obj:0)
s_44                                               45 	(obj:0)
s_34                                               27 	(obj:0)
s_14                                               35 	(obj:0)
s_22                                               41 	(obj:0)
s_32                                               23 	(obj:0)
s_26                                               42 	(obj:0)
s_30                                               26 	(obj:0)
s_31                                               43 	(obj:0)
s_29                                               19 	(obj:0)
s_43                                               44 	(obj:0)
s_37                                               29 	(obj:0)
s_40                                               34 	(obj:0)
s_38                                               30 	(obj:0)
s_33                                               33 	(obj:0)
s_6                                                31 	(obj:0)
s_41                                               37 	(obj:0)
s_10                                               32 	(obj:0)
s_25                                               22 	(obj:0)
s_42                                               39 	(obj:0)
s_2                                                24 	(obj:0)
s_13                                               15 	(obj:0)
s_19                                               40 	(obj:0)
s_39                                               38 	(obj:0)
s_11                                                3 	(obj:0)
s_12                                                7 	(obj:0)
F                                              671744 	(obj:1)
s_5                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      84.73
  solving          :      84.70
  presolving       :       0.86 (included in solving)
  reading          :       0.02
  copying          :       0.03 (4 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs_trans/order/dag265_default_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10614 initial, 10614 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs_trans/order/dag265_default_input.lp
  Variables        : 944 (899 binary, 45 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2647 initial, 2647 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9350 constraint, 12519 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     14          0          0          0          0          0       1417        476          0          0
  implics          :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     29        814          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     29         44          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.69       0.00      2          0          3          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0        111          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     38          0          0          0          1          0         54          0         53          0
  knapsack         :       0.00       0.00     18          0          0          0          0          0          0          0          2          4
  setppc           :       0.01       0.00     49          0         34          0          0          0         92          0          0          0
  and              :       0.01       0.00     32          0         62          0          0          0         81         21          0         63
  linear           :       0.08       0.01     38       1347        733          0       1450          0       7050          0        746       1569
  logicor          :       0.02       0.00     43          5          0          0          0          0        143          0          0        143
  bounddisjunction :       0.00       0.00     18          0          0          0          0          0         59          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        590          -          -        712          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         18          0          0         32          0          0          0          0
  varbound         :        294        294         25       8213          0          0          0         12          1          1          0          0          0          0          0
  knapsack         :          2          2          1          7          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        484        484         25       8224          0          0          0          9          8          0          0          0          0          0          0
  and              :        295        295         25       8217          0          0          0          5          7          3          4        573         14          0          0
  linear           :        872        872         25       8229          0          0          0          6         97         34          4          8          0          0          0
  logicor          :        628        628         25       3870          0          0          0          3         11          1          0          1          1          0          0
  bounddisjunction :         72+        73          0        375          0          0          0          0          0          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.08       0.00       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.25       0.01       0.01       0.24       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          8          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         61          0          0         13
  redcost          :         27          0          0         11
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1108         35          6          3
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.69       0.00       0.69       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         13         13          -         27        5.2          1        5.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         23        4.7          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         43         43          -          -       8177      12080          -          -          -          -          -    (maximal pool size:       7774)
  aggregation      :       0.30       0.00         24         24          0          0         14         17          0          5          5          0          0
  > cmir           :          -          -          -          -          -          -          -         10          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -          2          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          5          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         24         24          0          0        136        284          0         35         35          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       8.32       0.00         11         11          0          0       1656       1724          0         73         73          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1526          0         46         46          0          -
  > strongcg       :          -          -          -          -          -          -          -        198          0         27         27          0          -
  impliedbounds    :       0.04       0.00         24         24          0          0       6315       9993          0        978        978          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         24         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.57       0.00          2          2          0        582          0          0          0          0          0          0        117
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         21         21          0          0         54         62          0         27         27          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         21         21       1143          0      11505       1143          0      11505
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
  relpscost        :       0.08       0.00          1          0          0          0         32          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.50       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.36       0.00          1          0          0
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
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.25       0.00         24          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         23          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         23          0          0
  simplerounding   :       0.00       0.00         38          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          2          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
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
  primal LP        :       0.03          4          0       0.00       0.00       0.03          4
  dual LP          :      72.75         44     266687    7018.08    3665.66       0.00          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.36          1       2957    2957.00    8237.89
  diving/probing LP:       0.98         28       6935     247.68    7095.19
  strong branching :       0.04          1        330     330.00    8373.51          -          -          0
    (at root node) :          -          1        330     330.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          2 (0 internal, 2 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +6.55776785964912e+05
  First LP Iters   :       4566 (8689.00 Iter/sec)
  First LP Time    :       0.53
  Final Dual Bound : +6.71744000000000e+05
  Final Root Iters :     266833
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +9.01120000000000e+05   (in run 1, after 1 nodes, 0.86 seconds, depth 169, found by <vbounds>)
  Gap First Sol.   :      44.74 %
  Gap Last Sol.    :       0.82 %
  Primal Bound     : +6.71744000000000e+05   (in run 2, after 1 nodes, 84.69 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +6.71744000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1184.39      13.98
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
