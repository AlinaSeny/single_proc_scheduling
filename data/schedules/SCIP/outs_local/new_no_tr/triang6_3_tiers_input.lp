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

read problem <inputs/new_inputs/order/triang6_3_tiers_input.lp>
============

file <inputs/new_inputs/order/triang6_3_tiers_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang6_3_tiers_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       397 del vars, 673 del conss, 0 add conss, 149 chg bounds, 180 chg sides, 360 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 2, fast)       397 del vars, 710 del conss, 0 add conss, 158 chg bounds, 238 chg sides, 573 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 3, fast)       397 del vars, 710 del conss, 0 add conss, 163 chg bounds, 265 chg sides, 675 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 4, fast)       397 del vars, 710 del conss, 0 add conss, 165 chg bounds, 274 chg sides, 723 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 5, fast)       397 del vars, 710 del conss, 0 add conss, 165 chg bounds, 274 chg sides, 731 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 6, medium)     411 del vars, 710 del conss, 0 add conss, 166 chg bounds, 274 chg sides, 731 chg coeffs, 0 upgd conss, 0 impls, 539 clqs
(round 7, fast)       411 del vars, 778 del conss, 0 add conss, 166 chg bounds, 274 chg sides, 731 chg coeffs, 0 upgd conss, 0 impls, 539 clqs
(round 8, exhaustive) 411 del vars, 813 del conss, 0 add conss, 166 chg bounds, 274 chg sides, 731 chg coeffs, 0 upgd conss, 0 impls, 539 clqs
(round 9, exhaustive) 411 del vars, 813 del conss, 0 add conss, 166 chg bounds, 274 chg sides, 731 chg coeffs, 992 upgd conss, 0 impls, 539 clqs
(round 10, exhaustive) 411 del vars, 1557 del conss, 248 add conss, 166 chg bounds, 274 chg sides, 731 chg coeffs, 992 upgd conss, 0 impls, 539 clqs
(round 11, exhaustive) 438 del vars, 1557 del conss, 248 add conss, 179 chg bounds, 274 chg sides, 731 chg coeffs, 992 upgd conss, 547 impls, 498 clqs
(round 12, fast)       451 del vars, 1603 del conss, 248 add conss, 180 chg bounds, 304 chg sides, 903 chg coeffs, 992 upgd conss, 547 impls, 498 clqs
(round 13, fast)       451 del vars, 1603 del conss, 248 add conss, 181 chg bounds, 306 chg sides, 915 chg coeffs, 992 upgd conss, 547 impls, 498 clqs
(round 14, exhaustive) 451 del vars, 1609 del conss, 251 add conss, 181 chg bounds, 306 chg sides, 915 chg coeffs, 992 upgd conss, 547 impls, 498 clqs
(round 15, fast)       454 del vars, 1612 del conss, 251 add conss, 181 chg bounds, 306 chg sides, 915 chg coeffs, 992 upgd conss, 547 impls, 492 clqs
(round 16, exhaustive) 454 del vars, 1612 del conss, 251 add conss, 181 chg bounds, 306 chg sides, 915 chg coeffs, 1000 upgd conss, 547 impls, 492 clqs
(round 17, exhaustive) 482 del vars, 1612 del conss, 251 add conss, 196 chg bounds, 306 chg sides, 915 chg coeffs, 1000 upgd conss, 900 impls, 570 clqs
(round 18, fast)       493 del vars, 1644 del conss, 251 add conss, 196 chg bounds, 360 chg sides, 1092 chg coeffs, 1000 upgd conss, 900 impls, 569 clqs
(round 19, medium)     495 del vars, 1644 del conss, 251 add conss, 196 chg bounds, 360 chg sides, 1092 chg coeffs, 1000 upgd conss, 900 impls, 565 clqs
(round 20, fast)       495 del vars, 1651 del conss, 251 add conss, 196 chg bounds, 360 chg sides, 1092 chg coeffs, 1000 upgd conss, 900 impls, 565 clqs
(round 21, exhaustive) 495 del vars, 1652 del conss, 252 add conss, 196 chg bounds, 360 chg sides, 1092 chg coeffs, 1000 upgd conss, 900 impls, 565 clqs
(round 22, exhaustive) 495 del vars, 1652 del conss, 252 add conss, 196 chg bounds, 360 chg sides, 1092 chg coeffs, 1012 upgd conss, 900 impls, 565 clqs
(round 23, exhaustive) 524 del vars, 1652 del conss, 252 add conss, 197 chg bounds, 360 chg sides, 1092 chg coeffs, 1012 upgd conss, 916 impls, 502 clqs
(round 24, fast)       532 del vars, 1690 del conss, 252 add conss, 200 chg bounds, 362 chg sides, 1143 chg coeffs, 1012 upgd conss, 916 impls, 493 clqs
(round 25, fast)       534 del vars, 1693 del conss, 252 add conss, 203 chg bounds, 362 chg sides, 1157 chg coeffs, 1012 upgd conss, 916 impls, 482 clqs
(round 26, fast)       537 del vars, 1699 del conss, 252 add conss, 204 chg bounds, 362 chg sides, 1165 chg coeffs, 1012 upgd conss, 916 impls, 474 clqs
(round 27, exhaustive) 537 del vars, 1707 del conss, 256 add conss, 204 chg bounds, 362 chg sides, 1165 chg coeffs, 1012 upgd conss, 916 impls, 474 clqs
(round 28, fast)       541 del vars, 1713 del conss, 256 add conss, 204 chg bounds, 362 chg sides, 1165 chg coeffs, 1012 upgd conss, 916 impls, 464 clqs
(round 29, exhaustive) 541 del vars, 1713 del conss, 256 add conss, 204 chg bounds, 362 chg sides, 1165 chg coeffs, 1025 upgd conss, 916 impls, 464 clqs
(round 30, exhaustive) 570 del vars, 1713 del conss, 256 add conss, 209 chg bounds, 362 chg sides, 1165 chg coeffs, 1025 upgd conss, 954 impls, 562 clqs
(round 31, fast)       581 del vars, 1787 del conss, 256 add conss, 212 chg bounds, 386 chg sides, 1240 chg coeffs, 1025 upgd conss, 954 impls, 537 clqs
(round 32, fast)       582 del vars, 1789 del conss, 256 add conss, 214 chg bounds, 388 chg sides, 1253 chg coeffs, 1025 upgd conss, 954 impls, 535 clqs
(round 33, medium)     588 del vars, 1789 del conss, 256 add conss, 214 chg bounds, 388 chg sides, 1253 chg coeffs, 1025 upgd conss, 954 impls, 512 clqs
(round 34, fast)       588 del vars, 1803 del conss, 256 add conss, 214 chg bounds, 388 chg sides, 1253 chg coeffs, 1025 upgd conss, 954 impls, 512 clqs
(round 35, exhaustive) 588 del vars, 1805 del conss, 258 add conss, 214 chg bounds, 388 chg sides, 1253 chg coeffs, 1025 upgd conss, 954 impls, 512 clqs
(round 36, exhaustive) 588 del vars, 1807 del conss, 258 add conss, 214 chg bounds, 388 chg sides, 1253 chg coeffs, 1025 upgd conss, 954 impls, 513 clqs
(round 37, exhaustive) 588 del vars, 1807 del conss, 258 add conss, 214 chg bounds, 388 chg sides, 1253 chg coeffs, 1031 upgd conss, 954 impls, 513 clqs
(round 38, exhaustive) 613 del vars, 1807 del conss, 258 add conss, 227 chg bounds, 388 chg sides, 1253 chg coeffs, 1031 upgd conss, 2156 impls, 1327 clqs
(round 39, fast)       615 del vars, 1865 del conss, 258 add conss, 229 chg bounds, 430 chg sides, 1372 chg coeffs, 1031 upgd conss, 2156 impls, 1333 clqs
(round 40, fast)       615 del vars, 1866 del conss, 258 add conss, 231 chg bounds, 431 chg sides, 1379 chg coeffs, 1031 upgd conss, 2156 impls, 1333 clqs
(round 41, fast)       615 del vars, 1866 del conss, 258 add conss, 231 chg bounds, 432 chg sides, 1381 chg coeffs, 1031 upgd conss, 2156 impls, 1333 clqs
(round 42, medium)     621 del vars, 1866 del conss, 258 add conss, 232 chg bounds, 432 chg sides, 1381 chg coeffs, 1031 upgd conss, 2162 impls, 1276 clqs
(round 43, fast)       621 del vars, 1891 del conss, 258 add conss, 232 chg bounds, 432 chg sides, 1381 chg coeffs, 1031 upgd conss, 2162 impls, 1276 clqs
(round 44, exhaustive) 621 del vars, 1894 del conss, 261 add conss, 232 chg bounds, 432 chg sides, 1381 chg coeffs, 1031 upgd conss, 2162 impls, 1276 clqs
(round 45, exhaustive) 621 del vars, 1899 del conss, 261 add conss, 232 chg bounds, 432 chg sides, 1381 chg coeffs, 1031 upgd conss, 2162 impls, 1279 clqs
(round 46, exhaustive) 621 del vars, 1899 del conss, 261 add conss, 232 chg bounds, 432 chg sides, 1381 chg coeffs, 1043 upgd conss, 2162 impls, 1279 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 47, exhaustive) 631 del vars, 1899 del conss, 261 add conss, 238 chg bounds, 432 chg sides, 1381 chg coeffs, 1043 upgd conss, 3246 impls, 1992 clqs
(round 48, fast)       631 del vars, 1924 del conss, 261 add conss, 238 chg bounds, 442 chg sides, 1429 chg coeffs, 1043 upgd conss, 3246 impls, 1992 clqs
(round 49, exhaustive) 631 del vars, 1935 del conss, 272 add conss, 238 chg bounds, 442 chg sides, 1429 chg coeffs, 1043 upgd conss, 3246 impls, 1992 clqs
(round 50, exhaustive) 631 del vars, 1936 del conss, 272 add conss, 238 chg bounds, 442 chg sides, 1429 chg coeffs, 1043 upgd conss, 3246 impls, 2003 clqs
(round 51, exhaustive) 631 del vars, 1936 del conss, 272 add conss, 238 chg bounds, 442 chg sides, 1429 chg coeffs, 1049 upgd conss, 3246 impls, 2003 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (52 rounds: 52 fast, 29 medium, 25 exhaustive):
 631 deleted vars, 1936 deleted constraints, 272 added constraints, 238 tightened bounds, 0 added holes, 442 changed sides, 1429 changed coefficients
 3362 implications, 2065 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 453 constraints
     72 constraints of type <varbound>
     16 constraints of type <setppc>
    124 constraints of type <and>
    207 constraints of type <linear>
     34 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |  clique|   0 | 276 | 453 | 577 |   0 |  0 |   0 |   0 | 2.670000e+02 | 4.720000e+02 |  76.78%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 276 | 455 | 577 |   0 |  0 |   5 |   0 | 2.670000e+02 | 3.600000e+02 |  34.83%| unknown
  0.2s|     1 |     0 |   600 |     - |  9321k |   0 | 276 | 472 | 577 |   0 |  0 |  24 |   0 | 3.064469e+02 | 3.600000e+02 |  17.48%| unknown
L 0.3s|     1 |     0 |   603 |     - |undercov|   0 | 276 | 472 | 576 |   0 |  0 |  24 |   0 | 3.070000e+02 | 3.540000e+02 |  15.31%| unknown
  0.3s|     1 |     0 |   603 |     - |  9344k |   0 | 276 | 472 | 576 |   0 |  0 |  24 |   0 | 3.070000e+02 | 3.540000e+02 |  15.31%| unknown
  0.3s|     1 |     0 |   603 |     - |  9344k |   0 | 276 | 472 | 576 |   0 |  0 |  24 |   0 | 3.070000e+02 | 3.540000e+02 |  15.31%| unknown
  0.3s|     1 |     0 |   603 |     - |  9344k |   0 | 276 | 472 | 574 |   0 |  0 |  24 |   0 | 3.070000e+02 | 3.540000e+02 |  15.31%| unknown
* 0.3s|     1 |     0 |   603 |     - |    LP  |   0 | 276 | 472 | 574 |   0 |  0 |  24 |   0 | 3.070000e+02 | 3.360000e+02 |   9.45%| unknown
  0.3s|     1 |     0 |   743 |     - |    13M |   0 | 276 | 537 | 571 |  21 |  1 |  24 |   0 | 3.115632e+02 | 3.360000e+02 |   7.84%| unknown
  0.4s|     1 |     0 |   746 |     - |    13M |   0 | 276 | 538 | 570 |  21 |  1 |  25 |   0 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
  0.4s|     1 |     0 |   746 |     - |    13M |   0 | 276 | 538 | 566 |  21 |  1 |  25 |   0 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
  0.4s|     1 |     0 |  1249 |     - |    16M |   0 | 276 | 537 | 581 |  36 |  2 |  25 |   0 | 3.120246e+02 | 3.360000e+02 |   7.68%| unknown
  0.4s|     1 |     0 |  1256 |     - |    16M |   0 | 276 | 537 | 581 |  36 |  2 |  25 |   0 | 3.130000e+02 | 3.360000e+02 |   7.35%| unknown
  0.4s|     1 |     0 |  1491 |     - |    20M |   0 | 276 | 537 | 608 |  63 |  3 |  25 |   0 | 3.130000e+02 | 3.360000e+02 |   7.35%| unknown
  0.5s|     1 |     0 |  1906 |     - |    23M |   0 | 276 | 537 | 629 |  84 |  4 |  25 |   0 | 3.135105e+02 | 3.360000e+02 |   7.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.5s|     1 |     0 |  1910 |     - |    23M |   0 | 276 | 539 | 628 |  84 |  4 |  27 |   0 | 3.140000e+02 | 3.360000e+02 |   7.01%| unknown
  0.5s|     1 |     0 |  2449 |     - |    26M |   0 | 276 | 539 | 652 | 108 |  5 |  27 |   0 | 3.151021e+02 | 3.360000e+02 |   6.63%| unknown
  0.5s|     1 |     0 |  2458 |     - |    26M |   0 | 276 | 540 | 650 | 108 |  5 |  28 |   0 | 3.160000e+02 | 3.360000e+02 |   6.33%| unknown
  0.6s|     1 |     0 |  2516 |     - |    31M |   0 | 276 | 540 | 672 | 130 |  6 |  28 |   0 | 3.160000e+02 | 3.360000e+02 |   6.33%| unknown
  0.6s|     1 |     0 |  3055 |     - |    33M |   0 | 276 | 540 | 691 | 149 |  7 |  28 |   0 | 3.166263e+02 | 3.360000e+02 |   6.12%| unknown
  0.6s|     1 |     0 |  3060 |     - |    33M |   0 | 276 | 540 | 690 | 149 |  7 |  28 |   0 | 3.170000e+02 | 3.360000e+02 |   5.99%| unknown
  0.7s|     1 |     0 |  3409 |     - |    38M |   0 | 276 | 540 | 714 | 173 |  8 |  28 |   0 | 3.172883e+02 | 3.360000e+02 |   5.90%| unknown
  0.7s|     1 |     0 |  3418 |     - |    38M |   0 | 276 | 540 | 688 | 173 |  8 |  28 |   0 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  0.7s|     1 |     0 |  3542 |     - |    43M |   0 | 276 | 540 | 701 | 186 |  9 |  28 |   0 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  0.8s|     1 |     0 |  3758 |     - |    47M |   0 | 276 | 540 | 718 | 203 | 10 |  28 |   0 | 3.180000e+02 | 3.360000e+02 |   5.66%| unknown
  0.8s|     1 |     0 |  4622 |     - |    47M |   0 | 276 | 540 | 730 | 215 | 11 |  28 |   0 | 3.184530e+02 | 3.360000e+02 |   5.51%| unknown
  0.8s|     1 |     0 |  4635 |     - |    47M |   0 | 276 | 542 | 727 | 215 | 11 |  30 |   0 | 3.190000e+02 | 3.360000e+02 |   5.33%| unknown
  0.8s|     1 |     0 |  4695 |     - |    47M |   0 | 276 | 542 | 745 | 233 | 12 |  30 |   0 | 3.190000e+02 | 3.360000e+02 |   5.33%| unknown
  0.8s|     1 |     0 |  4855 |     - |    47M |   0 | 276 | 543 | 690 | 243 | 13 |  31 |   0 | 3.190643e+02 | 3.360000e+02 |   5.31%| unknown
  0.8s|     1 |     0 |  4867 |     - |    47M |   0 | 276 | 543 | 686 | 243 | 13 |  31 |   0 | 3.200000e+02 | 3.360000e+02 |   5.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.8s|     1 |     0 |  4899 |     - |    47M |   0 | 276 | 543 | 694 | 251 | 14 |  31 |   0 | 3.200000e+02 | 3.360000e+02 |   5.00%| unknown
  0.8s|     1 |     0 |  4950 |     - |    47M |   0 | 276 | 543 | 703 | 260 | 15 |  31 |   0 | 3.200000e+02 | 3.360000e+02 |   5.00%| unknown
  0.9s|     1 |     0 |  5710 |     - |    47M |   0 | 276 | 543 | 713 | 270 | 16 |  31 |   0 | 3.206397e+02 | 3.360000e+02 |   4.79%| unknown
  0.9s|     1 |     0 |  5722 |     - |    47M |   0 | 276 | 543 | 713 | 270 | 16 |  31 |   0 | 3.210000e+02 | 3.360000e+02 |   4.67%| unknown
  0.9s|     1 |     0 |  5881 |     - |    47M |   0 | 276 | 543 | 667 | 284 | 17 |  31 |   0 | 3.210000e+02 | 3.360000e+02 |   4.67%| unknown
  0.9s|     1 |     0 |  6243 |     - |    48M |   0 | 276 | 543 | 676 | 293 | 18 |  31 |   0 | 3.212645e+02 | 3.360000e+02 |   4.59%| unknown
  0.9s|     1 |     0 |  6256 |     - |    48M |   0 | 276 | 543 | 674 | 293 | 18 |  31 |   0 | 3.220000e+02 | 3.360000e+02 |   4.35%| unknown
  0.9s|     1 |     0 |  6339 |     - |    48M |   0 | 276 | 543 | 693 | 312 | 19 |  31 |   0 | 3.220000e+02 | 3.360000e+02 |   4.35%| unknown
  0.9s|     1 |     0 |  6663 |     - |    48M |   0 | 276 | 544 | 706 | 325 | 20 |  32 |   0 | 3.220000e+02 | 3.360000e+02 |   4.35%| unknown
  1.0s|     1 |     0 |  7060 |     - |    48M |   0 | 276 | 545 | 681 | 339 | 21 |  33 |   0 | 3.223373e+02 | 3.360000e+02 |   4.24%| unknown
  1.0s|     1 |     0 |  7070 |     - |    48M |   0 | 276 | 545 | 676 | 339 | 21 |  33 |   0 | 3.230000e+02 | 3.360000e+02 |   4.02%| unknown
  1.0s|     1 |     0 |  7116 |     - |    48M |   0 | 276 | 545 | 697 | 360 | 22 |  33 |   0 | 3.230000e+02 | 3.360000e+02 |   4.02%| unknown
  1.0s|     1 |     0 |  7184 |     - |    48M |   0 | 276 | 545 | 707 | 370 | 23 |  33 |   0 | 3.230000e+02 | 3.360000e+02 |   4.02%| unknown
  1.0s|     1 |     0 |  7661 |     - |    48M |   0 | 276 | 545 | 716 | 379 | 24 |  33 |   0 | 3.232376e+02 | 3.360000e+02 |   3.95%| unknown
  1.0s|     1 |     0 |  7673 |     - |    48M |   0 | 276 | 546 | 714 | 379 | 24 |  34 |   0 | 3.240000e+02 | 3.360000e+02 |   3.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  7829 |     - |    48M |   0 | 276 | 546 | 674 | 398 | 25 |  34 |   0 | 3.240000e+02 | 3.360000e+02 |   3.70%| unknown
  1.0s|     1 |     0 |  8121 |     - |    48M |   0 | 276 | 546 | 693 | 417 | 26 |  34 |   0 | 3.240481e+02 | 3.360000e+02 |   3.69%| unknown
  1.0s|     1 |     0 |  8147 |     - |    48M |   0 | 276 | 546 | 693 | 417 | 26 |  34 |   0 | 3.250000e+02 | 3.360000e+02 |   3.38%| unknown
  1.0s|     1 |     0 |  8192 |     - |    48M |   0 | 276 | 546 | 707 | 431 | 27 |  34 |   0 | 3.250000e+02 | 3.360000e+02 |   3.38%| unknown
  1.0s|     1 |     0 |  8340 |     - |    48M |   0 | 276 | 548 | 721 | 445 | 28 |  36 |   0 | 3.250000e+02 | 3.360000e+02 |   3.38%| unknown
  1.1s|     1 |     0 |  8387 |     - |    48M |   0 | 276 | 550 | 728 | 452 | 29 |  38 |   0 | 3.250000e+02 | 3.360000e+02 |   3.38%| unknown
  1.1s|     1 |     0 |  8737 |     - |    48M |   0 | 276 | 555 | 687 | 464 | 30 |  43 |   0 | 3.250945e+02 | 3.360000e+02 |   3.35%| unknown
  1.1s|     1 |     0 |  8753 |     - |    48M |   0 | 276 | 555 | 686 | 464 | 30 |  43 |   0 | 3.260000e+02 | 3.360000e+02 |   3.07%| unknown
  1.1s|     1 |     0 |  8784 |     - |    48M |   0 | 276 | 555 | 701 | 479 | 31 |  43 |   0 | 3.260000e+02 | 3.360000e+02 |   3.07%| unknown
  1.1s|     1 |     0 |  9073 |     - |    48M |   0 | 276 | 558 | 709 | 487 | 32 |  46 |   0 | 3.260085e+02 | 3.360000e+02 |   3.06%| unknown
  1.1s|     1 |     0 |  9088 |     - |    48M |   0 | 276 | 559 | 706 | 487 | 32 |  47 |   0 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
  1.1s|     1 |     0 |  9110 |     - |    48M |   0 | 276 | 559 | 714 | 495 | 33 |  47 |   0 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
  1.1s|     1 |     0 |  9143 |     - |    48M |   0 | 276 | 559 | 679 | 503 | 34 |  47 |   0 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
  1.1s|     1 |     0 |  9181 |     - |    48M |   0 | 276 | 563 | 689 | 513 | 35 |  51 |   0 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
  1.1s|     1 |     0 |  9211 |     - |    48M |   0 | 276 | 563 | 695 | 519 | 36 |  51 |   0 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.1s|     1 |     0 |  9273 |     - |    48M |   0 | 276 | 564 | 698 | 522 | 37 |  52 |   0 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
  1.1s|     1 |     0 |  9503 |     - |    48M |   0 | 276 | 567 | 704 | 528 | 38 |  55 |   0 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
  1.1s|     1 |     0 |  9679 |     - |    48M |   0 | 276 | 567 | 714 | 538 | 39 |  55 |   0 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
  1.2s|     1 |     0 |  9777 |     - |    48M |   0 | 276 | 567 | 666 | 549 | 40 |  55 |   0 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
  1.2s|     1 |     0 |  9822 |     - |    48M |   0 | 276 | 571 | 670 | 553 | 41 |  59 |   0 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
  1.2s|     1 |     0 |  9834 |     - |    48M |   0 | 276 | 572 | 675 | 558 | 42 |  60 |   0 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
  1.2s|     1 |     0 |  9849 |     - |    48M |   0 | 276 | 575 | 677 | 560 | 43 |  63 |   0 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
  1.2s|     1 |     0 |  9849 |     - |    48M |   0 | 276 | 537 | 678 | 560 | 43 |  63 |   0 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
  1.2s|     1 |     0 | 11503 |     - |    48M |   0 | 276 | 534 | 678 | 560 | 44 |  66 |   2 | 3.290000e+02 | 3.360000e+02 |   2.13%| unknown
  1.3s|     1 |     0 | 11581 |     - |    48M |   0 | 276 | 534 | 693 | 575 | 45 |  66 |   2 | 3.294966e+02 | 3.360000e+02 |   1.97%| unknown
  1.3s|     1 |     0 | 11584 |     - |    48M |   0 | 276 | 534 | 678 | 575 | 45 |  66 |   2 | 3.300000e+02 | 3.360000e+02 |   1.82%| unknown
  1.3s|     1 |     0 | 11609 |     - |    48M |   0 | 276 | 534 | 687 | 584 | 46 |  66 |   2 | 3.300000e+02 | 3.360000e+02 |   1.82%| unknown
  1.3s|     1 |     0 | 11928 |     - |    48M |   0 | 276 | 531 | 649 | 584 | 46 |  68 |   4 | 3.320000e+02 | 3.360000e+02 |   1.20%| unknown
  1.3s|     1 |     0 | 12025 |     - |    48M |   0 | 276 | 531 | 662 | 597 | 47 |  68 |   4 | 3.320933e+02 | 3.360000e+02 |   1.18%| unknown
  1.3s|     1 |     0 | 12028 |     - |    48M |   0 | 276 | 533 | 650 | 597 | 47 |  70 |   4 | 3.330000e+02 | 3.360000e+02 |   0.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 | 12028 |     - |    48M |   0 | 276 | 533 | 648 | 597 | 47 |  70 |   4 | 3.330000e+02 | 3.360000e+02 |   0.90%| unknown
  1.3s|     1 |     0 | 12059 |     - |    48M |   0 | 276 | 533 | 662 | 611 | 48 |  70 |   4 | 3.330000e+02 | 3.360000e+02 |   0.90%| unknown
  1.3s|     1 |     0 | 12059 |     - |    48M |   0 | 276 | 529 | 664 | 611 | 48 |  71 |   4 | 3.330000e+02 | 3.360000e+02 |   0.90%| unknown
  1.3s|     1 |     0 | 12076 |     - |    48M |   0 | 276 | 529 | 669 | 616 | 49 |  71 |   4 | 3.330000e+02 | 3.360000e+02 |   0.90%| unknown
  1.3s|     1 |     0 | 12085 |     - |    48M |   0 | 276 | 529 | 675 | 622 | 50 |  71 |   4 | 3.330000e+02 | 3.360000e+02 |   0.90%| unknown
  1.3s|     1 |     0 | 12120 |     - |    48M |   0 | 276 | 529 | 675 | 622 | 50 |  77 |   5 | 3.330000e+02 | 3.360000e+02 |   0.90%| unknown
  1.3s|     1 |     0 | 12128 |     - |    48M |   0 | 276 | 530 | 668 | 624 | 51 |  78 |   5 | 3.330000e+02 | 3.360000e+02 |   0.90%| unknown
  1.3s|     1 |     0 | 12130 |     - |    48M |   0 | 276 | 530 | 670 | 626 | 52 |  78 |   5 | 3.330000e+02 | 3.360000e+02 |   0.90%| unknown
  1.3s|     1 |     0 | 12130 |     - |    48M |   0 | 276 | 523 | 670 | 626 | 52 |  78 |   5 | 3.330000e+02 | 3.360000e+02 |   0.90%| unknown
  1.3s|     1 |     0 | 12146 |     - |    48M |   0 | 276 | 523 | 672 | 628 | 53 |  78 |   5 | 3.330000e+02 | 3.360000e+02 |   0.90%| unknown
  1.3s|     1 |     0 | 12157 |     - |    48M |   0 | 276 | 524 | 672 | 628 | 53 |  79 |   5 | 3.360000e+02 | 3.360000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.34
Solving Nodes      : 1
Primal Bound       : +3.36000000000000e+02 (4 solutions)
Dual Bound         : +3.36000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  336
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
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
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
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
m_10_3                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_1                                                 6 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                11 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 8 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                12 	(obj:0)
s_9                                                 5 	(obj:0)
s_10                                                9 	(obj:0)
s_11                                               10 	(obj:0)
s_12                                               17 	(obj:0)
s_13                                               13 	(obj:0)
s_14                                               14 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               19 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                               21 	(obj:0)
F                                                 336 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.34
  solving          :       1.34
  presolving       :       0.15 (included in solving)
  reading          :       0.00
  copying          :       0.01 (3 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang6_3_tiers_input.lp
  Variables        : 904 (882 binary, 22 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2172 initial, 2172 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang6_3_tiers_input.lp
  Variables        : 276 (255 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 453 initial, 575 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 1623 constraint, 1690 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     23          0          0          0          0          0        758        255          0          0
  implics          :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     52          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     52        105          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     52         20          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.11       0.00      7        129         16          0         53          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         28          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     69          0          0          0          2          0         15          0          6          0
  setppc           :       0.00       0.00     89          0          7          0          0          0         44          0          0          0
  and              :       0.00       0.00     62          0         44          0          0          0         69         17          0         52
  linear           :       0.02       0.00     70         83        196          0        183          0        916          0        436       1274
  logicor          :       0.00       0.00     76          0          0          0          0          0        134          0          0        103
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         31          -          -         82          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          3          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          3          0          0         12          0          0         17          0          0          3          0
  varbound         :         72         72         50       4763          0          0          0          7        213         45          0          0          0          0          0
  setppc           :         16+        20         50       4628          0          0          0          7         12          7          0          2          1          0          0
  and              :        124        124         50       4720          0          0          0          4         40         13          0        145          0          0          0
  linear           :        207+       217         50       4713          0          0          0          7        364         65          6          3          1          0          0
  logicor          :         34+        47         50       1469          0          0          0          4         15          1          0          5          2          0          0
  bounddisjunction :          0+       100          0        472          0          0          0          0          2          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.07       0.00       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         15          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        123          0          0         21
  redcost          :         67          0          0         10
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        863         65          6          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.11       0.00       0.11       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         82         37          -         81        5.6          4        4.2          -          -          -
  infeasible LP    :       0.00          2          2          -          2        1.0          0        0.0          2       11.5          0
  bound exceed. LP :       0.00          4          6          -          3        1.0          1        7.0          4       11.2         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         73        4.8          -          -          6          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         99         99          -          -       3577       5799          -          -          -          -          -    (maximal pool size:       3561)
  aggregation      :       0.15       0.00         49         49          0          0        868       2368          0        239        239          0          0
  > cmir           :          -          -          -          -          -          -          -       2124          0        182        182          0          -
  > flowcover      :          -          -          -          -          -          -          -        211          0         48         48          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         33          0          9          9          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         49         49          0          0        139        361          0         63         63          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.24       0.00         10         10          0          0       2003       2100          0         17         17          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1131          0         14         14          0          -
  > strongcg       :          -          -          -          -          -          -          -        969          0          3          3          0          -
  impliedbounds    :       0.01       0.00         49         49          0          4        522        931          0        284        284          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         49         49          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.05       0.00          1          1          0         12          0          0          0          0          0          0         65
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.03       0.00         20         20          0          0         29         39          0         21         21          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         52         52        628          0       5326        628          0       5326
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
  relpscost        :       0.07       0.00          3          0          0          0         17          0          3          0
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
  clique           :       0.00       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.02       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.02       0.00          1          0          0
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
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.04       0.00         56          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         55          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         55          0          0
  simplerounding   :       0.00       0.00         81          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.08       0.00          1          1          1
  vbounds          :       0.01       0.00          1          1          1
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
  primal LP        :       0.00          9          0       0.00          -       0.00          9
  dual LP          :       0.33         84      10134     136.95   30857.30       0.00         10
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.07         26       2023      77.81   29351.17
  strong branching :       0.04          5       1365     273.00   33255.37          -          -          0
    (at root node) :          -          5       1365     273.00          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
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
  First LP value   : +3.06446920432624e+02
  First LP Iters   :        599 (43102.83 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound : +3.36000000000000e+02
  Final Root Iters :      10157
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.72000000000000e+02   (in run 1, after 1 nodes, 0.16 seconds, depth 24, found by <clique>)
  Gap First Sol.   :      76.78 %
  Gap Last Sol.    :       9.45 %
  Primal Bound     : +3.36000000000000e+02   (in run 1, after 1 nodes, 0.34 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.36000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      23.29      17.39
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
