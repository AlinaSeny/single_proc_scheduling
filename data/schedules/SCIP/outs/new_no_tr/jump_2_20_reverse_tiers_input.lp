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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_reverse_tiers_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1812 constraints

solve problem
=============

presolving:
(round 1, fast)       426 del vars, 635 del conss, 0 add conss, 107 chg bounds, 165 chg sides, 330 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 2, fast)       426 del vars, 651 del conss, 0 add conss, 111 chg bounds, 260 chg sides, 460 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 3, fast)       426 del vars, 651 del conss, 0 add conss, 111 chg bounds, 267 chg sides, 480 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (28 rounds): 20 aggregations, 36 fixings, 17 bound changes
(round 4, medium)     482 del vars, 651 del conss, 0 add conss, 129 chg bounds, 267 chg sides, 480 chg coeffs, 0 upgd conss, 0 impls, 270 clqs
(round 5, fast)       482 del vars, 818 del conss, 0 add conss, 129 chg bounds, 379 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 301 clqs
(round 6, exhaustive) 482 del vars, 829 del conss, 0 add conss, 129 chg bounds, 379 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 301 clqs
(round 7, exhaustive) 482 del vars, 829 del conss, 0 add conss, 129 chg bounds, 379 chg sides, 664 chg coeffs, 667 upgd conss, 0 impls, 301 clqs
(round 8, exhaustive) 482 del vars, 1200 del conss, 122 add conss, 129 chg bounds, 379 chg sides, 664 chg coeffs, 667 upgd conss, 0 impls, 301 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 9, exhaustive) 503 del vars, 1200 del conss, 122 add conss, 140 chg bounds, 379 chg sides, 664 chg coeffs, 667 upgd conss, 1856 impls, 640 clqs
(round 10, fast)       511 del vars, 1256 del conss, 122 add conss, 140 chg bounds, 435 chg sides, 779 chg coeffs, 667 upgd conss, 1856 impls, 615 clqs
(round 11, medium)     513 del vars, 1256 del conss, 122 add conss, 140 chg bounds, 435 chg sides, 779 chg coeffs, 667 upgd conss, 1860 impls, 605 clqs
(round 12, fast)       513 del vars, 1264 del conss, 122 add conss, 140 chg bounds, 435 chg sides, 779 chg coeffs, 667 upgd conss, 1860 impls, 605 clqs
(round 13, exhaustive) 513 del vars, 1265 del conss, 123 add conss, 140 chg bounds, 435 chg sides, 779 chg coeffs, 667 upgd conss, 1860 impls, 605 clqs
(round 14, exhaustive) 513 del vars, 1267 del conss, 123 add conss, 140 chg bounds, 435 chg sides, 779 chg coeffs, 667 upgd conss, 1860 impls, 605 clqs
(round 15, exhaustive) 513 del vars, 1267 del conss, 123 add conss, 140 chg bounds, 435 chg sides, 779 chg coeffs, 681 upgd conss, 1860 impls, 605 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 10 medium, 8 exhaustive):
 513 deleted vars, 1267 deleted constraints, 123 added constraints, 140 tightened bounds, 0 added holes, 435 changed sides, 779 changed coefficients
 2420 implications, 729 cliques
presolved problem has 308 variables (287 bin, 21 int, 0 impl, 0 cont) and 668 constraints
     55 constraints of type <varbound>
     44 constraints of type <setppc>
    111 constraints of type <and>
    278 constraints of type <linear>
    180 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |  clique|   0 | 308 | 668 | 779 |   0 |  0 |   0 |   0 | 3.379200e+04 | 4.505600e+04 |  33.33%| unknown
  0.2s|     1 |     0 |   458 |     - |  9043k |   0 | 308 | 692 | 779 |   0 |  0 |  26 |   0 | 3.379200e+04 | 4.505600e+04 |  33.33%| unknown
* 0.4s|     1 |     0 |   458 |     - |    LP  |   0 | 308 | 705 | 779 |   0 |  0 |  39 |   0 | 3.379200e+04 | 4.300800e+04 |  27.27%| unknown
  0.5s|     1 |     0 |   763 |     - |    12M |   0 | 308 | 834 | 796 |  27 |  1 |  39 |   0 | 3.379200e+04 | 4.300800e+04 |  27.27%| unknown
  0.5s|     1 |     0 |   883 |     - |    14M |   0 | 308 | 833 | 816 |  47 |  2 |  39 |   0 | 3.465735e+04 | 4.300800e+04 |  24.09%| unknown
  0.5s|     1 |     0 |   885 |     - |    14M |   0 | 308 | 833 | 814 |  47 |  2 |  39 |   0 | 3.465800e+04 | 4.300800e+04 |  24.09%| unknown
  0.6s|     1 |     0 |   994 |     - |    17M |   0 | 308 | 833 | 833 |  66 |  3 |  39 |   0 | 3.485477e+04 | 4.300800e+04 |  23.39%| unknown
  0.6s|     1 |     0 |   995 |     - |    17M |   0 | 308 | 833 | 826 |  66 |  3 |  39 |   0 | 3.485500e+04 | 4.300800e+04 |  23.39%| unknown
  0.7s|     1 |     0 |  1065 |     - |    22M |   0 | 308 | 831 | 840 |  80 |  4 |  39 |   0 | 3.504899e+04 | 4.300800e+04 |  22.71%| unknown
  0.7s|     1 |     0 |  1066 |     - |    22M |   0 | 308 | 831 | 839 |  80 |  4 |  39 |   0 | 3.504900e+04 | 4.300800e+04 |  22.71%| unknown
  0.8s|     1 |     0 |  1153 |     - |    25M |   0 | 308 | 830 | 857 |  98 |  5 |  39 |   0 | 3.519588e+04 | 4.300800e+04 |  22.20%| unknown
  0.8s|     1 |     0 |  1154 |     - |    25M |   0 | 308 | 830 | 856 |  98 |  5 |  39 |   0 | 3.519600e+04 | 4.300800e+04 |  22.20%| unknown
  0.8s|     1 |     0 |  1263 |     - |    28M |   0 | 308 | 830 | 871 | 113 |  6 |  39 |   0 | 3.525003e+04 | 4.300800e+04 |  22.01%| unknown
  0.8s|     1 |     0 |  1264 |     - |    28M |   0 | 308 | 830 | 869 | 113 |  6 |  39 |   0 | 3.525100e+04 | 4.300800e+04 |  22.01%| unknown
  0.9s|     1 |     0 |  1711 |     - |    34M |   0 | 308 | 830 | 882 | 126 |  7 |  39 |   0 | 3.543812e+04 | 4.300800e+04 |  21.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  1712 |     - |    34M |   0 | 308 | 830 | 878 | 126 |  7 |  39 |   0 | 3.543900e+04 | 4.300800e+04 |  21.36%| unknown
  1.0s|     1 |     0 |  1817 |     - |    37M |   0 | 308 | 830 | 907 | 155 |  8 |  39 |   0 | 3.548765e+04 | 4.300800e+04 |  21.19%| unknown
  1.0s|     1 |     0 |  1819 |     - |    37M |   0 | 308 | 830 | 906 | 155 |  8 |  39 |   0 | 3.548800e+04 | 4.300800e+04 |  21.19%| unknown
  1.1s|     1 |     0 |  1908 |     - |    40M |   0 | 308 | 830 | 889 | 175 |  9 |  39 |   0 | 3.552240e+04 | 4.300800e+04 |  21.07%| unknown
  1.1s|     1 |     0 |  1910 |     - |    40M |   0 | 308 | 830 | 887 | 175 |  9 |  39 |   0 | 3.552300e+04 | 4.300800e+04 |  21.07%| unknown
  1.2s|     1 |     0 |  2184 |     - |    44M |   0 | 308 | 830 | 906 | 194 | 10 |  39 |   0 | 3.564120e+04 | 4.300800e+04 |  20.67%| unknown
  1.2s|     1 |     0 |  2186 |     - |    44M |   0 | 308 | 831 | 906 | 194 | 10 |  40 |   0 | 3.564200e+04 | 4.300800e+04 |  20.67%| unknown
  1.2s|     1 |     0 |  2508 |     - |    44M |   0 | 308 | 831 | 939 | 227 | 11 |  40 |   0 | 3.574326e+04 | 4.300800e+04 |  20.32%| unknown
  1.2s|     1 |     0 |  2509 |     - |    44M |   0 | 308 | 834 | 939 | 227 | 11 |  43 |   0 | 3.574400e+04 | 4.300800e+04 |  20.32%| unknown
  1.3s|     1 |     0 |  2872 |     - |    44M |   0 | 308 | 834 | 925 | 259 | 12 |  43 |   0 | 3.580757e+04 | 4.300800e+04 |  20.11%| unknown
  1.3s|     1 |     0 |  2873 |     - |    44M |   0 | 308 | 834 | 925 | 259 | 12 |  43 |   0 | 3.580800e+04 | 4.300800e+04 |  20.11%| unknown
  1.3s|     1 |     0 |  3362 |     - |    44M |   0 | 308 | 834 | 947 | 281 | 13 |  43 |   0 | 3.582804e+04 | 4.300800e+04 |  20.04%| unknown
  1.3s|     1 |     0 |  3366 |     - |    44M |   0 | 308 | 835 | 947 | 281 | 13 |  44 |   0 | 3.582900e+04 | 4.300800e+04 |  20.04%| unknown
  1.3s|     1 |     0 |  3813 |     - |    44M |   0 | 308 | 835 | 974 | 308 | 14 |  44 |   0 | 3.583583e+04 | 4.300800e+04 |  20.01%| unknown
  1.3s|     1 |     0 |  3816 |     - |    44M |   0 | 308 | 837 | 974 | 308 | 14 |  46 |   0 | 3.583600e+04 | 4.300800e+04 |  20.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  4271 |     - |    44M |   0 | 308 | 837 | 940 | 327 | 15 |  46 |   0 | 3.583991e+04 | 4.300800e+04 |  20.00%| unknown
  1.4s|     1 |     0 |  4273 |     - |    44M |   0 | 308 | 837 | 922 | 327 | 15 |  46 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.4s|     1 |     0 |  4587 |     - |    44M |   0 | 308 | 837 | 941 | 346 | 16 |  46 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.4s|     1 |     0 |  4821 |     - |    45M |   0 | 308 | 837 | 957 | 362 | 17 |  46 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.4s|     1 |     0 |  5086 |     - |    45M |   0 | 308 | 837 | 960 | 365 | 18 |  46 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.5s|     1 |     0 |  5285 |     - |    45M |   0 | 308 | 837 | 966 | 371 | 19 |  46 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.5s|     1 |     0 |  5507 |     - |    45M |   0 | 308 | 837 | 926 | 378 | 20 |  46 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.5s|     1 |     0 |  5948 |     - |    45M |   0 | 308 | 837 | 932 | 384 | 21 |  46 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.5s|     1 |     0 |  6076 |     - |    45M |   0 | 308 | 840 | 939 | 391 | 22 |  49 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.5s|     1 |     0 |  6232 |     - |    45M |   0 | 308 | 840 | 943 | 395 | 23 |  49 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.5s|     1 |     0 |  6238 |     - |    45M |   0 | 308 | 840 | 945 | 397 | 24 |  49 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.6s|     1 |     0 |  6243 |     - |    45M |   0 | 308 | 841 | 947 | 399 | 25 |  50 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
o 1.6s|     1 |     0 |  7623 |     - |feaspump|   0 | 308 | 838 | 947 | 399 | 25 |  50 |   0 | 3.584000e+04 | 4.300700e+04 |  20.00%| unknown
L 1.7s|     1 |     0 |  8785 |     - |    alns|   0 | 308 | 839 | 947 | 399 | 25 |  51 |   0 | 3.584000e+04 | 3.788800e+04 |   5.71%| unknown
  1.7s|     1 |     0 |  8785 |     - |    45M |   0 | 308 | 823 | 947 | 399 | 25 |  51 |   0 | 3.584000e+04 | 3.788800e+04 |   5.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  8793 |     - |    45M |   0 | 308 | 821 | 960 | 412 | 26 |  51 |   0 | 3.584000e+04 | 3.788800e+04 |   5.71%| unknown
  1.7s|     1 |     0 |  8794 |     - |    45M |   0 | 308 | 821 | 964 | 416 | 27 |  51 |   0 | 3.584000e+04 | 3.788800e+04 |   5.71%| unknown
  2.8s|     1 |     0 | 14938 |     - |    45M |   0 | 308 | 808 | 863 | 416 | 27 |  55 |  15 | 3.584534e+04 | 3.788800e+04 |   5.70%| unknown
  2.8s|     1 |     0 | 14939 |     - |    45M |   0 | 308 | 808 | 810 | 416 | 27 |  55 |  15 | 3.584600e+04 | 3.788800e+04 |   5.70%| unknown
  3.1s|     1 |     0 | 21524 |     - |    45M |   0 | 308 | 808 | 841 | 447 | 28 |  55 |  15 | 3.589429e+04 | 3.788800e+04 |   5.55%| unknown
  3.1s|     1 |     0 | 21525 |     - |    45M |   0 | 308 | 810 | 839 | 447 | 28 |  57 |  15 | 3.589500e+04 | 3.788800e+04 |   5.55%| unknown
  3.2s|     1 |     0 | 24237 |     - |    45M |   0 | 308 | 810 | 856 | 464 | 29 |  57 |  15 | 3.590059e+04 | 3.788800e+04 |   5.54%| unknown
  3.2s|     1 |     0 | 24240 |     - |    45M |   0 | 308 | 810 | 855 | 464 | 29 |  57 |  15 | 3.590100e+04 | 3.788800e+04 |   5.53%| unknown
  4.3s|     1 |     0 | 32321 |     - |    45M |   0 | 308 | 798 | 855 | 464 | 29 |  60 |  28 | 3.592992e+04 | 3.788800e+04 |   5.45%| unknown
  4.3s|     1 |     0 | 32324 |     - |    45M |   0 | 308 | 798 | 821 | 464 | 29 |  60 |  28 | 3.593000e+04 | 3.788800e+04 |   5.45%| unknown
  4.7s|     1 |     0 | 41894 |     - |    45M |   0 | 308 | 798 | 847 | 490 | 30 |  60 |  28 | 3.596677e+04 | 3.788800e+04 |   5.34%| unknown
  4.7s|     1 |     0 | 41895 |     - |    45M |   0 | 308 | 798 | 845 | 490 | 30 |  60 |  28 | 3.596700e+04 | 3.788800e+04 |   5.34%| unknown
  5.3s|     1 |     0 | 52346 |     - |    45M |   0 | 308 | 798 | 866 | 511 | 31 |  60 |  28 | 3.642813e+04 | 3.788800e+04 |   4.01%| unknown
  5.3s|     1 |     0 | 52354 |     - |    45M |   0 | 308 | 798 | 812 | 511 | 31 |  60 |  28 | 3.642900e+04 | 3.788800e+04 |   4.01%| unknown
  5.3s|     1 |     0 | 52354 |     - |    45M |   0 | 308 | 798 | 810 | 511 | 31 |  60 |  28 | 3.642900e+04 | 3.788800e+04 |   4.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 | 52354 |     - |    45M |   0 | 308 | 795 | 811 | 511 | 31 |  60 |  28 | 3.642900e+04 | 3.788800e+04 |   4.01%| unknown
  5.6s|     1 |     0 | 57887 |     - |    45M |   0 | 308 | 795 | 835 | 535 | 32 |  60 |  28 | 3.652793e+04 | 3.788800e+04 |   3.72%| unknown
  5.6s|     1 |     0 | 57891 |     - |    45M |   0 | 308 | 795 | 834 | 535 | 32 |  60 |  28 | 3.652800e+04 | 3.788800e+04 |   3.72%| unknown
  5.8s|     1 |     0 | 62317 |     - |    45M |   0 | 308 | 795 | 856 | 557 | 33 |  60 |  28 | 3.736420e+04 | 3.788800e+04 |   1.40%| unknown
  5.8s|     1 |     0 | 62320 |     - |    45M |   0 | 308 | 796 | 845 | 557 | 33 |  61 |  28 | 3.736500e+04 | 3.788800e+04 |   1.40%| unknown
  5.8s|     1 |     0 | 62321 |     - |    45M |   0 | 308 | 796 | 840 | 557 | 33 |  61 |  28 | 3.736500e+04 | 3.788800e+04 |   1.40%| unknown
  5.8s|     1 |     0 | 62321 |     - |    45M |   0 | 308 | 789 | 843 | 557 | 33 |  61 |  28 | 3.736500e+04 | 3.788800e+04 |   1.40%| unknown
  6.2s|     1 |     0 | 68084 |     - |    45M |   0 | 308 | 789 | 834 | 579 | 34 |  61 |  28 | 3.759800e+04 | 3.788800e+04 |   0.77%| unknown
  6.2s|     1 |     0 | 68084 |     - |    45M |   0 | 308 | 789 | 825 | 579 | 34 |  61 |  28 | 3.759800e+04 | 3.788800e+04 |   0.77%| unknown
  6.2s|     1 |     0 | 68084 |     - |    45M |   0 | 308 | 789 | 824 | 579 | 34 |  61 |  28 | 3.759800e+04 | 3.788800e+04 |   0.77%| unknown
  6.2s|     1 |     0 | 68085 |     - |    45M |   0 | 308 | 789 | 842 | 597 | 35 |  61 |  28 | 3.788800e+04 | 3.788800e+04 |   0.00%| unknown
  6.2s|     1 |     0 | 68085 |     - |    45M |   0 | 308 | 789 | 842 | 597 | 35 |  61 |  28 | 3.788800e+04 | 3.788800e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 6.16
Solving Nodes      : 1
Primal Bound       : +3.78880000000000e+04 (4 solutions)
Dual Bound         : +3.78880000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                37888
m_9_9                                               1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
s_13                                               17 	(obj:0)
s_17                                                9 	(obj:0)
s_18                                               10 	(obj:0)
s_19                                               18 	(obj:0)
s_20                                               11 	(obj:0)
s_3                                                19 	(obj:0)
s_7                                                13 	(obj:0)
s_8                                                14 	(obj:0)
s_12                                                8 	(obj:0)
s_14                                                5 	(obj:0)
s_15                                               15 	(obj:0)
s_16                                               16 	(obj:0)
s_1                                                 1 	(obj:0)
s_5                                                12 	(obj:0)
s_4                                                 6 	(obj:0)
s_11                                                7 	(obj:0)
s_6                                                 4 	(obj:0)
s_10                                                3 	(obj:0)
s_2                                                 2 	(obj:0)
F                                               37888 	(obj:1)
s_9                                                20 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       6.17
  solving          :       6.16
  presolving       :       0.20 (included in solving)
  reading          :       0.00
  copying          :       0.01 (2 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_reverse_tiers_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1812 initial, 1812 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_reverse_tiers_input.lp
  Variables        : 308 (287 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 668 initial, 841 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2298 constraint, 1092 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      6          0          0          0          0          0        371        122          0          0
  implics          :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  milp             :       0.06       0.00      1         36         20          0         17          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     16         90          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     16        114          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.08       0.00      2         18          3          0         11          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          2          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     16          0          0          0          0          0          5          0          5          0
  setppc           :       0.00       0.00     21          0          0          0          0          0          9          0          0          0
  and              :       0.00       0.00     13          0          8          0          0          0         11          1          0         13
  linear           :       0.04       0.00     22         49        173          0        112          0        853          0        430        732
  logicor          :       0.00       0.00     18          0          0          0          0          0         18          0          0         34
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         46          -          -         96          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          2          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          2          0          0         12          0          0          5          0          0          0          0
  varbound         :         55         55         31       3795          0          0          0          7         70         17          0          0          0          0          0
  setppc           :         44+        47         31       3783          0          0          0          7         10          2          2          5          0          0          0
  and              :        111        111         31       3784          0          0          0          5         90         12         21        179          0          0          0
  linear           :        278+       286         31       3775          0          0          0          7        292         75          9          0          0          0          0
  logicor          :        180+       185         31       1644          0          0          0          4         15          3          0          2          0          0          0
  bounddisjunction :          0+       165          0        503          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.60       0.00       0.00       0.00       1.60       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  dualfix          :         18          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        115          0          0         24
  redcost          :         48          0          0          8
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1088         64          3          8
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
  propagation      :       0.00         50         33          -         76        9.1          5        3.8          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         60        7.4          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         64         64          -          -       3391       5232          -          -          -          -          -    (maximal pool size:       3391)
  aggregation      :       0.15       0.00         30         30          0          0        816       1709          0        255        255          0          0
  > cmir           :          -          -          -          -          -          -          -       1509          0        193        193          0          -
  > flowcover      :          -          -          -          -          -          -          -        154          0         52         52          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         46          0         10         10          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         30         30          0          0         54        166          0         21         21          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.58       0.00         10         10          0          0       2002       2172          0         25         25          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1883          0         17         17          0          -
  > strongcg       :          -          -          -          -          -          -          -        289          0          8          8          0          -
  impliedbounds    :       0.00       0.00         30         30          0          0        481       1124          0        269        269          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         30         30          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.12       0.00          1          1          0          8          0          0          0          0          0          0        133
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         20         20          0          0         38         61          0         27         27          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         35         35        597          0       4821        597          0       4821
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
  relpscost        :       1.60       0.00          2          0          0          0          5          0          0          0
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
  conflictdiving   :       0.08       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.06       0.00          1          1          1
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
  randrounding     :       0.03       0.00         39          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         39          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         39          0          0
  simplerounding   :       0.00       0.00         66          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.02       0.00          1          0          0
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
  primal LP        :       0.00          7          0       0.00          -       0.00          7
  dual LP          :       3.13         68      60644     994.16   19345.62       0.00          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.43         18       7441     413.39   17354.21
  strong branching :       1.29         28      21520     768.57   16652.11          -          -         43
    (at root node) :          -         28      21520     768.57          -
  conflict analysis:       0.00          0          0       0.00          -
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
  First LP value   : +3.37920000000000e+04
  First LP Iters   :        457 (24869.39 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound :          -
  Final Root Iters :      60644
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.50560000000000e+04   (in run 1, after 1 nodes, 0.21 seconds, depth 14, found by <clique>)
  Gap First Sol.   :      33.33 %
  Gap Last Sol.    :       5.71 %
  Primal Bound     : +3.78880000000000e+04   (in run 1, after 1 nodes, 1.70 seconds, depth 0, found by <alns>)
  Dual Bound       : +3.78880000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      70.81      11.49
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_reverse_tiers_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1812 constraints

solve problem
=============

presolving:
(round 1, fast)       426 del vars, 635 del conss, 0 add conss, 107 chg bounds, 165 chg sides, 330 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 2, fast)       426 del vars, 651 del conss, 0 add conss, 111 chg bounds, 260 chg sides, 460 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 3, fast)       426 del vars, 651 del conss, 0 add conss, 111 chg bounds, 267 chg sides, 480 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (28 rounds): 20 aggregations, 36 fixings, 17 bound changes
(round 4, medium)     482 del vars, 651 del conss, 0 add conss, 129 chg bounds, 267 chg sides, 480 chg coeffs, 0 upgd conss, 0 impls, 270 clqs
(round 5, fast)       482 del vars, 818 del conss, 0 add conss, 129 chg bounds, 379 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 301 clqs
(round 6, exhaustive) 482 del vars, 829 del conss, 0 add conss, 129 chg bounds, 379 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 301 clqs
(round 7, exhaustive) 482 del vars, 829 del conss, 0 add conss, 129 chg bounds, 379 chg sides, 664 chg coeffs, 667 upgd conss, 0 impls, 301 clqs
(round 8, exhaustive) 482 del vars, 1200 del conss, 122 add conss, 129 chg bounds, 379 chg sides, 664 chg coeffs, 667 upgd conss, 0 impls, 301 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 9, exhaustive) 503 del vars, 1200 del conss, 122 add conss, 140 chg bounds, 379 chg sides, 664 chg coeffs, 667 upgd conss, 1856 impls, 640 clqs
(round 10, fast)       511 del vars, 1256 del conss, 122 add conss, 140 chg bounds, 435 chg sides, 779 chg coeffs, 667 upgd conss, 1856 impls, 615 clqs
(round 11, medium)     513 del vars, 1256 del conss, 122 add conss, 140 chg bounds, 435 chg sides, 779 chg coeffs, 667 upgd conss, 1860 impls, 605 clqs
(round 12, fast)       513 del vars, 1264 del conss, 122 add conss, 140 chg bounds, 435 chg sides, 779 chg coeffs, 667 upgd conss, 1860 impls, 605 clqs
(round 13, exhaustive) 513 del vars, 1265 del conss, 123 add conss, 140 chg bounds, 435 chg sides, 779 chg coeffs, 667 upgd conss, 1860 impls, 605 clqs
(round 14, exhaustive) 513 del vars, 1267 del conss, 123 add conss, 140 chg bounds, 435 chg sides, 779 chg coeffs, 667 upgd conss, 1860 impls, 605 clqs
(round 15, exhaustive) 513 del vars, 1267 del conss, 123 add conss, 140 chg bounds, 435 chg sides, 779 chg coeffs, 681 upgd conss, 1860 impls, 605 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 10 medium, 8 exhaustive):
 513 deleted vars, 1267 deleted constraints, 123 added constraints, 140 tightened bounds, 0 added holes, 435 changed sides, 779 changed coefficients
 2420 implications, 729 cliques
presolved problem has 308 variables (287 bin, 21 int, 0 impl, 0 cont) and 668 constraints
     55 constraints of type <varbound>
     44 constraints of type <setppc>
    111 constraints of type <and>
    278 constraints of type <linear>
    180 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |  clique|   0 | 308 | 668 | 779 |   0 |  0 |   0 |   0 | 3.379200e+04 | 4.505600e+04 |  33.33%| unknown
  0.2s|     1 |     0 |   458 |     - |  9043k |   0 | 308 | 692 | 779 |   0 |  0 |  26 |   0 | 3.379200e+04 | 4.505600e+04 |  33.33%| unknown
* 0.4s|     1 |     0 |   458 |     - |    LP  |   0 | 308 | 705 | 779 |   0 |  0 |  39 |   0 | 3.379200e+04 | 4.300800e+04 |  27.27%| unknown
  0.4s|     1 |     0 |   763 |     - |    12M |   0 | 308 | 834 | 796 |  27 |  1 |  39 |   0 | 3.379200e+04 | 4.300800e+04 |  27.27%| unknown
  0.5s|     1 |     0 |   883 |     - |    14M |   0 | 308 | 833 | 816 |  47 |  2 |  39 |   0 | 3.465735e+04 | 4.300800e+04 |  24.09%| unknown
  0.5s|     1 |     0 |   885 |     - |    14M |   0 | 308 | 833 | 814 |  47 |  2 |  39 |   0 | 3.465800e+04 | 4.300800e+04 |  24.09%| unknown
  0.6s|     1 |     0 |   994 |     - |    17M |   0 | 308 | 833 | 833 |  66 |  3 |  39 |   0 | 3.485477e+04 | 4.300800e+04 |  23.39%| unknown
  0.6s|     1 |     0 |   995 |     - |    17M |   0 | 308 | 833 | 826 |  66 |  3 |  39 |   0 | 3.485500e+04 | 4.300800e+04 |  23.39%| unknown
  0.6s|     1 |     0 |  1065 |     - |    22M |   0 | 308 | 831 | 840 |  80 |  4 |  39 |   0 | 3.504899e+04 | 4.300800e+04 |  22.71%| unknown
  0.6s|     1 |     0 |  1066 |     - |    22M |   0 | 308 | 831 | 839 |  80 |  4 |  39 |   0 | 3.504900e+04 | 4.300800e+04 |  22.71%| unknown
  0.7s|     1 |     0 |  1153 |     - |    25M |   0 | 308 | 830 | 857 |  98 |  5 |  39 |   0 | 3.519588e+04 | 4.300800e+04 |  22.20%| unknown
  0.7s|     1 |     0 |  1154 |     - |    25M |   0 | 308 | 830 | 856 |  98 |  5 |  39 |   0 | 3.519600e+04 | 4.300800e+04 |  22.20%| unknown
  0.8s|     1 |     0 |  1263 |     - |    28M |   0 | 308 | 830 | 871 | 113 |  6 |  39 |   0 | 3.525003e+04 | 4.300800e+04 |  22.01%| unknown
  0.8s|     1 |     0 |  1264 |     - |    28M |   0 | 308 | 830 | 869 | 113 |  6 |  39 |   0 | 3.525100e+04 | 4.300800e+04 |  22.01%| unknown
  0.9s|     1 |     0 |  1711 |     - |    34M |   0 | 308 | 830 | 882 | 126 |  7 |  39 |   0 | 3.543812e+04 | 4.300800e+04 |  21.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  1712 |     - |    34M |   0 | 308 | 830 | 878 | 126 |  7 |  39 |   0 | 3.543900e+04 | 4.300800e+04 |  21.36%| unknown
  0.9s|     1 |     0 |  1817 |     - |    37M |   0 | 308 | 830 | 907 | 155 |  8 |  39 |   0 | 3.548765e+04 | 4.300800e+04 |  21.19%| unknown
  0.9s|     1 |     0 |  1819 |     - |    37M |   0 | 308 | 830 | 906 | 155 |  8 |  39 |   0 | 3.548800e+04 | 4.300800e+04 |  21.19%| unknown
  1.0s|     1 |     0 |  1908 |     - |    40M |   0 | 308 | 830 | 889 | 175 |  9 |  39 |   0 | 3.552240e+04 | 4.300800e+04 |  21.07%| unknown
  1.0s|     1 |     0 |  1910 |     - |    40M |   0 | 308 | 830 | 887 | 175 |  9 |  39 |   0 | 3.552300e+04 | 4.300800e+04 |  21.07%| unknown
  1.1s|     1 |     0 |  2184 |     - |    44M |   0 | 308 | 830 | 906 | 194 | 10 |  39 |   0 | 3.564120e+04 | 4.300800e+04 |  20.67%| unknown
  1.1s|     1 |     0 |  2186 |     - |    44M |   0 | 308 | 831 | 906 | 194 | 10 |  40 |   0 | 3.564200e+04 | 4.300800e+04 |  20.67%| unknown
  1.1s|     1 |     0 |  2508 |     - |    44M |   0 | 308 | 831 | 939 | 227 | 11 |  40 |   0 | 3.574326e+04 | 4.300800e+04 |  20.32%| unknown
  1.1s|     1 |     0 |  2509 |     - |    44M |   0 | 308 | 834 | 939 | 227 | 11 |  43 |   0 | 3.574400e+04 | 4.300800e+04 |  20.32%| unknown
  1.2s|     1 |     0 |  2872 |     - |    44M |   0 | 308 | 834 | 925 | 259 | 12 |  43 |   0 | 3.580757e+04 | 4.300800e+04 |  20.11%| unknown
  1.2s|     1 |     0 |  2873 |     - |    44M |   0 | 308 | 834 | 925 | 259 | 12 |  43 |   0 | 3.580800e+04 | 4.300800e+04 |  20.11%| unknown
  1.2s|     1 |     0 |  3362 |     - |    44M |   0 | 308 | 834 | 947 | 281 | 13 |  43 |   0 | 3.582804e+04 | 4.300800e+04 |  20.04%| unknown
  1.2s|     1 |     0 |  3366 |     - |    44M |   0 | 308 | 835 | 947 | 281 | 13 |  44 |   0 | 3.582900e+04 | 4.300800e+04 |  20.04%| unknown
  1.3s|     1 |     0 |  3813 |     - |    44M |   0 | 308 | 835 | 974 | 308 | 14 |  44 |   0 | 3.583583e+04 | 4.300800e+04 |  20.01%| unknown
  1.3s|     1 |     0 |  3816 |     - |    44M |   0 | 308 | 837 | 974 | 308 | 14 |  46 |   0 | 3.583600e+04 | 4.300800e+04 |  20.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  4271 |     - |    44M |   0 | 308 | 837 | 940 | 327 | 15 |  46 |   0 | 3.583991e+04 | 4.300800e+04 |  20.00%| unknown
  1.3s|     1 |     0 |  4273 |     - |    44M |   0 | 308 | 837 | 922 | 327 | 15 |  46 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.3s|     1 |     0 |  4587 |     - |    44M |   0 | 308 | 837 | 941 | 346 | 16 |  46 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.3s|     1 |     0 |  4821 |     - |    45M |   0 | 308 | 837 | 957 | 362 | 17 |  46 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.4s|     1 |     0 |  5086 |     - |    45M |   0 | 308 | 837 | 960 | 365 | 18 |  46 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.4s|     1 |     0 |  5285 |     - |    45M |   0 | 308 | 837 | 966 | 371 | 19 |  46 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.4s|     1 |     0 |  5507 |     - |    45M |   0 | 308 | 837 | 926 | 378 | 20 |  46 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.4s|     1 |     0 |  5948 |     - |    45M |   0 | 308 | 837 | 932 | 384 | 21 |  46 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.4s|     1 |     0 |  6076 |     - |    45M |   0 | 308 | 840 | 939 | 391 | 22 |  49 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.4s|     1 |     0 |  6232 |     - |    45M |   0 | 308 | 840 | 943 | 395 | 23 |  49 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.5s|     1 |     0 |  6238 |     - |    45M |   0 | 308 | 840 | 945 | 397 | 24 |  49 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.5s|     1 |     0 |  6243 |     - |    45M |   0 | 308 | 841 | 947 | 399 | 25 |  50 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
o 1.5s|     1 |     0 |  7623 |     - |feaspump|   0 | 308 | 838 | 947 | 399 | 25 |  50 |   0 | 3.584000e+04 | 4.300700e+04 |  20.00%| unknown
L 1.6s|     1 |     0 |  8785 |     - |    alns|   0 | 308 | 839 | 947 | 399 | 25 |  51 |   0 | 3.584000e+04 | 3.788800e+04 |   5.71%| unknown
  1.6s|     1 |     0 |  8785 |     - |    45M |   0 | 308 | 823 | 947 | 399 | 25 |  51 |   0 | 3.584000e+04 | 3.788800e+04 |   5.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |  8793 |     - |    45M |   0 | 308 | 821 | 960 | 412 | 26 |  51 |   0 | 3.584000e+04 | 3.788800e+04 |   5.71%| unknown
  1.6s|     1 |     0 |  8794 |     - |    45M |   0 | 308 | 821 | 964 | 416 | 27 |  51 |   0 | 3.584000e+04 | 3.788800e+04 |   5.71%| unknown
  2.7s|     1 |     0 | 14938 |     - |    45M |   0 | 308 | 808 | 863 | 416 | 27 |  55 |  15 | 3.584534e+04 | 3.788800e+04 |   5.70%| unknown
  2.7s|     1 |     0 | 14939 |     - |    45M |   0 | 308 | 808 | 810 | 416 | 27 |  55 |  15 | 3.584600e+04 | 3.788800e+04 |   5.70%| unknown
  3.0s|     1 |     0 | 21524 |     - |    45M |   0 | 308 | 808 | 841 | 447 | 28 |  55 |  15 | 3.589429e+04 | 3.788800e+04 |   5.55%| unknown
  3.0s|     1 |     0 | 21525 |     - |    45M |   0 | 308 | 810 | 839 | 447 | 28 |  57 |  15 | 3.589500e+04 | 3.788800e+04 |   5.55%| unknown
  3.1s|     1 |     0 | 24237 |     - |    45M |   0 | 308 | 810 | 856 | 464 | 29 |  57 |  15 | 3.590059e+04 | 3.788800e+04 |   5.54%| unknown
  3.1s|     1 |     0 | 24240 |     - |    45M |   0 | 308 | 810 | 855 | 464 | 29 |  57 |  15 | 3.590100e+04 | 3.788800e+04 |   5.53%| unknown
  4.1s|     1 |     0 | 32321 |     - |    45M |   0 | 308 | 798 | 855 | 464 | 29 |  60 |  28 | 3.592992e+04 | 3.788800e+04 |   5.45%| unknown
  4.1s|     1 |     0 | 32324 |     - |    45M |   0 | 308 | 798 | 821 | 464 | 29 |  60 |  28 | 3.593000e+04 | 3.788800e+04 |   5.45%| unknown
  4.6s|     1 |     0 | 41894 |     - |    45M |   0 | 308 | 798 | 847 | 490 | 30 |  60 |  28 | 3.596677e+04 | 3.788800e+04 |   5.34%| unknown
  4.6s|     1 |     0 | 41895 |     - |    45M |   0 | 308 | 798 | 845 | 490 | 30 |  60 |  28 | 3.596700e+04 | 3.788800e+04 |   5.34%| unknown
  5.2s|     1 |     0 | 52346 |     - |    45M |   0 | 308 | 798 | 866 | 511 | 31 |  60 |  28 | 3.642813e+04 | 3.788800e+04 |   4.01%| unknown
  5.2s|     1 |     0 | 52354 |     - |    45M |   0 | 308 | 798 | 812 | 511 | 31 |  60 |  28 | 3.642900e+04 | 3.788800e+04 |   4.01%| unknown
  5.2s|     1 |     0 | 52354 |     - |    45M |   0 | 308 | 798 | 810 | 511 | 31 |  60 |  28 | 3.642900e+04 | 3.788800e+04 |   4.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 | 52354 |     - |    45M |   0 | 308 | 795 | 811 | 511 | 31 |  60 |  28 | 3.642900e+04 | 3.788800e+04 |   4.01%| unknown
  5.5s|     1 |     0 | 57887 |     - |    45M |   0 | 308 | 795 | 835 | 535 | 32 |  60 |  28 | 3.652793e+04 | 3.788800e+04 |   3.72%| unknown
  5.5s|     1 |     0 | 57891 |     - |    45M |   0 | 308 | 795 | 834 | 535 | 32 |  60 |  28 | 3.652800e+04 | 3.788800e+04 |   3.72%| unknown
  5.7s|     1 |     0 | 62317 |     - |    45M |   0 | 308 | 795 | 856 | 557 | 33 |  60 |  28 | 3.736420e+04 | 3.788800e+04 |   1.40%| unknown
  5.7s|     1 |     0 | 62320 |     - |    45M |   0 | 308 | 796 | 845 | 557 | 33 |  61 |  28 | 3.736500e+04 | 3.788800e+04 |   1.40%| unknown
  5.7s|     1 |     0 | 62321 |     - |    45M |   0 | 308 | 796 | 840 | 557 | 33 |  61 |  28 | 3.736500e+04 | 3.788800e+04 |   1.40%| unknown
  5.7s|     1 |     0 | 62321 |     - |    45M |   0 | 308 | 789 | 843 | 557 | 33 |  61 |  28 | 3.736500e+04 | 3.788800e+04 |   1.40%| unknown
  6.0s|     1 |     0 | 68084 |     - |    45M |   0 | 308 | 789 | 834 | 579 | 34 |  61 |  28 | 3.759800e+04 | 3.788800e+04 |   0.77%| unknown
  6.0s|     1 |     0 | 68084 |     - |    45M |   0 | 308 | 789 | 825 | 579 | 34 |  61 |  28 | 3.759800e+04 | 3.788800e+04 |   0.77%| unknown
  6.0s|     1 |     0 | 68084 |     - |    45M |   0 | 308 | 789 | 824 | 579 | 34 |  61 |  28 | 3.759800e+04 | 3.788800e+04 |   0.77%| unknown
  6.0s|     1 |     0 | 68085 |     - |    45M |   0 | 308 | 789 | 842 | 597 | 35 |  61 |  28 | 3.788800e+04 | 3.788800e+04 |   0.00%| unknown
  6.0s|     1 |     0 | 68085 |     - |    45M |   0 | 308 | 789 | 842 | 597 | 35 |  61 |  28 | 3.788800e+04 | 3.788800e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 6.04
Solving Nodes      : 1
Primal Bound       : +3.78880000000000e+04 (4 solutions)
Dual Bound         : +3.78880000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                37888
m_9_9                                               1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
s_13                                               17 	(obj:0)
s_17                                                9 	(obj:0)
s_18                                               10 	(obj:0)
s_19                                               18 	(obj:0)
s_20                                               11 	(obj:0)
s_3                                                19 	(obj:0)
s_7                                                13 	(obj:0)
s_8                                                14 	(obj:0)
s_12                                                8 	(obj:0)
s_14                                                5 	(obj:0)
s_15                                               15 	(obj:0)
s_16                                               16 	(obj:0)
s_1                                                 1 	(obj:0)
s_5                                                12 	(obj:0)
s_4                                                 6 	(obj:0)
s_11                                                7 	(obj:0)
s_6                                                 4 	(obj:0)
s_10                                                3 	(obj:0)
s_2                                                 2 	(obj:0)
F                                               37888 	(obj:1)
s_9                                                20 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       6.05
  solving          :       6.04
  presolving       :       0.17 (included in solving)
  reading          :       0.01
  copying          :       0.01 (2 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_reverse_tiers_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1812 initial, 1812 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_reverse_tiers_input.lp
  Variables        : 308 (287 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 668 initial, 841 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2298 constraint, 1092 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      6          0          0          0          0          0        371        122          0          0
  implics          :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1         36         20          0         17          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     16         90          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     16        114          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.09       0.00      2         18          3          0         11          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          2          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     16          0          0          0          0          0          5          0          5          0
  setppc           :       0.00       0.00     21          0          0          0          0          0          9          0          0          0
  and              :       0.00       0.00     13          0          8          0          0          0         11          1          0         13
  linear           :       0.04       0.00     22         49        173          0        112          0        853          0        430        732
  logicor          :       0.00       0.00     18          0          0          0          0          0         18          0          0         34
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         46          -          -         96          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          2          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          2          0          0         12          0          0          5          0          0          0          0
  varbound         :         55         55         31       3795          0          0          0          7         70         17          0          0          0          0          0
  setppc           :         44+        47         31       3783          0          0          0          7         10          2          2          5          0          0          0
  and              :        111        111         31       3784          0          0          0          5         90         12         21        179          0          0          0
  linear           :        278+       286         31       3775          0          0          0          7        292         75          9          0          0          0          0
  logicor          :        180+       185         31       1644          0          0          0          4         15          3          0          2          0          0          0
  bounddisjunction :          0+       165          0        503          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.58       0.00       0.00       0.00       1.58       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  dualfix          :         18          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        115          0          0         24
  redcost          :         48          0          0          8
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1088         64          3          8
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
  propagation      :       0.00         50         33          -         76        9.1          5        3.8          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         60        7.4          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         64         64          -          -       3391       5232          -          -          -          -          -    (maximal pool size:       3391)
  aggregation      :       0.14       0.00         30         30          0          0        816       1709          0        255        255          0          0
  > cmir           :          -          -          -          -          -          -          -       1509          0        193        193          0          -
  > flowcover      :          -          -          -          -          -          -          -        154          0         52         52          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         46          0         10         10          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00         30         30          0          0         54        166          0         21         21          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.56       0.00         10         10          0          0       2002       2172          0         25         25          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1883          0         17         17          0          -
  > strongcg       :          -          -          -          -          -          -          -        289          0          8          8          0          -
  impliedbounds    :       0.00       0.00         30         30          0          0        481       1124          0        269        269          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         30         30          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.12       0.00          1          1          0          8          0          0          0          0          0          0        133
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         20         20          0          0         38         61          0         27         27          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         35         35        597          0       4821        597          0       4821
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
  relpscost        :       1.58       0.00          2          0          0          0          5          0          0          0
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
  conflictdiving   :       0.08       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.06       0.00          1          1          1
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
  randrounding     :       0.03       0.00         39          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         39          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         39          0          0
  simplerounding   :       0.00       0.00         66          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.01       0.00          1          0          0
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
  primal LP        :       0.00          7          0       0.00          -       0.00          7
  dual LP          :       3.12         68      60644     994.16   19465.19       0.00          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.42         18       7441     413.39   17727.77
  strong branching :       1.28         28      21520     768.57   16795.51          -          -         43
    (at root node) :          -         28      21520     768.57          -
  conflict analysis:       0.00          0          0       0.00          -
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
  First LP value   : +3.37920000000000e+04
  First LP Iters   :        457 (26764.28 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound :          -
  Final Root Iters :      60644
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.50560000000000e+04   (in run 1, after 1 nodes, 0.18 seconds, depth 14, found by <clique>)
  Gap First Sol.   :      33.33 %
  Gap Last Sol.    :       5.71 %
  Primal Bound     : +3.78880000000000e+04   (in run 1, after 1 nodes, 1.61 seconds, depth 0, found by <alns>)
  Dual Bound       : +3.78880000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      66.29      10.97
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_reverse_tiers_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1812 constraints

solve problem
=============

presolving:
(round 1, fast)       426 del vars, 635 del conss, 0 add conss, 107 chg bounds, 165 chg sides, 330 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 2, fast)       426 del vars, 651 del conss, 0 add conss, 111 chg bounds, 260 chg sides, 460 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 3, fast)       426 del vars, 651 del conss, 0 add conss, 111 chg bounds, 267 chg sides, 480 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (28 rounds): 20 aggregations, 36 fixings, 17 bound changes
(round 4, medium)     482 del vars, 651 del conss, 0 add conss, 129 chg bounds, 267 chg sides, 480 chg coeffs, 0 upgd conss, 0 impls, 270 clqs
(round 5, fast)       482 del vars, 818 del conss, 0 add conss, 129 chg bounds, 379 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 301 clqs
(round 6, exhaustive) 482 del vars, 829 del conss, 0 add conss, 129 chg bounds, 379 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 301 clqs
(round 7, exhaustive) 482 del vars, 829 del conss, 0 add conss, 129 chg bounds, 379 chg sides, 664 chg coeffs, 667 upgd conss, 0 impls, 301 clqs
(round 8, exhaustive) 482 del vars, 1200 del conss, 122 add conss, 129 chg bounds, 379 chg sides, 664 chg coeffs, 667 upgd conss, 0 impls, 301 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 9, exhaustive) 503 del vars, 1200 del conss, 122 add conss, 140 chg bounds, 379 chg sides, 664 chg coeffs, 667 upgd conss, 1856 impls, 640 clqs
(round 10, fast)       511 del vars, 1256 del conss, 122 add conss, 140 chg bounds, 435 chg sides, 779 chg coeffs, 667 upgd conss, 1856 impls, 615 clqs
(round 11, medium)     513 del vars, 1256 del conss, 122 add conss, 140 chg bounds, 435 chg sides, 779 chg coeffs, 667 upgd conss, 1860 impls, 605 clqs
(round 12, fast)       513 del vars, 1264 del conss, 122 add conss, 140 chg bounds, 435 chg sides, 779 chg coeffs, 667 upgd conss, 1860 impls, 605 clqs
(round 13, exhaustive) 513 del vars, 1265 del conss, 123 add conss, 140 chg bounds, 435 chg sides, 779 chg coeffs, 667 upgd conss, 1860 impls, 605 clqs
(round 14, exhaustive) 513 del vars, 1267 del conss, 123 add conss, 140 chg bounds, 435 chg sides, 779 chg coeffs, 667 upgd conss, 1860 impls, 605 clqs
(round 15, exhaustive) 513 del vars, 1267 del conss, 123 add conss, 140 chg bounds, 435 chg sides, 779 chg coeffs, 681 upgd conss, 1860 impls, 605 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 10 medium, 8 exhaustive):
 513 deleted vars, 1267 deleted constraints, 123 added constraints, 140 tightened bounds, 0 added holes, 435 changed sides, 779 changed coefficients
 2420 implications, 729 cliques
presolved problem has 308 variables (287 bin, 21 int, 0 impl, 0 cont) and 668 constraints
     55 constraints of type <varbound>
     44 constraints of type <setppc>
    111 constraints of type <and>
    278 constraints of type <linear>
    180 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |  clique|   0 | 308 | 668 | 779 |   0 |  0 |   0 |   0 | 3.379200e+04 | 4.505600e+04 |  33.33%| unknown
  0.2s|     1 |     0 |   458 |     - |  9043k |   0 | 308 | 692 | 779 |   0 |  0 |  26 |   0 | 3.379200e+04 | 4.505600e+04 |  33.33%| unknown
* 0.4s|     1 |     0 |   458 |     - |    LP  |   0 | 308 | 705 | 779 |   0 |  0 |  39 |   0 | 3.379200e+04 | 4.300800e+04 |  27.27%| unknown
  0.4s|     1 |     0 |   763 |     - |    12M |   0 | 308 | 834 | 796 |  27 |  1 |  39 |   0 | 3.379200e+04 | 4.300800e+04 |  27.27%| unknown
  0.5s|     1 |     0 |   883 |     - |    14M |   0 | 308 | 833 | 816 |  47 |  2 |  39 |   0 | 3.465735e+04 | 4.300800e+04 |  24.09%| unknown
  0.5s|     1 |     0 |   885 |     - |    14M |   0 | 308 | 833 | 814 |  47 |  2 |  39 |   0 | 3.465800e+04 | 4.300800e+04 |  24.09%| unknown
  0.6s|     1 |     0 |   994 |     - |    17M |   0 | 308 | 833 | 833 |  66 |  3 |  39 |   0 | 3.485477e+04 | 4.300800e+04 |  23.39%| unknown
  0.6s|     1 |     0 |   995 |     - |    17M |   0 | 308 | 833 | 826 |  66 |  3 |  39 |   0 | 3.485500e+04 | 4.300800e+04 |  23.39%| unknown
  0.6s|     1 |     0 |  1065 |     - |    22M |   0 | 308 | 831 | 840 |  80 |  4 |  39 |   0 | 3.504899e+04 | 4.300800e+04 |  22.71%| unknown
  0.6s|     1 |     0 |  1066 |     - |    22M |   0 | 308 | 831 | 839 |  80 |  4 |  39 |   0 | 3.504900e+04 | 4.300800e+04 |  22.71%| unknown
  0.7s|     1 |     0 |  1153 |     - |    25M |   0 | 308 | 830 | 857 |  98 |  5 |  39 |   0 | 3.519588e+04 | 4.300800e+04 |  22.20%| unknown
  0.7s|     1 |     0 |  1154 |     - |    25M |   0 | 308 | 830 | 856 |  98 |  5 |  39 |   0 | 3.519600e+04 | 4.300800e+04 |  22.20%| unknown
  0.8s|     1 |     0 |  1263 |     - |    28M |   0 | 308 | 830 | 871 | 113 |  6 |  39 |   0 | 3.525003e+04 | 4.300800e+04 |  22.01%| unknown
  0.8s|     1 |     0 |  1264 |     - |    28M |   0 | 308 | 830 | 869 | 113 |  6 |  39 |   0 | 3.525100e+04 | 4.300800e+04 |  22.01%| unknown
  0.8s|     1 |     0 |  1711 |     - |    34M |   0 | 308 | 830 | 882 | 126 |  7 |  39 |   0 | 3.543812e+04 | 4.300800e+04 |  21.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.8s|     1 |     0 |  1712 |     - |    34M |   0 | 308 | 830 | 878 | 126 |  7 |  39 |   0 | 3.543900e+04 | 4.300800e+04 |  21.36%| unknown
  0.9s|     1 |     0 |  1817 |     - |    37M |   0 | 308 | 830 | 907 | 155 |  8 |  39 |   0 | 3.548765e+04 | 4.300800e+04 |  21.19%| unknown
  0.9s|     1 |     0 |  1819 |     - |    37M |   0 | 308 | 830 | 906 | 155 |  8 |  39 |   0 | 3.548800e+04 | 4.300800e+04 |  21.19%| unknown
  1.0s|     1 |     0 |  1908 |     - |    40M |   0 | 308 | 830 | 889 | 175 |  9 |  39 |   0 | 3.552240e+04 | 4.300800e+04 |  21.07%| unknown
  1.0s|     1 |     0 |  1910 |     - |    40M |   0 | 308 | 830 | 887 | 175 |  9 |  39 |   0 | 3.552300e+04 | 4.300800e+04 |  21.07%| unknown
  1.1s|     1 |     0 |  2184 |     - |    44M |   0 | 308 | 830 | 906 | 194 | 10 |  39 |   0 | 3.564120e+04 | 4.300800e+04 |  20.67%| unknown
  1.1s|     1 |     0 |  2186 |     - |    44M |   0 | 308 | 831 | 906 | 194 | 10 |  40 |   0 | 3.564200e+04 | 4.300800e+04 |  20.67%| unknown
  1.1s|     1 |     0 |  2508 |     - |    44M |   0 | 308 | 831 | 939 | 227 | 11 |  40 |   0 | 3.574326e+04 | 4.300800e+04 |  20.32%| unknown
  1.1s|     1 |     0 |  2509 |     - |    44M |   0 | 308 | 834 | 939 | 227 | 11 |  43 |   0 | 3.574400e+04 | 4.300800e+04 |  20.32%| unknown
  1.1s|     1 |     0 |  2872 |     - |    44M |   0 | 308 | 834 | 925 | 259 | 12 |  43 |   0 | 3.580757e+04 | 4.300800e+04 |  20.11%| unknown
  1.1s|     1 |     0 |  2873 |     - |    44M |   0 | 308 | 834 | 925 | 259 | 12 |  43 |   0 | 3.580800e+04 | 4.300800e+04 |  20.11%| unknown
  1.2s|     1 |     0 |  3362 |     - |    44M |   0 | 308 | 834 | 947 | 281 | 13 |  43 |   0 | 3.582804e+04 | 4.300800e+04 |  20.04%| unknown
  1.2s|     1 |     0 |  3366 |     - |    44M |   0 | 308 | 835 | 947 | 281 | 13 |  44 |   0 | 3.582900e+04 | 4.300800e+04 |  20.04%| unknown
  1.2s|     1 |     0 |  3813 |     - |    44M |   0 | 308 | 835 | 974 | 308 | 14 |  44 |   0 | 3.583583e+04 | 4.300800e+04 |  20.01%| unknown
  1.2s|     1 |     0 |  3816 |     - |    44M |   0 | 308 | 837 | 974 | 308 | 14 |  46 |   0 | 3.583600e+04 | 4.300800e+04 |  20.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  4271 |     - |    44M |   0 | 308 | 837 | 940 | 327 | 15 |  46 |   0 | 3.583991e+04 | 4.300800e+04 |  20.00%| unknown
  1.3s|     1 |     0 |  4273 |     - |    44M |   0 | 308 | 837 | 922 | 327 | 15 |  46 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.3s|     1 |     0 |  4587 |     - |    44M |   0 | 308 | 837 | 941 | 346 | 16 |  46 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.3s|     1 |     0 |  4821 |     - |    45M |   0 | 308 | 837 | 957 | 362 | 17 |  46 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.3s|     1 |     0 |  5086 |     - |    45M |   0 | 308 | 837 | 960 | 365 | 18 |  46 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.3s|     1 |     0 |  5285 |     - |    45M |   0 | 308 | 837 | 966 | 371 | 19 |  46 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.3s|     1 |     0 |  5507 |     - |    45M |   0 | 308 | 837 | 926 | 378 | 20 |  46 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.4s|     1 |     0 |  5948 |     - |    45M |   0 | 308 | 837 | 932 | 384 | 21 |  46 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.4s|     1 |     0 |  6076 |     - |    45M |   0 | 308 | 840 | 939 | 391 | 22 |  49 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.4s|     1 |     0 |  6232 |     - |    45M |   0 | 308 | 840 | 943 | 395 | 23 |  49 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.4s|     1 |     0 |  6238 |     - |    45M |   0 | 308 | 840 | 945 | 397 | 24 |  49 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
  1.4s|     1 |     0 |  6243 |     - |    45M |   0 | 308 | 841 | 947 | 399 | 25 |  50 |   0 | 3.584000e+04 | 4.300800e+04 |  20.00%| unknown
o 1.5s|     1 |     0 |  7623 |     - |feaspump|   0 | 308 | 838 | 947 | 399 | 25 |  50 |   0 | 3.584000e+04 | 4.300700e+04 |  20.00%| unknown
L 1.5s|     1 |     0 |  8785 |     - |    alns|   0 | 308 | 839 | 947 | 399 | 25 |  51 |   0 | 3.584000e+04 | 3.788800e+04 |   5.71%| unknown
  1.5s|     1 |     0 |  8785 |     - |    45M |   0 | 308 | 823 | 947 | 399 | 25 |  51 |   0 | 3.584000e+04 | 3.788800e+04 |   5.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |  8793 |     - |    45M |   0 | 308 | 821 | 960 | 412 | 26 |  51 |   0 | 3.584000e+04 | 3.788800e+04 |   5.71%| unknown
  1.6s|     1 |     0 |  8794 |     - |    45M |   0 | 308 | 821 | 964 | 416 | 27 |  51 |   0 | 3.584000e+04 | 3.788800e+04 |   5.71%| unknown
  2.5s|     1 |     0 | 14938 |     - |    45M |   0 | 308 | 808 | 863 | 416 | 27 |  55 |  15 | 3.584534e+04 | 3.788800e+04 |   5.70%| unknown
  2.5s|     1 |     0 | 14939 |     - |    45M |   0 | 308 | 808 | 810 | 416 | 27 |  55 |  15 | 3.584600e+04 | 3.788800e+04 |   5.70%| unknown
  2.8s|     1 |     0 | 21524 |     - |    45M |   0 | 308 | 808 | 841 | 447 | 28 |  55 |  15 | 3.589429e+04 | 3.788800e+04 |   5.55%| unknown
  2.8s|     1 |     0 | 21525 |     - |    45M |   0 | 308 | 810 | 839 | 447 | 28 |  57 |  15 | 3.589500e+04 | 3.788800e+04 |   5.55%| unknown
  3.0s|     1 |     0 | 24237 |     - |    45M |   0 | 308 | 810 | 856 | 464 | 29 |  57 |  15 | 3.590059e+04 | 3.788800e+04 |   5.54%| unknown
  3.0s|     1 |     0 | 24240 |     - |    45M |   0 | 308 | 810 | 855 | 464 | 29 |  57 |  15 | 3.590100e+04 | 3.788800e+04 |   5.53%| unknown
  3.9s|     1 |     0 | 32321 |     - |    45M |   0 | 308 | 798 | 855 | 464 | 29 |  60 |  28 | 3.592992e+04 | 3.788800e+04 |   5.45%| unknown
  3.9s|     1 |     0 | 32324 |     - |    45M |   0 | 308 | 798 | 821 | 464 | 29 |  60 |  28 | 3.593000e+04 | 3.788800e+04 |   5.45%| unknown
  4.4s|     1 |     0 | 41894 |     - |    45M |   0 | 308 | 798 | 847 | 490 | 30 |  60 |  28 | 3.596677e+04 | 3.788800e+04 |   5.34%| unknown
  4.4s|     1 |     0 | 41895 |     - |    45M |   0 | 308 | 798 | 845 | 490 | 30 |  60 |  28 | 3.596700e+04 | 3.788800e+04 |   5.34%| unknown
  4.9s|     1 |     0 | 52346 |     - |    45M |   0 | 308 | 798 | 866 | 511 | 31 |  60 |  28 | 3.642813e+04 | 3.788800e+04 |   4.01%| unknown
  4.9s|     1 |     0 | 52354 |     - |    45M |   0 | 308 | 798 | 812 | 511 | 31 |  60 |  28 | 3.642900e+04 | 3.788800e+04 |   4.01%| unknown
  4.9s|     1 |     0 | 52354 |     - |    45M |   0 | 308 | 798 | 810 | 511 | 31 |  60 |  28 | 3.642900e+04 | 3.788800e+04 |   4.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.9s|     1 |     0 | 52354 |     - |    45M |   0 | 308 | 795 | 811 | 511 | 31 |  60 |  28 | 3.642900e+04 | 3.788800e+04 |   4.01%| unknown
  5.2s|     1 |     0 | 57887 |     - |    45M |   0 | 308 | 795 | 835 | 535 | 32 |  60 |  28 | 3.652793e+04 | 3.788800e+04 |   3.72%| unknown
  5.2s|     1 |     0 | 57891 |     - |    45M |   0 | 308 | 795 | 834 | 535 | 32 |  60 |  28 | 3.652800e+04 | 3.788800e+04 |   3.72%| unknown
  5.4s|     1 |     0 | 62317 |     - |    45M |   0 | 308 | 795 | 856 | 557 | 33 |  60 |  28 | 3.736420e+04 | 3.788800e+04 |   1.40%| unknown
  5.4s|     1 |     0 | 62320 |     - |    45M |   0 | 308 | 796 | 845 | 557 | 33 |  61 |  28 | 3.736500e+04 | 3.788800e+04 |   1.40%| unknown
  5.4s|     1 |     0 | 62321 |     - |    45M |   0 | 308 | 796 | 840 | 557 | 33 |  61 |  28 | 3.736500e+04 | 3.788800e+04 |   1.40%| unknown
  5.4s|     1 |     0 | 62321 |     - |    45M |   0 | 308 | 789 | 843 | 557 | 33 |  61 |  28 | 3.736500e+04 | 3.788800e+04 |   1.40%| unknown
  5.7s|     1 |     0 | 68084 |     - |    45M |   0 | 308 | 789 | 834 | 579 | 34 |  61 |  28 | 3.759800e+04 | 3.788800e+04 |   0.77%| unknown
  5.7s|     1 |     0 | 68084 |     - |    45M |   0 | 308 | 789 | 825 | 579 | 34 |  61 |  28 | 3.759800e+04 | 3.788800e+04 |   0.77%| unknown
  5.7s|     1 |     0 | 68084 |     - |    45M |   0 | 308 | 789 | 824 | 579 | 34 |  61 |  28 | 3.759800e+04 | 3.788800e+04 |   0.77%| unknown
  5.8s|     1 |     0 | 68085 |     - |    45M |   0 | 308 | 789 | 842 | 597 | 35 |  61 |  28 | 3.788800e+04 | 3.788800e+04 |   0.00%| unknown
  5.8s|     1 |     0 | 68085 |     - |    45M |   0 | 308 | 789 | 842 | 597 | 35 |  61 |  28 | 3.788800e+04 | 3.788800e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 5.75
Solving Nodes      : 1
Primal Bound       : +3.78880000000000e+04 (4 solutions)
Dual Bound         : +3.78880000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                37888
m_9_9                                               1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
s_13                                               17 	(obj:0)
s_17                                                9 	(obj:0)
s_18                                               10 	(obj:0)
s_19                                               18 	(obj:0)
s_20                                               11 	(obj:0)
s_3                                                19 	(obj:0)
s_7                                                13 	(obj:0)
s_8                                                14 	(obj:0)
s_12                                                8 	(obj:0)
s_14                                                5 	(obj:0)
s_15                                               15 	(obj:0)
s_16                                               16 	(obj:0)
s_1                                                 1 	(obj:0)
s_5                                                12 	(obj:0)
s_4                                                 6 	(obj:0)
s_11                                                7 	(obj:0)
s_6                                                 4 	(obj:0)
s_10                                                3 	(obj:0)
s_2                                                 2 	(obj:0)
F                                               37888 	(obj:1)
s_9                                                20 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       5.76
  solving          :       5.75
  presolving       :       0.17 (included in solving)
  reading          :       0.00
  copying          :       0.01 (2 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_reverse_tiers_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1812 initial, 1812 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_reverse_tiers_input.lp
  Variables        : 308 (287 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 668 initial, 841 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2298 constraint, 1092 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      6          0          0          0          0          0        371        122          0          0
  implics          :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1         36         20          0         17          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     16         90          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     16        114          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.09       0.00      2         18          3          0         11          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          2          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     16          0          0          0          0          0          5          0          5          0
  setppc           :       0.00       0.00     21          0          0          0          0          0          9          0          0          0
  and              :       0.00       0.00     13          0          8          0          0          0         11          1          0         13
  linear           :       0.03       0.00     22         49        173          0        112          0        853          0        430        732
  logicor          :       0.00       0.00     18          0          0          0          0          0         18          0          0         34
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         46          -          -         96          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          2          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          2          0          0         12          0          0          5          0          0          0          0
  varbound         :         55         55         31       3795          0          0          0          7         70         17          0          0          0          0          0
  setppc           :         44+        47         31       3783          0          0          0          7         10          2          2          5          0          0          0
  and              :        111        111         31       3784          0          0          0          5         90         12         21        179          0          0          0
  linear           :        278+       286         31       3775          0          0          0          7        292         75          9          0          0          0          0
  logicor          :        180+       185         31       1644          0          0          0          4         15          3          0          2          0          0          0
  bounddisjunction :          0+       165          0        503          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.50       0.00       0.00       0.00       1.50       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  dualfix          :         18          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        115          0          0         24
  redcost          :         48          0          0          8
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1088         64          3          8
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
  propagation      :       0.00         50         33          -         76        9.1          5        3.8          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         60        7.4          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         64         64          -          -       3391       5232          -          -          -          -          -    (maximal pool size:       3391)
  aggregation      :       0.13       0.00         30         30          0          0        816       1709          0        255        255          0          0
  > cmir           :          -          -          -          -          -          -          -       1509          0        193        193          0          -
  > flowcover      :          -          -          -          -          -          -          -        154          0         52         52          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         46          0         10         10          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00         30         30          0          0         54        166          0         21         21          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.54       0.00         10         10          0          0       2002       2172          0         25         25          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1883          0         17         17          0          -
  > strongcg       :          -          -          -          -          -          -          -        289          0          8          8          0          -
  impliedbounds    :       0.00       0.00         30         30          0          0        481       1124          0        269        269          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         30         30          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.11       0.00          1          1          0          8          0          0          0          0          0          0        133
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         20         20          0          0         38         61          0         27         27          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         35         35        597          0       4821        597          0       4821
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
  relpscost        :       1.50       0.00          2          0          0          0          5          0          0          0
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
  conflictdiving   :       0.08       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.05       0.00          1          1          1
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
  randrounding     :       0.03       0.00         39          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         39          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         39          0          0
  simplerounding   :       0.00       0.00         66          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.01       0.00          1          0          0
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
  primal LP        :       0.00          7          0       0.00          -       0.00          7
  dual LP          :       2.96         68      60644     994.16   20516.21       0.00          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.40         18       7441     413.39   18773.76
  strong branching :       1.22         28      21520     768.57   17680.23          -          -         43
    (at root node) :          -         28      21520     768.57          -
  conflict analysis:       0.00          0          0       0.00          -
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
  First LP value   : +3.37920000000000e+04
  First LP Iters   :        457 (26839.73 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound :          -
  Final Root Iters :      60644
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.50560000000000e+04   (in run 1, after 1 nodes, 0.18 seconds, depth 14, found by <clique>)
  Gap First Sol.   :      33.33 %
  Gap Last Sol.    :       5.71 %
  Primal Bound     : +3.78880000000000e+04   (in run 1, after 1 nodes, 1.55 seconds, depth 0, found by <alns>)
  Dual Bound       : +3.78880000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      64.33      11.18
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_reverse_tiers_input.lp>
============

