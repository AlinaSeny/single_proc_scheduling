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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_default_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1812 constraints

solve problem
=============

presolving:
(round 1, fast)       426 del vars, 635 del conss, 0 add conss, 106 chg bounds, 165 chg sides, 330 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 2, fast)       426 del vars, 651 del conss, 0 add conss, 108 chg bounds, 166 chg sides, 433 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 3, fast)       426 del vars, 651 del conss, 0 add conss, 108 chg bounds, 166 chg sides, 437 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (31 rounds): 23 aggregations, 44 fixings, 17 bound changes
(round 4, medium)     493 del vars, 1812 del conss, 929 add conss, 126 chg bounds, 166 chg sides, 437 chg coeffs, 0 upgd conss, 0 impls, 259 clqs
(round 5, fast)       493 del vars, 1812 del conss, 929 add conss, 126 chg bounds, 181 chg sides, 452 chg coeffs, 0 upgd conss, 0 impls, 302 clqs
(round 6, exhaustive) 493 del vars, 1812 del conss, 929 add conss, 126 chg bounds, 181 chg sides, 452 chg coeffs, 650 upgd conss, 0 impls, 302 clqs
(round 7, exhaustive) 493 del vars, 2189 del conss, 1052 add conss, 126 chg bounds, 181 chg sides, 452 chg coeffs, 650 upgd conss, 0 impls, 302 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 8, exhaustive) 505 del vars, 2189 del conss, 1052 add conss, 132 chg bounds, 181 chg sides, 452 chg coeffs, 650 upgd conss, 1873 impls, 694 clqs
(round 9, fast)       511 del vars, 2220 del conss, 1052 add conss, 132 chg bounds, 188 chg sides, 504 chg coeffs, 650 upgd conss, 1873 impls, 669 clqs
(round 10, medium)     513 del vars, 2220 del conss, 1052 add conss, 132 chg bounds, 188 chg sides, 504 chg coeffs, 650 upgd conss, 1873 impls, 658 clqs
(round 11, fast)       513 del vars, 2228 del conss, 1052 add conss, 132 chg bounds, 188 chg sides, 504 chg coeffs, 650 upgd conss, 1873 impls, 658 clqs
(round 12, exhaustive) 513 del vars, 2229 del conss, 1053 add conss, 132 chg bounds, 188 chg sides, 504 chg coeffs, 650 upgd conss, 1873 impls, 658 clqs
(round 13, exhaustive) 513 del vars, 2229 del conss, 1053 add conss, 132 chg bounds, 188 chg sides, 504 chg coeffs, 658 upgd conss, 1873 impls, 658 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 8 medium, 6 exhaustive):
 513 deleted vars, 2229 deleted constraints, 1053 added constraints, 132 tightened bounds, 0 added holes, 188 changed sides, 504 changed coefficients
 2291 implications, 729 cliques
presolved problem has 308 variables (287 bin, 21 int, 0 impl, 0 cont) and 636 constraints
     55 constraints of type <varbound>
     44 constraints of type <setppc>
    116 constraints of type <and>
    259 constraints of type <linear>
    162 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |  clique|   0 | 308 | 636 | 752 |   0 |  0 |   0 |   0 | 3.379200e+04 | 5.836800e+04 |  72.73%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 308 | 639 | 752 |   0 |  0 |   3 |   0 | 3.379200e+04 | 5.017600e+04 |  48.48%| unknown
  0.2s|     1 |     0 |   236 |     - |  9122k |   0 | 308 | 655 | 752 |   0 |  0 |  21 |   0 | 3.379200e+04 | 5.017600e+04 |  48.48%| unknown
* 0.4s|     1 |     0 |   236 |     - |    LP  |   0 | 308 | 659 | 752 |   0 |  0 |  25 |   0 | 3.379200e+04 | 4.812800e+04 |  42.42%| unknown
  0.4s|     1 |     0 |   742 |     - |    12M |   0 | 308 | 743 | 781 |  29 |  1 |  25 |   0 | 3.407644e+04 | 4.812800e+04 |  41.24%| unknown
  0.4s|     1 |     0 |   743 |     - |    12M |   0 | 308 | 743 | 781 |  29 |  1 |  25 |   0 | 3.407700e+04 | 4.812800e+04 |  41.23%| unknown
  0.5s|     1 |     0 |   868 |     - |    15M |   0 | 308 | 743 | 805 |  53 |  2 |  25 |   0 | 3.476502e+04 | 4.812800e+04 |  38.44%| unknown
  0.5s|     1 |     0 |   869 |     - |    15M |   0 | 308 | 746 | 803 |  53 |  2 |  28 |   0 | 3.476600e+04 | 4.812800e+04 |  38.43%| unknown
  0.6s|     1 |     0 |  1321 |     - |    18M |   0 | 308 | 746 | 824 |  74 |  3 |  28 |   0 | 3.515615e+04 | 4.812800e+04 |  36.90%| unknown
  0.6s|     1 |     0 |  1322 |     - |    18M |   0 | 308 | 746 | 815 |  74 |  3 |  28 |   0 | 3.515700e+04 | 4.812800e+04 |  36.89%| unknown
  0.7s|     1 |     0 |  1546 |     - |    20M |   0 | 308 | 746 | 839 |  98 |  4 |  28 |   0 | 3.519025e+04 | 4.812800e+04 |  36.77%| unknown
  0.7s|     1 |     0 |  1547 |     - |    20M |   0 | 308 | 746 | 839 |  98 |  4 |  28 |   0 | 3.519100e+04 | 4.812800e+04 |  36.76%| unknown
  0.7s|     1 |     0 |  1676 |     - |    21M |   0 | 308 | 746 | 864 | 123 |  5 |  28 |   0 | 3.528506e+04 | 4.812800e+04 |  36.40%| unknown
  0.7s|     1 |     0 |  1677 |     - |    21M |   0 | 308 | 746 | 863 | 123 |  5 |  28 |   0 | 3.528600e+04 | 4.812800e+04 |  36.39%| unknown
  0.8s|     1 |     0 |  1917 |     - |    26M |   0 | 308 | 746 | 885 | 145 |  6 |  28 |   0 | 3.543091e+04 | 4.812800e+04 |  35.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.8s|     1 |     0 |  1919 |     - |    26M |   0 | 308 | 746 | 885 | 145 |  6 |  28 |   0 | 3.543100e+04 | 4.812800e+04 |  35.84%| unknown
  0.9s|     1 |     0 |  2211 |     - |    30M |   0 | 308 | 746 | 914 | 174 |  7 |  28 |   0 | 3.552909e+04 | 4.812800e+04 |  35.46%| unknown
  0.9s|     1 |     0 |  2212 |     - |    30M |   0 | 308 | 746 | 912 | 174 |  7 |  28 |   0 | 3.553000e+04 | 4.812800e+04 |  35.46%| unknown
  1.0s|     1 |     0 |  2922 |     - |    34M |   0 | 308 | 746 | 932 | 194 |  8 |  28 |   0 | 3.565201e+04 | 4.812800e+04 |  34.99%| unknown
  1.0s|     1 |     0 |  2926 |     - |    34M |   0 | 308 | 748 | 891 | 194 |  8 |  30 |   0 | 3.565300e+04 | 4.812800e+04 |  34.99%| unknown
  1.1s|     1 |     0 |  2997 |     - |    41M |   0 | 308 | 748 | 918 | 221 |  9 |  30 |   0 | 3.577707e+04 | 4.812800e+04 |  34.52%| unknown
  1.1s|     1 |     0 |  2998 |     - |    41M |   0 | 308 | 749 | 917 | 221 |  9 |  31 |   0 | 3.577800e+04 | 4.812800e+04 |  34.52%| unknown
  1.2s|     1 |     0 |  3283 |     - |    44M |   0 | 308 | 749 | 946 | 250 | 10 |  31 |   0 | 3.582357e+04 | 4.812800e+04 |  34.35%| unknown
  1.2s|     1 |     0 |  3284 |     - |    44M |   0 | 308 | 749 | 946 | 250 | 10 |  31 |   0 | 3.582400e+04 | 4.812800e+04 |  34.35%| unknown
  1.3s|     1 |     0 |  4067 |     - |    44M |   0 | 308 | 749 | 967 | 271 | 11 |  31 |   0 | 3.583682e+04 | 4.812800e+04 |  34.30%| unknown
  1.3s|     1 |     0 |  4068 |     - |    44M |   0 | 308 | 749 | 923 | 271 | 11 |  31 |   0 | 3.583700e+04 | 4.812800e+04 |  34.30%| unknown
  1.3s|     1 |     0 |  4579 |     - |    44M |   0 | 308 | 749 | 941 | 289 | 12 |  31 |   0 | 3.583938e+04 | 4.812800e+04 |  34.29%| unknown
  1.3s|     1 |     0 |  4581 |     - |    44M |   0 | 308 | 749 | 927 | 289 | 12 |  31 |   0 | 3.584000e+04 | 4.812800e+04 |  34.29%| unknown
  1.3s|     1 |     0 |  5006 |     - |    44M |   0 | 308 | 749 | 944 | 306 | 13 |  31 |   0 | 3.584031e+04 | 4.812800e+04 |  34.28%| unknown
  1.3s|     1 |     0 |  5007 |     - |    44M |   0 | 308 | 749 | 943 | 306 | 13 |  31 |   0 | 3.584100e+04 | 4.812800e+04 |  34.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  5121 |     - |    44M |   0 | 308 | 749 | 963 | 326 | 14 |  31 |   0 | 3.607010e+04 | 4.812800e+04 |  33.43%| unknown
  1.4s|     1 |     0 |  5122 |     - |    44M |   0 | 308 | 749 | 866 | 326 | 14 |  31 |   0 | 3.607100e+04 | 4.812800e+04 |  33.43%| unknown
  1.4s|     1 |     0 |  5225 |     - |    44M |   0 | 308 | 749 | 883 | 343 | 15 |  31 |   0 | 3.609898e+04 | 4.812800e+04 |  33.32%| unknown
  1.4s|     1 |     0 |  5226 |     - |    44M |   0 | 308 | 751 | 883 | 343 | 15 |  33 |   0 | 3.609900e+04 | 4.812800e+04 |  33.32%| unknown
  1.4s|     1 |     0 |  5580 |     - |    44M |   0 | 308 | 751 | 897 | 357 | 16 |  33 |   0 | 3.612161e+04 | 4.812800e+04 |  33.24%| unknown
  1.4s|     1 |     0 |  5581 |     - |    44M |   0 | 308 | 752 | 897 | 357 | 16 |  34 |   0 | 3.612200e+04 | 4.812800e+04 |  33.24%| unknown
  1.4s|     1 |     0 |  5782 |     - |    45M |   0 | 308 | 752 | 918 | 378 | 17 |  34 |   0 | 3.613364e+04 | 4.812800e+04 |  33.19%| unknown
  1.4s|     1 |     0 |  5783 |     - |    45M |   0 | 308 | 752 | 873 | 378 | 17 |  34 |   0 | 3.613400e+04 | 4.812800e+04 |  33.19%| unknown
  1.5s|     1 |     0 |  6073 |     - |    45M |   0 | 308 | 752 | 888 | 393 | 18 |  34 |   0 | 3.630264e+04 | 4.812800e+04 |  32.57%| unknown
  1.5s|     1 |     0 |  6074 |     - |    45M |   0 | 308 | 752 | 886 | 393 | 18 |  34 |   0 | 3.630300e+04 | 4.812800e+04 |  32.57%| unknown
  1.5s|     1 |     0 |  6120 |     - |    45M |   0 | 308 | 752 | 912 | 419 | 19 |  34 |   0 | 3.643917e+04 | 4.812800e+04 |  32.08%| unknown
  1.5s|     1 |     0 |  6121 |     - |    45M |   0 | 308 | 754 | 910 | 419 | 19 |  36 |   0 | 3.644000e+04 | 4.812800e+04 |  32.07%| unknown
  1.5s|     1 |     0 |  6423 |     - |    45M |   0 | 308 | 754 | 925 | 434 | 20 |  36 |   0 | 3.645149e+04 | 4.812800e+04 |  32.03%| unknown
  1.5s|     1 |     0 |  6425 |     - |    45M |   0 | 308 | 754 | 891 | 434 | 20 |  36 |   0 | 3.645200e+04 | 4.812800e+04 |  32.03%| unknown
  1.5s|     1 |     0 |  6610 |     - |    45M |   0 | 308 | 754 | 908 | 451 | 21 |  36 |   0 | 3.654008e+04 | 4.812800e+04 |  31.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  6611 |     - |    45M |   0 | 308 | 754 | 907 | 451 | 21 |  36 |   0 | 3.654100e+04 | 4.812800e+04 |  31.71%| unknown
  1.5s|     1 |     0 |  6836 |     - |    45M |   0 | 308 | 754 | 924 | 468 | 22 |  36 |   0 | 3.654486e+04 | 4.812800e+04 |  31.70%| unknown
  1.5s|     1 |     0 |  6837 |     - |    45M |   0 | 308 | 756 | 924 | 468 | 22 |  38 |   0 | 3.654500e+04 | 4.812800e+04 |  31.70%| unknown
  1.6s|     1 |     0 |  6941 |     - |    45M |   0 | 308 | 756 | 938 | 482 | 23 |  38 |   0 | 3.660226e+04 | 4.812800e+04 |  31.49%| unknown
  1.6s|     1 |     0 |  6942 |     - |    45M |   0 | 308 | 756 | 896 | 482 | 23 |  38 |   0 | 3.660300e+04 | 4.812800e+04 |  31.49%| unknown
  1.6s|     1 |     0 |  7028 |     - |    45M |   0 | 308 | 756 | 907 | 493 | 24 |  38 |   0 | 3.664410e+04 | 4.812800e+04 |  31.34%| unknown
  1.6s|     1 |     0 |  7029 |     - |    45M |   0 | 308 | 756 | 907 | 493 | 24 |  38 |   0 | 3.664500e+04 | 4.812800e+04 |  31.34%| unknown
  1.6s|     1 |     0 |  7054 |     - |    45M |   0 | 308 | 756 | 920 | 506 | 25 |  38 |   0 | 3.669671e+04 | 4.812800e+04 |  31.15%| unknown
  1.6s|     1 |     0 |  7055 |     - |    45M |   0 | 308 | 756 | 920 | 506 | 25 |  38 |   0 | 3.669700e+04 | 4.812800e+04 |  31.15%| unknown
  1.6s|     1 |     0 |  7233 |     - |    45M |   0 | 308 | 756 | 932 | 518 | 26 |  38 |   0 | 3.669908e+04 | 4.812800e+04 |  31.14%| unknown
  1.6s|     1 |     0 |  7234 |     - |    45M |   0 | 308 | 756 | 887 | 518 | 26 |  38 |   0 | 3.670000e+04 | 4.812800e+04 |  31.14%| unknown
  1.6s|     1 |     0 |  7289 |     - |    45M |   0 | 308 | 756 | 897 | 528 | 27 |  38 |   0 | 3.689155e+04 | 4.812800e+04 |  30.46%| unknown
  1.6s|     1 |     0 |  7290 |     - |    45M |   0 | 308 | 757 | 891 | 528 | 27 |  39 |   0 | 3.689200e+04 | 4.812800e+04 |  30.46%| unknown
  1.6s|     1 |     0 |  7327 |     - |    45M |   0 | 308 | 757 | 902 | 539 | 28 |  39 |   0 | 3.697865e+04 | 4.812800e+04 |  30.15%| unknown
  1.6s|     1 |     0 |  7328 |     - |    45M |   0 | 308 | 757 | 901 | 539 | 28 |  39 |   0 | 3.697900e+04 | 4.812800e+04 |  30.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |  7349 |     - |    45M |   0 | 308 | 757 | 909 | 547 | 29 |  39 |   0 | 3.717868e+04 | 4.812800e+04 |  29.45%| unknown
  1.6s|     1 |     0 |  7350 |     - |    45M |   0 | 308 | 758 | 886 | 547 | 29 |  40 |   0 | 3.717900e+04 | 4.812800e+04 |  29.45%| unknown
  1.6s|     1 |     0 |  7379 |     - |    45M |   0 | 308 | 758 | 892 | 553 | 30 |  40 |   0 | 3.728468e+04 | 4.812800e+04 |  29.08%| unknown
  1.6s|     1 |     0 |  7380 |     - |    45M |   0 | 308 | 758 | 890 | 553 | 30 |  40 |   0 | 3.728500e+04 | 4.812800e+04 |  29.08%| unknown
  1.6s|     1 |     0 |  7389 |     - |    45M |   0 | 308 | 758 | 896 | 559 | 31 |  40 |   0 | 3.742723e+04 | 4.812800e+04 |  28.59%| unknown
  1.6s|     1 |     0 |  7390 |     - |    45M |   0 | 308 | 758 | 895 | 559 | 31 |  40 |   0 | 3.742800e+04 | 4.812800e+04 |  28.59%| unknown
  1.6s|     1 |     0 |  7409 |     - |    45M |   0 | 308 | 758 | 901 | 565 | 32 |  40 |   0 | 3.749911e+04 | 4.812800e+04 |  28.34%| unknown
  1.6s|     1 |     0 |  7410 |     - |    45M |   0 | 308 | 758 | 872 | 565 | 32 |  40 |   0 | 3.750000e+04 | 4.812800e+04 |  28.34%| unknown
  1.7s|     1 |     0 |  7415 |     - |    45M |   0 | 308 | 758 | 878 | 571 | 33 |  40 |   0 | 3.753316e+04 | 4.812800e+04 |  28.23%| unknown
  1.7s|     1 |     0 |  7416 |     - |    45M |   0 | 308 | 758 | 878 | 571 | 33 |  40 |   0 | 3.753400e+04 | 4.812800e+04 |  28.23%| unknown
  1.7s|     1 |     0 |  7481 |     - |    45M |   0 | 308 | 758 | 886 | 579 | 34 |  40 |   0 | 3.764831e+04 | 4.812800e+04 |  27.84%| unknown
  1.7s|     1 |     0 |  7483 |     - |    45M |   0 | 308 | 758 | 886 | 579 | 34 |  40 |   0 | 3.764900e+04 | 4.812800e+04 |  27.83%| unknown
  1.7s|     1 |     0 |  7562 |     - |    45M |   0 | 308 | 758 | 899 | 592 | 35 |  40 |   0 | 3.767215e+04 | 4.812800e+04 |  27.75%| unknown
  1.7s|     1 |     0 |  7564 |     - |    45M |   0 | 308 | 760 | 877 | 592 | 35 |  42 |   0 | 3.767300e+04 | 4.812800e+04 |  27.75%| unknown
  1.7s|     1 |     0 |  7603 |     - |    45M |   0 | 308 | 760 | 889 | 604 | 36 |  42 |   0 | 3.771979e+04 | 4.812800e+04 |  27.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  7604 |     - |    45M |   0 | 308 | 760 | 889 | 604 | 36 |  42 |   0 | 3.772000e+04 | 4.812800e+04 |  27.59%| unknown
  1.7s|     1 |     0 |  7662 |     - |    45M |   0 | 308 | 760 | 899 | 614 | 37 |  42 |   0 | 3.778349e+04 | 4.812800e+04 |  27.38%| unknown
  1.7s|     1 |     0 |  7663 |     - |    45M |   0 | 308 | 760 | 899 | 614 | 37 |  42 |   0 | 3.778400e+04 | 4.812800e+04 |  27.38%| unknown
  1.7s|     1 |     0 |  7670 |     - |    45M |   0 | 308 | 760 | 908 | 623 | 38 |  42 |   0 | 3.782192e+04 | 4.812800e+04 |  27.25%| unknown
  1.7s|     1 |     0 |  7671 |     - |    45M |   0 | 308 | 763 | 886 | 623 | 38 |  45 |   0 | 3.782200e+04 | 4.812800e+04 |  27.25%| unknown
  1.7s|     1 |     0 |  7720 |     - |    45M |   0 | 308 | 763 | 894 | 631 | 39 |  45 |   0 | 3.784376e+04 | 4.812800e+04 |  27.18%| unknown
  1.7s|     1 |     0 |  7721 |     - |    45M |   0 | 308 | 763 | 894 | 631 | 39 |  45 |   0 | 3.784400e+04 | 4.812800e+04 |  27.17%| unknown
  1.7s|     1 |     0 |  7742 |     - |    45M |   0 | 308 | 763 | 900 | 637 | 40 |  45 |   0 | 3.786706e+04 | 4.812800e+04 |  27.10%| unknown
  1.7s|     1 |     0 |  7744 |     - |    45M |   0 | 308 | 764 | 900 | 637 | 40 |  46 |   0 | 3.786800e+04 | 4.812800e+04 |  27.09%| unknown
  1.7s|     1 |     0 |  7791 |     - |    45M |   0 | 308 | 764 | 905 | 642 | 41 |  46 |   0 | 3.787825e+04 | 4.812800e+04 |  27.06%| unknown
  1.7s|     1 |     0 |  7792 |     - |    45M |   0 | 308 | 764 | 876 | 642 | 41 |  46 |   0 | 3.787900e+04 | 4.812800e+04 |  27.06%| unknown
  1.7s|     1 |     0 |  7818 |     - |    45M |   0 | 308 | 764 | 881 | 647 | 42 |  46 |   0 | 3.788358e+04 | 4.812800e+04 |  27.04%| unknown
  1.7s|     1 |     0 |  7819 |     - |    45M |   0 | 308 | 764 | 881 | 647 | 42 |  46 |   0 | 3.788400e+04 | 4.812800e+04 |  27.04%| unknown
  1.7s|     1 |     0 |  7824 |     - |    45M |   0 | 308 | 764 | 887 | 653 | 43 |  46 |   0 | 3.788603e+04 | 4.812800e+04 |  27.03%| unknown
  1.7s|     1 |     0 |  7825 |     - |    45M |   0 | 308 | 765 | 887 | 653 | 43 |  47 |   0 | 3.788700e+04 | 4.812800e+04 |  27.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  7829 |     - |    45M |   0 | 308 | 765 | 892 | 658 | 44 |  47 |   0 | 3.788751e+04 | 4.812800e+04 |  27.03%| unknown
  1.7s|     1 |     0 |  7830 |     - |    45M |   0 | 308 | 765 | 870 | 658 | 44 |  47 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
  1.8s|     1 |     0 |  7846 |     - |    45M |   0 | 308 | 765 | 874 | 662 | 45 |  47 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
  1.8s|     1 |     0 |  7860 |     - |    45M |   0 | 308 | 766 | 875 | 663 | 46 |  48 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
  1.8s|     1 |     0 |  7867 |     - |    45M |   0 | 308 | 767 | 877 | 665 | 47 |  49 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
o 1.8s|     1 |     0 |  9080 |     - |feaspump|   0 | 308 | 767 | 877 | 665 | 48 |  49 |   0 | 3.788800e+04 | 3.788800e+04 |   0.00%| unknown
  1.8s|     1 |     0 |  9080 |     - |    45M |   0 | 308 | 767 | 877 | 665 | 48 |  49 |   0 | 3.788800e+04 | 3.788800e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.81
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
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
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
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
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
m_11_4                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_5                              0.999999999999999 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
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
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
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
m_20_4                                              1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
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
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                              0.999999999999999 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
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
y_10_2                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_12_5                              0.999999999999999 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
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
s_2                                                 3 	(obj:0)
s_3                                                13 	(obj:0)
s_4                                                 8 	(obj:0)
s_5                                                10 	(obj:0)
s_6                                                 4 	(obj:0)
s_7                                                14 	(obj:0)
s_8                                                16 	(obj:0)
s_9                                                15 	(obj:0)
s_10                                                2 	(obj:0)
s_11                                                7 	(obj:0)
s_12                                                9 	(obj:0)
s_13                                               20 	(obj:0)
s_14                                                5 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                               11 	(obj:0)
s_18                                               12 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                                6 	(obj:0)
F                                               37888 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.82
  solving          :       1.81
  presolving       :       0.19 (included in solving)
  reading          :       0.00
  copying          :       0.01 (2 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_default_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1812 initial, 1812 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_default_input.lp
  Variables        : 308 (287 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 636 initial, 767 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2215 constraint, 1462 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      5          0          0          0          0          0        377        123          0          0
  implics          :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  milp             :       0.07       0.00      1         44         23          0         17          0       1161        929          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     14         90          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     14        114          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.07       0.00      2         10          2          0          6          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          2          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     18          0          0          0          0          0          5          0          0          0
  and              :       0.00       0.00     11          0          6          0          0          0          7          1          0          9
  linear           :       0.04       0.00     18         49        173          0        109          0        663          0        188        485
  logicor          :       0.00       0.00     16          0          0          0          0          0         16          0          0         10
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         47          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  varbound         :         55         55         49       3497          0          0          0          7         40         10          0          0          0          0          0
  setppc           :         44+        46         49       3479          0          0          0          7         11          2          0          5          0          0          0
  and              :        116        116         49       3503          0          0          0          5         13          4          0        235          0          0          0
  linear           :        259+       272         49       3511          0          0          0          7        153         50          0          0          0          0          0
  logicor          :        162+       167         49       1629          0          0          0          4          4          0          0          0          0          0          0
  bounddisjunction :          0+       111          0        467          0          0          0          0          0          2          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        140          0          0         44
  redcost          :         49          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1055         61         10          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.07       0.00       0.07       0.00       0.00       0.00
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
  propagation      :       0.00         37         27          -         53        4.6          4        2.2          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         48        3.5          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         92         92          -          -       3626       5964          -          -          -          -          -    (maximal pool size:       3623)
  aggregation      :       0.21       0.00         48         48          0          0       1000       2295          0        242        242          0          0
  > cmir           :          -          -          -          -          -          -          -       2101          0        196        196          0          -
  > flowcover      :          -          -          -          -          -          -          -        190          0         46         46          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         48         48          0          0         53        211          0         19         19          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.54       0.00         10         10          0          0       2000       2081          0         41         41          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1924          0         23         23          0          -
  > strongcg       :          -          -          -          -          -          -          -        157          0         18         18          0          -
  impliedbounds    :       0.01       0.00         48         48          0          0        537       1324          0        338        338          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         48         48          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.09       0.00          1          1          0          1          0          0          0          0          0          0         84
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.05       0.00         20         20          0          0         33         53          0         25         25          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         47         47        665          0       5539        665          0       5539
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.04       0.00         48          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         48          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         48          0          0
  simplerounding   :       0.00       0.00         92          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          0          0
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
  primal LP        :       0.00         13          0       0.00          -       0.00         13
  dual LP          :       0.44         93       7866      85.50   17974.29       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.05         10       1214     121.40   26317.50
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
  First LP Iters   :        235 (34176.85 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound :          -
  Final Root Iters :       7866
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +5.83680000000000e+04   (in run 1, after 1 nodes, 0.20 seconds, depth 33, found by <clique>)
  Gap First Sol.   :      72.73 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +3.78880000000000e+04   (in run 1, after 1 nodes, 1.81 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +3.78880000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      63.03      34.76
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_default_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1812 constraints

solve problem
=============

presolving:
(round 1, fast)       426 del vars, 635 del conss, 0 add conss, 106 chg bounds, 165 chg sides, 330 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 2, fast)       426 del vars, 651 del conss, 0 add conss, 108 chg bounds, 166 chg sides, 433 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 3, fast)       426 del vars, 651 del conss, 0 add conss, 108 chg bounds, 166 chg sides, 437 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (31 rounds): 23 aggregations, 44 fixings, 17 bound changes
(round 4, medium)     493 del vars, 1812 del conss, 929 add conss, 126 chg bounds, 166 chg sides, 437 chg coeffs, 0 upgd conss, 0 impls, 259 clqs
(round 5, fast)       493 del vars, 1812 del conss, 929 add conss, 126 chg bounds, 181 chg sides, 452 chg coeffs, 0 upgd conss, 0 impls, 302 clqs
(round 6, exhaustive) 493 del vars, 1812 del conss, 929 add conss, 126 chg bounds, 181 chg sides, 452 chg coeffs, 650 upgd conss, 0 impls, 302 clqs
(round 7, exhaustive) 493 del vars, 2189 del conss, 1052 add conss, 126 chg bounds, 181 chg sides, 452 chg coeffs, 650 upgd conss, 0 impls, 302 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 8, exhaustive) 505 del vars, 2189 del conss, 1052 add conss, 132 chg bounds, 181 chg sides, 452 chg coeffs, 650 upgd conss, 1873 impls, 694 clqs
(round 9, fast)       511 del vars, 2220 del conss, 1052 add conss, 132 chg bounds, 188 chg sides, 504 chg coeffs, 650 upgd conss, 1873 impls, 669 clqs
(round 10, medium)     513 del vars, 2220 del conss, 1052 add conss, 132 chg bounds, 188 chg sides, 504 chg coeffs, 650 upgd conss, 1873 impls, 658 clqs
(round 11, fast)       513 del vars, 2228 del conss, 1052 add conss, 132 chg bounds, 188 chg sides, 504 chg coeffs, 650 upgd conss, 1873 impls, 658 clqs
(round 12, exhaustive) 513 del vars, 2229 del conss, 1053 add conss, 132 chg bounds, 188 chg sides, 504 chg coeffs, 650 upgd conss, 1873 impls, 658 clqs
(round 13, exhaustive) 513 del vars, 2229 del conss, 1053 add conss, 132 chg bounds, 188 chg sides, 504 chg coeffs, 658 upgd conss, 1873 impls, 658 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 8 medium, 6 exhaustive):
 513 deleted vars, 2229 deleted constraints, 1053 added constraints, 132 tightened bounds, 0 added holes, 188 changed sides, 504 changed coefficients
 2291 implications, 729 cliques
presolved problem has 308 variables (287 bin, 21 int, 0 impl, 0 cont) and 636 constraints
     55 constraints of type <varbound>
     44 constraints of type <setppc>
    116 constraints of type <and>
    259 constraints of type <linear>
    162 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |  clique|   0 | 308 | 636 | 752 |   0 |  0 |   0 |   0 | 3.379200e+04 | 5.836800e+04 |  72.73%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 308 | 639 | 752 |   0 |  0 |   3 |   0 | 3.379200e+04 | 5.017600e+04 |  48.48%| unknown
  0.2s|     1 |     0 |   236 |     - |  9122k |   0 | 308 | 655 | 752 |   0 |  0 |  21 |   0 | 3.379200e+04 | 5.017600e+04 |  48.48%| unknown
* 0.4s|     1 |     0 |   236 |     - |    LP  |   0 | 308 | 659 | 752 |   0 |  0 |  25 |   0 | 3.379200e+04 | 4.812800e+04 |  42.42%| unknown
  0.4s|     1 |     0 |   742 |     - |    12M |   0 | 308 | 743 | 781 |  29 |  1 |  25 |   0 | 3.407644e+04 | 4.812800e+04 |  41.24%| unknown
  0.4s|     1 |     0 |   743 |     - |    12M |   0 | 308 | 743 | 781 |  29 |  1 |  25 |   0 | 3.407700e+04 | 4.812800e+04 |  41.23%| unknown
  0.5s|     1 |     0 |   868 |     - |    15M |   0 | 308 | 743 | 805 |  53 |  2 |  25 |   0 | 3.476502e+04 | 4.812800e+04 |  38.44%| unknown
  0.5s|     1 |     0 |   869 |     - |    15M |   0 | 308 | 746 | 803 |  53 |  2 |  28 |   0 | 3.476600e+04 | 4.812800e+04 |  38.43%| unknown
  0.6s|     1 |     0 |  1321 |     - |    18M |   0 | 308 | 746 | 824 |  74 |  3 |  28 |   0 | 3.515615e+04 | 4.812800e+04 |  36.90%| unknown
  0.6s|     1 |     0 |  1322 |     - |    18M |   0 | 308 | 746 | 815 |  74 |  3 |  28 |   0 | 3.515700e+04 | 4.812800e+04 |  36.89%| unknown
  0.6s|     1 |     0 |  1546 |     - |    20M |   0 | 308 | 746 | 839 |  98 |  4 |  28 |   0 | 3.519025e+04 | 4.812800e+04 |  36.77%| unknown
  0.6s|     1 |     0 |  1547 |     - |    20M |   0 | 308 | 746 | 839 |  98 |  4 |  28 |   0 | 3.519100e+04 | 4.812800e+04 |  36.76%| unknown
  0.7s|     1 |     0 |  1676 |     - |    21M |   0 | 308 | 746 | 864 | 123 |  5 |  28 |   0 | 3.528506e+04 | 4.812800e+04 |  36.40%| unknown
  0.7s|     1 |     0 |  1677 |     - |    21M |   0 | 308 | 746 | 863 | 123 |  5 |  28 |   0 | 3.528600e+04 | 4.812800e+04 |  36.39%| unknown
  0.8s|     1 |     0 |  1917 |     - |    26M |   0 | 308 | 746 | 885 | 145 |  6 |  28 |   0 | 3.543091e+04 | 4.812800e+04 |  35.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.8s|     1 |     0 |  1919 |     - |    26M |   0 | 308 | 746 | 885 | 145 |  6 |  28 |   0 | 3.543100e+04 | 4.812800e+04 |  35.84%| unknown
  0.9s|     1 |     0 |  2211 |     - |    30M |   0 | 308 | 746 | 914 | 174 |  7 |  28 |   0 | 3.552909e+04 | 4.812800e+04 |  35.46%| unknown
  0.9s|     1 |     0 |  2212 |     - |    30M |   0 | 308 | 746 | 912 | 174 |  7 |  28 |   0 | 3.553000e+04 | 4.812800e+04 |  35.46%| unknown
  1.0s|     1 |     0 |  2922 |     - |    34M |   0 | 308 | 746 | 932 | 194 |  8 |  28 |   0 | 3.565201e+04 | 4.812800e+04 |  34.99%| unknown
  1.0s|     1 |     0 |  2926 |     - |    34M |   0 | 308 | 748 | 891 | 194 |  8 |  30 |   0 | 3.565300e+04 | 4.812800e+04 |  34.99%| unknown
  1.1s|     1 |     0 |  2997 |     - |    41M |   0 | 308 | 748 | 918 | 221 |  9 |  30 |   0 | 3.577707e+04 | 4.812800e+04 |  34.52%| unknown
  1.1s|     1 |     0 |  2998 |     - |    41M |   0 | 308 | 749 | 917 | 221 |  9 |  31 |   0 | 3.577800e+04 | 4.812800e+04 |  34.52%| unknown
  1.1s|     1 |     0 |  3283 |     - |    44M |   0 | 308 | 749 | 946 | 250 | 10 |  31 |   0 | 3.582357e+04 | 4.812800e+04 |  34.35%| unknown
  1.1s|     1 |     0 |  3284 |     - |    44M |   0 | 308 | 749 | 946 | 250 | 10 |  31 |   0 | 3.582400e+04 | 4.812800e+04 |  34.35%| unknown
  1.2s|     1 |     0 |  4067 |     - |    44M |   0 | 308 | 749 | 967 | 271 | 11 |  31 |   0 | 3.583682e+04 | 4.812800e+04 |  34.30%| unknown
  1.2s|     1 |     0 |  4068 |     - |    44M |   0 | 308 | 749 | 923 | 271 | 11 |  31 |   0 | 3.583700e+04 | 4.812800e+04 |  34.30%| unknown
  1.2s|     1 |     0 |  4579 |     - |    44M |   0 | 308 | 749 | 941 | 289 | 12 |  31 |   0 | 3.583938e+04 | 4.812800e+04 |  34.29%| unknown
  1.2s|     1 |     0 |  4581 |     - |    44M |   0 | 308 | 749 | 927 | 289 | 12 |  31 |   0 | 3.584000e+04 | 4.812800e+04 |  34.29%| unknown
  1.3s|     1 |     0 |  5006 |     - |    44M |   0 | 308 | 749 | 944 | 306 | 13 |  31 |   0 | 3.584031e+04 | 4.812800e+04 |  34.28%| unknown
  1.3s|     1 |     0 |  5007 |     - |    44M |   0 | 308 | 749 | 943 | 306 | 13 |  31 |   0 | 3.584100e+04 | 4.812800e+04 |  34.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  5121 |     - |    44M |   0 | 308 | 749 | 963 | 326 | 14 |  31 |   0 | 3.607010e+04 | 4.812800e+04 |  33.43%| unknown
  1.3s|     1 |     0 |  5122 |     - |    44M |   0 | 308 | 749 | 866 | 326 | 14 |  31 |   0 | 3.607100e+04 | 4.812800e+04 |  33.43%| unknown
  1.3s|     1 |     0 |  5225 |     - |    44M |   0 | 308 | 749 | 883 | 343 | 15 |  31 |   0 | 3.609898e+04 | 4.812800e+04 |  33.32%| unknown
  1.3s|     1 |     0 |  5226 |     - |    44M |   0 | 308 | 751 | 883 | 343 | 15 |  33 |   0 | 3.609900e+04 | 4.812800e+04 |  33.32%| unknown
  1.3s|     1 |     0 |  5580 |     - |    44M |   0 | 308 | 751 | 897 | 357 | 16 |  33 |   0 | 3.612161e+04 | 4.812800e+04 |  33.24%| unknown
  1.3s|     1 |     0 |  5581 |     - |    44M |   0 | 308 | 752 | 897 | 357 | 16 |  34 |   0 | 3.612200e+04 | 4.812800e+04 |  33.24%| unknown
  1.4s|     1 |     0 |  5782 |     - |    45M |   0 | 308 | 752 | 918 | 378 | 17 |  34 |   0 | 3.613364e+04 | 4.812800e+04 |  33.19%| unknown
  1.4s|     1 |     0 |  5783 |     - |    45M |   0 | 308 | 752 | 873 | 378 | 17 |  34 |   0 | 3.613400e+04 | 4.812800e+04 |  33.19%| unknown
  1.4s|     1 |     0 |  6073 |     - |    45M |   0 | 308 | 752 | 888 | 393 | 18 |  34 |   0 | 3.630264e+04 | 4.812800e+04 |  32.57%| unknown
  1.4s|     1 |     0 |  6074 |     - |    45M |   0 | 308 | 752 | 886 | 393 | 18 |  34 |   0 | 3.630300e+04 | 4.812800e+04 |  32.57%| unknown
  1.4s|     1 |     0 |  6120 |     - |    45M |   0 | 308 | 752 | 912 | 419 | 19 |  34 |   0 | 3.643917e+04 | 4.812800e+04 |  32.08%| unknown
  1.4s|     1 |     0 |  6121 |     - |    45M |   0 | 308 | 754 | 910 | 419 | 19 |  36 |   0 | 3.644000e+04 | 4.812800e+04 |  32.07%| unknown
  1.4s|     1 |     0 |  6423 |     - |    45M |   0 | 308 | 754 | 925 | 434 | 20 |  36 |   0 | 3.645149e+04 | 4.812800e+04 |  32.03%| unknown
  1.4s|     1 |     0 |  6425 |     - |    45M |   0 | 308 | 754 | 891 | 434 | 20 |  36 |   0 | 3.645200e+04 | 4.812800e+04 |  32.03%| unknown
  1.4s|     1 |     0 |  6610 |     - |    45M |   0 | 308 | 754 | 908 | 451 | 21 |  36 |   0 | 3.654008e+04 | 4.812800e+04 |  31.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  6611 |     - |    45M |   0 | 308 | 754 | 907 | 451 | 21 |  36 |   0 | 3.654100e+04 | 4.812800e+04 |  31.71%| unknown
  1.5s|     1 |     0 |  6836 |     - |    45M |   0 | 308 | 754 | 924 | 468 | 22 |  36 |   0 | 3.654486e+04 | 4.812800e+04 |  31.70%| unknown
  1.5s|     1 |     0 |  6837 |     - |    45M |   0 | 308 | 756 | 924 | 468 | 22 |  38 |   0 | 3.654500e+04 | 4.812800e+04 |  31.70%| unknown
  1.5s|     1 |     0 |  6941 |     - |    45M |   0 | 308 | 756 | 938 | 482 | 23 |  38 |   0 | 3.660226e+04 | 4.812800e+04 |  31.49%| unknown
  1.5s|     1 |     0 |  6942 |     - |    45M |   0 | 308 | 756 | 896 | 482 | 23 |  38 |   0 | 3.660300e+04 | 4.812800e+04 |  31.49%| unknown
  1.5s|     1 |     0 |  7028 |     - |    45M |   0 | 308 | 756 | 907 | 493 | 24 |  38 |   0 | 3.664410e+04 | 4.812800e+04 |  31.34%| unknown
  1.5s|     1 |     0 |  7029 |     - |    45M |   0 | 308 | 756 | 907 | 493 | 24 |  38 |   0 | 3.664500e+04 | 4.812800e+04 |  31.34%| unknown
  1.5s|     1 |     0 |  7054 |     - |    45M |   0 | 308 | 756 | 920 | 506 | 25 |  38 |   0 | 3.669671e+04 | 4.812800e+04 |  31.15%| unknown
  1.5s|     1 |     0 |  7055 |     - |    45M |   0 | 308 | 756 | 920 | 506 | 25 |  38 |   0 | 3.669700e+04 | 4.812800e+04 |  31.15%| unknown
  1.5s|     1 |     0 |  7233 |     - |    45M |   0 | 308 | 756 | 932 | 518 | 26 |  38 |   0 | 3.669908e+04 | 4.812800e+04 |  31.14%| unknown
  1.5s|     1 |     0 |  7234 |     - |    45M |   0 | 308 | 756 | 887 | 518 | 26 |  38 |   0 | 3.670000e+04 | 4.812800e+04 |  31.14%| unknown
  1.5s|     1 |     0 |  7289 |     - |    45M |   0 | 308 | 756 | 897 | 528 | 27 |  38 |   0 | 3.689155e+04 | 4.812800e+04 |  30.46%| unknown
  1.5s|     1 |     0 |  7290 |     - |    45M |   0 | 308 | 757 | 891 | 528 | 27 |  39 |   0 | 3.689200e+04 | 4.812800e+04 |  30.46%| unknown
  1.5s|     1 |     0 |  7327 |     - |    45M |   0 | 308 | 757 | 902 | 539 | 28 |  39 |   0 | 3.697865e+04 | 4.812800e+04 |  30.15%| unknown
  1.5s|     1 |     0 |  7328 |     - |    45M |   0 | 308 | 757 | 901 | 539 | 28 |  39 |   0 | 3.697900e+04 | 4.812800e+04 |  30.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  7349 |     - |    45M |   0 | 308 | 757 | 909 | 547 | 29 |  39 |   0 | 3.717868e+04 | 4.812800e+04 |  29.45%| unknown
  1.5s|     1 |     0 |  7350 |     - |    45M |   0 | 308 | 758 | 886 | 547 | 29 |  40 |   0 | 3.717900e+04 | 4.812800e+04 |  29.45%| unknown
  1.6s|     1 |     0 |  7379 |     - |    45M |   0 | 308 | 758 | 892 | 553 | 30 |  40 |   0 | 3.728468e+04 | 4.812800e+04 |  29.08%| unknown
  1.6s|     1 |     0 |  7380 |     - |    45M |   0 | 308 | 758 | 890 | 553 | 30 |  40 |   0 | 3.728500e+04 | 4.812800e+04 |  29.08%| unknown
  1.6s|     1 |     0 |  7389 |     - |    45M |   0 | 308 | 758 | 896 | 559 | 31 |  40 |   0 | 3.742723e+04 | 4.812800e+04 |  28.59%| unknown
  1.6s|     1 |     0 |  7390 |     - |    45M |   0 | 308 | 758 | 895 | 559 | 31 |  40 |   0 | 3.742800e+04 | 4.812800e+04 |  28.59%| unknown
  1.6s|     1 |     0 |  7409 |     - |    45M |   0 | 308 | 758 | 901 | 565 | 32 |  40 |   0 | 3.749911e+04 | 4.812800e+04 |  28.34%| unknown
  1.6s|     1 |     0 |  7410 |     - |    45M |   0 | 308 | 758 | 872 | 565 | 32 |  40 |   0 | 3.750000e+04 | 4.812800e+04 |  28.34%| unknown
  1.6s|     1 |     0 |  7415 |     - |    45M |   0 | 308 | 758 | 878 | 571 | 33 |  40 |   0 | 3.753316e+04 | 4.812800e+04 |  28.23%| unknown
  1.6s|     1 |     0 |  7416 |     - |    45M |   0 | 308 | 758 | 878 | 571 | 33 |  40 |   0 | 3.753400e+04 | 4.812800e+04 |  28.23%| unknown
  1.6s|     1 |     0 |  7481 |     - |    45M |   0 | 308 | 758 | 886 | 579 | 34 |  40 |   0 | 3.764831e+04 | 4.812800e+04 |  27.84%| unknown
  1.6s|     1 |     0 |  7483 |     - |    45M |   0 | 308 | 758 | 886 | 579 | 34 |  40 |   0 | 3.764900e+04 | 4.812800e+04 |  27.83%| unknown
  1.6s|     1 |     0 |  7562 |     - |    45M |   0 | 308 | 758 | 899 | 592 | 35 |  40 |   0 | 3.767215e+04 | 4.812800e+04 |  27.75%| unknown
  1.6s|     1 |     0 |  7564 |     - |    45M |   0 | 308 | 760 | 877 | 592 | 35 |  42 |   0 | 3.767300e+04 | 4.812800e+04 |  27.75%| unknown
  1.6s|     1 |     0 |  7603 |     - |    45M |   0 | 308 | 760 | 889 | 604 | 36 |  42 |   0 | 3.771979e+04 | 4.812800e+04 |  27.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |  7604 |     - |    45M |   0 | 308 | 760 | 889 | 604 | 36 |  42 |   0 | 3.772000e+04 | 4.812800e+04 |  27.59%| unknown
  1.6s|     1 |     0 |  7662 |     - |    45M |   0 | 308 | 760 | 899 | 614 | 37 |  42 |   0 | 3.778349e+04 | 4.812800e+04 |  27.38%| unknown
  1.6s|     1 |     0 |  7663 |     - |    45M |   0 | 308 | 760 | 899 | 614 | 37 |  42 |   0 | 3.778400e+04 | 4.812800e+04 |  27.38%| unknown
  1.6s|     1 |     0 |  7670 |     - |    45M |   0 | 308 | 760 | 908 | 623 | 38 |  42 |   0 | 3.782192e+04 | 4.812800e+04 |  27.25%| unknown
  1.6s|     1 |     0 |  7671 |     - |    45M |   0 | 308 | 763 | 886 | 623 | 38 |  45 |   0 | 3.782200e+04 | 4.812800e+04 |  27.25%| unknown
  1.6s|     1 |     0 |  7720 |     - |    45M |   0 | 308 | 763 | 894 | 631 | 39 |  45 |   0 | 3.784376e+04 | 4.812800e+04 |  27.18%| unknown
  1.6s|     1 |     0 |  7721 |     - |    45M |   0 | 308 | 763 | 894 | 631 | 39 |  45 |   0 | 3.784400e+04 | 4.812800e+04 |  27.17%| unknown
  1.6s|     1 |     0 |  7742 |     - |    45M |   0 | 308 | 763 | 900 | 637 | 40 |  45 |   0 | 3.786706e+04 | 4.812800e+04 |  27.10%| unknown
  1.6s|     1 |     0 |  7744 |     - |    45M |   0 | 308 | 764 | 900 | 637 | 40 |  46 |   0 | 3.786800e+04 | 4.812800e+04 |  27.09%| unknown
  1.6s|     1 |     0 |  7791 |     - |    45M |   0 | 308 | 764 | 905 | 642 | 41 |  46 |   0 | 3.787825e+04 | 4.812800e+04 |  27.06%| unknown
  1.6s|     1 |     0 |  7792 |     - |    45M |   0 | 308 | 764 | 876 | 642 | 41 |  46 |   0 | 3.787900e+04 | 4.812800e+04 |  27.06%| unknown
  1.6s|     1 |     0 |  7818 |     - |    45M |   0 | 308 | 764 | 881 | 647 | 42 |  46 |   0 | 3.788358e+04 | 4.812800e+04 |  27.04%| unknown
  1.6s|     1 |     0 |  7819 |     - |    45M |   0 | 308 | 764 | 881 | 647 | 42 |  46 |   0 | 3.788400e+04 | 4.812800e+04 |  27.04%| unknown
  1.7s|     1 |     0 |  7824 |     - |    45M |   0 | 308 | 764 | 887 | 653 | 43 |  46 |   0 | 3.788603e+04 | 4.812800e+04 |  27.03%| unknown
  1.7s|     1 |     0 |  7825 |     - |    45M |   0 | 308 | 765 | 887 | 653 | 43 |  47 |   0 | 3.788700e+04 | 4.812800e+04 |  27.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  7829 |     - |    45M |   0 | 308 | 765 | 892 | 658 | 44 |  47 |   0 | 3.788751e+04 | 4.812800e+04 |  27.03%| unknown
  1.7s|     1 |     0 |  7830 |     - |    45M |   0 | 308 | 765 | 870 | 658 | 44 |  47 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
  1.7s|     1 |     0 |  7846 |     - |    45M |   0 | 308 | 765 | 874 | 662 | 45 |  47 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
  1.7s|     1 |     0 |  7860 |     - |    45M |   0 | 308 | 766 | 875 | 663 | 46 |  48 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
  1.7s|     1 |     0 |  7867 |     - |    45M |   0 | 308 | 767 | 877 | 665 | 47 |  49 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
o 1.7s|     1 |     0 |  9080 |     - |feaspump|   0 | 308 | 767 | 877 | 665 | 48 |  49 |   0 | 3.788800e+04 | 3.788800e+04 |   0.00%| unknown
  1.7s|     1 |     0 |  9080 |     - |    45M |   0 | 308 | 767 | 877 | 665 | 48 |  49 |   0 | 3.788800e+04 | 3.788800e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.72
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
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
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
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
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
m_11_4                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_5                              0.999999999999999 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
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
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
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
m_20_4                                              1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
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
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                              0.999999999999999 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
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
y_10_2                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_12_5                              0.999999999999999 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
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
s_2                                                 3 	(obj:0)
s_3                                                13 	(obj:0)
s_4                                                 8 	(obj:0)
s_5                                                10 	(obj:0)
s_6                                                 4 	(obj:0)
s_7                                                14 	(obj:0)
s_8                                                16 	(obj:0)
s_9                                                15 	(obj:0)
s_10                                                2 	(obj:0)
s_11                                                7 	(obj:0)
s_12                                                9 	(obj:0)
s_13                                               20 	(obj:0)
s_14                                                5 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                               11 	(obj:0)
s_18                                               12 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                                6 	(obj:0)
F                                               37888 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.73
  solving          :       1.72
  presolving       :       0.16 (included in solving)
  reading          :       0.01
  copying          :       0.01 (2 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_default_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1812 initial, 1812 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_default_input.lp
  Variables        : 308 (287 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 636 initial, 767 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2215 constraint, 1462 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      5          0          0          0          0          0        377        123          0          0
  implics          :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1         44         23          0         17          0       1161        929          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     14         90          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     14        114          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.08       0.00      2         10          2          0          6          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          2          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     18          0          0          0          0          0          5          0          0          0
  and              :       0.00       0.00     11          0          6          0          0          0          7          1          0          9
  linear           :       0.01       0.00     18         49        173          0        109          0        663          0        188        485
  logicor          :       0.00       0.00     16          0          0          0          0          0         16          0          0         10
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         47          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  varbound         :         55         55         49       3497          0          0          0          7         40         10          0          0          0          0          0
  setppc           :         44+        46         49       3479          0          0          0          7         11          2          0          5          0          0          0
  and              :        116        116         49       3503          0          0          0          5         13          4          0        235          0          0          0
  linear           :        259+       272         49       3511          0          0          0          7        153         50          0          0          0          0          0
  logicor          :        162+       167         49       1629          0          0          0          4          4          0          0          0          0          0          0
  bounddisjunction :          0+       111          0        467          0          0          0          0          0          2          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        140          0          0         44
  redcost          :         49          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1055         61         10          0
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
  propagation      :       0.00         37         27          -         53        4.6          4        2.2          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         48        3.5          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         92         92          -          -       3626       5964          -          -          -          -          -    (maximal pool size:       3623)
  aggregation      :       0.20       0.00         48         48          0          0       1000       2295          0        242        242          0          0
  > cmir           :          -          -          -          -          -          -          -       2101          0        196        196          0          -
  > flowcover      :          -          -          -          -          -          -          -        190          0         46         46          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         48         48          0          0         53        211          0         19         19          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.53       0.00         10         10          0          0       2000       2081          0         41         41          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1924          0         23         23          0          -
  > strongcg       :          -          -          -          -          -          -          -        157          0         18         18          0          -
  impliedbounds    :       0.00       0.00         48         48          0          0        537       1324          0        338        338          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         48         48          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.08       0.00          1          1          0          1          0          0          0          0          0          0         84
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.05       0.00         20         20          0          0         33         53          0         25         25          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         47         47        665          0       5539        665          0       5539
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.04       0.00         48          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         48          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         48          0          0
  simplerounding   :       0.00       0.00         92          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          0          0
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
  primal LP        :       0.00         13          0       0.00          -       0.00         13
  dual LP          :       0.43         93       7866      85.50   18145.71       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.04         10       1214     121.40   27277.83
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
  First LP Iters   :        235 (35317.10 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound :          -
  Final Root Iters :       7866
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +5.83680000000000e+04   (in run 1, after 1 nodes, 0.17 seconds, depth 33, found by <clique>)
  Gap First Sol.   :      72.73 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +3.78880000000000e+04   (in run 1, after 1 nodes, 1.72 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +3.78880000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      58.23      33.76
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_default_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1812 constraints

solve problem
=============

presolving:
(round 1, fast)       426 del vars, 635 del conss, 0 add conss, 106 chg bounds, 165 chg sides, 330 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 2, fast)       426 del vars, 651 del conss, 0 add conss, 108 chg bounds, 166 chg sides, 433 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 3, fast)       426 del vars, 651 del conss, 0 add conss, 108 chg bounds, 166 chg sides, 437 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (31 rounds): 23 aggregations, 44 fixings, 17 bound changes
(round 4, medium)     493 del vars, 1812 del conss, 929 add conss, 126 chg bounds, 166 chg sides, 437 chg coeffs, 0 upgd conss, 0 impls, 259 clqs
(round 5, fast)       493 del vars, 1812 del conss, 929 add conss, 126 chg bounds, 181 chg sides, 452 chg coeffs, 0 upgd conss, 0 impls, 302 clqs
(round 6, exhaustive) 493 del vars, 1812 del conss, 929 add conss, 126 chg bounds, 181 chg sides, 452 chg coeffs, 650 upgd conss, 0 impls, 302 clqs
(round 7, exhaustive) 493 del vars, 2189 del conss, 1052 add conss, 126 chg bounds, 181 chg sides, 452 chg coeffs, 650 upgd conss, 0 impls, 302 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 8, exhaustive) 505 del vars, 2189 del conss, 1052 add conss, 132 chg bounds, 181 chg sides, 452 chg coeffs, 650 upgd conss, 1873 impls, 694 clqs
(round 9, fast)       511 del vars, 2220 del conss, 1052 add conss, 132 chg bounds, 188 chg sides, 504 chg coeffs, 650 upgd conss, 1873 impls, 669 clqs
(round 10, medium)     513 del vars, 2220 del conss, 1052 add conss, 132 chg bounds, 188 chg sides, 504 chg coeffs, 650 upgd conss, 1873 impls, 658 clqs
(round 11, fast)       513 del vars, 2228 del conss, 1052 add conss, 132 chg bounds, 188 chg sides, 504 chg coeffs, 650 upgd conss, 1873 impls, 658 clqs
(round 12, exhaustive) 513 del vars, 2229 del conss, 1053 add conss, 132 chg bounds, 188 chg sides, 504 chg coeffs, 650 upgd conss, 1873 impls, 658 clqs
(round 13, exhaustive) 513 del vars, 2229 del conss, 1053 add conss, 132 chg bounds, 188 chg sides, 504 chg coeffs, 658 upgd conss, 1873 impls, 658 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 8 medium, 6 exhaustive):
 513 deleted vars, 2229 deleted constraints, 1053 added constraints, 132 tightened bounds, 0 added holes, 188 changed sides, 504 changed coefficients
 2291 implications, 729 cliques
presolved problem has 308 variables (287 bin, 21 int, 0 impl, 0 cont) and 636 constraints
     55 constraints of type <varbound>
     44 constraints of type <setppc>
    116 constraints of type <and>
    259 constraints of type <linear>
    162 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |  clique|   0 | 308 | 636 | 752 |   0 |  0 |   0 |   0 | 3.379200e+04 | 5.836800e+04 |  72.73%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 308 | 639 | 752 |   0 |  0 |   3 |   0 | 3.379200e+04 | 5.017600e+04 |  48.48%| unknown
  0.2s|     1 |     0 |   236 |     - |  9122k |   0 | 308 | 655 | 752 |   0 |  0 |  21 |   0 | 3.379200e+04 | 5.017600e+04 |  48.48%| unknown
* 0.4s|     1 |     0 |   236 |     - |    LP  |   0 | 308 | 659 | 752 |   0 |  0 |  25 |   0 | 3.379200e+04 | 4.812800e+04 |  42.42%| unknown
  0.4s|     1 |     0 |   742 |     - |    12M |   0 | 308 | 743 | 781 |  29 |  1 |  25 |   0 | 3.407644e+04 | 4.812800e+04 |  41.24%| unknown
  0.4s|     1 |     0 |   743 |     - |    12M |   0 | 308 | 743 | 781 |  29 |  1 |  25 |   0 | 3.407700e+04 | 4.812800e+04 |  41.23%| unknown
  0.4s|     1 |     0 |   868 |     - |    15M |   0 | 308 | 743 | 805 |  53 |  2 |  25 |   0 | 3.476502e+04 | 4.812800e+04 |  38.44%| unknown
  0.4s|     1 |     0 |   869 |     - |    15M |   0 | 308 | 746 | 803 |  53 |  2 |  28 |   0 | 3.476600e+04 | 4.812800e+04 |  38.43%| unknown
  0.5s|     1 |     0 |  1321 |     - |    18M |   0 | 308 | 746 | 824 |  74 |  3 |  28 |   0 | 3.515615e+04 | 4.812800e+04 |  36.90%| unknown
  0.5s|     1 |     0 |  1322 |     - |    18M |   0 | 308 | 746 | 815 |  74 |  3 |  28 |   0 | 3.515700e+04 | 4.812800e+04 |  36.89%| unknown
  0.6s|     1 |     0 |  1546 |     - |    20M |   0 | 308 | 746 | 839 |  98 |  4 |  28 |   0 | 3.519025e+04 | 4.812800e+04 |  36.77%| unknown
  0.6s|     1 |     0 |  1547 |     - |    20M |   0 | 308 | 746 | 839 |  98 |  4 |  28 |   0 | 3.519100e+04 | 4.812800e+04 |  36.76%| unknown
  0.6s|     1 |     0 |  1676 |     - |    21M |   0 | 308 | 746 | 864 | 123 |  5 |  28 |   0 | 3.528506e+04 | 4.812800e+04 |  36.40%| unknown
  0.7s|     1 |     0 |  1677 |     - |    21M |   0 | 308 | 746 | 863 | 123 |  5 |  28 |   0 | 3.528600e+04 | 4.812800e+04 |  36.39%| unknown
  0.7s|     1 |     0 |  1917 |     - |    26M |   0 | 308 | 746 | 885 | 145 |  6 |  28 |   0 | 3.543091e+04 | 4.812800e+04 |  35.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     1 |     0 |  1919 |     - |    26M |   0 | 308 | 746 | 885 | 145 |  6 |  28 |   0 | 3.543100e+04 | 4.812800e+04 |  35.84%| unknown
  0.8s|     1 |     0 |  2211 |     - |    30M |   0 | 308 | 746 | 914 | 174 |  7 |  28 |   0 | 3.552909e+04 | 4.812800e+04 |  35.46%| unknown
  0.8s|     1 |     0 |  2212 |     - |    30M |   0 | 308 | 746 | 912 | 174 |  7 |  28 |   0 | 3.553000e+04 | 4.812800e+04 |  35.46%| unknown
  0.9s|     1 |     0 |  2922 |     - |    34M |   0 | 308 | 746 | 932 | 194 |  8 |  28 |   0 | 3.565201e+04 | 4.812800e+04 |  34.99%| unknown
  0.9s|     1 |     0 |  2926 |     - |    34M |   0 | 308 | 748 | 891 | 194 |  8 |  30 |   0 | 3.565300e+04 | 4.812800e+04 |  34.99%| unknown
  1.0s|     1 |     0 |  2997 |     - |    41M |   0 | 308 | 748 | 918 | 221 |  9 |  30 |   0 | 3.577707e+04 | 4.812800e+04 |  34.52%| unknown
  1.0s|     1 |     0 |  2998 |     - |    41M |   0 | 308 | 749 | 917 | 221 |  9 |  31 |   0 | 3.577800e+04 | 4.812800e+04 |  34.52%| unknown
  1.1s|     1 |     0 |  3283 |     - |    44M |   0 | 308 | 749 | 946 | 250 | 10 |  31 |   0 | 3.582357e+04 | 4.812800e+04 |  34.35%| unknown
  1.1s|     1 |     0 |  3284 |     - |    44M |   0 | 308 | 749 | 946 | 250 | 10 |  31 |   0 | 3.582400e+04 | 4.812800e+04 |  34.35%| unknown
  1.1s|     1 |     0 |  4067 |     - |    44M |   0 | 308 | 749 | 967 | 271 | 11 |  31 |   0 | 3.583682e+04 | 4.812800e+04 |  34.30%| unknown
  1.1s|     1 |     0 |  4068 |     - |    44M |   0 | 308 | 749 | 923 | 271 | 11 |  31 |   0 | 3.583700e+04 | 4.812800e+04 |  34.30%| unknown
  1.2s|     1 |     0 |  4579 |     - |    44M |   0 | 308 | 749 | 941 | 289 | 12 |  31 |   0 | 3.583938e+04 | 4.812800e+04 |  34.29%| unknown
  1.2s|     1 |     0 |  4581 |     - |    44M |   0 | 308 | 749 | 927 | 289 | 12 |  31 |   0 | 3.584000e+04 | 4.812800e+04 |  34.29%| unknown
  1.2s|     1 |     0 |  5006 |     - |    44M |   0 | 308 | 749 | 944 | 306 | 13 |  31 |   0 | 3.584031e+04 | 4.812800e+04 |  34.28%| unknown
  1.2s|     1 |     0 |  5007 |     - |    44M |   0 | 308 | 749 | 943 | 306 | 13 |  31 |   0 | 3.584100e+04 | 4.812800e+04 |  34.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  5121 |     - |    44M |   0 | 308 | 749 | 963 | 326 | 14 |  31 |   0 | 3.607010e+04 | 4.812800e+04 |  33.43%| unknown
  1.2s|     1 |     0 |  5122 |     - |    44M |   0 | 308 | 749 | 866 | 326 | 14 |  31 |   0 | 3.607100e+04 | 4.812800e+04 |  33.43%| unknown
  1.2s|     1 |     0 |  5225 |     - |    44M |   0 | 308 | 749 | 883 | 343 | 15 |  31 |   0 | 3.609898e+04 | 4.812800e+04 |  33.32%| unknown
  1.2s|     1 |     0 |  5226 |     - |    44M |   0 | 308 | 751 | 883 | 343 | 15 |  33 |   0 | 3.609900e+04 | 4.812800e+04 |  33.32%| unknown
  1.3s|     1 |     0 |  5580 |     - |    44M |   0 | 308 | 751 | 897 | 357 | 16 |  33 |   0 | 3.612161e+04 | 4.812800e+04 |  33.24%| unknown
  1.3s|     1 |     0 |  5581 |     - |    44M |   0 | 308 | 752 | 897 | 357 | 16 |  34 |   0 | 3.612200e+04 | 4.812800e+04 |  33.24%| unknown
  1.3s|     1 |     0 |  5782 |     - |    45M |   0 | 308 | 752 | 918 | 378 | 17 |  34 |   0 | 3.613364e+04 | 4.812800e+04 |  33.19%| unknown
  1.3s|     1 |     0 |  5783 |     - |    45M |   0 | 308 | 752 | 873 | 378 | 17 |  34 |   0 | 3.613400e+04 | 4.812800e+04 |  33.19%| unknown
  1.3s|     1 |     0 |  6073 |     - |    45M |   0 | 308 | 752 | 888 | 393 | 18 |  34 |   0 | 3.630264e+04 | 4.812800e+04 |  32.57%| unknown
  1.3s|     1 |     0 |  6074 |     - |    45M |   0 | 308 | 752 | 886 | 393 | 18 |  34 |   0 | 3.630300e+04 | 4.812800e+04 |  32.57%| unknown
  1.3s|     1 |     0 |  6120 |     - |    45M |   0 | 308 | 752 | 912 | 419 | 19 |  34 |   0 | 3.643917e+04 | 4.812800e+04 |  32.08%| unknown
  1.3s|     1 |     0 |  6121 |     - |    45M |   0 | 308 | 754 | 910 | 419 | 19 |  36 |   0 | 3.644000e+04 | 4.812800e+04 |  32.07%| unknown
  1.3s|     1 |     0 |  6423 |     - |    45M |   0 | 308 | 754 | 925 | 434 | 20 |  36 |   0 | 3.645149e+04 | 4.812800e+04 |  32.03%| unknown
  1.3s|     1 |     0 |  6425 |     - |    45M |   0 | 308 | 754 | 891 | 434 | 20 |  36 |   0 | 3.645200e+04 | 4.812800e+04 |  32.03%| unknown
  1.4s|     1 |     0 |  6610 |     - |    45M |   0 | 308 | 754 | 908 | 451 | 21 |  36 |   0 | 3.654008e+04 | 4.812800e+04 |  31.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  6611 |     - |    45M |   0 | 308 | 754 | 907 | 451 | 21 |  36 |   0 | 3.654100e+04 | 4.812800e+04 |  31.71%| unknown
  1.4s|     1 |     0 |  6836 |     - |    45M |   0 | 308 | 754 | 924 | 468 | 22 |  36 |   0 | 3.654486e+04 | 4.812800e+04 |  31.70%| unknown
  1.4s|     1 |     0 |  6837 |     - |    45M |   0 | 308 | 756 | 924 | 468 | 22 |  38 |   0 | 3.654500e+04 | 4.812800e+04 |  31.70%| unknown
  1.4s|     1 |     0 |  6941 |     - |    45M |   0 | 308 | 756 | 938 | 482 | 23 |  38 |   0 | 3.660226e+04 | 4.812800e+04 |  31.49%| unknown
  1.4s|     1 |     0 |  6942 |     - |    45M |   0 | 308 | 756 | 896 | 482 | 23 |  38 |   0 | 3.660300e+04 | 4.812800e+04 |  31.49%| unknown
  1.4s|     1 |     0 |  7028 |     - |    45M |   0 | 308 | 756 | 907 | 493 | 24 |  38 |   0 | 3.664410e+04 | 4.812800e+04 |  31.34%| unknown
  1.4s|     1 |     0 |  7029 |     - |    45M |   0 | 308 | 756 | 907 | 493 | 24 |  38 |   0 | 3.664500e+04 | 4.812800e+04 |  31.34%| unknown
  1.4s|     1 |     0 |  7054 |     - |    45M |   0 | 308 | 756 | 920 | 506 | 25 |  38 |   0 | 3.669671e+04 | 4.812800e+04 |  31.15%| unknown
  1.4s|     1 |     0 |  7055 |     - |    45M |   0 | 308 | 756 | 920 | 506 | 25 |  38 |   0 | 3.669700e+04 | 4.812800e+04 |  31.15%| unknown
  1.4s|     1 |     0 |  7233 |     - |    45M |   0 | 308 | 756 | 932 | 518 | 26 |  38 |   0 | 3.669908e+04 | 4.812800e+04 |  31.14%| unknown
  1.4s|     1 |     0 |  7234 |     - |    45M |   0 | 308 | 756 | 887 | 518 | 26 |  38 |   0 | 3.670000e+04 | 4.812800e+04 |  31.14%| unknown
  1.4s|     1 |     0 |  7289 |     - |    45M |   0 | 308 | 756 | 897 | 528 | 27 |  38 |   0 | 3.689155e+04 | 4.812800e+04 |  30.46%| unknown
  1.4s|     1 |     0 |  7290 |     - |    45M |   0 | 308 | 757 | 891 | 528 | 27 |  39 |   0 | 3.689200e+04 | 4.812800e+04 |  30.46%| unknown
  1.4s|     1 |     0 |  7327 |     - |    45M |   0 | 308 | 757 | 902 | 539 | 28 |  39 |   0 | 3.697865e+04 | 4.812800e+04 |  30.15%| unknown
  1.4s|     1 |     0 |  7328 |     - |    45M |   0 | 308 | 757 | 901 | 539 | 28 |  39 |   0 | 3.697900e+04 | 4.812800e+04 |  30.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  7349 |     - |    45M |   0 | 308 | 757 | 909 | 547 | 29 |  39 |   0 | 3.717868e+04 | 4.812800e+04 |  29.45%| unknown
  1.5s|     1 |     0 |  7350 |     - |    45M |   0 | 308 | 758 | 886 | 547 | 29 |  40 |   0 | 3.717900e+04 | 4.812800e+04 |  29.45%| unknown
  1.5s|     1 |     0 |  7379 |     - |    45M |   0 | 308 | 758 | 892 | 553 | 30 |  40 |   0 | 3.728468e+04 | 4.812800e+04 |  29.08%| unknown
  1.5s|     1 |     0 |  7380 |     - |    45M |   0 | 308 | 758 | 890 | 553 | 30 |  40 |   0 | 3.728500e+04 | 4.812800e+04 |  29.08%| unknown
  1.5s|     1 |     0 |  7389 |     - |    45M |   0 | 308 | 758 | 896 | 559 | 31 |  40 |   0 | 3.742723e+04 | 4.812800e+04 |  28.59%| unknown
  1.5s|     1 |     0 |  7390 |     - |    45M |   0 | 308 | 758 | 895 | 559 | 31 |  40 |   0 | 3.742800e+04 | 4.812800e+04 |  28.59%| unknown
  1.5s|     1 |     0 |  7409 |     - |    45M |   0 | 308 | 758 | 901 | 565 | 32 |  40 |   0 | 3.749911e+04 | 4.812800e+04 |  28.34%| unknown
  1.5s|     1 |     0 |  7410 |     - |    45M |   0 | 308 | 758 | 872 | 565 | 32 |  40 |   0 | 3.750000e+04 | 4.812800e+04 |  28.34%| unknown
  1.5s|     1 |     0 |  7415 |     - |    45M |   0 | 308 | 758 | 878 | 571 | 33 |  40 |   0 | 3.753316e+04 | 4.812800e+04 |  28.23%| unknown
  1.5s|     1 |     0 |  7416 |     - |    45M |   0 | 308 | 758 | 878 | 571 | 33 |  40 |   0 | 3.753400e+04 | 4.812800e+04 |  28.23%| unknown
  1.5s|     1 |     0 |  7481 |     - |    45M |   0 | 308 | 758 | 886 | 579 | 34 |  40 |   0 | 3.764831e+04 | 4.812800e+04 |  27.84%| unknown
  1.5s|     1 |     0 |  7483 |     - |    45M |   0 | 308 | 758 | 886 | 579 | 34 |  40 |   0 | 3.764900e+04 | 4.812800e+04 |  27.83%| unknown
  1.5s|     1 |     0 |  7562 |     - |    45M |   0 | 308 | 758 | 899 | 592 | 35 |  40 |   0 | 3.767215e+04 | 4.812800e+04 |  27.75%| unknown
  1.5s|     1 |     0 |  7564 |     - |    45M |   0 | 308 | 760 | 877 | 592 | 35 |  42 |   0 | 3.767300e+04 | 4.812800e+04 |  27.75%| unknown
  1.5s|     1 |     0 |  7603 |     - |    45M |   0 | 308 | 760 | 889 | 604 | 36 |  42 |   0 | 3.771979e+04 | 4.812800e+04 |  27.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  7604 |     - |    45M |   0 | 308 | 760 | 889 | 604 | 36 |  42 |   0 | 3.772000e+04 | 4.812800e+04 |  27.59%| unknown
  1.5s|     1 |     0 |  7662 |     - |    45M |   0 | 308 | 760 | 899 | 614 | 37 |  42 |   0 | 3.778349e+04 | 4.812800e+04 |  27.38%| unknown
  1.5s|     1 |     0 |  7663 |     - |    45M |   0 | 308 | 760 | 899 | 614 | 37 |  42 |   0 | 3.778400e+04 | 4.812800e+04 |  27.38%| unknown
  1.5s|     1 |     0 |  7670 |     - |    45M |   0 | 308 | 760 | 908 | 623 | 38 |  42 |   0 | 3.782192e+04 | 4.812800e+04 |  27.25%| unknown
  1.5s|     1 |     0 |  7671 |     - |    45M |   0 | 308 | 763 | 886 | 623 | 38 |  45 |   0 | 3.782200e+04 | 4.812800e+04 |  27.25%| unknown
  1.5s|     1 |     0 |  7720 |     - |    45M |   0 | 308 | 763 | 894 | 631 | 39 |  45 |   0 | 3.784376e+04 | 4.812800e+04 |  27.18%| unknown
  1.5s|     1 |     0 |  7721 |     - |    45M |   0 | 308 | 763 | 894 | 631 | 39 |  45 |   0 | 3.784400e+04 | 4.812800e+04 |  27.17%| unknown
  1.5s|     1 |     0 |  7742 |     - |    45M |   0 | 308 | 763 | 900 | 637 | 40 |  45 |   0 | 3.786706e+04 | 4.812800e+04 |  27.10%| unknown
  1.5s|     1 |     0 |  7744 |     - |    45M |   0 | 308 | 764 | 900 | 637 | 40 |  46 |   0 | 3.786800e+04 | 4.812800e+04 |  27.09%| unknown
  1.5s|     1 |     0 |  7791 |     - |    45M |   0 | 308 | 764 | 905 | 642 | 41 |  46 |   0 | 3.787825e+04 | 4.812800e+04 |  27.06%| unknown
  1.5s|     1 |     0 |  7792 |     - |    45M |   0 | 308 | 764 | 876 | 642 | 41 |  46 |   0 | 3.787900e+04 | 4.812800e+04 |  27.06%| unknown
  1.5s|     1 |     0 |  7818 |     - |    45M |   0 | 308 | 764 | 881 | 647 | 42 |  46 |   0 | 3.788358e+04 | 4.812800e+04 |  27.04%| unknown
  1.5s|     1 |     0 |  7819 |     - |    45M |   0 | 308 | 764 | 881 | 647 | 42 |  46 |   0 | 3.788400e+04 | 4.812800e+04 |  27.04%| unknown
  1.6s|     1 |     0 |  7824 |     - |    45M |   0 | 308 | 764 | 887 | 653 | 43 |  46 |   0 | 3.788603e+04 | 4.812800e+04 |  27.03%| unknown
  1.6s|     1 |     0 |  7825 |     - |    45M |   0 | 308 | 765 | 887 | 653 | 43 |  47 |   0 | 3.788700e+04 | 4.812800e+04 |  27.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |  7829 |     - |    45M |   0 | 308 | 765 | 892 | 658 | 44 |  47 |   0 | 3.788751e+04 | 4.812800e+04 |  27.03%| unknown
  1.6s|     1 |     0 |  7830 |     - |    45M |   0 | 308 | 765 | 870 | 658 | 44 |  47 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
  1.6s|     1 |     0 |  7846 |     - |    45M |   0 | 308 | 765 | 874 | 662 | 45 |  47 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
  1.6s|     1 |     0 |  7860 |     - |    45M |   0 | 308 | 766 | 875 | 663 | 46 |  48 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
  1.6s|     1 |     0 |  7867 |     - |    45M |   0 | 308 | 767 | 877 | 665 | 47 |  49 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
o 1.6s|     1 |     0 |  9080 |     - |feaspump|   0 | 308 | 767 | 877 | 665 | 48 |  49 |   0 | 3.788800e+04 | 3.788800e+04 |   0.00%| unknown
  1.6s|     1 |     0 |  9080 |     - |    45M |   0 | 308 | 767 | 877 | 665 | 48 |  49 |   0 | 3.788800e+04 | 3.788800e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.62
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
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
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
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
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
m_11_4                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_5                              0.999999999999999 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
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
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
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
m_20_4                                              1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
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
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                              0.999999999999999 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
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
y_10_2                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_12_5                              0.999999999999999 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
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
s_2                                                 3 	(obj:0)
s_3                                                13 	(obj:0)
s_4                                                 8 	(obj:0)
s_5                                                10 	(obj:0)
s_6                                                 4 	(obj:0)
s_7                                                14 	(obj:0)
s_8                                                16 	(obj:0)
s_9                                                15 	(obj:0)
s_10                                                2 	(obj:0)
s_11                                                7 	(obj:0)
s_12                                                9 	(obj:0)
s_13                                               20 	(obj:0)
s_14                                                5 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                               11 	(obj:0)
s_18                                               12 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                                6 	(obj:0)
F                                               37888 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.63
  solving          :       1.62
  presolving       :       0.16 (included in solving)
  reading          :       0.00
  copying          :       0.01 (2 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_default_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1812 initial, 1812 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_default_input.lp
  Variables        : 308 (287 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 636 initial, 767 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2215 constraint, 1462 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      5          0          0          0          0          0        377        123          0          0
  implics          :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1         44         23          0         17          0       1161        929          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     14         90          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     14        114          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.09       0.00      2         10          2          0          6          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          2          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     18          0          0          0          0          0          5          0          0          0
  and              :       0.00       0.00     11          0          6          0          0          0          7          1          0          9
  linear           :       0.02       0.00     18         49        173          0        109          0        663          0        188        485
  logicor          :       0.00       0.00     16          0          0          0          0          0         16          0          0         10
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         47          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  varbound         :         55         55         49       3497          0          0          0          7         40         10          0          0          0          0          0
  setppc           :         44+        46         49       3479          0          0          0          7         11          2          0          5          0          0          0
  and              :        116        116         49       3503          0          0          0          5         13          4          0        235          0          0          0
  linear           :        259+       272         49       3511          0          0          0          7        153         50          0          0          0          0          0
  logicor          :        162+       167         49       1629          0          0          0          4          4          0          0          0          0          0          0
  bounddisjunction :          0+       111          0        467          0          0          0          0          0          2          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        140          0          0         44
  redcost          :         49          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1055         61         10          0
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
  propagation      :       0.00         37         27          -         53        4.6          4        2.2          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         48        3.5          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         92         92          -          -       3626       5964          -          -          -          -          -    (maximal pool size:       3623)
  aggregation      :       0.19       0.00         48         48          0          0       1000       2295          0        242        242          0          0
  > cmir           :          -          -          -          -          -          -          -       2101          0        196        196          0          -
  > flowcover      :          -          -          -          -          -          -          -        190          0         46         46          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         48         48          0          0         53        211          0         19         19          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.49       0.00         10         10          0          0       2000       2081          0         41         41          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1924          0         23         23          0          -
  > strongcg       :          -          -          -          -          -          -          -        157          0         18         18          0          -
  impliedbounds    :       0.00       0.00         48         48          0          0        537       1324          0        338        338          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         48         48          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.08       0.00          1          1          0          1          0          0          0          0          0          0         84
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         20         20          0          0         33         53          0         25         25          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         47         47        665          0       5539        665          0       5539
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
  feaspump         :       0.04       0.00          1          1          1
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
  randrounding     :       0.04       0.00         48          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         48          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         48          0          0
  simplerounding   :       0.00       0.00         92          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          0          0
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
  primal LP        :       0.00         13          0       0.00          -       0.00         13
  dual LP          :       0.40         93       7866      85.50   19540.53       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.04         10       1214     121.40   27616.01
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
  First LP Iters   :        235 (36909.06 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound :          -
  Final Root Iters :       7866
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +5.83680000000000e+04   (in run 1, after 1 nodes, 0.17 seconds, depth 33, found by <clique>)
  Gap First Sol.   :      72.73 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +3.78880000000000e+04   (in run 1, after 1 nodes, 1.62 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +3.78880000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      55.66      34.35
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_20_default_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1812 constraints

solve problem
=============

