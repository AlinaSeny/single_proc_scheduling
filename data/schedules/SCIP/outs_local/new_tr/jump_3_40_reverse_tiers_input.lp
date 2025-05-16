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

read problem <inputs/new_tr/order/jump_3_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1749 del vars, 3094 del conss, 0 add conss, 388 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1574 clqs
(round 2, fast)       1749 del vars, 3133 del conss, 0 add conss, 388 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1574 clqs
(round 3, medium)     1842 del vars, 3133 del conss, 0 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 4, fast)       1842 del vars, 3551 del conss, 0 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 5, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 6, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
(round 7, exhaustive) 1842 del vars, 5092 del conss, 453 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
   (0.3s) probing: 1000/1358 (73.6%) - 0 fixings, 0 aggregations, 4477 implications, 1 bound changes
   (0.3s) probing: 1001/1358 (73.7%) - 0 fixings, 0 aggregations, 4479 implications, 1 bound changes
   (0.3s) probing aborted: 1000/1000 successive useless probings
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1842 deleted vars, 5092 deleted constraints, 453 added constraints, 390 tightened bounds, 0 added holes, 585 changed sides, 1170 changed coefficients
 3920 implications, 2002 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3569 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    453 constraints of type <and>
   1230 constraints of type <linear>
   1375 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     1 |     0 |  7859 |     - |    32M |   0 |1399 |3592 |4022 |   0 |  0 |  22 |   0 | 3.812757e+04 |      --      |    Inf | unknown
  3.4s|     1 |     0 | 17584 |     - |    32M |   0 |1399 |3593 |4022 |   0 |  0 |  23 |   0 | 3.812800e+04 |      --      |    Inf | unknown
* 4.9s|     1 |     0 | 17653 |     - |    LP  |   0 |1399 |3593 |4022 |   0 |  0 |  23 |   0 | 3.812800e+04 | 8.601600e+04 | 125.60%| unknown
  6.5s|     1 |     0 | 25082 |     - |    33M |   0 |1399 |3710 |4126 | 104 |  1 |  23 |   0 | 4.041877e+04 | 8.601600e+04 | 112.81%| unknown
  6.5s|     1 |     0 | 25084 |     - |    33M |   0 |1399 |3711 |4122 | 104 |  1 |  24 |   0 | 4.041900e+04 | 8.601600e+04 | 112.81%| unknown
  8.1s|     1 |     0 | 30949 |     - |    34M |   0 |1399 |3711 |4195 | 177 |  2 |  24 |   0 | 4.159683e+04 | 8.601600e+04 | 106.78%| unknown
  8.1s|     1 |     0 | 30950 |     - |    34M |   0 |1399 |3711 |4192 | 177 |  2 |  24 |   0 | 4.159700e+04 | 8.601600e+04 | 106.78%| unknown
  9.7s|     1 |     0 | 36831 |     - |    34M |   0 |1399 |3711 |4258 | 243 |  3 |  24 |   0 | 4.197628e+04 | 8.601600e+04 | 104.92%| unknown
  9.7s|     1 |     0 | 36832 |     - |    34M |   0 |1399 |3711 |4258 | 243 |  3 |  24 |   0 | 4.197700e+04 | 8.601600e+04 | 104.91%| unknown
 10.8s|     1 |     0 | 40702 |     - |    35M |   0 |1399 |3711 |4310 | 295 |  4 |  24 |   0 | 4.209663e+04 | 8.601600e+04 | 104.33%| unknown
 10.8s|     1 |     0 | 40703 |     - |    35M |   0 |1399 |3711 |4307 | 295 |  4 |  24 |   0 | 4.209700e+04 | 8.601600e+04 | 104.33%| unknown
 12.2s|     1 |     0 | 45482 |     - |    36M |   0 |1399 |3711 |4351 | 339 |  5 |  24 |   0 | 4.218888e+04 | 8.601600e+04 | 103.88%| unknown
 12.2s|     1 |     0 | 45483 |     - |    36M |   0 |1399 |3711 |4347 | 339 |  5 |  24 |   0 | 4.218900e+04 | 8.601600e+04 | 103.88%| unknown
 13.6s|     1 |     0 | 50473 |     - |    36M |   0 |1399 |3711 |4389 | 381 |  6 |  24 |   0 | 4.246023e+04 | 8.601600e+04 | 102.58%| unknown
 13.6s|     1 |     0 | 50474 |     - |    36M |   0 |1399 |3711 |4387 | 381 |  6 |  24 |   0 | 4.246100e+04 | 8.601600e+04 | 102.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.9s|     1 |     0 | 54526 |     - |    38M |   0 |1399 |3711 |4426 | 420 |  7 |  24 |   0 | 4.267047e+04 | 8.601600e+04 | 101.58%| unknown
 14.9s|     1 |     0 | 54527 |     - |    38M |   0 |1399 |3711 |4425 | 420 |  7 |  24 |   0 | 4.267100e+04 | 8.601600e+04 | 101.58%| unknown
 16.1s|     1 |     0 | 58486 |     - |    39M |   0 |1399 |3711 |4418 | 460 |  8 |  24 |   0 | 4.274042e+04 | 8.601600e+04 | 101.25%| unknown
 16.1s|     1 |     0 | 58487 |     - |    39M |   0 |1399 |3711 |4414 | 460 |  8 |  24 |   0 | 4.274100e+04 | 8.601600e+04 | 101.25%| unknown
 17.6s|     1 |     0 | 63423 |     - |    39M |   0 |1399 |3711 |4449 | 495 |  9 |  24 |   0 | 4.284904e+04 | 8.601600e+04 | 100.74%| unknown
 17.7s|     1 |     0 | 63426 |     - |    39M |   0 |1399 |3712 |4444 | 495 |  9 |  25 |   0 | 4.285000e+04 | 8.601600e+04 | 100.74%| unknown
 18.6s|     1 |     0 | 66022 |     - |    40M |   0 |1399 |3712 |4481 | 532 | 10 |  25 |   0 | 4.289254e+04 | 8.601600e+04 | 100.54%| unknown
 18.6s|     1 |     0 | 66025 |     - |    40M |   0 |1399 |3712 |4478 | 532 | 10 |  25 |   0 | 4.289300e+04 | 8.601600e+04 | 100.54%| unknown
 19.6s|     1 |     0 | 70413 |     - |    41M |   0 |1399 |3712 |4392 | 552 | 11 |  25 |   0 | 4.296741e+04 | 8.601600e+04 | 100.19%| unknown
 19.6s|     1 |     0 | 70417 |     - |    41M |   0 |1399 |3712 |4391 | 552 | 11 |  25 |   0 | 4.296800e+04 | 8.601600e+04 | 100.19%| unknown
 20.1s|     1 |     0 | 73074 |     - |    41M |   0 |1399 |3712 |4420 | 581 | 12 |  25 |   0 | 4.298198e+04 | 8.601600e+04 | 100.12%| unknown
 20.1s|     1 |     0 | 73075 |     - |    41M |   0 |1399 |3712 |4420 | 581 | 12 |  25 |   0 | 4.298200e+04 | 8.601600e+04 | 100.12%| unknown
 20.8s|     1 |     0 | 76196 |     - |    42M |   0 |1399 |3712 |4451 | 612 | 13 |  25 |   0 | 4.299080e+04 | 8.601600e+04 | 100.08%| unknown
 20.8s|     1 |     0 | 76198 |     - |    42M |   0 |1399 |3713 |4451 | 612 | 13 |  26 |   0 | 4.299100e+04 | 8.601600e+04 | 100.08%| unknown
 21.8s|     1 |     0 | 80757 |     - |    43M |   0 |1399 |3713 |4402 | 641 | 14 |  26 |   0 | 4.299641e+04 | 8.601600e+04 | 100.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.8s|     1 |     0 | 80762 |     - |    43M |   0 |1399 |3714 |4402 | 641 | 14 |  27 |   0 | 4.299700e+04 | 8.601600e+04 | 100.05%| unknown
 22.3s|     1 |     0 | 83343 |     - |    43M |   0 |1399 |3714 |4436 | 675 | 15 |  27 |   0 | 4.300521e+04 | 8.601600e+04 | 100.01%| unknown
 22.3s|     1 |     0 | 83349 |     - |    43M |   0 |1399 |3714 |4436 | 675 | 15 |  27 |   0 | 4.300600e+04 | 8.601600e+04 | 100.01%| unknown
 23.6s|     1 |     0 | 89261 |     - |    44M |   0 |1399 |3714 |4465 | 704 | 16 |  27 |   0 | 4.300721e+04 | 8.601600e+04 | 100.00%| unknown
 24.3s|     1 |     0 | 92696 |     - |    44M |   0 |1399 |3714 |4465 | 704 | 16 |  27 |   0 | 4.300800e+04 | 8.601600e+04 | 100.00%| unknown
 24.5s|     1 |     0 | 93335 |     - |    44M |   0 |1399 |3714 |4408 | 730 | 17 |  27 |   0 | 4.300800e+04 | 8.601600e+04 | 100.00%| unknown
 24.8s|     1 |     0 | 94469 |     - |    45M |   0 |1399 |3714 |4421 | 743 | 18 |  27 |   0 | 4.300800e+04 | 8.601600e+04 | 100.00%| unknown
 25.6s|     1 |     0 | 97713 |     - |    45M |   0 |1399 |3714 |4433 | 755 | 19 |  27 |   0 | 4.300800e+04 | 8.601600e+04 | 100.00%| unknown
 25.8s|     1 |     0 | 98768 |     - |    46M |   0 |1399 |3714 |4445 | 767 | 20 |  27 |   0 | 4.300800e+04 | 8.601600e+04 | 100.00%| unknown
 26.0s|     1 |     0 | 99812 |     - |    46M |   0 |1399 |3714 |4453 | 775 | 21 |  27 |   0 | 4.300800e+04 | 8.601600e+04 | 100.00%| unknown
 26.2s|     1 |     0 |100445 |     - |    46M |   0 |1399 |3714 |4461 | 783 | 22 |  27 |   0 | 4.300800e+04 | 8.601600e+04 | 100.00%| unknown
 26.3s|     1 |     0 |100721 |     - |    46M |   0 |1399 |3714 |4365 | 785 | 23 |  27 |   0 | 4.300800e+04 | 8.601600e+04 | 100.00%| unknown
 36.8s|     1 |     2 |129956 |     - |    46M |   0 |1399 |3720 |4365 | 785 | 24 |  33 |  11 | 4.300800e+04 | 8.601600e+04 | 100.00%| unknown
d98.1s|     9 |    10 |308976 |26031.9 |pscostdi|   7 |1399 |3731 |4355 |   0 |  2 |  44 | 108 | 4.300800e+04 | 8.499200e+04 |  97.62%| unknown
* 109s|    14 |    11 |343967 |18711.2 |    LP  |   7 |1399 |3734 |4345 |1074 |  0 |  47 | 137 | 4.300800e+04 | 7.065600e+04 |  64.29%|   1.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 111s|    14 |    13 |357030 |19716.1 |adaptive|   7 |1399 |3734 |4348 |   0 |  2 |  47 | 137 | 4.300800e+04 | 6.963200e+04 |  61.90%|   1.15%
d 200s|    33 |    30 |619442 |16210.0 |fracdivi|   8 |1399 |3801 |4357 |   0 |  2 | 126 | 397 | 4.300800e+04 | 6.246400e+04 |  45.24%|   7.73%
d 224s|    45 |    42 |726395 |14219.9 |fracdivi|   8 |1399 |3846 |4401 |   0 |  2 | 176 | 419 | 4.331027e+04 | 6.144000e+04 |  41.86%|   9.17%
  295s|   100 |    83 |  1010k|9192.0 |    91M |  11 |1399 |3986 |4428 |2199 |  2 | 339 | 537 | 4.331100e+04 | 6.144000e+04 |  41.86%|  20.65%
  502s|   200 |   140 |  1699k|8034.2 |   138M |  16 |1399 |4174 |4363 |4264 |  2 | 591 | 884 | 4.331100e+04 | 6.144000e+04 |  41.86%|  34.89%
* 790s|   232 |   157 |  2894k|12093.0 |    LP  |  20 |1399 |4216 |4566 |5391 |  0 | 663 |1011 | 4.331100e+04 | 6.041600e+04 |  39.49%|  38.38%
 1104s|   300 |   166 |  4494k|14694.4 |   146M |  20 |1399 |4313 |4568 |6674 |  2 | 797 |1148 | 4.337400e+04 | 6.041600e+04 |  39.29%|  41.06%
 1154s|   400 |   159 |  4682k|11484.1 |   147M |  20 |1399 |4395 |   0 |7243 |  0 | 894 |1148 | 4.345261e+04 | 6.041600e+04 |  39.04%|  43.92%
 1277s|   500 |   155 |  5121k|10061.3 |   153M |  20 |1399 |4421 |   0 |8366 |  0 |1043 |1261 | 4.395749e+04 | 6.041600e+04 |  37.44%|  47.95%
 1379s|   600 |   156 |  5448k|8928.1 |   154M |  20 |1399 |4484 |   0 |9043 |  0 |1243 |1513 | 4.395800e+04 | 6.041600e+04 |  37.44%|  53.89%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 689
Primal Bound       : +6.04160000000000e+04 (7 solutions)
Dual Bound         : +4.43676234285398e+04
Gap                : 36.17 %

primal solution (original space):
=================================

objective value:                                60416
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_4                                              1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_4                                              1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_40                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_4                                              1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_4                                              1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_15                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_21                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_29                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_7                                              1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
s_8                                                19 	(obj:0)
s_14                                               20 	(obj:0)
s_23                                               23 	(obj:0)
s_31                                               40 	(obj:0)
s_32                                               33 	(obj:0)
s_33                                               36 	(obj:0)
s_34                                               39 	(obj:0)
s_35                                               31 	(obj:0)
s_38                                               28 	(obj:0)
s_39                                               30 	(obj:0)
s_40                                               37 	(obj:0)
s_1                                                 2 	(obj:0)
s_4                                                18 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 9 	(obj:0)
s_16                                               22 	(obj:0)
s_19                                                6 	(obj:0)
s_15                                               26 	(obj:0)
s_18                                               32 	(obj:0)
s_25                                               35 	(obj:0)
s_21                                               25 	(obj:0)
s_24                                               38 	(obj:0)
s_30                                               34 	(obj:0)
s_26                                               29 	(obj:0)
s_20                                               12 	(obj:0)
s_29                                               27 	(obj:0)
s_36                                               17 	(obj:0)
s_37                                               15 	(obj:0)
s_5                                                 1 	(obj:0)
s_10                                                5 	(obj:0)
s_9                                                 3 	(obj:0)
s_12                                               21 	(obj:0)
s_17                                               13 	(obj:0)
s_7                                                24 	(obj:0)
s_11                                               11 	(obj:0)
s_13                                                8 	(obj:0)
s_27                                               16 	(obj:0)
s_28                                               14 	(obj:0)
s_22                                               10 	(obj:0)
F                                               60416 	(obj:1)
s_6                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.02
  solving          :    1800.00
  presolving       :       0.26 (included in solving)
  reading          :       0.02
  copying          :       0.52 (73 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_tr/order/jump_3_40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/jump_3_40_reverse_tiers_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3569 initial, 4553 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12693 constraint, 4042 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1521        453          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        346          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.19       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0         93          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.04       0.00     11        305        630          0        389          0       3571          0        585       1170
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         29          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        561          0          0         73          0          0          0          0          0          0          0
  integral         :          0          0          0          0        561          0          0         73          0          0        434          0          0        141        880
  varbound         :        191+       193         25      31224          0          0          0         68          3          1          0          0          0          0          0
  knapsack         :          0+         1          0       6466          0          0          0          0         47          0        260          0          0          0          0
  setppc           :        320+       343         25      31223          0          0          0         29        280          5       3175          0          0          0          0
  and              :        453        453       1187      31218          0          0          0          8       1621         61       9908       7373       4857          0          0
  linear           :       1230+      1278         25      31157          0          0          0         10      13140        642      22782          0          0          0          0
  logicor          :       1375+      1444         25      14912          0          0          0          7       1212         47       4124          0          0          0          0
  bounddisjunction :          0+       857          0      12607          0          0          0          0        527         35        804          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     224.52       0.00       0.00       0.00     224.52       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.42       0.00       0.16       0.16       0.00       0.00       0.00       0.00       0.00       0.11
  linear           :       0.88       0.00       0.01       0.61       0.00       0.00       0.00       0.00       0.01       0.25
  logicor          :       0.12       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.13       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.05
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       4587          2          0         25
  redcost          :       2252          0          0        482
  rootredcost      :          7          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :      19260       4230        140       6643
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.19       0.00       0.19       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.08       0.00       0.00       0.08       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.40       0.00       0.00       0.25       0.00       0.14
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        358        351          -       1308       18.4         58        7.9          -          -          -
  infeasible LP    :       0.05        113        110          -        582       38.9         17        8.8         85       40.4          0
  bound exceed. LP :       0.04         30         31          -         74       21.8          4       19.2         27       49.0        142
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1       1289       21.7          -          -        112          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.39          -        412         45          -          -       7188      25468          -          -          -          -          -    (maximal pool size:       4857)
  aggregation      :       0.69       0.00        180         24          0          0       1033       1944          0        437        437          0          0
  > cmir           :          -          -          -          -          -          -          -       1842          0        389        389          0          -
  > flowcover      :          -          -          -          -          -          -          -         99          0         47         47          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.13       0.00         24         24          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      33.03       0.00        126         10          0          0       4487      17921          0       2019       2019          0          0
  > gomorymi       :          -          -          -          -          -          -          -      10214          0        965        965          0          -
  > strongcg       :          -          -          -          -          -          -          -       7707          0       1054       1054          0          -
  impliedbounds    :       0.05       0.00        180         24          0          0       1312       2887          0       1756       1756          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        180         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       9.12       0.00         68          1          0      10781          0          0          0          0          0          0        218
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.17       0.00        136         20          0          0        296       2716          0        813        813          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        844         23       9898          0      18860        785          0       3194
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
  relpscost        :     224.52       0.00        561          0          0          0        434          0        196        880
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      28.01       0.00         22          1          1
  alns             :       0.09       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      12.49       0.00         12          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       6.00       0.00          9          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      12.58       0.00          6          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      11.13       0.00         11          2          2
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      15.60       0.00         12          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      17.61       0.00         12          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      18.45       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      18.62       0.00         12          1          1
  randrounding     :       0.28       0.00         83          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      15.33       0.00          6          0          0
  rounding         :       0.13       0.00        475          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.44       0.00        204          0          0
  simplerounding   :       0.01       0.00       1663          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       7.69       0.00         12          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.12       0.00        440          0          0
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
  primal LP        :       0.17         73          1       1.00       5.73       0.17         72
  dual LP          :    1363.11       1778    6479685    4007.23    4753.61       0.18        161
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       3.00          3      16402    5467.33    5460.12
  diving/probing LP:     163.21        586     863965    1474.34    5293.48
  strong branching :     220.78       1615    1154744     715.01    5230.36          -          -       1950
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.03         16        142       8.88    4681.06
B&B Tree           :
  number of runs   :          1
  nodes            :        689 (440 internal, 249 leaves)
  feasible leaves  :          0
  infeas. leaves   :        224
  objective leaves :         24
  nodes (total)    :        689 (440 internal, 249 leaves)
  nodes left       :        150
  max depth        :         20
  max depth (total):         20
  backtracks       :        288 (41.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         43
  repropagations   :        348 (4288 domain reductions, 25 cutoffs)
  avg switch length:       5.97
  switching time   :       0.48
Root Node          :
  First LP value   : +3.81275696085633e+04
  First LP Iters   :       7859 (5206.99 Iter/sec)
  First LP Time    :       1.51
  Final Dual Bound : +4.30080000000000e+04
  Final Root Iters :     100721
  Root LP Estimate : +9.29688889946182e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +8.60160000000000e+04   (in run 1, after 1 nodes, 4.93 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     125.60 %
  Gap Last Sol.    :      39.49 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 232 nodes, 789.73 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.43676234285398e+04
  Gap              :      36.17 %
Integrals          :      Total       Avg%
  primal-dual      :   54447.23      30.25
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
