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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_up_right_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1812 constraints

solve problem
=============

presolving:
(round 1, fast)       426 del vars, 635 del conss, 0 add conss, 109 chg bounds, 165 chg sides, 330 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 2, fast)       426 del vars, 651 del conss, 0 add conss, 113 chg bounds, 273 chg sides, 453 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 3, fast)       426 del vars, 651 del conss, 0 add conss, 114 chg bounds, 306 chg sides, 487 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 4, fast)       426 del vars, 651 del conss, 0 add conss, 114 chg bounds, 308 chg sides, 489 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (27 rounds): 20 aggregations, 39 fixings, 17 bound changes
(round 5, medium)     485 del vars, 651 del conss, 0 add conss, 132 chg bounds, 308 chg sides, 489 chg coeffs, 0 upgd conss, 0 impls, 267 clqs
(round 6, fast)       485 del vars, 827 del conss, 0 add conss, 132 chg bounds, 434 chg sides, 670 chg coeffs, 0 upgd conss, 0 impls, 310 clqs
(round 7, exhaustive) 485 del vars, 838 del conss, 0 add conss, 132 chg bounds, 434 chg sides, 670 chg coeffs, 0 upgd conss, 0 impls, 310 clqs
(round 8, exhaustive) 485 del vars, 838 del conss, 0 add conss, 132 chg bounds, 434 chg sides, 670 chg coeffs, 664 upgd conss, 0 impls, 310 clqs
(round 9, exhaustive) 485 del vars, 1224 del conss, 125 add conss, 132 chg bounds, 434 chg sides, 670 chg coeffs, 664 upgd conss, 0 impls, 310 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 10, exhaustive) 503 del vars, 1224 del conss, 125 add conss, 141 chg bounds, 434 chg sides, 670 chg coeffs, 664 upgd conss, 1903 impls, 689 clqs
(round 11, fast)       511 del vars, 1261 del conss, 125 add conss, 142 chg bounds, 478 chg sides, 773 chg coeffs, 664 upgd conss, 1904 impls, 647 clqs
(round 12, fast)       511 del vars, 1265 del conss, 125 add conss, 142 chg bounds, 482 chg sides, 773 chg coeffs, 664 upgd conss, 1904 impls, 647 clqs
(round 13, medium)     513 del vars, 1265 del conss, 125 add conss, 142 chg bounds, 482 chg sides, 773 chg coeffs, 664 upgd conss, 1904 impls, 636 clqs
(round 14, fast)       513 del vars, 1273 del conss, 125 add conss, 142 chg bounds, 482 chg sides, 773 chg coeffs, 664 upgd conss, 1904 impls, 636 clqs
(round 15, exhaustive) 513 del vars, 1274 del conss, 126 add conss, 142 chg bounds, 482 chg sides, 773 chg coeffs, 664 upgd conss, 1904 impls, 636 clqs
(round 16, exhaustive) 513 del vars, 1276 del conss, 126 add conss, 142 chg bounds, 482 chg sides, 773 chg coeffs, 664 upgd conss, 1904 impls, 636 clqs
(round 17, exhaustive) 513 del vars, 1276 del conss, 126 add conss, 142 chg bounds, 482 chg sides, 773 chg coeffs, 679 upgd conss, 1904 impls, 636 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 10 medium, 8 exhaustive):
 513 deleted vars, 1276 deleted constraints, 126 added constraints, 142 tightened bounds, 0 added holes, 482 changed sides, 773 changed coefficients
 2425 implications, 729 cliques
presolved problem has 308 variables (287 bin, 21 int, 0 impl, 0 cont) and 662 constraints
     55 constraints of type <varbound>
     44 constraints of type <setppc>
    113 constraints of type <and>
    278 constraints of type <linear>
    172 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |  clique|   0 | 308 | 662 | 775 |   0 |  0 |   0 |   0 | 3.379200e+04 | 4.505600e+04 |  33.33%| unknown
  0.2s|     1 |     0 |   271 |     - |  9051k |   0 | 308 | 671 | 775 |   0 |  0 |  11 |   0 | 3.379200e+04 | 4.505600e+04 |  33.33%| unknown
L 0.3s|     1 |     0 |   271 |     - |undercov|   0 | 308 | 673 | 775 |   0 |  0 |  13 |   0 | 3.379200e+04 | 4.403200e+04 |  30.30%| unknown
  0.4s|     1 |     0 |   548 |     - |    11M |   0 | 308 | 733 | 777 |  28 |  1 |  13 |   0 | 3.379200e+04 | 4.403200e+04 |  30.30%| unknown
  0.5s|     1 |     0 |   754 |     - |    16M |   0 | 308 | 733 | 801 |  52 |  2 |  15 |   0 | 3.486052e+04 | 4.403200e+04 |  26.31%| unknown
  0.5s|     1 |     0 |   755 |     - |    16M |   0 | 308 | 733 | 797 |  52 |  2 |  15 |   0 | 3.486100e+04 | 4.403200e+04 |  26.31%| unknown
  0.6s|     1 |     0 |   965 |     - |    18M |   0 | 308 | 733 | 822 |  77 |  3 |  15 |   0 | 3.510675e+04 | 4.403200e+04 |  25.42%| unknown
  0.6s|     1 |     0 |   966 |     - |    18M |   0 | 308 | 733 | 822 |  77 |  3 |  15 |   0 | 3.510700e+04 | 4.403200e+04 |  25.42%| unknown
  0.7s|     1 |     0 |  1022 |     - |    23M |   0 | 308 | 731 | 841 |  96 |  4 |  15 |   0 | 3.526461e+04 | 4.403200e+04 |  24.86%| unknown
  0.7s|     1 |     0 |  1023 |     - |    23M |   0 | 308 | 731 | 841 |  96 |  4 |  15 |   0 | 3.526500e+04 | 4.403200e+04 |  24.86%| unknown
  0.7s|     1 |     0 |  1163 |     - |    25M |   0 | 308 | 729 | 855 | 110 |  5 |  15 |   0 | 3.531067e+04 | 4.403200e+04 |  24.70%| unknown
  0.7s|     1 |     0 |  1165 |     - |    25M |   0 | 308 | 729 | 853 | 110 |  5 |  15 |   0 | 3.531100e+04 | 4.403200e+04 |  24.70%| unknown
  0.8s|     1 |     0 |  1564 |     - |    29M |   0 | 308 | 729 | 867 | 124 |  6 |  15 |   0 | 3.534828e+04 | 4.403200e+04 |  24.57%| unknown
  0.8s|     1 |     0 |  1565 |     - |    29M |   0 | 308 | 731 | 867 | 124 |  6 |  17 |   0 | 3.534900e+04 | 4.403200e+04 |  24.56%| unknown
  0.9s|     1 |     0 |  1820 |     - |    35M |   0 | 308 | 731 | 887 | 144 |  7 |  17 |   0 | 3.544241e+04 | 4.403200e+04 |  24.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  1821 |     - |    35M |   0 | 308 | 731 | 881 | 144 |  7 |  17 |   0 | 3.544300e+04 | 4.403200e+04 |  24.23%| unknown
  1.0s|     1 |     0 |  2195 |     - |    39M |   0 | 308 | 731 | 899 | 162 |  8 |  17 |   0 | 3.545550e+04 | 4.403200e+04 |  24.19%| unknown
  1.0s|     1 |     0 |  2196 |     - |    39M |   0 | 308 | 731 | 854 | 162 |  8 |  17 |   0 | 3.545600e+04 | 4.403200e+04 |  24.19%| unknown
  1.1s|     1 |     0 |  2266 |     - |    41M |   0 | 308 | 731 | 865 | 173 |  9 |  17 |   0 | 3.563816e+04 | 4.403200e+04 |  23.55%| unknown
  1.1s|     1 |     0 |  2267 |     - |    41M |   0 | 308 | 732 | 861 | 173 |  9 |  18 |   0 | 3.563900e+04 | 4.403200e+04 |  23.55%| unknown
  1.1s|     1 |     0 |  2360 |     - |    44M |   0 | 308 | 732 | 876 | 188 | 10 |  18 |   0 | 3.572315e+04 | 4.403200e+04 |  23.26%| unknown
  1.1s|     1 |     0 |  2361 |     - |    44M |   0 | 308 | 732 | 875 | 188 | 10 |  18 |   0 | 3.572400e+04 | 4.403200e+04 |  23.26%| unknown
  1.1s|     1 |     0 |  2397 |     - |    44M |   0 | 308 | 732 | 892 | 205 | 11 |  18 |   0 | 3.580649e+04 | 4.403200e+04 |  22.97%| unknown
  1.1s|     1 |     0 |  2398 |     - |    44M |   0 | 308 | 732 | 855 | 205 | 11 |  18 |   0 | 3.580700e+04 | 4.403200e+04 |  22.97%| unknown
  1.2s|     1 |     0 |  2460 |     - |    44M |   0 | 308 | 732 | 870 | 220 | 12 |  18 |   0 | 3.583181e+04 | 4.403200e+04 |  22.89%| unknown
  1.2s|     1 |     0 |  2461 |     - |    44M |   0 | 308 | 733 | 870 | 220 | 12 |  19 |   0 | 3.583200e+04 | 4.403200e+04 |  22.88%| unknown
  1.2s|     1 |     0 |  3090 |     - |    44M |   0 | 308 | 733 | 885 | 235 | 13 |  19 |   0 | 3.583781e+04 | 4.403200e+04 |  22.86%| unknown
  1.2s|     1 |     0 |  3091 |     - |    44M |   0 | 308 | 734 | 885 | 235 | 13 |  20 |   0 | 3.583800e+04 | 4.403200e+04 |  22.86%| unknown
  1.2s|     1 |     0 |  3223 |     - |    44M |   0 | 308 | 734 | 914 | 264 | 14 |  20 |   0 | 3.583998e+04 | 4.403200e+04 |  22.86%| unknown
  1.2s|     1 |     0 |  3224 |     - |    44M |   0 | 308 | 734 | 849 | 264 | 14 |  20 |   0 | 3.584000e+04 | 4.403200e+04 |  22.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  3725 |     - |    44M |   0 | 308 | 734 | 866 | 281 | 15 |  20 |   0 | 3.590962e+04 | 4.403200e+04 |  22.62%| unknown
  1.3s|     1 |     0 |  3726 |     - |    44M |   0 | 308 | 734 | 858 | 281 | 15 |  20 |   0 | 3.591000e+04 | 4.403200e+04 |  22.62%| unknown
  1.3s|     1 |     0 |  3816 |     - |    45M |   0 | 308 | 734 | 878 | 301 | 16 |  20 |   0 | 3.632188e+04 | 4.403200e+04 |  21.23%| unknown
  1.3s|     1 |     0 |  3817 |     - |    45M |   0 | 308 | 743 | 869 | 301 | 16 |  29 |   0 | 3.632200e+04 | 4.403200e+04 |  21.23%| unknown
  1.3s|     1 |     0 |  3945 |     - |    45M |   0 | 308 | 743 | 887 | 319 | 17 |  29 |   0 | 3.632200e+04 | 4.403200e+04 |  21.23%| unknown
  1.3s|     1 |     0 |  3989 |     - |    45M |   0 | 308 | 743 | 876 | 335 | 18 |  29 |   0 | 3.647273e+04 | 4.403200e+04 |  20.73%| unknown
  1.3s|     1 |     0 |  3990 |     - |    45M |   0 | 308 | 743 | 873 | 335 | 18 |  29 |   0 | 3.647300e+04 | 4.403200e+04 |  20.72%| unknown
  1.3s|     1 |     0 |  4147 |     - |    46M |   0 | 308 | 743 | 886 | 348 | 19 |  29 |   0 | 3.647300e+04 | 4.403200e+04 |  20.72%| unknown
  1.4s|     1 |     0 |  4444 |     - |    46M |   0 | 308 | 743 | 895 | 357 | 20 |  29 |   0 | 3.657665e+04 | 4.403200e+04 |  20.38%| unknown
  1.4s|     1 |     0 |  4445 |     - |    46M |   0 | 308 | 743 | 895 | 357 | 20 |  29 |   0 | 3.657700e+04 | 4.403200e+04 |  20.38%| unknown
  1.4s|     1 |     0 |  4637 |     - |    46M |   0 | 308 | 743 | 910 | 372 | 21 |  29 |   0 | 3.663143e+04 | 4.403200e+04 |  20.20%| unknown
  1.4s|     1 |     0 |  4638 |     - |    46M |   0 | 308 | 743 | 880 | 372 | 21 |  29 |   0 | 3.663200e+04 | 4.403200e+04 |  20.20%| unknown
  1.4s|     1 |     0 |  4766 |     - |    46M |   0 | 308 | 743 | 896 | 388 | 22 |  29 |   0 | 3.678885e+04 | 4.403200e+04 |  19.69%| unknown
  1.4s|     1 |     0 |  4767 |     - |    46M |   0 | 308 | 743 | 896 | 388 | 22 |  29 |   0 | 3.678900e+04 | 4.403200e+04 |  19.69%| unknown
  1.4s|     1 |     0 |  4798 |     - |    46M |   0 | 308 | 743 | 908 | 400 | 23 |  29 |   0 | 3.683912e+04 | 4.403200e+04 |  19.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  4799 |     - |    46M |   0 | 308 | 743 | 907 | 400 | 23 |  29 |   0 | 3.684000e+04 | 4.403200e+04 |  19.52%| unknown
  1.4s|     1 |     0 |  4833 |     - |    46M |   0 | 308 | 743 | 914 | 407 | 24 |  29 |   0 | 3.685506e+04 | 4.403200e+04 |  19.47%| unknown
  1.4s|     1 |     0 |  4834 |     - |    46M |   0 | 308 | 743 | 863 | 407 | 24 |  29 |   0 | 3.685600e+04 | 4.403200e+04 |  19.47%| unknown
  1.4s|     1 |     0 |  4839 |     - |    46M |   0 | 308 | 743 | 871 | 415 | 25 |  29 |   0 | 3.686094e+04 | 4.403200e+04 |  19.45%| unknown
  1.4s|     1 |     0 |  4840 |     - |    46M |   0 | 308 | 744 | 871 | 415 | 25 |  30 |   0 | 3.686100e+04 | 4.403200e+04 |  19.45%| unknown
  1.4s|     1 |     0 |  4845 |     - |    46M |   0 | 308 | 744 | 877 | 421 | 26 |  30 |   0 | 3.686284e+04 | 4.403200e+04 |  19.45%| unknown
  1.4s|     1 |     0 |  4846 |     - |    46M |   0 | 308 | 745 | 877 | 421 | 26 |  31 |   0 | 3.686300e+04 | 4.403200e+04 |  19.45%| unknown
  1.4s|     1 |     0 |  4889 |     - |    46M |   0 | 308 | 745 | 884 | 428 | 27 |  31 |   0 | 3.686361e+04 | 4.403200e+04 |  19.45%| unknown
  1.4s|     1 |     0 |  4890 |     - |    46M |   0 | 308 | 747 | 849 | 428 | 27 |  33 |   0 | 3.686400e+04 | 4.403200e+04 |  19.44%| unknown
  1.4s|     1 |     0 |  4905 |     - |    46M |   0 | 308 | 747 | 855 | 434 | 28 |  33 |   0 | 3.689808e+04 | 4.403200e+04 |  19.33%| unknown
  1.5s|     1 |     0 |  4906 |     - |    46M |   0 | 308 | 748 | 846 | 434 | 28 |  34 |   0 | 3.689900e+04 | 4.403200e+04 |  19.33%| unknown
  1.5s|     1 |     0 |  4924 |     - |    46M |   0 | 308 | 748 | 851 | 439 | 29 |  34 |   0 | 3.699929e+04 | 4.403200e+04 |  19.01%| unknown
  1.5s|     1 |     0 |  4925 |     - |    46M |   0 | 308 | 748 | 848 | 439 | 29 |  34 |   0 | 3.700000e+04 | 4.403200e+04 |  19.01%| unknown
  1.5s|     1 |     0 |  4933 |     - |    46M |   0 | 308 | 748 | 851 | 442 | 30 |  34 |   0 | 3.719507e+04 | 4.403200e+04 |  18.38%| unknown
  1.5s|     1 |     0 |  4934 |     - |    46M |   0 | 308 | 748 | 839 | 442 | 30 |  34 |   0 | 3.719600e+04 | 4.403200e+04 |  18.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  4940 |     - |    46M |   0 | 308 | 748 | 841 | 444 | 31 |  34 |   0 | 3.734302e+04 | 4.403200e+04 |  17.91%| unknown
  1.5s|     1 |     0 |  4941 |     - |    46M |   0 | 308 | 749 | 841 | 444 | 31 |  35 |   0 | 3.734400e+04 | 4.403200e+04 |  17.91%| unknown
  1.5s|     1 |     0 |  4990 |     - |    46M |   0 | 308 | 749 | 845 | 448 | 32 |  35 |   0 | 3.746973e+04 | 4.403200e+04 |  17.51%| unknown
  1.5s|     1 |     0 |  4991 |     - |    46M |   0 | 308 | 749 | 845 | 448 | 32 |  35 |   0 | 3.747000e+04 | 4.403200e+04 |  17.51%| unknown
  1.5s|     1 |     0 |  5015 |     - |    46M |   0 | 308 | 749 | 849 | 452 | 33 |  35 |   0 | 3.748213e+04 | 4.403200e+04 |  17.47%| unknown
  1.5s|     1 |     0 |  5016 |     - |    46M |   0 | 308 | 749 | 839 | 452 | 33 |  35 |   0 | 3.748300e+04 | 4.403200e+04 |  17.47%| unknown
  1.5s|     1 |     0 |  5035 |     - |    46M |   0 | 308 | 749 | 844 | 457 | 34 |  35 |   0 | 3.758541e+04 | 4.403200e+04 |  17.15%| unknown
  1.5s|     1 |     0 |  5036 |     - |    46M |   0 | 308 | 750 | 844 | 457 | 34 |  36 |   0 | 3.758600e+04 | 4.403200e+04 |  17.15%| unknown
  1.5s|     1 |     0 |  5056 |     - |    46M |   0 | 308 | 750 | 851 | 464 | 35 |  36 |   0 | 3.766663e+04 | 4.403200e+04 |  16.90%| unknown
  1.5s|     1 |     0 |  5057 |     - |    46M |   0 | 308 | 750 | 851 | 464 | 35 |  36 |   0 | 3.766700e+04 | 4.403200e+04 |  16.90%| unknown
  1.5s|     1 |     0 |  5066 |     - |    46M |   0 | 308 | 750 | 855 | 468 | 36 |  36 |   0 | 3.774120e+04 | 4.403200e+04 |  16.67%| unknown
  1.5s|     1 |     0 |  5067 |     - |    46M |   0 | 308 | 753 | 846 | 468 | 36 |  39 |   0 | 3.774200e+04 | 4.403200e+04 |  16.67%| unknown
  1.5s|     1 |     0 |  5075 |     - |    46M |   0 | 308 | 753 | 848 | 470 | 37 |  39 |   0 | 3.776759e+04 | 4.403200e+04 |  16.59%| unknown
  1.5s|     1 |     0 |  5076 |     - |    46M |   0 | 308 | 753 | 848 | 470 | 37 |  39 |   0 | 3.776800e+04 | 4.403200e+04 |  16.59%| unknown
  1.5s|     1 |     0 |  5088 |     - |    46M |   0 | 308 | 753 | 852 | 474 | 38 |  39 |   0 | 3.782219e+04 | 4.403200e+04 |  16.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  5089 |     - |    46M |   0 | 308 | 753 | 852 | 474 | 38 |  39 |   0 | 3.782300e+04 | 4.403200e+04 |  16.42%| unknown
  1.5s|     1 |     0 |  5096 |     - |    46M |   0 | 308 | 753 | 856 | 478 | 39 |  39 |   0 | 3.786037e+04 | 4.403200e+04 |  16.30%| unknown
  1.5s|     1 |     0 |  5097 |     - |    46M |   0 | 308 | 754 | 841 | 478 | 39 |  40 |   0 | 3.786100e+04 | 4.403200e+04 |  16.30%| unknown
  1.5s|     1 |     0 |  5104 |     - |    46M |   0 | 308 | 754 | 843 | 480 | 40 |  40 |   0 | 3.786805e+04 | 4.403200e+04 |  16.28%| unknown
  1.5s|     1 |     0 |  5105 |     - |    46M |   0 | 308 | 755 | 843 | 480 | 40 |  41 |   0 | 3.786900e+04 | 4.403200e+04 |  16.27%| unknown
  1.5s|     1 |     0 |  5108 |     - |    46M |   0 | 308 | 755 | 846 | 483 | 41 |  41 |   0 | 3.786918e+04 | 4.403200e+04 |  16.27%| unknown
  1.5s|     1 |     0 |  5109 |     - |    46M |   0 | 308 | 755 | 846 | 483 | 41 |  41 |   0 | 3.787000e+04 | 4.403200e+04 |  16.27%| unknown
  1.7s|     1 |     0 |  7043 |     - |    46M |   0 | 308 | 746 | 846 | 483 | 42 |  48 |   6 | 3.787000e+04 | 4.403200e+04 |  16.27%| unknown
  1.7s|     1 |     0 |  7073 |     - |    46M |   0 | 308 | 746 | 853 | 490 | 43 |  48 |   6 | 3.787000e+04 | 4.403200e+04 |  16.27%| unknown
  1.7s|     1 |     0 |  7097 |     - |    46M |   0 | 308 | 746 | 842 | 492 | 44 |  48 |   6 | 3.787000e+04 | 4.403200e+04 |  16.27%| unknown
  1.9s|     1 |     2 |  7102 |     - |    46M |   0 | 308 | 748 | 842 | 492 | 44 |  50 |  17 | 3.787000e+04 | 4.403200e+04 |  16.27%| unknown
(run 1, node 1) restarting after 13 global fixings of integer variables

(restart) converted 93 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       26 del vars, 22 del conss, 1 add conss, 0 chg bounds, 57 chg sides, 117 chg coeffs, 0 upgd conss, 2429 impls, 606 clqs
(round 2, medium)     28 del vars, 22 del conss, 1 add conss, 1 chg bounds, 57 chg sides, 117 chg coeffs, 0 upgd conss, 2429 impls, 599 clqs
(round 3, fast)       28 del vars, 28 del conss, 1 add conss, 1 chg bounds, 63 chg sides, 129 chg coeffs, 0 upgd conss, 2429 impls, 599 clqs
(round 4, exhaustive) 29 del vars, 28 del conss, 1 add conss, 1 chg bounds, 63 chg sides, 129 chg coeffs, 0 upgd conss, 2432 impls, 596 clqs
(round 5, medium)     29 del vars, 28 del conss, 1 add conss, 4 chg bounds, 63 chg sides, 129 chg coeffs, 0 upgd conss, 2432 impls, 596 clqs
(round 6, fast)       30 del vars, 31 del conss, 1 add conss, 5 chg bounds, 90 chg sides, 168 chg coeffs, 0 upgd conss, 2432 impls, 588 clqs
(round 7, fast)       32 del vars, 36 del conss, 2 add conss, 6 chg bounds, 94 chg sides, 177 chg coeffs, 0 upgd conss, 2434 impls, 575 clqs
(round 8, exhaustive) 32 del vars, 37 del conss, 3 add conss, 6 chg bounds, 94 chg sides, 177 chg coeffs, 0 upgd conss, 2434 impls, 575 clqs
(round 9, exhaustive) 32 del vars, 43 del conss, 3 add conss, 6 chg bounds, 95 chg sides, 177 chg coeffs, 0 upgd conss, 2434 impls, 575 clqs
(round 10, exhaustive) 32 del vars, 43 del conss, 3 add conss, 6 chg bounds, 95 chg sides, 177 chg coeffs, 81 upgd conss, 2434 impls, 575 clqs
(round 11, fast)       32 del vars, 44 del conss, 3 add conss, 6 chg bounds, 95 chg sides, 177 chg coeffs, 81 upgd conss, 2434 impls, 575 clqs
(round 12, exhaustive) 32 del vars, 53 del conss, 6 add conss, 6 chg bounds, 95 chg sides, 177 chg coeffs, 81 upgd conss, 2434 impls, 575 clqs
presolving (13 rounds: 13 fast, 8 medium, 6 exhaustive):
 32 deleted vars, 53 deleted constraints, 6 added constraints, 6 tightened bounds, 0 added holes, 95 changed sides, 178 changed coefficients
 2434 implications, 575 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 794 constraints
     57 constraints of type <varbound>
      3 constraints of type <knapsack>
    100 constraints of type <setppc>
     95 constraints of type <and>
    278 constraints of type <linear>
    166 constraints of type <logicor>
     95 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     1 |     0 |  7443 |     - |    44M |   0 | 276 | 794 | 783 |   0 |  0 |  50 |  17 | 3.787000e+04 | 4.403200e+04 |  16.27%| unknown
* 2.1s|     1 |     0 |  7443 |     - |    LP  |   0 | 276 | 794 | 783 |   0 |  0 |  50 |  17 | 3.787000e+04 | 4.198400e+04 |  10.86%| unknown
  2.1s|     1 |     0 |  7657 |     - |    44M |   0 | 276 | 877 | 802 |  19 |  1 |  50 |  17 | 3.787569e+04 | 4.198400e+04 |  10.85%| unknown
  2.1s|     1 |     0 |  7658 |     - |    44M |   0 | 276 | 877 | 802 |  19 |  1 |  50 |  17 | 3.787600e+04 | 4.198400e+04 |  10.85%| unknown
  2.2s|     1 |     0 |  7774 |     - |    44M |   0 | 276 | 877 | 817 |  34 |  2 |  50 |  17 | 3.788347e+04 | 4.198400e+04 |  10.82%| unknown
  2.2s|     1 |     0 |  7778 |     - |    44M |   0 | 276 | 882 | 817 |  34 |  2 |  55 |  17 | 3.788400e+04 | 4.198400e+04 |  10.82%| unknown
  2.2s|     1 |     0 |  7838 |     - |    44M |   0 | 276 | 882 | 833 |  50 |  3 |  55 |  17 | 3.788644e+04 | 4.198400e+04 |  10.82%| unknown
  2.2s|     1 |     0 |  7848 |     - |    44M |   0 | 276 | 882 | 833 |  50 |  3 |  55 |  17 | 3.788700e+04 | 4.198400e+04 |  10.81%| unknown
  2.3s|     1 |     0 |  7973 |     - |    45M |   0 | 276 | 882 | 845 |  62 |  4 |  55 |  17 | 3.788799e+04 | 4.198400e+04 |  10.81%| unknown
  2.3s|     1 |     0 |  7975 |     - |    45M |   0 | 276 | 883 | 842 |  62 |  4 |  56 |  17 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.4s|     1 |     0 |  8021 |     - |    45M |   0 | 276 | 883 | 855 |  75 |  5 |  56 |  17 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.4s|     1 |     0 |  8083 |     - |    45M |   0 | 276 | 887 | 818 |  81 |  6 |  60 |  17 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.5s|     1 |     0 |  8116 |     - |    48M |   0 | 276 | 890 | 823 |  86 |  7 |  63 |  17 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.6s|     1 |     0 |  8145 |     - |    51M |   0 | 276 | 892 | 829 |  92 |  8 |  65 |  17 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.7s|     1 |     0 |  8160 |     - |    57M |   0 | 276 | 892 | 835 |  98 |  9 |  65 |  17 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  8192 |     - |    64M |   0 | 276 | 893 | 839 | 102 | 10 |  66 |  17 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.8s|     1 |     0 |  8234 |     - |    64M |   0 | 276 | 893 | 842 | 105 | 11 |  66 |  17 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.8s|     1 |     0 |  8246 |     - |    64M |   0 | 276 | 894 | 792 | 111 | 12 |  67 |  17 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.9s|     1 |     0 |  8577 |     - |    64M |   0 | 276 | 898 | 792 | 111 | 12 |  76 |  20 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.9s|     1 |     0 |  8599 |     - |    64M |   0 | 276 | 897 | 785 | 117 | 13 |  76 |  20 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.9s|     1 |     0 |  8607 |     - |    64M |   0 | 276 | 897 | 765 | 121 | 14 |  76 |  20 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.9s|     1 |     0 |  8607 |     - |    64M |   0 | 276 | 892 | 765 | 121 | 14 |  76 |  20 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.9s|     1 |     0 |  8609 |     - |    64M |   0 | 276 | 892 | 767 | 123 | 15 |  76 |  20 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.9s|     1 |     0 |  8610 |     - |    64M |   0 | 276 | 892 | 768 | 124 | 16 |  76 |  20 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.9s|     1 |     2 |  8629 |     - |    64M |   0 | 276 | 892 | 768 | 124 | 16 |  76 |  21 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
* 3.0s|     6 |     0 |  8781 | 407.0 |    LP  |   5 | 276 | 892 | 726 | 130 |  0 |  76 |  21 | 3.788800e+04 | 3.788800e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2.97
Solving Nodes      : 6 (total of 7 nodes in 2 runs)
Primal Bound       : +3.78880000000000e+04 (4 solutions)
Dual Bound         : +3.78880000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                37888
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
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
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
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
m_1_1                                               1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_19                                               18 	(obj:0)
s_18                                                7 	(obj:0)
s_17                                               11 	(obj:0)
s_16                                               16 	(obj:0)
s_15                                               17 	(obj:0)
s_14                                                5 	(obj:0)
s_13                                               15 	(obj:0)
s_12                                               10 	(obj:0)
s_11                                                8 	(obj:0)
s_10                                                3 	(obj:0)
s_9                                                20 	(obj:0)
s_8                                                14 	(obj:0)
s_7                                                13 	(obj:0)
s_6                                                 4 	(obj:0)
s_5                                                12 	(obj:0)
s_4                                                 9 	(obj:0)
s_3                                                19 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               37888 	(obj:1)
s_20                                                6 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       2.97
  solving          :       2.97
  presolving       :       0.21 (included in solving)
  reading          :       0.00
  copying          :       0.02 (5 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_up_right_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1812 initial, 1812 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_up_right_input.lp
  Variables        : 276 (255 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 794 initial, 901 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3329 constraint, 1113 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     12          0          0          0          0          0        395        128          0          0
  implics          :       0.00       0.00     18          0          0          0          4          0          0          0          0          0
  inttobinary      :       0.00       0.00     31          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1         39         20          0         17          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     31        103          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     31        114          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.08       0.00      2         15          3          0          9          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          4          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     38          0          0          0          0          0          6          0          6          0
  knapsack         :       0.00       0.00     26          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     48          0          0          0          0          0         10          0          0          0
  and              :       0.00       0.00     32          0         24          0          0          0         28          2          0         33
  linear           :       0.06       0.00     40         50        173          0        118          0        867          0        571        895
  logicor          :       0.00       0.00     41          0          0          0          0          0         17          0          0         23
  bounddisjunction :       0.00       0.00     13          0          0          0          0          0          6          2          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         92          -          -        170          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          8          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0          8          0          0         19          0          0          5          0          0          0         12
  varbound         :         57         57         59       3896          0          0          0         13         68         15          0          0          0          0          0
  knapsack         :          3          3         15        430          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        100        100         59       3886          0          0          0         13         12          1         10         11          0          0          0
  and              :         95         95         67       3883          0          0          0          7         38          4         38        183          8          0          0
  linear           :        278+       281         59       3888          0          0          0          7        321         66         75          0          0          0          0
  logicor          :        166        166         59       1784          0          0          0          4         15          3          6          1          1          0          0
  bounddisjunction :         95+       199          0        740          0          0          0          0         20          9          2          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.25       0.00       0.00       0.00       0.25       0.00       0.00       0.00       0.00       0.00
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
  dualfix          :         10          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        195          0          0         42
  redcost          :         82          0          0          0
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1300        101          9         28
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
  propagation      :       0.00         51         36          -         77        7.8          6       12.8          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          3          5          -          9       16.0          0        0.0          3        5.3         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         74        7.1          -          -          3          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -        112        112          -          -       5704       8291          -          -          -          -          -    (maximal pool size:       3385)
  aggregation      :       0.32       0.00         57         57          0          0       1095       2420          0        271        271          0          0
  > cmir           :          -          -          -          -          -          -          -       2079          0        207        207          0          -
  > flowcover      :          -          -          -          -          -          -          -        341          0         64         64          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         57         57          0          0         44         85          0         16         16          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.07       0.00         20         20          0          0       3999       4625          0         62         62          0          0
  > gomorymi       :          -          -          -          -          -          -          -       4270          0         41         41          0          -
  > strongcg       :          -          -          -          -          -          -          -        355          0         21         21          0          -
  impliedbounds    :       0.01       0.00         57         57          0          1        498       1058          0        223        223          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         57         57          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.21       0.00          3          2          0        113          0          0          0          0          0          0        149
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.07       0.00         34         34          0          0         62        103          0         41         41          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         63         59        623          0       7863        617          0       7862
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
  relpscost        :       0.25       0.00          8          0          0          0          5          0          0         12
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
  conflictdiving   :       0.11       0.00          2          0          0
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
  randrounding     :       0.05       0.00         63          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         72          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         63          0          0
  simplerounding   :       0.00       0.00        115          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          1          1
  vbounds          :       0.01       0.00          2          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          6          0          0
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
  dual LP          :       0.37        119       6491      57.44   17415.08       0.00          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.17         31       2290      73.87   13099.94
  strong branching :       0.20         21       3897     185.57   19480.13          -          -          0
    (at root node) :          -         21       3897     185.57          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          6 (5 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          7 (6 internal, 1 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +3.37920000000000e+04
  First LP Iters   :        270 (31667.84 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound :          -
  Final Root Iters :       6339
  Root LP Estimate : +3.78880045284469e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.50560000000000e+04   (in run 1, after 1 nodes, 0.21 seconds, depth 18, found by <clique>)
  Gap First Sol.   :      33.33 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +3.78880000000000e+04   (in run 2, after 6 nodes, 2.96 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.78880000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      63.53      21.42
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_up_right_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1812 constraints

solve problem
=============

presolving:
(round 1, fast)       426 del vars, 635 del conss, 0 add conss, 109 chg bounds, 165 chg sides, 330 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 2, fast)       426 del vars, 651 del conss, 0 add conss, 113 chg bounds, 273 chg sides, 453 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 3, fast)       426 del vars, 651 del conss, 0 add conss, 114 chg bounds, 306 chg sides, 487 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 4, fast)       426 del vars, 651 del conss, 0 add conss, 114 chg bounds, 308 chg sides, 489 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (27 rounds): 20 aggregations, 39 fixings, 17 bound changes
(round 5, medium)     485 del vars, 651 del conss, 0 add conss, 132 chg bounds, 308 chg sides, 489 chg coeffs, 0 upgd conss, 0 impls, 267 clqs
(round 6, fast)       485 del vars, 827 del conss, 0 add conss, 132 chg bounds, 434 chg sides, 670 chg coeffs, 0 upgd conss, 0 impls, 310 clqs
(round 7, exhaustive) 485 del vars, 838 del conss, 0 add conss, 132 chg bounds, 434 chg sides, 670 chg coeffs, 0 upgd conss, 0 impls, 310 clqs
(round 8, exhaustive) 485 del vars, 838 del conss, 0 add conss, 132 chg bounds, 434 chg sides, 670 chg coeffs, 664 upgd conss, 0 impls, 310 clqs
(round 9, exhaustive) 485 del vars, 1224 del conss, 125 add conss, 132 chg bounds, 434 chg sides, 670 chg coeffs, 664 upgd conss, 0 impls, 310 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 10, exhaustive) 503 del vars, 1224 del conss, 125 add conss, 141 chg bounds, 434 chg sides, 670 chg coeffs, 664 upgd conss, 1903 impls, 689 clqs
(round 11, fast)       511 del vars, 1261 del conss, 125 add conss, 142 chg bounds, 478 chg sides, 773 chg coeffs, 664 upgd conss, 1904 impls, 647 clqs
(round 12, fast)       511 del vars, 1265 del conss, 125 add conss, 142 chg bounds, 482 chg sides, 773 chg coeffs, 664 upgd conss, 1904 impls, 647 clqs
(round 13, medium)     513 del vars, 1265 del conss, 125 add conss, 142 chg bounds, 482 chg sides, 773 chg coeffs, 664 upgd conss, 1904 impls, 636 clqs
(round 14, fast)       513 del vars, 1273 del conss, 125 add conss, 142 chg bounds, 482 chg sides, 773 chg coeffs, 664 upgd conss, 1904 impls, 636 clqs
(round 15, exhaustive) 513 del vars, 1274 del conss, 126 add conss, 142 chg bounds, 482 chg sides, 773 chg coeffs, 664 upgd conss, 1904 impls, 636 clqs
(round 16, exhaustive) 513 del vars, 1276 del conss, 126 add conss, 142 chg bounds, 482 chg sides, 773 chg coeffs, 664 upgd conss, 1904 impls, 636 clqs
(round 17, exhaustive) 513 del vars, 1276 del conss, 126 add conss, 142 chg bounds, 482 chg sides, 773 chg coeffs, 679 upgd conss, 1904 impls, 636 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 10 medium, 8 exhaustive):
 513 deleted vars, 1276 deleted constraints, 126 added constraints, 142 tightened bounds, 0 added holes, 482 changed sides, 773 changed coefficients
 2425 implications, 729 cliques
presolved problem has 308 variables (287 bin, 21 int, 0 impl, 0 cont) and 662 constraints
     55 constraints of type <varbound>
     44 constraints of type <setppc>
    113 constraints of type <and>
    278 constraints of type <linear>
    172 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |  clique|   0 | 308 | 662 | 775 |   0 |  0 |   0 |   0 | 3.379200e+04 | 4.505600e+04 |  33.33%| unknown
  0.2s|     1 |     0 |   271 |     - |  9051k |   0 | 308 | 671 | 775 |   0 |  0 |  11 |   0 | 3.379200e+04 | 4.505600e+04 |  33.33%| unknown
L 0.2s|     1 |     0 |   271 |     - |undercov|   0 | 308 | 673 | 775 |   0 |  0 |  13 |   0 | 3.379200e+04 | 4.403200e+04 |  30.30%| unknown
  0.4s|     1 |     0 |   548 |     - |    11M |   0 | 308 | 733 | 777 |  28 |  1 |  13 |   0 | 3.379200e+04 | 4.403200e+04 |  30.30%| unknown
  0.5s|     1 |     0 |   754 |     - |    16M |   0 | 308 | 733 | 801 |  52 |  2 |  15 |   0 | 3.486052e+04 | 4.403200e+04 |  26.31%| unknown
  0.5s|     1 |     0 |   755 |     - |    16M |   0 | 308 | 733 | 797 |  52 |  2 |  15 |   0 | 3.486100e+04 | 4.403200e+04 |  26.31%| unknown
  0.5s|     1 |     0 |   965 |     - |    18M |   0 | 308 | 733 | 822 |  77 |  3 |  15 |   0 | 3.510675e+04 | 4.403200e+04 |  25.42%| unknown
  0.5s|     1 |     0 |   966 |     - |    18M |   0 | 308 | 733 | 822 |  77 |  3 |  15 |   0 | 3.510700e+04 | 4.403200e+04 |  25.42%| unknown
  0.6s|     1 |     0 |  1022 |     - |    23M |   0 | 308 | 731 | 841 |  96 |  4 |  15 |   0 | 3.526461e+04 | 4.403200e+04 |  24.86%| unknown
  0.6s|     1 |     0 |  1023 |     - |    23M |   0 | 308 | 731 | 841 |  96 |  4 |  15 |   0 | 3.526500e+04 | 4.403200e+04 |  24.86%| unknown
  0.7s|     1 |     0 |  1163 |     - |    25M |   0 | 308 | 729 | 855 | 110 |  5 |  15 |   0 | 3.531067e+04 | 4.403200e+04 |  24.70%| unknown
  0.7s|     1 |     0 |  1165 |     - |    25M |   0 | 308 | 729 | 853 | 110 |  5 |  15 |   0 | 3.531100e+04 | 4.403200e+04 |  24.70%| unknown
  0.8s|     1 |     0 |  1564 |     - |    29M |   0 | 308 | 729 | 867 | 124 |  6 |  15 |   0 | 3.534828e+04 | 4.403200e+04 |  24.57%| unknown
  0.8s|     1 |     0 |  1565 |     - |    29M |   0 | 308 | 731 | 867 | 124 |  6 |  17 |   0 | 3.534900e+04 | 4.403200e+04 |  24.56%| unknown
  0.8s|     1 |     0 |  1820 |     - |    35M |   0 | 308 | 731 | 887 | 144 |  7 |  17 |   0 | 3.544241e+04 | 4.403200e+04 |  24.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  1821 |     - |    35M |   0 | 308 | 731 | 881 | 144 |  7 |  17 |   0 | 3.544300e+04 | 4.403200e+04 |  24.23%| unknown
  0.9s|     1 |     0 |  2195 |     - |    39M |   0 | 308 | 731 | 899 | 162 |  8 |  17 |   0 | 3.545550e+04 | 4.403200e+04 |  24.19%| unknown
  0.9s|     1 |     0 |  2196 |     - |    39M |   0 | 308 | 731 | 854 | 162 |  8 |  17 |   0 | 3.545600e+04 | 4.403200e+04 |  24.19%| unknown
  1.0s|     1 |     0 |  2266 |     - |    41M |   0 | 308 | 731 | 865 | 173 |  9 |  17 |   0 | 3.563816e+04 | 4.403200e+04 |  23.55%| unknown
  1.0s|     1 |     0 |  2267 |     - |    41M |   0 | 308 | 732 | 861 | 173 |  9 |  18 |   0 | 3.563900e+04 | 4.403200e+04 |  23.55%| unknown
  1.1s|     1 |     0 |  2360 |     - |    44M |   0 | 308 | 732 | 876 | 188 | 10 |  18 |   0 | 3.572315e+04 | 4.403200e+04 |  23.26%| unknown
  1.1s|     1 |     0 |  2361 |     - |    44M |   0 | 308 | 732 | 875 | 188 | 10 |  18 |   0 | 3.572400e+04 | 4.403200e+04 |  23.26%| unknown
  1.1s|     1 |     0 |  2397 |     - |    44M |   0 | 308 | 732 | 892 | 205 | 11 |  18 |   0 | 3.580649e+04 | 4.403200e+04 |  22.97%| unknown
  1.1s|     1 |     0 |  2398 |     - |    44M |   0 | 308 | 732 | 855 | 205 | 11 |  18 |   0 | 3.580700e+04 | 4.403200e+04 |  22.97%| unknown
  1.1s|     1 |     0 |  2460 |     - |    44M |   0 | 308 | 732 | 870 | 220 | 12 |  18 |   0 | 3.583181e+04 | 4.403200e+04 |  22.89%| unknown
  1.1s|     1 |     0 |  2461 |     - |    44M |   0 | 308 | 733 | 870 | 220 | 12 |  19 |   0 | 3.583200e+04 | 4.403200e+04 |  22.88%| unknown
  1.2s|     1 |     0 |  3090 |     - |    44M |   0 | 308 | 733 | 885 | 235 | 13 |  19 |   0 | 3.583781e+04 | 4.403200e+04 |  22.86%| unknown
  1.2s|     1 |     0 |  3091 |     - |    44M |   0 | 308 | 734 | 885 | 235 | 13 |  20 |   0 | 3.583800e+04 | 4.403200e+04 |  22.86%| unknown
  1.2s|     1 |     0 |  3223 |     - |    44M |   0 | 308 | 734 | 914 | 264 | 14 |  20 |   0 | 3.583998e+04 | 4.403200e+04 |  22.86%| unknown
  1.2s|     1 |     0 |  3224 |     - |    44M |   0 | 308 | 734 | 849 | 264 | 14 |  20 |   0 | 3.584000e+04 | 4.403200e+04 |  22.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  3725 |     - |    44M |   0 | 308 | 734 | 866 | 281 | 15 |  20 |   0 | 3.590962e+04 | 4.403200e+04 |  22.62%| unknown
  1.2s|     1 |     0 |  3726 |     - |    44M |   0 | 308 | 734 | 858 | 281 | 15 |  20 |   0 | 3.591000e+04 | 4.403200e+04 |  22.62%| unknown
  1.2s|     1 |     0 |  3816 |     - |    45M |   0 | 308 | 734 | 878 | 301 | 16 |  20 |   0 | 3.632188e+04 | 4.403200e+04 |  21.23%| unknown
  1.2s|     1 |     0 |  3817 |     - |    45M |   0 | 308 | 743 | 869 | 301 | 16 |  29 |   0 | 3.632200e+04 | 4.403200e+04 |  21.23%| unknown
  1.2s|     1 |     0 |  3945 |     - |    45M |   0 | 308 | 743 | 887 | 319 | 17 |  29 |   0 | 3.632200e+04 | 4.403200e+04 |  21.23%| unknown
  1.3s|     1 |     0 |  3989 |     - |    45M |   0 | 308 | 743 | 876 | 335 | 18 |  29 |   0 | 3.647273e+04 | 4.403200e+04 |  20.73%| unknown
  1.3s|     1 |     0 |  3990 |     - |    45M |   0 | 308 | 743 | 873 | 335 | 18 |  29 |   0 | 3.647300e+04 | 4.403200e+04 |  20.72%| unknown
  1.3s|     1 |     0 |  4147 |     - |    46M |   0 | 308 | 743 | 886 | 348 | 19 |  29 |   0 | 3.647300e+04 | 4.403200e+04 |  20.72%| unknown
  1.3s|     1 |     0 |  4444 |     - |    46M |   0 | 308 | 743 | 895 | 357 | 20 |  29 |   0 | 3.657665e+04 | 4.403200e+04 |  20.38%| unknown
  1.3s|     1 |     0 |  4445 |     - |    46M |   0 | 308 | 743 | 895 | 357 | 20 |  29 |   0 | 3.657700e+04 | 4.403200e+04 |  20.38%| unknown
  1.3s|     1 |     0 |  4637 |     - |    46M |   0 | 308 | 743 | 910 | 372 | 21 |  29 |   0 | 3.663143e+04 | 4.403200e+04 |  20.20%| unknown
  1.3s|     1 |     0 |  4638 |     - |    46M |   0 | 308 | 743 | 880 | 372 | 21 |  29 |   0 | 3.663200e+04 | 4.403200e+04 |  20.20%| unknown
  1.3s|     1 |     0 |  4766 |     - |    46M |   0 | 308 | 743 | 896 | 388 | 22 |  29 |   0 | 3.678885e+04 | 4.403200e+04 |  19.69%| unknown
  1.3s|     1 |     0 |  4767 |     - |    46M |   0 | 308 | 743 | 896 | 388 | 22 |  29 |   0 | 3.678900e+04 | 4.403200e+04 |  19.69%| unknown
  1.3s|     1 |     0 |  4798 |     - |    46M |   0 | 308 | 743 | 908 | 400 | 23 |  29 |   0 | 3.683912e+04 | 4.403200e+04 |  19.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  4799 |     - |    46M |   0 | 308 | 743 | 907 | 400 | 23 |  29 |   0 | 3.684000e+04 | 4.403200e+04 |  19.52%| unknown
  1.4s|     1 |     0 |  4833 |     - |    46M |   0 | 308 | 743 | 914 | 407 | 24 |  29 |   0 | 3.685506e+04 | 4.403200e+04 |  19.47%| unknown
  1.4s|     1 |     0 |  4834 |     - |    46M |   0 | 308 | 743 | 863 | 407 | 24 |  29 |   0 | 3.685600e+04 | 4.403200e+04 |  19.47%| unknown
  1.4s|     1 |     0 |  4839 |     - |    46M |   0 | 308 | 743 | 871 | 415 | 25 |  29 |   0 | 3.686094e+04 | 4.403200e+04 |  19.45%| unknown
  1.4s|     1 |     0 |  4840 |     - |    46M |   0 | 308 | 744 | 871 | 415 | 25 |  30 |   0 | 3.686100e+04 | 4.403200e+04 |  19.45%| unknown
  1.4s|     1 |     0 |  4845 |     - |    46M |   0 | 308 | 744 | 877 | 421 | 26 |  30 |   0 | 3.686284e+04 | 4.403200e+04 |  19.45%| unknown
  1.4s|     1 |     0 |  4846 |     - |    46M |   0 | 308 | 745 | 877 | 421 | 26 |  31 |   0 | 3.686300e+04 | 4.403200e+04 |  19.45%| unknown
  1.4s|     1 |     0 |  4889 |     - |    46M |   0 | 308 | 745 | 884 | 428 | 27 |  31 |   0 | 3.686361e+04 | 4.403200e+04 |  19.45%| unknown
  1.4s|     1 |     0 |  4890 |     - |    46M |   0 | 308 | 747 | 849 | 428 | 27 |  33 |   0 | 3.686400e+04 | 4.403200e+04 |  19.44%| unknown
  1.4s|     1 |     0 |  4905 |     - |    46M |   0 | 308 | 747 | 855 | 434 | 28 |  33 |   0 | 3.689808e+04 | 4.403200e+04 |  19.33%| unknown
  1.4s|     1 |     0 |  4906 |     - |    46M |   0 | 308 | 748 | 846 | 434 | 28 |  34 |   0 | 3.689900e+04 | 4.403200e+04 |  19.33%| unknown
  1.4s|     1 |     0 |  4924 |     - |    46M |   0 | 308 | 748 | 851 | 439 | 29 |  34 |   0 | 3.699929e+04 | 4.403200e+04 |  19.01%| unknown
  1.4s|     1 |     0 |  4925 |     - |    46M |   0 | 308 | 748 | 848 | 439 | 29 |  34 |   0 | 3.700000e+04 | 4.403200e+04 |  19.01%| unknown
  1.4s|     1 |     0 |  4933 |     - |    46M |   0 | 308 | 748 | 851 | 442 | 30 |  34 |   0 | 3.719507e+04 | 4.403200e+04 |  18.38%| unknown
  1.4s|     1 |     0 |  4934 |     - |    46M |   0 | 308 | 748 | 839 | 442 | 30 |  34 |   0 | 3.719600e+04 | 4.403200e+04 |  18.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  4940 |     - |    46M |   0 | 308 | 748 | 841 | 444 | 31 |  34 |   0 | 3.734302e+04 | 4.403200e+04 |  17.91%| unknown
  1.4s|     1 |     0 |  4941 |     - |    46M |   0 | 308 | 749 | 841 | 444 | 31 |  35 |   0 | 3.734400e+04 | 4.403200e+04 |  17.91%| unknown
  1.4s|     1 |     0 |  4990 |     - |    46M |   0 | 308 | 749 | 845 | 448 | 32 |  35 |   0 | 3.746973e+04 | 4.403200e+04 |  17.51%| unknown
  1.4s|     1 |     0 |  4991 |     - |    46M |   0 | 308 | 749 | 845 | 448 | 32 |  35 |   0 | 3.747000e+04 | 4.403200e+04 |  17.51%| unknown
  1.4s|     1 |     0 |  5015 |     - |    46M |   0 | 308 | 749 | 849 | 452 | 33 |  35 |   0 | 3.748213e+04 | 4.403200e+04 |  17.47%| unknown
  1.4s|     1 |     0 |  5016 |     - |    46M |   0 | 308 | 749 | 839 | 452 | 33 |  35 |   0 | 3.748300e+04 | 4.403200e+04 |  17.47%| unknown
  1.4s|     1 |     0 |  5035 |     - |    46M |   0 | 308 | 749 | 844 | 457 | 34 |  35 |   0 | 3.758541e+04 | 4.403200e+04 |  17.15%| unknown
  1.4s|     1 |     0 |  5036 |     - |    46M |   0 | 308 | 750 | 844 | 457 | 34 |  36 |   0 | 3.758600e+04 | 4.403200e+04 |  17.15%| unknown
  1.4s|     1 |     0 |  5056 |     - |    46M |   0 | 308 | 750 | 851 | 464 | 35 |  36 |   0 | 3.766663e+04 | 4.403200e+04 |  16.90%| unknown
  1.4s|     1 |     0 |  5057 |     - |    46M |   0 | 308 | 750 | 851 | 464 | 35 |  36 |   0 | 3.766700e+04 | 4.403200e+04 |  16.90%| unknown
  1.4s|     1 |     0 |  5066 |     - |    46M |   0 | 308 | 750 | 855 | 468 | 36 |  36 |   0 | 3.774120e+04 | 4.403200e+04 |  16.67%| unknown
  1.5s|     1 |     0 |  5067 |     - |    46M |   0 | 308 | 753 | 846 | 468 | 36 |  39 |   0 | 3.774200e+04 | 4.403200e+04 |  16.67%| unknown
  1.5s|     1 |     0 |  5075 |     - |    46M |   0 | 308 | 753 | 848 | 470 | 37 |  39 |   0 | 3.776759e+04 | 4.403200e+04 |  16.59%| unknown
  1.5s|     1 |     0 |  5076 |     - |    46M |   0 | 308 | 753 | 848 | 470 | 37 |  39 |   0 | 3.776800e+04 | 4.403200e+04 |  16.59%| unknown
  1.5s|     1 |     0 |  5088 |     - |    46M |   0 | 308 | 753 | 852 | 474 | 38 |  39 |   0 | 3.782219e+04 | 4.403200e+04 |  16.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  5089 |     - |    46M |   0 | 308 | 753 | 852 | 474 | 38 |  39 |   0 | 3.782300e+04 | 4.403200e+04 |  16.42%| unknown
  1.5s|     1 |     0 |  5096 |     - |    46M |   0 | 308 | 753 | 856 | 478 | 39 |  39 |   0 | 3.786037e+04 | 4.403200e+04 |  16.30%| unknown
  1.5s|     1 |     0 |  5097 |     - |    46M |   0 | 308 | 754 | 841 | 478 | 39 |  40 |   0 | 3.786100e+04 | 4.403200e+04 |  16.30%| unknown
  1.5s|     1 |     0 |  5104 |     - |    46M |   0 | 308 | 754 | 843 | 480 | 40 |  40 |   0 | 3.786805e+04 | 4.403200e+04 |  16.28%| unknown
  1.5s|     1 |     0 |  5105 |     - |    46M |   0 | 308 | 755 | 843 | 480 | 40 |  41 |   0 | 3.786900e+04 | 4.403200e+04 |  16.27%| unknown
  1.5s|     1 |     0 |  5108 |     - |    46M |   0 | 308 | 755 | 846 | 483 | 41 |  41 |   0 | 3.786918e+04 | 4.403200e+04 |  16.27%| unknown
  1.5s|     1 |     0 |  5109 |     - |    46M |   0 | 308 | 755 | 846 | 483 | 41 |  41 |   0 | 3.787000e+04 | 4.403200e+04 |  16.27%| unknown
  1.7s|     1 |     0 |  7043 |     - |    46M |   0 | 308 | 746 | 846 | 483 | 42 |  48 |   6 | 3.787000e+04 | 4.403200e+04 |  16.27%| unknown
  1.7s|     1 |     0 |  7073 |     - |    46M |   0 | 308 | 746 | 853 | 490 | 43 |  48 |   6 | 3.787000e+04 | 4.403200e+04 |  16.27%| unknown
  1.7s|     1 |     0 |  7097 |     - |    46M |   0 | 308 | 746 | 842 | 492 | 44 |  48 |   6 | 3.787000e+04 | 4.403200e+04 |  16.27%| unknown
  1.8s|     1 |     2 |  7102 |     - |    46M |   0 | 308 | 748 | 842 | 492 | 44 |  50 |  17 | 3.787000e+04 | 4.403200e+04 |  16.27%| unknown
(run 1, node 1) restarting after 13 global fixings of integer variables

(restart) converted 93 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       26 del vars, 22 del conss, 1 add conss, 0 chg bounds, 57 chg sides, 117 chg coeffs, 0 upgd conss, 2429 impls, 606 clqs
(round 2, medium)     28 del vars, 22 del conss, 1 add conss, 1 chg bounds, 57 chg sides, 117 chg coeffs, 0 upgd conss, 2429 impls, 599 clqs
(round 3, fast)       28 del vars, 28 del conss, 1 add conss, 1 chg bounds, 63 chg sides, 129 chg coeffs, 0 upgd conss, 2429 impls, 599 clqs
(round 4, exhaustive) 29 del vars, 28 del conss, 1 add conss, 1 chg bounds, 63 chg sides, 129 chg coeffs, 0 upgd conss, 2432 impls, 596 clqs
(round 5, medium)     29 del vars, 28 del conss, 1 add conss, 4 chg bounds, 63 chg sides, 129 chg coeffs, 0 upgd conss, 2432 impls, 596 clqs
(round 6, fast)       30 del vars, 31 del conss, 1 add conss, 5 chg bounds, 90 chg sides, 168 chg coeffs, 0 upgd conss, 2432 impls, 588 clqs
(round 7, fast)       32 del vars, 36 del conss, 2 add conss, 6 chg bounds, 94 chg sides, 177 chg coeffs, 0 upgd conss, 2434 impls, 575 clqs
(round 8, exhaustive) 32 del vars, 37 del conss, 3 add conss, 6 chg bounds, 94 chg sides, 177 chg coeffs, 0 upgd conss, 2434 impls, 575 clqs
(round 9, exhaustive) 32 del vars, 43 del conss, 3 add conss, 6 chg bounds, 95 chg sides, 177 chg coeffs, 0 upgd conss, 2434 impls, 575 clqs
(round 10, exhaustive) 32 del vars, 43 del conss, 3 add conss, 6 chg bounds, 95 chg sides, 177 chg coeffs, 81 upgd conss, 2434 impls, 575 clqs
(round 11, fast)       32 del vars, 44 del conss, 3 add conss, 6 chg bounds, 95 chg sides, 177 chg coeffs, 81 upgd conss, 2434 impls, 575 clqs
(round 12, exhaustive) 32 del vars, 53 del conss, 6 add conss, 6 chg bounds, 95 chg sides, 177 chg coeffs, 81 upgd conss, 2434 impls, 575 clqs
presolving (13 rounds: 13 fast, 8 medium, 6 exhaustive):
 32 deleted vars, 53 deleted constraints, 6 added constraints, 6 tightened bounds, 0 added holes, 95 changed sides, 178 changed coefficients
 2434 implications, 575 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 794 constraints
     57 constraints of type <varbound>
      3 constraints of type <knapsack>
    100 constraints of type <setppc>
     95 constraints of type <and>
    278 constraints of type <linear>
    166 constraints of type <logicor>
     95 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     1 |     0 |  7443 |     - |    44M |   0 | 276 | 794 | 783 |   0 |  0 |  50 |  17 | 3.787000e+04 | 4.403200e+04 |  16.27%| unknown
* 2.0s|     1 |     0 |  7443 |     - |    LP  |   0 | 276 | 794 | 783 |   0 |  0 |  50 |  17 | 3.787000e+04 | 4.198400e+04 |  10.86%| unknown
  2.0s|     1 |     0 |  7657 |     - |    44M |   0 | 276 | 877 | 802 |  19 |  1 |  50 |  17 | 3.787569e+04 | 4.198400e+04 |  10.85%| unknown
  2.0s|     1 |     0 |  7658 |     - |    44M |   0 | 276 | 877 | 802 |  19 |  1 |  50 |  17 | 3.787600e+04 | 4.198400e+04 |  10.85%| unknown
  2.1s|     1 |     0 |  7774 |     - |    44M |   0 | 276 | 877 | 817 |  34 |  2 |  50 |  17 | 3.788347e+04 | 4.198400e+04 |  10.82%| unknown
  2.1s|     1 |     0 |  7778 |     - |    44M |   0 | 276 | 882 | 817 |  34 |  2 |  55 |  17 | 3.788400e+04 | 4.198400e+04 |  10.82%| unknown
  2.2s|     1 |     0 |  7838 |     - |    44M |   0 | 276 | 882 | 833 |  50 |  3 |  55 |  17 | 3.788644e+04 | 4.198400e+04 |  10.82%| unknown
  2.2s|     1 |     0 |  7848 |     - |    44M |   0 | 276 | 882 | 833 |  50 |  3 |  55 |  17 | 3.788700e+04 | 4.198400e+04 |  10.81%| unknown
  2.2s|     1 |     0 |  7973 |     - |    45M |   0 | 276 | 882 | 845 |  62 |  4 |  55 |  17 | 3.788799e+04 | 4.198400e+04 |  10.81%| unknown
  2.3s|     1 |     0 |  7975 |     - |    45M |   0 | 276 | 883 | 842 |  62 |  4 |  56 |  17 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.3s|     1 |     0 |  8021 |     - |    45M |   0 | 276 | 883 | 855 |  75 |  5 |  56 |  17 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.4s|     1 |     0 |  8083 |     - |    45M |   0 | 276 | 887 | 818 |  81 |  6 |  60 |  17 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.4s|     1 |     0 |  8116 |     - |    48M |   0 | 276 | 890 | 823 |  86 |  7 |  63 |  17 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.5s|     1 |     0 |  8145 |     - |    51M |   0 | 276 | 892 | 829 |  92 |  8 |  65 |  17 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.6s|     1 |     0 |  8160 |     - |    57M |   0 | 276 | 892 | 835 |  98 |  9 |  65 |  17 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.7s|     1 |     0 |  8192 |     - |    64M |   0 | 276 | 893 | 839 | 102 | 10 |  66 |  17 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.7s|     1 |     0 |  8234 |     - |    64M |   0 | 276 | 893 | 842 | 105 | 11 |  66 |  17 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.7s|     1 |     0 |  8246 |     - |    64M |   0 | 276 | 894 | 792 | 111 | 12 |  67 |  17 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.8s|     1 |     0 |  8577 |     - |    64M |   0 | 276 | 898 | 792 | 111 | 12 |  76 |  20 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.8s|     1 |     0 |  8599 |     - |    64M |   0 | 276 | 897 | 785 | 117 | 13 |  76 |  20 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.8s|     1 |     0 |  8607 |     - |    64M |   0 | 276 | 897 | 765 | 121 | 14 |  76 |  20 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.8s|     1 |     0 |  8607 |     - |    64M |   0 | 276 | 892 | 765 | 121 | 14 |  76 |  20 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.8s|     1 |     0 |  8609 |     - |    64M |   0 | 276 | 892 | 767 | 123 | 15 |  76 |  20 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.8s|     1 |     0 |  8610 |     - |    64M |   0 | 276 | 892 | 768 | 124 | 16 |  76 |  20 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.9s|     1 |     2 |  8629 |     - |    64M |   0 | 276 | 892 | 768 | 124 | 16 |  76 |  21 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
* 2.9s|     6 |     0 |  8781 | 407.0 |    LP  |   5 | 276 | 892 | 726 | 130 |  0 |  76 |  21 | 3.788800e+04 | 3.788800e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2.89
Solving Nodes      : 6 (total of 7 nodes in 2 runs)
Primal Bound       : +3.78880000000000e+04 (4 solutions)
Dual Bound         : +3.78880000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                37888
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
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
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
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
m_1_1                                               1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_19                                               18 	(obj:0)
s_18                                                7 	(obj:0)
s_17                                               11 	(obj:0)
s_16                                               16 	(obj:0)
s_15                                               17 	(obj:0)
s_14                                                5 	(obj:0)
s_13                                               15 	(obj:0)
s_12                                               10 	(obj:0)
s_11                                                8 	(obj:0)
s_10                                                3 	(obj:0)
s_9                                                20 	(obj:0)
s_8                                                14 	(obj:0)
s_7                                                13 	(obj:0)
s_6                                                 4 	(obj:0)
s_5                                                12 	(obj:0)
s_4                                                 9 	(obj:0)
s_3                                                19 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               37888 	(obj:1)
s_20                                                6 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       2.90
  solving          :       2.89
  presolving       :       0.18 (included in solving)
  reading          :       0.01
  copying          :       0.02 (5 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_up_right_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1812 initial, 1812 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_up_right_input.lp
  Variables        : 276 (255 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 794 initial, 901 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3329 constraint, 1113 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     12          0          0          0          0          0        395        128          0          0
  implics          :       0.00       0.00     18          0          0          0          4          0          0          0          0          0
  inttobinary      :       0.00       0.00     31          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1         39         20          0         17          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     31        103          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     31        114          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.09       0.00      2         15          3          0          9          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          4          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     38          0          0          0          0          0          6          0          6          0
  knapsack         :       0.00       0.00     26          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     48          0          0          0          0          0         10          0          0          0
  and              :       0.00       0.00     32          0         24          0          0          0         28          2          0         33
  linear           :       0.03       0.00     40         50        173          0        118          0        867          0        571        895
  logicor          :       0.00       0.00     41          0          0          0          0          0         17          0          0         23
  bounddisjunction :       0.00       0.00     13          0          0          0          0          0          6          2          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         92          -          -        170          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          8          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0          8          0          0         19          0          0          5          0          0          0         12
  varbound         :         57         57         59       3896          0          0          0         13         68         15          0          0          0          0          0
  knapsack         :          3          3         15        430          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        100        100         59       3886          0          0          0         13         12          1         10         11          0          0          0
  and              :         95         95         67       3883          0          0          0          7         38          4         38        183          8          0          0
  linear           :        278+       281         59       3888          0          0          0          7        321         66         75          0          0          0          0
  logicor          :        166        166         59       1784          0          0          0          4         15          3          6          1          1          0          0
  bounddisjunction :         95+       199          0        740          0          0          0          0         20          9          2          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.25       0.00       0.00       0.00       0.25       0.00       0.00       0.00       0.00       0.00
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
  dualfix          :         10          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        195          0          0         42
  redcost          :         82          0          0          0
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1300        101          9         28
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
  vbounds          :       0.01       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         51         36          -         77        7.8          6       12.8          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          3          5          -          9       16.0          0        0.0          3        5.3         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         74        7.1          -          -          3          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -        112        112          -          -       5704       8291          -          -          -          -          -    (maximal pool size:       3385)
  aggregation      :       0.31       0.00         57         57          0          0       1095       2420          0        271        271          0          0
  > cmir           :          -          -          -          -          -          -          -       2079          0        207        207          0          -
  > flowcover      :          -          -          -          -          -          -          -        341          0         64         64          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         57         57          0          0         44         85          0         16         16          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.05       0.00         20         20          0          0       3999       4625          0         62         62          0          0
  > gomorymi       :          -          -          -          -          -          -          -       4270          0         41         41          0          -
  > strongcg       :          -          -          -          -          -          -          -        355          0         21         21          0          -
  impliedbounds    :       0.01       0.00         57         57          0          1        498       1058          0        223        223          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         57         57          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.20       0.00          3          2          0        113          0          0          0          0          0          0        149
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.07       0.00         34         34          0          0         62        103          0         41         41          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         63         59        623          0       7863        617          0       7862
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
  relpscost        :       0.25       0.00          8          0          0          0          5          0          0         12
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
  conflictdiving   :       0.11       0.00          2          0          0
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
  randrounding     :       0.05       0.00         63          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         72          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         63          0          0
  simplerounding   :       0.00       0.00        115          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.02       0.00          1          1          1
  vbounds          :       0.01       0.00          2          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          6          0          0
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
  dual LP          :       0.37        119       6491      57.44   17569.50       0.00          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.17         31       2290      73.87   13334.89
  strong branching :       0.20         21       3897     185.57   19582.72          -          -          0
    (at root node) :          -         21       3897     185.57          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          6 (5 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          7 (6 internal, 1 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +3.37920000000000e+04
  First LP Iters   :        270 (33320.99 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound :          -
  Final Root Iters :       6339
  Root LP Estimate : +3.78880045284469e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.50560000000000e+04   (in run 1, after 1 nodes, 0.18 seconds, depth 18, found by <clique>)
  Gap First Sol.   :      33.33 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +3.78880000000000e+04   (in run 2, after 6 nodes, 2.89 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.78880000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      59.62      20.63
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_up_right_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1812 constraints

solve problem
=============

presolving:
(round 1, fast)       426 del vars, 635 del conss, 0 add conss, 109 chg bounds, 165 chg sides, 330 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 2, fast)       426 del vars, 651 del conss, 0 add conss, 113 chg bounds, 273 chg sides, 453 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 3, fast)       426 del vars, 651 del conss, 0 add conss, 114 chg bounds, 306 chg sides, 487 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 4, fast)       426 del vars, 651 del conss, 0 add conss, 114 chg bounds, 308 chg sides, 489 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (27 rounds): 20 aggregations, 39 fixings, 17 bound changes
(round 5, medium)     485 del vars, 651 del conss, 0 add conss, 132 chg bounds, 308 chg sides, 489 chg coeffs, 0 upgd conss, 0 impls, 267 clqs
(round 6, fast)       485 del vars, 827 del conss, 0 add conss, 132 chg bounds, 434 chg sides, 670 chg coeffs, 0 upgd conss, 0 impls, 310 clqs
(round 7, exhaustive) 485 del vars, 838 del conss, 0 add conss, 132 chg bounds, 434 chg sides, 670 chg coeffs, 0 upgd conss, 0 impls, 310 clqs
(round 8, exhaustive) 485 del vars, 838 del conss, 0 add conss, 132 chg bounds, 434 chg sides, 670 chg coeffs, 664 upgd conss, 0 impls, 310 clqs
(round 9, exhaustive) 485 del vars, 1224 del conss, 125 add conss, 132 chg bounds, 434 chg sides, 670 chg coeffs, 664 upgd conss, 0 impls, 310 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 10, exhaustive) 503 del vars, 1224 del conss, 125 add conss, 141 chg bounds, 434 chg sides, 670 chg coeffs, 664 upgd conss, 1903 impls, 689 clqs
(round 11, fast)       511 del vars, 1261 del conss, 125 add conss, 142 chg bounds, 478 chg sides, 773 chg coeffs, 664 upgd conss, 1904 impls, 647 clqs
(round 12, fast)       511 del vars, 1265 del conss, 125 add conss, 142 chg bounds, 482 chg sides, 773 chg coeffs, 664 upgd conss, 1904 impls, 647 clqs
(round 13, medium)     513 del vars, 1265 del conss, 125 add conss, 142 chg bounds, 482 chg sides, 773 chg coeffs, 664 upgd conss, 1904 impls, 636 clqs
(round 14, fast)       513 del vars, 1273 del conss, 125 add conss, 142 chg bounds, 482 chg sides, 773 chg coeffs, 664 upgd conss, 1904 impls, 636 clqs
(round 15, exhaustive) 513 del vars, 1274 del conss, 126 add conss, 142 chg bounds, 482 chg sides, 773 chg coeffs, 664 upgd conss, 1904 impls, 636 clqs
(round 16, exhaustive) 513 del vars, 1276 del conss, 126 add conss, 142 chg bounds, 482 chg sides, 773 chg coeffs, 664 upgd conss, 1904 impls, 636 clqs
(round 17, exhaustive) 513 del vars, 1276 del conss, 126 add conss, 142 chg bounds, 482 chg sides, 773 chg coeffs, 679 upgd conss, 1904 impls, 636 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 10 medium, 8 exhaustive):
 513 deleted vars, 1276 deleted constraints, 126 added constraints, 142 tightened bounds, 0 added holes, 482 changed sides, 773 changed coefficients
 2425 implications, 729 cliques
presolved problem has 308 variables (287 bin, 21 int, 0 impl, 0 cont) and 662 constraints
     55 constraints of type <varbound>
     44 constraints of type <setppc>
    113 constraints of type <and>
    278 constraints of type <linear>
    172 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |  clique|   0 | 308 | 662 | 775 |   0 |  0 |   0 |   0 | 3.379200e+04 | 4.505600e+04 |  33.33%| unknown
  0.2s|     1 |     0 |   271 |     - |  9051k |   0 | 308 | 671 | 775 |   0 |  0 |  11 |   0 | 3.379200e+04 | 4.505600e+04 |  33.33%| unknown
L 0.2s|     1 |     0 |   271 |     - |undercov|   0 | 308 | 673 | 775 |   0 |  0 |  13 |   0 | 3.379200e+04 | 4.403200e+04 |  30.30%| unknown
  0.4s|     1 |     0 |   548 |     - |    11M |   0 | 308 | 733 | 777 |  28 |  1 |  13 |   0 | 3.379200e+04 | 4.403200e+04 |  30.30%| unknown
  0.5s|     1 |     0 |   754 |     - |    16M |   0 | 308 | 733 | 801 |  52 |  2 |  15 |   0 | 3.486052e+04 | 4.403200e+04 |  26.31%| unknown
  0.5s|     1 |     0 |   755 |     - |    16M |   0 | 308 | 733 | 797 |  52 |  2 |  15 |   0 | 3.486100e+04 | 4.403200e+04 |  26.31%| unknown
  0.5s|     1 |     0 |   965 |     - |    18M |   0 | 308 | 733 | 822 |  77 |  3 |  15 |   0 | 3.510675e+04 | 4.403200e+04 |  25.42%| unknown
  0.5s|     1 |     0 |   966 |     - |    18M |   0 | 308 | 733 | 822 |  77 |  3 |  15 |   0 | 3.510700e+04 | 4.403200e+04 |  25.42%| unknown
  0.6s|     1 |     0 |  1022 |     - |    23M |   0 | 308 | 731 | 841 |  96 |  4 |  15 |   0 | 3.526461e+04 | 4.403200e+04 |  24.86%| unknown
  0.6s|     1 |     0 |  1023 |     - |    23M |   0 | 308 | 731 | 841 |  96 |  4 |  15 |   0 | 3.526500e+04 | 4.403200e+04 |  24.86%| unknown
  0.7s|     1 |     0 |  1163 |     - |    25M |   0 | 308 | 729 | 855 | 110 |  5 |  15 |   0 | 3.531067e+04 | 4.403200e+04 |  24.70%| unknown
  0.7s|     1 |     0 |  1165 |     - |    25M |   0 | 308 | 729 | 853 | 110 |  5 |  15 |   0 | 3.531100e+04 | 4.403200e+04 |  24.70%| unknown
  0.8s|     1 |     0 |  1564 |     - |    29M |   0 | 308 | 729 | 867 | 124 |  6 |  15 |   0 | 3.534828e+04 | 4.403200e+04 |  24.57%| unknown
  0.8s|     1 |     0 |  1565 |     - |    29M |   0 | 308 | 731 | 867 | 124 |  6 |  17 |   0 | 3.534900e+04 | 4.403200e+04 |  24.56%| unknown
  0.8s|     1 |     0 |  1820 |     - |    35M |   0 | 308 | 731 | 887 | 144 |  7 |  17 |   0 | 3.544241e+04 | 4.403200e+04 |  24.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.8s|     1 |     0 |  1821 |     - |    35M |   0 | 308 | 731 | 881 | 144 |  7 |  17 |   0 | 3.544300e+04 | 4.403200e+04 |  24.23%| unknown
  0.9s|     1 |     0 |  2195 |     - |    39M |   0 | 308 | 731 | 899 | 162 |  8 |  17 |   0 | 3.545550e+04 | 4.403200e+04 |  24.19%| unknown
  0.9s|     1 |     0 |  2196 |     - |    39M |   0 | 308 | 731 | 854 | 162 |  8 |  17 |   0 | 3.545600e+04 | 4.403200e+04 |  24.19%| unknown
  1.0s|     1 |     0 |  2266 |     - |    41M |   0 | 308 | 731 | 865 | 173 |  9 |  17 |   0 | 3.563816e+04 | 4.403200e+04 |  23.55%| unknown
  1.0s|     1 |     0 |  2267 |     - |    41M |   0 | 308 | 732 | 861 | 173 |  9 |  18 |   0 | 3.563900e+04 | 4.403200e+04 |  23.55%| unknown
  1.0s|     1 |     0 |  2360 |     - |    44M |   0 | 308 | 732 | 876 | 188 | 10 |  18 |   0 | 3.572315e+04 | 4.403200e+04 |  23.26%| unknown
  1.0s|     1 |     0 |  2361 |     - |    44M |   0 | 308 | 732 | 875 | 188 | 10 |  18 |   0 | 3.572400e+04 | 4.403200e+04 |  23.26%| unknown
  1.1s|     1 |     0 |  2397 |     - |    44M |   0 | 308 | 732 | 892 | 205 | 11 |  18 |   0 | 3.580649e+04 | 4.403200e+04 |  22.97%| unknown
  1.1s|     1 |     0 |  2398 |     - |    44M |   0 | 308 | 732 | 855 | 205 | 11 |  18 |   0 | 3.580700e+04 | 4.403200e+04 |  22.97%| unknown
  1.1s|     1 |     0 |  2460 |     - |    44M |   0 | 308 | 732 | 870 | 220 | 12 |  18 |   0 | 3.583181e+04 | 4.403200e+04 |  22.89%| unknown
  1.1s|     1 |     0 |  2461 |     - |    44M |   0 | 308 | 733 | 870 | 220 | 12 |  19 |   0 | 3.583200e+04 | 4.403200e+04 |  22.88%| unknown
  1.1s|     1 |     0 |  3090 |     - |    44M |   0 | 308 | 733 | 885 | 235 | 13 |  19 |   0 | 3.583781e+04 | 4.403200e+04 |  22.86%| unknown
  1.1s|     1 |     0 |  3091 |     - |    44M |   0 | 308 | 734 | 885 | 235 | 13 |  20 |   0 | 3.583800e+04 | 4.403200e+04 |  22.86%| unknown
  1.1s|     1 |     0 |  3223 |     - |    44M |   0 | 308 | 734 | 914 | 264 | 14 |  20 |   0 | 3.583998e+04 | 4.403200e+04 |  22.86%| unknown
  1.1s|     1 |     0 |  3224 |     - |    44M |   0 | 308 | 734 | 849 | 264 | 14 |  20 |   0 | 3.584000e+04 | 4.403200e+04 |  22.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  3725 |     - |    44M |   0 | 308 | 734 | 866 | 281 | 15 |  20 |   0 | 3.590962e+04 | 4.403200e+04 |  22.62%| unknown
  1.2s|     1 |     0 |  3726 |     - |    44M |   0 | 308 | 734 | 858 | 281 | 15 |  20 |   0 | 3.591000e+04 | 4.403200e+04 |  22.62%| unknown
  1.2s|     1 |     0 |  3816 |     - |    45M |   0 | 308 | 734 | 878 | 301 | 16 |  20 |   0 | 3.632188e+04 | 4.403200e+04 |  21.23%| unknown
  1.2s|     1 |     0 |  3817 |     - |    45M |   0 | 308 | 743 | 869 | 301 | 16 |  29 |   0 | 3.632200e+04 | 4.403200e+04 |  21.23%| unknown
  1.2s|     1 |     0 |  3945 |     - |    45M |   0 | 308 | 743 | 887 | 319 | 17 |  29 |   0 | 3.632200e+04 | 4.403200e+04 |  21.23%| unknown
  1.2s|     1 |     0 |  3989 |     - |    45M |   0 | 308 | 743 | 876 | 335 | 18 |  29 |   0 | 3.647273e+04 | 4.403200e+04 |  20.73%| unknown
  1.2s|     1 |     0 |  3990 |     - |    45M |   0 | 308 | 743 | 873 | 335 | 18 |  29 |   0 | 3.647300e+04 | 4.403200e+04 |  20.72%| unknown
  1.2s|     1 |     0 |  4147 |     - |    46M |   0 | 308 | 743 | 886 | 348 | 19 |  29 |   0 | 3.647300e+04 | 4.403200e+04 |  20.72%| unknown
  1.3s|     1 |     0 |  4444 |     - |    46M |   0 | 308 | 743 | 895 | 357 | 20 |  29 |   0 | 3.657665e+04 | 4.403200e+04 |  20.38%| unknown
  1.3s|     1 |     0 |  4445 |     - |    46M |   0 | 308 | 743 | 895 | 357 | 20 |  29 |   0 | 3.657700e+04 | 4.403200e+04 |  20.38%| unknown
  1.3s|     1 |     0 |  4637 |     - |    46M |   0 | 308 | 743 | 910 | 372 | 21 |  29 |   0 | 3.663143e+04 | 4.403200e+04 |  20.20%| unknown
  1.3s|     1 |     0 |  4638 |     - |    46M |   0 | 308 | 743 | 880 | 372 | 21 |  29 |   0 | 3.663200e+04 | 4.403200e+04 |  20.20%| unknown
  1.3s|     1 |     0 |  4766 |     - |    46M |   0 | 308 | 743 | 896 | 388 | 22 |  29 |   0 | 3.678885e+04 | 4.403200e+04 |  19.69%| unknown
  1.3s|     1 |     0 |  4767 |     - |    46M |   0 | 308 | 743 | 896 | 388 | 22 |  29 |   0 | 3.678900e+04 | 4.403200e+04 |  19.69%| unknown
  1.3s|     1 |     0 |  4798 |     - |    46M |   0 | 308 | 743 | 908 | 400 | 23 |  29 |   0 | 3.683912e+04 | 4.403200e+04 |  19.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  4799 |     - |    46M |   0 | 308 | 743 | 907 | 400 | 23 |  29 |   0 | 3.684000e+04 | 4.403200e+04 |  19.52%| unknown
  1.3s|     1 |     0 |  4833 |     - |    46M |   0 | 308 | 743 | 914 | 407 | 24 |  29 |   0 | 3.685506e+04 | 4.403200e+04 |  19.47%| unknown
  1.3s|     1 |     0 |  4834 |     - |    46M |   0 | 308 | 743 | 863 | 407 | 24 |  29 |   0 | 3.685600e+04 | 4.403200e+04 |  19.47%| unknown
  1.3s|     1 |     0 |  4839 |     - |    46M |   0 | 308 | 743 | 871 | 415 | 25 |  29 |   0 | 3.686094e+04 | 4.403200e+04 |  19.45%| unknown
  1.3s|     1 |     0 |  4840 |     - |    46M |   0 | 308 | 744 | 871 | 415 | 25 |  30 |   0 | 3.686100e+04 | 4.403200e+04 |  19.45%| unknown
  1.3s|     1 |     0 |  4845 |     - |    46M |   0 | 308 | 744 | 877 | 421 | 26 |  30 |   0 | 3.686284e+04 | 4.403200e+04 |  19.45%| unknown
  1.3s|     1 |     0 |  4846 |     - |    46M |   0 | 308 | 745 | 877 | 421 | 26 |  31 |   0 | 3.686300e+04 | 4.403200e+04 |  19.45%| unknown
  1.3s|     1 |     0 |  4889 |     - |    46M |   0 | 308 | 745 | 884 | 428 | 27 |  31 |   0 | 3.686361e+04 | 4.403200e+04 |  19.45%| unknown
  1.3s|     1 |     0 |  4890 |     - |    46M |   0 | 308 | 747 | 849 | 428 | 27 |  33 |   0 | 3.686400e+04 | 4.403200e+04 |  19.44%| unknown
  1.3s|     1 |     0 |  4905 |     - |    46M |   0 | 308 | 747 | 855 | 434 | 28 |  33 |   0 | 3.689808e+04 | 4.403200e+04 |  19.33%| unknown
  1.3s|     1 |     0 |  4906 |     - |    46M |   0 | 308 | 748 | 846 | 434 | 28 |  34 |   0 | 3.689900e+04 | 4.403200e+04 |  19.33%| unknown
  1.3s|     1 |     0 |  4924 |     - |    46M |   0 | 308 | 748 | 851 | 439 | 29 |  34 |   0 | 3.699929e+04 | 4.403200e+04 |  19.01%| unknown
  1.3s|     1 |     0 |  4925 |     - |    46M |   0 | 308 | 748 | 848 | 439 | 29 |  34 |   0 | 3.700000e+04 | 4.403200e+04 |  19.01%| unknown
  1.3s|     1 |     0 |  4933 |     - |    46M |   0 | 308 | 748 | 851 | 442 | 30 |  34 |   0 | 3.719507e+04 | 4.403200e+04 |  18.38%| unknown
  1.4s|     1 |     0 |  4934 |     - |    46M |   0 | 308 | 748 | 839 | 442 | 30 |  34 |   0 | 3.719600e+04 | 4.403200e+04 |  18.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  4940 |     - |    46M |   0 | 308 | 748 | 841 | 444 | 31 |  34 |   0 | 3.734302e+04 | 4.403200e+04 |  17.91%| unknown
  1.4s|     1 |     0 |  4941 |     - |    46M |   0 | 308 | 749 | 841 | 444 | 31 |  35 |   0 | 3.734400e+04 | 4.403200e+04 |  17.91%| unknown
  1.4s|     1 |     0 |  4990 |     - |    46M |   0 | 308 | 749 | 845 | 448 | 32 |  35 |   0 | 3.746973e+04 | 4.403200e+04 |  17.51%| unknown
  1.4s|     1 |     0 |  4991 |     - |    46M |   0 | 308 | 749 | 845 | 448 | 32 |  35 |   0 | 3.747000e+04 | 4.403200e+04 |  17.51%| unknown
  1.4s|     1 |     0 |  5015 |     - |    46M |   0 | 308 | 749 | 849 | 452 | 33 |  35 |   0 | 3.748213e+04 | 4.403200e+04 |  17.47%| unknown
  1.4s|     1 |     0 |  5016 |     - |    46M |   0 | 308 | 749 | 839 | 452 | 33 |  35 |   0 | 3.748300e+04 | 4.403200e+04 |  17.47%| unknown
  1.4s|     1 |     0 |  5035 |     - |    46M |   0 | 308 | 749 | 844 | 457 | 34 |  35 |   0 | 3.758541e+04 | 4.403200e+04 |  17.15%| unknown
  1.4s|     1 |     0 |  5036 |     - |    46M |   0 | 308 | 750 | 844 | 457 | 34 |  36 |   0 | 3.758600e+04 | 4.403200e+04 |  17.15%| unknown
  1.4s|     1 |     0 |  5056 |     - |    46M |   0 | 308 | 750 | 851 | 464 | 35 |  36 |   0 | 3.766663e+04 | 4.403200e+04 |  16.90%| unknown
  1.4s|     1 |     0 |  5057 |     - |    46M |   0 | 308 | 750 | 851 | 464 | 35 |  36 |   0 | 3.766700e+04 | 4.403200e+04 |  16.90%| unknown
  1.4s|     1 |     0 |  5066 |     - |    46M |   0 | 308 | 750 | 855 | 468 | 36 |  36 |   0 | 3.774120e+04 | 4.403200e+04 |  16.67%| unknown
  1.4s|     1 |     0 |  5067 |     - |    46M |   0 | 308 | 753 | 846 | 468 | 36 |  39 |   0 | 3.774200e+04 | 4.403200e+04 |  16.67%| unknown
  1.4s|     1 |     0 |  5075 |     - |    46M |   0 | 308 | 753 | 848 | 470 | 37 |  39 |   0 | 3.776759e+04 | 4.403200e+04 |  16.59%| unknown
  1.4s|     1 |     0 |  5076 |     - |    46M |   0 | 308 | 753 | 848 | 470 | 37 |  39 |   0 | 3.776800e+04 | 4.403200e+04 |  16.59%| unknown
  1.4s|     1 |     0 |  5088 |     - |    46M |   0 | 308 | 753 | 852 | 474 | 38 |  39 |   0 | 3.782219e+04 | 4.403200e+04 |  16.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  5089 |     - |    46M |   0 | 308 | 753 | 852 | 474 | 38 |  39 |   0 | 3.782300e+04 | 4.403200e+04 |  16.42%| unknown
  1.4s|     1 |     0 |  5096 |     - |    46M |   0 | 308 | 753 | 856 | 478 | 39 |  39 |   0 | 3.786037e+04 | 4.403200e+04 |  16.30%| unknown
  1.4s|     1 |     0 |  5097 |     - |    46M |   0 | 308 | 754 | 841 | 478 | 39 |  40 |   0 | 3.786100e+04 | 4.403200e+04 |  16.30%| unknown
  1.4s|     1 |     0 |  5104 |     - |    46M |   0 | 308 | 754 | 843 | 480 | 40 |  40 |   0 | 3.786805e+04 | 4.403200e+04 |  16.28%| unknown
  1.4s|     1 |     0 |  5105 |     - |    46M |   0 | 308 | 755 | 843 | 480 | 40 |  41 |   0 | 3.786900e+04 | 4.403200e+04 |  16.27%| unknown
  1.4s|     1 |     0 |  5108 |     - |    46M |   0 | 308 | 755 | 846 | 483 | 41 |  41 |   0 | 3.786918e+04 | 4.403200e+04 |  16.27%| unknown
  1.4s|     1 |     0 |  5109 |     - |    46M |   0 | 308 | 755 | 846 | 483 | 41 |  41 |   0 | 3.787000e+04 | 4.403200e+04 |  16.27%| unknown
  1.6s|     1 |     0 |  7043 |     - |    46M |   0 | 308 | 746 | 846 | 483 | 42 |  48 |   6 | 3.787000e+04 | 4.403200e+04 |  16.27%| unknown
  1.6s|     1 |     0 |  7073 |     - |    46M |   0 | 308 | 746 | 853 | 490 | 43 |  48 |   6 | 3.787000e+04 | 4.403200e+04 |  16.27%| unknown
  1.6s|     1 |     0 |  7097 |     - |    46M |   0 | 308 | 746 | 842 | 492 | 44 |  48 |   6 | 3.787000e+04 | 4.403200e+04 |  16.27%| unknown
  1.7s|     1 |     2 |  7102 |     - |    46M |   0 | 308 | 748 | 842 | 492 | 44 |  50 |  17 | 3.787000e+04 | 4.403200e+04 |  16.27%| unknown
(run 1, node 1) restarting after 13 global fixings of integer variables

(restart) converted 93 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       26 del vars, 22 del conss, 1 add conss, 0 chg bounds, 57 chg sides, 117 chg coeffs, 0 upgd conss, 2429 impls, 606 clqs
(round 2, medium)     28 del vars, 22 del conss, 1 add conss, 1 chg bounds, 57 chg sides, 117 chg coeffs, 0 upgd conss, 2429 impls, 599 clqs
(round 3, fast)       28 del vars, 28 del conss, 1 add conss, 1 chg bounds, 63 chg sides, 129 chg coeffs, 0 upgd conss, 2429 impls, 599 clqs
(round 4, exhaustive) 29 del vars, 28 del conss, 1 add conss, 1 chg bounds, 63 chg sides, 129 chg coeffs, 0 upgd conss, 2432 impls, 596 clqs
(round 5, medium)     29 del vars, 28 del conss, 1 add conss, 4 chg bounds, 63 chg sides, 129 chg coeffs, 0 upgd conss, 2432 impls, 596 clqs
(round 6, fast)       30 del vars, 31 del conss, 1 add conss, 5 chg bounds, 90 chg sides, 168 chg coeffs, 0 upgd conss, 2432 impls, 588 clqs
(round 7, fast)       32 del vars, 36 del conss, 2 add conss, 6 chg bounds, 94 chg sides, 177 chg coeffs, 0 upgd conss, 2434 impls, 575 clqs
(round 8, exhaustive) 32 del vars, 37 del conss, 3 add conss, 6 chg bounds, 94 chg sides, 177 chg coeffs, 0 upgd conss, 2434 impls, 575 clqs
(round 9, exhaustive) 32 del vars, 43 del conss, 3 add conss, 6 chg bounds, 95 chg sides, 177 chg coeffs, 0 upgd conss, 2434 impls, 575 clqs
(round 10, exhaustive) 32 del vars, 43 del conss, 3 add conss, 6 chg bounds, 95 chg sides, 177 chg coeffs, 81 upgd conss, 2434 impls, 575 clqs
(round 11, fast)       32 del vars, 44 del conss, 3 add conss, 6 chg bounds, 95 chg sides, 177 chg coeffs, 81 upgd conss, 2434 impls, 575 clqs
(round 12, exhaustive) 32 del vars, 53 del conss, 6 add conss, 6 chg bounds, 95 chg sides, 177 chg coeffs, 81 upgd conss, 2434 impls, 575 clqs
presolving (13 rounds: 13 fast, 8 medium, 6 exhaustive):
 32 deleted vars, 53 deleted constraints, 6 added constraints, 6 tightened bounds, 0 added holes, 95 changed sides, 178 changed coefficients
 2434 implications, 575 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 794 constraints
     57 constraints of type <varbound>
      3 constraints of type <knapsack>
    100 constraints of type <setppc>
     95 constraints of type <and>
    278 constraints of type <linear>
    166 constraints of type <logicor>
     95 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.8s|     1 |     0 |  7443 |     - |    44M |   0 | 276 | 794 | 783 |   0 |  0 |  50 |  17 | 3.787000e+04 | 4.403200e+04 |  16.27%| unknown
* 1.9s|     1 |     0 |  7443 |     - |    LP  |   0 | 276 | 794 | 783 |   0 |  0 |  50 |  17 | 3.787000e+04 | 4.198400e+04 |  10.86%| unknown
  1.9s|     1 |     0 |  7657 |     - |    44M |   0 | 276 | 877 | 802 |  19 |  1 |  50 |  17 | 3.787569e+04 | 4.198400e+04 |  10.85%| unknown
  1.9s|     1 |     0 |  7658 |     - |    44M |   0 | 276 | 877 | 802 |  19 |  1 |  50 |  17 | 3.787600e+04 | 4.198400e+04 |  10.85%| unknown
  2.0s|     1 |     0 |  7774 |     - |    44M |   0 | 276 | 877 | 817 |  34 |  2 |  50 |  17 | 3.788347e+04 | 4.198400e+04 |  10.82%| unknown
  2.0s|     1 |     0 |  7778 |     - |    44M |   0 | 276 | 882 | 817 |  34 |  2 |  55 |  17 | 3.788400e+04 | 4.198400e+04 |  10.82%| unknown
  2.1s|     1 |     0 |  7838 |     - |    44M |   0 | 276 | 882 | 833 |  50 |  3 |  55 |  17 | 3.788644e+04 | 4.198400e+04 |  10.82%| unknown
  2.1s|     1 |     0 |  7848 |     - |    44M |   0 | 276 | 882 | 833 |  50 |  3 |  55 |  17 | 3.788700e+04 | 4.198400e+04 |  10.81%| unknown
  2.1s|     1 |     0 |  7973 |     - |    45M |   0 | 276 | 882 | 845 |  62 |  4 |  55 |  17 | 3.788799e+04 | 4.198400e+04 |  10.81%| unknown
  2.1s|     1 |     0 |  7975 |     - |    45M |   0 | 276 | 883 | 842 |  62 |  4 |  56 |  17 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.2s|     1 |     0 |  8021 |     - |    45M |   0 | 276 | 883 | 855 |  75 |  5 |  56 |  17 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.3s|     1 |     0 |  8083 |     - |    45M |   0 | 276 | 887 | 818 |  81 |  6 |  60 |  17 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.3s|     1 |     0 |  8116 |     - |    48M |   0 | 276 | 890 | 823 |  86 |  7 |  63 |  17 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.4s|     1 |     0 |  8145 |     - |    51M |   0 | 276 | 892 | 829 |  92 |  8 |  65 |  17 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.5s|     1 |     0 |  8160 |     - |    57M |   0 | 276 | 892 | 835 |  98 |  9 |  65 |  17 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 |  8192 |     - |    64M |   0 | 276 | 893 | 839 | 102 | 10 |  66 |  17 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.6s|     1 |     0 |  8234 |     - |    64M |   0 | 276 | 893 | 842 | 105 | 11 |  66 |  17 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.6s|     1 |     0 |  8246 |     - |    64M |   0 | 276 | 894 | 792 | 111 | 12 |  67 |  17 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.7s|     1 |     0 |  8577 |     - |    64M |   0 | 276 | 898 | 792 | 111 | 12 |  76 |  20 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.7s|     1 |     0 |  8599 |     - |    64M |   0 | 276 | 897 | 785 | 117 | 13 |  76 |  20 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.7s|     1 |     0 |  8607 |     - |    64M |   0 | 276 | 897 | 765 | 121 | 14 |  76 |  20 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.7s|     1 |     0 |  8607 |     - |    64M |   0 | 276 | 892 | 765 | 121 | 14 |  76 |  20 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.7s|     1 |     0 |  8609 |     - |    64M |   0 | 276 | 892 | 767 | 123 | 15 |  76 |  20 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.7s|     1 |     0 |  8610 |     - |    64M |   0 | 276 | 892 | 768 | 124 | 16 |  76 |  20 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
  2.7s|     1 |     2 |  8629 |     - |    64M |   0 | 276 | 892 | 768 | 124 | 16 |  76 |  21 | 3.788800e+04 | 4.198400e+04 |  10.81%| unknown
* 2.8s|     6 |     0 |  8781 | 407.0 |    LP  |   5 | 276 | 892 | 726 | 130 |  0 |  76 |  21 | 3.788800e+04 | 3.788800e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2.76
Solving Nodes      : 6 (total of 7 nodes in 2 runs)
Primal Bound       : +3.78880000000000e+04 (4 solutions)
Dual Bound         : +3.78880000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                37888
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
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
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
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
m_1_1                                               1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_19                                               18 	(obj:0)
s_18                                                7 	(obj:0)
s_17                                               11 	(obj:0)
s_16                                               16 	(obj:0)
s_15                                               17 	(obj:0)
s_14                                                5 	(obj:0)
s_13                                               15 	(obj:0)
s_12                                               10 	(obj:0)
s_11                                                8 	(obj:0)
s_10                                                3 	(obj:0)
s_9                                                20 	(obj:0)
s_8                                                14 	(obj:0)
s_7                                                13 	(obj:0)
s_6                                                 4 	(obj:0)
s_5                                                12 	(obj:0)
s_4                                                 9 	(obj:0)
s_3                                                19 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               37888 	(obj:1)
s_20                                                6 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       2.76
  solving          :       2.76
  presolving       :       0.18 (included in solving)
  reading          :       0.00
  copying          :       0.02 (5 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_up_right_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1812 initial, 1812 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_up_right_input.lp
  Variables        : 276 (255 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 794 initial, 901 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3329 constraint, 1113 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     12          0          0          0          0          0        395        128          0          0
  implics          :       0.00       0.00     18          0          0          0          4          0          0          0          0          0
  inttobinary      :       0.00       0.00     31          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1         39         20          0         17          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     31        103          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     31        114          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.08       0.00      2         15          3          0          9          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          4          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     38          0          0          0          0          0          6          0          6          0
  knapsack         :       0.00       0.00     26          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     48          0          0          0          0          0         10          0          0          0
  and              :       0.01       0.00     32          0         24          0          0          0         28          2          0         33
  linear           :       0.03       0.00     40         50        173          0        118          0        867          0        571        895
  logicor          :       0.00       0.00     41          0          0          0          0          0         17          0          0         23
  bounddisjunction :       0.00       0.00     13          0          0          0          0          0          6          2          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         92          -          -        170          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          8          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0          8          0          0         19          0          0          5          0          0          0         12
  varbound         :         57         57         59       3896          0          0          0         13         68         15          0          0          0          0          0
  knapsack         :          3          3         15        430          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        100        100         59       3886          0          0          0         13         12          1         10         11          0          0          0
  and              :         95         95         67       3883          0          0          0          7         38          4         38        183          8          0          0
  linear           :        278+       281         59       3888          0          0          0          7        321         66         75          0          0          0          0
  logicor          :        166        166         59       1784          0          0          0          4         15          3          6          1          1          0          0
  bounddisjunction :         95+       199          0        740          0          0          0          0         20          9          2          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.23       0.00       0.00       0.00       0.23       0.00       0.00       0.00       0.00       0.00
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
  dualfix          :         10          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        195          0          0         42
  redcost          :         82          0          0          0
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1300        101          9         28
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
  propagation      :       0.00         51         36          -         77        7.8          6       12.8          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          3          5          -          9       16.0          0        0.0          3        5.3         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         74        7.1          -          -          3          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -        112        112          -          -       5704       8291          -          -          -          -          -    (maximal pool size:       3385)
  aggregation      :       0.29       0.00         57         57          0          0       1095       2420          0        271        271          0          0
  > cmir           :          -          -          -          -          -          -          -       2079          0        207        207          0          -
  > flowcover      :          -          -          -          -          -          -          -        341          0         64         64          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         57         57          0          0         44         85          0         16         16          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.01       0.00         20         20          0          0       3999       4625          0         62         62          0          0
  > gomorymi       :          -          -          -          -          -          -          -       4270          0         41         41          0          -
  > strongcg       :          -          -          -          -          -          -          -        355          0         21         21          0          -
  impliedbounds    :       0.00       0.00         57         57          0          1        498       1058          0        223        223          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         57         57          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.19       0.00          3          2          0        113          0          0          0          0          0          0        149
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.07       0.00         34         34          0          0         62        103          0         41         41          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         63         59        623          0       7863        617          0       7862
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
  relpscost        :       0.23       0.00          8          0          0          0          5          0          0         12
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
  conflictdiving   :       0.10       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.03       0.00          1          0          0
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
  randrounding     :       0.05       0.00         63          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         72          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         63          0          0
  simplerounding   :       0.00       0.00        115          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.02       0.00          1          1          1
  vbounds          :       0.01       0.00          2          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          6          0          0
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
  dual LP          :       0.35        119       6491      57.44   18384.14       0.00          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.16         31       2290      73.87   14441.12
  strong branching :       0.19         21       3897     185.57   21026.11          -          -          0
    (at root node) :          -         21       3897     185.57          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          6 (5 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          7 (6 internal, 1 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +3.37920000000000e+04
  First LP Iters   :        270 (35069.49 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound :          -
  Final Root Iters :       6339
  Root LP Estimate : +3.78880045284469e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.50560000000000e+04   (in run 1, after 1 nodes, 0.18 seconds, depth 18, found by <clique>)
  Gap First Sol.   :      33.33 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +3.78880000000000e+04   (in run 2, after 6 nodes, 2.76 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.78880000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      57.72      20.93
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_up_right_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1812 constraints

solve problem
=============

