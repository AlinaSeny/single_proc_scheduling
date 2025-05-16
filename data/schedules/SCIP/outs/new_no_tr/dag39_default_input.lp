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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag39_default_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15852 constraints

solve problem
=============

presolving:
(round 1, fast)       1956 del vars, 3599 del conss, 0 add conss, 351 chg bounds, 1407 chg sides, 2814 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 2, fast)       1956 del vars, 3674 del conss, 0 add conss, 374 chg bounds, 2082 chg sides, 4070 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 3, fast)       1956 del vars, 3674 del conss, 0 add conss, 387 chg bounds, 2464 chg sides, 4797 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 4, fast)       1956 del vars, 3674 del conss, 0 add conss, 390 chg bounds, 2647 chg sides, 5204 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 5, fast)       1956 del vars, 3674 del conss, 0 add conss, 391 chg bounds, 2694 chg sides, 5279 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 6, fast)       1956 del vars, 3674 del conss, 0 add conss, 392 chg bounds, 2742 chg sides, 5330 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 7, fast)       1956 del vars, 3674 del conss, 0 add conss, 396 chg bounds, 2764 chg sides, 5407 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 8, fast)       1956 del vars, 3674 del conss, 0 add conss, 396 chg bounds, 2807 chg sides, 5537 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
   (0.2s) running MILP presolver
   (1.2s) MILP presolver (110 rounds): 504 aggregations, 1183 fixings, 86 bound changes
(round 9, medium)     3643 del vars, 15852 del conss, 7357 add conss, 483 chg bounds, 2807 chg sides, 5537 chg coeffs, 0 upgd conss, 0 impls, 2308 clqs
(round 10, fast)       3684 del vars, 15917 del conss, 7357 add conss, 483 chg bounds, 2864 chg sides, 5594 chg coeffs, 0 upgd conss, 0 impls, 2417 clqs
(round 11, fast)       3684 del vars, 15934 del conss, 7357 add conss, 483 chg bounds, 2864 chg sides, 5594 chg coeffs, 0 upgd conss, 0 impls, 2417 clqs
(round 12, exhaustive) 3684 del vars, 15946 del conss, 7357 add conss, 483 chg bounds, 2864 chg sides, 5594 chg coeffs, 0 upgd conss, 0 impls, 2417 clqs
(round 13, fast)       3686 del vars, 15950 del conss, 7357 add conss, 483 chg bounds, 2864 chg sides, 5594 chg coeffs, 0 upgd conss, 0 impls, 2413 clqs
(round 14, exhaustive) 3686 del vars, 15950 del conss, 7357 add conss, 483 chg bounds, 2864 chg sides, 5594 chg coeffs, 5396 upgd conss, 0 impls, 2413 clqs
(round 15, exhaustive) 3686 del vars, 18824 del conss, 8313 add conss, 483 chg bounds, 2864 chg sides, 5594 chg coeffs, 5396 upgd conss, 0 impls, 2413 clqs
(round 16, exhaustive) 3712 del vars, 18824 del conss, 8313 add conss, 492 chg bounds, 2864 chg sides, 5594 chg coeffs, 5396 upgd conss, 2517 impls, 4621 clqs
(round 17, fast)       3724 del vars, 18899 del conss, 8313 add conss, 494 chg bounds, 3007 chg sides, 5896 chg coeffs, 5396 upgd conss, 2517 impls, 4630 clqs
(round 18, fast)       3724 del vars, 18900 del conss, 8313 add conss, 494 chg bounds, 3047 chg sides, 5968 chg coeffs, 5396 upgd conss, 2517 impls, 4630 clqs
(round 19, medium)     3729 del vars, 18900 del conss, 8313 add conss, 494 chg bounds, 3047 chg sides, 5968 chg coeffs, 5396 upgd conss, 2517 impls, 4615 clqs
(round 20, fast)       3729 del vars, 18914 del conss, 8313 add conss, 494 chg bounds, 3047 chg sides, 5968 chg coeffs, 5396 upgd conss, 2517 impls, 4615 clqs
(round 21, exhaustive) 3729 del vars, 18923 del conss, 8315 add conss, 494 chg bounds, 3047 chg sides, 5968 chg coeffs, 5396 upgd conss, 2517 impls, 4615 clqs
(round 22, exhaustive) 3729 del vars, 18923 del conss, 8315 add conss, 494 chg bounds, 3047 chg sides, 5968 chg coeffs, 5411 upgd conss, 2517 impls, 4616 clqs
   (2.4s) probing: 1000/2365 (42.3%) - 27 fixings, 6 aggregations, 14574 implications, 11 bound changes
   (3.4s) probing: 2000/2365 (84.6%) - 27 fixings, 8 aggregations, 21989 implications, 11 bound changes
(round 23, exhaustive) 3754 del vars, 18923 del conss, 8315 add conss, 500 chg bounds, 3047 chg sides, 5968 chg coeffs, 5411 upgd conss, 13249 impls, 11818 clqs
(round 24, fast)       3760 del vars, 18983 del conss, 8315 add conss, 504 chg bounds, 3158 chg sides, 6188 chg coeffs, 5411 upgd conss, 13262 impls, 11778 clqs
(round 25, fast)       3760 del vars, 18990 del conss, 8315 add conss, 505 chg bounds, 3256 chg sides, 6321 chg coeffs, 5411 upgd conss, 13262 impls, 11778 clqs
(round 26, medium)     3769 del vars, 18990 del conss, 8315 add conss, 505 chg bounds, 3256 chg sides, 6321 chg coeffs, 5411 upgd conss, 13276 impls, 11751 clqs
(round 27, fast)       3769 del vars, 19019 del conss, 8315 add conss, 505 chg bounds, 3256 chg sides, 6321 chg coeffs, 5411 upgd conss, 13276 impls, 11751 clqs
(round 28, exhaustive) 3769 del vars, 19023 del conss, 8315 add conss, 505 chg bounds, 3256 chg sides, 6321 chg coeffs, 5428 upgd conss, 13276 impls, 11751 clqs
(round 29, exhaustive) 3794 del vars, 19023 del conss, 8315 add conss, 516 chg bounds, 3256 chg sides, 6321 chg coeffs, 5428 upgd conss, 14526 impls, 11702 clqs
(round 30, fast)       3813 del vars, 19111 del conss, 8315 add conss, 519 chg bounds, 3365 chg sides, 6605 chg coeffs, 5428 upgd conss, 14542 impls, 11537 clqs
(round 31, fast)       3813 del vars, 19113 del conss, 8315 add conss, 519 chg bounds, 3396 chg sides, 6680 chg coeffs, 5428 upgd conss, 14542 impls, 11537 clqs
(round 32, exhaustive) 3813 del vars, 19129 del conss, 8323 add conss, 519 chg bounds, 3396 chg sides, 6680 chg coeffs, 5428 upgd conss, 14542 impls, 11537 clqs
(round 33, fast)       3821 del vars, 19150 del conss, 8323 add conss, 519 chg bounds, 3396 chg sides, 6680 chg coeffs, 5428 upgd conss, 14542 impls, 11514 clqs
(round 34, exhaustive) 3821 del vars, 19153 del conss, 8326 add conss, 519 chg bounds, 3396 chg sides, 6680 chg coeffs, 5428 upgd conss, 14542 impls, 11514 clqs
(round 35, exhaustive) 3821 del vars, 19154 del conss, 8326 add conss, 519 chg bounds, 3396 chg sides, 6680 chg coeffs, 5448 upgd conss, 14542 impls, 11517 clqs
   (3.9s) probing cycle finished: starting next cycle
   (4.6s) probing: 1000/2225 (44.9%) - 69 fixings, 27 aggregations, 29436 implications, 36 bound changes
   (5.3s) probing: 2000/2225 (89.9%) - 69 fixings, 28 aggregations, 31553 implications, 36 bound changes
(round 36, exhaustive) 3843 del vars, 19154 del conss, 8326 add conss, 529 chg bounds, 3396 chg sides, 6680 chg coeffs, 5448 upgd conss, 18288 impls, 13721 clqs
(round 37, fast)       3843 del vars, 19217 del conss, 8326 add conss, 529 chg bounds, 3537 chg sides, 6930 chg coeffs, 5448 upgd conss, 18288 impls, 13721 clqs
(round 38, exhaustive) 3843 del vars, 19220 del conss, 8329 add conss, 529 chg bounds, 3537 chg sides, 6930 chg coeffs, 5448 upgd conss, 18288 impls, 13721 clqs
(round 39, exhaustive) 3843 del vars, 19224 del conss, 8329 add conss, 529 chg bounds, 3537 chg sides, 6930 chg coeffs, 5448 upgd conss, 18288 impls, 13724 clqs
(round 40, exhaustive) 3843 del vars, 19224 del conss, 8329 add conss, 529 chg bounds, 3537 chg sides, 6930 chg coeffs, 5453 upgd conss, 18288 impls, 13724 clqs
   (5.5s) probing cycle finished: starting next cycle
   (5.7s) probing: 538/2209 (24.4%) - 69 fixings, 28 aggregations, 32085 implications, 36 bound changes
   (5.7s) probing aborted: 1000/1000 successive useless probings
   (5.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.8s) no symmetry present (symcode time: 0.00)
presolving (41 rounds: 41 fast, 20 medium, 17 exhaustive):
 3843 deleted vars, 19224 deleted constraints, 8329 added constraints, 529 tightened bounds, 0 added holes, 3537 changed sides, 6933 changed coefficients
 18362 implications, 13840 cliques
presolved problem has 2264 variables (2209 bin, 55 int, 0 impl, 0 cont) and 4949 constraints
    458 constraints of type <varbound>
    431 constraints of type <setppc>
    896 constraints of type <and>
   1727 constraints of type <linear>
   1437 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.9s|     1 |     0 |     0 |     - |shiftand|   0 |2264 |4960 |5845 |   0 |  0 |  10 |   0 | 7.864320e+05 | 1.982464e+06 | 152.08%| unknown
  7.3s|     1 |     0 |  4665 |     - |    58M |   0 |2264 |4960 |5845 |   0 |  0 |  10 |   0 | 9.175040e+05 | 1.982464e+06 | 116.07%| unknown
  7.5s|     1 |     0 |  4665 |     - |    58M |   0 |2264 |4974 |5845 |   0 |  0 |  24 |   0 | 9.175040e+05 | 1.982464e+06 | 116.07%| unknown
* 9.6s|     1 |     0 |  4665 |     - |    LP  |   0 |2264 |4974 |5845 |   0 |  0 |  24 |   0 | 9.175040e+05 | 1.245184e+06 |  35.71%| unknown
 10.7s|     1 |     0 |  7278 |     - |    59M |   0 |2264 |5008 |5979 | 134 |  1 |  24 |   0 | 9.175040e+05 | 1.245184e+06 |  35.71%| unknown
 12.4s|     1 |     0 |  8868 |     - |    62M |   0 |2264 |5008 |6075 | 230 |  2 |  24 |   0 | 9.175040e+05 | 1.245184e+06 |  35.71%| unknown
 14.0s|     1 |     0 | 10256 |     - |    62M |   0 |2264 |5009 |6135 | 290 |  3 |  25 |   0 | 9.175040e+05 | 1.245184e+06 |  35.71%| unknown
 16.0s|     1 |     0 | 12498 |     - |    63M |   0 |2264 |5011 |6190 | 345 |  4 |  27 |   0 | 9.175040e+05 | 1.245184e+06 |  35.71%| unknown
 17.4s|     1 |     0 | 13384 |     - |    63M |   0 |2264 |5011 |6233 | 388 |  5 |  27 |   0 | 9.175040e+05 | 1.245184e+06 |  35.71%| unknown
 18.9s|     1 |     0 | 14238 |     - |    64M |   0 |2264 |5011 |6259 | 414 |  6 |  27 |   0 | 9.175040e+05 | 1.245184e+06 |  35.71%| unknown
 20.1s|     1 |     0 | 14606 |     - |    65M |   0 |2264 |5011 |6280 | 435 |  7 |  27 |   0 | 9.175040e+05 | 1.245184e+06 |  35.71%| unknown
 21.3s|     1 |     0 | 15016 |     - |    66M |   0 |2264 |5013 |6288 | 443 |  8 |  29 |   0 | 9.175040e+05 | 1.245184e+06 |  35.71%| unknown
 22.5s|     1 |     0 | 15361 |     - |    66M |   0 |2264 |5013 |6295 | 450 |  9 |  29 |   0 | 9.175040e+05 | 1.245184e+06 |  35.71%| unknown
 23.7s|     1 |     0 | 15623 |     - |    67M |   0 |2264 |5013 |6316 | 471 | 10 |  29 |   0 | 9.175040e+05 | 1.245184e+06 |  35.71%| unknown
 23.9s|     1 |     0 | 15807 |     - |    68M |   0 |2264 |5016 |6256 | 483 | 11 |  32 |   0 | 9.175040e+05 | 1.245184e+06 |  35.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.9s|     1 |     2 | 26113 |     - |    68M |   0 |2264 |5019 |6256 | 483 | 11 |  35 |  17 | 9.175040e+05 | 1.245184e+06 |  35.71%| unknown
*35.5s|     6 |     5 | 30994 |3037.4 |    LP  |   5 |2264 |5019 |6047 | 528 |  0 |  35 |  17 | 9.175040e+05 | 1.179648e+06 |  28.57%| unknown
*61.0s|    33 |    28 | 73624 |1806.8 |    LP  |  11 |2264 |5031 |6056 |1047 |  0 |  52 |  17 | 9.175040e+05 | 1.114112e+06 |  21.43%| unknown
*86.0s|    40 |    35 |120970 |2696.5 |    LP  |  11 |2264 |5026 |6039 |1111 |  0 |  52 |  17 | 9.175040e+05 | 1.097728e+06 |  19.64%| unknown
* 120s|    83 |    76 |183878 |2049.6 |    LP  |  20 |2264 |5059 |6189 |2012 |  0 |  86 |  27 | 9.175040e+05 | 1.064960e+06 |  16.07%| unknown
  132s|   100 |    95 |201643 |1877.1 |    83M |  28 |2264 |5061 |6213 |2404 |  4 |  88 |  27 | 9.175040e+05 | 1.064960e+06 |  16.07%| unknown
* 134s|   110 |    93 |205719 |1742.3 |    LP  |  28 |2264 |5061 |6179 |2440 |  0 |  88 |  27 | 9.175040e+05 | 1.032192e+06 |  12.50%|   2.37%
d 146s|   135 |   118 |229342 |1593.5 |veclendi|  28 |2264 |5085 |6175 |   0 |  2 | 114 |  27 | 9.175040e+05 | 1.015808e+06 |  10.71%|   2.60%
* 151s|   151 |   121 |237995 |1481.3 |    LP  |  28 |2264 |5085 |6166 |2951 |  0 | 114 |  27 | 9.175040e+05 | 9.830400e+05 |   7.14%|   2.73%
