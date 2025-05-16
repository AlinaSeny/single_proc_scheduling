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

read problem <inputs/new_tr/order/jump_2_35_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1448 del vars, 2479 del conss, 0 add conss, 337 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 884 clqs
(round 2, fast)       1448 del vars, 2490 del conss, 0 add conss, 337 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 884 clqs
(round 3, medium)     1523 del vars, 2490 del conss, 0 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 4, fast)       1523 del vars, 2723 del conss, 0 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 5, exhaustive) 1523 del vars, 2745 del conss, 0 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 6, exhaustive) 1523 del vars, 2745 del conss, 0 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 2058 upgd conss, 0 impls, 734 clqs
(round 7, exhaustive) 1523 del vars, 3427 del conss, 221 add conss, 338 chg bounds, 433 chg sides, 866 chg coeffs, 2058 upgd conss, 0 impls, 734 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1523 deleted vars, 3427 deleted constraints, 221 added constraints, 340 tightened bounds, 0 added holes, 433 changed sides, 866 changed coefficients
 5566 implications, 1895 cliques
presolved problem has 963 variables (927 bin, 36 int, 0 impl, 0 cont) and 2511 constraints
    162 constraints of type <varbound>
    273 constraints of type <setppc>
    221 constraints of type <and>
    914 constraints of type <linear>
    941 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 963 |2521 |2732 |   0 |  0 |   9 |   0 | 3.891200e+04 | 6.553600e+04 |  68.42%| unknown
  0.5s|     1 |     0 |  1597 |     - |    24M |   0 | 963 |2521 |2732 |   0 |  0 |   9 |   0 | 3.891200e+04 | 6.553600e+04 |  68.42%| unknown
  1.0s|     1 |     0 |  3300 |     - |    39M |   0 | 963 |2521 |2804 |  72 |  1 |   9 |   0 | 3.949067e+04 | 6.553600e+04 |  65.95%| unknown
  1.0s|     1 |     0 |  3301 |     - |    39M |   0 | 963 |2522 |2804 |  72 |  1 |  10 |   0 | 3.949100e+04 | 6.553600e+04 |  65.95%| unknown
  1.5s|     1 |     0 |  5527 |     - |    52M |   0 | 963 |2522 |2854 | 122 |  2 |  10 |   0 | 3.976386e+04 | 6.553600e+04 |  64.81%| unknown
  1.6s|     1 |     0 |  5528 |     - |    52M |   0 | 963 |2523 |2853 | 122 |  2 |  11 |   0 | 3.976400e+04 | 6.553600e+04 |  64.81%| unknown
  2.5s|     1 |     0 | 11577 |     - |    62M |   0 | 963 |2523 |2897 | 166 |  3 |  11 |   0 | 3.993670e+04 | 6.553600e+04 |  64.10%| unknown
  2.5s|     1 |     0 | 11578 |     - |    63M |   0 | 963 |2523 |2891 | 166 |  3 |  11 |   0 | 3.993700e+04 | 6.553600e+04 |  64.10%| unknown
  3.2s|     1 |     0 | 15894 |     - |    67M |   0 | 963 |2523 |2933 | 208 |  4 |  11 |   0 | 4.048430e+04 | 6.553600e+04 |  61.88%| unknown
  3.2s|     1 |     0 | 15895 |     - |    67M |   0 | 963 |2523 |2932 | 208 |  4 |  11 |   0 | 4.048500e+04 | 6.553600e+04 |  61.88%| unknown
  4.0s|     1 |     0 | 21849 |     - |    71M |   0 | 963 |2523 |2981 | 257 |  5 |  11 |   0 | 4.077362e+04 | 6.553600e+04 |  60.73%| unknown
  4.0s|     1 |     0 | 21850 |     - |    71M |   0 | 963 |2524 |2979 | 257 |  5 |  12 |   0 | 4.077400e+04 | 6.553600e+04 |  60.73%| unknown
  5.1s|     1 |     0 | 28517 |     - |    76M |   0 | 963 |2524 |3016 | 311 |  6 |  12 |   0 | 4.102931e+04 | 6.553600e+04 |  59.73%| unknown
  5.1s|     1 |     0 | 28518 |     - |    76M |   0 | 963 |2525 |3008 | 311 |  6 |  13 |   0 | 4.103000e+04 | 6.553600e+04 |  59.73%| unknown
  6.6s|     1 |     0 | 38702 |     - |    85M |   0 | 963 |2525 |3053 | 356 |  7 |  13 |   0 | 4.116808e+04 | 6.553600e+04 |  59.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.6s|     1 |     0 | 38704 |     - |    85M |   0 | 963 |2526 |3053 | 356 |  7 |  14 |   0 | 4.116900e+04 | 6.553600e+04 |  59.19%| unknown
  6.9s|     1 |     0 | 39167 |     - |    91M |   0 | 963 |2526 |3082 | 385 |  8 |  14 |   0 | 4.116900e+04 | 6.553600e+04 |  59.19%| unknown
  7.3s|     1 |     0 | 39503 |     - |   102M |   0 | 963 |2527 |3040 | 408 |  9 |  15 |   0 | 4.116900e+04 | 6.553600e+04 |  59.19%| unknown
  8.6s|     1 |     0 | 46428 |     - |   110M |   0 | 963 |2527 |3055 | 423 | 10 |  15 |   0 | 4.122233e+04 | 6.553600e+04 |  58.98%| unknown
  8.6s|     1 |     0 | 46431 |     - |   110M |   0 | 963 |2527 |3055 | 423 | 10 |  15 |   0 | 4.122300e+04 | 6.553600e+04 |  58.98%| unknown
  9.2s|     1 |     0 | 50573 |     - |   110M |   0 | 963 |2527 |3106 | 474 | 11 |  15 |   0 | 4.128413e+04 | 6.553600e+04 |  58.74%| unknown
  9.2s|     1 |     0 | 50577 |     - |   110M |   0 | 963 |2527 |3106 | 474 | 11 |  15 |   0 | 4.128500e+04 | 6.553600e+04 |  58.74%| unknown
 10.5s|     1 |     0 | 60119 |     - |   110M |   0 | 963 |2527 |3145 | 513 | 12 |  15 |   0 | 4.132088e+04 | 6.553600e+04 |  58.60%| unknown
 10.5s|     1 |     0 | 60120 |     - |   110M |   0 | 963 |2528 |3041 | 513 | 12 |  16 |   0 | 4.132100e+04 | 6.553600e+04 |  58.60%| unknown
 10.6s|     1 |     0 | 60426 |     - |   111M |   0 | 963 |2528 |3074 | 546 | 13 |  16 |   0 | 4.132100e+04 | 6.553600e+04 |  58.60%| unknown
 11.5s|     1 |     0 | 66182 |     - |   111M |   0 | 963 |2529 |3094 | 566 | 14 |  17 |   0 | 4.133551e+04 | 6.553600e+04 |  58.55%| unknown
 11.5s|     1 |     0 | 66183 |     - |   111M |   0 | 963 |2529 |3094 | 566 | 14 |  17 |   0 | 4.133600e+04 | 6.553600e+04 |  58.54%| unknown
 13.0s|     1 |     0 | 76717 |     - |   111M |   0 | 963 |2529 |3131 | 603 | 15 |  17 |   0 | 4.136664e+04 | 6.553600e+04 |  58.43%| unknown
 13.1s|     1 |     0 | 76719 |     - |   111M |   0 | 963 |2529 |3131 | 603 | 15 |  17 |   0 | 4.136700e+04 | 6.553600e+04 |  58.43%| unknown
 26.8s|     1 |     0 |142710 |     - |   112M |   0 | 963 |2529 |3168 | 640 | 16 |  17 |   0 | 4.138591e+04 | 6.553600e+04 |  58.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.8s|     1 |     0 |142711 |     - |   112M |   0 | 963 |2529 |3168 | 640 | 16 |  17 |   0 | 4.138600e+04 | 6.553600e+04 |  58.35%| unknown
 27.6s|     1 |     0 |148388 |     - |   112M |   0 | 963 |2529 |3198 | 670 | 17 |  17 |   0 | 4.139786e+04 | 6.553600e+04 |  58.31%| unknown
 27.6s|     1 |     0 |148390 |     - |   112M |   0 | 963 |2531 |3198 | 670 | 17 |  19 |   0 | 4.139800e+04 | 6.553600e+04 |  58.31%| unknown
 28.4s|     1 |     0 |153122 |     - |   112M |   0 | 963 |2531 |3231 | 703 | 18 |  19 |   0 | 4.140545e+04 | 6.553600e+04 |  58.28%| unknown
 28.4s|     1 |     0 |153125 |     - |   112M |   0 | 963 |2535 |3060 | 703 | 18 |  23 |   0 | 4.140600e+04 | 6.553600e+04 |  58.28%| unknown
 29.1s|     1 |     0 |158373 |     - |   113M |   0 | 963 |2535 |3093 | 736 | 19 |  23 |   0 | 4.141054e+04 | 6.553600e+04 |  58.26%| unknown
 29.1s|     1 |     0 |158375 |     - |   113M |   0 | 963 |2536 |3093 | 736 | 19 |  24 |   0 | 4.141100e+04 | 6.553600e+04 |  58.26%| unknown
 29.2s|     1 |     0 |158912 |     - |   113M |   0 | 963 |2536 |3127 | 770 | 20 |  24 |   0 | 4.141100e+04 | 6.553600e+04 |  58.26%| unknown
 29.8s|     1 |     0 |162528 |     - |   113M |   0 | 963 |2537 |3156 | 799 | 21 |  25 |   0 | 4.141373e+04 | 6.553600e+04 |  58.25%| unknown
 29.8s|     1 |     0 |162530 |     - |   113M |   0 | 963 |2538 |3156 | 799 | 21 |  26 |   0 | 4.141400e+04 | 6.553600e+04 |  58.25%| unknown
 30.7s|     1 |     0 |169053 |     - |   113M |   0 | 963 |2538 |3104 | 835 | 22 |  26 |   0 | 4.141564e+04 | 6.553600e+04 |  58.24%| unknown
 30.7s|     1 |     0 |169057 |     - |   113M |   0 | 963 |2538 |3104 | 835 | 22 |  26 |   0 | 4.141600e+04 | 6.553600e+04 |  58.24%| unknown
 31.3s|     1 |     0 |173397 |     - |   113M |   0 | 963 |2538 |3138 | 869 | 23 |  26 |   0 | 4.141692e+04 | 6.553600e+04 |  58.23%| unknown
 31.3s|     1 |     0 |173399 |     - |   113M |   0 | 963 |2541 |3138 | 869 | 23 |  29 |   0 | 4.141700e+04 | 6.553600e+04 |  58.23%| unknown
 31.4s|     1 |     0 |173892 |     - |   113M |   0 | 963 |2541 |3164 | 895 | 24 |  29 |   0 | 4.141700e+04 | 6.553600e+04 |  58.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.3s|     1 |     0 |180168 |     - |   113M |   0 | 963 |2541 |3110 | 913 | 25 |  29 |   0 | 4.141756e+04 | 6.553600e+04 |  58.23%| unknown
 32.3s|     1 |     0 |180170 |     - |   113M |   0 | 963 |2543 |3110 | 913 | 25 |  31 |   0 | 4.141800e+04 | 6.553600e+04 |  58.23%| unknown
 32.9s|     1 |     0 |184153 |     - |   113M |   0 | 963 |2543 |3131 | 934 | 26 |  31 |   0 | 4.141820e+04 | 6.553600e+04 |  58.23%| unknown
 32.9s|     1 |     0 |184156 |     - |   113M |   0 | 963 |2543 |3131 | 934 | 26 |  31 |   0 | 4.141900e+04 | 6.553600e+04 |  58.23%| unknown
 32.9s|     1 |     0 |184285 |     - |   113M |   0 | 963 |2543 |3159 | 962 | 27 |  31 |   0 | 4.141900e+04 | 6.553600e+04 |  58.23%| unknown
 33.0s|     1 |     0 |184322 |     - |   113M |   0 | 963 |2546 |3081 | 975 | 28 |  34 |   0 | 4.141900e+04 | 6.553600e+04 |  58.23%| unknown
 33.0s|     1 |     0 |184324 |     - |   113M |   0 | 963 |2546 |3083 | 977 | 29 |  34 |   0 | 4.141900e+04 | 6.553600e+04 |  58.23%| unknown
 36.7s|     1 |     2 |202125 |     - |   113M |   0 | 963 |2560 |3083 | 977 | 29 |  48 |  15 | 4.141900e+04 | 6.553600e+04 |  58.23%| unknown
*37.8s|     6 |     5 |204963 |4127.8 |    LP  |   5 | 963 |2560 |2897 |1025 |  0 |  48 |  15 | 4.141900e+04 | 5.836800e+04 |  40.92%| unknown
*45.1s|    33 |    30 |238642 |1697.4 |    LP  |  11 | 963 |2568 |2871 |1247 |  0 |  56 |  15 | 4.141900e+04 | 5.427200e+04 |  31.03%|  12.55%
*51.0s|    53 |    48 |252032 |1302.1 |    LP  |  13 | 963 |2576 |2879 |1455 |  0 |  65 |  89 | 4.141900e+04 | 5.120000e+04 |  23.61%|  12.69%
 77.1s|   100 |    87 |382821 |2005.0 |   127M |  13 | 963 |2682 |2880 |1874 |  2 | 174 | 231 | 4.141900e+04 | 5.120000e+04 |  23.61%|  21.52%
*94.5s|   123 |    85 |428231 |1999.2 |    LP  |  13 | 963 |2746 |2867 |2341 |  0 | 250 | 316 | 4.141900e+04 | 4.710400e+04 |  13.73%|  27.25%
d94.7s|   123 |    69 |429865 |2012.6 |veclendi|  13 | 963 |2752 |2883 |   0 |  4 | 256 | 316 | 4.141900e+04 | 4.608000e+04 |  11.25%|  32.44%
  106s|   200 |    26 |470234 |1436.7 |   153M |  14 | 963 |2848 |2926 |2909 |  2 | 358 | 335 | 4.141900e+04 | 4.608000e+04 |  11.25%|  74.12%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 124.74
Solving Nodes      : 222
Primal Bound       : +4.60800000000000e+04 (6 solutions)
Dual Bound         : +4.60800000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                46080
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
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
m_3_4                                               1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
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
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
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
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
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
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
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
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
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
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
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
y_1_22                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
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
y_7_12                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
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
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
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
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_2                                                12 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 1 	(obj:0)
s_7                                                13 	(obj:0)
s_9                                                 3 	(obj:0)
s_13                                               26 	(obj:0)
s_14                                               20 	(obj:0)
s_8                                                 7 	(obj:0)
s_11                                               15 	(obj:0)
s_6                                                11 	(obj:0)
s_10                                               10 	(obj:0)
s_12                                               25 	(obj:0)
s_15                                                4 	(obj:0)
s_20                                               27 	(obj:0)
s_21                                               28 	(obj:0)
s_16                                               34 	(obj:0)
s_22                                               21 	(obj:0)
s_18                                                8 	(obj:0)
s_19                                                9 	(obj:0)
s_17                                               17 	(obj:0)
s_26                                               32 	(obj:0)
s_29                                               31 	(obj:0)
s_24                                               29 	(obj:0)
s_32                                               35 	(obj:0)
s_23                                               16 	(obj:0)
s_25                                               14 	(obj:0)
s_28                                               22 	(obj:0)
s_27                                               18 	(obj:0)
s_33                                               33 	(obj:0)
s_34                                               30 	(obj:0)
s_30                                               19 	(obj:0)
s_31                                               23 	(obj:0)
s_35                                               24 	(obj:0)
F                                               46080 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     124.83
  solving          :     124.74
  presolving       :       0.25 (included in solving)
  reading          :       0.08
  copying          :       0.13 (25 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_tr/order/jump_2_35_tiers_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5717 initial, 5717 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/jump_2_35_tiers_input.lp
  Variables        : 963 (927 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2511 initial, 2885 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8561 constraint, 3782 clique table
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
  probing          :       0.19       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0         75          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.03       0.00     11        262        467          0        338          0       2745          0        433        866
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        262          -          -        423          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        168          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0        168          0          0         14          0          0        150          0          0         53        282
  varbound         :        162+       164         29      13028          0          0          0          9          0          0          0          0          0          0          0
  knapsack         :          0+         3          0       6194          0          0          0          0          9          2         12          0          0          0          0
  setppc           :        273+       280         29      13019          0          0          0          9         42          6       1532          0          0          0          0
  and              :        221        221        414      13034          0          0          0          7        247         17       2119       1520        932          0          0
  linear           :        914+       939         29      13022          0          0          0          9       2335        238       8289          0          0          0          0
  logicor          :        941+       967         29       6677          0          0          0          6        370         47       1504          0          0          0          0
  bounddisjunction :          0+       321          0       3149          0          0          0          0        107         13        173          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      16.38       0.00       0.00       0.00      16.38       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.09       0.00       0.03       0.04       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.28       0.00       0.00       0.22       0.00       0.00       0.00       0.00       0.00       0.06
  logicor          :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :       1777          0          0         24
  redcost          :        741          0          0        250
  rootredcost      :          6          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :       7175        967         25       2273
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.19       0.00       0.19       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.10       0.00       0.00       0.07       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        128        127          -        372       11.6         39        6.8          -          -          -
  infeasible LP    :       0.00         19         19          -         43       10.5          5        6.2         19       16.6          0
  bound exceed. LP :       0.01          8          8          -         24       11.8          2        4.0          8       25.0         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        371        9.7          -          -         27          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.37          -        176         56          -          -       6723      12212          -          -          -          -          -    (maximal pool size:       6318)
  aggregation      :       0.78       0.00         90         29          0          0       1370       2795          0        456        456          0          0
  > cmir           :          -          -          -          -          -          -          -       2702          0        418        418          0          -
  > flowcover      :          -          -          -          -          -          -          -         82          0         38         38          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         11          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         29         29          0          0         61        166          0         14         14          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      16.88       0.00         62         10          0          0       4075       6424        100        530        526          4          0
  > gomorymi       :          -          -          -          -          -          -          -       4838        100        322        318          4          -
  > strongcg       :          -          -          -          -          -          -          -       1586          0        208        208          0          -
  impliedbounds    :       0.03       0.00         91         29          0          0       1162       2300          0        801        801          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         91         29          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       5.82       0.00         24          1          0       2409          0          0          0          0          0          0        115
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.29       0.00         71         20          0          0        140        527          3        322        319          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        273         29       3057          0      10726        977          0       5954
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
  relpscost        :      16.38       0.00        168          0          0          0        150          0         54        282
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.74       0.00          8          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.23       0.00          5          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.57       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.33       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.92       0.00          5          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       1.42       0.00          5          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       1.24       0.00          5          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       7.31       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.38       0.00          5          0          0
  randrounding     :       0.07       0.00         30          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.57       0.00          2          0          0
  rounding         :       0.05       0.00        266          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.15       0.00        114          0          0
  simplerounding   :       0.00       0.00        560          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       1.21       0.00          6          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        141          0          0
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
  primal LP        :       0.02         28         12       4.00     499.98       0.02         25
  dual LP          :      61.74        598     417342     781.54    6759.24       0.05         64
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.35          2      10590    5295.00    7845.90
  diving/probing LP:      20.55        355     151833     427.70    7387.84
  strong branching :      15.25        340     152914     449.75   10027.54          -          -        204
    (at root node) :          -         15      10391     692.73          -
  conflict analysis:       0.00          4         40      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        222 (141 internal, 81 leaves)
  feasible leaves  :          0
  infeas. leaves   :         72
  objective leaves :          9
  nodes (total)    :        222 (141 internal, 81 leaves)
  nodes left       :          0
  max depth        :         14
  max depth (total):         14
  backtracks       :        120 (54.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         28
  repropagations   :        202 (3082 domain reductions, 14 cutoffs)
  avg switch length:       6.22
  switching time   :       0.13
Root Node          :
  First LP value   : +3.89120000000000e+04
  First LP Iters   :       1597 (10337.04 Iter/sec)
  First LP Time    :       0.15
  Final Dual Bound : +4.60800000000000e+04
  Final Root Iters :     184324
  Root LP Estimate : +5.44712554222584e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +6.55360000000000e+04   (in run 1, after 1 nodes, 0.30 seconds, depth 165, found by <vbounds>)
  Gap First Sol.   :      68.42 %
  Gap Last Sol.    :      11.25 %
  Primal Bound     : +4.60800000000000e+04   (in run 1, after 123 nodes, 94.70 seconds, depth 34, found by <veclendiving>)
  Dual Bound       : +4.60800000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2912.67      23.35
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
