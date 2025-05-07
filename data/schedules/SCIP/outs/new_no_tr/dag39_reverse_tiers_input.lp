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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag39_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15852 constraints

solve problem
=============

presolving:
(round 1, fast)       1956 del vars, 3599 del conss, 0 add conss, 347 chg bounds, 1407 chg sides, 2814 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 2, fast)       1956 del vars, 3674 del conss, 0 add conss, 373 chg bounds, 2165 chg sides, 4175 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 3, fast)       1956 del vars, 3674 del conss, 0 add conss, 390 chg bounds, 2757 chg sides, 5077 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 4, fast)       1956 del vars, 3674 del conss, 0 add conss, 404 chg bounds, 3255 chg sides, 5773 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 5, fast)       1956 del vars, 3674 del conss, 0 add conss, 413 chg bounds, 3598 chg sides, 6263 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 6, fast)       1956 del vars, 3674 del conss, 0 add conss, 419 chg bounds, 3846 chg sides, 6601 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 7, fast)       1956 del vars, 3674 del conss, 0 add conss, 424 chg bounds, 4038 chg sides, 6834 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 8, fast)       1956 del vars, 3674 del conss, 0 add conss, 427 chg bounds, 4183 chg sides, 7000 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 9, fast)       1956 del vars, 3674 del conss, 0 add conss, 429 chg bounds, 4280 chg sides, 7106 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 10, fast)       1956 del vars, 3674 del conss, 0 add conss, 431 chg bounds, 4385 chg sides, 7212 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 11, fast)       1956 del vars, 3674 del conss, 0 add conss, 432 chg bounds, 4439 chg sides, 7266 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
   (0.2s) running MILP presolver
   (1.3s) MILP presolver (93 rounds): 527 aggregations, 1203 fixings, 83 bound changes
(round 12, medium)     3686 del vars, 15852 del conss, 7260 add conss, 516 chg bounds, 4439 chg sides, 7266 chg coeffs, 0 upgd conss, 0 impls, 2287 clqs
(round 13, fast)       3698 del vars, 15871 del conss, 7260 add conss, 516 chg bounds, 4484 chg sides, 7311 chg coeffs, 0 upgd conss, 0 impls, 2404 clqs
(round 14, exhaustive) 3698 del vars, 15879 del conss, 7260 add conss, 516 chg bounds, 4484 chg sides, 7311 chg coeffs, 0 upgd conss, 0 impls, 2404 clqs
(round 15, exhaustive) 3699 del vars, 15881 del conss, 7260 add conss, 516 chg bounds, 4484 chg sides, 7311 chg coeffs, 5362 upgd conss, 0 impls, 2402 clqs
(round 16, exhaustive) 3699 del vars, 18755 del conss, 8216 add conss, 516 chg bounds, 4484 chg sides, 7311 chg coeffs, 5362 upgd conss, 0 impls, 2402 clqs
(round 17, exhaustive) 3724 del vars, 18755 del conss, 8216 add conss, 525 chg bounds, 4484 chg sides, 7311 chg coeffs, 5362 upgd conss, 2139 impls, 4050 clqs
(round 18, fast)       3736 del vars, 18822 del conss, 8216 add conss, 526 chg bounds, 4644 chg sides, 7556 chg coeffs, 5362 upgd conss, 2139 impls, 4060 clqs
(round 19, fast)       3736 del vars, 18822 del conss, 8216 add conss, 526 chg bounds, 4653 chg sides, 7586 chg coeffs, 5362 upgd conss, 2139 impls, 4060 clqs
(round 20, medium)     3741 del vars, 18822 del conss, 8216 add conss, 526 chg bounds, 4653 chg sides, 7586 chg coeffs, 5362 upgd conss, 2139 impls, 4050 clqs
(round 21, fast)       3741 del vars, 18838 del conss, 8216 add conss, 526 chg bounds, 4653 chg sides, 7586 chg coeffs, 5362 upgd conss, 2139 impls, 4050 clqs
(round 22, exhaustive) 3741 del vars, 18842 del conss, 8218 add conss, 526 chg bounds, 4653 chg sides, 7586 chg coeffs, 5362 upgd conss, 2139 impls, 4050 clqs
(round 23, exhaustive) 3741 del vars, 18842 del conss, 8218 add conss, 526 chg bounds, 4653 chg sides, 7586 chg coeffs, 5376 upgd conss, 2139 impls, 4051 clqs
   (2.4s) probing: 1000/2352 (42.5%) - 36 fixings, 6 aggregations, 14967 implications, 27 bound changes
   (3.4s) probing: 2000/2352 (85.0%) - 36 fixings, 12 aggregations, 22668 implications, 27 bound changes
(round 24, exhaustive) 3766 del vars, 18842 del conss, 8218 add conss, 544 chg bounds, 4653 chg sides, 7586 chg coeffs, 5376 upgd conss, 12938 impls, 12554 clqs
(round 25, fast)       3767 del vars, 18908 del conss, 8218 add conss, 544 chg bounds, 4896 chg sides, 7989 chg coeffs, 5376 upgd conss, 12942 impls, 12554 clqs
(round 26, exhaustive) 3768 del vars, 18915 del conss, 8218 add conss, 544 chg bounds, 4896 chg sides, 7989 chg coeffs, 5376 upgd conss, 12949 impls, 12540 clqs
(round 27, exhaustive) 3768 del vars, 18917 del conss, 8218 add conss, 544 chg bounds, 4896 chg sides, 7989 chg coeffs, 5384 upgd conss, 12949 impls, 12540 clqs
(round 28, exhaustive) 3793 del vars, 18917 del conss, 8218 add conss, 562 chg bounds, 4896 chg sides, 7989 chg coeffs, 5384 upgd conss, 14160 impls, 11995 clqs
(round 29, fast)       3808 del vars, 19000 del conss, 8218 add conss, 562 chg bounds, 5049 chg sides, 8414 chg coeffs, 5384 upgd conss, 14179 impls, 11911 clqs
(round 30, exhaustive) 3808 del vars, 19024 del conss, 8230 add conss, 562 chg bounds, 5049 chg sides, 8414 chg coeffs, 5384 upgd conss, 14179 impls, 11911 clqs
(round 31, fast)       3820 del vars, 19057 del conss, 8230 add conss, 562 chg bounds, 5049 chg sides, 8414 chg coeffs, 5384 upgd conss, 14190 impls, 11861 clqs
(round 32, exhaustive) 3820 del vars, 19063 del conss, 8230 add conss, 562 chg bounds, 5049 chg sides, 8414 chg coeffs, 5384 upgd conss, 14190 impls, 11861 clqs
(round 33, exhaustive) 3820 del vars, 19063 del conss, 8230 add conss, 562 chg bounds, 5049 chg sides, 8414 chg coeffs, 5408 upgd conss, 14190 impls, 11861 clqs
   (3.9s) probing cycle finished: starting next cycle
   (4.7s) probing: 1000/2222 (45.0%) - 70 fixings, 27 aggregations, 29923 implications, 56 bound changes
   (5.2s) probing: 1600/2222 (72.0%) - 70 fixings, 27 aggregations, 31349 implications, 56 bound changes
   (5.2s) probing aborted: 1000/1000 successive useless probings
(round 34, exhaustive) 3842 del vars, 19063 del conss, 8230 add conss, 573 chg bounds, 5049 chg sides, 8414 chg coeffs, 5408 upgd conss, 17799 impls, 13684 clqs
(round 35, fast)       3842 del vars, 19119 del conss, 8230 add conss, 573 chg bounds, 5133 chg sides, 8668 chg coeffs, 5408 upgd conss, 17799 impls, 13684 clqs
(round 36, exhaustive) 3842 del vars, 19125 del conss, 8236 add conss, 573 chg bounds, 5133 chg sides, 8668 chg coeffs, 5408 upgd conss, 17799 impls, 13684 clqs
(round 37, exhaustive) 3842 del vars, 19129 del conss, 8236 add conss, 573 chg bounds, 5133 chg sides, 8668 chg coeffs, 5408 upgd conss, 17799 impls, 13690 clqs
(round 38, exhaustive) 3842 del vars, 19129 del conss, 8236 add conss, 573 chg bounds, 5133 chg sides, 8668 chg coeffs, 5415 upgd conss, 17799 impls, 13690 clqs
   (5.3s) probing: 1700/2222 (76.5%) - 70 fixings, 27 aggregations, 31567 implications, 56 bound changes
   (5.3s) probing aborted: 1000/1000 successive useless probings
   (5.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.3s) no symmetry present (symcode time: 0.00)
presolving (39 rounds: 39 fast, 20 medium, 18 exhaustive):
 3842 deleted vars, 19129 deleted constraints, 8236 added constraints, 573 tightened bounds, 0 added holes, 5133 changed sides, 8669 changed coefficients
 17916 implications, 13726 cliques
presolved problem has 2264 variables (2209 bin, 55 int, 0 impl, 0 cont) and 4951 constraints
    457 constraints of type <varbound>
    431 constraints of type <setppc>
    902 constraints of type <and>
   1744 constraints of type <linear>
   1417 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.5s|     1 |     0 |     0 |     - |shiftand|   0 |2264 |4968 |5853 |   0 |  0 |  16 |   0 | 7.864320e+05 | 1.654784e+06 | 110.42%| unknown
  6.6s|     1 |     0 |  3880 |     - |    58M |   0 |2264 |4968 |5853 |   0 |  0 |  16 |   0 | 9.175040e+05 | 1.654784e+06 |  80.36%| unknown
  6.7s|     1 |     0 |  3880 |     - |    58M |   0 |2264 |4976 |5853 |   0 |  0 |  24 |   0 | 9.175040e+05 | 1.654784e+06 |  80.36%| unknown
* 8.5s|     1 |     0 |  3880 |     - |    LP  |   0 |2264 |4976 |5853 |   0 |  0 |  24 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
  9.4s|     1 |     0 |  6091 |     - |    61M |   0 |2264 |4999 |6006 | 153 |  1 |  24 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
  9.4s|     1 |     0 |  6091 |     - |    61M |   0 |2264 |5001 |6006 | 153 |  1 |  26 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 11.7s|     1 |     0 |  9060 |     - |    62M |   0 |2264 |5001 |6089 | 236 |  2 |  26 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 13.5s|     1 |     0 | 10653 |     - |    62M |   0 |2264 |5001 |6179 | 326 |  3 |  26 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 15.4s|     1 |     0 | 12234 |     - |    63M |   0 |2264 |5004 |6234 | 381 |  4 |  29 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 17.2s|     1 |     0 | 13778 |     - |    64M |   0 |2264 |5005 |6285 | 432 |  5 |  30 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 19.0s|     1 |     0 | 15304 |     - |    65M |   0 |2264 |5006 |6331 | 478 |  6 |  31 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 20.5s|     1 |     0 | 16202 |     - |    65M |   0 |2264 |5006 |6368 | 515 |  7 |  31 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 22.1s|     1 |     0 | 17127 |     - |    66M |   0 |2264 |5006 |6399 | 546 |  8 |  31 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 23.6s|     1 |     0 | 17989 |     - |    66M |   0 |2264 |5007 |6427 | 574 |  9 |  32 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 25.0s|     1 |     0 | 18594 |     - |    67M |   0 |2264 |5007 |6448 | 595 | 10 |  32 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.4s|     1 |     0 | 19345 |     - |    68M |   0 |2264 |5009 |6365 | 612 | 11 |  34 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 41.9s|     1 |     2 | 37094 |     - |    68M |   0 |2264 |5010 |6365 | 612 | 11 |  35 |  24 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
*51.9s|    11 |     8 | 58414 |3906.9 |    LP  |   5 |2264 |5012 |6090 | 775 |  0 |  37 |  24 | 9.175040e+05 | 1.409024e+06 |  53.57%|   4.97%
*59.9s|    30 |    21 | 75193 |1925.8 |    LP  |  20 |2264 |5018 |6219 |1070 |  0 |  43 |  24 | 9.175040e+05 | 1.048576e+06 |  14.29%|   4.98%
 96.7s|   100 |    68 |151660 |1336.5 |    75M |  20 |2264 |4967 |6137 |1811 |  2 |  80 |  24 | 9.175040e+05 | 1.048576e+06 |  14.29%|  26.77%
* 110s|   120 |    76 |172749 |1289.1 |    LP  |  20 |2264 |5000 |6093 |2173 |  0 | 113 |  24 | 9.175040e+05 | 1.015808e+06 |  10.71%|  32.45%
  121s|   200 |   130 |209160 | 953.8 |    80M |  36 |2264 |5107 |6290 |2598 |  2 | 222 |  30 | 9.175040e+05 | 1.015808e+06 |  10.71%|  33.78%
