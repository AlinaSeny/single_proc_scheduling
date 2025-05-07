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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag476_down_left_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13750 constraints

solve problem
=============

presolving:
(round 1, fast)       1730 del vars, 3178 del conss, 0 add conss, 353 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 2, fast)       1730 del vars, 3255 del conss, 0 add conss, 377 chg bounds, 1755 chg sides, 3532 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 3, fast)       1730 del vars, 3255 del conss, 0 add conss, 395 chg bounds, 2164 chg sides, 4322 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 4, fast)       1730 del vars, 3255 del conss, 0 add conss, 403 chg bounds, 2345 chg sides, 4827 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 5, fast)       1730 del vars, 3255 del conss, 0 add conss, 411 chg bounds, 2592 chg sides, 5218 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 6, fast)       1730 del vars, 3255 del conss, 0 add conss, 412 chg bounds, 2608 chg sides, 5362 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 7, fast)       1730 del vars, 3255 del conss, 0 add conss, 413 chg bounds, 2643 chg sides, 5415 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
(round 8, fast)       1730 del vars, 3255 del conss, 0 add conss, 414 chg bounds, 2670 chg sides, 5464 chg coeffs, 0 upgd conss, 0 impls, 3820 clqs
   (0.1s) running MILP presolver
   (1.1s) MILP presolver (93 rounds): 553 aggregations, 1096 fixings, 77 bound changes
(round 9, medium)     3379 del vars, 13750 del conss, 5689 add conss, 491 chg bounds, 2671 chg sides, 5486 chg coeffs, 0 upgd conss, 0 impls, 1687 clqs
(round 10, fast)       3379 del vars, 13750 del conss, 5689 add conss, 491 chg bounds, 2766 chg sides, 5581 chg coeffs, 0 upgd conss, 0 impls, 1851 clqs
(round 11, exhaustive) 3379 del vars, 13750 del conss, 5689 add conss, 491 chg bounds, 2766 chg sides, 5581 chg coeffs, 4258 upgd conss, 0 impls, 1851 clqs
(round 12, exhaustive) 3379 del vars, 15964 del conss, 6420 add conss, 491 chg bounds, 2766 chg sides, 5581 chg coeffs, 4258 upgd conss, 0 impls, 1851 clqs
   (1.8s) probing: 1000/1824 (54.8%) - 6 fixings, 5 aggregations, 10559 implications, 3 bound changes
(round 13, exhaustive) 3404 del vars, 15964 del conss, 6420 add conss, 498 chg bounds, 2766 chg sides, 5581 chg coeffs, 4258 upgd conss, 9452 impls, 6133 clqs
(round 14, fast)       3408 del vars, 16005 del conss, 6420 add conss, 501 chg bounds, 2850 chg sides, 5780 chg coeffs, 4258 upgd conss, 9453 impls, 6127 clqs
(round 15, fast)       3408 del vars, 16005 del conss, 6420 add conss, 501 chg bounds, 2889 chg sides, 5843 chg coeffs, 4258 upgd conss, 9453 impls, 6127 clqs
(round 16, medium)     3410 del vars, 16005 del conss, 6420 add conss, 501 chg bounds, 2889 chg sides, 5843 chg coeffs, 4258 upgd conss, 9453 impls, 6118 clqs
(round 17, fast)       3410 del vars, 16012 del conss, 6420 add conss, 501 chg bounds, 2889 chg sides, 5843 chg coeffs, 4258 upgd conss, 9453 impls, 6118 clqs
(round 18, exhaustive) 3410 del vars, 16014 del conss, 6422 add conss, 501 chg bounds, 2889 chg sides, 5843 chg coeffs, 4258 upgd conss, 9453 impls, 6118 clqs
(round 19, exhaustive) 3410 del vars, 16014 del conss, 6422 add conss, 501 chg bounds, 2889 chg sides, 5843 chg coeffs, 4274 upgd conss, 9453 impls, 6119 clqs
(round 20, exhaustive) 3435 del vars, 16014 del conss, 6422 add conss, 521 chg bounds, 2889 chg sides, 5843 chg coeffs, 4274 upgd conss, 10030 impls, 5907 clqs
(round 21, fast)       3453 del vars, 16082 del conss, 6422 add conss, 524 chg bounds, 3093 chg sides, 6236 chg coeffs, 4274 upgd conss, 10036 impls, 5785 clqs
(round 22, fast)       3453 del vars, 16082 del conss, 6422 add conss, 524 chg bounds, 3123 chg sides, 6288 chg coeffs, 4274 upgd conss, 10036 impls, 5785 clqs
(round 23, exhaustive) 3453 del vars, 16102 del conss, 6432 add conss, 524 chg bounds, 3123 chg sides, 6288 chg coeffs, 4274 upgd conss, 10036 impls, 5785 clqs
(round 24, fast)       3463 del vars, 16126 del conss, 6432 add conss, 524 chg bounds, 3123 chg sides, 6288 chg coeffs, 4274 upgd conss, 10037 impls, 5694 clqs
(round 25, exhaustive) 3463 del vars, 16129 del conss, 6432 add conss, 524 chg bounds, 3123 chg sides, 6288 chg coeffs, 4299 upgd conss, 10037 impls, 5694 clqs
   (2.4s) probing cycle finished: starting next cycle
   (3.0s) probing: 1000/1732 (57.7%) - 49 fixings, 20 aggregations, 20086 implications, 37 bound changes
   (3.3s) probing: 1495/1732 (86.3%) - 49 fixings, 20 aggregations, 21291 implications, 37 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
(round 26, exhaustive) 3482 del vars, 16129 del conss, 6432 add conss, 534 chg bounds, 3123 chg sides, 6288 chg coeffs, 4299 upgd conss, 13532 impls, 8060 clqs
(round 27, fast)       3482 del vars, 16174 del conss, 6432 add conss, 534 chg bounds, 3249 chg sides, 6507 chg coeffs, 4299 upgd conss, 13532 impls, 8060 clqs
(round 28, exhaustive) 3482 del vars, 16180 del conss, 6438 add conss, 534 chg bounds, 3249 chg sides, 6507 chg coeffs, 4299 upgd conss, 13532 impls, 8060 clqs
(round 29, exhaustive) 3482 del vars, 16183 del conss, 6438 add conss, 534 chg bounds, 3249 chg sides, 6507 chg coeffs, 4305 upgd conss, 13532 impls, 8066 clqs
   (3.4s) probing: 1595/1732 (92.1%) - 49 fixings, 20 aggregations, 21419 implications, 37 bound changes
   (3.4s) probing aborted: 1000/1000 successive useless probings
   (3.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.4s) no symmetry present (symcode time: 0.00)
presolving (30 rounds: 30 fast, 14 medium, 12 exhaustive):
 3482 deleted vars, 16183 deleted constraints, 6438 added constraints, 534 tightened bounds, 0 added holes, 3249 changed sides, 6507 changed coefficients
 13600 implications, 8067 cliques
presolved problem has 1772 variables (1721 bin, 51 int, 0 impl, 0 cont) and 4004 constraints
    430 constraints of type <varbound>
    349 constraints of type <setppc>
    687 constraints of type <and>
   1331 constraints of type <linear>
   1207 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.5s|     1 |     0 |     0 |     - |shiftand|   0 |1772 |4025 |4691 |   0 |  0 |  20 |   0 | 8.519680e+05 | 1.851392e+06 | 117.31%| unknown
  5.2s|     1 |     0 |  6839 |     - |    50M |   0 |1772 |4025 |4691 |   0 |  0 |  20 |   0 | 1.041554e+06 | 1.851392e+06 |  77.75%| unknown
  5.3s|     1 |     0 |  6840 |     - |    50M |   0 |1772 |4035 |4691 |   0 |  0 |  30 |   0 | 1.041555e+06 | 1.851392e+06 |  77.75%| unknown
* 6.3s|     1 |     0 |  6840 |     - |    LP  |   0 |1772 |4035 |4691 |   0 |  0 |  30 |   0 | 1.041555e+06 | 1.687552e+06 |  62.02%| unknown
 13.7s|     1 |     0 | 24799 |     - |    53M |   0 |1772 |4045 |4805 | 114 |  1 |  30 |   0 | 1.052514e+06 | 1.687552e+06 |  60.34%| unknown
 13.7s|     1 |     0 | 24800 |     - |    53M |   0 |1772 |4045 |4796 | 114 |  1 |  30 |   0 | 1.052514e+06 | 1.687552e+06 |  60.34%| unknown
 13.7s|     1 |     0 | 24800 |     - |    53M |   0 |1772 |4045 |4796 | 114 |  1 |  30 |   0 | 1.052514e+06 | 1.687552e+06 |  60.34%| unknown
 15.3s|     1 |     0 | 27682 |     - |    55M |   0 |1772 |4045 |4909 | 227 |  2 |  30 |   0 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
 15.4s|     1 |     0 | 27682 |     - |    55M |   0 |1772 |4046 |4908 | 227 |  2 |  31 |   0 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
 16.6s|     1 |     0 | 29225 |     - |    55M |   0 |1772 |4046 |4980 | 299 |  3 |  31 |   0 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
 18.2s|     1 |     0 | 31774 |     - |    56M |   0 |1772 |4046 |5023 | 342 |  4 |  31 |   0 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
 19.4s|     1 |     0 | 33233 |     - |    56M |   0 |1772 |4046 |5065 | 384 |  5 |  31 |   0 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
 20.3s|     1 |     0 | 33852 |     - |    57M |   0 |1772 |4046 |5094 | 413 |  6 |  31 |   0 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
 21.5s|     1 |     0 | 35046 |     - |    57M |   0 |1772 |4046 |5111 | 430 |  7 |  31 |   0 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
 22.7s|     1 |     0 | 36461 |     - |    58M |   0 |1772 |4047 |5124 | 443 |  8 |  32 |   0 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.1s|     1 |     0 | 38380 |     - |    58M |   0 |1772 |4047 |5144 | 463 |  9 |  32 |   0 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
 25.3s|     1 |     0 | 39556 |     - |    59M |   0 |1772 |4047 |5169 | 488 | 10 |  32 |   0 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
 25.5s|     1 |     0 | 40002 |     - |    59M |   0 |1772 |4048 |5179 | 498 | 11 |  33 |   0 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
 25.7s|     1 |     0 | 40359 |     - |    60M |   0 |1772 |4051 |5191 | 510 | 12 |  36 |   0 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
 34.6s|     1 |     2 | 57624 |     - |    60M |   0 |1772 |4053 |5191 | 510 | 12 |  38 |  11 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
*45.7s|     6 |     5 | 83597 |8647.6 |    LP  |   5 |1772 |4055 |5021 | 671 |  0 |  40 |  28 | 1.064960e+06 | 1.458176e+06 |  36.92%| unknown
d47.2s|     6 |     7 | 86827 |9293.6 |pscostdi|   5 |1772 |4062 |5033 |   0 |  4 |  47 |  28 | 1.064960e+06 | 1.392640e+06 |  30.77%| unknown
*76.3s|    23 |    22 |123363 |3772.9 |    LP  |  12 |1772 |4072 |4915 |1140 |  0 |  57 |  86 | 1.064960e+06 | 1.359872e+06 |  27.69%| unknown
* 183s|    43 |    42 |296474 |6098.0 |    LP  |  12 |1772 |4091 |4915 |2026 |  0 |  76 | 243 | 1.064960e+06 | 1.327104e+06 |  24.62%| unknown
* 215s|    53 |    52 |361530 |6176.4 |    LP  |  12 |1772 |4167 |4962 |2177 |  0 | 153 | 299 | 1.064960e+06 | 1.310720e+06 |  23.08%| unknown
* 294s|    90 |    80 |494975 |5108.0 |    LP  |  12 |1772 |4236 |4991 |3060 |  0 | 235 | 460 | 1.064960e+06 | 1.245184e+06 |  16.92%|  15.05%
d 295s|    90 |    82 |498146 |5143.7 |distribu|  12 |1772 |4235 |4993 |   0 |  3 | 241 | 460 | 1.064960e+06 | 1.228800e+06 |  15.38%|  15.05%
  303s|   100 |    86 |520452 |4849.4 |    80M |  12 |1772 |4248 |4987 |3167 |  2 | 256 | 466 | 1.064960e+06 | 1.228800e+06 |  15.38%|  18.62%
* 390s|   146 |   102 |704818 |4582.5 |    LP  |  13 |1772 |4287 |4935 |4629 |  0 | 338 | 507 | 1.067919e+06 | 1.212416e+06 |  13.53%|  25.83%
