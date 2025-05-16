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

read problem <inputs/new_inputs/order/triang6_4_down_left_input.lp>
============

file <inputs/new_inputs/order/triang6_4_down_left_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang6_4_down_left_input.lp>
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
  0.2s|     1 |     0 |   742 |     - |  9349k |   0 | 276 | 470 | 577 |   0 |  0 |  21 |   0 | 3.463488e+02 | 4.620000e+02 |  33.39%| unknown
L 0.2s|     1 |     0 |   748 |     - |undercov|   0 | 276 | 470 | 576 |   0 |  0 |  21 |   0 | 3.470000e+02 | 4.360000e+02 |  25.65%| unknown
  0.3s|     1 |     0 |   748 |     - |  9371k |   0 | 276 | 470 | 576 |   0 |  0 |  21 |   0 | 3.470000e+02 | 4.360000e+02 |  25.65%| unknown
  0.3s|     1 |     0 |   748 |     - |  9371k |   0 | 276 | 470 | 576 |   0 |  0 |  21 |   0 | 3.470000e+02 | 4.360000e+02 |  25.65%| unknown
  0.3s|     1 |     0 |   748 |     - |  9371k |   0 | 276 | 470 | 574 |   0 |  0 |  21 |   0 | 3.470000e+02 | 4.360000e+02 |  25.65%| unknown
* 0.3s|     1 |     0 |   748 |     - |    LP  |   0 | 276 | 470 | 574 |   0 |  0 |  21 |   0 | 3.470000e+02 | 4.240000e+02 |  22.19%| unknown
  0.3s|     1 |     0 |  1193 |     - |    13M |   0 | 276 | 524 | 600 |  30 |  1 |  21 |   0 | 3.490931e+02 | 4.240000e+02 |  21.46%| unknown
  0.3s|     1 |     0 |  1201 |     - |    13M |   0 | 276 | 524 | 599 |  30 |  1 |  21 |   0 | 3.500000e+02 | 4.240000e+02 |  21.14%| unknown
  0.4s|     1 |     0 |  1441 |     - |    16M |   0 | 276 | 524 | 617 |  60 |  2 |  21 |   0 | 3.511405e+02 | 4.240000e+02 |  20.75%| unknown
  0.4s|     1 |     0 |  1450 |     - |    16M |   0 | 276 | 527 | 614 |  60 |  2 |  24 |   0 | 3.520000e+02 | 4.240000e+02 |  20.45%| unknown
  0.4s|     1 |     0 |  1688 |     - |    18M |   0 | 276 | 527 | 629 |  82 |  3 |  24 |   0 | 3.523344e+02 | 4.240000e+02 |  20.34%| unknown
  0.4s|     1 |     0 |  1695 |     - |    18M |   0 | 276 | 529 | 627 |  82 |  3 |  26 |   0 | 3.530000e+02 | 4.240000e+02 |  20.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.4s|     1 |     0 |  1978 |     - |    21M |   0 | 276 | 529 | 649 | 104 |  4 |  26 |   0 | 3.532827e+02 | 4.240000e+02 |  20.02%| unknown
  0.4s|     1 |     0 |  1988 |     - |    21M |   0 | 276 | 531 | 649 | 104 |  4 |  28 |   0 | 3.540000e+02 | 4.240000e+02 |  19.77%| unknown
  0.5s|     1 |     0 |  2122 |     - |    24M |   0 | 276 | 531 | 666 | 121 |  5 |  28 |   0 | 3.547947e+02 | 4.240000e+02 |  19.51%| unknown
  0.5s|     1 |     0 |  2126 |     - |    24M |   0 | 276 | 531 | 665 | 121 |  5 |  28 |   0 | 3.550000e+02 | 4.240000e+02 |  19.44%| unknown
  0.5s|     1 |     0 |  2171 |     - |    25M |   0 | 276 | 530 | 682 | 138 |  6 |  28 |   0 | 3.550000e+02 | 4.240000e+02 |  19.44%| unknown
  0.6s|     1 |     0 |  2554 |     - |    30M |   0 | 276 | 532 | 700 | 156 |  7 |  30 |   0 | 3.553038e+02 | 4.240000e+02 |  19.33%| unknown
  0.6s|     1 |     0 |  2561 |     - |    30M |   0 | 276 | 532 | 688 | 156 |  7 |  30 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.6s|     1 |     0 |  2637 |     - |    36M |   0 | 276 | 532 | 687 | 181 |  8 |  30 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.6s|     1 |     0 |  2703 |     - |    37M |   0 | 276 | 532 | 703 | 197 |  9 |  30 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.7s|     1 |     0 |  2761 |     - |    40M |   0 | 276 | 532 | 716 | 210 | 10 |  30 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.7s|     1 |     0 |  2783 |     - |    40M |   0 | 276 | 532 | 723 | 217 | 11 |  30 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.7s|     1 |     0 |  2813 |     - |    41M |   0 | 276 | 532 | 729 | 223 | 12 |  30 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.7s|     1 |     0 |  2829 |     - |    41M |   0 | 276 | 535 | 733 | 227 | 13 |  33 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.7s|     1 |     0 |  2858 |     - |    41M |   0 | 276 | 535 | 688 | 232 | 14 |  33 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.7s|     1 |     0 |  2880 |     - |    41M |   0 | 276 | 535 | 693 | 237 | 15 |  33 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     1 |     0 |  2895 |     - |    41M |   0 | 276 | 535 | 695 | 239 | 16 |  33 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.7s|     1 |     0 |  2902 |     - |    41M |   0 | 276 | 536 | 697 | 241 | 17 |  34 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.7s|     1 |     0 |  2917 |     - |    41M |   0 | 276 | 536 | 700 | 244 | 18 |  34 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.7s|     1 |     0 |  2931 |     - |    41M |   0 | 276 | 536 | 704 | 248 | 19 |  34 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.7s|     1 |     0 |  2931 |     - |    41M |   0 | 276 | 504 | 705 | 248 | 19 |  38 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.8s|     1 |     0 |  2943 |     - |    41M |   0 | 276 | 504 | 639 | 250 | 20 |  38 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
  0.8s|     1 |     0 |  2945 |     - |    41M |   0 | 276 | 505 | 640 | 251 | 21 |  39 |   0 | 3.560000e+02 | 4.240000e+02 |  19.10%| unknown
o 0.8s|     1 |     0 |  3665 |     - |feaspump|   0 | 276 | 507 | 640 | 251 | 22 |  41 |   0 | 3.560000e+02 | 4.230000e+02 |  18.82%| unknown
L 0.8s|     1 |     0 |  4623 |     - |    alns|   0 | 276 | 509 | 640 | 251 | 22 |  43 |   0 | 3.560000e+02 | 3.980000e+02 |  11.80%| unknown
  0.8s|     1 |     0 |  4623 |     - |    41M |   0 | 276 | 509 | 640 | 251 | 22 |  43 |   0 | 3.560000e+02 | 3.980000e+02 |  11.80%| unknown
  0.8s|     1 |     0 |  4623 |     - |    41M |   0 | 276 | 509 | 615 | 251 | 22 |  43 |   0 | 3.560000e+02 | 3.980000e+02 |  11.80%| unknown
  0.8s|     1 |     0 |  4632 |     - |    41M |   0 | 276 | 509 | 619 | 255 | 23 |  43 |   0 | 3.560000e+02 | 3.980000e+02 |  11.80%| unknown
  0.8s|     1 |     0 |  4637 |     - |    41M |   0 | 276 | 509 | 621 | 257 | 24 |  43 |   0 | 3.560000e+02 | 3.980000e+02 |  11.80%| unknown
  0.8s|     1 |     0 |  4637 |     - |    41M |   0 | 276 | 500 | 622 | 257 | 24 |  43 |   0 | 3.560000e+02 | 3.980000e+02 |  11.80%| unknown
  0.9s|     1 |     0 |  4644 |     - |    41M |   0 | 276 | 498 | 622 | 257 | 25 |  43 |  10 | 3.560000e+02 | 3.980000e+02 |  11.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     2 |  4644 |     - |    41M |   0 | 276 | 498 | 622 | 257 | 26 |  43 |  21 | 3.560000e+02 | 3.980000e+02 |  11.80%| unknown
(run 1, node 1) restarting after 22 global fixings of integer variables

(restart) converted 83 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       33 del vars, 16 del conss, 0 add conss, 0 chg bounds, 49 chg sides, 86 chg coeffs, 0 upgd conss, 3427 impls, 755 clqs
(round 2, medium)     36 del vars, 16 del conss, 0 add conss, 0 chg bounds, 49 chg sides, 86 chg coeffs, 0 upgd conss, 3428 impls, 745 clqs
(round 3, fast)       36 del vars, 22 del conss, 0 add conss, 0 chg bounds, 49 chg sides, 86 chg coeffs, 0 upgd conss, 3428 impls, 745 clqs
(round 4, exhaustive) 36 del vars, 24 del conss, 2 add conss, 0 chg bounds, 49 chg sides, 86 chg coeffs, 0 upgd conss, 3428 impls, 745 clqs
(round 5, exhaustive) 36 del vars, 26 del conss, 2 add conss, 0 chg bounds, 51 chg sides, 86 chg coeffs, 0 upgd conss, 3428 impls, 747 clqs
(round 6, exhaustive) 36 del vars, 26 del conss, 2 add conss, 0 chg bounds, 51 chg sides, 86 chg coeffs, 54 upgd conss, 3428 impls, 747 clqs
(round 7, fast)       36 del vars, 27 del conss, 2 add conss, 0 chg bounds, 51 chg sides, 86 chg coeffs, 54 upgd conss, 3428 impls, 747 clqs
(round 8, medium)     36 del vars, 27 del conss, 3 add conss, 0 chg bounds, 55 chg sides, 91 chg coeffs, 54 upgd conss, 3428 impls, 748 clqs
(round 9, fast)       36 del vars, 28 del conss, 4 add conss, 0 chg bounds, 55 chg sides, 91 chg coeffs, 54 upgd conss, 3428 impls, 748 clqs
(round 10, exhaustive) 36 del vars, 28 del conss, 4 add conss, 0 chg bounds, 55 chg sides, 93 chg coeffs, 54 upgd conss, 3428 impls, 748 clqs
(round 11, exhaustive) 36 del vars, 29 del conss, 4 add conss, 0 chg bounds, 55 chg sides, 94 chg coeffs, 54 upgd conss, 3428 impls, 748 clqs
(round 12, exhaustive) 36 del vars, 30 del conss, 4 add conss, 0 chg bounds, 55 chg sides, 94 chg coeffs, 54 upgd conss, 3428 impls, 748 clqs
presolving (13 rounds: 13 fast, 9 medium, 7 exhaustive):
 36 deleted vars, 30 deleted constraints, 4 added constraints, 0 tightened bounds, 0 added holes, 55 changed sides, 94 changed coefficients
 3428 implications, 748 cliques
presolved problem has 240 variables (219 bin, 21 int, 0 impl, 0 cont) and 555 constraints
     62 constraints of type <varbound>
      3 constraints of type <knapsack>
     42 constraints of type <setppc>
    111 constraints of type <and>
    221 constraints of type <linear>
     37 constraints of type <logicor>
     79 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  4873 |     - |    39M |   0 | 240 | 555 | 577 |   0 |  0 |  43 |  21 | 3.560000e+02 | 3.980000e+02 |  11.80%| unknown
* 1.1s|     1 |     0 |  4873 |     - |    LP  |   0 | 240 | 555 | 577 |   0 |  0 |  43 |  21 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  1.1s|     1 |     0 |  4960 |     - |    39M |   0 | 240 | 681 | 558 |   9 |  1 |  43 |  21 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  1.1s|     1 |     0 |  4960 |     - |    39M |   0 | 240 | 681 | 557 |   9 |  1 |  43 |  21 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  1.1s|     1 |     0 |  5259 |     - |    39M |   0 | 240 | 677 | 565 |  17 |  2 |  43 |  21 | 3.560231e+02 | 3.890000e+02 |   9.26%| unknown
  1.1s|     1 |     0 |  5315 |     - |    39M |   0 | 240 | 678 | 564 |  17 |  2 |  44 |  21 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.1s|     1 |     0 |  5315 |     - |    39M |   0 | 240 | 678 | 563 |  17 |  2 |  44 |  21 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.1s|     1 |     0 |  5346 |     - |    39M |   0 | 240 | 678 | 582 |  36 |  3 |  44 |  21 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.2s|     1 |     0 |  5395 |     - |    39M |   0 | 240 | 678 | 592 |  46 |  4 |  44 |  21 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.2s|     1 |     0 |  5431 |     - |    41M |   0 | 240 | 678 | 605 |  59 |  5 |  44 |  21 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.2s|     1 |     0 |  5491 |     - |    41M |   0 | 240 | 677 | 618 |  72 |  6 |  44 |  21 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.3s|     1 |     0 |  5531 |     - |    42M |   0 | 240 | 677 | 621 |  75 |  7 |  44 |  21 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.3s|     1 |     0 |  5565 |     - |    43M |   0 | 240 | 681 | 628 |  82 |  8 |  48 |  21 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.3s|     1 |     0 |  5584 |     - |    45M |   0 | 240 | 681 | 631 |  85 |  9 |  48 |  21 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.4s|     1 |     0 |  5669 |     - |    47M |   0 | 240 | 681 | 637 |  91 | 10 |  48 |  21 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  5702 |     - |    47M |   0 | 240 | 683 | 579 |  96 | 11 |  50 |  21 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.4s|     1 |     0 |  5866 |     - |    48M |   0 | 240 | 685 | 584 | 101 | 12 |  52 |  21 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.4s|     1 |     0 |  6040 |     - |    48M |   0 | 240 | 687 | 593 | 110 | 13 |  54 |  21 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.4s|     1 |     0 |  6040 |     - |    48M |   0 | 240 | 668 | 596 | 110 | 13 |  56 |  21 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.4s|     1 |     0 |  6140 |     - |    48M |   0 | 240 | 668 | 613 | 127 | 14 |  56 |  21 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.4s|     1 |     0 |  6181 |     - |    48M |   0 | 240 | 669 | 620 | 134 | 15 |  57 |  21 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.5s|     1 |     0 |  6280 |     - |    48M |   0 | 240 | 669 | 563 | 137 | 16 |  57 |  21 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.5s|     1 |     0 |  6296 |     - |    48M |   0 | 240 | 669 | 566 | 140 | 17 |  57 |  21 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.5s|     1 |     0 |  6309 |     - |    48M |   0 | 240 | 671 | 570 | 144 | 18 |  59 |  21 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.5s|     1 |     0 |  6339 |     - |    48M |   0 | 240 | 671 | 571 | 145 | 19 |  59 |  21 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.5s|     1 |     0 |  6357 |     - |    48M |   0 | 240 | 672 | 573 | 147 | 20 |  60 |  21 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.5s|     1 |     0 |  7067 |     - |    48M |   0 | 240 | 660 | 573 | 147 | 21 |  61 |  22 | 3.580000e+02 | 3.890000e+02 |   8.66%| unknown
  1.6s|     1 |     0 |  7077 |     - |    48M |   0 | 240 | 660 | 583 | 157 | 22 |  61 |  22 | 3.580000e+02 | 3.890000e+02 |   8.66%| unknown
  1.6s|     1 |     0 |  7082 |     - |    48M |   0 | 240 | 660 | 585 | 159 | 23 |  61 |  22 | 3.580000e+02 | 3.890000e+02 |   8.66%| unknown
  1.6s|     1 |     0 |  7112 |     - |    48M |   0 | 240 | 662 | 585 | 159 | 23 |  69 |  25 | 3.580000e+02 | 3.890000e+02 |   8.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |  7127 |     - |    48M |   0 | 240 | 662 | 587 | 161 | 24 |  69 |  25 | 3.580000e+02 | 3.890000e+02 |   8.66%| unknown
  1.6s|     1 |     0 |  7162 |     - |    48M |   0 | 240 | 662 | 590 | 164 | 25 |  69 |  25 | 3.580000e+02 | 3.890000e+02 |   8.66%| unknown
  1.6s|     1 |     0 |  7181 |     - |    48M |   0 | 240 | 662 | 590 | 164 | 25 |  70 |  31 | 3.580000e+02 | 3.890000e+02 |   8.66%| unknown
(run 2, node 1) restarting after 29 global fixings of integer variables

(restart) converted 102 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       53 del vars, 173 del conss, 1 add conss, 3 chg bounds, 91 chg sides, 146 chg coeffs, 0 upgd conss, 3436 impls, 309 clqs
(round 2, fast)       62 del vars, 202 del conss, 1 add conss, 10 chg bounds, 109 chg sides, 179 chg coeffs, 0 upgd conss, 3439 impls, 299 clqs
(round 3, fast)       69 del vars, 220 del conss, 1 add conss, 15 chg bounds, 114 chg sides, 192 chg coeffs, 0 upgd conss, 3439 impls, 275 clqs
(round 4, fast)       80 del vars, 245 del conss, 1 add conss, 21 chg bounds, 119 chg sides, 202 chg coeffs, 0 upgd conss, 3441 impls, 254 clqs
(round 5, fast)       87 del vars, 264 del conss, 1 add conss, 26 chg bounds, 135 chg sides, 230 chg coeffs, 0 upgd conss, 3442 impls, 241 clqs
(round 6, fast)       89 del vars, 270 del conss, 1 add conss, 26 chg bounds, 141 chg sides, 238 chg coeffs, 0 upgd conss, 3442 impls, 236 clqs
(round 7, medium)     91 del vars, 271 del conss, 3 add conss, 27 chg bounds, 144 chg sides, 243 chg coeffs, 0 upgd conss, 3442 impls, 230 clqs
(round 8, fast)       91 del vars, 276 del conss, 3 add conss, 27 chg bounds, 148 chg sides, 252 chg coeffs, 0 upgd conss, 3442 impls, 230 clqs
(round 9, exhaustive) 91 del vars, 280 del conss, 7 add conss, 27 chg bounds, 148 chg sides, 252 chg coeffs, 0 upgd conss, 3442 impls, 230 clqs
(round 10, exhaustive) 91 del vars, 281 del conss, 7 add conss, 27 chg bounds, 148 chg sides, 252 chg coeffs, 0 upgd conss, 3442 impls, 233 clqs
(round 11, exhaustive) 91 del vars, 295 del conss, 7 add conss, 27 chg bounds, 153 chg sides, 252 chg coeffs, 0 upgd conss, 3442 impls, 233 clqs
(round 12, exhaustive) 91 del vars, 295 del conss, 7 add conss, 27 chg bounds, 153 chg sides, 252 chg coeffs, 29 upgd conss, 3442 impls, 233 clqs
(round 13, fast)       91 del vars, 298 del conss, 7 add conss, 27 chg bounds, 154 chg sides, 253 chg coeffs, 29 upgd conss, 3445 impls, 235 clqs
(round 14, medium)     91 del vars, 298 del conss, 7 add conss, 27 chg bounds, 156 chg sides, 255 chg coeffs, 29 upgd conss, 3445 impls, 235 clqs
(round 15, exhaustive) 91 del vars, 298 del conss, 7 add conss, 27 chg bounds, 156 chg sides, 256 chg coeffs, 29 upgd conss, 3445 impls, 235 clqs
(round 16, exhaustive) 91 del vars, 305 del conss, 7 add conss, 27 chg bounds, 156 chg sides, 256 chg coeffs, 29 upgd conss, 3445 impls, 235 clqs
(round 17, exhaustive) 91 del vars, 305 del conss, 7 add conss, 27 chg bounds, 156 chg sides, 259 chg coeffs, 29 upgd conss, 3445 impls, 235 clqs
presolving (18 rounds: 18 fast, 10 medium, 8 exhaustive):
 91 deleted vars, 305 deleted constraints, 7 added constraints, 27 tightened bounds, 0 added holes, 156 changed sides, 259 changed coefficients
 3445 implications, 235 cliques
presolved problem has 154 variables (134 bin, 20 int, 0 impl, 0 cont) and 458 constraints
     35 constraints of type <varbound>
      3 constraints of type <knapsack>
     37 constraints of type <setppc>
     56 constraints of type <and>
    211 constraints of type <linear>
     22 constraints of type <logicor>
     94 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |  7415 |     - |    48M |   0 | 154 | 458 | 410 |   0 |  0 |  70 |  31 | 3.580000e+02 | 3.890000e+02 |   8.66%| unknown
  1.7s|     1 |     0 |  7502 |     - |    48M |   0 | 154 | 468 | 410 |   0 |  1 |  72 |  31 | 3.890000e+02 | 3.890000e+02 |   0.00%| unknown
  1.7s|     1 |     0 |  7502 |     - |    48M |   0 | 154 | 468 | 410 |   0 |  1 |  72 |  31 | 3.890000e+02 | 3.890000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.66
Solving Nodes      : 1 (total of 3 nodes in 3 runs)
Primal Bound       : +3.89000000000000e+02 (8 solutions)
Dual Bound         : +3.89000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  389
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
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
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
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
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
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
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
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
m_8_2                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
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
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
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
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
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
y_12_17                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                10 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                12 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                11 	(obj:0)
s_8                                                 5 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               13 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                                6 	(obj:0)
s_13                                                9 	(obj:0)
s_14                                               15 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                               17 	(obj:0)
s_18                                               20 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               21 	(obj:0)
F                                                 389 	(obj:1)
s_0                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.67
  solving          :       1.66
  presolving       :       0.17 (included in solving)
  reading          :       0.00
  copying          :       0.02 (7 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang6_4_down_left_input.lp
  Variables        : 904 (882 binary, 22 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2172 initial, 2172 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang6_4_down_left_input.lp
  Variables        : 154 (134 binary, 20 integer, 0 implicit integer, 0 continuous)
  Constraints      : 458 initial, 468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3759 constraint, 482 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     38          0          0          0          0          0        758        255          0          0
  implics          :       0.00       0.00     48          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00     83          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     83        161          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     83         20          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.12       0.00      7        129         16          0         53          0          0          0          0          0
  pseudoobj        :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          0         33          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    119          0          0          0          4          0         37          0         29          2
  knapsack         :       0.00       0.00     52          0          0          0          0          0          2          4         10         18
  setppc           :       0.00       0.00    152          0         13          0          0          0         78          0          0          0
  and              :       0.00       0.00    103          0         84          0          0          0        115         23          0         92
  linear           :       0.03       0.00    109         94        197          0        208          0        995          0        613       1545
  logicor          :       0.00       0.00    130          3          0          0          0          0        162          0          0        124
  bounddisjunction :       0.00       0.00     31          0          0          0          1          0        124          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         72          -          -        134          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          5          0          0         30          0          0          0          0          0          0          0
  integral         :          0          0          0          0          5          0          0         30          0          0         24          0          0          0          2
  varbound         :         35         35         51       5074          0          0          0         23        215         45          0          0          0          0          0
  knapsack         :          3          3         25        362          0          0          0          0          0          0          0          6          2          0          0
  setppc           :         37         37         51       4945          0          0          0         20          8          7          1          8          0          0          0
  and              :         56         56         51       5039          0          0          0          8         59          9          1         76          0          0          0
  linear           :        211+       212         51       5038          0          0          0         11        452         71         12          6          1          0          0
  logicor          :         22         22         51       1595          0          0          0          8          8          3          0          3          1          0          0
  bounddisjunction :         94+       103          0        624          0          0          0          0          9          2          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.13       0.00       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         19          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        110          0          0         11
  redcost          :         69          0          0         11
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1187         83          9          2
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
  propagation      :       0.00         82         37          -         89        7.1          1        3.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          2          4          -          2        1.0          0        0.0          2        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         70        6.2          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         91         91          -          -       5278       6383          -          -          -          -          -    (maximal pool size:       2762)
  aggregation      :       0.22       0.00         49         49          0          0        526        934          0        144        144          0          0
  > cmir           :          -          -          -          -          -          -          -        720          0         80         80          0          -
  > flowcover      :          -          -          -          -          -          -          -        207          0         64         64          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00         49         49          0          0         56        100          0         10         10          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.42       0.00         21         21          0          0       4204       4626          0         65         65          0          0
  > gomorymi       :          -          -          -          -          -          -          -       3123          0         52         52          0          -
  > strongcg       :          -          -          -          -          -          -          -       1503          0         13         13          0          -
  impliedbounds    :       0.01       0.00         49         49          0          1        422        640          0        150        150          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          3          3          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         21         21          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         49         49          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.15       0.00          3          3          0         56          0          0          0          0          0          0        188
  rlt              :       0.00       0.00         21         21          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         41         41          0          0         66         83          0         41         41          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         47         47        414          7       6067        414          7       6067
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
  relpscost        :       0.13       0.00          5          0          0          0         24          0          0          2
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.06       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.02       0.00          1          1          1
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
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.04       0.00         54          0          0
  rens             :       0.01       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         54          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         54          0          0
  simplerounding   :       0.00       0.00         70          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          6          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.06       0.00          1          1          1
  vbounds          :       0.01       0.00          3          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          2          0          0
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
  dual LP          :       0.16         74       5034      82.52   32062.88       0.00         13
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.08         28       2468      88.14   30265.87
  strong branching :       0.10         31       3606     116.32   34578.65          -          -          0
    (at root node) :          -         31       3606     116.32          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          3
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          3 (1 internal, 2 leaves)
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
  First LP value   : +3.46348838487747e+02
  First LP Iters   :        717 (43549.56 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound : +3.89000000000000e+02
  Final Root Iters :       5056
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +5.62000000000000e+02   (in run 1, after 1 nodes, 0.16 seconds, depth 24, found by <clique>)
  Gap First Sol.   :     102.89 %
  Gap Last Sol.    :       9.27 %
  Primal Bound     : +3.89000000000000e+02   (in run 2, after 1 nodes, 1.06 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.89000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      35.78      21.50
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
