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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_20_down_left_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1660 constraints

solve problem
=============

presolving:
(round 1, fast)       476 del vars, 643 del conss, 0 add conss, 92 chg bounds, 169 chg sides, 338 chg coeffs, 0 upgd conss, 0 impls, 243 clqs
(round 2, fast)       476 del vars, 648 del conss, 0 add conss, 93 chg bounds, 173 chg sides, 412 chg coeffs, 0 upgd conss, 0 impls, 243 clqs
(round 3, fast)       476 del vars, 648 del conss, 0 add conss, 93 chg bounds, 173 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 243 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (14 rounds): 10 aggregations, 20 fixings, 9 bound changes
(round 4, medium)     506 del vars, 648 del conss, 0 add conss, 103 chg bounds, 173 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 208 clqs
(round 5, fast)       506 del vars, 737 del conss, 0 add conss, 103 chg bounds, 218 chg sides, 539 chg coeffs, 0 upgd conss, 0 impls, 217 clqs
(round 6, exhaustive) 506 del vars, 763 del conss, 0 add conss, 103 chg bounds, 218 chg sides, 539 chg coeffs, 0 upgd conss, 0 impls, 217 clqs
(round 7, exhaustive) 506 del vars, 763 del conss, 0 add conss, 103 chg bounds, 218 chg sides, 539 chg coeffs, 567 upgd conss, 0 impls, 217 clqs
(round 8, exhaustive) 506 del vars, 995 del conss, 76 add conss, 103 chg bounds, 218 chg sides, 539 chg coeffs, 567 upgd conss, 0 impls, 217 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 9, exhaustive) 513 del vars, 995 del conss, 76 add conss, 109 chg bounds, 218 chg sides, 539 chg coeffs, 567 upgd conss, 1861 impls, 392 clqs
(round 10, fast)       515 del vars, 1013 del conss, 76 add conss, 109 chg bounds, 224 chg sides, 603 chg coeffs, 567 upgd conss, 1862 impls, 400 clqs
(round 11, medium)     517 del vars, 1013 del conss, 76 add conss, 109 chg bounds, 224 chg sides, 603 chg coeffs, 567 upgd conss, 1868 impls, 390 clqs
(round 12, fast)       517 del vars, 1019 del conss, 76 add conss, 109 chg bounds, 224 chg sides, 603 chg coeffs, 567 upgd conss, 1868 impls, 390 clqs
(round 13, exhaustive) 517 del vars, 1020 del conss, 76 add conss, 109 chg bounds, 224 chg sides, 603 chg coeffs, 567 upgd conss, 1868 impls, 390 clqs
(round 14, exhaustive) 517 del vars, 1020 del conss, 76 add conss, 109 chg bounds, 224 chg sides, 603 chg coeffs, 574 upgd conss, 1868 impls, 390 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 9 medium, 7 exhaustive):
 517 deleted vars, 1020 deleted constraints, 76 added constraints, 109 tightened bounds, 0 added holes, 224 changed sides, 603 changed coefficients
 2152 implications, 495 cliques
presolved problem has 304 variables (283 bin, 21 int, 0 impl, 0 cont) and 716 constraints
     39 constraints of type <varbound>
     54 constraints of type <setppc>
     74 constraints of type <and>
    314 constraints of type <linear>
    235 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 304 | 720 | 790 |   0 |  0 |   3 |   0 | 2.150400e+04 | 3.174400e+04 |  47.62%| unknown
  0.2s|     1 |     0 |   445 |     - |  9039k |   0 | 304 | 732 | 790 |   0 |  0 |  17 |   0 | 2.150400e+04 | 3.174400e+04 |  47.62%| unknown
* 0.4s|     1 |     0 |   445 |     - |    LP  |   0 | 304 | 733 | 790 |   0 |  0 |  18 |   0 | 2.150400e+04 | 3.072000e+04 |  42.86%| unknown
  0.4s|     1 |     0 |   667 |     - |    13M |   0 | 304 | 790 | 820 |  30 |  1 |  18 |   0 | 2.170880e+04 | 3.072000e+04 |  41.51%| unknown
  0.4s|     1 |     0 |   668 |     - |    13M |   0 | 304 | 790 | 820 |  30 |  1 |  18 |   0 | 2.170900e+04 | 3.072000e+04 |  41.51%| unknown
  0.5s|     1 |     0 |   736 |     - |    16M |   0 | 304 | 790 | 842 |  52 |  2 |  18 |   0 | 2.214261e+04 | 3.072000e+04 |  38.74%| unknown
  0.5s|     1 |     0 |   737 |     - |    16M |   0 | 304 | 790 | 842 |  52 |  2 |  18 |   0 | 2.214300e+04 | 3.072000e+04 |  38.73%| unknown
  0.6s|     1 |     0 |   785 |     - |    21M |   0 | 304 | 790 | 862 |  72 |  3 |  18 |   0 | 2.229293e+04 | 3.072000e+04 |  37.80%| unknown
  0.6s|     1 |     0 |   786 |     - |    21M |   0 | 304 | 790 | 861 |  72 |  3 |  18 |   0 | 2.229300e+04 | 3.072000e+04 |  37.80%| unknown
  0.6s|     1 |     0 |   829 |     - |    24M |   0 | 304 | 790 | 877 |  88 |  4 |  18 |   0 | 2.236807e+04 | 3.072000e+04 |  37.34%| unknown
  0.6s|     1 |     0 |   830 |     - |    24M |   0 | 304 | 790 | 876 |  88 |  4 |  18 |   0 | 2.236900e+04 | 3.072000e+04 |  37.33%| unknown
  0.7s|     1 |     0 |   971 |     - |    29M |   0 | 304 | 790 | 890 | 102 |  5 |  18 |   0 | 2.241312e+04 | 3.072000e+04 |  37.06%| unknown
  0.7s|     1 |     0 |   972 |     - |    29M |   0 | 304 | 790 | 889 | 102 |  5 |  18 |   0 | 2.241400e+04 | 3.072000e+04 |  37.06%| unknown
  0.8s|     1 |     0 |  1089 |     - |    33M |   0 | 304 | 790 | 892 | 115 |  6 |  18 |   0 | 2.246161e+04 | 3.072000e+04 |  36.77%| unknown
  0.8s|     1 |     0 |  1090 |     - |    33M |   0 | 304 | 790 | 891 | 115 |  6 |  18 |   0 | 2.246200e+04 | 3.072000e+04 |  36.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  1269 |     - |    36M |   0 | 304 | 790 | 904 | 128 |  7 |  18 |   0 | 2.248836e+04 | 3.072000e+04 |  36.60%| unknown
  0.9s|     1 |     0 |  1271 |     - |    36M |   0 | 304 | 791 | 903 | 128 |  7 |  19 |   0 | 2.248900e+04 | 3.072000e+04 |  36.60%| unknown
  0.9s|     1 |     0 |  1568 |     - |    40M |   0 | 304 | 791 | 919 | 144 |  8 |  19 |   0 | 2.254560e+04 | 3.072000e+04 |  36.26%| unknown
  0.9s|     1 |     0 |  1569 |     - |    40M |   0 | 304 | 791 | 890 | 144 |  8 |  19 |   0 | 2.254600e+04 | 3.072000e+04 |  36.25%| unknown
  1.0s|     1 |     0 |  1913 |     - |    43M |   0 | 304 | 791 | 881 | 159 |  9 |  19 |   0 | 2.300222e+04 | 3.072000e+04 |  33.55%| unknown
  1.0s|     1 |     0 |  1914 |     - |    44M |   0 | 304 | 791 | 881 | 159 |  9 |  19 |   0 | 2.300300e+04 | 3.072000e+04 |  33.55%| unknown
  1.1s|     1 |     0 |  2075 |     - |    48M |   0 | 304 | 791 | 901 | 179 | 10 |  19 |   0 | 2.311249e+04 | 3.072000e+04 |  32.92%| unknown
  1.1s|     1 |     0 |  2076 |     - |    48M |   0 | 304 | 793 | 900 | 179 | 10 |  21 |   0 | 2.311300e+04 | 3.072000e+04 |  32.91%| unknown
  1.1s|     1 |     0 |  2319 |     - |    48M |   0 | 304 | 793 | 909 | 188 | 11 |  21 |   0 | 2.343195e+04 | 3.072000e+04 |  31.10%| unknown
  1.1s|     1 |     0 |  2320 |     - |    48M |   0 | 304 | 793 | 907 | 188 | 11 |  21 |   0 | 2.343200e+04 | 3.072000e+04 |  31.10%| unknown
  1.1s|     1 |     0 |  2431 |     - |    48M |   0 | 304 | 793 | 900 | 205 | 12 |  21 |   0 | 2.367183e+04 | 3.072000e+04 |  29.77%| unknown
  1.1s|     1 |     0 |  2432 |     - |    48M |   0 | 304 | 793 | 896 | 205 | 12 |  21 |   0 | 2.367200e+04 | 3.072000e+04 |  29.77%| unknown
  1.2s|     1 |     0 |  2583 |     - |    48M |   0 | 304 | 793 | 906 | 215 | 13 |  21 |   0 | 2.378949e+04 | 3.072000e+04 |  29.13%| unknown
  1.2s|     1 |     0 |  2584 |     - |    48M |   0 | 304 | 796 | 904 | 215 | 13 |  24 |   0 | 2.379000e+04 | 3.072000e+04 |  29.13%| unknown
  1.2s|     1 |     0 |  2643 |     - |    48M |   0 | 304 | 796 | 915 | 226 | 14 |  24 |   0 | 2.401887e+04 | 3.072000e+04 |  27.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  2644 |     - |    48M |   0 | 304 | 796 | 910 | 226 | 14 |  24 |   0 | 2.401900e+04 | 3.072000e+04 |  27.90%| unknown
  1.2s|     1 |     0 |  2804 |     - |    48M |   0 | 304 | 796 | 874 | 235 | 15 |  24 |   0 | 2.412321e+04 | 3.072000e+04 |  27.35%| unknown
  1.2s|     1 |     0 |  2805 |     - |    48M |   0 | 304 | 796 | 872 | 235 | 15 |  24 |   0 | 2.412400e+04 | 3.072000e+04 |  27.34%| unknown
  1.2s|     1 |     0 |  2846 |     - |    48M |   0 | 304 | 796 | 883 | 246 | 16 |  24 |   0 | 2.418629e+04 | 3.072000e+04 |  27.01%| unknown
  1.2s|     1 |     0 |  2847 |     - |    48M |   0 | 304 | 797 | 883 | 246 | 16 |  25 |   0 | 2.418700e+04 | 3.072000e+04 |  27.01%| unknown
  1.2s|     1 |     0 |  2869 |     - |    48M |   0 | 304 | 797 | 889 | 252 | 17 |  25 |   0 | 2.421582e+04 | 3.072000e+04 |  26.86%| unknown
  1.2s|     1 |     0 |  2870 |     - |    48M |   0 | 304 | 799 | 887 | 252 | 17 |  27 |   0 | 2.421600e+04 | 3.072000e+04 |  26.86%| unknown
  1.2s|     1 |     0 |  3365 |     - |    49M |   0 | 304 | 799 | 874 | 260 | 18 |  27 |   0 | 2.424712e+04 | 3.072000e+04 |  26.70%| unknown
  1.2s|     1 |     0 |  3367 |     - |    49M |   0 | 304 | 799 | 874 | 260 | 18 |  27 |   0 | 2.424800e+04 | 3.072000e+04 |  26.69%| unknown
  1.3s|     1 |     0 |  3695 |     - |    49M |   0 | 304 | 799 | 894 | 280 | 19 |  27 |   0 | 2.427123e+04 | 3.072000e+04 |  26.57%| unknown
  1.3s|     1 |     0 |  3697 |     - |    49M |   0 | 304 | 799 | 894 | 280 | 19 |  27 |   0 | 2.427200e+04 | 3.072000e+04 |  26.57%| unknown
  1.3s|     1 |     0 |  3992 |     - |    49M |   0 | 304 | 799 | 908 | 294 | 20 |  27 |   0 | 2.428359e+04 | 3.072000e+04 |  26.51%| unknown
  1.3s|     1 |     0 |  3994 |     - |    49M |   0 | 304 | 800 | 908 | 294 | 20 |  28 |   0 | 2.428400e+04 | 3.072000e+04 |  26.50%| unknown
  1.3s|     1 |     0 |  4187 |     - |    49M |   0 | 304 | 800 | 898 | 307 | 21 |  28 |   0 | 2.429493e+04 | 3.072000e+04 |  26.45%| unknown
  1.3s|     1 |     0 |  4188 |     - |    49M |   0 | 304 | 800 | 898 | 307 | 21 |  28 |   0 | 2.429500e+04 | 3.072000e+04 |  26.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  4546 |     - |    49M |   0 | 304 | 800 | 912 | 321 | 22 |  28 |   0 | 2.431027e+04 | 3.072000e+04 |  26.37%| unknown
  1.3s|     1 |     0 |  4548 |     - |    49M |   0 | 304 | 800 | 901 | 321 | 22 |  28 |   0 | 2.431100e+04 | 3.072000e+04 |  26.36%| unknown
  1.3s|     1 |     0 |  4958 |     - |    49M |   0 | 304 | 800 | 916 | 336 | 23 |  28 |   0 | 2.439367e+04 | 3.072000e+04 |  25.93%| unknown
  1.3s|     1 |     0 |  4959 |     - |    49M |   0 | 304 | 801 | 915 | 336 | 23 |  29 |   0 | 2.439400e+04 | 3.072000e+04 |  25.93%| unknown
  1.4s|     1 |     0 |  5003 |     - |    49M |   0 | 304 | 801 | 915 | 354 | 24 |  29 |   0 | 2.445176e+04 | 3.072000e+04 |  25.64%| unknown
  1.4s|     1 |     0 |  5004 |     - |    49M |   0 | 304 | 801 | 915 | 354 | 24 |  29 |   0 | 2.445200e+04 | 3.072000e+04 |  25.63%| unknown
  1.4s|     1 |     0 |  5075 |     - |    49M |   0 | 304 | 801 | 927 | 366 | 25 |  29 |   0 | 2.449201e+04 | 3.072000e+04 |  25.43%| unknown
  1.4s|     1 |     0 |  5077 |     - |    49M |   0 | 304 | 801 | 927 | 366 | 25 |  29 |   0 | 2.449300e+04 | 3.072000e+04 |  25.42%| unknown
  1.4s|     1 |     0 |  5094 |     - |    49M |   0 | 304 | 801 | 933 | 372 | 26 |  29 |   0 | 2.451999e+04 | 3.072000e+04 |  25.29%| unknown
  1.4s|     1 |     0 |  5095 |     - |    49M |   0 | 304 | 801 | 933 | 372 | 26 |  29 |   0 | 2.452000e+04 | 3.072000e+04 |  25.29%| unknown
  1.4s|     1 |     0 |  5148 |     - |    49M |   0 | 304 | 801 | 906 | 378 | 27 |  29 |   0 | 2.453835e+04 | 3.072000e+04 |  25.19%| unknown
  1.4s|     1 |     0 |  5151 |     - |    49M |   0 | 304 | 802 | 906 | 378 | 27 |  30 |   0 | 2.453900e+04 | 3.072000e+04 |  25.19%| unknown
  1.4s|     1 |     0 |  5408 |     - |    49M |   0 | 304 | 802 | 911 | 383 | 28 |  30 |   0 | 2.455119e+04 | 3.072000e+04 |  25.13%| unknown
  1.4s|     1 |     0 |  5411 |     - |    49M |   0 | 304 | 803 | 911 | 383 | 28 |  31 |   0 | 2.455200e+04 | 3.072000e+04 |  25.12%| unknown
  1.4s|     1 |     0 |  5812 |     - |    49M |   0 | 304 | 803 | 922 | 394 | 29 |  31 |   0 | 2.455994e+04 | 3.072000e+04 |  25.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  5814 |     - |    49M |   0 | 304 | 803 | 922 | 394 | 29 |  31 |   0 | 2.456000e+04 | 3.072000e+04 |  25.08%| unknown
  1.5s|     1 |     0 |  6473 |     - |    49M |   0 | 304 | 803 | 895 | 406 | 30 |  31 |   0 | 2.456531e+04 | 3.072000e+04 |  25.05%| unknown
  1.5s|     1 |     0 |  6481 |     - |    49M |   0 | 304 | 805 | 895 | 406 | 30 |  33 |   0 | 2.456600e+04 | 3.072000e+04 |  25.05%| unknown
  1.5s|     1 |     0 |  6767 |     - |    49M |   0 | 304 | 805 | 909 | 420 | 31 |  33 |   0 | 2.456932e+04 | 3.072000e+04 |  25.03%| unknown
  1.5s|     1 |     0 |  6789 |     - |    49M |   0 | 304 | 805 | 909 | 420 | 31 |  33 |   0 | 2.457000e+04 | 3.072000e+04 |  25.03%| unknown
  1.5s|     1 |     0 |  7410 |     - |    49M |   0 | 304 | 805 | 923 | 434 | 32 |  33 |   0 | 2.457159e+04 | 3.072000e+04 |  25.02%| unknown
  1.5s|     1 |     0 |  7414 |     - |    49M |   0 | 304 | 805 | 923 | 434 | 32 |  33 |   0 | 2.457200e+04 | 3.072000e+04 |  25.02%| unknown
  1.5s|     1 |     0 |  7752 |     - |    49M |   0 | 304 | 805 | 920 | 446 | 33 |  33 |   0 | 2.457333e+04 | 3.072000e+04 |  25.01%| unknown
  1.5s|     1 |     0 |  7814 |     - |    49M |   0 | 304 | 806 | 920 | 446 | 33 |  34 |   0 | 2.457400e+04 | 3.072000e+04 |  25.01%| unknown
  1.5s|     1 |     0 |  7908 |     - |    49M |   0 | 304 | 806 | 929 | 455 | 34 |  34 |   0 | 2.457400e+04 | 3.072000e+04 |  25.01%| unknown
  1.6s|     1 |     0 |  8146 |     - |    49M |   0 | 304 | 806 | 933 | 459 | 35 |  34 |   0 | 2.457466e+04 | 3.072000e+04 |  25.01%| unknown
  1.6s|     1 |     0 |  8165 |     - |    49M |   0 | 304 | 806 | 933 | 459 | 35 |  34 |   0 | 2.457500e+04 | 3.072000e+04 |  25.01%| unknown
  1.6s|     1 |     0 |  8221 |     - |    49M |   0 | 304 | 806 | 949 | 475 | 36 |  34 |   0 | 2.457500e+04 | 3.072000e+04 |  25.01%| unknown
  1.6s|     1 |     0 |  8564 |     - |    49M |   0 | 304 | 806 | 924 | 481 | 37 |  34 |   0 | 2.457533e+04 | 3.072000e+04 |  25.00%| unknown
  1.6s|     1 |     0 |  8585 |     - |    49M |   0 | 304 | 806 | 912 | 481 | 37 |  34 |   0 | 2.457600e+04 | 3.072000e+04 |  25.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |  8629 |     - |    49M |   0 | 304 | 806 | 919 | 488 | 38 |  34 |   0 | 2.457600e+04 | 3.072000e+04 |  25.00%| unknown
  1.6s|     1 |     0 |  8636 |     - |    49M |   0 | 304 | 806 | 923 | 492 | 39 |  34 |   0 | 2.457600e+04 | 3.072000e+04 |  25.00%| unknown
  1.6s|     1 |     0 |  8638 |     - |    49M |   0 | 304 | 806 | 927 | 496 | 40 |  34 |   0 | 2.457600e+04 | 3.072000e+04 |  25.00%| unknown
o 1.7s|     1 |     0 | 10098 |     - |feaspump|   0 | 304 | 806 | 927 | 496 | 41 |  34 |   0 | 2.457600e+04 | 2.457600e+04 |   0.00%| unknown
  1.7s|     1 |     0 | 10098 |     - |    49M |   0 | 304 | 806 | 927 | 496 | 41 |  34 |   0 | 2.457600e+04 | 2.457600e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.67
Solving Nodes      : 1
Primal Bound       : +2.45760000000000e+04 (3 solutions)
Dual Bound         : +2.45760000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                24576
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
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
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
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_18_2                              0.999999999999998 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_2                                                 9 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                14 	(obj:0)
s_5                                                11 	(obj:0)
s_6                                                15 	(obj:0)
s_7                                                 2 	(obj:0)
s_8                                                 6 	(obj:0)
s_9                                                 4 	(obj:0)
s_10                                               13 	(obj:0)
s_11                                               16 	(obj:0)
s_12                                               18 	(obj:0)
s_13                                                5 	(obj:0)
s_14                                               10 	(obj:0)
s_15                                               12 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                                7 	(obj:0)
s_18                                                8 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                               17 	(obj:0)
F                                               24576 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.68
  solving          :       1.67
  presolving       :       0.17 (included in solving)
  reading          :       0.00
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_20_down_left_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1660 initial, 1660 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_20_down_left_input.lp
  Variables        : 304 (283 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 716 initial, 806 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2472 constraint, 992 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      5          0          0          0          0          0        232         76          0          0
  implics          :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1         20         10          0          9          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     15         82          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     15        190          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.08       0.00      2          7          0          0          6          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      2          0          2          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     18          0          0          0          0          0          7          0          0          0
  and              :       0.00       0.00     11          0          2          0          0          0          2          0          0          2
  linear           :       0.05       0.00     21         34        170          0         94          0        772          0        224        583
  logicor          :       0.00       0.00     16          0          0          0          0          0          7          0          0         18
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         37          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  varbound         :         39         39         42       3245          0          0          0          6         31          6          0          0          0          0          0
  setppc           :         54+        61         42       3225          0          0          0          6          3          8          0          2          0          0          0
  and              :         74         74         42       3250          0          0          0          4         25          2          0        118          0          0          0
  linear           :        314+       317         42       3260          0          0          0          6        123         40          0          0          0          0          0
  logicor          :        235+       236         42       1614          0          0          0          3          2          1          0          0          0          0          0
  bounddisjunction :          0+        79          0        416          0          0          0          0          0          1          0          0          0          0          0
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
  pseudoobj        :        115          0          0         35
  redcost          :         42          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        889         53          7          0
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
  vbounds          :       0.02       0.00       0.01       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         29         23          -         32        3.4          2        8.5          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         33        3.5          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         79         79          -          -       2919       4644          -          -          -          -          -    (maximal pool size:       2907)
  aggregation      :       0.14       0.00         41         41          0          0        378        925          0        133        133          0          0
  > cmir           :          -          -          -          -          -          -          -        746          0         80         80          0          -
  > flowcover      :          -          -          -          -          -          -          -        179          0         53         53          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         41         41          0          0         52        314          0         21         21          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.57       0.00         10         10          0          0       1993       2261          0         31         31          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1886          0         19         19          0          -
  > strongcg       :          -          -          -          -          -          -          -        375          0         12         12          0          -
  impliedbounds    :       0.00       0.00         41         41          0          0        451       1082          0        288        288          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         41         41          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.10       0.00          1          1          0          1          0          0          0          0          0          0         57
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         20         20          0          0         33         62          0         23         23          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         40         40        496          0       4268        496          0       4268
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
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.04       0.00         41          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         41          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         41          0          0
  simplerounding   :       0.00       0.00         76          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
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
  dual LP          :       0.43         77       8638     113.66   19868.89       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.05         12       1460     121.67   26667.15
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
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
  First LP value   : +2.15040000000000e+04
  First LP Iters   :        445 (24395.59 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound :          -
  Final Root Iters :       8638
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +3.17440000000000e+04   (in run 1, after 1 nodes, 0.19 seconds, depth 57, found by <vbounds>)
  Gap First Sol.   :      47.62 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +2.45760000000000e+04   (in run 1, after 1 nodes, 1.67 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +2.45760000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      56.40      33.68
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_20_down_left_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1660 constraints

solve problem
=============

presolving:
(round 1, fast)       476 del vars, 643 del conss, 0 add conss, 92 chg bounds, 169 chg sides, 338 chg coeffs, 0 upgd conss, 0 impls, 243 clqs
(round 2, fast)       476 del vars, 648 del conss, 0 add conss, 93 chg bounds, 173 chg sides, 412 chg coeffs, 0 upgd conss, 0 impls, 243 clqs
(round 3, fast)       476 del vars, 648 del conss, 0 add conss, 93 chg bounds, 173 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 243 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (14 rounds): 10 aggregations, 20 fixings, 9 bound changes
(round 4, medium)     506 del vars, 648 del conss, 0 add conss, 103 chg bounds, 173 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 208 clqs
(round 5, fast)       506 del vars, 737 del conss, 0 add conss, 103 chg bounds, 218 chg sides, 539 chg coeffs, 0 upgd conss, 0 impls, 217 clqs
(round 6, exhaustive) 506 del vars, 763 del conss, 0 add conss, 103 chg bounds, 218 chg sides, 539 chg coeffs, 0 upgd conss, 0 impls, 217 clqs
(round 7, exhaustive) 506 del vars, 763 del conss, 0 add conss, 103 chg bounds, 218 chg sides, 539 chg coeffs, 567 upgd conss, 0 impls, 217 clqs
(round 8, exhaustive) 506 del vars, 995 del conss, 76 add conss, 103 chg bounds, 218 chg sides, 539 chg coeffs, 567 upgd conss, 0 impls, 217 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 9, exhaustive) 513 del vars, 995 del conss, 76 add conss, 109 chg bounds, 218 chg sides, 539 chg coeffs, 567 upgd conss, 1861 impls, 392 clqs
(round 10, fast)       515 del vars, 1013 del conss, 76 add conss, 109 chg bounds, 224 chg sides, 603 chg coeffs, 567 upgd conss, 1862 impls, 400 clqs
(round 11, medium)     517 del vars, 1013 del conss, 76 add conss, 109 chg bounds, 224 chg sides, 603 chg coeffs, 567 upgd conss, 1868 impls, 390 clqs
(round 12, fast)       517 del vars, 1019 del conss, 76 add conss, 109 chg bounds, 224 chg sides, 603 chg coeffs, 567 upgd conss, 1868 impls, 390 clqs
(round 13, exhaustive) 517 del vars, 1020 del conss, 76 add conss, 109 chg bounds, 224 chg sides, 603 chg coeffs, 567 upgd conss, 1868 impls, 390 clqs
(round 14, exhaustive) 517 del vars, 1020 del conss, 76 add conss, 109 chg bounds, 224 chg sides, 603 chg coeffs, 574 upgd conss, 1868 impls, 390 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 9 medium, 7 exhaustive):
 517 deleted vars, 1020 deleted constraints, 76 added constraints, 109 tightened bounds, 0 added holes, 224 changed sides, 603 changed coefficients
 2152 implications, 495 cliques
presolved problem has 304 variables (283 bin, 21 int, 0 impl, 0 cont) and 716 constraints
     39 constraints of type <varbound>
     54 constraints of type <setppc>
     74 constraints of type <and>
    314 constraints of type <linear>
    235 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 304 | 720 | 790 |   0 |  0 |   3 |   0 | 2.150400e+04 | 3.174400e+04 |  47.62%| unknown
  0.2s|     1 |     0 |   445 |     - |  9039k |   0 | 304 | 732 | 790 |   0 |  0 |  17 |   0 | 2.150400e+04 | 3.174400e+04 |  47.62%| unknown
* 0.4s|     1 |     0 |   445 |     - |    LP  |   0 | 304 | 733 | 790 |   0 |  0 |  18 |   0 | 2.150400e+04 | 3.072000e+04 |  42.86%| unknown
  0.4s|     1 |     0 |   667 |     - |    13M |   0 | 304 | 790 | 820 |  30 |  1 |  18 |   0 | 2.170880e+04 | 3.072000e+04 |  41.51%| unknown
  0.4s|     1 |     0 |   668 |     - |    13M |   0 | 304 | 790 | 820 |  30 |  1 |  18 |   0 | 2.170900e+04 | 3.072000e+04 |  41.51%| unknown
  0.4s|     1 |     0 |   813 |     - |    15M |   0 | 304 | 790 | 837 |  47 |  2 |  18 |   0 | 2.214261e+04 | 3.072000e+04 |  38.74%| unknown

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.43
Solving Nodes      : 1
Primal Bound       : +3.07200000000000e+04 (2 solutions)
Dual Bound         : +2.21426099379262e+04
Gap                : 38.74 %

primal solution (original space):
=================================

objective value:                                30720
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
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
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
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
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
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
m_12_8                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                11 	(obj:0)
s_4                                                 8 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 2 	(obj:0)
s_7                                                 6 	(obj:0)
s_8                                                17 	(obj:0)
s_9                                                12 	(obj:0)
s_10                                                9 	(obj:0)
s_11                                                4 	(obj:0)
s_12                                               14 	(obj:0)
s_13                                               16 	(obj:0)
s_14                                                7 	(obj:0)
s_15                                               10 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                               13 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                               15 	(obj:0)
F                                               30720 	(obj:1)
s_1                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.44
  solving          :       0.43
  presolving       :       0.16 (included in solving)
  reading          :       0.00
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_20_down_left_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1660 initial, 1660 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_20_down_left_input.lp
  Variables        : 304 (283 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 716 initial, 790 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2472 constraint, 992 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      5          0          0          0          0          0        232         76          0          0
  implics          :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1         20         10          0          9          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     15         82          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     15        190          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.07       0.00      2          7          0          0          6          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          2          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     18          0          0          0          0          0          7          0          0          0
  and              :       0.00       0.00     11          0          2          0          0          0          2          0          0          2
  linear           :       0.06       0.00     21         34        170          0         94          0        772          0        224        583
  logicor          :       0.00       0.00     16          0          0          0          0          0          7          0          0         18
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          3          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  varbound         :         39         39          3       2717          0          0          0          5         31          6          0          0          0          0          0
  setppc           :         54+        61          3       2697          0          0          0          5          1          8          0          0          0          0          0
  and              :         74         74          3       2722          0          0          0          3         22          0          0         25          0          0          0
  linear           :        314+       317          3       2734          0          0          0          5         90         15          0          0          0          0          0
  logicor          :        235+       236          3       1252          0          0          0          2          0          0          0          0          0          0          0
  bounddisjunction :          0+        63          0         33          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          6          0          0          1
  redcost          :          2          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        375         28          4          0
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
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         18         12          -         16        2.9          2        8.5          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         17        3.2          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          3          3          -          -        505        557          -          -          -          -          -    (maximal pool size:        504)
  aggregation      :       0.00       0.00          1          1          0          0         18         23          0          7          7          0          0
  > cmir           :          -          -          -          -          -          -          -         20          0          5          5          0          -
  > flowcover      :          -          -          -          -          -          -          -          3          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          1          1          0          0          6         11          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.11       0.00          2          2          0          0        361        364          0          3          3          0          0
  > gomorymi       :          -          -          -          -          -          -          -        360          0          2          2          0          -
  > strongcg       :          -          -          -          -          -          -          -          4          0          1          1          0          -
  impliedbounds    :       0.00       0.00          2          2          0          0        117        157          0         34         34          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.09       0.00          1          1          0          1          0          0          0          0          0          0         57
  rlt              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          2          2          0          2          2          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          2          2         47          0        535         47          0        535
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
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
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
  randrounding     :       0.00       0.00          2          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          2          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          2          0          0
  simplerounding   :       0.00       0.00          3          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
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
  primal LP        :       0.00          0          0       0.00          -       0.00          0
  dual LP          :       0.03          5        813     203.25   23566.58       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          0          0       0.00          -
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
  nodes left       :          1
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   : +2.15040000000000e+04
  First LP Iters   :        445 (26667.47 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound : +2.21426099379262e+04
  Final Root Iters :        813
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +3.17440000000000e+04   (in run 1, after 1 nodes, 0.17 seconds, depth 57, found by <vbounds>)
  Gap First Sol.   :      47.62 %
  Gap Last Sol.    :      42.86 %
  Primal Bound     : +3.07200000000000e+04   (in run 1, after 1 nodes, 0.36 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +2.21426099379262e+04
  Gap              :      38.74 %
Integrals          :      Total       Avg%
  primal-dual      :      25.49      58.70
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_20_down_left_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1660 constraints

solve problem
=============

presolving:
(round 1, fast)       476 del vars, 643 del conss, 0 add conss, 92 chg bounds, 169 chg sides, 338 chg coeffs, 0 upgd conss, 0 impls, 243 clqs
(round 2, fast)       476 del vars, 648 del conss, 0 add conss, 93 chg bounds, 173 chg sides, 412 chg coeffs, 0 upgd conss, 0 impls, 243 clqs
(round 3, fast)       476 del vars, 648 del conss, 0 add conss, 93 chg bounds, 173 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 243 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (14 rounds): 10 aggregations, 20 fixings, 9 bound changes
(round 4, medium)     506 del vars, 648 del conss, 0 add conss, 103 chg bounds, 173 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 208 clqs
(round 5, fast)       506 del vars, 737 del conss, 0 add conss, 103 chg bounds, 218 chg sides, 539 chg coeffs, 0 upgd conss, 0 impls, 217 clqs
(round 6, exhaustive) 506 del vars, 763 del conss, 0 add conss, 103 chg bounds, 218 chg sides, 539 chg coeffs, 0 upgd conss, 0 impls, 217 clqs
(round 7, exhaustive) 506 del vars, 763 del conss, 0 add conss, 103 chg bounds, 218 chg sides, 539 chg coeffs, 567 upgd conss, 0 impls, 217 clqs
(round 8, exhaustive) 506 del vars, 995 del conss, 76 add conss, 103 chg bounds, 218 chg sides, 539 chg coeffs, 567 upgd conss, 0 impls, 217 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 9, exhaustive) 513 del vars, 995 del conss, 76 add conss, 109 chg bounds, 218 chg sides, 539 chg coeffs, 567 upgd conss, 1861 impls, 392 clqs
(round 10, fast)       515 del vars, 1013 del conss, 76 add conss, 109 chg bounds, 224 chg sides, 603 chg coeffs, 567 upgd conss, 1862 impls, 400 clqs
(round 11, medium)     517 del vars, 1013 del conss, 76 add conss, 109 chg bounds, 224 chg sides, 603 chg coeffs, 567 upgd conss, 1868 impls, 390 clqs
(round 12, fast)       517 del vars, 1019 del conss, 76 add conss, 109 chg bounds, 224 chg sides, 603 chg coeffs, 567 upgd conss, 1868 impls, 390 clqs
(round 13, exhaustive) 517 del vars, 1020 del conss, 76 add conss, 109 chg bounds, 224 chg sides, 603 chg coeffs, 567 upgd conss, 1868 impls, 390 clqs
(round 14, exhaustive) 517 del vars, 1020 del conss, 76 add conss, 109 chg bounds, 224 chg sides, 603 chg coeffs, 574 upgd conss, 1868 impls, 390 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 9 medium, 7 exhaustive):
 517 deleted vars, 1020 deleted constraints, 76 added constraints, 109 tightened bounds, 0 added holes, 224 changed sides, 603 changed coefficients
 2152 implications, 495 cliques
presolved problem has 304 variables (283 bin, 21 int, 0 impl, 0 cont) and 716 constraints
     39 constraints of type <varbound>
     54 constraints of type <setppc>
     74 constraints of type <and>
    314 constraints of type <linear>
    235 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 304 | 720 | 790 |   0 |  0 |   3 |   0 | 2.150400e+04 | 3.174400e+04 |  47.62%| unknown
  0.2s|     1 |     0 |   445 |     - |  9039k |   0 | 304 | 732 | 790 |   0 |  0 |  17 |   0 | 2.150400e+04 | 3.174400e+04 |  47.62%| unknown
* 0.4s|     1 |     0 |   445 |     - |    LP  |   0 | 304 | 733 | 790 |   0 |  0 |  18 |   0 | 2.150400e+04 | 3.072000e+04 |  42.86%| unknown
  0.4s|     1 |     0 |   667 |     - |    13M |   0 | 304 | 790 | 820 |  30 |  1 |  18 |   0 | 2.170880e+04 | 3.072000e+04 |  41.51%| unknown
  0.4s|     1 |     0 |   668 |     - |    13M |   0 | 304 | 790 | 820 |  30 |  1 |  18 |   0 | 2.170900e+04 | 3.072000e+04 |  41.51%| unknown
  0.5s|     1 |     0 |   736 |     - |    16M |   0 | 304 | 790 | 842 |  52 |  2 |  18 |   0 | 2.214261e+04 | 3.072000e+04 |  38.74%| unknown
  0.5s|     1 |     0 |   737 |     - |    16M |   0 | 304 | 790 | 842 |  52 |  2 |  18 |   0 | 2.214300e+04 | 3.072000e+04 |  38.73%| unknown
  0.6s|     1 |     0 |   785 |     - |    21M |   0 | 304 | 790 | 862 |  72 |  3 |  18 |   0 | 2.229293e+04 | 3.072000e+04 |  37.80%| unknown
  0.6s|     1 |     0 |   786 |     - |    21M |   0 | 304 | 790 | 861 |  72 |  3 |  18 |   0 | 2.229300e+04 | 3.072000e+04 |  37.80%| unknown
  0.7s|     1 |     0 |   829 |     - |    24M |   0 | 304 | 790 | 877 |  88 |  4 |  18 |   0 | 2.236807e+04 | 3.072000e+04 |  37.34%| unknown
  0.7s|     1 |     0 |   830 |     - |    24M |   0 | 304 | 790 | 876 |  88 |  4 |  18 |   0 | 2.236900e+04 | 3.072000e+04 |  37.33%| unknown
  0.8s|     1 |     0 |   971 |     - |    29M |   0 | 304 | 790 | 890 | 102 |  5 |  18 |   0 | 2.241312e+04 | 3.072000e+04 |  37.06%| unknown
  0.8s|     1 |     0 |   972 |     - |    29M |   0 | 304 | 790 | 889 | 102 |  5 |  18 |   0 | 2.241400e+04 | 3.072000e+04 |  37.06%| unknown
  0.8s|     1 |     0 |  1089 |     - |    33M |   0 | 304 | 790 | 892 | 115 |  6 |  18 |   0 | 2.246161e+04 | 3.072000e+04 |  36.77%| unknown
  0.8s|     1 |     0 |  1090 |     - |    33M |   0 | 304 | 790 | 891 | 115 |  6 |  18 |   0 | 2.246200e+04 | 3.072000e+04 |  36.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  1269 |     - |    36M |   0 | 304 | 790 | 904 | 128 |  7 |  18 |   0 | 2.248836e+04 | 3.072000e+04 |  36.60%| unknown
  0.9s|     1 |     0 |  1271 |     - |    36M |   0 | 304 | 791 | 903 | 128 |  7 |  19 |   0 | 2.248900e+04 | 3.072000e+04 |  36.60%| unknown
  1.0s|     1 |     0 |  1568 |     - |    40M |   0 | 304 | 791 | 919 | 144 |  8 |  19 |   0 | 2.254560e+04 | 3.072000e+04 |  36.26%| unknown
  1.0s|     1 |     0 |  1569 |     - |    40M |   0 | 304 | 791 | 890 | 144 |  8 |  19 |   0 | 2.254600e+04 | 3.072000e+04 |  36.25%| unknown
  1.1s|     1 |     0 |  1913 |     - |    43M |   0 | 304 | 791 | 881 | 159 |  9 |  19 |   0 | 2.300222e+04 | 3.072000e+04 |  33.55%| unknown
  1.1s|     1 |     0 |  1914 |     - |    44M |   0 | 304 | 791 | 881 | 159 |  9 |  19 |   0 | 2.300300e+04 | 3.072000e+04 |  33.55%| unknown
  1.2s|     1 |     0 |  2075 |     - |    48M |   0 | 304 | 791 | 901 | 179 | 10 |  19 |   0 | 2.311249e+04 | 3.072000e+04 |  32.92%| unknown
  1.2s|     1 |     0 |  2076 |     - |    48M |   0 | 304 | 793 | 900 | 179 | 10 |  21 |   0 | 2.311300e+04 | 3.072000e+04 |  32.91%| unknown
  1.2s|     1 |     0 |  2319 |     - |    48M |   0 | 304 | 793 | 909 | 188 | 11 |  21 |   0 | 2.343195e+04 | 3.072000e+04 |  31.10%| unknown
  1.2s|     1 |     0 |  2320 |     - |    48M |   0 | 304 | 793 | 907 | 188 | 11 |  21 |   0 | 2.343200e+04 | 3.072000e+04 |  31.10%| unknown
  1.2s|     1 |     0 |  2431 |     - |    48M |   0 | 304 | 793 | 900 | 205 | 12 |  21 |   0 | 2.367183e+04 | 3.072000e+04 |  29.77%| unknown
  1.2s|     1 |     0 |  2432 |     - |    48M |   0 | 304 | 793 | 896 | 205 | 12 |  21 |   0 | 2.367200e+04 | 3.072000e+04 |  29.77%| unknown
  1.3s|     1 |     0 |  2583 |     - |    48M |   0 | 304 | 793 | 906 | 215 | 13 |  21 |   0 | 2.378949e+04 | 3.072000e+04 |  29.13%| unknown
  1.3s|     1 |     0 |  2584 |     - |    48M |   0 | 304 | 796 | 904 | 215 | 13 |  24 |   0 | 2.379000e+04 | 3.072000e+04 |  29.13%| unknown
  1.3s|     1 |     0 |  2643 |     - |    48M |   0 | 304 | 796 | 915 | 226 | 14 |  24 |   0 | 2.401887e+04 | 3.072000e+04 |  27.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  2644 |     - |    48M |   0 | 304 | 796 | 910 | 226 | 14 |  24 |   0 | 2.401900e+04 | 3.072000e+04 |  27.90%| unknown
  1.3s|     1 |     0 |  2804 |     - |    48M |   0 | 304 | 796 | 874 | 235 | 15 |  24 |   0 | 2.412321e+04 | 3.072000e+04 |  27.35%| unknown
  1.3s|     1 |     0 |  2805 |     - |    48M |   0 | 304 | 796 | 872 | 235 | 15 |  24 |   0 | 2.412400e+04 | 3.072000e+04 |  27.34%| unknown
  1.3s|     1 |     0 |  2846 |     - |    48M |   0 | 304 | 796 | 883 | 246 | 16 |  24 |   0 | 2.418629e+04 | 3.072000e+04 |  27.01%| unknown
  1.3s|     1 |     0 |  2847 |     - |    48M |   0 | 304 | 797 | 883 | 246 | 16 |  25 |   0 | 2.418700e+04 | 3.072000e+04 |  27.01%| unknown
  1.3s|     1 |     0 |  2869 |     - |    48M |   0 | 304 | 797 | 889 | 252 | 17 |  25 |   0 | 2.421582e+04 | 3.072000e+04 |  26.86%| unknown
  1.3s|     1 |     0 |  2870 |     - |    48M |   0 | 304 | 799 | 887 | 252 | 17 |  27 |   0 | 2.421600e+04 | 3.072000e+04 |  26.86%| unknown
  1.3s|     1 |     0 |  3365 |     - |    49M |   0 | 304 | 799 | 874 | 260 | 18 |  27 |   0 | 2.424712e+04 | 3.072000e+04 |  26.70%| unknown
  1.3s|     1 |     0 |  3367 |     - |    49M |   0 | 304 | 799 | 874 | 260 | 18 |  27 |   0 | 2.424800e+04 | 3.072000e+04 |  26.69%| unknown
  1.4s|     1 |     0 |  3695 |     - |    49M |   0 | 304 | 799 | 894 | 280 | 19 |  27 |   0 | 2.427123e+04 | 3.072000e+04 |  26.57%| unknown
  1.4s|     1 |     0 |  3697 |     - |    49M |   0 | 304 | 799 | 894 | 280 | 19 |  27 |   0 | 2.427200e+04 | 3.072000e+04 |  26.57%| unknown
  1.4s|     1 |     0 |  3992 |     - |    49M |   0 | 304 | 799 | 908 | 294 | 20 |  27 |   0 | 2.428359e+04 | 3.072000e+04 |  26.51%| unknown
  1.4s|     1 |     0 |  3994 |     - |    49M |   0 | 304 | 800 | 908 | 294 | 20 |  28 |   0 | 2.428400e+04 | 3.072000e+04 |  26.50%| unknown
  1.4s|     1 |     0 |  4187 |     - |    49M |   0 | 304 | 800 | 898 | 307 | 21 |  28 |   0 | 2.429493e+04 | 3.072000e+04 |  26.45%| unknown
  1.4s|     1 |     0 |  4188 |     - |    49M |   0 | 304 | 800 | 898 | 307 | 21 |  28 |   0 | 2.429500e+04 | 3.072000e+04 |  26.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  4546 |     - |    49M |   0 | 304 | 800 | 912 | 321 | 22 |  28 |   0 | 2.431027e+04 | 3.072000e+04 |  26.37%| unknown
  1.4s|     1 |     0 |  4548 |     - |    49M |   0 | 304 | 800 | 901 | 321 | 22 |  28 |   0 | 2.431100e+04 | 3.072000e+04 |  26.36%| unknown
  1.5s|     1 |     0 |  4958 |     - |    49M |   0 | 304 | 800 | 916 | 336 | 23 |  28 |   0 | 2.439367e+04 | 3.072000e+04 |  25.93%| unknown
  1.5s|     1 |     0 |  4959 |     - |    49M |   0 | 304 | 801 | 915 | 336 | 23 |  29 |   0 | 2.439400e+04 | 3.072000e+04 |  25.93%| unknown
  1.5s|     1 |     0 |  5003 |     - |    49M |   0 | 304 | 801 | 915 | 354 | 24 |  29 |   0 | 2.445176e+04 | 3.072000e+04 |  25.64%| unknown
  1.5s|     1 |     0 |  5004 |     - |    49M |   0 | 304 | 801 | 915 | 354 | 24 |  29 |   0 | 2.445200e+04 | 3.072000e+04 |  25.63%| unknown
  1.5s|     1 |     0 |  5075 |     - |    49M |   0 | 304 | 801 | 927 | 366 | 25 |  29 |   0 | 2.449201e+04 | 3.072000e+04 |  25.43%| unknown
  1.5s|     1 |     0 |  5077 |     - |    49M |   0 | 304 | 801 | 927 | 366 | 25 |  29 |   0 | 2.449300e+04 | 3.072000e+04 |  25.42%| unknown
  1.5s|     1 |     0 |  5094 |     - |    49M |   0 | 304 | 801 | 933 | 372 | 26 |  29 |   0 | 2.451999e+04 | 3.072000e+04 |  25.29%| unknown
  1.5s|     1 |     0 |  5095 |     - |    49M |   0 | 304 | 801 | 933 | 372 | 26 |  29 |   0 | 2.452000e+04 | 3.072000e+04 |  25.29%| unknown
  1.5s|     1 |     0 |  5148 |     - |    49M |   0 | 304 | 801 | 906 | 378 | 27 |  29 |   0 | 2.453835e+04 | 3.072000e+04 |  25.19%| unknown
  1.5s|     1 |     0 |  5151 |     - |    49M |   0 | 304 | 802 | 906 | 378 | 27 |  30 |   0 | 2.453900e+04 | 3.072000e+04 |  25.19%| unknown
  1.5s|     1 |     0 |  5408 |     - |    49M |   0 | 304 | 802 | 911 | 383 | 28 |  30 |   0 | 2.455119e+04 | 3.072000e+04 |  25.13%| unknown
  1.5s|     1 |     0 |  5411 |     - |    49M |   0 | 304 | 803 | 911 | 383 | 28 |  31 |   0 | 2.455200e+04 | 3.072000e+04 |  25.12%| unknown
  1.5s|     1 |     0 |  5812 |     - |    49M |   0 | 304 | 803 | 922 | 394 | 29 |  31 |   0 | 2.455994e+04 | 3.072000e+04 |  25.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  5814 |     - |    49M |   0 | 304 | 803 | 922 | 394 | 29 |  31 |   0 | 2.456000e+04 | 3.072000e+04 |  25.08%| unknown
  1.6s|     1 |     0 |  6473 |     - |    49M |   0 | 304 | 803 | 895 | 406 | 30 |  31 |   0 | 2.456531e+04 | 3.072000e+04 |  25.05%| unknown
  1.6s|     1 |     0 |  6481 |     - |    49M |   0 | 304 | 805 | 895 | 406 | 30 |  33 |   0 | 2.456600e+04 | 3.072000e+04 |  25.05%| unknown
  1.6s|     1 |     0 |  6767 |     - |    49M |   0 | 304 | 805 | 909 | 420 | 31 |  33 |   0 | 2.456932e+04 | 3.072000e+04 |  25.03%| unknown
  1.6s|     1 |     0 |  6789 |     - |    49M |   0 | 304 | 805 | 909 | 420 | 31 |  33 |   0 | 2.457000e+04 | 3.072000e+04 |  25.03%| unknown
  1.6s|     1 |     0 |  7410 |     - |    49M |   0 | 304 | 805 | 923 | 434 | 32 |  33 |   0 | 2.457159e+04 | 3.072000e+04 |  25.02%| unknown
  1.6s|     1 |     0 |  7414 |     - |    49M |   0 | 304 | 805 | 923 | 434 | 32 |  33 |   0 | 2.457200e+04 | 3.072000e+04 |  25.02%| unknown
  1.7s|     1 |     0 |  7752 |     - |    49M |   0 | 304 | 805 | 920 | 446 | 33 |  33 |   0 | 2.457333e+04 | 3.072000e+04 |  25.01%| unknown
  1.7s|     1 |     0 |  7814 |     - |    49M |   0 | 304 | 806 | 920 | 446 | 33 |  34 |   0 | 2.457400e+04 | 3.072000e+04 |  25.01%| unknown
  1.7s|     1 |     0 |  7908 |     - |    49M |   0 | 304 | 806 | 929 | 455 | 34 |  34 |   0 | 2.457400e+04 | 3.072000e+04 |  25.01%| unknown
  1.7s|     1 |     0 |  8146 |     - |    49M |   0 | 304 | 806 | 933 | 459 | 35 |  34 |   0 | 2.457466e+04 | 3.072000e+04 |  25.01%| unknown
  1.7s|     1 |     0 |  8165 |     - |    49M |   0 | 304 | 806 | 933 | 459 | 35 |  34 |   0 | 2.457500e+04 | 3.072000e+04 |  25.01%| unknown
  1.7s|     1 |     0 |  8221 |     - |    49M |   0 | 304 | 806 | 949 | 475 | 36 |  34 |   0 | 2.457500e+04 | 3.072000e+04 |  25.01%| unknown
  1.7s|     1 |     0 |  8564 |     - |    49M |   0 | 304 | 806 | 924 | 481 | 37 |  34 |   0 | 2.457533e+04 | 3.072000e+04 |  25.00%| unknown
  1.7s|     1 |     0 |  8585 |     - |    49M |   0 | 304 | 806 | 912 | 481 | 37 |  34 |   0 | 2.457600e+04 | 3.072000e+04 |  25.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  8629 |     - |    49M |   0 | 304 | 806 | 919 | 488 | 38 |  34 |   0 | 2.457600e+04 | 3.072000e+04 |  25.00%| unknown
  1.7s|     1 |     0 |  8636 |     - |    49M |   0 | 304 | 806 | 923 | 492 | 39 |  34 |   0 | 2.457600e+04 | 3.072000e+04 |  25.00%| unknown
  1.8s|     1 |     0 |  8638 |     - |    49M |   0 | 304 | 806 | 927 | 496 | 40 |  34 |   0 | 2.457600e+04 | 3.072000e+04 |  25.00%| unknown
o 1.8s|     1 |     0 | 10098 |     - |feaspump|   0 | 304 | 806 | 927 | 496 | 41 |  34 |   0 | 2.457600e+04 | 2.457600e+04 |   0.00%| unknown
  1.8s|     1 |     0 | 10098 |     - |    49M |   0 | 304 | 806 | 927 | 496 | 41 |  34 |   0 | 2.457600e+04 | 2.457600e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.82
Solving Nodes      : 1
Primal Bound       : +2.45760000000000e+04 (3 solutions)
Dual Bound         : +2.45760000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                24576
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
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
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
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_18_2                              0.999999999999998 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_2                                                 9 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                14 	(obj:0)
s_5                                                11 	(obj:0)
s_6                                                15 	(obj:0)
s_7                                                 2 	(obj:0)
s_8                                                 6 	(obj:0)
s_9                                                 4 	(obj:0)
s_10                                               13 	(obj:0)
s_11                                               16 	(obj:0)
s_12                                               18 	(obj:0)
s_13                                                5 	(obj:0)
s_14                                               10 	(obj:0)
s_15                                               12 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                                7 	(obj:0)
s_18                                                8 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                               17 	(obj:0)
F                                               24576 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.83
  solving          :       1.82
  presolving       :       0.18 (included in solving)
  reading          :       0.01
  copying          :       0.01 (1 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_20_down_left_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1660 initial, 1660 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_20_down_left_input.lp
  Variables        : 304 (283 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 716 initial, 806 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2472 constraint, 992 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      5          0          0          0          0          0        232         76          0          0
  implics          :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1         20         10          0          9          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     15         82          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     15        190          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.08       0.00      2          7          0          0          6          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          2          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     18          0          0          0          0          0          7          0          0          0
  and              :       0.00       0.00     11          0          2          0          0          0          2          0          0          2
  linear           :       0.06       0.00     21         34        170          0         94          0        772          0        224        583
  logicor          :       0.00       0.00     16          0          0          0          0          0          7          0          0         18
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         37          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  varbound         :         39         39         42       3245          0          0          0          6         31          6          0          0          0          0          0
  setppc           :         54+        61         42       3225          0          0          0          6          3          8          0          2          0          0          0
  and              :         74         74         42       3250          0          0          0          4         25          2          0        118          0          0          0
  linear           :        314+       317         42       3260          0          0          0          6        123         40          0          0          0          0          0
  logicor          :        235+       236         42       1614          0          0          0          3          2          1          0          0          0          0          0
  bounddisjunction :          0+        79          0        416          0          0          0          0          0          1          0          0          0          0          0
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
  pseudoobj        :        115          0          0         35
  redcost          :         42          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        889         53          7          0
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
  propagation      :       0.00         29         23          -         32        3.4          2        8.5          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         33        3.5          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         79         79          -          -       2919       4644          -          -          -          -          -    (maximal pool size:       2907)
  aggregation      :       0.15       0.00         41         41          0          0        378        925          0        133        133          0          0
  > cmir           :          -          -          -          -          -          -          -        746          0         80         80          0          -
  > flowcover      :          -          -          -          -          -          -          -        179          0         53         53          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         41         41          0          0         52        314          0         21         21          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.61       0.00         10         10          0          0       1993       2261          0         31         31          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1886          0         19         19          0          -
  > strongcg       :          -          -          -          -          -          -          -        375          0         12         12          0          -
  impliedbounds    :       0.00       0.00         41         41          0          0        451       1082          0        288        288          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         41         41          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.10       0.00          1          1          0          1          0          0          0          0          0          0         57
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         20         20          0          0         33         62          0         23         23          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         40         40        496          0       4268        496          0       4268
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
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.04       0.00         41          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         41          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         41          0          0
  simplerounding   :       0.00       0.00         76          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
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
  dual LP          :       0.48         77       8638     113.66   17999.88       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.06         12       1460     121.67   24038.07
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
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
  First LP value   : +2.15040000000000e+04
  First LP Iters   :        445 (23236.38 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound :          -
  Final Root Iters :       8638
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +3.17440000000000e+04   (in run 1, after 1 nodes, 0.20 seconds, depth 57, found by <vbounds>)
  Gap First Sol.   :      47.62 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +2.45760000000000e+04   (in run 1, after 1 nodes, 1.82 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +2.45760000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      60.77      33.39
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_20_down_left_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1660 constraints

solve problem
=============

presolving:
(round 1, fast)       476 del vars, 643 del conss, 0 add conss, 92 chg bounds, 169 chg sides, 338 chg coeffs, 0 upgd conss, 0 impls, 243 clqs
(round 2, fast)       476 del vars, 648 del conss, 0 add conss, 93 chg bounds, 173 chg sides, 412 chg coeffs, 0 upgd conss, 0 impls, 243 clqs
(round 3, fast)       476 del vars, 648 del conss, 0 add conss, 93 chg bounds, 173 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 243 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (14 rounds): 10 aggregations, 20 fixings, 9 bound changes
(round 4, medium)     506 del vars, 648 del conss, 0 add conss, 103 chg bounds, 173 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 208 clqs
(round 5, fast)       506 del vars, 737 del conss, 0 add conss, 103 chg bounds, 218 chg sides, 539 chg coeffs, 0 upgd conss, 0 impls, 217 clqs
(round 6, exhaustive) 506 del vars, 763 del conss, 0 add conss, 103 chg bounds, 218 chg sides, 539 chg coeffs, 0 upgd conss, 0 impls, 217 clqs
(round 7, exhaustive) 506 del vars, 763 del conss, 0 add conss, 103 chg bounds, 218 chg sides, 539 chg coeffs, 567 upgd conss, 0 impls, 217 clqs
(round 8, exhaustive) 506 del vars, 995 del conss, 76 add conss, 103 chg bounds, 218 chg sides, 539 chg coeffs, 567 upgd conss, 0 impls, 217 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 9, exhaustive) 513 del vars, 995 del conss, 76 add conss, 109 chg bounds, 218 chg sides, 539 chg coeffs, 567 upgd conss, 1861 impls, 392 clqs
(round 10, fast)       515 del vars, 1013 del conss, 76 add conss, 109 chg bounds, 224 chg sides, 603 chg coeffs, 567 upgd conss, 1862 impls, 400 clqs
(round 11, medium)     517 del vars, 1013 del conss, 76 add conss, 109 chg bounds, 224 chg sides, 603 chg coeffs, 567 upgd conss, 1868 impls, 390 clqs
(round 12, fast)       517 del vars, 1019 del conss, 76 add conss, 109 chg bounds, 224 chg sides, 603 chg coeffs, 567 upgd conss, 1868 impls, 390 clqs
(round 13, exhaustive) 517 del vars, 1020 del conss, 76 add conss, 109 chg bounds, 224 chg sides, 603 chg coeffs, 567 upgd conss, 1868 impls, 390 clqs
(round 14, exhaustive) 517 del vars, 1020 del conss, 76 add conss, 109 chg bounds, 224 chg sides, 603 chg coeffs, 574 upgd conss, 1868 impls, 390 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 9 medium, 7 exhaustive):
 517 deleted vars, 1020 deleted constraints, 76 added constraints, 109 tightened bounds, 0 added holes, 224 changed sides, 603 changed coefficients
 2152 implications, 495 cliques
presolved problem has 304 variables (283 bin, 21 int, 0 impl, 0 cont) and 716 constraints
     39 constraints of type <varbound>
     54 constraints of type <setppc>
     74 constraints of type <and>
    314 constraints of type <linear>
    235 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 304 | 720 | 790 |   0 |  0 |   3 |   0 | 2.150400e+04 | 3.174400e+04 |  47.62%| unknown
