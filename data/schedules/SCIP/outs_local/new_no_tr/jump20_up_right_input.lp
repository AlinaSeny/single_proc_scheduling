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

read problem <inputs/new_no_tr/order/jump20_up_right_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1660 constraints

solve problem
=============

presolving:
(round 1, fast)       476 del vars, 643 del conss, 0 add conss, 85 chg bounds, 169 chg sides, 338 chg coeffs, 0 upgd conss, 0 impls, 243 clqs
(round 2, fast)       476 del vars, 648 del conss, 0 add conss, 88 chg bounds, 252 chg sides, 432 chg coeffs, 0 upgd conss, 0 impls, 243 clqs
(round 3, fast)       476 del vars, 648 del conss, 0 add conss, 90 chg bounds, 283 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 243 clqs
(round 4, fast)       476 del vars, 648 del conss, 0 add conss, 90 chg bounds, 292 chg sides, 477 chg coeffs, 0 upgd conss, 0 impls, 243 clqs
(round 5, medium)     481 del vars, 648 del conss, 0 add conss, 91 chg bounds, 292 chg sides, 477 chg coeffs, 0 upgd conss, 0 impls, 233 clqs
(round 6, fast)       481 del vars, 669 del conss, 0 add conss, 91 chg bounds, 292 chg sides, 477 chg coeffs, 0 upgd conss, 0 impls, 233 clqs
(round 7, exhaustive) 481 del vars, 702 del conss, 0 add conss, 91 chg bounds, 292 chg sides, 477 chg coeffs, 0 upgd conss, 0 impls, 233 clqs
(round 8, exhaustive) 481 del vars, 702 del conss, 0 add conss, 91 chg bounds, 292 chg sides, 477 chg coeffs, 613 upgd conss, 0 impls, 233 clqs
(round 9, exhaustive) 481 del vars, 951 del conss, 83 add conss, 91 chg bounds, 292 chg sides, 477 chg coeffs, 613 upgd conss, 0 impls, 233 clqs
(round 10, exhaustive) 506 del vars, 951 del conss, 83 add conss, 103 chg bounds, 292 chg sides, 477 chg coeffs, 613 upgd conss, 1532 impls, 279 clqs
(round 11, fast)       508 del vars, 991 del conss, 83 add conss, 103 chg bounds, 368 chg sides, 610 chg coeffs, 613 upgd conss, 1532 impls, 278 clqs
(round 12, fast)       508 del vars, 992 del conss, 83 add conss, 103 chg bounds, 368 chg sides, 610 chg coeffs, 613 upgd conss, 1532 impls, 278 clqs
(round 13, medium)     510 del vars, 992 del conss, 83 add conss, 103 chg bounds, 368 chg sides, 610 chg coeffs, 613 upgd conss, 1543 impls, 272 clqs
(round 14, fast)       510 del vars, 1004 del conss, 83 add conss, 103 chg bounds, 368 chg sides, 610 chg coeffs, 613 upgd conss, 1543 impls, 272 clqs
(round 15, exhaustive) 510 del vars, 1011 del conss, 83 add conss, 103 chg bounds, 368 chg sides, 610 chg coeffs, 613 upgd conss, 1543 impls, 272 clqs
(round 16, exhaustive) 510 del vars, 1011 del conss, 83 add conss, 103 chg bounds, 368 chg sides, 610 chg coeffs, 625 upgd conss, 1543 impls, 272 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 17, exhaustive) 517 del vars, 1011 del conss, 83 add conss, 107 chg bounds, 368 chg sides, 610 chg coeffs, 625 upgd conss, 2219 impls, 496 clqs
(round 18, fast)       517 del vars, 1026 del conss, 83 add conss, 107 chg bounds, 385 chg sides, 643 chg coeffs, 625 upgd conss, 2219 impls, 496 clqs
(round 19, exhaustive) 517 del vars, 1026 del conss, 83 add conss, 107 chg bounds, 385 chg sides, 643 chg coeffs, 631 upgd conss, 2219 impls, 496 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) probing: 102/283 (36.0%) - 26 fixings, 6 aggregations, 2766 implications, 16 bound changes
   (0.1s) probing aborted: 50/50 successive totally useless probings
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 11 medium, 9 exhaustive):
 517 deleted vars, 1026 deleted constraints, 83 added constraints, 107 tightened bounds, 0 added holes, 385 changed sides, 643 changed coefficients
 2248 implications, 512 cliques
presolved problem has 304 variables (283 bin, 21 int, 0 impl, 0 cont) and 711 constraints
     39 constraints of type <varbound>
     54 constraints of type <setppc>
     72 constraints of type <and>
    301 constraints of type <linear>
    245 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.10

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     2 |     - |  clique|   0 | 304 | 711 | 783 |   0 |  0 |   0 |   0 | 2.150400e+04 | 3.481600e+04 |  61.90%| unknown
  0.1s|     1 |     0 |   391 |     - |  8991k |   0 | 304 | 723 | 783 |   0 |  0 |  14 |   0 | 2.150400e+04 | 3.481600e+04 |  61.90%| unknown
* 0.2s|     1 |     0 |   391 |     - |    LP  |   0 | 304 | 723 | 783 |   0 |  0 |  14 |   0 | 2.150400e+04 | 2.560000e+04 |  19.05%| unknown
  0.3s|     1 |     0 |   652 |     - |    11M |   0 | 304 | 772 | 790 |  25 |  1 |  14 |   0 | 2.194286e+04 | 2.560000e+04 |  16.67%| unknown
  0.3s|     1 |     0 |   653 |     - |    11M |   0 | 304 | 772 | 790 |  25 |  1 |  14 |   0 | 2.194300e+04 | 2.560000e+04 |  16.67%| unknown
  0.3s|     1 |     0 |   718 |     - |    14M |   0 | 304 | 768 | 812 |  47 |  2 |  14 |   0 | 2.229795e+04 | 2.560000e+04 |  14.81%| unknown
  0.3s|     1 |     0 |   719 |     - |    14M |   0 | 304 | 768 | 812 |  47 |  2 |  14 |   0 | 2.229800e+04 | 2.560000e+04 |  14.81%| unknown
  0.3s|     1 |     0 |   758 |     - |    17M |   0 | 304 | 768 | 829 |  64 |  3 |  14 |   0 | 2.241807e+04 | 2.560000e+04 |  14.19%| unknown
  0.4s|     1 |     0 |   759 |     - |    17M |   0 | 304 | 768 | 828 |  64 |  3 |  14 |   0 | 2.241900e+04 | 2.560000e+04 |  14.19%| unknown
  0.4s|     1 |     0 |   918 |     - |    22M |   0 | 304 | 767 | 850 |  86 |  4 |  14 |   0 | 2.247177e+04 | 2.560000e+04 |  13.92%| unknown
  0.4s|     1 |     0 |   919 |     - |    22M |   0 | 304 | 768 | 849 |  86 |  4 |  15 |   0 | 2.247200e+04 | 2.560000e+04 |  13.92%| unknown
  0.5s|     1 |     0 |  1087 |     - |    24M |   0 | 304 | 766 | 864 | 101 |  5 |  15 |   0 | 2.249807e+04 | 2.560000e+04 |  13.79%| unknown
  0.5s|     1 |     0 |  1088 |     - |    24M |   0 | 304 | 766 | 863 | 101 |  5 |  15 |   0 | 2.249900e+04 | 2.560000e+04 |  13.78%| unknown
  0.5s|     1 |     0 |  1312 |     - |    28M |   0 | 304 | 766 | 879 | 117 |  6 |  15 |   0 | 2.251221e+04 | 2.560000e+04 |  13.72%| unknown
  0.5s|     1 |     0 |  1313 |     - |    28M |   0 | 304 | 769 | 878 | 117 |  6 |  18 |   0 | 2.251300e+04 | 2.560000e+04 |  13.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.6s|     1 |     0 |  1551 |     - |    32M |   0 | 304 | 769 | 892 | 135 |  7 |  18 |   0 | 2.251975e+04 | 2.560000e+04 |  13.68%| unknown
  0.6s|     1 |     0 |  1552 |     - |    32M |   0 | 304 | 771 | 890 | 135 |  7 |  20 |   0 | 2.252000e+04 | 2.560000e+04 |  13.68%| unknown
  0.6s|     1 |     0 |  1729 |     - |    34M |   0 | 304 | 771 | 866 | 150 |  8 |  20 |   0 | 2.252358e+04 | 2.560000e+04 |  13.66%| unknown
  0.6s|     1 |     0 |  1730 |     - |    34M |   0 | 304 | 773 | 865 | 150 |  8 |  22 |   0 | 2.252400e+04 | 2.560000e+04 |  13.66%| unknown
  0.7s|     1 |     0 |  2021 |     - |    37M |   0 | 304 | 772 | 877 | 162 |  9 |  22 |   0 | 2.252578e+04 | 2.560000e+04 |  13.65%| unknown
  0.7s|     1 |     0 |  2022 |     - |    37M |   0 | 304 | 774 | 877 | 162 |  9 |  24 |   0 | 2.252600e+04 | 2.560000e+04 |  13.65%| unknown
  0.8s|     1 |     0 |  2303 |     - |    42M |   0 | 304 | 774 | 891 | 176 | 10 |  24 |   0 | 2.262235e+04 | 2.560000e+04 |  13.16%| unknown
  0.8s|     1 |     0 |  2305 |     - |    42M |   0 | 304 | 774 | 865 | 176 | 10 |  24 |   0 | 2.262300e+04 | 2.560000e+04 |  13.16%| unknown
  0.8s|     1 |     0 |  2429 |     - |    42M |   0 | 304 | 774 | 864 | 197 | 11 |  24 |   0 | 2.266231e+04 | 2.560000e+04 |  12.96%| unknown
  0.8s|     1 |     0 |  2430 |     - |    42M |   0 | 304 | 774 | 864 | 197 | 11 |  24 |   0 | 2.266300e+04 | 2.560000e+04 |  12.96%| unknown
  0.8s|     1 |     0 |  2773 |     - |    42M |   0 | 304 | 774 | 880 | 213 | 12 |  24 |   0 | 2.270732e+04 | 2.560000e+04 |  12.74%| unknown
  0.8s|     1 |     0 |  2774 |     - |    42M |   0 | 304 | 774 | 879 | 213 | 12 |  24 |   0 | 2.270800e+04 | 2.560000e+04 |  12.74%| unknown
  0.8s|     1 |     0 |  2891 |     - |    42M |   0 | 304 | 774 | 896 | 230 | 13 |  24 |   0 | 2.276180e+04 | 2.560000e+04 |  12.47%| unknown
  0.8s|     1 |     0 |  2892 |     - |    42M |   0 | 304 | 775 | 896 | 230 | 13 |  25 |   0 | 2.276200e+04 | 2.560000e+04 |  12.47%| unknown
  0.8s|     1 |     0 |  3035 |     - |    42M |   0 | 304 | 775 | 885 | 241 | 14 |  25 |   0 | 2.288293e+04 | 2.560000e+04 |  11.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.8s|     1 |     0 |  3036 |     - |    42M |   0 | 304 | 775 | 885 | 241 | 14 |  25 |   0 | 2.288300e+04 | 2.560000e+04 |  11.87%| unknown
  0.9s|     1 |     0 |  3080 |     - |    42M |   0 | 304 | 775 | 896 | 252 | 15 |  25 |   0 | 2.292809e+04 | 2.560000e+04 |  11.65%| unknown
  0.9s|     1 |     0 |  3081 |     - |    42M |   0 | 304 | 775 | 896 | 252 | 15 |  25 |   0 | 2.292900e+04 | 2.560000e+04 |  11.65%| unknown
  0.9s|     1 |     0 |  3165 |     - |    42M |   0 | 304 | 775 | 906 | 262 | 16 |  25 |   0 | 2.296831e+04 | 2.560000e+04 |  11.46%| unknown
  0.9s|     1 |     0 |  3166 |     - |    42M |   0 | 304 | 775 | 906 | 262 | 16 |  25 |   0 | 2.296900e+04 | 2.560000e+04 |  11.45%| unknown
  0.9s|     1 |     0 |  3251 |     - |    42M |   0 | 304 | 775 | 865 | 270 | 17 |  25 |   0 | 2.308233e+04 | 2.560000e+04 |  10.91%| unknown
  0.9s|     1 |     0 |  3253 |     - |    42M |   0 | 304 | 775 | 862 | 270 | 17 |  25 |   0 | 2.308300e+04 | 2.560000e+04 |  10.90%| unknown
  0.9s|     1 |     0 |  3437 |     - |    42M |   0 | 304 | 774 | 873 | 281 | 18 |  25 |   0 | 2.311095e+04 | 2.560000e+04 |  10.77%| unknown
  0.9s|     1 |     0 |  3438 |     - |    42M |   0 | 304 | 776 | 873 | 281 | 18 |  27 |   0 | 2.311100e+04 | 2.560000e+04 |  10.77%| unknown
  0.9s|     1 |     0 |  3574 |     - |    43M |   0 | 304 | 776 | 885 | 293 | 19 |  27 |   0 | 2.317085e+04 | 2.560000e+04 |  10.48%| unknown
  0.9s|     1 |     0 |  3575 |     - |    43M |   0 | 304 | 779 | 883 | 293 | 19 |  30 |   0 | 2.317100e+04 | 2.560000e+04 |  10.48%| unknown
  0.9s|     1 |     0 |  3656 |     - |    43M |   0 | 304 | 779 | 870 | 307 | 20 |  30 |   0 | 2.326479e+04 | 2.560000e+04 |  10.04%| unknown
  0.9s|     1 |     0 |  3657 |     - |    43M |   0 | 304 | 779 | 868 | 307 | 20 |  30 |   0 | 2.326500e+04 | 2.560000e+04 |  10.04%| unknown
  0.9s|     1 |     0 |  3778 |     - |    43M |   0 | 304 | 779 | 877 | 316 | 21 |  30 |   0 | 2.332449e+04 | 2.560000e+04 |   9.76%| unknown
  0.9s|     1 |     0 |  3779 |     - |    43M |   0 | 304 | 780 | 877 | 316 | 21 |  31 |   0 | 2.332500e+04 | 2.560000e+04 |   9.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  3806 |     - |    43M |   0 | 304 | 780 | 886 | 325 | 22 |  31 |   0 | 2.338482e+04 | 2.560000e+04 |   9.47%| unknown
  1.0s|     1 |     0 |  3807 |     - |    43M |   0 | 304 | 781 | 886 | 325 | 22 |  32 |   0 | 2.338500e+04 | 2.560000e+04 |   9.47%| unknown
  1.0s|     1 |     0 |  3833 |     - |    43M |   0 | 304 | 781 | 861 | 332 | 23 |  32 |   0 | 2.341475e+04 | 2.560000e+04 |   9.33%| unknown
  1.0s|     1 |     0 |  3834 |     - |    43M |   0 | 304 | 781 | 861 | 332 | 23 |  32 |   0 | 2.341500e+04 | 2.560000e+04 |   9.33%| unknown
  1.0s|     1 |     0 |  3869 |     - |    43M |   0 | 304 | 781 | 867 | 338 | 24 |  32 |   0 | 2.344941e+04 | 2.560000e+04 |   9.17%| unknown
  1.0s|     1 |     0 |  3870 |     - |    43M |   0 | 304 | 781 | 867 | 338 | 24 |  32 |   0 | 2.345000e+04 | 2.560000e+04 |   9.17%| unknown
  1.0s|     1 |     0 |  4117 |     - |    43M |   0 | 304 | 781 | 877 | 348 | 25 |  32 |   0 | 2.354769e+04 | 2.560000e+04 |   8.72%| unknown
  1.0s|     1 |     0 |  4118 |     - |    43M |   0 | 304 | 782 | 876 | 348 | 25 |  33 |   0 | 2.354800e+04 | 2.560000e+04 |   8.71%| unknown
  1.0s|     1 |     0 |  4178 |     - |    43M |   0 | 304 | 782 | 859 | 366 | 26 |  33 |   0 | 2.364720e+04 | 2.560000e+04 |   8.26%| unknown
  1.0s|     1 |     0 |  4179 |     - |    43M |   0 | 304 | 783 | 848 | 366 | 26 |  34 |   0 | 2.364800e+04 | 2.560000e+04 |   8.25%| unknown
  1.0s|     1 |     0 |  4224 |     - |    43M |   0 | 304 | 783 | 855 | 373 | 27 |  34 |   0 | 2.371228e+04 | 2.560000e+04 |   7.96%| unknown
  1.0s|     1 |     0 |  4225 |     - |    43M |   0 | 304 | 783 | 855 | 373 | 27 |  34 |   0 | 2.371300e+04 | 2.560000e+04 |   7.96%| unknown
  1.0s|     1 |     0 |  4569 |     - |    43M |   0 | 304 | 783 | 860 | 378 | 28 |  34 |   0 | 2.380076e+04 | 2.560000e+04 |   7.56%| unknown
  1.0s|     1 |     0 |  4570 |     - |    43M |   0 | 304 | 785 | 860 | 378 | 28 |  36 |   0 | 2.380100e+04 | 2.560000e+04 |   7.56%| unknown
  1.0s|     1 |     0 |  4740 |     - |    43M |   0 | 304 | 785 | 849 | 390 | 29 |  36 |   0 | 2.395600e+04 | 2.560000e+04 |   6.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  4740 |     - |    43M |   0 | 304 | 785 | 849 | 390 | 29 |  36 |   0 | 2.395600e+04 | 2.560000e+04 |   6.86%| unknown
  1.0s|     1 |     0 |  4810 |     - |    43M |   0 | 304 | 785 | 861 | 402 | 30 |  36 |   0 | 2.401905e+04 | 2.560000e+04 |   6.58%| unknown
  1.1s|     1 |     0 |  4811 |     - |    43M |   0 | 304 | 786 | 861 | 402 | 30 |  37 |   0 | 2.402000e+04 | 2.560000e+04 |   6.58%| unknown
  1.1s|     1 |     0 |  5021 |     - |    43M |   0 | 304 | 786 | 867 | 408 | 31 |  37 |   0 | 2.407560e+04 | 2.560000e+04 |   6.33%| unknown
  1.1s|     1 |     0 |  5022 |     - |    43M |   0 | 304 | 787 | 867 | 408 | 31 |  38 |   0 | 2.407600e+04 | 2.560000e+04 |   6.33%| unknown
  1.1s|     1 |     0 |  5073 |     - |    43M |   0 | 304 | 787 | 875 | 416 | 32 |  38 |   0 | 2.412685e+04 | 2.560000e+04 |   6.11%| unknown
  1.1s|     1 |     0 |  5074 |     - |    43M |   0 | 304 | 788 | 860 | 416 | 32 |  39 |   0 | 2.412700e+04 | 2.560000e+04 |   6.11%| unknown
  1.1s|     1 |     0 |  5139 |     - |    43M |   0 | 304 | 788 | 863 | 419 | 33 |  39 |   0 | 2.417190e+04 | 2.560000e+04 |   5.91%| unknown
  1.1s|     1 |     0 |  5140 |     - |    43M |   0 | 304 | 789 | 863 | 419 | 33 |  40 |   0 | 2.417200e+04 | 2.560000e+04 |   5.91%| unknown
  1.1s|     1 |     0 |  5240 |     - |    43M |   0 | 304 | 789 | 868 | 424 | 34 |  40 |   0 | 2.421240e+04 | 2.560000e+04 |   5.73%| unknown
  1.1s|     1 |     0 |  5241 |     - |    43M |   0 | 304 | 789 | 868 | 424 | 34 |  40 |   0 | 2.421300e+04 | 2.560000e+04 |   5.73%| unknown
  1.1s|     1 |     0 |  5303 |     - |    43M |   0 | 304 | 789 | 874 | 430 | 35 |  40 |   0 | 2.424930e+04 | 2.560000e+04 |   5.57%| unknown
  1.1s|     1 |     0 |  5304 |     - |    43M |   0 | 304 | 789 | 842 | 430 | 35 |  40 |   0 | 2.425000e+04 | 2.560000e+04 |   5.57%| unknown
  1.1s|     1 |     0 |  5329 |     - |    43M |   0 | 304 | 789 | 850 | 438 | 36 |  40 |   0 | 2.428260e+04 | 2.560000e+04 |   5.43%| unknown
  1.1s|     1 |     0 |  5330 |     - |    43M |   0 | 304 | 790 | 850 | 438 | 36 |  41 |   0 | 2.428300e+04 | 2.560000e+04 |   5.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.1s|     1 |     0 |  5342 |     - |    43M |   0 | 304 | 790 | 854 | 442 | 37 |  41 |   0 | 2.431230e+04 | 2.560000e+04 |   5.30%| unknown
  1.1s|     1 |     0 |  5343 |     - |    43M |   0 | 304 | 790 | 854 | 442 | 37 |  41 |   0 | 2.431300e+04 | 2.560000e+04 |   5.29%| unknown
  1.1s|     1 |     0 |  5353 |     - |    43M |   0 | 304 | 790 | 861 | 449 | 38 |  41 |   0 | 2.433930e+04 | 2.560000e+04 |   5.18%| unknown
  1.1s|     1 |     0 |  5354 |     - |    43M |   0 | 304 | 790 | 851 | 449 | 38 |  41 |   0 | 2.434000e+04 | 2.560000e+04 |   5.18%| unknown
  1.1s|     1 |     0 |  5430 |     - |    43M |   0 | 304 | 790 | 856 | 454 | 39 |  41 |   0 | 2.436360e+04 | 2.560000e+04 |   5.07%| unknown
  1.1s|     1 |     0 |  5431 |     - |    43M |   0 | 304 | 790 | 856 | 454 | 39 |  41 |   0 | 2.436400e+04 | 2.560000e+04 |   5.07%| unknown
  1.1s|     1 |     0 |  5535 |     - |    43M |   0 | 304 | 790 | 864 | 462 | 40 |  41 |   0 | 2.438520e+04 | 2.560000e+04 |   4.98%| unknown
  1.1s|     1 |     0 |  5536 |     - |    43M |   0 | 304 | 790 | 864 | 462 | 40 |  41 |   0 | 2.438600e+04 | 2.560000e+04 |   4.98%| unknown
  1.1s|     1 |     0 |  5558 |     - |    43M |   0 | 304 | 790 | 872 | 470 | 41 |  41 |   0 | 2.440500e+04 | 2.560000e+04 |   4.90%| unknown
  1.1s|     1 |     0 |  5558 |     - |    43M |   0 | 304 | 790 | 872 | 470 | 41 |  41 |   0 | 2.440500e+04 | 2.560000e+04 |   4.90%| unknown
  1.1s|     1 |     0 |  5563 |     - |    43M |   0 | 304 | 790 | 860 | 475 | 42 |  41 |   0 | 2.442210e+04 | 2.560000e+04 |   4.82%| unknown
  1.1s|     1 |     0 |  5564 |     - |    43M |   0 | 304 | 790 | 860 | 475 | 42 |  41 |   0 | 2.442300e+04 | 2.560000e+04 |   4.82%| unknown
  1.2s|     1 |     0 |  5566 |     - |    43M |   0 | 304 | 790 | 863 | 478 | 43 |  41 |   0 | 2.443830e+04 | 2.560000e+04 |   4.75%| unknown
  1.2s|     1 |     0 |  5567 |     - |    43M |   0 | 304 | 792 | 863 | 478 | 43 |  43 |   0 | 2.443900e+04 | 2.560000e+04 |   4.75%| unknown
  1.2s|     1 |     0 |  5570 |     - |    43M |   0 | 304 | 792 | 866 | 481 | 44 |  43 |   0 | 2.445270e+04 | 2.560000e+04 |   4.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  5572 |     - |    43M |   0 | 304 | 792 | 866 | 481 | 44 |  43 |   0 | 2.445300e+04 | 2.560000e+04 |   4.69%| unknown
  1.2s|     1 |     0 |  5575 |     - |    43M |   0 | 304 | 792 | 851 | 484 | 45 |  43 |   0 | 2.446530e+04 | 2.560000e+04 |   4.64%| unknown
  1.2s|     1 |     0 |  5577 |     - |    43M |   0 | 304 | 793 | 851 | 484 | 45 |  44 |   0 | 2.446600e+04 | 2.560000e+04 |   4.64%| unknown
  1.2s|     1 |     0 |  5580 |     - |    43M |   0 | 304 | 793 | 854 | 487 | 46 |  44 |   0 | 2.447700e+04 | 2.560000e+04 |   4.59%| unknown
  1.2s|     1 |     0 |  5580 |     - |    43M |   0 | 304 | 793 | 854 | 487 | 46 |  44 |   0 | 2.447700e+04 | 2.560000e+04 |   4.59%| unknown
  1.2s|     1 |     0 |  5587 |     - |    43M |   0 | 304 | 793 | 857 | 490 | 47 |  44 |   0 | 2.448690e+04 | 2.560000e+04 |   4.55%| unknown
  1.2s|     1 |     0 |  5588 |     - |    43M |   0 | 304 | 794 | 857 | 490 | 47 |  45 |   0 | 2.448700e+04 | 2.560000e+04 |   4.55%| unknown
  1.2s|     1 |     0 |  5631 |     - |    43M |   0 | 304 | 794 | 863 | 496 | 48 |  45 |   0 | 2.449590e+04 | 2.560000e+04 |   4.51%| unknown
  1.2s|     1 |     0 |  5632 |     - |    43M |   0 | 304 | 794 | 853 | 496 | 48 |  45 |   0 | 2.449600e+04 | 2.560000e+04 |   4.51%| unknown
  1.2s|     1 |     0 |  5698 |     - |    43M |   0 | 304 | 794 | 858 | 501 | 49 |  45 |   0 | 2.450400e+04 | 2.560000e+04 |   4.47%| unknown
  1.2s|     1 |     0 |  5698 |     - |    43M |   0 | 304 | 795 | 858 | 501 | 49 |  46 |   0 | 2.450400e+04 | 2.560000e+04 |   4.47%| unknown
  1.2s|     1 |     0 |  5713 |     - |    43M |   0 | 304 | 795 | 864 | 507 | 50 |  46 |   0 | 2.451120e+04 | 2.560000e+04 |   4.44%| unknown
  1.2s|     1 |     0 |  5714 |     - |    43M |   0 | 304 | 796 | 864 | 507 | 50 |  47 |   0 | 2.451200e+04 | 2.560000e+04 |   4.44%| unknown
  1.2s|     1 |     0 |  5777 |     - |    43M |   0 | 304 | 796 | 868 | 511 | 51 |  47 |   0 | 2.452800e+04 | 2.560000e+04 |   4.37%| unknown
  1.2s|     1 |     0 |  5777 |     - |    43M |   0 | 304 | 796 | 868 | 511 | 51 |  47 |   0 | 2.452800e+04 | 2.560000e+04 |   4.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  5795 |     - |    43M |   0 | 304 | 796 | 877 | 520 | 52 |  47 |   0 | 2.454000e+04 | 2.560000e+04 |   4.32%| unknown
  1.2s|     1 |     0 |  5795 |     - |    43M |   0 | 304 | 796 | 877 | 520 | 52 |  47 |   0 | 2.454000e+04 | 2.560000e+04 |   4.32%| unknown
  1.2s|     1 |     0 |  5802 |     - |    43M |   0 | 304 | 796 | 871 | 523 | 53 |  47 |   0 | 2.454900e+04 | 2.560000e+04 |   4.28%| unknown
  1.2s|     1 |     0 |  5802 |     - |    43M |   0 | 304 | 798 | 871 | 523 | 53 |  49 |   0 | 2.454900e+04 | 2.560000e+04 |   4.28%| unknown
  1.2s|     1 |     0 |  5813 |     - |    43M |   0 | 304 | 797 | 875 | 527 | 54 |  49 |   0 | 2.455575e+04 | 2.560000e+04 |   4.25%| unknown
  1.2s|     1 |     0 |  6133 |     - |    43M |   0 | 304 | 798 | 875 | 527 | 54 |  51 |   0 | 2.457600e+04 | 2.560000e+04 |   4.17%| unknown
  1.2s|     1 |     0 |  6133 |     - |    43M |   0 | 304 | 798 | 671 | 527 | 54 |  51 |   0 | 2.457600e+04 | 2.560000e+04 |   4.17%| unknown
  1.2s|     1 |     0 |  6133 |     - |    43M |   0 | 304 | 798 | 666 | 527 | 54 |  51 |   0 | 2.457600e+04 | 2.560000e+04 |   4.17%| unknown
  1.2s|     1 |     0 |  6159 |     - |    43M |   0 | 304 | 755 | 610 | 533 | 55 |  51 |   0 | 2.457600e+04 | 2.560000e+04 |   4.17%| unknown
  1.2s|     1 |     0 |  6182 |     - |    43M |   0 | 304 | 753 | 613 | 537 | 56 |  51 |   0 | 2.457600e+04 | 2.560000e+04 |   4.17%| unknown
  1.3s|     1 |     0 |  6201 |     - |    43M |   0 | 304 | 752 | 615 | 539 | 57 |  52 |   0 | 2.457600e+04 | 2.560000e+04 |   4.17%| unknown
  1.3s|     1 |     0 |  6210 |     - |    43M |   0 | 304 | 749 | 617 | 541 | 58 |  53 |   0 | 2.457600e+04 | 2.560000e+04 |   4.17%| unknown
  1.3s|     1 |     0 |  6214 |     - |    43M |   0 | 304 | 749 | 619 | 543 | 59 |  53 |   0 | 2.457600e+04 | 2.560000e+04 |   4.17%| unknown
  1.3s|     1 |     0 |  6214 |     - |    43M |   0 | 304 | 604 | 620 | 543 | 60 |  54 |   0 | 2.457600e+04 | 2.560000e+04 |   4.17%| unknown
o 1.3s|     1 |     0 |  6632 |     - |feaspump|   0 | 304 | 604 | 620 | 543 | 61 |  54 |   0 | 2.457600e+04 | 2.457600e+04 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  6632 |     - |    43M |   0 | 304 | 604 | 620 | 543 | 61 |  54 |   0 | 2.457600e+04 | 2.457600e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.28
Solving Nodes      : 1
Primal Bound       : +2.45760000000000e+04 (3 solutions)
Dual Bound         : +2.45760000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                24576
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
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
m_9_6                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
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
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
y_20_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_19                                               19 	(obj:0)
s_18                                                4 	(obj:0)
s_17                                               12 	(obj:0)
s_16                                               20 	(obj:0)
s_15                                               14 	(obj:0)
s_14                                               11 	(obj:0)
s_13                                                6 	(obj:0)
s_12                                               18 	(obj:0)
s_11                                               16 	(obj:0)
s_10                                                8 	(obj:0)
s_9                                                 5 	(obj:0)
s_8                                                10 	(obj:0)
s_7                                                 2 	(obj:0)
s_6                                                15 	(obj:0)
s_5                                                13 	(obj:0)
s_4                                                 9 	(obj:0)
s_3                                                 3 	(obj:0)
s_2                                                 7 	(obj:0)
s_1                                                 1 	(obj:0)
F                                               24576 	(obj:1)
s_20                                               17 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.29
  solving          :       1.28
  presolving       :       0.10 (included in solving)
  reading          :       0.01
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump20_up_right_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1660 initial, 1660 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump20_up_right_input.lp
  Variables        : 304 (283 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 711 initial, 798 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2449 constraint, 304 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      7          0          0          0          0          0        249         83          0          0
  implics          :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     20         82          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     20        190          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.08       0.00      3         26          6          0         16          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          7          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     26          0          0          0          0          0         13          0          0          0
  and              :       0.00       0.00     17          0          1          0          0          0          5          0          0          5
  linear           :       0.01       0.00     28         34        170          0         91          0        728          0        385        600
  logicor          :       0.00       0.00     23          1          0          0          0          0         31          0          0         38
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         94          -          -        196          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  varbound         :         39         39         62       3540          0          0          0          6        107         17          0          0          0          0          0
  setppc           :         54+        61         62       3517          0          0          0          6         11          2          2         18          0          0          0
  and              :         72         72         62       3528          0          0          0          4         37          6          4         40          1          0          0
  linear           :        301+       307         62       3538          0          0          0          7        221         45         15          3          2          0          0
  logicor          :        245+       247         62       1807          0          0          0          3         23          7          1          0          0          0          0
  bounddisjunction :          0+        81          0        353          0          0          0          0          7          2          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        179          0          0         55
  redcost          :         63          0          0          3
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        840         58         14          4
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.08       0.00       0.08       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         53         36          -         56        3.9          3        3.7          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         53        3.5          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -        119        119          -          -       3041       4651          -          -          -          -          -    (maximal pool size:       3023)
  aggregation      :       0.15       0.00         61         61          0          0        515       1022          0        186        186          0          0
  > cmir           :          -          -          -          -          -          -          -        813          0         99         99          0          -
  > flowcover      :          -          -          -          -          -          -          -        193          0         82         82          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         16          0          5          5          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         61         61          0          0         45        284          0         14         14          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.38       0.00         10         10          0          0       1988       2270          4         36         33          3          0
  > gomorymi       :          -          -          -          -          -          -          -       1680          2         22         20          2          -
  > strongcg       :          -          -          -          -          -          -          -        590          2         14         13          1          -
  impliedbounds    :       0.01       0.00         61         61          0         22        440        968          0        265        265          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         61         61          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.07       0.00          1          1          0         18          0          0          0          0          0          0         55
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.03       0.00         20         20          0          0         39        107          0         38         38          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         59         59        541          4       4175        541          4       4175
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
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.01       0.00          1          1          1
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
  randrounding     :       0.06       0.00         61          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         60          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         60          0          0
  simplerounding   :       0.00       0.00        117          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
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
  primal LP        :       0.00         16          0       0.00          -       0.00         16
  dual LP          :       0.27        121       5893      54.06   21977.08       0.00         12
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.03          7        739     105.57   29497.47
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
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
  First LP value   : +2.15040000000000e+04
  First LP Iters   :        389 (32132.83 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound : +2.45760000000000e+04
  Final Root Iters :       6212
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +3.48160000000000e+04   (in run 1, after 1 nodes, 0.11 seconds, depth 35, found by <clique>)
  Gap First Sol.   :      61.90 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +2.45760000000000e+04   (in run 1, after 1 nodes, 1.28 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +2.45760000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      26.67      20.81
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
