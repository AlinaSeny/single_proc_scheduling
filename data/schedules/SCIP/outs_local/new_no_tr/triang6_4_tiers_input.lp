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

read problem <inputs/new_inputs/order/triang6_4_tiers_input.lp>
============

file <inputs/new_inputs/order/triang6_4_tiers_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang6_4_tiers_input.lp>
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
(round 11, exhaustive) 438 del vars, 1557 del conss, 248 add conss, 179 chg bounds, 274 chg sides, 731 chg coeffs, 992 upgd conss, 546 impls, 498 clqs
(round 12, fast)       451 del vars, 1603 del conss, 248 add conss, 180 chg bounds, 304 chg sides, 903 chg coeffs, 992 upgd conss, 546 impls, 498 clqs
(round 13, fast)       451 del vars, 1603 del conss, 248 add conss, 181 chg bounds, 306 chg sides, 915 chg coeffs, 992 upgd conss, 546 impls, 498 clqs
(round 14, exhaustive) 451 del vars, 1609 del conss, 251 add conss, 181 chg bounds, 306 chg sides, 915 chg coeffs, 992 upgd conss, 546 impls, 498 clqs
(round 15, fast)       454 del vars, 1612 del conss, 251 add conss, 181 chg bounds, 306 chg sides, 915 chg coeffs, 992 upgd conss, 546 impls, 492 clqs
(round 16, exhaustive) 454 del vars, 1612 del conss, 251 add conss, 181 chg bounds, 306 chg sides, 915 chg coeffs, 1000 upgd conss, 546 impls, 492 clqs
(round 17, exhaustive) 482 del vars, 1612 del conss, 251 add conss, 196 chg bounds, 306 chg sides, 915 chg coeffs, 1000 upgd conss, 905 impls, 570 clqs
(round 18, fast)       493 del vars, 1644 del conss, 251 add conss, 196 chg bounds, 360 chg sides, 1092 chg coeffs, 1000 upgd conss, 905 impls, 569 clqs
(round 19, medium)     495 del vars, 1644 del conss, 251 add conss, 196 chg bounds, 360 chg sides, 1092 chg coeffs, 1000 upgd conss, 905 impls, 565 clqs
(round 20, fast)       495 del vars, 1651 del conss, 251 add conss, 196 chg bounds, 360 chg sides, 1092 chg coeffs, 1000 upgd conss, 905 impls, 565 clqs
(round 21, exhaustive) 495 del vars, 1652 del conss, 252 add conss, 196 chg bounds, 360 chg sides, 1092 chg coeffs, 1000 upgd conss, 905 impls, 565 clqs
(round 22, exhaustive) 495 del vars, 1652 del conss, 252 add conss, 196 chg bounds, 360 chg sides, 1092 chg coeffs, 1012 upgd conss, 905 impls, 565 clqs
(round 23, exhaustive) 524 del vars, 1652 del conss, 252 add conss, 197 chg bounds, 360 chg sides, 1092 chg coeffs, 1012 upgd conss, 921 impls, 502 clqs
(round 24, fast)       532 del vars, 1690 del conss, 252 add conss, 200 chg bounds, 362 chg sides, 1143 chg coeffs, 1012 upgd conss, 921 impls, 493 clqs
(round 25, fast)       534 del vars, 1693 del conss, 252 add conss, 203 chg bounds, 362 chg sides, 1157 chg coeffs, 1012 upgd conss, 921 impls, 482 clqs
(round 26, fast)       537 del vars, 1699 del conss, 252 add conss, 204 chg bounds, 362 chg sides, 1165 chg coeffs, 1012 upgd conss, 921 impls, 474 clqs
(round 27, exhaustive) 537 del vars, 1707 del conss, 256 add conss, 205 chg bounds, 362 chg sides, 1165 chg coeffs, 1012 upgd conss, 921 impls, 474 clqs
(round 28, fast)       541 del vars, 1713 del conss, 256 add conss, 205 chg bounds, 362 chg sides, 1165 chg coeffs, 1012 upgd conss, 921 impls, 464 clqs
(round 29, exhaustive) 541 del vars, 1713 del conss, 256 add conss, 205 chg bounds, 362 chg sides, 1165 chg coeffs, 1025 upgd conss, 921 impls, 464 clqs
(round 30, exhaustive) 570 del vars, 1713 del conss, 256 add conss, 210 chg bounds, 362 chg sides, 1165 chg coeffs, 1025 upgd conss, 959 impls, 562 clqs
(round 31, fast)       581 del vars, 1787 del conss, 256 add conss, 213 chg bounds, 386 chg sides, 1240 chg coeffs, 1025 upgd conss, 959 impls, 537 clqs
(round 32, fast)       582 del vars, 1789 del conss, 256 add conss, 215 chg bounds, 388 chg sides, 1253 chg coeffs, 1025 upgd conss, 959 impls, 535 clqs
(round 33, medium)     588 del vars, 1789 del conss, 256 add conss, 215 chg bounds, 388 chg sides, 1253 chg coeffs, 1025 upgd conss, 959 impls, 512 clqs
(round 34, fast)       588 del vars, 1803 del conss, 256 add conss, 215 chg bounds, 388 chg sides, 1253 chg coeffs, 1025 upgd conss, 959 impls, 512 clqs
(round 35, exhaustive) 588 del vars, 1805 del conss, 258 add conss, 215 chg bounds, 388 chg sides, 1253 chg coeffs, 1025 upgd conss, 959 impls, 512 clqs
(round 36, exhaustive) 588 del vars, 1807 del conss, 258 add conss, 215 chg bounds, 388 chg sides, 1253 chg coeffs, 1025 upgd conss, 959 impls, 513 clqs
(round 37, exhaustive) 588 del vars, 1807 del conss, 258 add conss, 215 chg bounds, 388 chg sides, 1253 chg coeffs, 1031 upgd conss, 959 impls, 513 clqs
(round 38, exhaustive) 613 del vars, 1807 del conss, 258 add conss, 228 chg bounds, 388 chg sides, 1253 chg coeffs, 1031 upgd conss, 2194 impls, 1326 clqs
(round 39, fast)       615 del vars, 1865 del conss, 258 add conss, 230 chg bounds, 429 chg sides, 1371 chg coeffs, 1031 upgd conss, 2194 impls, 1333 clqs
(round 40, fast)       615 del vars, 1866 del conss, 258 add conss, 232 chg bounds, 430 chg sides, 1378 chg coeffs, 1031 upgd conss, 2194 impls, 1333 clqs
(round 41, fast)       615 del vars, 1866 del conss, 258 add conss, 232 chg bounds, 431 chg sides, 1380 chg coeffs, 1031 upgd conss, 2194 impls, 1333 clqs
(round 42, medium)     621 del vars, 1866 del conss, 258 add conss, 233 chg bounds, 431 chg sides, 1380 chg coeffs, 1031 upgd conss, 2200 impls, 1276 clqs
(round 43, fast)       621 del vars, 1891 del conss, 258 add conss, 233 chg bounds, 431 chg sides, 1380 chg coeffs, 1031 upgd conss, 2200 impls, 1276 clqs
(round 44, exhaustive) 621 del vars, 1894 del conss, 261 add conss, 233 chg bounds, 431 chg sides, 1380 chg coeffs, 1031 upgd conss, 2200 impls, 1276 clqs
(round 45, exhaustive) 621 del vars, 1899 del conss, 261 add conss, 233 chg bounds, 431 chg sides, 1380 chg coeffs, 1031 upgd conss, 2200 impls, 1279 clqs
(round 46, exhaustive) 621 del vars, 1899 del conss, 261 add conss, 233 chg bounds, 431 chg sides, 1380 chg coeffs, 1043 upgd conss, 2200 impls, 1279 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 47, exhaustive) 631 del vars, 1899 del conss, 261 add conss, 239 chg bounds, 431 chg sides, 1380 chg coeffs, 1043 upgd conss, 3305 impls, 1992 clqs
(round 48, fast)       631 del vars, 1924 del conss, 261 add conss, 239 chg bounds, 441 chg sides, 1428 chg coeffs, 1043 upgd conss, 3305 impls, 1992 clqs
(round 49, exhaustive) 631 del vars, 1935 del conss, 272 add conss, 240 chg bounds, 441 chg sides, 1428 chg coeffs, 1043 upgd conss, 3305 impls, 1992 clqs
(round 50, exhaustive) 631 del vars, 1936 del conss, 272 add conss, 240 chg bounds, 441 chg sides, 1428 chg coeffs, 1043 upgd conss, 3305 impls, 2003 clqs
(round 51, exhaustive) 631 del vars, 1936 del conss, 272 add conss, 240 chg bounds, 441 chg sides, 1428 chg coeffs, 1049 upgd conss, 3305 impls, 2003 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (52 rounds: 52 fast, 29 medium, 25 exhaustive):
 631 deleted vars, 1936 deleted constraints, 272 added constraints, 240 tightened bounds, 0 added holes, 441 changed sides, 1428 changed coefficients
 3421 implications, 2065 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 453 constraints
     72 constraints of type <varbound>
     16 constraints of type <setppc>
    124 constraints of type <and>
    207 constraints of type <linear>
     34 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |  clique|   0 | 276 | 453 | 577 |   0 |  0 |   0 |   0 | 2.770000e+02 | 5.620000e+02 | 102.89%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 276 | 455 | 577 |   0 |  0 |   4 |   0 | 2.770000e+02 | 5.200000e+02 |  87.73%| unknown
p 0.2s|     1 |     0 |    25 |     - | vbounds|   0 | 276 | 466 | 577 |   0 |  0 |  15 |   0 | 2.770000e+02 | 4.620000e+02 |  66.79%| unknown
  0.2s|     1 |     0 |   769 |     - |  9349k |   0 | 276 | 470 | 577 |   0 |  0 |  21 |   0 | 3.463488e+02 | 4.620000e+02 |  33.39%| unknown
L 0.2s|     1 |     0 |   772 |     - |undercov|   0 | 276 | 470 | 576 |   0 |  0 |  21 |   0 | 3.470000e+02 | 4.430000e+02 |  27.67%| unknown
  0.2s|     1 |     0 |   772 |     - |  9464k |   0 | 276 | 470 | 576 |   0 |  0 |  21 |   0 | 3.470000e+02 | 4.430000e+02 |  27.67%| unknown
  0.2s|     1 |     0 |   772 |     - |  9464k |   0 | 276 | 470 | 576 |   0 |  0 |  21 |   0 | 3.470000e+02 | 4.430000e+02 |  27.67%| unknown
  0.2s|     1 |     0 |   772 |     - |  9464k |   0 | 276 | 470 | 575 |   0 |  0 |  21 |   0 | 3.470000e+02 | 4.430000e+02 |  27.67%| unknown
* 0.3s|     1 |     0 |   772 |     - |    LP  |   0 | 276 | 470 | 575 |   0 |  0 |  21 |   0 | 3.470000e+02 | 4.120000e+02 |  18.73%| unknown
  0.3s|     1 |     0 |  1126 |     - |    13M |   0 | 276 | 528 | 590 |  26 |  1 |  21 |   0 | 3.491016e+02 | 4.120000e+02 |  18.02%| unknown
  0.3s|     1 |     0 |  1127 |     - |    13M |   0 | 276 | 528 | 589 |  26 |  1 |  21 |   0 | 3.500000e+02 | 4.120000e+02 |  17.71%| unknown
  0.3s|     1 |     0 |  1131 |     - |    13M |   0 | 276 | 529 | 584 |  26 |  1 |  22 |   0 | 3.500000e+02 | 4.120000e+02 |  17.71%| unknown
  0.4s|     1 |     0 |  1310 |     - |    16M |   0 | 276 | 529 | 603 |  49 |  2 |  22 |   0 | 3.511031e+02 | 4.120000e+02 |  17.34%| unknown
  0.4s|     1 |     0 |  1324 |     - |    16M |   0 | 276 | 529 | 600 |  49 |  2 |  22 |   0 | 3.520000e+02 | 4.120000e+02 |  17.05%| unknown
  0.4s|     1 |     0 |  1552 |     - |    19M |   0 | 276 | 529 | 618 |  68 |  3 |  22 |   0 | 3.525077e+02 | 4.120000e+02 |  16.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.4s|     1 |     0 |  1557 |     - |    19M |   0 | 276 | 529 | 615 |  68 |  3 |  22 |   0 | 3.530000e+02 | 4.120000e+02 |  16.71%| unknown
  0.4s|     1 |     0 |  1609 |     - |    22M |   0 | 276 | 529 | 622 |  81 |  4 |  22 |   0 | 3.530000e+02 | 4.120000e+02 |  16.71%| unknown
  0.5s|     1 |     0 |  1821 |     - |    26M |   0 | 276 | 531 | 632 |  91 |  5 |  25 |   0 | 3.538089e+02 | 4.120000e+02 |  16.45%| unknown
  0.5s|     1 |     0 |  1825 |     - |    26M |   0 | 276 | 533 | 632 |  91 |  5 |  27 |   0 | 3.540000e+02 | 4.120000e+02 |  16.38%| unknown
  0.5s|     1 |     0 |  2154 |     - |    30M |   0 | 276 | 533 | 647 | 106 |  6 |  27 |   0 | 3.544151e+02 | 4.120000e+02 |  16.25%| unknown
  0.5s|     1 |     0 |  2162 |     - |    30M |   0 | 276 | 533 | 647 | 106 |  6 |  27 |   0 | 3.550000e+02 | 4.120000e+02 |  16.06%| unknown
  0.6s|     1 |     0 |  2309 |     - |    33M |   0 | 276 | 533 | 645 | 124 |  7 |  27 |   0 | 3.553789e+02 | 4.120000e+02 |  15.93%| unknown
  0.6s|     1 |     0 |  2311 |     - |    33M |   0 | 276 | 533 | 637 | 124 |  7 |  27 |   0 | 3.560000e+02 | 4.120000e+02 |  15.73%| unknown
  0.6s|     1 |     0 |  2368 |     - |    35M |   0 | 276 | 533 | 647 | 134 |  8 |  27 |   0 | 3.560000e+02 | 4.120000e+02 |  15.73%| unknown
  0.6s|     1 |     0 |  2385 |     - |    42M |   0 | 276 | 533 | 656 | 143 |  9 |  27 |   0 | 3.560000e+02 | 4.120000e+02 |  15.73%| unknown
  0.7s|     1 |     0 |  2413 |     - |    46M |   0 | 276 | 533 | 659 | 146 | 10 |  27 |   0 | 3.560000e+02 | 4.120000e+02 |  15.73%| unknown
  0.7s|     1 |     0 |  2436 |     - |    46M |   0 | 276 | 533 | 664 | 151 | 11 |  27 |   0 | 3.560000e+02 | 4.120000e+02 |  15.73%| unknown
  0.7s|     1 |     0 |  2534 |     - |    47M |   0 | 276 | 534 | 666 | 153 | 12 |  28 |   0 | 3.560000e+02 | 4.120000e+02 |  15.73%| unknown
  0.7s|     1 |     0 |  2588 |     - |    47M |   0 | 276 | 536 | 678 | 165 | 13 |  30 |   0 | 3.560000e+02 | 4.120000e+02 |  15.73%| unknown
  0.7s|     1 |     0 |  2593 |     - |    47M |   0 | 276 | 536 | 687 | 174 | 14 |  30 |   0 | 3.560000e+02 | 4.120000e+02 |  15.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     1 |     0 |  2598 |     - |    47M |   0 | 276 | 536 | 689 | 176 | 15 |  30 |   0 | 3.560000e+02 | 4.120000e+02 |  15.73%| unknown
  0.7s|     1 |     0 |  2599 |     - |    47M |   0 | 276 | 536 | 690 | 177 | 16 |  30 |   0 | 3.560000e+02 | 4.120000e+02 |  15.73%| unknown
  0.7s|     1 |     0 |  2603 |     - |    47M |   0 | 276 | 536 | 616 | 179 | 17 |  30 |   0 | 3.560000e+02 | 4.120000e+02 |  15.73%| unknown
  0.8s|     1 |     0 |  2622 |     - |    47M |   0 | 276 | 536 | 617 | 180 | 18 |  30 |   0 | 3.560000e+02 | 4.120000e+02 |  15.73%| unknown
  0.8s|     1 |     0 |  2623 |     - |    47M |   0 | 276 | 537 | 618 | 181 | 19 |  31 |   0 | 3.560000e+02 | 4.120000e+02 |  15.73%| unknown
  0.8s|     1 |     0 |  2623 |     - |    47M |   0 | 276 | 490 | 619 | 181 | 19 |  31 |   0 | 3.560000e+02 | 4.120000e+02 |  15.73%| unknown
  0.8s|     1 |     0 |  2625 |     - |    47M |   0 | 276 | 490 | 620 | 182 | 20 |  31 |   0 | 3.560000e+02 | 4.120000e+02 |  15.73%| unknown
  0.8s|     1 |     0 |  2627 |     - |    47M |   0 | 276 | 490 | 622 | 184 | 21 |  31 |   0 | 3.560000e+02 | 4.120000e+02 |  15.73%| unknown
  0.9s|     1 |     2 |  3974 |     - |    47M |   0 | 276 | 493 | 622 | 184 | 22 |  34 |  11 | 3.560000e+02 | 4.120000e+02 |  15.73%| unknown
(run 1, node 1) restarting after 19 global fixings of integer variables

(restart) converted 69 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       30 del vars, 15 del conss, 0 add conss, 0 chg bounds, 51 chg sides, 90 chg coeffs, 0 upgd conss, 3428 impls, 812 clqs
(round 2, medium)     35 del vars, 15 del conss, 0 add conss, 0 chg bounds, 51 chg sides, 90 chg coeffs, 0 upgd conss, 3429 impls, 747 clqs
(round 3, fast)       38 del vars, 28 del conss, 0 add conss, 2 chg bounds, 56 chg sides, 101 chg coeffs, 0 upgd conss, 3436 impls, 735 clqs
(round 4, fast)       39 del vars, 30 del conss, 0 add conss, 5 chg bounds, 73 chg sides, 130 chg coeffs, 0 upgd conss, 3436 impls, 689 clqs
(round 5, fast)       42 del vars, 36 del conss, 0 add conss, 7 chg bounds, 73 chg sides, 133 chg coeffs, 0 upgd conss, 3436 impls, 636 clqs
(round 6, fast)       43 del vars, 38 del conss, 0 add conss, 8 chg bounds, 75 chg sides, 135 chg coeffs, 0 upgd conss, 3436 impls, 631 clqs
(round 7, fast)       43 del vars, 41 del conss, 0 add conss, 8 chg bounds, 78 chg sides, 136 chg coeffs, 0 upgd conss, 3436 impls, 631 clqs
(round 8, exhaustive) 43 del vars, 47 del conss, 0 add conss, 8 chg bounds, 78 chg sides, 136 chg coeffs, 0 upgd conss, 3436 impls, 631 clqs
(round 9, exhaustive) 43 del vars, 47 del conss, 0 add conss, 8 chg bounds, 78 chg sides, 136 chg coeffs, 29 upgd conss, 3436 impls, 631 clqs
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 43 deleted vars, 47 deleted constraints, 0 added constraints, 8 tightened bounds, 0 added holes, 78 changed sides, 136 changed coefficients
 3436 implications, 631 cliques
presolved problem has 233 variables (212 bin, 21 int, 0 impl, 0 cont) and 515 constraints
     56 constraints of type <varbound>
      1 constraints of type <knapsack>
     21 constraints of type <setppc>
    109 constraints of type <and>
    221 constraints of type <linear>
     38 constraints of type <logicor>
     69 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  4138 |     - |    45M |   0 | 233 | 515 | 541 |   0 |  0 |  34 |  11 | 3.560000e+02 | 4.120000e+02 |  15.73%| unknown
* 1.0s|     1 |     0 |  4138 |     - |    LP  |   0 | 233 | 515 | 541 |   0 |  0 |  34 |  11 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  1.0s|     1 |     0 |  4207 |     - |    45M |   0 | 233 | 608 | 549 |   9 |  1 |  34 |  11 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  1.0s|     1 |     0 |  4207 |     - |    45M |   0 | 233 | 608 | 547 |   9 |  1 |  34 |  11 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  1.1s|     1 |     0 |  4251 |     - |    45M |   0 | 233 | 607 | 558 |  20 |  2 |  34 |  11 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  1.1s|     1 |     0 |  4359 |     - |    45M |   0 | 233 | 608 | 564 |  26 |  3 |  35 |  11 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  1.1s|     1 |     0 |  4449 |     - |    45M |   0 | 233 | 608 | 571 |  33 |  4 |  35 |  11 | 3.560823e+02 | 3.890000e+02 |   9.24%| unknown
  1.1s|     1 |     0 |  4484 |     - |    45M |   0 | 233 | 608 | 571 |  33 |  4 |  35 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.2s|     1 |     0 |  4502 |     - |    46M |   0 | 233 | 608 | 580 |  42 |  5 |  35 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.2s|     1 |     0 |  4514 |     - |    46M |   0 | 233 | 608 | 584 |  46 |  6 |  35 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.2s|     1 |     0 |  4524 |     - |    46M |   0 | 233 | 608 | 588 |  50 |  7 |  35 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.3s|     1 |     0 |  4548 |     - |    46M |   0 | 233 | 608 | 591 |  53 |  8 |  35 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.3s|     1 |     0 |  4578 |     - |    48M |   0 | 233 | 608 | 597 |  59 |  9 |  35 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.3s|     1 |     0 |  4602 |     - |    50M |   0 | 233 | 608 | 542 |  64 | 10 |  35 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.3s|     1 |     0 |  4629 |     - |    50M |   0 | 233 | 608 | 546 |  68 | 11 |  35 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  4645 |     - |    50M |   0 | 233 | 608 | 551 |  73 | 12 |  35 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.4s|     1 |     0 |  4674 |     - |    50M |   0 | 233 | 613 | 558 |  80 | 13 |  40 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.4s|     1 |     0 |  4683 |     - |    50M |   0 | 233 | 615 | 562 |  84 | 14 |  42 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.4s|     1 |     0 |  4695 |     - |    50M |   0 | 233 | 619 | 568 |  90 | 15 |  46 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.4s|     1 |     0 |  4695 |     - |    50M |   0 | 233 | 618 | 572 |  90 | 15 |  46 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.4s|     1 |     0 |  4703 |     - |    50M |   0 | 233 | 618 | 534 |  93 | 16 |  46 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.4s|     1 |     0 |  4730 |     - |    50M |   0 | 233 | 619 | 535 |  94 | 17 |  47 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.4s|     1 |     0 |  4733 |     - |    50M |   0 | 233 | 619 | 538 |  97 | 18 |  47 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.5s|     1 |     2 |  5334 |     - |    50M |   0 | 233 | 628 | 538 |  97 | 19 |  56 |  23 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.71
Solving Nodes      : 32 (total of 33 nodes in 2 runs)
Primal Bound       : +3.89000000000000e+02 (6 solutions)
Dual Bound         : +3.89000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  389
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
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
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
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
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
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
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                10 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                12 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                11 	(obj:0)
s_8                                                 3 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               13 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                                6 	(obj:0)
s_13                                                9 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                               19 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                               21 	(obj:0)
F                                                 389 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.72
  solving          :       1.71
  presolving       :       0.16 (included in solving)
  reading          :       0.00
  copying          :       0.03 (14 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang6_4_tiers_input.lp
  Variables        : 904 (882 binary, 22 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2172 initial, 2172 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang6_4_tiers_input.lp
  Variables        : 233 (212 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 515 initial, 650 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3854 constraint, 1206 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     26          0          0          0          0          0        758        255          0          0
  implics          :       0.00       0.00     33          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     62          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     62        124          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     62         20          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.12       0.00      7        129         16          0         53          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          2         31          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     83          0          0          0          4          0         20          0         11          0
  knapsack         :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00    106          0         13          0          0          0         51          0          0          0
  and              :       0.00       0.00     75          0         55          0          0          0         80         17          0         63
  linear           :       0.02       0.00     83         85        196          0        191          0        931          0        508       1393
  logicor          :       0.00       0.00     91          0          0          0          0          0        142          0          0        108
  bounddisjunction :       0.00       0.00     10          0          0          0          0          0          1          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         58          -          -        108          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         24          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0         24          0          0         21          0          0         53          0          0         11         34
  varbound         :         56         56         43       5107          0          0          0         15        215         45          0          0          0          0          0
  knapsack         :          1+         2         20        521          0          0          0          0          0          0          2          0          0          0          0
  setppc           :         21+        25         43       4978          0          0          0         15          2          6         15          0          0          0          0
  and              :        109        109         82       5073          0          0          0          6         52         14        149         60         28          0          0
  linear           :        221+       235         43       5067          0          0          0          9        492         74        341          4          2          0          0
  logicor          :         38+        44         43       1594          0          0          0          6          8          1         19          0          0          0          0
  bounddisjunction :         69+       188          0        615          0          0          0          0         29          8         17          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.14       0.00       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        229          0          0         10
  redcost          :        116          0          0         15
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1193         89          5         69
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.12       0.00       0.12       0.00       0.00       0.00
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
  propagation      :       0.00         86         39          -         93        8.2          2        4.5          -          -          -
  infeasible LP    :       0.00          4          4          -          4        7.2          0        0.0          4       11.2          0
  bound exceed. LP :       0.00          6          6          -          2        1.0          0        0.0          4        8.2         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         75        5.9          -          -          8          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         78         78          -          -       4752       5494          -          -          -          -          -    (maximal pool size:       2551)
  aggregation      :       0.21       0.00         41         41          0          0        397        696          0        107        107          0          0
  > cmir           :          -          -          -          -          -          -          -        555          0         70         70          0          -
  > flowcover      :          -          -          -          -          -          -          -        138          0         37         37          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00         41         41          0          0         45         63          0          8          8          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.43       0.00         20         20          0          0       4007       4363          0         52         52          0          0
  > gomorymi       :          -          -          -          -          -          -          -       3100          0         46         46          0          -
  > strongcg       :          -          -          -          -          -          -          -       1263          0          6          6          0          -
  impliedbounds    :       0.00       0.00         41         41          0          2        245        307          0         85         85          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         41         41          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.23       0.00         10          2          0        605          0          0          0          0          0          0        157
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         39         39          0          0         52         65          0         25         25          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         51         39        307          2       5249        279          2       5249
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
  relpscost        :       0.14       0.00         24          0          0          0         53          0         11         34
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.04       0.00          2          0          0
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
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.03       0.00         42          0          0
  rens             :       0.01       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         85          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.01       0.00         42          0          0
  simplerounding   :       0.00       0.00         99          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.06       0.00          1          1          1
  vbounds          :       0.01       0.00          2          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         17          0          0
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :       0.17        111       5241      51.38   31757.67       0.00          9
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.07         34       2073      60.97   28688.07
  strong branching :       0.12         40       3737      93.42   31989.66          -          -          0
    (at root node) :          -         23       3223     140.13          -
  conflict analysis:       0.00          5         50      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         32 (16 internal, 16 leaves)
  feasible leaves  :          0
  infeas. leaves   :         12
  objective leaves :          4
  nodes (total)    :         33 (17 internal, 16 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          6 (18.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :          9 (61 domain reductions, 1 cutoffs)
  avg switch length:       3.00
  switching time   :       0.00
Root Node          :
  First LP value   : +3.46348838487747e+02
  First LP Iters   :        744 (43880.86 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound : +3.57000000000000e+02
  Final Root Iters :       3361
  Root LP Estimate : +3.57259224022170e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +5.62000000000000e+02   (in run 1, after 1 nodes, 0.16 seconds, depth 24, found by <clique>)
  Gap First Sol.   :     102.89 %
  Gap Last Sol.    :       9.27 %
  Primal Bound     : +3.89000000000000e+02   (in run 2, after 1 nodes, 1.03 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.89000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      35.73      20.86
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
