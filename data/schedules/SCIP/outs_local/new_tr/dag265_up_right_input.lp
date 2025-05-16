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

read problem <new_inputs_trans/order/dag265_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10614 constraints

solve problem
=============

presolving:
(round 1, fast)       2777 del vars, 6315 del conss, 0 add conss, 1410 chg bounds, 465 chg sides, 930 chg coeffs, 0 upgd conss, 0 impls, 1382 clqs
(round 2, fast)       2777 del vars, 6497 del conss, 0 add conss, 1411 chg bounds, 467 chg sides, 932 chg coeffs, 0 upgd conss, 0 impls, 1382 clqs
(round 3, medium)     2886 del vars, 6497 del conss, 0 add conss, 1411 chg bounds, 469 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1164 clqs
(round 4, fast)       2886 del vars, 6847 del conss, 0 add conss, 1411 chg bounds, 469 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1164 clqs
(round 5, exhaustive) 2886 del vars, 6856 del conss, 0 add conss, 1412 chg bounds, 469 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1164 clqs
(round 6, exhaustive) 2886 del vars, 6856 del conss, 0 add conss, 1412 chg bounds, 469 chg sides, 934 chg coeffs, 2749 upgd conss, 0 impls, 1164 clqs
(round 7, exhaustive) 2886 del vars, 8202 del conss, 441 add conss, 1412 chg bounds, 469 chg sides, 934 chg coeffs, 2749 upgd conss, 0 impls, 1164 clqs
   (0.6s) probing: 1000/1165 (85.8%) - 0 fixings, 3 aggregations, 21299 implications, 0 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 8, exhaustive) 2889 del vars, 8202 del conss, 441 add conss, 1412 chg bounds, 469 chg sides, 934 chg coeffs, 2749 upgd conss, 11893 impls, 14968 clqs
(round 9, exhaustive) 2891 del vars, 8218 del conss, 457 add conss, 1412 chg bounds, 469 chg sides, 934 chg coeffs, 2749 upgd conss, 11896 impls, 14908 clqs
(round 10, exhaustive) 2891 del vars, 8220 del conss, 459 add conss, 1412 chg bounds, 469 chg sides, 934 chg coeffs, 2749 upgd conss, 11896 impls, 14921 clqs
   (0.8s) probing: 120/1162 (10.3%) - 0 fixings, 3 aggregations, 26276 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 8 medium, 7 exhaustive):
 2891 deleted vars, 8220 deleted constraints, 459 added constraints, 1412 tightened bounds, 0 added holes, 469 changed sides, 937 changed coefficients
 12252 implications, 15380 cliques
presolved problem has 1205 variables (1160 bin, 45 int, 0 impl, 0 cont) and 2853 constraints
    331 constraints of type <varbound>
    277 constraints of type <setppc>
    423 constraints of type <and>
   1009 constraints of type <linear>
    813 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - |  clique|   0 |1205 |2853 |3276 |   0 |  0 |   0 |   0 | 6.225920e+05 | 1.015808e+06 |  63.16%| unknown
  1.5s|     1 |     0 |  5387 |     - |    39M |   0 |1205 |2863 |3276 |   0 |  0 |  12 |   0 | 6.557768e+05 | 1.015808e+06 |  54.90%| unknown
  1.6s|     1 |     0 |  5389 |     - |    39M |   0 |1205 |2863 |3276 |   0 |  0 |  12 |   0 | 6.557770e+05 | 1.015808e+06 |  54.90%| unknown
* 2.9s|     1 |     0 |  5389 |     - |    LP  |   0 |1205 |2862 |3276 |   0 |  0 |  12 |   0 | 6.557770e+05 | 7.208960e+05 |   9.93%| unknown
  3.3s|     1 |     0 |  8308 |     - |    40M |   0 |1205 |2906 |3239 | 121 |  1 |  12 |   0 | 6.561040e+05 | 7.208960e+05 |   9.88%| unknown
  3.4s|     1 |     0 |  8469 |     - |    40M |   0 |1205 |2906 |3238 | 121 |  1 |  12 |   0 | 6.561040e+05 | 7.208960e+05 |   9.88%| unknown
  3.4s|     1 |     0 |  8469 |     - |    41M |   0 |1205 |2907 |3233 | 121 |  1 |  13 |   0 | 6.561040e+05 | 7.208960e+05 |   9.88%| unknown
 11.5s|     1 |     0 | 39278 |     - |    42M |   0 |1205 |2883 |3336 | 224 |  2 |  13 |   0 | 6.561792e+05 | 7.208960e+05 |   9.86%| unknown
 11.5s|     1 |     0 | 39281 |     - |    42M |   0 |1205 |2883 |3334 | 224 |  2 |  13 |   0 | 6.561800e+05 | 7.208960e+05 |   9.86%| unknown
 23.4s|     1 |     0 | 82118 |     - |    44M |   0 |1205 |2883 |3485 | 375 |  3 |  13 |   0 | 6.569204e+05 | 7.208960e+05 |   9.74%| unknown
 23.4s|     1 |     0 | 82121 |     - |    44M |   0 |1205 |2883 |3480 | 375 |  3 |  13 |   0 | 6.569210e+05 | 7.208960e+05 |   9.74%| unknown
 23.5s|     1 |     0 | 82122 |     - |    44M |   0 |1205 |2883 |3475 | 375 |  3 |  13 |   0 | 6.569210e+05 | 7.208960e+05 |   9.74%| unknown
 55.6s|     1 |     0 |201931 |     - |    45M |   0 |1205 |2882 |3589 | 492 |  4 |  13 |   0 | 6.569210e+05 | 7.208960e+05 |   9.74%| unknown
 56.8s|     1 |     0 |202917 |     - |    53M |   0 |1205 |2882 |3673 | 576 |  5 |  13 |   0 | 6.569210e+05 | 7.208960e+05 |   9.74%| unknown
 57.6s|     1 |     0 |203687 |     - |    62M |   0 |1205 |2881 |3721 | 624 |  6 |  13 |   0 | 6.580432e+05 | 7.208960e+05 |   9.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.7s|     1 |     0 |203690 |     - |    62M |   0 |1205 |2881 |3631 | 624 |  6 |  13 |   0 | 6.580440e+05 | 7.208960e+05 |   9.55%| unknown
 72.7s|     1 |     0 |259065 |     - |    65M |   0 |1205 |2880 |3706 | 699 |  7 |  13 |   0 | 6.580440e+05 | 7.208960e+05 |   9.55%| unknown
 74.3s|     1 |     0 |260629 |     - |    68M |   0 |1205 |2883 |3789 | 782 |  8 |  17 |   0 | 6.580449e+05 | 7.208960e+05 |   9.55%| unknown
 74.4s|     1 |     0 |260637 |     - |    69M |   0 |1205 |2883 |3789 | 782 |  8 |  17 |   0 | 6.580450e+05 | 7.208960e+05 |   9.55%| unknown
 75.3s|     1 |     0 |261346 |     - |    79M |   0 |1205 |2883 |3830 | 823 |  9 |  17 |   0 | 6.580450e+05 | 7.208960e+05 |   9.55%| unknown
 76.8s|     1 |     0 |262127 |     - |    86M |   0 |1205 |2882 |3691 | 862 | 10 |  17 |   0 | 6.580450e+05 | 7.208960e+05 |   9.55%| unknown
 77.0s|     1 |     0 |262851 |     - |    86M |   0 |1205 |2886 |3731 | 902 | 11 |  21 |   0 | 6.580594e+05 | 7.208960e+05 |   9.55%| unknown
 77.0s|     1 |     0 |262852 |     - |    86M |   0 |1205 |2886 |3725 | 902 | 11 |  21 |   0 | 6.580600e+05 | 7.208960e+05 |   9.55%| unknown
 77.2s|     1 |     0 |263573 |     - |    87M |   0 |1205 |2886 |3756 | 933 | 12 |  21 |   0 | 6.580878e+05 | 7.208960e+05 |   9.54%| unknown
 77.2s|     1 |     0 |263574 |     - |    87M |   0 |1205 |2886 |3755 | 933 | 12 |  21 |   0 | 6.580880e+05 | 7.208960e+05 |   9.54%| unknown
 77.3s|     1 |     0 |264131 |     - |    87M |   0 |1205 |2885 |3777 | 955 | 13 |  21 |   0 | 6.580896e+05 | 7.208960e+05 |   9.54%| unknown
 77.3s|     1 |     0 |264132 |     - |    87M |   0 |1205 |2885 |3569 | 955 | 13 |  21 |   0 | 6.580900e+05 | 7.208960e+05 |   9.54%| unknown
 77.8s|     1 |     0 |266795 |     - |    88M |   0 |1205 |2883 |3595 | 981 | 14 |  21 |   0 | 6.580975e+05 | 7.208960e+05 |   9.54%| unknown
 77.8s|     1 |     0 |266811 |     - |    88M |   0 |1205 |2883 |3595 | 981 | 14 |  21 |   0 | 6.580980e+05 | 7.208960e+05 |   9.54%| unknown
 77.9s|     1 |     0 |267563 |     - |    88M |   0 |1205 |2883 |3637 |1023 | 15 |  21 |   0 | 6.581370e+05 | 7.208960e+05 |   9.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 77.9s|     1 |     0 |267585 |     - |    88M |   0 |1205 |2883 |3637 |1023 | 15 |  21 |   0 | 6.581380e+05 | 7.208960e+05 |   9.54%| unknown
 78.1s|     1 |     0 |268158 |     - |    88M |   0 |1205 |2883 |3683 |1069 | 16 |  21 |   0 | 6.581420e+05 | 7.208960e+05 |   9.54%| unknown
 78.1s|     1 |     0 |268177 |     - |    88M |   0 |1205 |2884 |3531 |1069 | 16 |  22 |   0 | 6.581420e+05 | 7.208960e+05 |   9.54%| unknown
 78.1s|     1 |     0 |268178 |     - |    88M |   0 |1205 |2802 |3541 |1069 | 16 |  22 |   0 | 6.581420e+05 | 7.208960e+05 |   9.54%| unknown
 83.9s|     1 |     0 |291670 |     - |    89M |   0 |1205 |2802 |3565 |1093 | 17 |  22 |   0 | 6.581421e+05 | 7.208960e+05 |   9.54%| unknown
  101s|     1 |     0 |361776 |     - |    89M |   0 |1205 |2802 |3668 |1196 | 18 |  22 |   0 | 6.581421e+05 | 7.208960e+05 |   9.54%| unknown
  101s|     1 |     0 |361962 |     - |    90M |   0 |1205 |2801 |3709 |1237 | 19 |  22 |   0 | 6.581421e+05 | 7.208960e+05 |   9.54%| unknown
  101s|     1 |     0 |362081 |     - |    90M |   0 |1205 |2801 |3618 |1251 | 20 |  22 |   0 | 6.581450e+05 | 7.208960e+05 |   9.53%| unknown
  101s|     1 |     0 |362085 |     - |    90M |   0 |1205 |2801 |3617 |1251 | 20 |  22 |   0 | 6.581460e+05 | 7.208960e+05 |   9.53%| unknown
  101s|     1 |     0 |362362 |     - |    90M |   0 |1205 |2801 |3640 |1274 | 21 |  22 |   0 | 6.581460e+05 | 7.208960e+05 |   9.53%| unknown
  101s|     1 |     0 |362693 |     - |    90M |   0 |1205 |2801 |3654 |1288 | 22 |  22 |   0 | 6.581460e+05 | 7.208960e+05 |   9.53%| unknown
  101s|     1 |     0 |363003 |     - |    90M |   0 |1205 |2801 |3673 |1307 | 23 |  22 |   0 | 6.581460e+05 | 7.208960e+05 |   9.53%| unknown
  101s|     1 |     0 |363185 |     - |    90M |   0 |1205 |2801 |3683 |1317 | 24 |  22 |   0 | 6.581460e+05 | 7.208960e+05 |   9.53%| unknown
  101s|     1 |     0 |363256 |     - |    90M |   0 |1205 |2803 |3594 |1341 | 25 |  24 |   0 | 6.581460e+05 | 7.208960e+05 |   9.53%| unknown
  101s|     1 |     0 |363378 |     - |    90M |   0 |1205 |2805 |3600 |1347 | 26 |  26 |   0 | 6.581460e+05 | 7.208960e+05 |   9.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  101s|     1 |     0 |363515 |     - |    90M |   0 |1205 |2805 |3607 |1354 | 27 |  26 |   0 | 6.581460e+05 | 7.208960e+05 |   9.53%| unknown
  101s|     1 |     0 |363772 |     - |    90M |   0 |1205 |2807 |3612 |1359 | 28 |  28 |   0 | 6.581460e+05 | 7.208960e+05 |   9.53%| unknown
  103s|     1 |     0 |371713 |     - |    91M |   0 |1205 |2799 |3482 |1359 | 28 |  28 |   3 | 6.581460e+05 | 7.208960e+05 |   9.53%| unknown
  103s|     1 |     0 |371842 |     - |    91M |   0 |1205 |2801 |3492 |1369 | 29 |  30 |   3 | 6.581460e+05 | 7.208960e+05 |   9.53%| unknown
  104s|     1 |     0 |372054 |     - |    91M |   0 |1205 |2801 |3492 |1369 | 30 |  32 |  16 | 6.581460e+05 | 7.208960e+05 |   9.53%| unknown
  104s|     1 |     0 |372228 |     - |    91M |   0 |1205 |2801 |3499 |1376 | 31 |  32 |  16 | 6.581460e+05 | 7.208960e+05 |   9.53%| unknown
  106s|     1 |     2 |372320 |     - |    91M |   0 |1205 |2802 |3499 |1376 | 32 |  33 |  30 | 6.581460e+05 | 7.208960e+05 |   9.53%| unknown
(run 1, node 1) restarting after 73 global fixings of integer variables

(restart) converted 370 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       113 del vars, 61 del conss, 0 add conss, 6 chg bounds, 220 chg sides, 501 chg coeffs, 0 upgd conss, 12283 impls, 12248 clqs
(round 2, fast)       116 del vars, 67 del conss, 0 add conss, 7 chg bounds, 226 chg sides, 516 chg coeffs, 3 upgd conss, 12283 impls, 12207 clqs
(round 3, fast)       120 del vars, 75 del conss, 0 add conss, 12 chg bounds, 240 chg sides, 556 chg coeffs, 3 upgd conss, 12283 impls, 11671 clqs
(round 4, fast)       125 del vars, 82 del conss, 0 add conss, 12 chg bounds, 241 chg sides, 561 chg coeffs, 3 upgd conss, 12286 impls, 11346 clqs
(round 5, exhaustive) 125 del vars, 114 del conss, 16 add conss, 13 chg bounds, 241 chg sides, 561 chg coeffs, 3 upgd conss, 12286 impls, 11346 clqs
(round 6, fast)       141 del vars, 152 del conss, 16 add conss, 13 chg bounds, 264 chg sides, 591 chg coeffs, 3 upgd conss, 12288 impls, 11247 clqs
(round 7, exhaustive) 141 del vars, 170 del conss, 17 add conss, 13 chg bounds, 264 chg sides, 591 chg coeffs, 3 upgd conss, 12288 impls, 11247 clqs
(round 8, exhaustive) 141 del vars, 170 del conss, 17 add conss, 13 chg bounds, 264 chg sides, 591 chg coeffs, 365 upgd conss, 12288 impls, 11247 clqs
(round 9, exhaustive) 141 del vars, 185 del conss, 22 add conss, 13 chg bounds, 264 chg sides, 591 chg coeffs, 365 upgd conss, 12288 impls, 11247 clqs
(round 10, exhaustive) 141 del vars, 195 del conss, 22 add conss, 13 chg bounds, 264 chg sides, 591 chg coeffs, 365 upgd conss, 12288 impls, 11247 clqs
presolving (11 rounds: 11 fast, 6 medium, 6 exhaustive):
 141 deleted vars, 195 deleted constraints, 22 added constraints, 13 tightened bounds, 0 added holes, 264 changed sides, 591 changed coefficients
 12288 implications, 11247 cliques
presolved problem has 1066 variables (1021 bin, 45 int, 0 impl, 0 cont) and 2997 constraints
    350 constraints of type <varbound>
      1 constraints of type <knapsack>
    533 constraints of type <setppc>
    348 constraints of type <and>
    961 constraints of type <linear>
    731 constraints of type <logicor>
     73 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  106s|     1 |     0 |375496 |     - |    88M |   0 |1066 |2997 |3267 |   0 |  0 |  33 |  30 | 6.581460e+05 | 7.208960e+05 |   9.53%| unknown
* 107s|     1 |     0 |375496 |     - |    LP  |   0 |1066 |2997 |3267 |   0 |  0 |  33 |  30 | 6.581460e+05 | 6.717440e+05 |   2.07%| unknown
  107s|     1 |     0 |375761 |     - |    89M |   0 |1066 |2997 |3267 |   0 |  1 |  33 |  30 | 6.717440e+05 | 6.717440e+05 |   0.00%| unknown
  107s|     1 |     0 |375761 |     - |    89M |   0 |1066 |2997 |3267 |   0 |  1 |  33 |  30 | 6.717440e+05 | 6.717440e+05 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 107.12
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +6.71744000000000e+05 (3 solutions)
Dual Bound         : +6.71744000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               671744
m_12_12                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_26                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_19                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_14                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_19                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_10                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_6                                              1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_10                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_6                                              1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_2                                              1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_10                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_4                                              1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_10                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_14                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_10                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_6                                              1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_2                                              1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_10                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_6                                              1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_4                                              1 	(obj:0)
m_35_8                                              1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_1                                              1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_4                                              1 	(obj:0)
m_23_1                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_2                                              1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_42_19                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_26                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_25_2                                              1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_10                                             1 	(obj:0)
y_25_6                                              1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_4                                              1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_19                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_31                                             1 	(obj:0)
y_40_26                                             1 	(obj:0)
y_40_22                                             1 	(obj:0)
y_40_14                                             1 	(obj:0)
y_40_20                                             1 	(obj:0)
y_37_10                                             1 	(obj:0)
y_37_6                                              1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_32_2                                              1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_17                                             1 	(obj:0)
y_32_4                                              1 	(obj:0)
y_32_8                                              1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_36_10                                             1 	(obj:0)
y_36_6                                              1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_35_2                                              1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_17                                             1 	(obj:0)
y_35_4                                              1 	(obj:0)
y_35_8                                              1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_15                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_1                                              1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_4                                              1 	(obj:0)
y_23_1                                              1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_6                                              1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_28_10                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_41                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_2                                              1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_4                                              1 	(obj:0)
y_27_1                                              1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
s_11                                                3 	(obj:0)
s_39                                               38 	(obj:0)
s_19                                               40 	(obj:0)
s_13                                               12 	(obj:0)
s_2                                                20 	(obj:0)
s_42                                               39 	(obj:0)
s_25                                               14 	(obj:0)
s_10                                               31 	(obj:0)
s_41                                               37 	(obj:0)
s_6                                                30 	(obj:0)
s_33                                               33 	(obj:0)
s_38                                               32 	(obj:0)
s_40                                               34 	(obj:0)
s_37                                               28 	(obj:0)
s_43                                               44 	(obj:0)
s_29                                               24 	(obj:0)
s_31                                               43 	(obj:0)
s_30                                               26 	(obj:0)
s_26                                               42 	(obj:0)
s_32                                               15 	(obj:0)
s_22                                               41 	(obj:0)
s_14                                               35 	(obj:0)
s_34                                               27 	(obj:0)
s_44                                               45 	(obj:0)
s_20                                               36 	(obj:0)
s_36                                               29 	(obj:0)
s_18                                               23 	(obj:0)
s_35                                               13 	(obj:0)
s_17                                               21 	(obj:0)
s_21                                                8 	(obj:0)
s_4                                                16 	(obj:0)
s_1                                                11 	(obj:0)
s_23                                                9 	(obj:0)
s_8                                                17 	(obj:0)
s_24                                               22 	(obj:0)
s_16                                               19 	(obj:0)
s_28                                               25 	(obj:0)
s_15                                               18 	(obj:0)
s_0                                                 4 	(obj:0)
s_7                                                 5 	(obj:0)
s_27                                               10 	(obj:0)
s_9                                                 6 	(obj:0)
s_3                                                 1 	(obj:0)
s_5                                                 2 	(obj:0)
F                                              671744 	(obj:1)
s_12                                                7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     107.14
  solving          :     107.12
  presolving       :       0.81 (included in solving)
  reading          :       0.02
  copying          :       0.03 (4 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs_trans/order/dag265_up_right_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10614 initial, 10614 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs_trans/order/dag265_up_right_input.lp
  Variables        : 1066 (1021 binary, 45 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2997 initial, 2997 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10938 constraint, 22507 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     11          0          0          0          0          0       1393        462          0          0
  implics          :       0.00       0.00     14          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00     22          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     22        756          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     22         44          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.66       0.00      2          0          3          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0        109          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     27          0          0          0          2          0          1          0          1          0
  knapsack         :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     35          0         16          0          0          0         31          0          0          0
  and              :       0.01       0.00     22          0         41          0          0          0         58         19          0         40
  linear           :       0.07       0.01     29       1328        733          0       1422          0       6887          0        732       1419
  logicor          :       0.02       0.00     30          0          0          0          0          0         45          0          0         69
  bounddisjunction :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        662          -          -        755          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          3          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0          3          0          0         18          0          0          6          0          0          0          2
  varbound         :        350        350         32       8496          0          0          0         12          2          0          0          0          0          0          0
  knapsack         :          1          1          1         16          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        533        533         32       8507          0          0          0         12          0          2          0          4          3          0          0
  and              :        348        348         32       8500          0          0          0          3         22          4          0        659         13          0          0
  linear           :        961        961         32       8504          0          0          0          6         91         54          3         41          1          0          0
  logicor          :        731        731         32       4057          0          0          0          3         13          3          0          2          1          0          0
  bounddisjunction :         73         73          0        521          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.12       0.00       0.00       0.00       3.12       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.01       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.28       0.01       0.01       0.25       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         12          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         81          0          0         13
  redcost          :         41          0          0          3
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1506         48          5          4
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.66       0.00       0.66       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.04       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         16         16          -         29        4.7          4        2.5          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          1       10.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         32        4.0          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         61         61          -          -       8713      14862          -          -          -          -          -    (maximal pool size:       8198)
  aggregation      :       0.31       0.00         31         31          0          0         71         96          0         41         41          0          0
  > cmir           :          -          -          -          -          -          -          -         40          0         11         11          0          -
  > flowcover      :          -          -          -          -          -          -          -         29          0         18         18          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         27          0         12         12          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         31         31          0          0        189        409          0         43         43          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      10.94       0.00         11         11          0          0       1775       2042          0        141        141          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1288          0         74         74          0          -
  > strongcg       :          -          -          -          -          -          -          -        754          0         67         67          0          -
  impliedbounds    :       0.04       0.00         31         31          0          2       6627      12255          0       1106       1106          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         31         31          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.54       0.00          2          2          0        721          0          0          0          0          0          0         51
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         21         21          0          0         49         60          0         27         27          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         30         30       1395          0      14129       1395          0      14129
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
  relpscost        :       3.12       0.00          3          0          0          0          6          0          0          2
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
  clique           :       0.03       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.65       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.42       0.00          1          0          0
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
  randrounding     :       0.26       0.00         37          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         36          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.08       0.00         36          0          0
  simplerounding   :       0.00       0.00         50          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          2          0          0
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
  primal LP        :       0.01          7          0       0.00          -       0.01          7
  dual LP          :      89.31         65     367534    6682.44    4115.30       0.00         10
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.67          3      11492    3830.67    6873.50
  diving/probing LP:       1.45         42       8227     195.88    5690.14
  strong branching :       2.72         30      18907     630.23    6958.15          -          -         28
    (at root node) :          -         30      18907     630.23          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          2 (1 internal, 1 leaves)
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
  First LP Iters   :       5386 (7883.45 Iter/sec)
  First LP Time    :       0.68
  Final Dual Bound : +6.71744000000000e+05
  Final Root Iters :     367694
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.01580800000000e+06   (in run 1, after 1 nodes, 0.81 seconds, depth 48, found by <clique>)
  Gap First Sol.   :      63.16 %
  Gap Last Sol.    :       2.07 %
  Primal Bound     : +6.71744000000000e+05   (in run 2, after 1 nodes, 107.08 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +6.71744000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1076.26      10.05
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
