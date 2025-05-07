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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1235 del vars, 1877 del conss, 0 add conss, 185 chg bounds, 550 chg sides, 1100 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 2, fast)       1235 del vars, 1887 del conss, 0 add conss, 188 chg bounds, 560 chg sides, 1505 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 3, fast)       1235 del vars, 1887 del conss, 0 add conss, 190 chg bounds, 561 chg sides, 1568 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (46 rounds): 77 aggregations, 129 fixings, 26 bound changes
(round 4, medium)     1441 del vars, 1887 del conss, 0 add conss, 216 chg bounds, 561 chg sides, 1577 chg coeffs, 0 upgd conss, 0 impls, 681 clqs
(round 5, fast)       1441 del vars, 2504 del conss, 0 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 6, exhaustive) 1441 del vars, 2529 del conss, 0 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 7, exhaustive) 1441 del vars, 2529 del conss, 0 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 2185 upgd conss, 0 impls, 752 clqs
(round 8, exhaustive) 1441 del vars, 3173 del conss, 211 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 2185 upgd conss, 0 impls, 752 clqs
(round 9, exhaustive) 1466 del vars, 3173 del conss, 211 add conss, 227 chg bounds, 756 chg sides, 2123 chg coeffs, 2185 upgd conss, 4157 impls, 1011 clqs
(round 10, fast)       1471 del vars, 3231 del conss, 211 add conss, 230 chg bounds, 787 chg sides, 2300 chg coeffs, 2185 upgd conss, 4158 impls, 1046 clqs
(round 11, fast)       1471 del vars, 3231 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4158 impls, 1046 clqs
(round 12, medium)     1475 del vars, 3231 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4159 impls, 1034 clqs
(round 13, fast)       1475 del vars, 3245 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4159 impls, 1034 clqs
(round 14, exhaustive) 1475 del vars, 3253 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4159 impls, 1034 clqs
(round 15, exhaustive) 1475 del vars, 3253 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2209 upgd conss, 4159 impls, 1034 clqs
(round 16, exhaustive) 1500 del vars, 3253 del conss, 211 add conss, 247 chg bounds, 813 chg sides, 2326 chg coeffs, 2209 upgd conss, 4905 impls, 1264 clqs
(round 17, fast)       1504 del vars, 3325 del conss, 211 add conss, 248 chg bounds, 906 chg sides, 2650 chg coeffs, 2209 upgd conss, 4906 impls, 1295 clqs
(round 18, medium)     1511 del vars, 3325 del conss, 211 add conss, 248 chg bounds, 906 chg sides, 2650 chg coeffs, 2209 upgd conss, 4908 impls, 1271 clqs
(round 19, fast)       1511 del vars, 3343 del conss, 211 add conss, 248 chg bounds, 906 chg sides, 2650 chg coeffs, 2209 upgd conss, 4908 impls, 1271 clqs
(round 20, exhaustive) 1511 del vars, 3352 del conss, 211 add conss, 248 chg bounds, 906 chg sides, 2650 chg coeffs, 2209 upgd conss, 4908 impls, 1271 clqs
(round 21, exhaustive) 1511 del vars, 3352 del conss, 211 add conss, 248 chg bounds, 906 chg sides, 2650 chg coeffs, 2228 upgd conss, 4908 impls, 1271 clqs
   (0.6s) probing: 1000/1009 (99.1%) - 49 fixings, 6 aggregations, 6009 implications, 34 bound changes
   (0.6s) probing cycle finished: starting next cycle
(round 22, exhaustive) 1523 del vars, 3352 del conss, 211 add conss, 255 chg bounds, 906 chg sides, 2650 chg coeffs, 2228 upgd conss, 6604 impls, 1915 clqs
(round 23, fast)       1523 del vars, 3383 del conss, 211 add conss, 255 chg bounds, 931 chg sides, 2761 chg coeffs, 2228 upgd conss, 6604 impls, 1915 clqs
(round 24, exhaustive) 1523 del vars, 3383 del conss, 211 add conss, 255 chg bounds, 931 chg sides, 2761 chg coeffs, 2231 upgd conss, 6604 impls, 1915 clqs
   (0.9s) probing cycle finished: starting next cycle
   (1.0s) probing: 158/927 (17.0%) - 49 fixings, 13 aggregations, 8570 implications, 35 bound changes
   (1.0s) probing aborted: 50/50 successive totally useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (25 rounds: 25 fast, 15 medium, 12 exhaustive):
 1523 deleted vars, 3383 deleted constraints, 211 added constraints, 255 tightened bounds, 0 added holes, 931 changed sides, 2761 changed coefficients
 6632 implications, 1972 cliques
presolved problem has 963 variables (927 bin, 36 int, 0 impl, 0 cont) and 2545 constraints
    162 constraints of type <varbound>
    273 constraints of type <setppc>
    198 constraints of type <and>
    894 constraints of type <linear>
   1018 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     1 |     - |  clique|   0 | 963 |2545 |2743 |   0 |  0 |   0 |   0 | 3.891200e+04 | 5.836800e+04 |  50.00%| unknown
  1.2s|     1 |     0 |  1577 |     - |    26M |   0 | 963 |2558 |2743 |   0 |  0 |  15 |   0 | 3.891200e+04 | 5.836800e+04 |  50.00%| unknown
  1.8s|     1 |     0 |  3015 |     - |    40M |   0 | 963 |2558 |2784 |  41 |  1 |  15 |   0 | 3.947055e+04 | 5.836800e+04 |  47.88%| unknown
  1.8s|     1 |     0 |  3016 |     - |    40M |   0 | 963 |2558 |2784 |  41 |  1 |  15 |   0 | 3.947100e+04 | 5.836800e+04 |  47.88%| unknown
  2.5s|     1 |     0 |  5575 |     - |    53M |   0 | 963 |2558 |2842 |  99 |  2 |  15 |   0 | 3.970204e+04 | 5.836800e+04 |  47.02%| unknown
  2.5s|     1 |     0 |  5577 |     - |    53M |   0 | 963 |2559 |2841 |  99 |  2 |  16 |   0 | 3.970300e+04 | 5.836800e+04 |  47.01%| unknown
  3.4s|     1 |     0 |  8827 |     - |    65M |   0 | 963 |2559 |2884 | 142 |  3 |  16 |   0 | 3.990316e+04 | 5.836800e+04 |  46.27%| unknown
  3.4s|     1 |     0 |  8828 |     - |    66M |   0 | 963 |2559 |2884 | 142 |  3 |  16 |   0 | 3.990400e+04 | 5.836800e+04 |  46.27%| unknown
  4.1s|     1 |     0 | 11342 |     - |    70M |   0 | 963 |2559 |2934 | 192 |  4 |  16 |   0 | 3.992126e+04 | 5.836800e+04 |  46.21%| unknown
  4.1s|     1 |     0 | 11352 |     - |    70M |   0 | 963 |2559 |2934 | 192 |  4 |  16 |   0 | 3.992200e+04 | 5.836800e+04 |  46.21%| unknown
  4.9s|     1 |     0 | 13716 |     - |    80M |   0 | 963 |2559 |2974 | 232 |  5 |  16 |   0 | 4.003894e+04 | 5.836800e+04 |  45.78%| unknown
  4.9s|     1 |     0 | 13717 |     - |    80M |   0 | 963 |2560 |2961 | 232 |  5 |  17 |   0 | 4.003900e+04 | 5.836800e+04 |  45.78%| unknown
  5.3s|     1 |     0 | 14890 |     - |    84M |   0 | 963 |2560 |2996 | 267 |  6 |  17 |   0 | 4.053053e+04 | 5.836800e+04 |  44.01%| unknown
  5.3s|     1 |     0 | 14891 |     - |    84M |   0 | 963 |2560 |2988 | 267 |  6 |  17 |   0 | 4.053100e+04 | 5.836800e+04 |  44.01%| unknown
  5.7s|     1 |     0 | 15707 |     - |    93M |   0 | 963 |2560 |3044 | 323 |  7 |  17 |   0 | 4.066313e+04 | 5.836800e+04 |  43.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.7s|     1 |     0 | 15708 |     - |    93M |   0 | 963 |2560 |3042 | 323 |  7 |  17 |   0 | 4.066400e+04 | 5.836800e+04 |  43.54%| unknown
  6.2s|     1 |     0 | 16664 |     - |   100M |   0 | 963 |2560 |3071 | 352 |  8 |  17 |   0 | 4.070957e+04 | 5.836800e+04 |  43.38%| unknown
  6.3s|     1 |     0 | 16665 |     - |   100M |   0 | 963 |2560 |3005 | 352 |  8 |  17 |   0 | 4.071000e+04 | 5.836800e+04 |  43.38%| unknown
  6.7s|     1 |     0 | 17431 |     - |   110M |   0 | 963 |2560 |3041 | 388 |  9 |  17 |   0 | 4.093728e+04 | 5.836800e+04 |  42.58%| unknown
  6.7s|     1 |     0 | 17432 |     - |   110M |   0 | 963 |2560 |3040 | 388 |  9 |  17 |   0 | 4.093800e+04 | 5.836800e+04 |  42.58%| unknown
  7.2s|     1 |     0 | 18668 |     - |   118M |   0 | 963 |2560 |3069 | 417 | 10 |  17 |   0 | 4.107425e+04 | 5.836800e+04 |  42.10%| unknown
  7.2s|     1 |     0 | 18670 |     - |   118M |   0 | 963 |2560 |3058 | 417 | 10 |  17 |   0 | 4.107500e+04 | 5.836800e+04 |  42.10%| unknown
 35.9s|     1 |     0 |137321 |     - |   118M |   0 | 963 |2560 |3017 | 446 | 11 |  17 |   0 | 4.116148e+04 | 5.836800e+04 |  41.80%| unknown
 35.9s|     1 |     0 |137322 |     - |   118M |   0 | 963 |2560 |3016 | 446 | 11 |  17 |   0 | 4.116200e+04 | 5.836800e+04 |  41.80%| unknown
 36.3s|     1 |     0 |139249 |     - |   119M |   0 | 963 |2560 |3058 | 488 | 12 |  17 |   0 | 4.123268e+04 | 5.836800e+04 |  41.56%| unknown
 36.3s|     1 |     0 |139251 |     - |   119M |   0 | 963 |2560 |3057 | 488 | 12 |  17 |   0 | 4.123300e+04 | 5.836800e+04 |  41.56%| unknown
 36.5s|     1 |     0 |140182 |     - |   119M |   0 | 963 |2560 |3091 | 522 | 13 |  17 |   0 | 4.132728e+04 | 5.836800e+04 |  41.23%| unknown
 36.5s|     1 |     0 |140184 |     - |   119M |   0 | 963 |2560 |3090 | 522 | 13 |  17 |   0 | 4.132800e+04 | 5.836800e+04 |  41.23%| unknown
 36.9s|     1 |     0 |141631 |     - |   119M |   0 | 963 |2560 |3031 | 562 | 14 |  17 |   0 | 4.138702e+04 | 5.836800e+04 |  41.03%| unknown
 36.9s|     1 |     0 |141632 |     - |   119M |   0 | 963 |2560 |3031 | 562 | 14 |  17 |   0 | 4.138800e+04 | 5.836800e+04 |  41.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.0s|     1 |     0 |142155 |     - |   120M |   0 | 963 |2560 |3068 | 599 | 15 |  17 |   0 | 4.142595e+04 | 5.836800e+04 |  40.90%| unknown
 37.0s|     1 |     0 |142156 |     - |   120M |   0 | 963 |2560 |3068 | 599 | 15 |  17 |   0 | 4.142600e+04 | 5.836800e+04 |  40.90%| unknown
 37.1s|     1 |     0 |142340 |     - |   120M |   0 | 963 |2560 |3101 | 632 | 16 |  17 |   0 | 4.145109e+04 | 5.836800e+04 |  40.81%| unknown
 37.1s|     1 |     0 |142342 |     - |   120M |   0 | 963 |2560 |3100 | 632 | 16 |  17 |   0 | 4.145200e+04 | 5.836800e+04 |  40.81%| unknown
 37.2s|     1 |     0 |142664 |     - |   120M |   0 | 963 |2560 |3003 | 659 | 17 |  17 |   0 | 4.146852e+04 | 5.836800e+04 |  40.75%| unknown
 37.2s|     1 |     0 |142665 |     - |   120M |   0 | 963 |2561 |3003 | 659 | 17 |  18 |   0 | 4.146900e+04 | 5.836800e+04 |  40.75%| unknown
 37.4s|     1 |     0 |143562 |     - |   121M |   0 | 963 |2561 |3026 | 682 | 18 |  18 |   0 | 4.148002e+04 | 5.836800e+04 |  40.71%| unknown
 37.4s|     1 |     0 |143564 |     - |   121M |   0 | 963 |2561 |3026 | 682 | 18 |  18 |   0 | 4.148100e+04 | 5.836800e+04 |  40.71%| unknown
 37.5s|     1 |     0 |143918 |     - |   121M |   0 | 963 |2561 |3054 | 710 | 19 |  18 |   0 | 4.148818e+04 | 5.836800e+04 |  40.69%| unknown
 37.5s|     1 |     0 |143921 |     - |   121M |   0 | 963 |2561 |3054 | 710 | 19 |  18 |   0 | 4.148900e+04 | 5.836800e+04 |  40.68%| unknown
 37.6s|     1 |     0 |144220 |     - |   121M |   0 | 963 |2561 |2974 | 735 | 20 |  18 |   0 | 4.149364e+04 | 5.836800e+04 |  40.67%| unknown
 37.6s|     1 |     0 |144221 |     - |   122M |   0 | 963 |2561 |2974 | 735 | 20 |  18 |   0 | 4.149400e+04 | 5.836800e+04 |  40.67%| unknown
 37.7s|     1 |     0 |144965 |     - |   122M |   0 | 963 |2561 |2996 | 757 | 21 |  18 |   0 | 4.149707e+04 | 5.836800e+04 |  40.66%| unknown
 37.7s|     1 |     0 |144967 |     - |   122M |   0 | 963 |2561 |2996 | 757 | 21 |  18 |   0 | 4.149800e+04 | 5.836800e+04 |  40.65%| unknown
 37.9s|     1 |     0 |145592 |     - |   122M |   0 | 963 |2561 |3030 | 791 | 22 |  18 |   0 | 4.149981e+04 | 5.836800e+04 |  40.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.9s|     1 |     0 |145593 |     - |   122M |   0 | 963 |2563 |3030 | 791 | 22 |  20 |   0 | 4.150000e+04 | 5.836800e+04 |  40.65%| unknown
 37.9s|     1 |     0 |145871 |     - |   122M |   0 | 963 |2563 |2979 | 817 | 23 |  20 |   0 | 4.150000e+04 | 5.836800e+04 |  40.65%| unknown
 38.0s|     1 |     0 |146208 |     - |   122M |   0 | 963 |2563 |3001 | 839 | 24 |  20 |   0 | 4.150119e+04 | 5.836800e+04 |  40.64%| unknown
 38.0s|     1 |     0 |146212 |     - |   122M |   0 | 963 |2563 |3001 | 839 | 24 |  20 |   0 | 4.150200e+04 | 5.836800e+04 |  40.64%| unknown
 38.2s|     1 |     0 |147123 |     - |   122M |   0 | 963 |2563 |3027 | 865 | 25 |  20 |   0 | 4.150256e+04 | 5.836800e+04 |  40.64%| unknown
 38.2s|     1 |     0 |147124 |     - |   122M |   0 | 963 |2563 |3027 | 865 | 25 |  20 |   0 | 4.150300e+04 | 5.836800e+04 |  40.64%| unknown
 38.3s|     1 |     0 |147287 |     - |   122M |   0 | 963 |2563 |3051 | 889 | 26 |  20 |   0 | 4.150325e+04 | 5.836800e+04 |  40.63%| unknown
 38.3s|     1 |     0 |147291 |     - |   122M |   0 | 963 |2563 |3004 | 889 | 26 |  20 |   0 | 4.150400e+04 | 5.836800e+04 |  40.63%| unknown
 38.3s|     1 |     0 |147354 |     - |   122M |   0 | 963 |2563 |3024 | 909 | 27 |  20 |   0 | 4.150400e+04 | 5.836800e+04 |  40.63%| unknown
 38.3s|     1 |     0 |147384 |     - |   122M |   0 | 963 |2563 |3034 | 919 | 28 |  20 |   0 | 4.150400e+04 | 5.836800e+04 |  40.63%| unknown
 38.3s|     1 |     0 |147391 |     - |   122M |   0 | 963 |2563 |3045 | 930 | 29 |  20 |   0 | 4.150400e+04 | 5.836800e+04 |  40.63%| unknown
 41.9s|     1 |     2 |159892 |     - |   122M |   0 | 963 |2568 |3045 | 930 | 30 |  25 |  13 | 4.150400e+04 | 5.836800e+04 |  40.63%| unknown
*42.6s|     6 |     5 |161200 |2762.0 |    LP  |   5 | 963 |2568 |2846 | 941 |  0 |  25 |  13 | 4.150400e+04 | 5.632000e+04 |  35.70%| unknown
*45.7s|    13 |    12 |172785 |2116.2 |    LP  |   5 | 963 |2581 |2844 | 970 |  0 |  43 |  13 | 4.150400e+04 | 4.915200e+04 |  18.43%| unknown
  211s|   100 |    46 |996036 |8572.2 |   136M |  18 | 963 |2635 |2882 |2037 |  1 | 103 |  70 | 4.150400e+04 | 4.915200e+04 |  18.43%|  33.87%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 237s|   106 |    39 |  1135k|9408.8 |    LP  |  18 | 963 |2638 |2892 |2128 |  0 | 113 |  77 | 4.150400e+04 | 4.608000e+04 |  11.03%|  47.14%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 447.72
Solving Nodes      : 187
Primal Bound       : +4.60800000000000e+04 (4 solutions)
Dual Bound         : +4.60800000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                46080
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_2                                                11 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                14 	(obj:0)
s_7                                                12 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                 3 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               13 	(obj:0)
s_12                                               22 	(obj:0)
s_13                                               15 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                                4 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                               19 	(obj:0)
s_18                                                9 	(obj:0)
s_19                                                8 	(obj:0)
s_20                                               23 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                               17 	(obj:0)
s_23                                               20 	(obj:0)
s_24                                               28 	(obj:0)
s_25                                               31 	(obj:0)
s_26                                               29 	(obj:0)
s_27                                               21 	(obj:0)
s_28                                               26 	(obj:0)
s_29                                               33 	(obj:0)
s_30                                               24 	(obj:0)
s_31                                               27 	(obj:0)
s_32                                               34 	(obj:0)
s_33                                               30 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               32 	(obj:0)
F                                               46080 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     447.75
  solving          :     447.72
  presolving       :       0.93 (included in solving)
  reading          :       0.03
  copying          :       0.17 (22 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_default_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5717 initial, 5717 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_default_input.lp
  Variables        : 963 (927 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2545 initial, 2718 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8609 constraint, 3928 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     10          0          0          0          0          0        644        211          0          0
  implics          :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  milp             :       0.11       0.00      1        129         77          0         26          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     25        160          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     25        442          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.67       0.00      4         49         13          0         35          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         11          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     30          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     39          0          0          0          0          0         46          0          0          0
  and              :       0.00       0.00     26          0          9          0          0          0         13          0          0         13
  linear           :       0.10       0.00     36         80        553          0        194          0       2592          0        931       2623
  logicor          :       0.02       0.00     34          0          0          0          0          0         88          0          0        125
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         51          -          -        240          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        131          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0        131          0          0         12          0          0         53          0          0         19        248
  varbound         :        162+       165         30      11869          0          0          0          7        416         38          0          0          0          0          0
  knapsack         :          0+         1          0       2256          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        273+       274         30      11845          0          0          0          7         11          0        610          0          0          0          0
  and              :        198        198        323      11852          0          0          0          5         48          5        776       1464        975          0          0
  linear           :        894+       917         30      11861          0          0          0          7       1191        147       3991          0          0          0          0
  logicor          :       1018+      1027         30       6247          0          0          0          4        166         43        559          0          0          0          0
  bounddisjunction :          0+       157          0       1161          0          0          0          0         99         10        182          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       8.57       0.00       0.00       0.00       8.57       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.09       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.02       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.30       0.00       0.00       0.28       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1163          0          0         28
  redcost          :        573          0          0        125
  rootredcost      :          4          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :       3228        466         15       1929
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.67       0.00       0.67       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.07       0.00       0.00       0.06       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        117         79          -        174        6.8         12        5.1          -          -          -
  infeasible LP    :       0.00         19         19          -         27        5.9          1        8.0         19       17.1          0
  bound exceed. LP :       0.00          2          3          -          9       16.2          0        0.0          2       10.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        174        5.8          -          -         21          -          -
  applied locally  :          -          -          -          0          5       28.6          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.28          -        142         58          -          -       5946      13193          -          -          -          -          -    (maximal pool size:       5920)
  aggregation      :       0.80       0.00         68         30          0          0       1366       4567          0        613        613          0          0
  > cmir           :          -          -          -          -          -          -          -       4405          0        575        575          0          -
  > flowcover      :          -          -          -          -          -          -          -        155          0         35         35          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         30         30          0          0         50        204          0         26         26          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      18.64       0.00         43         10          0          0       3395       5335        100        480        476          4          0
  > gomorymi       :          -          -          -          -          -          -          -       4246        100        239        235          4          -
  > strongcg       :          -          -          -          -          -          -          -       1089          0        241        241          0          -
  impliedbounds    :       0.03       0.00         68         30          0          0       1095       2721          0        783        783          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         68         30          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       4.79       0.00         21          1          0       2697          0          0          0          0          0          0        109
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.35       0.00         53         20          0          0        116        366          2        215        213          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        245         29       3100          0      11571        930          0       5219
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
  relpscost        :       8.57       0.00        131          0          0          0         53          0         20        248
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       3.46       0.00          5          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.50       0.00          3          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.30       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.27       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.32       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       3.95       0.00          3          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.89       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       5.76       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.03       0.00          3          0          0
  randrounding     :       0.08       0.00         30          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.63       0.00          3          0          0
  rounding         :       0.04       0.00        235          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.12       0.00         93          0          0
  simplerounding   :       0.00       0.00        454          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.47       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        124          0          0
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
  primal LP        :       0.09         28          0       0.00       0.00       0.09         28
  dual LP          :     391.59        484    2088041    4599.21    5332.21       0.02         30
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.61          2       4748    2374.00    7765.07
  diving/probing LP:      20.62        167     112582     674.14    5461.05
  strong branching :       8.14         97      55952     576.82    6875.42          -          -         93
    (at root node) :          -         13       9092     699.38          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        187 (124 internal, 63 leaves)
  feasible leaves  :          0
  infeas. leaves   :         63
  objective leaves :          0
  nodes (total)    :        187 (124 internal, 63 leaves)
  nodes left       :          0
  max depth        :         18
  max depth (total):         18
  backtracks       :         71 (38.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         55
  repropagations   :        133 (1862 domain reductions, 18 cutoffs)
  avg switch length:       5.50
  switching time   :       0.15
Root Node          :
  First LP value   : +3.89120000000000e+04
  First LP Iters   :       1576 (8088.61 Iter/sec)
  First LP Time    :       0.19
  Final Dual Bound :          -
  Final Root Iters :     147390
  Root LP Estimate : +4.27986947617919e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +5.83680000000000e+04   (in run 1, after 1 nodes, 0.99 seconds, depth 54, found by <clique>)
  Gap First Sol.   :      50.00 %
  Gap Last Sol.    :      11.03 %
  Primal Bound     : +4.60800000000000e+04   (in run 1, after 106 nodes, 237.28 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.60800000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    6454.29      14.42
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1235 del vars, 1877 del conss, 0 add conss, 185 chg bounds, 550 chg sides, 1100 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 2, fast)       1235 del vars, 1887 del conss, 0 add conss, 188 chg bounds, 560 chg sides, 1505 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 3, fast)       1235 del vars, 1887 del conss, 0 add conss, 190 chg bounds, 561 chg sides, 1568 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (46 rounds): 77 aggregations, 129 fixings, 26 bound changes
(round 4, medium)     1441 del vars, 1887 del conss, 0 add conss, 216 chg bounds, 561 chg sides, 1577 chg coeffs, 0 upgd conss, 0 impls, 681 clqs
(round 5, fast)       1441 del vars, 2504 del conss, 0 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 6, exhaustive) 1441 del vars, 2529 del conss, 0 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 7, exhaustive) 1441 del vars, 2529 del conss, 0 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 2185 upgd conss, 0 impls, 752 clqs
(round 8, exhaustive) 1441 del vars, 3173 del conss, 211 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 2185 upgd conss, 0 impls, 752 clqs
(round 9, exhaustive) 1466 del vars, 3173 del conss, 211 add conss, 227 chg bounds, 756 chg sides, 2123 chg coeffs, 2185 upgd conss, 4157 impls, 1011 clqs
(round 10, fast)       1471 del vars, 3231 del conss, 211 add conss, 230 chg bounds, 787 chg sides, 2300 chg coeffs, 2185 upgd conss, 4158 impls, 1046 clqs
(round 11, fast)       1471 del vars, 3231 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4158 impls, 1046 clqs
(round 12, medium)     1475 del vars, 3231 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4159 impls, 1034 clqs
(round 13, fast)       1475 del vars, 3245 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4159 impls, 1034 clqs
(round 14, exhaustive) 1475 del vars, 3253 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4159 impls, 1034 clqs
   (0.4s) probing: 847/1009 (83.9%) - 24 fixings, 1 aggregations, 4334 implications, 11 bound changes
   (0.4s) probing aborted: solving stopped
presolving (15 rounds: 15 fast, 8 medium, 6 exhaustive):
 1475 deleted vars, 3253 deleted constraints, 211 added constraints, 230 tightened bounds, 0 added holes, 813 changed sides, 2326 changed coefficients
 4159 implications, 1034 cliques
presolving was interrupted.
Presolving Time: 0.42

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.44
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.46
  solving          :       0.44
  presolving       :       0.42 (included in solving)
  reading          :       0.01
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_default_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5717 initial, 5717 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_default_input.lp
  Variables        : 1011 (975 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2675 initial, 2675 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17139 constraint, 2068 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      4          0          0          0          0          0        644        211          0          0
  implics          :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  milp             :       0.12       0.00      1        129         77          0         26          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     15        160          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     15        442          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.21       0.00      2         24          1          0         11          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          4          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     16          0          0          0          0          0         22          0          0          0
  and              :       0.00       0.00     10          0          5          0          0          0          6          0          0          6
  linear           :       0.07       0.01     20         80        553          0        193          0       2561          0        813       2269
  logicor          :       0.01       0.00     15          0          0          0          0          0         20          0          0         51
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       116          0       3799          0          0          0          0        215         20          0          0          0          0          0
  setppc           :          0+       752          0       3779          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       211          0       3779          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+      5717          0       3779          0          0          0          3        128          4          0          0          0          0          0
  logicor          :          0+      1317          0       1549          0          0          0          0          0          0          0          0          0          0          0
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
  linear           :       0.06       0.01       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
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
  probing          :       0.21       0.00       0.21       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00         20          0          -          0        0.0          0        0.0          -          -          -
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
  trivial          :       0.00       0.00          1          0          0
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
  primal-dual      :      44.18     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1235 del vars, 1877 del conss, 0 add conss, 185 chg bounds, 550 chg sides, 1100 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 2, fast)       1235 del vars, 1887 del conss, 0 add conss, 188 chg bounds, 560 chg sides, 1505 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 3, fast)       1235 del vars, 1887 del conss, 0 add conss, 190 chg bounds, 561 chg sides, 1568 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (46 rounds): 77 aggregations, 129 fixings, 26 bound changes
(round 4, medium)     1441 del vars, 1887 del conss, 0 add conss, 216 chg bounds, 561 chg sides, 1577 chg coeffs, 0 upgd conss, 0 impls, 681 clqs
(round 5, fast)       1441 del vars, 2504 del conss, 0 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 6, exhaustive) 1441 del vars, 2529 del conss, 0 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 7, exhaustive) 1441 del vars, 2529 del conss, 0 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 2185 upgd conss, 0 impls, 752 clqs
(round 8, exhaustive) 1441 del vars, 3173 del conss, 211 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 2185 upgd conss, 0 impls, 752 clqs
(round 9, exhaustive) 1466 del vars, 3173 del conss, 211 add conss, 227 chg bounds, 756 chg sides, 2123 chg coeffs, 2185 upgd conss, 4157 impls, 1011 clqs
(round 10, fast)       1471 del vars, 3231 del conss, 211 add conss, 230 chg bounds, 787 chg sides, 2300 chg coeffs, 2185 upgd conss, 4158 impls, 1046 clqs
(round 11, fast)       1471 del vars, 3231 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4158 impls, 1046 clqs
(round 12, medium)     1475 del vars, 3231 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4159 impls, 1034 clqs
(round 13, fast)       1475 del vars, 3245 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4159 impls, 1034 clqs
(round 14, exhaustive) 1475 del vars, 3253 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4159 impls, 1034 clqs
(round 15, exhaustive) 1475 del vars, 3253 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2209 upgd conss, 4159 impls, 1034 clqs
(round 16, exhaustive) 1500 del vars, 3253 del conss, 211 add conss, 247 chg bounds, 813 chg sides, 2326 chg coeffs, 2209 upgd conss, 4905 impls, 1264 clqs
(round 17, fast)       1504 del vars, 3325 del conss, 211 add conss, 248 chg bounds, 906 chg sides, 2650 chg coeffs, 2209 upgd conss, 4906 impls, 1295 clqs
(round 18, medium)     1511 del vars, 3325 del conss, 211 add conss, 248 chg bounds, 906 chg sides, 2650 chg coeffs, 2209 upgd conss, 4908 impls, 1271 clqs
(round 19, fast)       1511 del vars, 3343 del conss, 211 add conss, 248 chg bounds, 906 chg sides, 2650 chg coeffs, 2209 upgd conss, 4908 impls, 1271 clqs
(round 20, exhaustive) 1511 del vars, 3352 del conss, 211 add conss, 248 chg bounds, 906 chg sides, 2650 chg coeffs, 2209 upgd conss, 4908 impls, 1271 clqs
(round 21, exhaustive) 1511 del vars, 3352 del conss, 211 add conss, 248 chg bounds, 906 chg sides, 2650 chg coeffs, 2228 upgd conss, 4908 impls, 1271 clqs
   (0.5s) probing: 1000/1009 (99.1%) - 49 fixings, 6 aggregations, 6009 implications, 34 bound changes
   (0.5s) probing cycle finished: starting next cycle
(round 22, exhaustive) 1523 del vars, 3352 del conss, 211 add conss, 255 chg bounds, 906 chg sides, 2650 chg coeffs, 2228 upgd conss, 6604 impls, 1915 clqs
(round 23, fast)       1523 del vars, 3383 del conss, 211 add conss, 255 chg bounds, 931 chg sides, 2761 chg coeffs, 2228 upgd conss, 6604 impls, 1915 clqs
(round 24, exhaustive) 1523 del vars, 3383 del conss, 211 add conss, 255 chg bounds, 931 chg sides, 2761 chg coeffs, 2231 upgd conss, 6604 impls, 1915 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) probing: 158/927 (17.0%) - 49 fixings, 13 aggregations, 8570 implications, 35 bound changes
   (0.9s) probing aborted: 50/50 successive totally useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (25 rounds: 25 fast, 15 medium, 12 exhaustive):
 1523 deleted vars, 3383 deleted constraints, 211 added constraints, 255 tightened bounds, 0 added holes, 931 changed sides, 2761 changed coefficients
 6632 implications, 1972 cliques
presolved problem has 963 variables (927 bin, 36 int, 0 impl, 0 cont) and 2545 constraints
    162 constraints of type <varbound>
    273 constraints of type <setppc>
    198 constraints of type <and>
    894 constraints of type <linear>
   1018 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     1 |     - |  clique|   0 | 963 |2545 |2743 |   0 |  0 |   0 |   0 | 3.891200e+04 | 5.836800e+04 |  50.00%| unknown
  1.1s|     1 |     0 |  1577 |     - |    26M |   0 | 963 |2558 |2743 |   0 |  0 |  15 |   0 | 3.891200e+04 | 5.836800e+04 |  50.00%| unknown
  1.7s|     1 |     0 |  3015 |     - |    40M |   0 | 963 |2558 |2784 |  41 |  1 |  15 |   0 | 3.947055e+04 | 5.836800e+04 |  47.88%| unknown
  1.7s|     1 |     0 |  3016 |     - |    40M |   0 | 963 |2558 |2784 |  41 |  1 |  15 |   0 | 3.947100e+04 | 5.836800e+04 |  47.88%| unknown
  2.4s|     1 |     0 |  5575 |     - |    53M |   0 | 963 |2558 |2842 |  99 |  2 |  15 |   0 | 3.970204e+04 | 5.836800e+04 |  47.02%| unknown
  2.4s|     1 |     0 |  5577 |     - |    53M |   0 | 963 |2559 |2841 |  99 |  2 |  16 |   0 | 3.970300e+04 | 5.836800e+04 |  47.01%| unknown
  3.2s|     1 |     0 |  8827 |     - |    65M |   0 | 963 |2559 |2884 | 142 |  3 |  16 |   0 | 3.990316e+04 | 5.836800e+04 |  46.27%| unknown
  3.2s|     1 |     0 |  8828 |     - |    66M |   0 | 963 |2559 |2884 | 142 |  3 |  16 |   0 | 3.990400e+04 | 5.836800e+04 |  46.27%| unknown
  3.9s|     1 |     0 | 11342 |     - |    70M |   0 | 963 |2559 |2934 | 192 |  4 |  16 |   0 | 3.992126e+04 | 5.836800e+04 |  46.21%| unknown
  3.9s|     1 |     0 | 11352 |     - |    70M |   0 | 963 |2559 |2934 | 192 |  4 |  16 |   0 | 3.992200e+04 | 5.836800e+04 |  46.21%| unknown
  4.6s|     1 |     0 | 13716 |     - |    80M |   0 | 963 |2559 |2974 | 232 |  5 |  16 |   0 | 4.003894e+04 | 5.836800e+04 |  45.78%| unknown
  4.6s|     1 |     0 | 13717 |     - |    80M |   0 | 963 |2560 |2961 | 232 |  5 |  17 |   0 | 4.003900e+04 | 5.836800e+04 |  45.78%| unknown
  5.0s|     1 |     0 | 14890 |     - |    84M |   0 | 963 |2560 |2996 | 267 |  6 |  17 |   0 | 4.053053e+04 | 5.836800e+04 |  44.01%| unknown
  5.0s|     1 |     0 | 14891 |     - |    84M |   0 | 963 |2560 |2988 | 267 |  6 |  17 |   0 | 4.053100e+04 | 5.836800e+04 |  44.01%| unknown
  5.4s|     1 |     0 | 15707 |     - |    93M |   0 | 963 |2560 |3044 | 323 |  7 |  17 |   0 | 4.066313e+04 | 5.836800e+04 |  43.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 | 15708 |     - |    93M |   0 | 963 |2560 |3042 | 323 |  7 |  17 |   0 | 4.066400e+04 | 5.836800e+04 |  43.54%| unknown
  5.9s|     1 |     0 | 16664 |     - |   100M |   0 | 963 |2560 |3071 | 352 |  8 |  17 |   0 | 4.070957e+04 | 5.836800e+04 |  43.38%| unknown
  5.9s|     1 |     0 | 16665 |     - |   100M |   0 | 963 |2560 |3005 | 352 |  8 |  17 |   0 | 4.071000e+04 | 5.836800e+04 |  43.38%| unknown
  6.3s|     1 |     0 | 17431 |     - |   110M |   0 | 963 |2560 |3041 | 388 |  9 |  17 |   0 | 4.093728e+04 | 5.836800e+04 |  42.58%| unknown
  6.3s|     1 |     0 | 17432 |     - |   110M |   0 | 963 |2560 |3040 | 388 |  9 |  17 |   0 | 4.093800e+04 | 5.836800e+04 |  42.58%| unknown
  6.8s|     1 |     0 | 18668 |     - |   118M |   0 | 963 |2560 |3069 | 417 | 10 |  17 |   0 | 4.107425e+04 | 5.836800e+04 |  42.10%| unknown
  6.8s|     1 |     0 | 18670 |     - |   118M |   0 | 963 |2560 |3058 | 417 | 10 |  17 |   0 | 4.107500e+04 | 5.836800e+04 |  42.10%| unknown
 33.8s|     1 |     0 |137321 |     - |   118M |   0 | 963 |2560 |3017 | 446 | 11 |  17 |   0 | 4.116148e+04 | 5.836800e+04 |  41.80%| unknown
 33.8s|     1 |     0 |137322 |     - |   118M |   0 | 963 |2560 |3016 | 446 | 11 |  17 |   0 | 4.116200e+04 | 5.836800e+04 |  41.80%| unknown
 34.2s|     1 |     0 |139249 |     - |   119M |   0 | 963 |2560 |3058 | 488 | 12 |  17 |   0 | 4.123268e+04 | 5.836800e+04 |  41.56%| unknown
 34.2s|     1 |     0 |139251 |     - |   119M |   0 | 963 |2560 |3057 | 488 | 12 |  17 |   0 | 4.123300e+04 | 5.836800e+04 |  41.56%| unknown
 34.4s|     1 |     0 |140182 |     - |   119M |   0 | 963 |2560 |3091 | 522 | 13 |  17 |   0 | 4.132728e+04 | 5.836800e+04 |  41.23%| unknown
 34.4s|     1 |     0 |140184 |     - |   119M |   0 | 963 |2560 |3090 | 522 | 13 |  17 |   0 | 4.132800e+04 | 5.836800e+04 |  41.23%| unknown
 34.7s|     1 |     0 |141631 |     - |   119M |   0 | 963 |2560 |3031 | 562 | 14 |  17 |   0 | 4.138702e+04 | 5.836800e+04 |  41.03%| unknown
 34.7s|     1 |     0 |141632 |     - |   119M |   0 | 963 |2560 |3031 | 562 | 14 |  17 |   0 | 4.138800e+04 | 5.836800e+04 |  41.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.9s|     1 |     0 |142155 |     - |   120M |   0 | 963 |2560 |3068 | 599 | 15 |  17 |   0 | 4.142595e+04 | 5.836800e+04 |  40.90%| unknown
 34.9s|     1 |     0 |142156 |     - |   120M |   0 | 963 |2560 |3068 | 599 | 15 |  17 |   0 | 4.142600e+04 | 5.836800e+04 |  40.90%| unknown
 35.0s|     1 |     0 |142340 |     - |   120M |   0 | 963 |2560 |3101 | 632 | 16 |  17 |   0 | 4.145109e+04 | 5.836800e+04 |  40.81%| unknown
 35.0s|     1 |     0 |142342 |     - |   120M |   0 | 963 |2560 |3100 | 632 | 16 |  17 |   0 | 4.145200e+04 | 5.836800e+04 |  40.81%| unknown
 35.1s|     1 |     0 |142664 |     - |   120M |   0 | 963 |2560 |3003 | 659 | 17 |  17 |   0 | 4.146852e+04 | 5.836800e+04 |  40.75%| unknown
 35.1s|     1 |     0 |142665 |     - |   120M |   0 | 963 |2561 |3003 | 659 | 17 |  18 |   0 | 4.146900e+04 | 5.836800e+04 |  40.75%| unknown
 35.3s|     1 |     0 |143562 |     - |   121M |   0 | 963 |2561 |3026 | 682 | 18 |  18 |   0 | 4.148002e+04 | 5.836800e+04 |  40.71%| unknown
 35.3s|     1 |     0 |143564 |     - |   121M |   0 | 963 |2561 |3026 | 682 | 18 |  18 |   0 | 4.148100e+04 | 5.836800e+04 |  40.71%| unknown
 35.3s|     1 |     0 |143918 |     - |   121M |   0 | 963 |2561 |3054 | 710 | 19 |  18 |   0 | 4.148818e+04 | 5.836800e+04 |  40.69%| unknown
 35.4s|     1 |     0 |143921 |     - |   121M |   0 | 963 |2561 |3054 | 710 | 19 |  18 |   0 | 4.148900e+04 | 5.836800e+04 |  40.68%| unknown
 35.4s|     1 |     0 |144220 |     - |   121M |   0 | 963 |2561 |2974 | 735 | 20 |  18 |   0 | 4.149364e+04 | 5.836800e+04 |  40.67%| unknown
 35.4s|     1 |     0 |144221 |     - |   122M |   0 | 963 |2561 |2974 | 735 | 20 |  18 |   0 | 4.149400e+04 | 5.836800e+04 |  40.67%| unknown
 35.6s|     1 |     0 |144965 |     - |   122M |   0 | 963 |2561 |2996 | 757 | 21 |  18 |   0 | 4.149707e+04 | 5.836800e+04 |  40.66%| unknown
 35.6s|     1 |     0 |144967 |     - |   122M |   0 | 963 |2561 |2996 | 757 | 21 |  18 |   0 | 4.149800e+04 | 5.836800e+04 |  40.65%| unknown
 35.7s|     1 |     0 |145592 |     - |   122M |   0 | 963 |2561 |3030 | 791 | 22 |  18 |   0 | 4.149981e+04 | 5.836800e+04 |  40.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.7s|     1 |     0 |145593 |     - |   122M |   0 | 963 |2563 |3030 | 791 | 22 |  20 |   0 | 4.150000e+04 | 5.836800e+04 |  40.65%| unknown
 35.8s|     1 |     0 |145871 |     - |   122M |   0 | 963 |2563 |2979 | 817 | 23 |  20 |   0 | 4.150000e+04 | 5.836800e+04 |  40.65%| unknown
 35.8s|     1 |     0 |146208 |     - |   122M |   0 | 963 |2563 |3001 | 839 | 24 |  20 |   0 | 4.150119e+04 | 5.836800e+04 |  40.64%| unknown
 35.9s|     1 |     0 |146212 |     - |   122M |   0 | 963 |2563 |3001 | 839 | 24 |  20 |   0 | 4.150200e+04 | 5.836800e+04 |  40.64%| unknown
 36.0s|     1 |     0 |147123 |     - |   122M |   0 | 963 |2563 |3027 | 865 | 25 |  20 |   0 | 4.150256e+04 | 5.836800e+04 |  40.64%| unknown
 36.0s|     1 |     0 |147124 |     - |   122M |   0 | 963 |2563 |3027 | 865 | 25 |  20 |   0 | 4.150300e+04 | 5.836800e+04 |  40.64%| unknown
 36.1s|     1 |     0 |147287 |     - |   122M |   0 | 963 |2563 |3051 | 889 | 26 |  20 |   0 | 4.150325e+04 | 5.836800e+04 |  40.63%| unknown
 36.1s|     1 |     0 |147291 |     - |   122M |   0 | 963 |2563 |3004 | 889 | 26 |  20 |   0 | 4.150400e+04 | 5.836800e+04 |  40.63%| unknown
 36.1s|     1 |     0 |147354 |     - |   122M |   0 | 963 |2563 |3024 | 909 | 27 |  20 |   0 | 4.150400e+04 | 5.836800e+04 |  40.63%| unknown
 36.1s|     1 |     0 |147384 |     - |   122M |   0 | 963 |2563 |3034 | 919 | 28 |  20 |   0 | 4.150400e+04 | 5.836800e+04 |  40.63%| unknown
 36.1s|     1 |     0 |147391 |     - |   122M |   0 | 963 |2563 |3045 | 930 | 29 |  20 |   0 | 4.150400e+04 | 5.836800e+04 |  40.63%| unknown
 39.5s|     1 |     2 |159892 |     - |   122M |   0 | 963 |2568 |3045 | 930 | 30 |  25 |  13 | 4.150400e+04 | 5.836800e+04 |  40.63%| unknown
*40.2s|     6 |     5 |161200 |2762.0 |    LP  |   5 | 963 |2568 |2846 | 941 |  0 |  25 |  13 | 4.150400e+04 | 5.632000e+04 |  35.70%| unknown
*43.1s|    13 |    12 |172785 |2116.2 |    LP  |   5 | 963 |2581 |2844 | 970 |  0 |  43 |  13 | 4.150400e+04 | 4.915200e+04 |  18.43%| unknown
  200s|   100 |    46 |996036 |8572.2 |   136M |  18 | 963 |2635 |2882 |2037 |  1 | 103 |  70 | 4.150400e+04 | 4.915200e+04 |  18.43%|  33.87%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 224s|   106 |    39 |  1135k|9408.8 |    LP  |  18 | 963 |2638 |2892 |2128 |  0 | 113 |  77 | 4.150400e+04 | 4.608000e+04 |  11.03%|  47.14%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 423.10
Solving Nodes      : 187
Primal Bound       : +4.60800000000000e+04 (4 solutions)
Dual Bound         : +4.60800000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                46080
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_2                                                11 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                14 	(obj:0)
s_7                                                12 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                 3 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               13 	(obj:0)
s_12                                               22 	(obj:0)
s_13                                               15 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                                4 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                               19 	(obj:0)
s_18                                                9 	(obj:0)
s_19                                                8 	(obj:0)
s_20                                               23 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                               17 	(obj:0)
s_23                                               20 	(obj:0)
s_24                                               28 	(obj:0)
s_25                                               31 	(obj:0)
s_26                                               29 	(obj:0)
s_27                                               21 	(obj:0)
s_28                                               26 	(obj:0)
s_29                                               33 	(obj:0)
s_30                                               24 	(obj:0)
s_31                                               27 	(obj:0)
s_32                                               34 	(obj:0)
s_33                                               30 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               32 	(obj:0)
F                                               46080 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     423.12
  solving          :     423.10
  presolving       :       0.89 (included in solving)
  reading          :       0.01
  copying          :       0.15 (22 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_default_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5717 initial, 5717 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_default_input.lp
  Variables        : 963 (927 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2545 initial, 2718 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8609 constraint, 3928 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     10          0          0          0          0          0        644        211          0          0
  implics          :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  milp             :       0.12       0.00      1        129         77          0         26          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     25        160          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     25        442          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.64       0.00      4         49         13          0         35          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         11          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     30          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     39          0          0          0          0          0         46          0          0          0
  and              :       0.00       0.00     26          0          9          0          0          0         13          0          0         13
  linear           :       0.08       0.00     36         80        553          0        194          0       2592          0        931       2623
  logicor          :       0.02       0.00     34          0          0          0          0          0         88          0          0        125
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         51          -          -        240          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        131          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0        131          0          0         12          0          0         53          0          0         19        248
  varbound         :        162+       165         30      11869          0          0          0          7        416         38          0          0          0          0          0
  knapsack         :          0+         1          0       2256          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        273+       274         30      11845          0          0          0          7         11          0        610          0          0          0          0
  and              :        198        198        323      11852          0          0          0          5         48          5        776       1464        975          0          0
  linear           :        894+       917         30      11861          0          0          0          7       1191        147       3991          0          0          0          0
  logicor          :       1018+      1027         30       6247          0          0          0          4        166         43        559          0          0          0          0
  bounddisjunction :          0+       157          0       1161          0          0          0          0         99         10        182          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       8.07       0.00       0.00       0.00       8.07       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.09       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.29       0.00       0.00       0.27       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1163          0          0         28
  redcost          :        573          0          0        125
  rootredcost      :          4          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :       3228        466         15       1929
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.64       0.00       0.64       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.06       0.00       0.00       0.05       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        117         79          -        174        6.8         12        5.1          -          -          -
  infeasible LP    :       0.00         19         19          -         27        5.9          1        8.0         19       17.1          0
  bound exceed. LP :       0.00          2          3          -          9       16.2          0        0.0          2       10.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        174        5.8          -          -         21          -          -
  applied locally  :          -          -          -          0          5       28.6          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.33          -        142         58          -          -       5946      13193          -          -          -          -          -    (maximal pool size:       5920)
  aggregation      :       0.74       0.00         68         30          0          0       1366       4567          0        613        613          0          0
  > cmir           :          -          -          -          -          -          -          -       4405          0        575        575          0          -
  > flowcover      :          -          -          -          -          -          -          -        155          0         35         35          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         30         30          0          0         50        204          0         26         26          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      17.65       0.00         43         10          0          0       3395       5335        100        480        476          4          0
  > gomorymi       :          -          -          -          -          -          -          -       4246        100        239        235          4          -
  > strongcg       :          -          -          -          -          -          -          -       1089          0        241        241          0          -
  impliedbounds    :       0.03       0.00         68         30          0          0       1095       2721          0        783        783          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         68         30          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       4.46       0.00         21          1          0       2697          0          0          0          0          0          0        109
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.33       0.00         53         20          0          0        116        366          2        215        213          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        245         29       3100          0      11571        930          0       5219
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
  relpscost        :       8.07       0.00        131          0          0          0         53          0         20        248
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       3.26       0.00          5          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.48       0.00          3          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.30       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.21       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.30       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       3.77       0.00          3          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.86       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       5.53       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.97       0.00          3          0          0
  randrounding     :       0.08       0.00         30          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.50       0.00          3          0          0
  rounding         :       0.04       0.00        235          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.12       0.00         93          0          0
  simplerounding   :       0.00       0.00        454          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.45       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        124          0          0
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
  primal LP        :       0.09         28          0       0.00       0.00       0.09         28
  dual LP          :     369.91        484    2088041    4599.21    5644.67       0.02         30
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.58          2       4748    2374.00    8166.27
  diving/probing LP:      19.64        167     112582     674.14    5731.76
  strong branching :       7.67         97      55952     576.82    7290.80          -          -         93
    (at root node) :          -         13       9092     699.38          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        187 (124 internal, 63 leaves)
  feasible leaves  :          0
  infeas. leaves   :         63
  objective leaves :          0
  nodes (total)    :        187 (124 internal, 63 leaves)
  nodes left       :          0
  max depth        :         18
  max depth (total):         18
  backtracks       :         71 (38.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         55
  repropagations   :        133 (1862 domain reductions, 18 cutoffs)
  avg switch length:       5.50
  switching time   :       0.14
Root Node          :
  First LP value   : +3.89120000000000e+04
  First LP Iters   :       1576 (8359.94 Iter/sec)
  First LP Time    :       0.19
  Final Dual Bound :          -
  Final Root Iters :     147390
  Root LP Estimate : +4.27986947617919e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +5.83680000000000e+04   (in run 1, after 1 nodes, 0.92 seconds, depth 54, found by <clique>)
  Gap First Sol.   :      50.00 %
  Gap Last Sol.    :      11.03 %
  Primal Bound     : +4.60800000000000e+04   (in run 1, after 106 nodes, 223.98 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.60800000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    6096.50      14.41
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1235 del vars, 1877 del conss, 0 add conss, 185 chg bounds, 550 chg sides, 1100 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 2, fast)       1235 del vars, 1887 del conss, 0 add conss, 188 chg bounds, 560 chg sides, 1505 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 3, fast)       1235 del vars, 1887 del conss, 0 add conss, 190 chg bounds, 561 chg sides, 1568 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (46 rounds): 77 aggregations, 129 fixings, 26 bound changes
(round 4, medium)     1441 del vars, 1887 del conss, 0 add conss, 216 chg bounds, 561 chg sides, 1577 chg coeffs, 0 upgd conss, 0 impls, 681 clqs
(round 5, fast)       1441 del vars, 2504 del conss, 0 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 6, exhaustive) 1441 del vars, 2529 del conss, 0 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 7, exhaustive) 1441 del vars, 2529 del conss, 0 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 2185 upgd conss, 0 impls, 752 clqs
(round 8, exhaustive) 1441 del vars, 3173 del conss, 211 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 2185 upgd conss, 0 impls, 752 clqs
(round 9, exhaustive) 1466 del vars, 3173 del conss, 211 add conss, 227 chg bounds, 756 chg sides, 2123 chg coeffs, 2185 upgd conss, 4157 impls, 1011 clqs
(round 10, fast)       1471 del vars, 3231 del conss, 211 add conss, 230 chg bounds, 787 chg sides, 2300 chg coeffs, 2185 upgd conss, 4158 impls, 1046 clqs
(round 11, fast)       1471 del vars, 3231 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4158 impls, 1046 clqs
(round 12, medium)     1475 del vars, 3231 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4159 impls, 1034 clqs
(round 13, fast)       1475 del vars, 3245 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4159 impls, 1034 clqs
(round 14, exhaustive) 1475 del vars, 3253 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4159 impls, 1034 clqs
(round 15, exhaustive) 1475 del vars, 3253 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2209 upgd conss, 4159 impls, 1034 clqs
(round 16, exhaustive) 1500 del vars, 3253 del conss, 211 add conss, 247 chg bounds, 813 chg sides, 2326 chg coeffs, 2209 upgd conss, 4905 impls, 1264 clqs
(round 17, fast)       1504 del vars, 3325 del conss, 211 add conss, 248 chg bounds, 906 chg sides, 2650 chg coeffs, 2209 upgd conss, 4906 impls, 1295 clqs
(round 18, medium)     1511 del vars, 3325 del conss, 211 add conss, 248 chg bounds, 906 chg sides, 2650 chg coeffs, 2209 upgd conss, 4908 impls, 1271 clqs
(round 19, fast)       1511 del vars, 3343 del conss, 211 add conss, 248 chg bounds, 906 chg sides, 2650 chg coeffs, 2209 upgd conss, 4908 impls, 1271 clqs
(round 20, exhaustive) 1511 del vars, 3352 del conss, 211 add conss, 248 chg bounds, 906 chg sides, 2650 chg coeffs, 2209 upgd conss, 4908 impls, 1271 clqs
(round 21, exhaustive) 1511 del vars, 3352 del conss, 211 add conss, 248 chg bounds, 906 chg sides, 2650 chg coeffs, 2228 upgd conss, 4908 impls, 1271 clqs
   (0.6s) probing: 1000/1009 (99.1%) - 49 fixings, 6 aggregations, 6009 implications, 34 bound changes
   (0.6s) probing cycle finished: starting next cycle
(round 22, exhaustive) 1523 del vars, 3352 del conss, 211 add conss, 255 chg bounds, 906 chg sides, 2650 chg coeffs, 2228 upgd conss, 6604 impls, 1915 clqs
(round 23, fast)       1523 del vars, 3383 del conss, 211 add conss, 255 chg bounds, 931 chg sides, 2761 chg coeffs, 2228 upgd conss, 6604 impls, 1915 clqs
(round 24, exhaustive) 1523 del vars, 3383 del conss, 211 add conss, 255 chg bounds, 931 chg sides, 2761 chg coeffs, 2231 upgd conss, 6604 impls, 1915 clqs
   (0.9s) probing cycle finished: starting next cycle
   (1.0s) probing: 158/927 (17.0%) - 49 fixings, 13 aggregations, 8570 implications, 35 bound changes
   (1.0s) probing aborted: 50/50 successive totally useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (25 rounds: 25 fast, 15 medium, 12 exhaustive):
 1523 deleted vars, 3383 deleted constraints, 211 added constraints, 255 tightened bounds, 0 added holes, 931 changed sides, 2761 changed coefficients
 6632 implications, 1972 cliques
presolved problem has 963 variables (927 bin, 36 int, 0 impl, 0 cont) and 2545 constraints
    162 constraints of type <varbound>
    273 constraints of type <setppc>
    198 constraints of type <and>
    894 constraints of type <linear>
   1018 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     1 |     - |  clique|   0 | 963 |2545 |2743 |   0 |  0 |   0 |   0 | 3.891200e+04 | 5.836800e+04 |  50.00%| unknown
  1.2s|     1 |     0 |  1577 |     - |    26M |   0 | 963 |2558 |2743 |   0 |  0 |  15 |   0 | 3.891200e+04 | 5.836800e+04 |  50.00%| unknown
  1.8s|     1 |     0 |  3015 |     - |    40M |   0 | 963 |2558 |2784 |  41 |  1 |  15 |   0 | 3.947055e+04 | 5.836800e+04 |  47.88%| unknown
  1.9s|     1 |     0 |  3016 |     - |    40M |   0 | 963 |2558 |2784 |  41 |  1 |  15 |   0 | 3.947100e+04 | 5.836800e+04 |  47.88%| unknown
  2.6s|     1 |     0 |  5575 |     - |    53M |   0 | 963 |2558 |2842 |  99 |  2 |  15 |   0 | 3.970204e+04 | 5.836800e+04 |  47.02%| unknown
  2.6s|     1 |     0 |  5577 |     - |    53M |   0 | 963 |2559 |2841 |  99 |  2 |  16 |   0 | 3.970300e+04 | 5.836800e+04 |  47.01%| unknown
  3.6s|     1 |     0 |  8827 |     - |    65M |   0 | 963 |2559 |2884 | 142 |  3 |  16 |   0 | 3.990316e+04 | 5.836800e+04 |  46.27%| unknown
  3.6s|     1 |     0 |  8828 |     - |    66M |   0 | 963 |2559 |2884 | 142 |  3 |  16 |   0 | 3.990400e+04 | 5.836800e+04 |  46.27%| unknown
  4.3s|     1 |     0 | 11342 |     - |    70M |   0 | 963 |2559 |2934 | 192 |  4 |  16 |   0 | 3.992126e+04 | 5.836800e+04 |  46.21%| unknown
  4.3s|     1 |     0 | 11352 |     - |    70M |   0 | 963 |2559 |2934 | 192 |  4 |  16 |   0 | 3.992200e+04 | 5.836800e+04 |  46.21%| unknown
  5.1s|     1 |     0 | 13716 |     - |    80M |   0 | 963 |2559 |2974 | 232 |  5 |  16 |   0 | 4.003894e+04 | 5.836800e+04 |  45.78%| unknown
  5.1s|     1 |     0 | 13717 |     - |    80M |   0 | 963 |2560 |2961 | 232 |  5 |  17 |   0 | 4.003900e+04 | 5.836800e+04 |  45.78%| unknown
  5.6s|     1 |     0 | 14890 |     - |    84M |   0 | 963 |2560 |2996 | 267 |  6 |  17 |   0 | 4.053053e+04 | 5.836800e+04 |  44.01%| unknown
  5.6s|     1 |     0 | 14891 |     - |    84M |   0 | 963 |2560 |2988 | 267 |  6 |  17 |   0 | 4.053100e+04 | 5.836800e+04 |  44.01%| unknown
  6.0s|     1 |     0 | 15707 |     - |    93M |   0 | 963 |2560 |3044 | 323 |  7 |  17 |   0 | 4.066313e+04 | 5.836800e+04 |  43.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.0s|     1 |     0 | 15708 |     - |    93M |   0 | 963 |2560 |3042 | 323 |  7 |  17 |   0 | 4.066400e+04 | 5.836800e+04 |  43.54%| unknown
  6.6s|     1 |     0 | 16664 |     - |   100M |   0 | 963 |2560 |3071 | 352 |  8 |  17 |   0 | 4.070957e+04 | 5.836800e+04 |  43.38%| unknown
  6.6s|     1 |     0 | 16665 |     - |   100M |   0 | 963 |2560 |3005 | 352 |  8 |  17 |   0 | 4.071000e+04 | 5.836800e+04 |  43.38%| unknown
  7.0s|     1 |     0 | 17431 |     - |   110M |   0 | 963 |2560 |3041 | 388 |  9 |  17 |   0 | 4.093728e+04 | 5.836800e+04 |  42.58%| unknown
  7.0s|     1 |     0 | 17432 |     - |   110M |   0 | 963 |2560 |3040 | 388 |  9 |  17 |   0 | 4.093800e+04 | 5.836800e+04 |  42.58%| unknown
  7.5s|     1 |     0 | 18668 |     - |   118M |   0 | 963 |2560 |3069 | 417 | 10 |  17 |   0 | 4.107425e+04 | 5.836800e+04 |  42.10%| unknown
  7.5s|     1 |     0 | 18670 |     - |   118M |   0 | 963 |2560 |3058 | 417 | 10 |  17 |   0 | 4.107500e+04 | 5.836800e+04 |  42.10%| unknown
 38.1s|     1 |     0 |137321 |     - |   118M |   0 | 963 |2560 |3017 | 446 | 11 |  17 |   0 | 4.116148e+04 | 5.836800e+04 |  41.80%| unknown
 38.1s|     1 |     0 |137322 |     - |   118M |   0 | 963 |2560 |3016 | 446 | 11 |  17 |   0 | 4.116200e+04 | 5.836800e+04 |  41.80%| unknown
 38.5s|     1 |     0 |139249 |     - |   119M |   0 | 963 |2560 |3058 | 488 | 12 |  17 |   0 | 4.123268e+04 | 5.836800e+04 |  41.56%| unknown
 38.5s|     1 |     0 |139251 |     - |   119M |   0 | 963 |2560 |3057 | 488 | 12 |  17 |   0 | 4.123300e+04 | 5.836800e+04 |  41.56%| unknown
 38.8s|     1 |     0 |140182 |     - |   119M |   0 | 963 |2560 |3091 | 522 | 13 |  17 |   0 | 4.132728e+04 | 5.836800e+04 |  41.23%| unknown
 38.8s|     1 |     0 |140184 |     - |   119M |   0 | 963 |2560 |3090 | 522 | 13 |  17 |   0 | 4.132800e+04 | 5.836800e+04 |  41.23%| unknown
 39.1s|     1 |     0 |141631 |     - |   119M |   0 | 963 |2560 |3031 | 562 | 14 |  17 |   0 | 4.138702e+04 | 5.836800e+04 |  41.03%| unknown
 39.2s|     1 |     0 |141632 |     - |   119M |   0 | 963 |2560 |3031 | 562 | 14 |  17 |   0 | 4.138800e+04 | 5.836800e+04 |  41.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.3s|     1 |     0 |142155 |     - |   120M |   0 | 963 |2560 |3068 | 599 | 15 |  17 |   0 | 4.142595e+04 | 5.836800e+04 |  40.90%| unknown
 39.3s|     1 |     0 |142156 |     - |   120M |   0 | 963 |2560 |3068 | 599 | 15 |  17 |   0 | 4.142600e+04 | 5.836800e+04 |  40.90%| unknown
 39.4s|     1 |     0 |142340 |     - |   120M |   0 | 963 |2560 |3101 | 632 | 16 |  17 |   0 | 4.145109e+04 | 5.836800e+04 |  40.81%| unknown
 39.4s|     1 |     0 |142342 |     - |   120M |   0 | 963 |2560 |3100 | 632 | 16 |  17 |   0 | 4.145200e+04 | 5.836800e+04 |  40.81%| unknown
 39.5s|     1 |     0 |142664 |     - |   120M |   0 | 963 |2560 |3003 | 659 | 17 |  17 |   0 | 4.146852e+04 | 5.836800e+04 |  40.75%| unknown
 39.5s|     1 |     0 |142665 |     - |   120M |   0 | 963 |2561 |3003 | 659 | 17 |  18 |   0 | 4.146900e+04 | 5.836800e+04 |  40.75%| unknown
 39.7s|     1 |     0 |143562 |     - |   121M |   0 | 963 |2561 |3026 | 682 | 18 |  18 |   0 | 4.148002e+04 | 5.836800e+04 |  40.71%| unknown
 39.7s|     1 |     0 |143564 |     - |   121M |   0 | 963 |2561 |3026 | 682 | 18 |  18 |   0 | 4.148100e+04 | 5.836800e+04 |  40.71%| unknown
 39.8s|     1 |     0 |143918 |     - |   121M |   0 | 963 |2561 |3054 | 710 | 19 |  18 |   0 | 4.148818e+04 | 5.836800e+04 |  40.69%| unknown
 39.8s|     1 |     0 |143921 |     - |   121M |   0 | 963 |2561 |3054 | 710 | 19 |  18 |   0 | 4.148900e+04 | 5.836800e+04 |  40.68%| unknown
 39.9s|     1 |     0 |144220 |     - |   121M |   0 | 963 |2561 |2974 | 735 | 20 |  18 |   0 | 4.149364e+04 | 5.836800e+04 |  40.67%| unknown
 39.9s|     1 |     0 |144221 |     - |   122M |   0 | 963 |2561 |2974 | 735 | 20 |  18 |   0 | 4.149400e+04 | 5.836800e+04 |  40.67%| unknown
 40.1s|     1 |     0 |144965 |     - |   122M |   0 | 963 |2561 |2996 | 757 | 21 |  18 |   0 | 4.149707e+04 | 5.836800e+04 |  40.66%| unknown
 40.1s|     1 |     0 |144967 |     - |   122M |   0 | 963 |2561 |2996 | 757 | 21 |  18 |   0 | 4.149800e+04 | 5.836800e+04 |  40.65%| unknown
 40.2s|     1 |     0 |145592 |     - |   122M |   0 | 963 |2561 |3030 | 791 | 22 |  18 |   0 | 4.149981e+04 | 5.836800e+04 |  40.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.2s|     1 |     0 |145593 |     - |   122M |   0 | 963 |2563 |3030 | 791 | 22 |  20 |   0 | 4.150000e+04 | 5.836800e+04 |  40.65%| unknown
 40.3s|     1 |     0 |145871 |     - |   122M |   0 | 963 |2563 |2979 | 817 | 23 |  20 |   0 | 4.150000e+04 | 5.836800e+04 |  40.65%| unknown
 40.4s|     1 |     0 |146208 |     - |   122M |   0 | 963 |2563 |3001 | 839 | 24 |  20 |   0 | 4.150119e+04 | 5.836800e+04 |  40.64%| unknown
 40.4s|     1 |     0 |146212 |     - |   122M |   0 | 963 |2563 |3001 | 839 | 24 |  20 |   0 | 4.150200e+04 | 5.836800e+04 |  40.64%| unknown
 40.6s|     1 |     0 |147123 |     - |   122M |   0 | 963 |2563 |3027 | 865 | 25 |  20 |   0 | 4.150256e+04 | 5.836800e+04 |  40.64%| unknown
 40.6s|     1 |     0 |147124 |     - |   122M |   0 | 963 |2563 |3027 | 865 | 25 |  20 |   0 | 4.150300e+04 | 5.836800e+04 |  40.64%| unknown
 40.6s|     1 |     0 |147287 |     - |   122M |   0 | 963 |2563 |3051 | 889 | 26 |  20 |   0 | 4.150325e+04 | 5.836800e+04 |  40.63%| unknown
 40.6s|     1 |     0 |147291 |     - |   122M |   0 | 963 |2563 |3004 | 889 | 26 |  20 |   0 | 4.150400e+04 | 5.836800e+04 |  40.63%| unknown
 40.7s|     1 |     0 |147354 |     - |   122M |   0 | 963 |2563 |3024 | 909 | 27 |  20 |   0 | 4.150400e+04 | 5.836800e+04 |  40.63%| unknown
 40.7s|     1 |     0 |147384 |     - |   122M |   0 | 963 |2563 |3034 | 919 | 28 |  20 |   0 | 4.150400e+04 | 5.836800e+04 |  40.63%| unknown
 40.7s|     1 |     0 |147391 |     - |   122M |   0 | 963 |2563 |3045 | 930 | 29 |  20 |   0 | 4.150400e+04 | 5.836800e+04 |  40.63%| unknown
 44.6s|     1 |     2 |159892 |     - |   122M |   0 | 963 |2568 |3045 | 930 | 30 |  25 |  13 | 4.150400e+04 | 5.836800e+04 |  40.63%| unknown
*45.3s|     6 |     5 |161200 |2762.0 |    LP  |   5 | 963 |2568 |2846 | 941 |  0 |  25 |  13 | 4.150400e+04 | 5.632000e+04 |  35.70%| unknown
*48.6s|    13 |    12 |172785 |2116.2 |    LP  |   5 | 963 |2581 |2844 | 970 |  0 |  43 |  13 | 4.150400e+04 | 4.915200e+04 |  18.43%| unknown
