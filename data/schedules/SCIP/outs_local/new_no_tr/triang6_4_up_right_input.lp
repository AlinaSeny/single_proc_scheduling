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

read problem <inputs/new_inputs/order/triang6_4_up_right_input.lp>
============

file <inputs/new_inputs/order/triang6_4_up_right_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang6_4_up_right_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       397 del vars, 673 del conss, 0 add conss, 149 chg bounds, 180 chg sides, 360 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 2, fast)       397 del vars, 710 del conss, 0 add conss, 155 chg bounds, 321 chg sides, 510 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 3, fast)       397 del vars, 710 del conss, 0 add conss, 158 chg bounds, 378 chg sides, 568 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 4, fast)       397 del vars, 710 del conss, 0 add conss, 159 chg bounds, 398 chg sides, 588 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 5, medium)     411 del vars, 710 del conss, 0 add conss, 160 chg bounds, 398 chg sides, 588 chg coeffs, 0 upgd conss, 0 impls, 539 clqs
(round 6, fast)       411 del vars, 778 del conss, 0 add conss, 160 chg bounds, 398 chg sides, 588 chg coeffs, 0 upgd conss, 0 impls, 539 clqs
(round 7, exhaustive) 411 del vars, 813 del conss, 0 add conss, 160 chg bounds, 398 chg sides, 588 chg coeffs, 0 upgd conss, 0 impls, 539 clqs
(round 8, exhaustive) 411 del vars, 813 del conss, 0 add conss, 160 chg bounds, 398 chg sides, 588 chg coeffs, 992 upgd conss, 0 impls, 539 clqs
(round 9, exhaustive) 411 del vars, 1557 del conss, 248 add conss, 160 chg bounds, 398 chg sides, 588 chg coeffs, 992 upgd conss, 0 impls, 539 clqs
(round 10, exhaustive) 442 del vars, 1557 del conss, 248 add conss, 172 chg bounds, 398 chg sides, 588 chg coeffs, 992 upgd conss, 539 impls, 492 clqs
(round 11, fast)       463 del vars, 1607 del conss, 248 add conss, 173 chg bounds, 508 chg sides, 760 chg coeffs, 992 upgd conss, 539 impls, 490 clqs
(round 12, fast)       463 del vars, 1607 del conss, 248 add conss, 175 chg bounds, 531 chg sides, 785 chg coeffs, 992 upgd conss, 539 impls, 490 clqs
(round 13, exhaustive) 463 del vars, 1613 del conss, 251 add conss, 175 chg bounds, 531 chg sides, 785 chg coeffs, 992 upgd conss, 539 impls, 490 clqs
(round 14, fast)       466 del vars, 1616 del conss, 251 add conss, 175 chg bounds, 531 chg sides, 785 chg coeffs, 992 upgd conss, 539 impls, 484 clqs
(round 15, exhaustive) 466 del vars, 1616 del conss, 251 add conss, 175 chg bounds, 531 chg sides, 785 chg coeffs, 1002 upgd conss, 539 impls, 484 clqs
(round 16, exhaustive) 495 del vars, 1616 del conss, 251 add conss, 192 chg bounds, 531 chg sides, 785 chg coeffs, 1002 upgd conss, 916 impls, 612 clqs
(round 17, fast)       509 del vars, 1655 del conss, 251 add conss, 193 chg bounds, 652 chg sides, 974 chg coeffs, 1002 upgd conss, 916 impls, 605 clqs
(round 18, fast)       509 del vars, 1655 del conss, 251 add conss, 194 chg bounds, 668 chg sides, 990 chg coeffs, 1002 upgd conss, 916 impls, 605 clqs
(round 19, medium)     511 del vars, 1655 del conss, 251 add conss, 194 chg bounds, 668 chg sides, 990 chg coeffs, 1002 upgd conss, 916 impls, 601 clqs
(round 20, fast)       511 del vars, 1660 del conss, 251 add conss, 194 chg bounds, 668 chg sides, 990 chg coeffs, 1002 upgd conss, 916 impls, 601 clqs
(round 21, exhaustive) 511 del vars, 1662 del conss, 253 add conss, 194 chg bounds, 668 chg sides, 990 chg coeffs, 1002 upgd conss, 916 impls, 601 clqs
(round 22, exhaustive) 511 del vars, 1662 del conss, 253 add conss, 194 chg bounds, 668 chg sides, 990 chg coeffs, 1015 upgd conss, 916 impls, 601 clqs
(round 23, exhaustive) 553 del vars, 1662 del conss, 253 add conss, 204 chg bounds, 668 chg sides, 990 chg coeffs, 1015 upgd conss, 946 impls, 520 clqs
(round 24, fast)       563 del vars, 1730 del conss, 253 add conss, 204 chg bounds, 716 chg sides, 1096 chg coeffs, 1015 upgd conss, 946 impls, 512 clqs
(round 25, exhaustive) 563 del vars, 1738 del conss, 257 add conss, 205 chg bounds, 716 chg sides, 1096 chg coeffs, 1015 upgd conss, 946 impls, 512 clqs
(round 26, fast)       567 del vars, 1745 del conss, 257 add conss, 205 chg bounds, 716 chg sides, 1096 chg coeffs, 1015 upgd conss, 946 impls, 504 clqs
(round 27, exhaustive) 567 del vars, 1751 del conss, 257 add conss, 205 chg bounds, 716 chg sides, 1096 chg coeffs, 1015 upgd conss, 946 impls, 504 clqs
(round 28, exhaustive) 567 del vars, 1751 del conss, 257 add conss, 205 chg bounds, 716 chg sides, 1096 chg coeffs, 1026 upgd conss, 946 impls, 504 clqs
(round 29, exhaustive) 592 del vars, 1751 del conss, 257 add conss, 206 chg bounds, 716 chg sides, 1096 chg coeffs, 1026 upgd conss, 1009 impls, 455 clqs
(round 30, fast)       600 del vars, 1815 del conss, 257 add conss, 208 chg bounds, 727 chg sides, 1133 chg coeffs, 1026 upgd conss, 1009 impls, 436 clqs
(round 31, fast)       600 del vars, 1816 del conss, 257 add conss, 208 chg bounds, 728 chg sides, 1133 chg coeffs, 1026 upgd conss, 1009 impls, 436 clqs
(round 32, medium)     605 del vars, 1816 del conss, 257 add conss, 208 chg bounds, 728 chg sides, 1133 chg coeffs, 1026 upgd conss, 1020 impls, 413 clqs
(round 33, fast)       605 del vars, 1829 del conss, 257 add conss, 208 chg bounds, 728 chg sides, 1133 chg coeffs, 1026 upgd conss, 1020 impls, 413 clqs
(round 34, exhaustive) 605 del vars, 1829 del conss, 257 add conss, 208 chg bounds, 728 chg sides, 1133 chg coeffs, 1033 upgd conss, 1020 impls, 413 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 35, exhaustive) 630 del vars, 1829 del conss, 257 add conss, 222 chg bounds, 728 chg sides, 1133 chg coeffs, 1033 upgd conss, 2646 impls, 1506 clqs
(round 36, fast)       630 del vars, 1879 del conss, 257 add conss, 222 chg bounds, 782 chg sides, 1232 chg coeffs, 1033 upgd conss, 2646 impls, 1515 clqs
(round 37, medium)     638 del vars, 1879 del conss, 257 add conss, 223 chg bounds, 782 chg sides, 1232 chg coeffs, 1033 upgd conss, 2665 impls, 1476 clqs
(round 38, fast)       638 del vars, 1915 del conss, 257 add conss, 223 chg bounds, 782 chg sides, 1232 chg coeffs, 1033 upgd conss, 2665 impls, 1476 clqs
(round 39, exhaustive) 638 del vars, 1923 del conss, 265 add conss, 223 chg bounds, 782 chg sides, 1232 chg coeffs, 1033 upgd conss, 2665 impls, 1476 clqs
(round 40, exhaustive) 638 del vars, 1924 del conss, 265 add conss, 223 chg bounds, 782 chg sides, 1232 chg coeffs, 1033 upgd conss, 2665 impls, 1483 clqs
(round 41, exhaustive) 638 del vars, 1924 del conss, 265 add conss, 223 chg bounds, 782 chg sides, 1232 chg coeffs, 1046 upgd conss, 2665 impls, 1483 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (42 rounds: 42 fast, 24 medium, 20 exhaustive):
 638 deleted vars, 1924 deleted constraints, 265 added constraints, 223 tightened bounds, 0 added holes, 782 changed sides, 1232 changed coefficients
 3442 implications, 2013 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 454 constraints
     72 constraints of type <varbound>
      8 constraints of type <setppc>
    132 constraints of type <and>
    208 constraints of type <linear>
     34 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - |   locks|   0 | 276 | 455 | 586 |   0 |  0 |   0 |   0 | 2.780000e+02 | 5.280000e+02 |  89.93%| unknown
p 0.1s|     1 |     0 |     1 |     - | vbounds|   0 | 276 | 457 | 586 |   0 |  0 |   2 |   0 | 2.780000e+02 | 4.540000e+02 |  63.31%| unknown
  0.2s|     1 |     0 |   788 |     - |  9142k |   0 | 276 | 481 | 586 |   0 |  0 |  27 |   0 | 3.463488e+02 | 4.540000e+02 |  31.08%| unknown
  0.2s|     1 |     0 |   819 |     - |  9185k |   0 | 276 | 487 | 585 |   0 |  0 |  33 |   0 | 3.470000e+02 | 4.540000e+02 |  30.84%| unknown
  0.2s|     1 |     0 |   819 |     - |  9193k |   0 | 276 | 488 | 582 |   0 |  0 |  34 |   0 | 3.470000e+02 | 4.540000e+02 |  30.84%| unknown
* 0.3s|     1 |     0 |   819 |     - |    LP  |   0 | 276 | 486 | 582 |   0 |  0 |  34 |   0 | 3.470000e+02 | 3.890000e+02 |  12.10%| unknown
  0.3s|     1 |     0 |  1377 |     - |    11M |   0 | 276 | 592 | 587 |  27 |  1 |  34 |   0 | 3.489889e+02 | 3.890000e+02 |  11.46%| unknown
  0.3s|     1 |     0 |  1378 |     - |    11M |   0 | 276 | 592 | 587 |  27 |  1 |  34 |   0 | 3.490000e+02 | 3.890000e+02 |  11.46%| unknown
  0.3s|     1 |     0 |  1433 |     - |    11M |   0 | 276 | 592 | 575 |  27 |  1 |  34 |   0 | 3.490560e+02 | 3.890000e+02 |  11.44%| unknown
  0.3s|     1 |     0 |  1436 |     - |    11M |   0 | 276 | 592 | 573 |  27 |  1 |  34 |   0 | 3.500000e+02 | 3.890000e+02 |  11.14%| unknown
  0.3s|     1 |     0 |  1723 |     - |    15M |   0 | 276 | 590 | 603 |  57 |  2 |  34 |   0 | 3.511104e+02 | 3.890000e+02 |  10.79%| unknown
  0.3s|     1 |     0 |  1741 |     - |    15M |   0 | 276 | 590 | 603 |  57 |  2 |  34 |   0 | 3.520000e+02 | 3.890000e+02 |  10.51%| unknown
  0.4s|     1 |     0 |  2181 |     - |    17M |   0 | 276 | 590 | 628 |  85 |  3 |  34 |   0 | 3.525656e+02 | 3.890000e+02 |  10.33%| unknown
  0.4s|     1 |     0 |  2187 |     - |    17M |   0 | 276 | 590 | 625 |  85 |  3 |  34 |   0 | 3.530000e+02 | 3.890000e+02 |  10.20%| unknown
  0.4s|     1 |     0 |  2584 |     - |    18M |   0 | 276 | 590 | 659 | 119 |  4 |  34 |   0 | 3.537763e+02 | 3.890000e+02 |   9.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.4s|     1 |     0 |  2589 |     - |    18M |   0 | 276 | 592 | 659 | 119 |  4 |  36 |   0 | 3.540000e+02 | 3.890000e+02 |   9.89%| unknown
  0.4s|     1 |     0 |  2752 |     - |    21M |   0 | 276 | 592 | 679 | 139 |  5 |  36 |   0 | 3.545914e+02 | 3.890000e+02 |   9.70%| unknown
  0.4s|     1 |     0 |  2757 |     - |    21M |   0 | 276 | 592 | 679 | 139 |  5 |  36 |   0 | 3.550000e+02 | 3.890000e+02 |   9.58%| unknown
  0.5s|     1 |     0 |  2946 |     - |    24M |   0 | 276 | 592 | 675 | 153 |  6 |  36 |   0 | 3.550422e+02 | 3.890000e+02 |   9.56%| unknown
  0.5s|     1 |     0 |  2960 |     - |    24M |   0 | 276 | 594 | 665 | 153 |  6 |  38 |   0 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  0.5s|     1 |     0 |  3003 |     - |    26M |   0 | 276 | 594 | 685 | 173 |  7 |  38 |   0 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  0.5s|     1 |     0 |  3084 |     - |    29M |   0 | 276 | 602 | 697 | 185 |  8 |  46 |   0 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  0.6s|     1 |     0 |  3201 |     - |    34M |   0 | 276 | 603 | 712 | 200 |  9 |  47 |   0 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  0.6s|     1 |     0 |  3427 |     - |    38M |   0 | 276 | 603 | 721 | 209 | 10 |  47 |   0 | 3.560000e+02 | 3.890000e+02 |   9.27%| unknown
  0.7s|     1 |     0 |  3815 |     - |    38M |   0 | 276 | 603 | 673 | 224 | 11 |  47 |   0 | 3.561228e+02 | 3.890000e+02 |   9.23%| unknown
  0.7s|     1 |     0 |  3829 |     - |    38M |   0 | 276 | 603 | 671 | 224 | 11 |  47 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.7s|     1 |     0 |  3886 |     - |    38M |   0 | 276 | 603 | 690 | 243 | 12 |  47 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.7s|     1 |     0 |  3912 |     - |    38M |   0 | 276 | 611 | 702 | 255 | 13 |  55 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.7s|     1 |     0 |  3926 |     - |    39M |   0 | 276 | 615 | 707 | 260 | 14 |  59 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.7s|     1 |     0 |  3944 |     - |    39M |   0 | 276 | 622 | 714 | 267 | 15 |  66 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     1 |     0 |  3958 |     - |    39M |   0 | 276 | 622 | 667 | 269 | 16 |  66 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.7s|     1 |     0 |  3962 |     - |    39M |   0 | 276 | 622 | 669 | 271 | 17 |  66 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.7s|     1 |     0 |  3967 |     - |    39M |   0 | 276 | 626 | 672 | 274 | 18 |  70 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.7s|     1 |     0 |  3974 |     - |    39M |   0 | 276 | 628 | 674 | 276 | 19 |  72 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.7s|     1 |     0 |  3996 |     - |    39M |   0 | 276 | 628 | 677 | 279 | 20 |  72 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.7s|     1 |     0 |  3996 |     - |    39M |   0 | 276 | 586 | 681 | 279 | 21 |  72 |   0 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.9s|     1 |     0 |  6030 |     - |    39M |   0 | 276 | 588 | 682 | 279 | 22 |  76 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.9s|     1 |     0 |  6031 |     - |    39M |   0 | 276 | 589 | 683 | 280 | 23 |  77 |  11 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  0.9s|     1 |     2 |  6034 |     - |    39M |   0 | 276 | 589 | 683 | 280 | 24 |  77 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
(run 1, node 1) restarting after 25 global fixings of integer variables

(restart) converted 132 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       36 del vars, 24 del conss, 0 add conss, 0 chg bounds, 58 chg sides, 113 chg coeffs, 0 upgd conss, 3450 impls, 731 clqs
(round 2, medium)     40 del vars, 24 del conss, 0 add conss, 0 chg bounds, 58 chg sides, 113 chg coeffs, 0 upgd conss, 3463 impls, 714 clqs
(round 3, fast)       42 del vars, 35 del conss, 0 add conss, 2 chg bounds, 63 chg sides, 124 chg coeffs, 0 upgd conss, 3470 impls, 709 clqs
(round 4, fast)       43 del vars, 43 del conss, 4 add conss, 5 chg bounds, 83 chg sides, 153 chg coeffs, 0 upgd conss, 3470 impls, 661 clqs
(round 5, fast)       46 del vars, 55 del conss, 4 add conss, 7 chg bounds, 85 chg sides, 159 chg coeffs, 0 upgd conss, 3470 impls, 613 clqs
(round 6, fast)       47 del vars, 58 del conss, 4 add conss, 8 chg bounds, 86 chg sides, 161 chg coeffs, 0 upgd conss, 3470 impls, 608 clqs
(round 7, fast)       47 del vars, 60 del conss, 4 add conss, 8 chg bounds, 88 chg sides, 162 chg coeffs, 0 upgd conss, 3470 impls, 608 clqs
(round 8, exhaustive) 47 del vars, 61 del conss, 4 add conss, 8 chg bounds, 88 chg sides, 162 chg coeffs, 0 upgd conss, 3470 impls, 608 clqs
(round 9, exhaustive) 47 del vars, 64 del conss, 7 add conss, 8 chg bounds, 88 chg sides, 162 chg coeffs, 0 upgd conss, 3470 impls, 608 clqs
(round 10, exhaustive) 47 del vars, 71 del conss, 7 add conss, 8 chg bounds, 88 chg sides, 162 chg coeffs, 0 upgd conss, 3470 impls, 611 clqs
(round 11, exhaustive) 47 del vars, 71 del conss, 7 add conss, 8 chg bounds, 88 chg sides, 162 chg coeffs, 82 upgd conss, 3470 impls, 611 clqs
(round 12, fast)       47 del vars, 72 del conss, 7 add conss, 8 chg bounds, 89 chg sides, 164 chg coeffs, 82 upgd conss, 3472 impls, 612 clqs
(round 13, medium)     47 del vars, 73 del conss, 8 add conss, 8 chg bounds, 90 chg sides, 167 chg coeffs, 82 upgd conss, 3472 impls, 612 clqs
(round 14, fast)       47 del vars, 74 del conss, 8 add conss, 8 chg bounds, 90 chg sides, 167 chg coeffs, 82 upgd conss, 3472 impls, 612 clqs
(round 15, exhaustive) 47 del vars, 80 del conss, 8 add conss, 8 chg bounds, 90 chg sides, 168 chg coeffs, 82 upgd conss, 3472 impls, 612 clqs
(round 16, exhaustive) 47 del vars, 81 del conss, 8 add conss, 8 chg bounds, 90 chg sides, 168 chg coeffs, 82 upgd conss, 3472 impls, 612 clqs
(round 17, exhaustive) 49 del vars, 81 del conss, 8 add conss, 8 chg bounds, 90 chg sides, 168 chg coeffs, 82 upgd conss, 3472 impls, 612 clqs
(round 18, fast)       49 del vars, 83 del conss, 8 add conss, 8 chg bounds, 98 chg sides, 174 chg coeffs, 82 upgd conss, 3472 impls, 612 clqs
presolving (19 rounds: 19 fast, 10 medium, 8 exhaustive):
 49 deleted vars, 83 deleted constraints, 8 added constraints, 8 tightened bounds, 0 added holes, 98 changed sides, 174 changed coefficients
 3472 implications, 612 cliques
presolved problem has 229 variables (208 bin, 21 int, 0 impl, 0 cont) and 646 constraints
     62 constraints of type <varbound>
      3 constraints of type <knapsack>
     54 constraints of type <setppc>
    102 constraints of type <and>
    236 constraints of type <linear>
     47 constraints of type <logicor>
    142 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  6384 |     - |    39M |   0 | 229 | 646 | 584 |   0 |  0 |  77 |  22 | 3.570000e+02 | 3.890000e+02 |   8.96%| unknown
  1.1s|     1 |     0 |  6406 |     - |    39M |   0 | 229 | 746 | 584 |   0 |  1 |  77 |  22 | 3.890000e+02 | 3.890000e+02 |   0.00%| unknown
  1.1s|     1 |     0 |  6406 |     - |    39M |   0 | 229 | 746 | 584 |   0 |  1 |  77 |  22 | 3.890000e+02 | 3.890000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.08
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.89000000000000e+02 (3 solutions)
Dual Bound         : +3.89000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  389
m_20_20                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_19                                               19 	(obj:0)
s_18                                               20 	(obj:0)
s_17                                               17 	(obj:0)
s_16                                               15 	(obj:0)
s_15                                               18 	(obj:0)
s_14                                               16 	(obj:0)
s_13                                                7 	(obj:0)
s_12                                                9 	(obj:0)
s_11                                               14 	(obj:0)
s_10                                               13 	(obj:0)
s_9                                                 6 	(obj:0)
s_8                                                 8 	(obj:0)
s_7                                                11 	(obj:0)
s_6                                                 5 	(obj:0)
s_5                                                12 	(obj:0)
s_4                                                 3 	(obj:0)
s_3                                                 2 	(obj:0)
s_2                                                10 	(obj:0)
s_1                                                 1 	(obj:0)
s_0                                                 4 	(obj:0)
F                                                 389 	(obj:1)
s_20                                               21 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.09
  solving          :       1.08
  presolving       :       0.13 (included in solving)
  reading          :       0.00
  copying          :       0.01 (4 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang6_4_up_right_input.lp
  Variables        : 904 (882 binary, 22 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2172 initial, 2172 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang6_4_up_right_input.lp
  Variables        : 229 (208 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 646 initial, 746 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4110 constraint, 1245 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     25          0          0          0          0          0        758        255          0          0
  implics          :       0.00       0.00     34          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     61          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     61        137          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     61         20          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.09       0.00      6        130         12          0         54          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          1         32          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     84          0          0          0          5          0         18          0         11          2
  knapsack         :       0.00       0.00     17          0          0          0          0          0          1          1          1          4
  setppc           :       0.00       0.00    104          0          9          0          0          0         57          0          0          0
  and              :       0.00       0.00     73          0         57          0          0          0         75         13          0         62
  linear           :       0.02       0.00     81         81        196          0        172          0        938          0        868       1200
  logicor          :       0.00       0.00     93          2          0          0          0          0        153          0          0        138
  bounddisjunction :       0.00       0.00     19          0          0          0          0          0          7          4          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         97          -          -        145          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          2          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0          2          0          0         18          0          0          4          0          0          0          2
  varbound         :         62         62         25       4602          0          0          0         12        240         51          0          0          0          0          0
  knapsack         :          3          3          1          6          0          0          0          0          0          0          0          0          0          0          0
  setppc           :         54         54         25       4397          0          0          0         12         26          2          1          2          0          0          0
  and              :        102        102         25       4566          0          0          0          3        104         11          2         80          0          0          0
  linear           :        236+       240         25       4569          0          0          0          6        540         54          6          6          0          0          0
  logicor          :         47         47         25       1343          0          0          0          3         18          5          0          1          0          0          0
  bounddisjunction :        142+       238          0        377          0          0          0          0         12          4          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.11       0.00       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         57          0          0          9
  redcost          :         29          0          0         13
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        881        108          1          1
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.09       0.00       0.09       0.00       0.00       0.00
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
  propagation      :       0.00         81         27          -         92       13.2          4        3.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          0        0.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         76        9.4          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         44         44          -          -       3131       3185          -          -          -          -          -    (maximal pool size:       2873)
  aggregation      :       0.10       0.00         24         24          0          0        383        638          0         91         91          0          0
  > cmir           :          -          -          -          -          -          -          -        519          0         55         55          0          -
  > flowcover      :          -          -          -          -          -          -          -        116          0         35         35          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00         24         24          0          0         56         99          0         13         13          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.23       0.00         11         11          0          0       2204       1923          0         23         23          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1245          0         16         16          0          -
  > strongcg       :          -          -          -          -          -          -          -        678          0          7          7          0          -
  impliedbounds    :       0.00       0.00         24         24          0          0        448        488          0        134        134          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         24         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.14       0.00          2          2          0        106          0          0          0          0          0          0        207
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.03       0.00         21         21          0          0         36         37          0         18         18          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         21         21        279          1       2994        279          1       2994
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
  relpscost        :       0.11       0.00          2          0          0          0          4          0          0          2
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
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.02       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.04       0.00          1          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.02       0.00         27          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         27          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.01       0.00         27          0          0
  simplerounding   :       0.00       0.00         36          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.01       0.00          1          0          0
  vbounds          :       0.01       0.00          2          1          1
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
  dual LP          :       0.13         38       4340     124.00   33248.55       0.00          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.07         31       2066      66.65   31048.53
  strong branching :       0.09         22       2871     130.50   31939.39          -          -          1
    (at root node) :          -         22       2871     130.50          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          2 (1 internal, 1 leaves)
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
  First LP Iters   :        787 (37358.78 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound : +3.89000000000000e+02
  Final Root Iters :       4368
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +5.28000000000000e+02   (in run 1, after 1 nodes, 0.13 seconds, depth 61, found by <locks>)
  Gap First Sol.   :      89.93 %
  Gap Last Sol.    :      12.10 %
  Primal Bound     : +3.89000000000000e+02   (in run 1, after 1 nodes, 0.26 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.89000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      23.69      21.87
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
