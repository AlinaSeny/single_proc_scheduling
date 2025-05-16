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

read problem <inputs/new_inputs/order/triang6_3_reverse_tiers_input.lp>
============

file <inputs/new_inputs/order/triang6_3_reverse_tiers_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang6_3_reverse_tiers_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       397 del vars, 673 del conss, 0 add conss, 147 chg bounds, 180 chg sides, 360 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 2, fast)       397 del vars, 710 del conss, 0 add conss, 153 chg bounds, 309 chg sides, 504 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 3, fast)       397 del vars, 710 del conss, 0 add conss, 156 chg bounds, 360 chg sides, 559 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 4, fast)       397 del vars, 710 del conss, 0 add conss, 157 chg bounds, 378 chg sides, 578 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 5, medium)     411 del vars, 710 del conss, 0 add conss, 158 chg bounds, 378 chg sides, 578 chg coeffs, 0 upgd conss, 0 impls, 539 clqs
(round 6, fast)       411 del vars, 778 del conss, 0 add conss, 158 chg bounds, 378 chg sides, 578 chg coeffs, 0 upgd conss, 0 impls, 539 clqs
(round 7, exhaustive) 411 del vars, 813 del conss, 0 add conss, 158 chg bounds, 378 chg sides, 578 chg coeffs, 0 upgd conss, 0 impls, 539 clqs
(round 8, exhaustive) 411 del vars, 813 del conss, 0 add conss, 158 chg bounds, 378 chg sides, 578 chg coeffs, 992 upgd conss, 0 impls, 539 clqs
(round 9, exhaustive) 411 del vars, 1557 del conss, 248 add conss, 158 chg bounds, 378 chg sides, 578 chg coeffs, 992 upgd conss, 0 impls, 539 clqs
(round 10, exhaustive) 439 del vars, 1557 del conss, 248 add conss, 171 chg bounds, 378 chg sides, 578 chg coeffs, 992 upgd conss, 542 impls, 496 clqs
(round 11, fast)       454 del vars, 1605 del conss, 248 add conss, 172 chg bounds, 489 chg sides, 750 chg coeffs, 992 upgd conss, 542 impls, 494 clqs
(round 12, fast)       454 del vars, 1605 del conss, 248 add conss, 174 chg bounds, 513 chg sides, 775 chg coeffs, 992 upgd conss, 542 impls, 494 clqs
(round 13, exhaustive) 454 del vars, 1611 del conss, 251 add conss, 174 chg bounds, 513 chg sides, 775 chg coeffs, 992 upgd conss, 542 impls, 494 clqs
(round 14, fast)       457 del vars, 1614 del conss, 251 add conss, 174 chg bounds, 513 chg sides, 775 chg coeffs, 992 upgd conss, 542 impls, 488 clqs
(round 15, exhaustive) 457 del vars, 1614 del conss, 251 add conss, 174 chg bounds, 513 chg sides, 775 chg coeffs, 1001 upgd conss, 542 impls, 488 clqs
(round 16, exhaustive) 484 del vars, 1614 del conss, 251 add conss, 193 chg bounds, 513 chg sides, 775 chg coeffs, 1001 upgd conss, 913 impls, 564 clqs
(round 17, fast)       496 del vars, 1648 del conss, 251 add conss, 193 chg bounds, 619 chg sides, 944 chg coeffs, 1001 upgd conss, 913 impls, 554 clqs
(round 18, medium)     499 del vars, 1648 del conss, 251 add conss, 193 chg bounds, 619 chg sides, 944 chg coeffs, 1001 upgd conss, 913 impls, 548 clqs
(round 19, fast)       499 del vars, 1658 del conss, 251 add conss, 193 chg bounds, 619 chg sides, 944 chg coeffs, 1001 upgd conss, 913 impls, 548 clqs
(round 20, exhaustive) 499 del vars, 1659 del conss, 252 add conss, 193 chg bounds, 619 chg sides, 944 chg coeffs, 1001 upgd conss, 913 impls, 548 clqs
(round 21, exhaustive) 499 del vars, 1659 del conss, 252 add conss, 193 chg bounds, 619 chg sides, 944 chg coeffs, 1013 upgd conss, 913 impls, 548 clqs
(round 22, exhaustive) 532 del vars, 1659 del conss, 252 add conss, 200 chg bounds, 619 chg sides, 944 chg coeffs, 1013 upgd conss, 934 impls, 500 clqs
(round 23, fast)       541 del vars, 1709 del conss, 252 add conss, 200 chg bounds, 667 chg sides, 1032 chg coeffs, 1013 upgd conss, 934 impls, 496 clqs
(round 24, exhaustive) 541 del vars, 1719 del conss, 257 add conss, 201 chg bounds, 667 chg sides, 1032 chg coeffs, 1013 upgd conss, 934 impls, 496 clqs
(round 25, fast)       546 del vars, 1729 del conss, 257 add conss, 201 chg bounds, 667 chg sides, 1032 chg coeffs, 1013 upgd conss, 934 impls, 486 clqs
(round 26, exhaustive) 546 del vars, 1731 del conss, 257 add conss, 201 chg bounds, 667 chg sides, 1032 chg coeffs, 1013 upgd conss, 934 impls, 486 clqs
(round 27, exhaustive) 546 del vars, 1731 del conss, 257 add conss, 201 chg bounds, 667 chg sides, 1032 chg coeffs, 1025 upgd conss, 934 impls, 486 clqs
(round 28, exhaustive) 573 del vars, 1731 del conss, 257 add conss, 210 chg bounds, 667 chg sides, 1032 chg coeffs, 1025 upgd conss, 1010 impls, 590 clqs
(round 29, fast)       588 del vars, 1801 del conss, 257 add conss, 212 chg bounds, 713 chg sides, 1116 chg coeffs, 1025 upgd conss, 1010 impls, 562 clqs
(round 30, fast)       588 del vars, 1801 del conss, 257 add conss, 213 chg bounds, 720 chg sides, 1123 chg coeffs, 1025 upgd conss, 1010 impls, 562 clqs
(round 31, medium)     592 del vars, 1801 del conss, 257 add conss, 213 chg bounds, 720 chg sides, 1123 chg coeffs, 1025 upgd conss, 1040 impls, 548 clqs
(round 32, fast)       592 del vars, 1813 del conss, 257 add conss, 213 chg bounds, 720 chg sides, 1123 chg coeffs, 1025 upgd conss, 1040 impls, 548 clqs
(round 33, exhaustive) 592 del vars, 1815 del conss, 259 add conss, 213 chg bounds, 720 chg sides, 1123 chg coeffs, 1025 upgd conss, 1040 impls, 548 clqs
(round 34, exhaustive) 592 del vars, 1819 del conss, 259 add conss, 213 chg bounds, 720 chg sides, 1123 chg coeffs, 1025 upgd conss, 1040 impls, 549 clqs
(round 35, exhaustive) 592 del vars, 1819 del conss, 259 add conss, 213 chg bounds, 720 chg sides, 1123 chg coeffs, 1032 upgd conss, 1040 impls, 549 clqs
(round 36, exhaustive) 617 del vars, 1819 del conss, 259 add conss, 223 chg bounds, 720 chg sides, 1123 chg coeffs, 1032 upgd conss, 2641 impls, 1643 clqs
(round 37, fast)       617 del vars, 1882 del conss, 259 add conss, 225 chg bounds, 779 chg sides, 1233 chg coeffs, 1032 upgd conss, 2641 impls, 1646 clqs
(round 38, fast)       617 del vars, 1882 del conss, 259 add conss, 225 chg bounds, 781 chg sides, 1235 chg coeffs, 1032 upgd conss, 2641 impls, 1646 clqs
(round 39, medium)     620 del vars, 1882 del conss, 259 add conss, 225 chg bounds, 781 chg sides, 1235 chg coeffs, 1032 upgd conss, 2643 impls, 1585 clqs
(round 40, fast)       620 del vars, 1894 del conss, 259 add conss, 225 chg bounds, 781 chg sides, 1235 chg coeffs, 1032 upgd conss, 2643 impls, 1585 clqs
(round 41, exhaustive) 620 del vars, 1901 del conss, 266 add conss, 225 chg bounds, 781 chg sides, 1235 chg coeffs, 1032 upgd conss, 2643 impls, 1585 clqs
(round 42, exhaustive) 620 del vars, 1902 del conss, 266 add conss, 225 chg bounds, 781 chg sides, 1235 chg coeffs, 1032 upgd conss, 2643 impls, 1592 clqs
(round 43, exhaustive) 620 del vars, 1902 del conss, 266 add conss, 225 chg bounds, 781 chg sides, 1235 chg coeffs, 1043 upgd conss, 2643 impls, 1592 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 44, exhaustive) 632 del vars, 1902 del conss, 266 add conss, 230 chg bounds, 781 chg sides, 1235 chg coeffs, 1043 upgd conss, 3337 impls, 1997 clqs
(round 45, fast)       632 del vars, 1929 del conss, 266 add conss, 230 chg bounds, 806 chg sides, 1272 chg coeffs, 1043 upgd conss, 3337 impls, 1997 clqs
(round 46, exhaustive) 632 del vars, 1936 del conss, 273 add conss, 230 chg bounds, 806 chg sides, 1272 chg coeffs, 1043 upgd conss, 3337 impls, 1997 clqs
(round 47, exhaustive) 632 del vars, 1936 del conss, 273 add conss, 230 chg bounds, 806 chg sides, 1272 chg coeffs, 1050 upgd conss, 3337 impls, 2004 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (48 rounds: 48 fast, 29 medium, 25 exhaustive):
 632 deleted vars, 1936 deleted constraints, 273 added constraints, 230 tightened bounds, 0 added holes, 806 changed sides, 1272 changed coefficients
 3444 implications, 2065 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 454 constraints
     72 constraints of type <varbound>
     16 constraints of type <setppc>
    124 constraints of type <and>
    208 constraints of type <linear>
     34 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - |  clique|   0 | 276 | 454 | 578 |   0 |  0 |   0 |   0 | 2.670000e+02 | 4.260000e+02 |  59.55%| unknown
p 0.2s|     1 |     0 |     2 |     - |   locks|   0 | 276 | 454 | 578 |   0 |  0 |   0 |   0 | 2.670000e+02 | 3.890000e+02 |  45.69%| unknown
p 0.2s|     1 |     0 |    52 |     - | vbounds|   0 | 276 | 482 | 578 |   0 |  0 |  31 |   0 | 2.670000e+02 | 3.690000e+02 |  38.20%| unknown
p 0.2s|     1 |     0 |    52 |     - | vbounds|   0 | 276 | 495 | 578 |   0 |  0 |  46 |   0 | 2.670000e+02 | 3.680000e+02 |  37.83%| unknown
i 0.2s|     1 |     0 |    52 |     - |  oneopt|   0 | 276 | 495 | 578 |   0 |  0 |  46 |   0 | 2.670000e+02 | 3.600000e+02 |  34.83%| unknown
  0.2s|     1 |     0 |   778 |     - |  9305k |   0 | 276 | 495 | 578 |   0 |  0 |  46 |   0 | 3.064469e+02 | 3.600000e+02 |  17.48%| unknown
  0.2s|     1 |     0 |   781 |     - |  9336k |   0 | 276 | 497 | 577 |   0 |  0 |  48 |   0 | 3.070000e+02 | 3.600000e+02 |  17.26%| unknown
  0.2s|     1 |     0 |   781 |     - |  9336k |   0 | 276 | 497 | 575 |   0 |  0 |  48 |   0 | 3.070000e+02 | 3.600000e+02 |  17.26%| unknown
* 0.3s|     1 |     0 |   781 |     - |    LP  |   0 | 276 | 495 | 575 |   0 |  0 |  48 |   0 | 3.070000e+02 | 3.450000e+02 |  12.38%| unknown
  0.3s|     1 |     0 |   912 |     - |    13M |   0 | 276 | 569 | 565 |  19 |  1 |  48 |   0 | 3.104807e+02 | 3.450000e+02 |  11.12%| unknown
  0.3s|     1 |     0 |   913 |     - |    13M |   0 | 276 | 569 | 565 |  19 |  1 |  48 |   0 | 3.110000e+02 | 3.450000e+02 |  10.93%| unknown
  0.3s|     1 |     0 |   913 |     - |    13M |   0 | 276 | 569 | 562 |  19 |  1 |  48 |   0 | 3.110000e+02 | 3.450000e+02 |  10.93%| unknown
  0.3s|     1 |     0 |  1285 |     - |    15M |   0 | 276 | 567 | 584 |  41 |  2 |  48 |   0 | 3.157842e+02 | 3.450000e+02 |   9.25%| unknown
  0.3s|     1 |     0 |  1287 |     - |    15M |   0 | 276 | 570 | 583 |  41 |  2 |  51 |   0 | 3.160000e+02 | 3.450000e+02 |   9.18%| unknown
  0.4s|     1 |     0 |  1509 |     - |    18M |   0 | 276 | 570 | 606 |  64 |  3 |  51 |   0 | 3.160695e+02 | 3.450000e+02 |   9.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.4s|     1 |     0 |  1515 |     - |    18M |   0 | 276 | 570 | 604 |  64 |  3 |  51 |   0 | 3.170000e+02 | 3.450000e+02 |   8.83%| unknown
  0.4s|     1 |     0 |  1712 |     - |    21M |   0 | 276 | 570 | 621 |  81 |  4 |  51 |   0 | 3.170000e+02 | 3.450000e+02 |   8.83%| unknown
  0.5s|     1 |     0 |  2302 |     - |    23M |   0 | 276 | 570 | 639 |  99 |  5 |  51 |   0 | 3.182285e+02 | 3.450000e+02 |   8.41%| unknown
  0.5s|     1 |     0 |  2312 |     - |    23M |   0 | 276 | 570 | 639 |  99 |  5 |  51 |   0 | 3.190000e+02 | 3.450000e+02 |   8.15%| unknown
  0.5s|     1 |     0 |  2395 |     - |    28M |   0 | 276 | 570 | 657 | 117 |  6 |  51 |   0 | 3.190000e+02 | 3.450000e+02 |   8.15%| unknown
  0.5s|     1 |     0 |  2469 |     - |    32M |   0 | 276 | 570 | 670 | 130 |  7 |  51 |   0 | 3.190000e+02 | 3.450000e+02 |   8.15%| unknown
  0.6s|     1 |     0 |  2793 |     - |    36M |   0 | 276 | 570 | 668 | 142 |  8 |  52 |   0 | 3.190000e+02 | 3.450000e+02 |   8.15%| unknown
  0.7s|     1 |     0 |  3285 |     - |    41M |   0 | 276 | 571 | 681 | 155 |  9 |  53 |   0 | 3.191442e+02 | 3.450000e+02 |   8.10%| unknown
  0.7s|     1 |     0 |  3316 |     - |    41M |   0 | 276 | 574 | 680 | 155 |  9 |  56 |   0 | 3.200000e+02 | 3.450000e+02 |   7.81%| unknown
  0.7s|     1 |     0 |  3971 |     - |    42M |   0 | 276 | 574 | 702 | 177 | 10 |  56 |   0 | 3.200435e+02 | 3.450000e+02 |   7.80%| unknown
  0.7s|     1 |     0 |  3983 |     - |    42M |   0 | 276 | 575 | 699 | 177 | 10 |  57 |   0 | 3.210000e+02 | 3.450000e+02 |   7.48%| unknown
  0.7s|     1 |     0 |  4239 |     - |    42M |   0 | 276 | 575 | 716 | 194 | 11 |  57 |   0 | 3.210000e+02 | 3.450000e+02 |   7.48%| unknown
  0.8s|     1 |     0 |  4813 |     - |    42M |   0 | 276 | 575 | 674 | 214 | 12 |  57 |   0 | 3.215516e+02 | 3.450000e+02 |   7.29%| unknown
  0.8s|     1 |     0 |  4820 |     - |    42M |   0 | 276 | 575 | 671 | 214 | 12 |  57 |   0 | 3.220000e+02 | 3.450000e+02 |   7.14%| unknown
  0.8s|     1 |     0 |  4915 |     - |    42M |   0 | 276 | 575 | 690 | 233 | 13 |  57 |   0 | 3.220000e+02 | 3.450000e+02 |   7.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.8s|     1 |     0 |  5467 |     - |    42M |   0 | 276 | 575 | 704 | 247 | 14 |  57 |   0 | 3.221893e+02 | 3.450000e+02 |   7.08%| unknown
  0.8s|     1 |     0 |  5531 |     - |    42M |   0 | 276 | 575 | 703 | 247 | 14 |  57 |   0 | 3.230000e+02 | 3.450000e+02 |   6.81%| unknown
  0.8s|     1 |     0 |  5628 |     - |    43M |   0 | 276 | 575 | 723 | 267 | 15 |  57 |   0 | 3.230000e+02 | 3.450000e+02 |   6.81%| unknown
  0.8s|     1 |     0 |  5743 |     - |    43M |   0 | 276 | 575 | 694 | 279 | 16 |  57 |   0 | 3.231706e+02 | 3.450000e+02 |   6.75%| unknown
  0.8s|     1 |     0 |  5750 |     - |    43M |   0 | 276 | 577 | 691 | 279 | 16 |  59 |   0 | 3.240000e+02 | 3.450000e+02 |   6.48%| unknown
  0.9s|     1 |     0 |  5804 |     - |    43M |   0 | 276 | 577 | 708 | 296 | 17 |  59 |   0 | 3.240000e+02 | 3.450000e+02 |   6.48%| unknown
  0.9s|     1 |     0 |  6108 |     - |    43M |   0 | 276 | 577 | 716 | 304 | 18 |  59 |   0 | 3.240000e+02 | 3.450000e+02 |   6.48%| unknown
  0.9s|     1 |     0 |  6567 |     - |    43M |   0 | 276 | 579 | 731 | 319 | 19 |  61 |   0 | 3.241053e+02 | 3.450000e+02 |   6.45%| unknown
  0.9s|     1 |     0 |  6600 |     - |    43M |   0 | 276 | 579 | 727 | 319 | 19 |  61 |   0 | 3.250000e+02 | 3.450000e+02 |   6.15%| unknown
  0.9s|     1 |     0 |  6658 |     - |    43M |   0 | 276 | 579 | 667 | 331 | 20 |  61 |   0 | 3.250000e+02 | 3.450000e+02 |   6.15%| unknown
  0.9s|     1 |     0 |  6769 |     - |    43M |   0 | 276 | 580 | 676 | 340 | 21 |  62 |   0 | 3.250000e+02 | 3.450000e+02 |   6.15%| unknown
  0.9s|     1 |     0 |  7064 |     - |    43M |   0 | 276 | 581 | 684 | 348 | 22 |  63 |   0 | 3.250043e+02 | 3.450000e+02 |   6.15%| unknown
  0.9s|     1 |     0 |  7147 |     - |    43M |   0 | 276 | 581 | 681 | 348 | 22 |  63 |   0 | 3.260000e+02 | 3.450000e+02 |   5.83%| unknown
  0.9s|     1 |     0 |  7198 |     - |    43M |   0 | 276 | 581 | 689 | 356 | 23 |  63 |   0 | 3.260000e+02 | 3.450000e+02 |   5.83%| unknown
  0.9s|     1 |     0 |  7277 |     - |    43M |   0 | 276 | 581 | 701 | 368 | 24 |  63 |   0 | 3.260000e+02 | 3.450000e+02 |   5.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  7328 |     - |    43M |   0 | 276 | 581 | 648 | 374 | 25 |  63 |   0 | 3.260000e+02 | 3.450000e+02 |   5.83%| unknown
  1.0s|     1 |     0 |  7840 |     - |    43M |   0 | 276 | 581 | 656 | 382 | 26 |  63 |   0 | 3.260903e+02 | 3.450000e+02 |   5.80%| unknown
  1.0s|     1 |     0 |  7849 |     - |    43M |   0 | 276 | 581 | 653 | 382 | 26 |  63 |   0 | 3.270000e+02 | 3.450000e+02 |   5.50%| unknown
  1.0s|     1 |     0 |  7876 |     - |    43M |   0 | 276 | 581 | 666 | 395 | 27 |  63 |   0 | 3.270000e+02 | 3.450000e+02 |   5.50%| unknown
  1.0s|     1 |     0 |  7895 |     - |    43M |   0 | 276 | 581 | 672 | 401 | 28 |  63 |   0 | 3.270000e+02 | 3.450000e+02 |   5.50%| unknown
  1.0s|     1 |     0 |  7906 |     - |    43M |   0 | 276 | 582 | 680 | 409 | 29 |  64 |   0 | 3.270000e+02 | 3.450000e+02 |   5.50%| unknown
  1.0s|     1 |     0 |  7909 |     - |    43M |   0 | 276 | 582 | 647 | 411 | 30 |  64 |   0 | 3.270000e+02 | 3.450000e+02 |   5.50%| unknown
  1.0s|     1 |     0 |  7909 |     - |    43M |   0 | 276 | 541 | 648 | 411 | 31 |  66 |   0 | 3.270000e+02 | 3.450000e+02 |   5.50%| unknown
o 1.0s|     1 |     0 |  8719 |     - |feaspump|   0 | 276 | 541 | 648 | 411 | 32 |  66 |   0 | 3.270000e+02 | 3.440000e+02 |   5.20%| unknown
L 1.0s|     1 |     0 |  8855 |     - |    alns|   0 | 276 | 544 | 648 | 411 | 32 |  69 |   0 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
  1.0s|     1 |     0 |  8855 |     - |    43M |   0 | 276 | 544 | 648 | 411 | 32 |  69 |   0 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
  1.0s|     1 |     0 |  8855 |     - |    43M |   0 | 276 | 544 | 643 | 411 | 32 |  69 |   0 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
  1.1s|     1 |     0 |  8869 |     - |    43M |   0 | 276 | 544 | 646 | 414 | 33 |  69 |   0 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
  1.1s|     1 |     0 |  8870 |     - |    43M |   0 | 276 | 544 | 647 | 415 | 34 |  69 |   0 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
  1.1s|     1 |     0 |  8870 |     - |    43M |   0 | 276 | 544 | 648 | 415 | 34 |  69 |   0 | 3.270000e+02 | 3.360000e+02 |   2.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.1s|     1 |     0 |  8923 |     - |    43M |   0 | 276 | 541 | 648 | 415 | 35 |  71 |   3 | 3.290000e+02 | 3.360000e+02 |   2.13%| unknown
  1.1s|     1 |     0 |  8946 |     - |    43M |   0 | 276 | 542 | 655 | 422 | 36 |  72 |   3 | 3.293333e+02 | 3.360000e+02 |   2.02%| unknown
  1.1s|     1 |     0 |  8949 |     - |    43M |   0 | 276 | 542 | 613 | 422 | 36 |  72 |   3 | 3.300000e+02 | 3.360000e+02 |   1.82%| unknown
  1.1s|     1 |     0 |  8949 |     - |    43M |   0 | 276 | 542 | 612 | 422 | 36 |  72 |   3 | 3.300000e+02 | 3.360000e+02 |   1.82%| unknown
  1.1s|     1 |     0 |  8969 |     - |    43M |   0 | 276 | 542 | 618 | 428 | 37 |  72 |   3 | 3.300244e+02 | 3.360000e+02 |   1.81%| unknown
  1.1s|     1 |     0 |  8972 |     - |    43M |   0 | 276 | 542 | 617 | 428 | 37 |  72 |   3 | 3.310000e+02 | 3.360000e+02 |   1.51%| unknown
  1.1s|     1 |     0 |  8972 |     - |    43M |   0 | 276 | 538 | 618 | 428 | 37 |  72 |   3 | 3.310000e+02 | 3.360000e+02 |   1.51%| unknown
  1.1s|     1 |     0 |  8995 |     - |    43M |   0 | 276 | 538 | 624 | 434 | 38 |  72 |   3 | 3.310000e+02 | 3.360000e+02 |   1.51%| unknown
  1.1s|     1 |     0 |  9129 |     - |    43M |   0 | 276 | 538 | 629 | 439 | 39 |  72 |   3 | 3.313158e+02 | 3.360000e+02 |   1.41%| unknown
  1.1s|     1 |     0 |  9133 |     - |    43M |   0 | 276 | 538 | 629 | 439 | 39 |  72 |   3 | 3.320000e+02 | 3.360000e+02 |   1.20%| unknown
  1.1s|     1 |     0 |  9163 |     - |    43M |   0 | 276 | 524 | 629 | 439 | 39 |  73 |   7 | 3.320000e+02 | 3.360000e+02 |   1.20%| unknown
  1.1s|     1 |     0 |  9203 |     - |    43M |   0 | 276 | 524 | 641 | 451 | 40 |  73 |   7 | 3.320000e+02 | 3.360000e+02 |   1.20%| unknown
  1.1s|     1 |     0 |  9318 |     - |    43M |   0 | 276 | 524 | 646 | 456 | 41 |  73 |   7 | 3.320000e+02 | 3.360000e+02 |   1.20%| unknown
  1.2s|     1 |     0 |  9325 |     - |    43M |   0 | 276 | 525 | 646 | 456 | 41 |  74 |  13 | 3.334358e+02 | 3.360000e+02 |   0.77%| unknown
(run 1, node 1) restarting after 42 global fixings of integer variables

(restart) converted 110 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       70 del vars, 131 del conss, 1 add conss, 2 chg bounds, 70 chg sides, 110 chg coeffs, 2 upgd conss, 3466 impls, 585 clqs
(round 2, fast)       77 del vars, 149 del conss, 1 add conss, 8 chg bounds, 92 chg sides, 147 chg coeffs, 2 upgd conss, 3471 impls, 554 clqs
(round 3, fast)       80 del vars, 156 del conss, 2 add conss, 11 chg bounds, 102 chg sides, 163 chg coeffs, 2 upgd conss, 3472 impls, 544 clqs
(round 4, fast)       83 del vars, 170 del conss, 2 add conss, 14 chg bounds, 106 chg sides, 171 chg coeffs, 2 upgd conss, 3472 impls, 528 clqs
(round 5, fast)       86 del vars, 179 del conss, 2 add conss, 16 chg bounds, 108 chg sides, 177 chg coeffs, 2 upgd conss, 3473 impls, 521 clqs
(round 6, fast)       86 del vars, 181 del conss, 3 add conss, 16 chg bounds, 111 chg sides, 181 chg coeffs, 2 upgd conss, 3473 impls, 521 clqs
(round 7, medium)     88 del vars, 181 del conss, 3 add conss, 16 chg bounds, 111 chg sides, 181 chg coeffs, 2 upgd conss, 3473 impls, 452 clqs
(round 8, fast)       150 del vars, 216 del conss, 6 add conss, 20 chg bounds, 127 chg sides, 209 chg coeffs, 3 upgd conss, 3478 impls, 214 clqs
presolving (9 rounds: 9 fast, 1 medium, 0 exhaustive):
 234 deleted vars, 323 deleted constraints, 6 added constraints, 61 tightened bounds, 0 added holes, 172 changed sides, 275 changed coefficients
 3500 implications, 223 cliques
Presolving Time: 0.16

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.19
Solving Nodes      : 0 (total of 1 nodes in 2 runs)
Primal Bound       : +3.36000000000000e+02 (8 solutions)
Dual Bound         : +3.36000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  336
m_20_20                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
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
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
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
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
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
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
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
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_0_11                                              1 	(obj:0)
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
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
s_18                                               19 	(obj:0)
s_19                                               20 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                               14 	(obj:0)
s_17                                               16 	(obj:0)
s_11                                                8 	(obj:0)
s_12                                               17 	(obj:0)
s_13                                                9 	(obj:0)
s_14                                               15 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                 7 	(obj:0)
s_8                                                13 	(obj:0)
s_9                                                 4 	(obj:0)
s_10                                               12 	(obj:0)
s_0                                                 1 	(obj:0)
s_1                                                 3 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                10 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                11 	(obj:0)
F                                                 336 	(obj:1)
s_20                                               21 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.19
  solving          :       1.19
  presolving       :       0.16 (included in solving)
  reading          :       0.00
  copying          :       0.01 (3 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang6_3_reverse_tiers_input.lp
  Variables        : 904 (882 binary, 22 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2172 initial, 2172 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang6_3_reverse_tiers_input.lp
  Variables        : 99 (84 binary, 15 integer, 0 implicit integer, 0 continuous)
  Constraints      : 258 initial, 258 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 798 constraint, 451 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     23          0          0          0          0          0        760        256          0          0
  implics          :       0.00       0.00     30          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     57          0          3          3          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     57        206          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     57         21          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.12       0.00      7        130         18          0         63          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          1         25          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     76          0          0          0         11          0         32          1         22          0
  knapsack         :       0.00       0.00      3          1          0          0          0          0          1          1          0          4
  setppc           :       0.00       0.00     96          2         18          0          0          0         63          0          0          0
  and              :       0.00       0.00     68          4         82          0          0          0        105         17          0         88
  linear           :       0.02       0.00     75         96        201          0        217          0       1070          0        956       1319
  logicor          :       0.00       0.00     82          0          0          0          0          0        158          0          0        136
  bounddisjunction :       0.00       0.00      8          0          0          0          0          0         70          4          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         42          -          -         88          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          3          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0          3          0          0         19          0          0         33          0          0          2          0
  varbound         :         37         37         38       4993          0          0          0         14        208         44          0          0          0          0          0
  setppc           :          2          2         38       4843          0          0          0         14         48         11          0          0          0          0          0
  and              :         43         43         38       4962          0          0          0          8         49         11          0        109          0          0          0
  linear           :        153        153         38       4963          0          0          0         11        466         61          2         13          3          0          0
  logicor          :         12         12         38       1621          0          0          0          8         12          0          0          1          0          0          0
  bounddisjunction :         11         11          0        434          0          0          0          0          3          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
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
  pseudoobj        :        105          0          0         19
  redcost          :         54          0          0          8
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        869        130          6          0
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
  propagation      :       0.00         77         33          -         66        6.7          5        3.8          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          5          7          -          6        3.8          1        5.0          5        9.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         69        5.0          -          -          5          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -          0          0          -          -          -          -          -    (maximal pool size:          0)
  aggregation      :       0.13       0.00         37         37          0          0        708       1629          0        187        187          0          0
  > cmir           :          -          -          -          -          -          -          -       1441          0        127        127          0          -
  > flowcover      :          -          -          -          -          -          -          -        153          0         54         54          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         35          0          6          6          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00         37         37          0          0        115        251          0         49         49          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.24       0.00         10         10          0          0       2003       2037          0         26         26          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1417          0         19         19          0          -
  > strongcg       :          -          -          -          -          -          -          -        620          0          7          7          0          -
  impliedbounds    :       0.01       0.00         37         37          0          2        470        763          0        173        173          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         37         37          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.06       0.00          1          1          0         17          0          0          0          0          0          0         78
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.03       0.00         20         20          0          0         28         54          0         18         18          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         38         38        456          0       4401        456          0       4401
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
  relpscost        :       0.07       0.00          3          0          0          0         33          0          2          0
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
  conflictdiving   :       0.01       0.00          1          0          0
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
  locks            :       0.00       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.03       0.00         42          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         42          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         42          0          0
  simplerounding   :       0.00       0.00         65          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          3          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.01       0.00          1          0          0
  vbounds          :       0.02       0.00          1          2          2
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
  primal LP        :       0.00          7          0       0.00          -       0.00          7
  dual LP          :       0.26         67       8224     144.28   31636.85       0.00         10
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.05         24       1101      45.88   22507.05
  strong branching :       0.05         13       1600     123.08   32143.36          -          -          0
    (at root node) :          -         13       1600     123.08          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          0 (0 internal, 0 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          0
  max depth        :         -1
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       0.00
  switching time   :       0.00
Root Node          :
  First LP value   : +3.06446920432624e+02
  First LP Iters   :        726 (41130.81 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound : +3.33435810810811e+02
  Final Root Iters :       8242
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +4.26000000000000e+02   (in run 1, after 1 nodes, 0.16 seconds, depth 11, found by <clique>)
  Gap First Sol.   :      59.55 %
  Gap Last Sol.    :       2.75 %
  Primal Bound     : +3.36000000000000e+02   (in run 1, after 1 nodes, 1.04 seconds, depth 0, found by <alns>)
  Dual Bound       : +3.36000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      24.32      20.50
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
