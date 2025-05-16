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

read problem <inputs/new_inputs/order/triang6_4_reverse_tiers_input.lp>
============

file <inputs/new_inputs/order/triang6_4_reverse_tiers_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang6_4_reverse_tiers_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       397 del vars, 673 del conss, 0 add conss, 150 chg bounds, 180 chg sides, 360 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 2, fast)       397 del vars, 710 del conss, 0 add conss, 156 chg bounds, 309 chg sides, 504 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 3, fast)       397 del vars, 710 del conss, 0 add conss, 159 chg bounds, 360 chg sides, 559 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 4, fast)       397 del vars, 710 del conss, 0 add conss, 160 chg bounds, 378 chg sides, 578 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 5, medium)     411 del vars, 710 del conss, 0 add conss, 161 chg bounds, 378 chg sides, 578 chg coeffs, 0 upgd conss, 0 impls, 539 clqs
(round 6, fast)       411 del vars, 778 del conss, 0 add conss, 161 chg bounds, 378 chg sides, 578 chg coeffs, 0 upgd conss, 0 impls, 539 clqs
(round 7, exhaustive) 411 del vars, 813 del conss, 0 add conss, 161 chg bounds, 378 chg sides, 578 chg coeffs, 0 upgd conss, 0 impls, 539 clqs
(round 8, exhaustive) 411 del vars, 813 del conss, 0 add conss, 161 chg bounds, 378 chg sides, 578 chg coeffs, 992 upgd conss, 0 impls, 539 clqs
(round 9, exhaustive) 411 del vars, 1557 del conss, 248 add conss, 161 chg bounds, 378 chg sides, 578 chg coeffs, 992 upgd conss, 0 impls, 539 clqs
(round 10, exhaustive) 439 del vars, 1557 del conss, 248 add conss, 174 chg bounds, 378 chg sides, 578 chg coeffs, 992 upgd conss, 541 impls, 496 clqs
(round 11, fast)       454 del vars, 1605 del conss, 248 add conss, 175 chg bounds, 489 chg sides, 750 chg coeffs, 992 upgd conss, 541 impls, 494 clqs
(round 12, fast)       454 del vars, 1605 del conss, 248 add conss, 177 chg bounds, 513 chg sides, 775 chg coeffs, 992 upgd conss, 541 impls, 494 clqs
(round 13, exhaustive) 454 del vars, 1611 del conss, 251 add conss, 177 chg bounds, 513 chg sides, 775 chg coeffs, 992 upgd conss, 541 impls, 494 clqs
(round 14, fast)       457 del vars, 1614 del conss, 251 add conss, 177 chg bounds, 513 chg sides, 775 chg coeffs, 992 upgd conss, 541 impls, 488 clqs
(round 15, exhaustive) 457 del vars, 1614 del conss, 251 add conss, 177 chg bounds, 513 chg sides, 775 chg coeffs, 1001 upgd conss, 541 impls, 488 clqs
(round 16, exhaustive) 484 del vars, 1614 del conss, 251 add conss, 195 chg bounds, 513 chg sides, 775 chg coeffs, 1001 upgd conss, 908 impls, 564 clqs
(round 17, fast)       496 del vars, 1648 del conss, 251 add conss, 195 chg bounds, 619 chg sides, 944 chg coeffs, 1001 upgd conss, 908 impls, 554 clqs
(round 18, medium)     499 del vars, 1648 del conss, 251 add conss, 196 chg bounds, 619 chg sides, 944 chg coeffs, 1001 upgd conss, 908 impls, 548 clqs
(round 19, fast)       499 del vars, 1658 del conss, 251 add conss, 196 chg bounds, 619 chg sides, 944 chg coeffs, 1001 upgd conss, 908 impls, 548 clqs
(round 20, exhaustive) 499 del vars, 1659 del conss, 252 add conss, 196 chg bounds, 619 chg sides, 944 chg coeffs, 1001 upgd conss, 908 impls, 548 clqs
(round 21, exhaustive) 499 del vars, 1659 del conss, 252 add conss, 196 chg bounds, 619 chg sides, 944 chg coeffs, 1013 upgd conss, 908 impls, 548 clqs
(round 22, exhaustive) 532 del vars, 1659 del conss, 252 add conss, 203 chg bounds, 619 chg sides, 944 chg coeffs, 1013 upgd conss, 930 impls, 500 clqs
(round 23, fast)       541 del vars, 1709 del conss, 252 add conss, 203 chg bounds, 667 chg sides, 1032 chg coeffs, 1013 upgd conss, 930 impls, 496 clqs
(round 24, exhaustive) 541 del vars, 1719 del conss, 257 add conss, 204 chg bounds, 667 chg sides, 1032 chg coeffs, 1013 upgd conss, 930 impls, 496 clqs
(round 25, fast)       546 del vars, 1729 del conss, 257 add conss, 204 chg bounds, 667 chg sides, 1032 chg coeffs, 1013 upgd conss, 930 impls, 486 clqs
(round 26, exhaustive) 546 del vars, 1731 del conss, 257 add conss, 204 chg bounds, 667 chg sides, 1032 chg coeffs, 1013 upgd conss, 930 impls, 486 clqs
(round 27, exhaustive) 546 del vars, 1731 del conss, 257 add conss, 204 chg bounds, 667 chg sides, 1032 chg coeffs, 1025 upgd conss, 930 impls, 486 clqs
(round 28, exhaustive) 573 del vars, 1731 del conss, 257 add conss, 213 chg bounds, 667 chg sides, 1032 chg coeffs, 1025 upgd conss, 1006 impls, 590 clqs
(round 29, fast)       588 del vars, 1801 del conss, 257 add conss, 215 chg bounds, 713 chg sides, 1116 chg coeffs, 1025 upgd conss, 1006 impls, 562 clqs
(round 30, fast)       588 del vars, 1801 del conss, 257 add conss, 216 chg bounds, 720 chg sides, 1123 chg coeffs, 1025 upgd conss, 1006 impls, 562 clqs
(round 31, medium)     592 del vars, 1801 del conss, 257 add conss, 216 chg bounds, 720 chg sides, 1123 chg coeffs, 1025 upgd conss, 1036 impls, 548 clqs
(round 32, fast)       592 del vars, 1813 del conss, 257 add conss, 216 chg bounds, 720 chg sides, 1123 chg coeffs, 1025 upgd conss, 1036 impls, 548 clqs
(round 33, exhaustive) 592 del vars, 1815 del conss, 259 add conss, 216 chg bounds, 720 chg sides, 1123 chg coeffs, 1025 upgd conss, 1036 impls, 548 clqs
(round 34, exhaustive) 592 del vars, 1819 del conss, 259 add conss, 216 chg bounds, 720 chg sides, 1123 chg coeffs, 1025 upgd conss, 1036 impls, 549 clqs
(round 35, exhaustive) 592 del vars, 1819 del conss, 259 add conss, 216 chg bounds, 720 chg sides, 1123 chg coeffs, 1032 upgd conss, 1036 impls, 549 clqs
(round 36, exhaustive) 617 del vars, 1819 del conss, 259 add conss, 226 chg bounds, 720 chg sides, 1123 chg coeffs, 1032 upgd conss, 2671 impls, 1643 clqs
(round 37, fast)       617 del vars, 1882 del conss, 259 add conss, 228 chg bounds, 779 chg sides, 1233 chg coeffs, 1032 upgd conss, 2671 impls, 1646 clqs
(round 38, fast)       617 del vars, 1882 del conss, 259 add conss, 228 chg bounds, 781 chg sides, 1235 chg coeffs, 1032 upgd conss, 2671 impls, 1646 clqs
(round 39, medium)     620 del vars, 1882 del conss, 259 add conss, 228 chg bounds, 781 chg sides, 1235 chg coeffs, 1032 upgd conss, 2674 impls, 1585 clqs
(round 40, fast)       620 del vars, 1894 del conss, 259 add conss, 228 chg bounds, 781 chg sides, 1235 chg coeffs, 1032 upgd conss, 2674 impls, 1585 clqs
(round 41, exhaustive) 620 del vars, 1901 del conss, 266 add conss, 228 chg bounds, 781 chg sides, 1235 chg coeffs, 1032 upgd conss, 2674 impls, 1585 clqs
(round 42, exhaustive) 620 del vars, 1902 del conss, 266 add conss, 228 chg bounds, 781 chg sides, 1235 chg coeffs, 1032 upgd conss, 2674 impls, 1592 clqs
(round 43, exhaustive) 620 del vars, 1902 del conss, 266 add conss, 228 chg bounds, 781 chg sides, 1235 chg coeffs, 1043 upgd conss, 2674 impls, 1592 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 44, exhaustive) 632 del vars, 1902 del conss, 266 add conss, 233 chg bounds, 781 chg sides, 1235 chg coeffs, 1043 upgd conss, 3384 impls, 1997 clqs
(round 45, fast)       632 del vars, 1929 del conss, 266 add conss, 233 chg bounds, 806 chg sides, 1272 chg coeffs, 1043 upgd conss, 3384 impls, 1997 clqs
(round 46, exhaustive) 632 del vars, 1936 del conss, 273 add conss, 234 chg bounds, 806 chg sides, 1272 chg coeffs, 1043 upgd conss, 3384 impls, 1997 clqs
(round 47, exhaustive) 632 del vars, 1936 del conss, 273 add conss, 234 chg bounds, 806 chg sides, 1272 chg coeffs, 1050 upgd conss, 3384 impls, 2004 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (48 rounds: 48 fast, 29 medium, 25 exhaustive):
 632 deleted vars, 1936 deleted constraints, 273 added constraints, 234 tightened bounds, 0 added holes, 806 changed sides, 1272 changed coefficients
 3491 implications, 2065 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 454 constraints
     72 constraints of type <varbound>
     16 constraints of type <setppc>
    124 constraints of type <and>
    208 constraints of type <linear>
     34 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - |  clique|   0 | 276 | 454 | 578 |   0 |  0 |   0 |   0 | 2.800000e+02 | 4.540000e+02 |  62.14%| unknown
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 276 | 461 | 578 |   0 |  0 |   9 |   0 | 2.800000e+02 | 4.360000e+02 |  55.71%| unknown
  0.2s|     1 |     0 |   686 |     - |  9239k |   0 | 276 | 458 | 578 |   0 |  0 |  10 |   0 | 3.463488e+02 | 4.360000e+02 |  25.88%| unknown
  0.2s|     1 |     0 |   698 |     - |  9301k |   0 | 276 | 466 | 568 |   0 |  0 |  18 |   0 | 3.470000e+02 | 4.360000e+02 |  25.65%| unknown
  0.2s|     1 |     0 |   698 |     - |  9308k |   0 | 276 | 466 | 562 |   0 |  0 |  18 |   0 | 3.470000e+02 | 4.360000e+02 |  25.65%| unknown
* 0.3s|     1 |     0 |   698 |     - |    LP  |   0 | 276 | 464 | 562 |   0 |  0 |  18 |   0 | 3.470000e+02 | 3.890000e+02 |  12.10%| unknown
  0.3s|     1 |     0 |  1027 |     - |    12M |   0 | 276 | 542 | 568 |  25 |  1 |  18 |   0 | 3.478663e+02 | 3.890000e+02 |  11.82%| unknown
  0.3s|     1 |     0 |  1030 |     - |    12M |   0 | 276 | 542 | 568 |  25 |  1 |  18 |   0 | 3.480000e+02 | 3.890000e+02 |  11.78%| unknown
  0.3s|     1 |     0 |  1030 |     - |    12M |   0 | 276 | 542 | 559 |  25 |  1 |  18 |   0 | 3.480000e+02 | 3.890000e+02 |  11.78%| unknown
  0.3s|     1 |     0 |  1563 |     - |    15M |   0 | 276 | 541 | 581 |  47 |  2 |  18 |   0 | 3.494415e+02 | 3.890000e+02 |  11.32%| unknown
  0.3s|     1 |     0 |  1570 |     - |    15M |   0 | 276 | 541 | 578 |  47 |  2 |  18 |   0 | 3.500000e+02 | 3.890000e+02 |  11.14%| unknown
  0.4s|     1 |     0 |  1770 |     - |    19M |   0 | 276 | 541 | 600 |  69 |  3 |  18 |   0 | 3.511620e+02 | 3.890000e+02 |  10.78%| unknown
  0.4s|     1 |     0 |  1775 |     - |    19M |   0 | 276 | 541 | 599 |  69 |  3 |  18 |   0 | 3.520000e+02 | 3.890000e+02 |  10.51%| unknown
  0.4s|     1 |     0 |  1865 |     - |    23M |   0 | 276 | 541 | 615 |  86 |  4 |  18 |   0 | 3.525656e+02 | 3.890000e+02 |  10.33%| unknown
  0.4s|     1 |     0 |  1867 |     - |    23M |   0 | 276 | 541 | 612 |  86 |  4 |  18 |   0 | 3.530000e+02 | 3.890000e+02 |  10.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.4s|     1 |     0 |  2060 |     - |    25M |   0 | 276 | 541 | 629 | 106 |  5 |  18 |   0 | 3.531517e+02 | 3.890000e+02 |  10.15%| unknown
  0.4s|     1 |     0 |  2072 |     - |    25M |   0 | 276 | 542 | 628 | 106 |  5 |  19 |   0 | 3.540000e+02 | 3.890000e+02 |   9.89%| unknown
  0.5s|     1 |     0 |  2330 |     - |    28M |   0 | 276 | 542 | 644 | 122 |  6 |  19 |   0 | 3.540000e+02 | 3.890000e+02 |   9.89%| unknown
  0.5s|     1 |     0 |  2561 |     - |    34M |   0 | 276 | 542 | 662 | 140 |  7 |  19 |   0 | 3.540079e+02 | 3.890000e+02 |   9.88%| unknown
  0.5s|     1 |     0 |  2584 |     - |    34M |   0 | 276 | 542 | 661 | 140 |  7 |  19 |   0 | 3.550000e+02 | 3.890000e+02 |   9.58%| unknown
  0.6s|     1 |     0 |  2658 |     - |    36M |   0 | 276 | 542 | 645 | 151 |  8 |  19 |   0 | 3.550000e+02 | 3.890000e+02 |   9.58%| unknown
  0.6s|     1 |     0 |  2773 |     - |    40M |   0 | 276 | 542 | 658 | 164 |  9 |  19 |   0 | 3.552998e+02 | 3.890000e+02 |   9.49%| unknown
  0.6s|     1 |     0 |  2775 |     - |    40M |   0 | 276 | 542 | 648 | 164 |  9 |  19 |   0 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  0.6s|     1 |     0 |  2802 |     - |    42M |   0 | 276 | 542 | 659 | 175 | 10 |  19 |   0 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  0.6s|     1 |     0 |  2843 |     - |    42M |   0 | 276 | 543 | 669 | 185 | 11 |  20 |   0 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  0.6s|     1 |     0 |  2875 |     - |    42M |   0 | 276 | 543 | 675 | 191 | 12 |  20 |   0 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  0.7s|     1 |     0 |  3027 |     - |    42M |   0 | 276 | 543 | 637 | 196 | 13 |  20 |   0 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  0.7s|     1 |     0 |  3117 |     - |    42M |   0 | 276 | 543 | 643 | 202 | 14 |  20 |   0 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  0.7s|     1 |     0 |  3230 |     - |    42M |   0 | 276 | 545 | 650 | 209 | 15 |  22 |   0 | 3.560597e+02 | 3.890000e+02 |   9.25%| unknown
  0.7s|     1 |     0 |  3248 |     - |    42M |   0 | 276 | 545 | 649 | 209 | 15 |  22 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     1 |     0 |  3323 |     - |    42M |   0 | 276 | 545 | 665 | 225 | 16 |  22 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.7s|     1 |     0 |  3365 |     - |    44M |   0 | 276 | 545 | 676 | 236 | 17 |  22 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.7s|     1 |     0 |  3405 |     - |    44M |   0 | 276 | 545 | 632 | 247 | 18 |  22 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.7s|     1 |     0 |  3421 |     - |    44M |   0 | 276 | 545 | 640 | 255 | 19 |  22 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.7s|     1 |     0 |  3437 |     - |    44M |   0 | 276 | 546 | 643 | 258 | 20 |  23 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.7s|     1 |     0 |  3471 |     - |    44M |   0 | 276 | 547 | 647 | 262 | 21 |  24 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.7s|     1 |     0 |  3473 |     - |    44M |   0 | 276 | 547 | 648 | 263 | 22 |  24 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.7s|     1 |     0 |  3473 |     - |    44M |   0 | 276 | 495 | 651 | 263 | 23 |  26 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
(run 1, node 1) restarting after 30 global fixings of integer variables

(restart) converted 117 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       45 del vars, 25 del conss, 0 add conss, 0 chg bounds, 73 chg sides, 134 chg coeffs, 0 upgd conss, 3506 impls, 626 clqs
(round 2, medium)     46 del vars, 25 del conss, 0 add conss, 0 chg bounds, 73 chg sides, 134 chg coeffs, 0 upgd conss, 3507 impls, 623 clqs
(round 3, fast)       46 del vars, 27 del conss, 0 add conss, 0 chg bounds, 73 chg sides, 134 chg coeffs, 0 upgd conss, 3507 impls, 623 clqs
(round 4, exhaustive) 46 del vars, 28 del conss, 0 add conss, 0 chg bounds, 73 chg sides, 134 chg coeffs, 0 upgd conss, 3507 impls, 623 clqs
(round 5, exhaustive) 46 del vars, 31 del conss, 3 add conss, 0 chg bounds, 73 chg sides, 134 chg coeffs, 0 upgd conss, 3507 impls, 623 clqs
(round 6, exhaustive) 46 del vars, 44 del conss, 3 add conss, 0 chg bounds, 78 chg sides, 134 chg coeffs, 0 upgd conss, 3507 impls, 626 clqs
(round 7, exhaustive) 46 del vars, 44 del conss, 3 add conss, 0 chg bounds, 78 chg sides, 134 chg coeffs, 61 upgd conss, 3507 impls, 626 clqs
(round 8, exhaustive) 46 del vars, 48 del conss, 3 add conss, 0 chg bounds, 78 chg sides, 134 chg coeffs, 61 upgd conss, 3509 impls, 629 clqs
(round 9, exhaustive) 48 del vars, 48 del conss, 3 add conss, 0 chg bounds, 78 chg sides, 149 chg coeffs, 61 upgd conss, 3509 impls, 629 clqs
(round 10, fast)       48 del vars, 50 del conss, 3 add conss, 0 chg bounds, 86 chg sides, 157 chg coeffs, 61 upgd conss, 3509 impls, 629 clqs
presolving (11 rounds: 11 fast, 8 medium, 7 exhaustive):
 48 deleted vars, 50 deleted constraints, 3 added constraints, 0 tightened bounds, 0 added holes, 86 changed sides, 157 changed coefficients
 3509 implications, 629 cliques
presolved problem has 230 variables (209 bin, 21 int, 0 impl, 0 cont) and 567 constraints
     62 constraints of type <varbound>
      4 constraints of type <knapsack>
     40 constraints of type <setppc>
    103 constraints of type <and>
    231 constraints of type <linear>
     44 constraints of type <logicor>
     83 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.8s|     1 |     0 |  4947 |     - |    42M |   0 | 230 | 567 | 568 |   0 |  0 |  28 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.9s|     1 |     0 |  5048 |     - |    43M |   0 | 230 | 677 | 568 |   0 |  1 |  28 |   0 | 3.890000e+02 | 3.890000e+02 |   0.00%| unknown
  0.9s|     1 |     0 |  5048 |     - |    43M |   0 | 230 | 677 | 568 |   0 |  1 |  28 |   0 | 3.890000e+02 | 3.890000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.92
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.89000000000000e+02 (3 solutions)
Dual Bound         : +3.89000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  389
m_20_20                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
s_18                                               20 	(obj:0)
s_19                                               19 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               18 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                                9 	(obj:0)
s_14                                               16 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                11 	(obj:0)
s_8                                                 3 	(obj:0)
s_9                                                 5 	(obj:0)
s_10                                               13 	(obj:0)
s_0                                                 1 	(obj:0)
s_1                                                 6 	(obj:0)
s_2                                                10 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                12 	(obj:0)
F                                                 389 	(obj:1)
s_20                                               21 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       0.92
  solving          :       0.92
  presolving       :       0.16 (included in solving)
  reading          :       0.00
  copying          :       0.01 (4 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang6_4_reverse_tiers_input.lp
  Variables        : 904 (882 binary, 22 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2172 initial, 2172 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang6_4_reverse_tiers_input.lp
  Variables        : 230 (209 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 567 initial, 677 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3025 constraint, 1276 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     30          0          0          0          0          0        760        256          0          0
  implics          :       0.00       0.00     37          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     59          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     59        136          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     59         20          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.12       0.00      7        130         18          0         62          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         25          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     85          0          0          0          3          0         18          0          9          0
  knapsack         :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00    112          0         13          0          0          0         54          0          0          0
  and              :       0.00       0.00     75          0         57          0          0          0         83         20          0         63
  linear           :       0.02       0.00     81         79        196          0        169          0        933          0        883       1230
  logicor          :       0.00       0.00     94          2          0          0          0          0        138          0          0        136
  bounddisjunction :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        167          -          -        226          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         19          0          0          0          0          0          0          0
  varbound         :         62         62         26       4644          0          0          0         12        201         44          0          0          0          0          0
  knapsack         :          4          4          1         12          0          0          0          0          0          0          0          0          0          0          0
  setppc           :         40         40         26       4576          0          0          0         12         19          5          1          0          0          0          0
  and              :        103        103         26       4614          0          0          0          3         59          6          1         56          0          0          0
  linear           :        231+       246         26       4617          0          0          0          6        313         51         11          5          1          0          0
  logicor          :         44         44         26       1476          0          0          0          3          4          1          1          0          0          0          0
  bounddisjunction :         83+       178          0        221          0          0          0          0          1          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         60          0          0         10
  redcost          :         28          0          0         10
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        557         63          0          1
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
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         62         18          -         31        7.5          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         27        6.1          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         43         43          -          -       3006       3461          -          -          -          -          -    (maximal pool size:       2766)
  aggregation      :       0.10       0.00         25         25          0          0        399        812          0         96         96          0          0
  > cmir           :          -          -          -          -          -          -          -        616          0         43         43          0          -
  > flowcover      :          -          -          -          -          -          -          -        189          0         49         49          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          4          4          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00         25         25          0          0         43         85          0         12         12          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.22       0.00         11         11          0          0       2203       2087          0         24         24          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1112          0         16         16          0          -
  > strongcg       :          -          -          -          -          -          -          -        975          0          8          8          0          -
  impliedbounds    :       0.00       0.00         25         25          0          2        313        432          0        107        107          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         25         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.12       0.00          2          2          0        177          0          0          0          0          0          0        191
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.03       0.00         21         21          0          0         40         45          0         22         22          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         22         22        262          1       3254        262          1       3254
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
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
  conflictdiving   :       0.01       0.00          1          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.02       0.00         25          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         25          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.01       0.00         25          0          0
  simplerounding   :       0.00       0.00         36          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.01       0.00          1          0          0
  vbounds          :       0.00       0.00          2          1          1
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
  primal LP        :       0.00          3          0       0.00          -       0.00          3
  dual LP          :       0.12         40       3974     113.54   32474.48       0.00          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.03         18       1074      59.67   34047.68
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          2 (0 internal, 2 leaves)
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
  First LP Iters   :        686 (35950.11 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound : +3.89000000000000e+02
  Final Root Iters :       3984
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +4.54000000000000e+02   (in run 1, after 1 nodes, 0.16 seconds, depth 11, found by <clique>)
  Gap First Sol.   :      62.14 %
  Gap Last Sol.    :      12.10 %
  Primal Bound     : +3.89000000000000e+02   (in run 1, after 1 nodes, 0.28 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.89000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      24.63      26.90
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
