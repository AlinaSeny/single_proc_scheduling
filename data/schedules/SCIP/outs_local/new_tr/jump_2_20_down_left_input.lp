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

read problem <inputs/new_tr/order/jump_2_20_down_left_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1812 constraints

solve problem
=============

presolving:
(round 1, fast)       491 del vars, 824 del conss, 0 add conss, 146 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 328 clqs
(round 2, fast)       491 del vars, 840 del conss, 0 add conss, 146 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 328 clqs
(round 3, medium)     513 del vars, 840 del conss, 0 add conss, 147 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 284 clqs
(round 4, fast)       513 del vars, 905 del conss, 0 add conss, 147 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 284 clqs
(round 5, exhaustive) 513 del vars, 918 del conss, 0 add conss, 147 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 284 clqs
(round 6, exhaustive) 513 del vars, 918 del conss, 0 add conss, 147 chg bounds, 126 chg sides, 252 chg coeffs, 616 upgd conss, 0 impls, 284 clqs
(round 7, exhaustive) 513 del vars, 1277 del conss, 118 add conss, 147 chg bounds, 126 chg sides, 252 chg coeffs, 616 upgd conss, 0 impls, 284 clqs
   (0.0s) probing cycle finished: starting next cycle
   (0.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 513 deleted vars, 1277 deleted constraints, 118 added constraints, 148 tightened bounds, 0 added holes, 126 changed sides, 252 changed coefficients
 1909 implications, 695 cliques
presolved problem has 308 variables (287 bin, 21 int, 0 impl, 0 cont) and 653 constraints
     55 constraints of type <varbound>
     43 constraints of type <setppc>
    118 constraints of type <and>
    278 constraints of type <linear>
    159 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     2 |     - |  clique|   0 | 308 | 653 | 771 |   0 |  0 |   0 |   0 | 3.379200e+04 | 6.451200e+04 |  90.91%| unknown
p 0.1s|     1 |     0 |     2 |     - | vbounds|   0 | 308 | 655 | 771 |   0 |  0 |   2 |   0 | 3.379200e+04 | 5.120000e+04 |  51.52%| unknown
  0.1s|     1 |     0 |   297 |     - |  8847k |   0 | 308 | 655 | 771 |   0 |  0 |   4 |   0 | 3.379200e+04 | 5.120000e+04 |  51.52%| unknown
* 0.2s|     1 |     0 |   297 |     - |    LP  |   0 | 308 | 667 | 771 |   0 |  0 |  16 |   0 | 3.379200e+04 | 5.017600e+04 |  48.48%| unknown
  0.2s|     1 |     0 |   523 |     - |    13M |   0 | 308 | 764 | 798 |  27 |  1 |  16 |   0 | 3.389339e+04 | 5.017600e+04 |  48.04%| unknown
  0.2s|     1 |     0 |   524 |     - |    13M |   0 | 308 | 764 | 798 |  27 |  1 |  16 |   0 | 3.389400e+04 | 5.017600e+04 |  48.04%| unknown
  0.3s|     1 |     0 |  1021 |     - |    17M |   0 | 308 | 764 | 823 |  52 |  2 |  16 |   0 | 3.434122e+04 | 5.017600e+04 |  46.11%| unknown
  0.3s|     1 |     0 |  1022 |     - |    17M |   0 | 308 | 765 | 822 |  52 |  2 |  17 |   0 | 3.434200e+04 | 5.017600e+04 |  46.11%| unknown
  0.4s|     1 |     0 |  1346 |     - |    21M |   0 | 308 | 765 | 852 |  82 |  3 |  17 |   0 | 3.474377e+04 | 5.017600e+04 |  44.42%| unknown
  0.4s|     1 |     0 |  1347 |     - |    21M |   0 | 308 | 765 | 852 |  82 |  3 |  17 |   0 | 3.474400e+04 | 5.017600e+04 |  44.42%| unknown
  0.4s|     1 |     0 |  1411 |     - |    24M |   0 | 308 | 765 | 877 | 107 |  4 |  17 |   0 | 3.496792e+04 | 5.017600e+04 |  43.49%| unknown
  0.4s|     1 |     0 |  1412 |     - |    24M |   0 | 308 | 765 | 863 | 107 |  4 |  17 |   0 | 3.496800e+04 | 5.017600e+04 |  43.49%| unknown
  0.5s|     1 |     0 |  1747 |     - |    26M |   0 | 308 | 765 | 884 | 128 |  5 |  17 |   0 | 3.514103e+04 | 5.017600e+04 |  42.78%| unknown
  0.5s|     1 |     0 |  1748 |     - |    26M |   0 | 308 | 765 | 882 | 128 |  5 |  17 |   0 | 3.514200e+04 | 5.017600e+04 |  42.78%| unknown
  0.6s|     1 |     0 |  2056 |     - |    31M |   0 | 308 | 765 | 902 | 148 |  6 |  17 |   0 | 3.542093e+04 | 5.017600e+04 |  41.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.6s|     1 |     0 |  2057 |     - |    31M |   0 | 308 | 765 | 902 | 148 |  6 |  17 |   0 | 3.542100e+04 | 5.017600e+04 |  41.66%| unknown
  0.6s|     1 |     0 |  2407 |     - |    34M |   0 | 308 | 765 | 921 | 167 |  7 |  17 |   0 | 3.552773e+04 | 5.017600e+04 |  41.23%| unknown
  0.6s|     1 |     0 |  2408 |     - |    34M |   0 | 308 | 766 | 920 | 167 |  7 |  18 |   0 | 3.552800e+04 | 5.017600e+04 |  41.23%| unknown
  0.7s|     1 |     0 |  2763 |     - |    39M |   0 | 308 | 766 | 942 | 189 |  8 |  18 |   0 | 3.557702e+04 | 5.017600e+04 |  41.03%| unknown
  0.7s|     1 |     0 |  2767 |     - |    39M |   0 | 308 | 767 | 895 | 189 |  8 |  19 |   0 | 3.557800e+04 | 5.017600e+04 |  41.03%| unknown
  0.8s|     1 |     0 |  2931 |     - |    41M |   0 | 308 | 767 | 912 | 206 |  9 |  19 |   0 | 3.560477e+04 | 5.017600e+04 |  40.92%| unknown
  0.8s|     1 |     0 |  2932 |     - |    41M |   0 | 308 | 768 | 911 | 206 |  9 |  20 |   0 | 3.560500e+04 | 5.017600e+04 |  40.92%| unknown
  0.9s|     1 |     0 |  3273 |     - |    44M |   0 | 308 | 768 | 926 | 221 | 10 |  20 |   0 | 3.562131e+04 | 5.017600e+04 |  40.86%| unknown
  0.9s|     1 |     0 |  3274 |     - |    44M |   0 | 308 | 770 | 925 | 221 | 10 |  22 |   0 | 3.562200e+04 | 5.017600e+04 |  40.86%| unknown
  0.9s|     1 |     0 |  3696 |     - |    44M |   0 | 308 | 770 | 945 | 241 | 11 |  22 |   0 | 3.571427e+04 | 5.017600e+04 |  40.49%| unknown
  0.9s|     1 |     0 |  3698 |     - |    44M |   0 | 308 | 771 | 897 | 241 | 11 |  23 |   0 | 3.571500e+04 | 5.017600e+04 |  40.49%| unknown
  0.9s|     1 |     0 |  3948 |     - |    45M |   0 | 308 | 771 | 915 | 259 | 12 |  23 |   0 | 3.575602e+04 | 5.017600e+04 |  40.33%| unknown
  0.9s|     1 |     0 |  3950 |     - |    45M |   0 | 308 | 771 | 914 | 259 | 12 |  23 |   0 | 3.575700e+04 | 5.017600e+04 |  40.32%| unknown
  0.9s|     1 |     0 |  4536 |     - |    45M |   0 | 308 | 771 | 930 | 275 | 13 |  23 |   0 | 3.577803e+04 | 5.017600e+04 |  40.24%| unknown
  0.9s|     1 |     0 |  4537 |     - |    45M |   0 | 308 | 771 | 930 | 275 | 13 |  23 |   0 | 3.577900e+04 | 5.017600e+04 |  40.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  4901 |     - |    45M |   0 | 308 | 771 | 958 | 303 | 14 |  23 |   0 | 3.583068e+04 | 5.017600e+04 |  40.04%| unknown
  1.0s|     1 |     0 |  4903 |     - |    45M |   0 | 308 | 774 | 912 | 303 | 14 |  26 |   0 | 3.583100e+04 | 5.017600e+04 |  40.04%| unknown
  1.0s|     1 |     0 |  5259 |     - |    45M |   0 | 308 | 774 | 936 | 327 | 15 |  26 |   0 | 3.583955e+04 | 5.017600e+04 |  40.00%| unknown
  1.0s|     1 |     0 |  5262 |     - |    45M |   0 | 308 | 774 | 927 | 327 | 15 |  26 |   0 | 3.584000e+04 | 5.017600e+04 |  40.00%| unknown
  1.0s|     1 |     0 |  5484 |     - |    46M |   0 | 308 | 774 | 944 | 344 | 16 |  26 |   0 | 3.584000e+04 | 5.017600e+04 |  40.00%| unknown
  1.0s|     1 |     0 |  5780 |     - |    46M |   0 | 308 | 774 | 959 | 359 | 17 |  26 |   0 | 3.584000e+04 | 5.017600e+04 |  40.00%| unknown
  1.1s|     1 |     0 |  5872 |     - |    46M |   0 | 308 | 774 | 973 | 373 | 18 |  26 |   0 | 3.593216e+04 | 5.017600e+04 |  39.64%| unknown
  1.1s|     1 |     0 |  5873 |     - |    46M |   0 | 308 | 774 | 945 | 373 | 18 |  26 |   0 | 3.593300e+04 | 5.017600e+04 |  39.64%| unknown
  1.1s|     1 |     0 |  6009 |     - |    46M |   0 | 308 | 774 | 958 | 386 | 19 |  26 |   0 | 3.596968e+04 | 5.017600e+04 |  39.50%| unknown
  1.1s|     1 |     0 |  6010 |     - |    46M |   0 | 308 | 776 | 954 | 386 | 19 |  28 |   0 | 3.597000e+04 | 5.017600e+04 |  39.49%| unknown
  1.1s|     1 |     0 |  6059 |     - |    46M |   0 | 308 | 776 | 967 | 399 | 20 |  28 |   0 | 3.630288e+04 | 5.017600e+04 |  38.21%| unknown
  1.1s|     1 |     0 |  6060 |     - |    46M |   0 | 308 | 777 | 964 | 399 | 20 |  29 |   0 | 3.630300e+04 | 5.017600e+04 |  38.21%| unknown
  1.1s|     1 |     0 |  6099 |     - |    46M |   0 | 308 | 777 | 974 | 409 | 21 |  29 |   0 | 3.643175e+04 | 5.017600e+04 |  37.73%| unknown
  1.1s|     1 |     0 |  6100 |     - |    46M |   0 | 308 | 777 | 906 | 409 | 21 |  29 |   0 | 3.643200e+04 | 5.017600e+04 |  37.73%| unknown
  1.1s|     1 |     0 |  6216 |     - |    46M |   0 | 308 | 777 | 917 | 420 | 22 |  29 |   0 | 3.649536e+04 | 5.017600e+04 |  37.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.1s|     1 |     0 |  6217 |     - |    46M |   0 | 308 | 777 | 917 | 420 | 22 |  29 |   0 | 3.649600e+04 | 5.017600e+04 |  37.48%| unknown
  1.1s|     1 |     0 |  6259 |     - |    46M |   0 | 308 | 777 | 928 | 431 | 23 |  29 |   0 | 3.660592e+04 | 5.017600e+04 |  37.07%| unknown
  1.1s|     1 |     0 |  6260 |     - |    46M |   0 | 308 | 779 | 927 | 431 | 23 |  31 |   0 | 3.660600e+04 | 5.017600e+04 |  37.07%| unknown
  1.1s|     1 |     0 |  6284 |     - |    46M |   0 | 308 | 779 | 937 | 441 | 24 |  31 |   0 | 3.678928e+04 | 5.017600e+04 |  36.39%| unknown
  1.1s|     1 |     0 |  6285 |     - |    46M |   0 | 308 | 779 | 883 | 441 | 24 |  31 |   0 | 3.679000e+04 | 5.017600e+04 |  36.38%| unknown
  1.1s|     1 |     0 |  6375 |     - |    46M |   0 | 308 | 779 | 891 | 449 | 25 |  31 |   0 | 3.681311e+04 | 5.017600e+04 |  36.30%| unknown
  1.1s|     1 |     0 |  6376 |     - |    46M |   0 | 308 | 779 | 890 | 449 | 25 |  31 |   0 | 3.681400e+04 | 5.017600e+04 |  36.30%| unknown
  1.1s|     1 |     0 |  6604 |     - |    46M |   0 | 308 | 779 | 902 | 461 | 26 |  31 |   0 | 3.681400e+04 | 5.017600e+04 |  36.30%| unknown
  1.2s|     1 |     0 |  6656 |     - |    46M |   0 | 308 | 780 | 914 | 473 | 27 |  32 |   0 | 3.684341e+04 | 5.017600e+04 |  36.19%| unknown
  1.2s|     1 |     0 |  6657 |     - |    46M |   0 | 308 | 780 | 914 | 473 | 27 |  32 |   0 | 3.684400e+04 | 5.017600e+04 |  36.18%| unknown
  1.2s|     1 |     0 |  6931 |     - |    46M |   0 | 308 | 780 | 893 | 484 | 28 |  32 |   0 | 3.687250e+04 | 5.017600e+04 |  36.08%| unknown
  1.2s|     1 |     0 |  6932 |     - |    46M |   0 | 308 | 780 | 889 | 484 | 28 |  32 |   0 | 3.687300e+04 | 5.017600e+04 |  36.08%| unknown
  1.2s|     1 |     0 |  7021 |     - |    46M |   0 | 308 | 780 | 906 | 501 | 29 |  32 |   0 | 3.710743e+04 | 5.017600e+04 |  35.22%| unknown
  1.2s|     1 |     0 |  7023 |     - |    46M |   0 | 308 | 781 | 900 | 501 | 29 |  33 |   0 | 3.710800e+04 | 5.017600e+04 |  35.22%| unknown
  1.2s|     1 |     0 |  7043 |     - |    46M |   0 | 308 | 781 | 909 | 510 | 30 |  33 |   0 | 3.722355e+04 | 5.017600e+04 |  34.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  7044 |     - |    46M |   0 | 308 | 781 | 906 | 510 | 30 |  33 |   0 | 3.722400e+04 | 5.017600e+04 |  34.79%| unknown
  1.2s|     1 |     0 |  7058 |     - |    46M |   0 | 308 | 781 | 897 | 522 | 31 |  33 |   0 | 3.732309e+04 | 5.017600e+04 |  34.44%| unknown
  1.2s|     1 |     0 |  7059 |     - |    46M |   0 | 308 | 782 | 897 | 522 | 31 |  34 |   0 | 3.732400e+04 | 5.017600e+04 |  34.43%| unknown
  1.2s|     1 |     0 |  7080 |     - |    46M |   0 | 308 | 782 | 903 | 528 | 32 |  34 |   0 | 3.736338e+04 | 5.017600e+04 |  34.29%| unknown
  1.2s|     1 |     0 |  7082 |     - |    46M |   0 | 308 | 783 | 903 | 528 | 32 |  35 |   0 | 3.736400e+04 | 5.017600e+04 |  34.29%| unknown
  1.2s|     1 |     0 |  7108 |     - |    46M |   0 | 308 | 783 | 909 | 534 | 33 |  35 |   0 | 3.751020e+04 | 5.017600e+04 |  33.77%| unknown
  1.2s|     1 |     0 |  7109 |     - |    46M |   0 | 308 | 783 | 906 | 534 | 33 |  35 |   0 | 3.751100e+04 | 5.017600e+04 |  33.76%| unknown
  1.2s|     1 |     0 |  7117 |     - |    46M |   0 | 308 | 783 | 891 | 541 | 34 |  35 |   0 | 3.757871e+04 | 5.017600e+04 |  33.52%| unknown
  1.2s|     1 |     0 |  7118 |     - |    46M |   0 | 308 | 783 | 891 | 541 | 34 |  35 |   0 | 3.757900e+04 | 5.017600e+04 |  33.52%| unknown
  1.2s|     1 |     0 |  7131 |     - |    46M |   0 | 308 | 783 | 898 | 548 | 35 |  35 |   0 | 3.771592e+04 | 5.017600e+04 |  33.04%| unknown
  1.2s|     1 |     0 |  7132 |     - |    46M |   0 | 308 | 783 | 897 | 548 | 35 |  35 |   0 | 3.771600e+04 | 5.017600e+04 |  33.04%| unknown
  1.2s|     1 |     0 |  7136 |     - |    46M |   0 | 308 | 783 | 902 | 553 | 36 |  35 |   0 | 3.780472e+04 | 5.017600e+04 |  32.72%| unknown
  1.2s|     1 |     0 |  7137 |     - |    46M |   0 | 308 | 784 | 902 | 553 | 36 |  36 |   0 | 3.780500e+04 | 5.017600e+04 |  32.72%| unknown
  1.3s|     1 |     0 |  7140 |     - |    46M |   0 | 308 | 784 | 887 | 557 | 37 |  36 |   0 | 3.783914e+04 | 5.017600e+04 |  32.60%| unknown
  1.3s|     1 |     0 |  7142 |     - |    46M |   0 | 308 | 784 | 887 | 557 | 37 |  36 |   0 | 3.784000e+04 | 5.017600e+04 |  32.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  7264 |     - |    46M |   0 | 308 | 784 | 892 | 562 | 38 |  36 |   0 | 3.786899e+04 | 5.017600e+04 |  32.50%| unknown
  1.3s|     1 |     0 |  7265 |     - |    46M |   0 | 308 | 785 | 892 | 562 | 38 |  37 |   0 | 3.786900e+04 | 5.017600e+04 |  32.50%| unknown
  1.3s|     1 |     0 |  7309 |     - |    46M |   0 | 308 | 785 | 901 | 571 | 39 |  37 |   0 | 3.787950e+04 | 5.017600e+04 |  32.46%| unknown
  1.3s|     1 |     0 |  7310 |     - |    46M |   0 | 308 | 786 | 901 | 571 | 39 |  38 |   0 | 3.788000e+04 | 5.017600e+04 |  32.46%| unknown
  1.3s|     1 |     0 |  7336 |     - |    46M |   0 | 308 | 786 | 889 | 576 | 40 |  38 |   0 | 3.788706e+04 | 5.017600e+04 |  32.44%| unknown
  1.3s|     1 |     0 |  7337 |     - |    46M |   0 | 308 | 786 | 887 | 576 | 40 |  38 |   0 | 3.788800e+04 | 5.017600e+04 |  32.43%| unknown
  1.3s|     1 |     0 |  7363 |     - |    46M |   0 | 308 | 786 | 892 | 581 | 41 |  38 |   0 | 3.788800e+04 | 5.017600e+04 |  32.43%| unknown
  1.3s|     1 |     0 |  7383 |     - |    46M |   0 | 308 | 786 | 895 | 584 | 42 |  38 |   0 | 3.788800e+04 | 5.017600e+04 |  32.43%| unknown
  1.3s|     1 |     0 |  7389 |     - |    46M |   0 | 308 | 786 | 903 | 592 | 43 |  38 |   0 | 3.788800e+04 | 5.017600e+04 |  32.43%| unknown
o 1.3s|     1 |     0 |  8500 |     - |feaspump|   0 | 308 | 786 | 903 | 592 | 44 |  38 |   0 | 3.788800e+04 | 3.788800e+04 |   0.00%| unknown
  1.3s|     1 |     0 |  8500 |     - |    46M |   0 | 308 | 786 | 903 | 592 | 44 |  38 |   0 | 3.788800e+04 | 3.788800e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.34
Solving Nodes      : 1
Primal Bound       : +3.78880000000000e+04 (4 solutions)
Dual Bound         : +3.78880000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                37888
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
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
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
m_12_3                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                11 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                13 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                14 	(obj:0)
s_8                                                16 	(obj:0)
s_9                                                15 	(obj:0)
s_10                                                6 	(obj:0)
s_11                                                3 	(obj:0)
s_12                                                5 	(obj:0)
s_13                                               20 	(obj:0)
s_14                                                8 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                                9 	(obj:0)
s_18                                               12 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               10 	(obj:0)
F                                               37888 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.34
  solving          :       1.34
  presolving       :       0.04 (included in solving)
  reading          :       0.01
  copying          :       0.01 (2 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/jump_2_20_down_left_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1812 initial, 1812 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/jump_2_20_down_left_input.lp
  Variables        : 308 (287 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 653 initial, 786 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2268 constraint, 1390 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        359        118          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        129          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        114          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.03       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0         22          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.01       0.00     11        103        145          0        147          0        918          0        126        252
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         40          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  varbound         :         55         55         45       2347          0          0          0          7          0          0          0          0          0          0          0
  setppc           :         43         43         45       2334          0          0          0          7          0          1          0          0          0          0          0
  and              :        118        118         45       2359          0          0          0          5         23          6          0        209          0          0          0
  linear           :        278+       287         45       2368          0          0          0          7        144         45          0          0          0          0          0
  logicor          :        159+       160         45       1041          0          0          0          4          2          3          0          0          0          0          0
  bounddisjunction :          0+       123          0        385          0          0          0          0          0          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        122          0          0         37
  redcost          :         45          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        898         69          6          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.03       0.00       0.03       0.00       0.00       0.00
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
  propagation      :       0.00         22         22          -         44        9.0          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         37        7.5          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         86         86          -          -       3477       5721          -          -          -          -          -    (maximal pool size:       3468)
  aggregation      :       0.15       0.00         44         44          0          0        962       2230          0        247        247          0          0
  > cmir           :          -          -          -          -          -          -          -       2040          0        200        200          0          -
  > flowcover      :          -          -          -          -          -          -          -        190          0         47         47          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         44         44          0          0         60        168          0         18         18          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.45       0.00         10         10          0          0       1993       2233          0         33         33          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1994          0         14         14          0          -
  > strongcg       :          -          -          -          -          -          -          -        239          0         19         19          0          -
  impliedbounds    :       0.01       0.00         44         44          0          0        409       1004          0        260        260          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         44         44          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.08       0.00          1          1          0          1          0          0          0          0          0          0         97
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         20         20          0          0         44         86          0         34         34          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         43         43        592          0       5338        592          0       5338
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
  clique           :       0.00       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.03       0.00          1          1          1
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
  randrounding     :       0.04       0.00         44          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         44          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         44          0          0
  simplerounding   :       0.00       0.00         81          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.02       0.00          1          0          0
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
  primal LP        :       0.00         11          0       0.00          -       0.00         11
  dual LP          :       0.32         82       7387      91.20   22988.26       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.03          8       1113     139.12   34889.19
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
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
  First LP value   : +3.37920000000000e+04
  First LP Iters   :        295 (38800.47 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound : +3.78880000000000e+04
  Final Root Iters :       7387
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +6.45120000000000e+04   (in run 1, after 1 nodes, 0.05 seconds, depth 25, found by <clique>)
  Gap First Sol.   :      90.91 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +3.78880000000000e+04   (in run 1, after 1 nodes, 1.34 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +3.78880000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      43.25      32.36
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
